/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Company: Autonomous.ai                                            
  *    email: plson03@gmail.com
  *****************************************************************************/



/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "DSP.h"
//#include "waveplayer.h"
#include "waverecorder.h"
#include "stm32f7xx_hal_usart.h"
#include "pdm_filter.h"
#include "arm_math.h"
#include <stdio.h>


/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/


/* EXTERN VARIABLES ----------------------------------------------------------*/
//extern __IO AUDIO_IN_BufferTypeDef Buffer1, Buffer2, BufferCtlRecIn;
//AUDIO_IN_BufferTypeDef Buffer3;




extern Mic_Array_Data Buffer1,Buffer2,Buffer3;

extern __IO uint8_t XferCplt;
extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
extern DMA_HandleTypeDef     DmaHandle;

extern SAI_HandleTypeDef         haudio_out_sai;
extern uint8_t WaveRecord_flgIni;
extern uint32_t EnergySound,EnergyError;
extern I2C_HandleTypeDef hi2c2;
extern __IO uint16_t cntStrt;
extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
extern __IO   uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
extern USBD_AUDIO_ItfTypeDef  USBD_AUDIO_fops;
/* GLOBAL VARIABLE -----------------------------------------------------------*/
USBH_HandleTypeDef hUSBHost;
USBD_HandleTypeDef hUSBDDevice;
AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE

UART_HandleTypeDef huart3;
SPI_HandleTypeDef hspi4;
GPIO_InitTypeDef GPIO_INS;
Mic_Array_Coef_f FacMic;
	  
uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};
uint8_t  pI2CRx[10];
uint16_t BufferTest[2*AUDIO_OUT_BUFFER_SIZE];
uint16_t bufferSum[AUDIO_OUT_BUFFER_SIZE];
uint32_t CrssCorVal78,CrssCorVal14,CrssCorVal25,CrssCorVal63;

__IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
__IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
__IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
__IO uint16_t  idxSPI5DataBuf3;
__IO uint16_t  cntRisingEXTI;
__IO uint8_t   btnSW1,btnSW2;
__IO uint8_t   flgDlyUpd; 
__IO uint8_t   cntBtnPress;

extern __IO uint16_t  WaveRec_idxTest;
extern __IO uint8_t  swtBufUSBOut;

/* Buffer used for reception */
uint8_t aRxBuffer[1024];
uint8_t idxDec,stFrstFrmStore;
int16_t DeltaBuf1,DeltaBuf1Old;
int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;

__IO char flg10ms;
uint8_t flgSTAIni;
uint16_t cntTime200;

uint8_t buffer_switch = 1;
uint8_t Command_index=1;

float fir256Coff[DSP_NUMCOFFHANNIING];
//int16_t PreCalcBuff[129][256];


#if MAIN_CRSCORR
arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
#endif

arm_cfft_radix4_instance_f32 SS,SS1,SS2,SS3,SS4,ISS; 
arm_rfft_instance_f32 S,S1,S2,S3,S4,IS;

//arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;


#if (DEBUG)
uint8_t  pUARTBuf[128];
uint32_t Main_CoefMor;
uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
#endif

#if USB_STREAMING
extern __IO uint16_t idxFrmPDMMic8;
#endif


/* Private function prototypes -----------------------------------------------*/
static void SystemClock_Config(void);
static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
static void CPU_CACHE_Enable(void);




void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
void MX_I2C2_Init(void);
void USART3_Init(void);
void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
void SPI5_CallBack(SPI_HandleTypeDef *hspi);
uint8_t StartPlay(void);


/*--------------INLINE FUNCTION-----------------------------------------------*/

inline static void FFT_Update(void)
{

      PDM2PCMSDO78();      
      /* Hafl buffer is filled in by I2S data stream in */
      if((flgDlyUpd==0))
      {
            
            //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
            FactorUpd(&FacMic); 
            //STM_EVAL_LEDOn(LED3);
            flgDlyUpd = 1; 
/*-------------------------------------------------------------------------------------------------------------
			  
	Sequence  Record Data                     Processing Data                 Player Data
			  
	1-------  Buffer1                         Buffer2                         Buffer3
			  
	2-------  Buffer3                         Buffer1                         Buffer2		  
			  
	3-------  Buffer2                         Buffer3                         Buffer1 
 ---------------------------------------------------------------------------------------------------------------*/
            /* Processing Data */
			switch (buffer_switch)
			{             
			    case BUF1_PLAY:
#if MAIN_CRSCORR
                            for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
                            {
                                //uint16_t i=0;
                                    arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
                                    arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
                            
                                    arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
                            
                                    //for (uint16_t j=0; j<256;j++)
                                    //{
                                    //	  bufferFFTSum[i*256+j]<<=6;
                                    //}
                                    
                                    arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
                            }
#elif MAIN_FFT
                    /* Summing in Buffer3 */
                    Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
                    //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
#else
                    idxLatency78 = GCC_PHAT(Buffer3.bufMIC7+AUDIO_OUT_BUFFER_SIZE/4, Buffer3.bufMIC8+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal78);
                    idxLatency14 = GCC_PHAT(Buffer3.bufMIC1+AUDIO_OUT_BUFFER_SIZE/4, Buffer3.bufMIC4+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal14);
                    idxLatency25 = GCC_PHAT(Buffer3.bufMIC5+AUDIO_OUT_BUFFER_SIZE/4, Buffer3.bufMIC2+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal25);
                    idxLatency63 = GCC_PHAT(Buffer3.bufMIC6+AUDIO_OUT_BUFFER_SIZE/4, Buffer3.bufMIC3+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal63);
                   

                    SumDelay(&Buffer3);
#endif
					
					break;
				case BUF2_PLAY:

#if MAIN_CRSCORR
                     for (uint16_t i=0; i<(_MAX_SS/128);i++)
                     { 
                        //uint16_t i=0;
                        arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
                        arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);

                        arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
                                        2*128);

                        //for (uint16_t j=0; j<256;j++)
                        //{
                        //	   bufferFFTSum[i*256+j]<<=6;
                        //}


                        arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
                     }
#elif MAIN_FFT
                    /* Summing in Buffer1 */	 
                    Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
                    //FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);

#else
                
                  //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
                  //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
		
                  idxLatency78 = GCC_PHAT(Buffer1.bufMIC7+AUDIO_OUT_BUFFER_SIZE/4, Buffer1.bufMIC8+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal78);	
                  idxLatency14 = GCC_PHAT(Buffer1.bufMIC1+AUDIO_OUT_BUFFER_SIZE/4, Buffer1.bufMIC4+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal14);
                  idxLatency25 = GCC_PHAT(Buffer1.bufMIC5+AUDIO_OUT_BUFFER_SIZE/4, Buffer1.bufMIC2+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal25);
                  idxLatency63 = GCC_PHAT(Buffer1.bufMIC6+AUDIO_OUT_BUFFER_SIZE/4, Buffer1.bufMIC3+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal63);



                  SumDelay(&Buffer1);
#endif
	    break;
					
	   case BUF3_PLAY:
#if MAIN_CRSCORR
          for (uint16_t i=0; i<(_MAX_SS/128);i++)
          {
              arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
              arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);

              arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
                                 2*128);

              //for (uint16_t j=0; j<256;j++)
              //{
              //   bufferFFTSum[i*256+j]<<=6;
              //}


              arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
          }
#elif MAIN_FFT
        /* Summing in Buffer2 */
        Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
        //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
#else

          //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
          //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);

          idxLatency78 = GCC_PHAT(Buffer2.bufMIC7+AUDIO_OUT_BUFFER_SIZE/4, Buffer2.bufMIC8+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal78);
          idxLatency14 = GCC_PHAT(Buffer2.bufMIC1+AUDIO_OUT_BUFFER_SIZE/4, Buffer2.bufMIC4+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal14);
          idxLatency25 = GCC_PHAT(Buffer2.bufMIC5+AUDIO_OUT_BUFFER_SIZE/4, Buffer2.bufMIC2+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal25);
          idxLatency63 = GCC_PHAT(Buffer2.bufMIC6+AUDIO_OUT_BUFFER_SIZE/4, Buffer2.bufMIC3+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2,&CrssCorVal63);

          SumDelay(&Buffer2);
#endif
					break;
					
				default:
					break;
               
			}
			AudioPlayerUpd();
	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
	  }
	  

}


inline static void Audio_Play_Out(void)
{

/*-------------------------------------------------------------------------------------------------------------
			  
	Sequence  Record Data                     Processing Data                 Player Data
			  
	1-------  Buffer1                         Buffer2                          Buffer3
			  
	2-------  Buffer3                         Buffer1                           Buffer2		  
			  
	3-------  Buffer2                         Buffer3                           Buffer1 
 ---------------------------------------------------------------------------------------------------------------*/
    switch (buffer_switch)
    {
      case BUF1_PLAY:
        /* Play data from buffer1 */
	    Audio_MAL_Play((uint32_t)&Buffer3.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] , 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));

        break;
      case BUF2_PLAY:
        /* Play data from buffer2 */
	    Audio_MAL_Play((uint32_t)&Buffer1.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)], 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        
        break;
      case BUF3_PLAY:
        /* Play data from buffer1 */
        Audio_MAL_Play((uint32_t)&Buffer2.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] ,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));

        break;
      default:
        break;
    }
    
#if USB_STREAMING
    AudioUSBSend(idxFrmPDMMic8);
#endif

	/* if player is finished for curent buffer                                  */ 
	if (++idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
	{
	       RESET_IDX
		   //MIC7Rec();
		   //MIC8Rec();
           WaveRec_idxTest=0;
           idxFrmPDMMic8=0;
            switch (buffer_switch)
            {
                case BUF1_PLAY:
                      /* set flag for switch buffer */		  
                  buffer_switch = BUF3_PLAY;
                  break;
                case BUF2_PLAY:
                  /* set flag for switch buffer */
                  buffer_switch = BUF1_PLAY;        
                  break;
                case BUF3_PLAY:
                  /* set flag for switch buffer */		  
                  buffer_switch = BUF2_PLAY;
                  break;
                default:
                  break;
            }
          if (cntStrt<100) cntStrt++;

		 /* Tongle status to switch the USB audio buffer out */

	}			   
}


/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Main program
  * @param  None
  * @retval None
  */
int main(void)
{
  /* Enable the CPU Cache */
  CPU_CACHE_Enable();
  
  /* STM32F7xx HAL library initialization:
       - Configure the Flash ART accelerator on ITCM interface
       - Configure the Systick to generate an interrupt each 1 msec
       - Set NVIC Group Priority to 4
       - Global MSP (MCU Support Package) initialization
     */   
  HAL_Init();
  
  /* Configure the system clock to 216 MHz */
  //Test_SystemClock_Config(); 
  SystemClock_Config();
  BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
  
  /* Initialize the SDRAM */
  BSP_SDRAM_Init();

  BSP_LED_Init(LED1);
  BSP_LED_Init(LED2);

  /* Button Initialization */
  ButtonInit();
  //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);

  
  /* Init TS module */
  //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
   DFT_Init();	

    /* ---------PA4: LCCKO-------------*/
    __GPIOA_CLK_ENABLE();
    GPIO_INS.Pin = GPIO_PIN_4;
    GPIO_INS.Mode =GPIO_MODE_IT_RISING;
    GPIO_INS.Pull =GPIO_NOPULL;
    GPIO_INS.Speed =GPIO_SPEED_HIGH;
    HAL_GPIO_Init(GPIOA,&GPIO_INS);

    /* Enable and set Button EXTI Interrupt to the lowest priority */
    HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
    HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
    /*-----------------------*/

    /*---------PE3: POWER DOWN-----------------*/
    __GPIOE_CLK_ENABLE();
    GPIO_INS.Pin = GPIO_PIN_3;
    GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_INS.Pull = GPIO_PULLUP;
    GPIO_INS.Speed = GPIO_SPEED_HIGH;

    HAL_GPIO_Init(GPIOE, &GPIO_INS);
  
    HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);

    /*----------------------------------------*/

#if (DEBUG)  
    /* UART for debug */
    USART3_Init();
#endif

					  

    /*----------------------------------------*/
    MX_I2C2_Init(); //for STA321MP
    STA321MP_Ini();
    BSP_LED_Toggle(LED1);
    /* Init Audio Application */
#ifdef CS43L22_PLAY
    AUDIO_InitApplication();
#endif
    AUDIO_InitApplication();
    BSP_LED_Toggle(LED2);

    buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
    MIC1TO6_Init();

#if (USB_STREAMING)	
	/* Initialize USB descriptor basing on channels number and sampling frequency */
	USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 2*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
	/* Init Device Library */
	USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
	/* Add Supported Class */
	USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
	/* Add Interface callbacks for AUDIO Class */  
	USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
	/* Start Device Process */
	USBD_Start(&hUSBDDevice);

	/* Init Host Library */
	//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);

	/* Add Supported Class */
	//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
	
	/* Start Host Process */
	//test GIT //USBH_Start(&hUSBHost); 					  
#endif 

    Window(fir256Coff);
	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);

    //Precalculation(Coef,PreCalcBuff);
    StartPlay();
    while (1)
    {


                    /* This calculation happens once time in power cycles */
                    /* After 5 times of full frame recieved interrupt */
               if ((cntStrt>=5))
               {
		      if ((WaveRecord_flgIni<200))
		      {
                          for(char i=0;i<16;i++)
                          {
                              if (ValBit(SPI4_stNipple,i)!=0) 
                              {
                                  SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
                             }
                          }
		          WaveRecord_flgIni++;			
		      }   
		 }
	
		/* USB Host Background task */
		//USBH_Process(&hUSBHost);

		/* AUDIO Menu Process */
		//AUDIO_MenuProcess();
		
		FFT_Update(); 

		if (flg10ms==1)
		{
		    flg10ms=0;		   		      
	         cntTime200++;
	         if (cntTime200==40)
	         {
	 
#if (DEBUG)
                   uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
                   tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
                   tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
                    //if (tmpSNR>10)
                    {
                        int16_t test[5];
                        static uint8_t flagNotMin;
                        test[0] = 0;
						if (CrssCorVal63>10)						
                            test[1]= idxLatency63;
						else
							test[1] = 0;

						if (CrssCorVal14>10)
                            test[2]= idxLatency14;
						else
							test[2] =0;

						if (CrssCorVal25 > 10)
                            test[3]= idxLatency25;
						else
							test[3] = 0;

                        if (CrssCorVal78>10)
						    test[4]= idxLatency78;                        
						else
							test[4]= 2;

						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
                        {
                             sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
                             flagNotMin=0 ;
                              sprintf((char *)(pUARTBuf+15),"----------\r\n");
                              if (test[3]>0)
                              {
                                      sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
									  flagNotMin=1;
                              }
                              else if (test[3]<0)
                              {
                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
									flagNotMin=1;

                              }
                              else
                              {
                                   
                              }	

						
				                if (test[2]>0)
		                  	    {
		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
		                  	       {
		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
									 flagNotMin=2;
		                  	       }
		                  	    }
		                        else if (test[2]<0)
		                        {
		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
		                            {
		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
									  flagNotMin=2;
		                            }
		                        }
		                        else
		                        {

		                        }

						   
		                        if (test[1]>0)
		                  	    {
		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
		                  	       {
								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
								     flagNotMin=3;
		                  	       }
		                  	    }
		                        else if (test[1]<0)
		                        {
		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
		                             {
		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
									   flagNotMin=3;
		                             }
		                        }
		                        else
		                        {

		                        }


	                            if ((test[4]>3))
	                            {
	                                if ((flagNotMin==0))                                     
	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
								    else if ((flagNotMin==1))
										if ((CrssCorVal78>CrssCorVal25))
											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
								    else if ((flagNotMin==2))
										if ((CrssCorVal78>CrssCorVal14))
											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
								    else if ((flagNotMin==3))
										if ((CrssCorVal78>CrssCorVal63))
											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
									else
										;
									
	                            }
	                            else if (test<=0)
	                            {
	                                if ((flagNotMin==0))                                     
	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
								    else if ((flagNotMin==1))
										if ((CrssCorVal78>CrssCorVal25))
											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
								    else if ((flagNotMin==2))
										if ((CrssCorVal78>CrssCorVal14))
											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
								    else if ((flagNotMin==3))
										if ((CrssCorVal78>CrssCorVal63))
											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
									else
										;
									
	                            }                          
	                            else
	                            {
	                            }


			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
									
                          //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
                          SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
                          SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
                          SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);

                          stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
                         
                           sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
                           HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
                         }
                    }//if(SNR)

#endif
	   	            cntTime200=0;
        } //(cntTime200==40)
      }//if (flg10ms==1)	
  }
}

/**
  * @brief  Toggle Leds.
  * @param  None
  * @retval None
  */
void Toggle_Leds(void)
{
  static uint32_t ticks = 0;

  if (ticks++ > 200)
  {
    //BSP_LED_Toggle(LED1);
    ticks = 0;
  }
}


/**
  * @brief  User Process
  * @param  phost: Host Handle
  * @param  id: Host Library user message ID
  * @retval None
  */
static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
{
  switch(id)
  { 
  case HOST_USER_SELECT_CONFIGURATION:
    break;
    
  case HOST_USER_DISCONNECTION:
    appli_state = APPLICATION_DISCONNECT;
    break;

  case HOST_USER_CLASS_ACTIVE:
    appli_state = APPLICATION_READY;
    break;
 
  case HOST_USER_CONNECTION:
    appli_state = APPLICATION_START;
    break;
   
  default:
    break; 
  }
}

/**
  * @brief  System Clock Configuration
  *         The system Clock is configured as follow : 
  *            System Clock source            = PLL (HSE)
  *            SYSCLK(Hz)                     = 216000000
  *            HCLK(Hz)                       = 216000000
  *            AHB Prescaler                  = 1
  *            APB1 Prescaler                 = 4
  *            APB2 Prescaler                 = 2
  *            HSE Frequency(Hz)              = 25000000
  *            PLL_M                          = 25
  *            PLL_N                          = 432
  *            PLL_P                          = 2
  *            PLL_Q                          = 9
  *            VDD(V)                         = 3.3
  *            Main regulator output voltage  = Scale1 mode
  *            Flash Latency(WS)              = 7
  * @param  None
  * @retval None
  */
static void SystemClock_Config(void)
{
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
  HAL_StatusTypeDef ret = HAL_OK;

  /* Enable HSE Oscillator and activate PLL with HSE as source */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 25;
  RCC_OscInitStruct.PLL.PLLN = 432;  
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 9;

  ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
  if(ret != HAL_OK)
  {
    //while(1) { ; }
  }

  /* Activate the OverDrive to reach the 216 MHz Frequency */
  ret = HAL_PWREx_EnableOverDrive();
  if(ret != HAL_OK)
  {
    //while(1) { ; }
  }

  /* Select PLLSAI output as USB clock source */
  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
  PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;

  
  PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
  PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
  PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
  PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;


  ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
  
  if(ret != HAL_OK)
  {
    //while(1) { ; }
  }
  
  /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
  RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
  if(ret != HAL_OK)
  {
    //while(1) { ; }
  }
  
 //sop1hc 344/7 = 49.142 MHz
  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
  PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
  PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
  PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
  PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
  PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
  PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
  PeriphClkInitStruct.PLLI2SDivQ = 1;
  HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
}

/**
  * @brief  Clock Config.
  * @param  hsai: might be required to set audio peripheral predivider if any.
  * @param  AudioFreq: Audio frequency used to play the audio stream.
  * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
  *         Being __weak it can be overwritten by the application     
  * @retval None
  */
void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
{
  RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;

  HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
  
  /* Set the PLL configuration according to the audio frequency */
  if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
  {
    /* Configure PLLSAI prescalers */
    /* PLLI2S_VCO: VCO_429M
    SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
    SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
    RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
    RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
    RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
    RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
    RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
    HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
  }
  else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
  {
    /* SAI clock config
    PLLI2S_VCO: VCO_344M
    SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
    SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
    RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
    RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
    RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
    RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
    RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
    HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
  }
  
}



#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}
#endif

/**
  * @brief  CPU L1-Cache enable.
  * @param  None
  * @retval None
  */
static void CPU_CACHE_Enable(void)
{
  /* Enable I-Cache */
  SCB_EnableICache();

  /* Enable D-Cache */
  SCB_EnableDCache();
}


void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
{

  GPIO_InitTypeDef GPIO_InitStruct;
    
  if(hi2c->Instance==I2C1)
  {
	/* USER CODE BEGIN I2C1_MspInit 0 */

	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);

	/*##-2- Enable peripherals and GPIO Clocks #################################*/
	/* Enable GPIO TX/RX clock */
	__HAL_RCC_GPIOB_CLK_ENABLE();

	/**I2C1 GPIO Configuration	
	PB6	  ------> I2C1_SCL (PB6)
	PB7	  ------> I2C1_SDA (PB7) 
	*/
	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
	GPIO_InitStruct.Pull = GPIO_PULLUP;
	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

	/* Peripheral clock enable */
	__HAL_RCC_I2C1_CLK_ENABLE();
	/* Peripheral interrupt init*/
	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);

  }
  else if(hi2c->Instance==I2C2)
  {
  /* USER CODE BEGIN I2C2_MspInit 0 */

  /* USER CODE END I2C2_MspInit 0 */
  
    /**I2C2 GPIO Configuration    
    PB10     ------> I2C2_SCL
    PB11     ------> I2C2_SDA 
    */
    __HAL_RCC_GPIOB_CLK_ENABLE();
    
    GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    /* Peripheral clock enable */
    __HAL_RCC_I2C2_CLK_ENABLE();
    /* Peripheral interrupt init*/
    //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
    //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
  }

}

/*---------------------------------------------------*/
/*   UART                                            */
/* UART4 init function */
void USART3_Init(void)
{

  huart3.Instance = USART3;
  huart3.Init.BaudRate = 115200;
  huart3.Init.WordLength = UART_WORDLENGTH_8B;
  huart3.Init.StopBits = UART_STOPBITS_1;
  huart3.Init.Parity = UART_PARITY_NONE;
  huart3.Init.Mode = UART_MODE_TX_RX;
  huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart3.Init.OverSampling = UART_OVERSAMPLING_16;
  huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
  huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  HAL_UART_Init(&huart3);

  //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
  //HAL_NVIC_EnableIRQ(USART3_IRQn);

}


void HAL_UART_MspInit(UART_HandleTypeDef *huart)
{

  GPIO_InitTypeDef GPIO_InitStruct;
  if(huart->Instance==USART3)
  {


  /* USER CODE END UART4_MspInit 0 */
    /* Peripheral clock enable */
    __USART3_CLK_ENABLE();
    __GPIOC_CLK_ENABLE();
  
    /**UART4 GPIO Configuration    
    PC10     ------> USART3_TX
    PC11     ------> USART3_RX
    */
    GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_PULLUP;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

    /* NVIC for USART */
    HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
    HAL_NVIC_EnableIRQ(USART3_IRQn);

  }

}



void EXTI4_IRQHandler(void)
{
    /* EXTI line interrupt detected */
  if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
  {
    
     if (cntRisingEXTI==20)
     {
    	/*--------------Enable read PCM data --------------------*/   
        //flgDlyUpd = 1;  
        //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
		//__HAL_UNLOCK(&hspi5);
        //__HAL_SPI_ENABLE(&hspi5);
        cntRisingEXTI=0;

        /*Disable external interrupt */
        HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
     }
     else
     {
        cntRisingEXTI++;
        //__HAL_SPI_DISABLE(&hspi5);
     }
     
      __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);

  }
}
              
void EXTI15_10_IRQHandler(void)
{

}

/* Events for Button Press */
void EXTI9_5_IRQHandler(void)
{

  /* EXTI line interrupt detected */
  if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
  {
	  btnSW2 = 1;
	  if ((++cntBtnPress)==8) cntBtnPress=0;
	  BSP_LED_Toggle(LED2);
	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);

  }


  /* EXTI line interrupt detected */
  if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
  {
		btnSW1 = 1;
		Command_index^=0x01;
		BSP_LED_Toggle(LED1);

	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
  }

}


void DFT_Init(void)
{
#if MAIN_CRSCORR
		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
#endif  
		/* Initialize the CFFT/CIFFT module */
		arm_rfft_init_f32(&S,&SS, 512,  0, 1);
		arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
		arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
		arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
		arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
		arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);

		//arm_rfft_fast_init_f32(&S1, 512);
                //arm_rfft_fast_init_f32(&S2, 512);
		//arm_rfft_fast_init_f32(&S3, 512);
		//arm_rfft_fast_init_f32(&S4, 512);
		//arm_rfft_fast_init_f32(&IS, 512);
}


void SumDelay(Mic_Array_Data *BufferIn)
{
           //if (idxLatency12>idxLatency13)
           // {
           //     if (idxLatency13 > idxLatency14)
           //     {
           //         /* MIC2 --> MIC3 --> MIC4 */
           //     }
           //             else if (idxLatency14 > idxLatency12)
           //             {
           //        /* MIC4-->MIC2-->MIC3  */
           //            }
           //             else
           //             {
           //       /* MIC2-->MIC4-->MIC3  */
           //             }
           // }
           //else // idxLatency13>idxLatency12
           //     {
           //    if (idxLatency12 > idxLatency14)
           //    {
           //        //MIC3 --> MIC2 --> MIC4 
           //    }
           //        else if (idxLatency14 > idxLatency13)
           //        {
           //        //MIC4 --> MIC3 --> MIC2
           //        }
           //        else
           //        {
           //        //MIC3 --> MIC4 --> MIC2
	   //	   }
	   //}

	
	for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
	{

		 if (i%2==0)
		 {
                    bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
                    BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
                    BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
                    BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
		 }
		 else
		 {
                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC3[i]);
		 }
	}
}


void ButtonInit(void)
{
    /* PI8: SW2 */
	/* PI9: SW1 */
	 /* ----------------------*/
	 __GPIOB_CLK_ENABLE();
	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
	GPIO_INS.Pull =GPIO_NOPULL;
	GPIO_INS.Speed =GPIO_SPEED_HIGH;
	HAL_GPIO_Init(GPIOI,&GPIO_INS);
	
	/* Enable and set Button EXTI Interrupt to the lowest priority */
	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
	/*-----------------------*/

}


/* I2C2 init function */
void MX_I2C2_Init(void)
{
   __HAL_I2C_DISABLE(&hi2c2);
  hi2c2.Instance = I2C2;
  hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
  hi2c2.Init.OwnAddress1 = 0;
  hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
  hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
  hi2c2.Init.OwnAddress2 = 0;
  hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
  hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
  hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
  HAL_I2C_Init(&hi2c2);

    /**Configure Analogue filter 
    */
  //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);

}

 void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
{  
  Audio_Play_Out();  
}

 uint8_t StartPlay(void)
 {
	while (1)
	{
		 /* there is data in the buffer */	
		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
		 {
			 RESET_IDX
			 /* this is just run 1 time after 1st frame of I2S data full */
			 if ((stFrstFrmStore<3))
			 {
                             stFrstFrmStore++;
             
                             buffer_switch = BUF2_PLAY; /* record data to buffer3 */
             
                             if (stFrstFrmStore==2)
                             {
                                 
         
                                 /*------------------------PLAYER------------------------------------------*/
                                 Audio_MAL_Play((uint32_t)Buffer1.bufMIC1,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
                                 /*------------------------------------------------------------------------*/				 
                                 buffer_switch = BUF1_PLAY;
								 uint16_t tdelay=100;
								 while(tdelay--);
                                 //StartRecMic7_8();
                                 return 0;		 
                             }				 
                     
			 }
		 
		 }
	}
 }
/*****************************END OF FILE**************************************/
