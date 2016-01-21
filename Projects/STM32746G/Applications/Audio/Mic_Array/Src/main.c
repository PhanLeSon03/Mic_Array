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


extern __IO uint16_t pDataI2S2_3[AUDIO_OUT_BUFFER_SIZE+100];
extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
extern __IO uint8_t XferCplt;
extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;

extern SAI_HandleTypeDef         haudio_out_sai;
extern uint8_t WaveRecord_flgIni;
extern uint32_t EnergySound;
extern I2C_HandleTypeDef hi2c2;
extern __IO uint16_t cntStrt;
/* GLOBAL VARIABLE -----------------------------------------------------------*/
USBH_HandleTypeDef hUSBHost;
AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE

UART_HandleTypeDef huart4;
SPI_HandleTypeDef hspi4;
GPIO_InitTypeDef GPIO_INS;
Mic_Array_Coef_f FacMic;
	  
uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};
uint8_t  pI2CRx[10];
uint16_t BufferTest[2*AUDIO_OUT_BUFFER_SIZE];
uint16_t bufferSum[AUDIO_OUT_BUFFER_SIZE];

__IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
__IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
__IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
__IO uint16_t  idxSPI5DataBuf3;
__IO uint16_t  cntRisingEXTI;
__IO uint8_t   btnSW1,btnSW2;


/* Buffer used for reception */
uint8_t aRxBuffer[1024];
uint8_t idxDec,stFrstFrmStore;
int16_t DeltaBuf1,DeltaBuf1Old;
int16_t idxLatency13,idxLatency12,idxLatency14;

char __IO flg10ms;
uint8_t flgSTAIni;

uint8_t flgDlyUpd=1; 
uint8_t buffer_switch = 1;
uint8_t Command_index;
static uint8_t flgSum;
#if MAIN_CRSCORR
arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
#endif

arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
arm_rfft_instance_f32 S1,S2,S3,S4,IS;

//arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;


#if (DEBUG)
uint8_t  pUARTBuf[128];
uint32_t Main_CoefMor;
uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
#endif

/* Private function prototypes -----------------------------------------------*/
static void SystemClock_Config(void);
static void Test_SystemClock_Config(void);

static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
static void AUDIO_InitApplication(void);
static void CPU_CACHE_Enable(void);
static void SystemClock_Config1(void);
//static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);


void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
void MX_I2C2_Init(void);
void UART4_Init(void);
void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
void SPI5_CallBack(SPI_HandleTypeDef *hspi);



/*--------------INLINE FUNCTION-----------------------------------------------*/

inline static void FFT_Update(void)
{
      static uint8_t stFrstFrmStore=0;

       assert_param(stFrstFrmStore);
      /* this is just run 1 time after 1st frame of I2S data full              */
      /* This is to make sure the data is available in buffer before doing DFT */
      //if ((stFrstFrmStore<3)&&(WaveRec_idxSens1==AUDIO_OUT_BUFFER_SIZE))
      //{
      //    stFrstFrmStore++;
      //    buffer_switch = BUF2_PLAY; /* record data to buffer3 */
      //    if (stFrstFrmStore==2)
      //    {
      //         BSP_AUDIO_OUT_Play((uint16_t *)Buffer1.bufMIC1, AUDIO_OUT_BUFFER_SIZE);
      //         buffer_switch = BUF1_PLAY;
      //         flgDlyUpd = 0;
      //    }
      //
      //}
      
      /* Hafl buffer is filled in by I2S data stream in */
      if((flgDlyUpd==0))
      {
            HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
            FactorUpd(&FacMic); 
            //STM_EVAL_LEDOn(LED3);
            flgDlyUpd = 1; 
            //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
            //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2); 
            //idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE/2); 
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
                    idxLatency13 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2);
                    idxLatency12 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
                    idxLatency14 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE/2);
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
                  idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
                  idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
                  idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE/2);
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
					idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
                    idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
                    idxLatency14 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE/2);
                     SumDelay(&Buffer2);
#endif
					break;
					
				default:
					break;
               
			}

	       HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
	  }
	  
	  if ((WaveRec_idxSens1>=AUDIO_OUT_BUFFER_SIZE-1)&&(flgSum==0))
	  {
	    flgSum = 1;

	  }

}


inline static void Audio_Play_Out(void)
{
  /* wait for DMA transfert complete									*/
  /* This flag is set to 1 in callback function of DMA interrupt  */
  /* if player is finished for curent buffer */ 
  if (XferCplt == 1)
  {
       RESET_IDX
       XferCplt = 0; // clear DMA interrupt flag
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
	    Audio_MAL_Play(Command_index? (uint16_t*)bufferSum:(uint16_t*)Buffer3.bufMIC3 , 2*AUDIO_OUT_BUFFER_SIZE);
		/* set flag for switch buffer */		  
        buffer_switch = BUF3_PLAY;

        break;
      case BUF2_PLAY:
        /* Play data from buffer2 */
	    Audio_MAL_Play(Command_index? (uint16_t*)bufferSum:(uint16_t*)Buffer1.bufMIC3, 2*AUDIO_OUT_BUFFER_SIZE);
		/* set flag for switch buffer */
        buffer_switch = BUF1_PLAY;
        
        break;
      case BUF3_PLAY:
        /* Play data from buffer1 */
       Audio_MAL_Play(Command_index? (uint16_t*)bufferSum:(uint16_t*)Buffer2.bufMIC3, 2*AUDIO_OUT_BUFFER_SIZE);
        /* set flag for switch buffer */		  
        buffer_switch = BUF2_PLAY;

        break;
      default:
        break;
    }
			   
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

   uint8_t j;
   j=0;
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
  Test_SystemClock_Config(); 
  //SystemClock_Config1();

  /* Init Audio Application */
  AUDIO_InitApplication();

  BSP_LED_Init(LED1);
  BSP_LED_Init(LED2);

  /* Button Initialization */
  ButtonInit();
  //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);


  /* Initialize for Audio player with CS43L22 */
  
  /* Init TS module */
  //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());

  /* Init Host Library */
  //USBH_Init(&hUSBHost, USBH_UserProcess, 0);

  /* Add Supported Class */
  //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
  
  /* Start Host Process */
  //USBH_Start(&hUSBHost);

   DFT_Init();	

    /* ---------PA4: LCCKO-------------*/
    __GPIOB_CLK_ENABLE();
    GPIO_INS.Pin = GPIO_PIN_4;
    GPIO_INS.Mode =GPIO_MODE_IT_RISING;
    GPIO_INS.Pull =GPIO_NOPULL;
    GPIO_INS.Speed =GPIO_SPEED_HIGH;
    HAL_GPIO_Init(GPIOA,&GPIO_INS);

    /* Enable and set Button EXTI Interrupt to the lowest priority */
    HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, 0x0F, 0x00);
    HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
    /*-----------------------*/

    /*---------PE3: POWER DOWN-----------------*/
    __GPIOA_CLK_ENABLE();
    GPIO_INS.Pin = GPIO_PIN_3;
    GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_INS.Pull = GPIO_PULLUP;
    GPIO_INS.Speed = GPIO_SPEED_LOW;

    HAL_GPIO_Init(GPIOE, &GPIO_INS);
  
    //HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_SET);

    /*----------------------------------------*/

    MX_I2C1_Init(); //for Audio CS43L22
    MX_I2C2_Init(); //for STA321MP
    STA321MP_Ini();	
  
   
#if (DEBUG)  
    /* UART for debug */
    UART4_Init();
#endif
    
	 /*------------------------PLAYER------------------------------------------*/
     Audio_MAL_Play((uint16_t *)Buffer1.bufMIC1,2*AUDIO_OUT_BUFFER_SIZE);
    /*------------------------------------------------------------------------*/
 
	I2S_Init();      // I2S1   --> SDO12
	                 // I2S2 --> SDO34
	MX_SPI4_Init();  // SPI4 --> SDO56 
    flgDlyUpd = 1;                   /* not processing data */
    buffer_switch = BUF3_PLAY;       /* record data to buffer1 */

    while (1)
    {


		/* USB Host Background task */
		//USBH_Process(&hUSBHost);

		/* AUDIO Menu Process */
		//AUDIO_MenuProcess();
		FFT_Update(); 

		if (flg10ms==1)
		{
		    flg10ms=0;		   		 

#if (DEBUG)

	   //ReadSTASeq(pI2CData[j], pI2CRx, 10);

		//for(uint8_t i=0;i<10;i++)
		//{
		//       sprintf(pUARTBuf,"Reg[ 0x%.2X ]: 0x%.2X \r\n",(pI2CData[j]+i),pI2CRx[i]);

		//	while(HAL_UART_Transmit(&huart6,pUARTBuf,20,1000)!= HAL_OK)
		//	{
		//	  ;
		//	}
	    //}	

#endif

     
	       j++;

	       if (j==1)
	       {
	 

#if (DEBUG)

       
        if ((idxLatency12!=0)||(idxLatency13!=0)||(idxLatency14!=0))
        {
            int16_t test[4];
            uint8_t flagNotMin;
            test[0] = 0;
			test[1]= idxLatency12;
			test[2]= idxLatency13;
			test[3]= idxLatency14;

			if (EnergySound<10)
			{
				//sprintf(pUARTBuf,"No Speech");
				//HAL_UART_Transmit_IT(&huart6,pUARTBuf,30); 
			}
			else
			{
              
              flgS2 = (test[1]>2);
			  flgS3 = (test[2]>0);
			  flgS4 = (test[3]>0);
               sprintf((char *)pUARTBuf,"%d:%d:%d \r\n",idxLatency12,idxLatency13,idxLatency14);
              //HAL_UART_Transmit_IT(&huart6,pUARTBuf,15);
              SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,3);
              SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,3);
              SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,3);

			  stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
			   switch (stDir)
			   {
               case 0:
					sprintf((char *)(pUARTBuf+15),"Direction 0 \r\n");
						 
				    break;
               case 1:
					sprintf((char *)(pUARTBuf+15),"Direction 1 \r\n");
					
				    break;
               case 2:
					sprintf((char *)(pUARTBuf+15),"Direction 2 \r\n");
					 
				    break;
					
               case 3:
					sprintf((char *)(pUARTBuf+15),"Direction 3 \r\n");
				 
				    break;
               case 4:
					sprintf((char *)(pUARTBuf+15),"Direction 4 \r\n");
						 
				    break;
               case 5:
					sprintf((char *)(pUARTBuf+15),"Direction 5 \r\n");
					 
				    break;
               case 6:
					sprintf((char *)(pUARTBuf+15),"Direction 6 \r\n");
				 
				    break;
               case 7:
					sprintf((char *)(pUARTBuf+15),"Direction 7 \r\n");
					 
				    break;
			   default:
			   	    break;
			   }

			  HAL_UART_Transmit_IT(&huart4,pUARTBuf,15+15);		
			}
        }
#if 0			
	     	sprintf(pUARTBuf,"------------------\r\n");
			 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
             {
                  ;
              }

			 sprintf(pUARTBuf,"1 to 2: %d \r\n",idxLatency12);
			 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
			 {
		         ;
			 }

			 sprintf(pUARTBuf,"1 to 3: %d \r\n",idxLatency13);
			 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
			 {
		         ;
			 }


			 sprintf(pUARTBuf,"1 to 4: %d \r\n",idxLatency14);
			 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
			 {
		         ;
			 }
#endif       
			 //for (uint16_t k=0; k<=0x21F;k++)
			 //{
			//	ReadCoef(k,pI2CRx);

			//	Main_CoefMor = pI2CRx[2]|(pI2CRx[1]<<8)|(pI2CRx[0]<<16);
			//	sprintf(pUARTBuf,"RAM[ 0x%.4X ]: 0x%.6X \r\n",k,Main_CoefMor);

			//	while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
			//	{
			//	  ;
			//	}
			// } 
#endif

	   	 j=0;
       }


    }
	if ((WaveRec_idxSens1==AUDIO_OUT_BUFFER_SIZE-1)
	   ||(WaveRec_idxSens2==AUDIO_OUT_BUFFER_SIZE-1)
	   ||(WaveRec_idxSens3==AUDIO_OUT_BUFFER_SIZE-1)
	   ||(WaveRec_idxSens4==AUDIO_OUT_BUFFER_SIZE-1)
	   ||(WaveRec_idxSens5==AUDIO_OUT_BUFFER_SIZE-1)
	   ||(WaveRec_idxSens6==AUDIO_OUT_BUFFER_SIZE-1))
	{
        RESET_IDX
	}

	
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

/*******************************************************************************
                            Static Function
*******************************************************************************/

/**
  * @brief  Audio Application Init.
  * @param  None
  * @retval None
  */
static void AUDIO_InitApplication(void)
{

  /* Initialize the LCD */
  //BSP_LCD_Init();
  
  /* LCD Layer Initialization */
  //BSP_LCD_LayerDefaultInit(1, LCD_FB_START_ADDRESS); 
  
  /* Select the LCD Layer */
  //BSP_LCD_SelectLayer(1);
  
  /* Enable the display */
  //BSP_LCD_DisplayOn();
  
  /* Init the LCD Log module */
  //LCD_LOG_Init();
  
  //LCD_LOG_SetHeader((uint8_t *)"Audio Playback and Record Application");
  
  //LCD_UsrLog("USB Host library started.\n"); 
  
  /* Start Audio interface */
  //USBH_UsrLog("Starting Audio Demo");
  
  /* Init Audio interface */
  //AUDIO_PLAYER_Init();
  WavePlayerInit(AUDIO_FREQ);
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
    while(1) { ; }
  }

  /* Activate the OverDrive to reach the 216 MHz Frequency */
  ret = HAL_PWREx_EnableOverDrive();
  if(ret != HAL_OK)
  {
    while(1) { ; }
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
    while(1) { ; }
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
    while(1) { ; }
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
void BSP_AUDIO_OUT_ClockConfig(SAI_HandleTypeDef *hsai, uint32_t AudioFreq, void *Params)
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

/** System Clock Configuration
*/
static void SystemClock_Config1(void)
{
	RCC_OscInitTypeDef RCC_OscInitStruct;
	RCC_ClkInitTypeDef RCC_ClkInitStruct;
	RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
	
	__HAL_RCC_PLL_PLLM_CONFIG(16);
	
	__HAL_RCC_PLL_PLLSOURCE_CONFIG(RCC_PLLSOURCE_HSI);
	
	__PWR_CLK_ENABLE();
	
	__HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);
	
	RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
	RCC_OscInitStruct.HSIState = RCC_HSI_ON;
	RCC_OscInitStruct.HSICalibrationValue = 16;
	RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
	RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
	RCC_OscInitStruct.PLL.PLLM = 16;
	HAL_RCC_OscConfig(&RCC_OscInitStruct);
	
	RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
								|RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
	RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
	RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
	RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
	RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
	HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0);
	
	PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
	PeriphClkInitStruct.PLLI2S.PLLI2SN = 192;
	PeriphClkInitStruct.PLLI2S.PLLI2SP = 0;
	PeriphClkInitStruct.PLLI2S.PLLI2SR = 2;
	PeriphClkInitStruct.PLLI2S.PLLI2SQ = 2;
	PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
	PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
	PeriphClkInitStruct.PLLSAI.PLLSAIQ = 2;
	PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV2;
	PeriphClkInitStruct.PLLI2SDivQ = 1;
	PeriphClkInitStruct.PLLSAIDivQ = 1;
	PeriphClkInitStruct.PLLSAIDivR = RCC_PLLSAIDIVR_2;
	PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
	PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLSAI;
	HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
	
	HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
	
	HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

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
	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 1);
	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
  }

}

/*---------------------------------------------------*/
/*   UART                                            */
/* UART4 init function */
void UART4_Init(void)
{

  huart4.Instance = UART4;
  huart4.Init.BaudRate = 115200;
  huart4.Init.WordLength = UART_WORDLENGTH_8B;
  huart4.Init.StopBits = UART_STOPBITS_1;
  huart4.Init.Parity = UART_PARITY_NONE;
  huart4.Init.Mode = UART_MODE_TX;
  huart4.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart4.Init.OverSampling = UART_OVERSAMPLING_16;
  huart4.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
  huart4.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  HAL_UART_Init(&huart4);

  HAL_NVIC_SetPriority(UART4_IRQn, 7, 1);
  HAL_NVIC_EnableIRQ(UART4_IRQn);

}

void HAL_UART_MspInit(UART_HandleTypeDef* huart)
{

  GPIO_InitTypeDef GPIO_InitStruct;
  if(huart->Instance==UART4)
  {


  /* USER CODE END UART4_MspInit 0 */
    /* Peripheral clock enable */
    __UART4_CLK_ENABLE();
    __GPIOC_CLK_ENABLE();
  
    /**UART4 GPIO Configuration    
    PC10     ------> UART4_TX
    PC11     ------> UART4_RX
    */
    GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_PULLUP;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF8_UART4;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

	  /* NVIC for USART */
  HAL_NVIC_SetPriority(UART4_IRQn, 7, 1);
  HAL_NVIC_EnableIRQ(UART4_IRQn);

  /* USER CODE BEGIN UART4_MspInit 1 */

  /* USER CODE END UART4_MspInit 1 */
  }

}



void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
{

  GPIO_InitTypeDef GPIO_InitStruct;
  if(hspi->Instance==SPI4)
  {
  /* USER CODE BEGIN SPI4_MspInit 0 */

  /* USER CODE END SPI4_MspInit 0 */
    /* Peripheral clock enable */
    __SPI4_CLK_ENABLE();
  
  
    /**SPI4 GPIO Configuration    
    PE2     ------> SPI4_SCK
    PE4     ------> SPI4_NSS
    PE5     ------> SPI4_MISO
    PE6     ------> SPI4_MOSI 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
    HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);

  /* USER CODE BEGIN SPI4_MspInit 1 */

  /* USER CODE END SPI4_MspInit 1 */
  }
  else if(hspi->Instance==SPI5)
  {
  /* USER CODE BEGIN SPI5_MspInit 0 */

  /* USER CODE END SPI5_MspInit 0 */
    /* Peripheral clock enable */
    __HAL_RCC_SPI5_CLK_ENABLE();
    __HAL_RCC_GPIOF_CLK_ENABLE();
  
    /**SPI5 GPIO Configuration    
    PF7     ------> SPI5_SCK  --> PF7
    PF11     ------> SPI5_MOSI --> PF9
                     SPI5_MISO --> PF8
                          NSS   -->  PF6
    */
    GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
    GPIO_InitStruct.Pull = GPIO_PULLUP;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
    HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);

  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI5_IRQn, 2, 2);
    HAL_NVIC_EnableIRQ(SPI5_IRQn);
  /* USER CODE BEGIN SPI5_MspInit 1 */

  /* USER CODE END SPI5_MspInit 1 */
  }
  else if(hspi->Instance==SPI6)
  {
  /* USER CODE BEGIN SPI6_MspInit 0 */

  /* USER CODE END SPI6_MspInit 0 */
    /* Peripheral clock enable */
    __SPI6_CLK_ENABLE();
  
    /**SPI6 GPIO Configuration    
    PG13     ------> SPI6_SCK
    PG14     ------> SPI6_MOSI 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
    HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

  /* USER CODE BEGIN SPI6_MspInit 1 */

  /* USER CODE END SPI6_MspInit 1 */
  }

}


/* SPI5 init function */
void MX_SPI4_Init(void)
{

  hspi4.Instance = SPI4;
  hspi4.Init.Mode = SPI_MODE_SLAVE;
  hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
  hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
  hspi4.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
  hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
  hspi4.Init.CRCPolynomial = 7;
  hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
  hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
  //hspi5.RxISR = SPI5_CallBack;
  HAL_SPI_Init(&hspi4);

  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
  /* Enable TXE, RXNE and ERR interrupt */
 __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));

 __HAL_SPI_ENABLE(&hspi4);
}



void SPI4_IRQHandler(void)
{
  static uint16_t vRawSens5,vRawSens6;	
  static int16_t Main_stNipple;
  static uint8_t Main_stLR, Main_stLROld;
  static uint8_t Main_stPosShft;

  /* USER CODE BEGIN SPI5_IRQn 0 */

  /* USER CODE END SPI5_IRQn 0 */
  //HAL_SPI_IRQHandler(&hspi5);
  /* USER CODE BEGIN SPI5_IRQn 1 */

  /* USER CODE END SPI5_IRQn 1 */
    /* Check if data are available in SPI Data register */
  /* SPI in mode Receiver ----------------------------------------------------*/
  if(
  //   (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
  //   (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
     (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
  {

   uint16_t test;
   test =  SPI_I2S_ReceiveData(SPI4);

   /* Left-Right Mic data */
   Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);

	if (Main_stLR==GPIO_PIN_SET)
	{
            if (Main_stLROld==GPIO_PIN_RESET)
            {
                  vRawSens5 =((test>>Main_stPosShft)|(Main_stNipple<<(SDOLEN-Main_stPosShft)));						 	             		   
            }
            else
            {
                 Main_stNipple = (test);
                 //temp1 = idxSPI5DataBuf3;
                 //BufferTest[temp1] =test;
                 //if (idxSPI5DataBuf3<AUDIO_OUT_BUFFER_SIZE-1) idxSPI5DataBuf3++;
               
            }
	}
	else
	{
          if (Main_stLROld==GPIO_PIN_SET)
          {
              vRawSens6 =((test>>Main_stPosShft)|(Main_stNipple<<(SDOLEN-Main_stPosShft)));
          }
          else
          {
              Main_stNipple = (test);
			  //temp1 = idxSPI5DataBuf3;
              //BufferTest[temp1] =stNipple;
              //if (idxSPI5DataBuf3<AUDIO_OUT_BUFFER_SIZE-1) idxSPI5DataBuf3++;
			  
              /* Calculate the number of bits need to be shifted */
              //if (idxSPI5DataBuf3<30)
              //{
	          //  for(char i=0;i<16;i++)
	          //  {
	          //      if (ValBit(stNipple,i)!=0) 
	          //      {
	          //             PosShft = MAX(PosShft,i+1);
	          //      }
	          //  }
              //}
              //else
              //{
              //    // This flag is TRUE when SW starts		
              //    flgSTAIni=1;
              //}			  
          }		
	}

	 if (cntStrt==5)
	 {
                   if ((WaveRecord_flgIni<20))
                   {
                      for(char i=0;i<20;i++)
                      {
                          if (ValBit(Main_stNipple,i)!=0) 
                          {
                             Main_stPosShft = MAX(Main_stPosShft,i+1);
                             //I2S2_stPosShft = 5;
                          }
                      }
                        
                   }
	 }
	 else
	 {
     	          
	 }    
	if ((WaveRec_idxSens5 < (AUDIO_OUT_BUFFER_SIZE-2))&&(WaveRec_idxSens6 < (AUDIO_OUT_BUFFER_SIZE-2)))
//            &&(stLR!=stLROld))
	{
/*-------------------------------------------------------------------------------------------------------------
			  
	Sequence  Record Data                     Processing Data                 Player Data
			  
	1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
			  
	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
			  
	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
 ---------------------------------------------------------------------------------------------------------------*/
              /* Recording Audio Data */			             
               switch (buffer_switch)
               {
                        case BUF1_PLAY:
#if MAIN_FFT
                                //Data is updated to Buffer2
                                if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
                                    Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
                                    Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;

#else
                                Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
                                Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
#endif

                                break;
                        case BUF2_PLAY:
#if MAIN_FFT
                                //Data is updated to Buffer3				 
								if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
                                    Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
                                    Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
#else
                                Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
                                Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;

#endif
                                break;
                        case BUF3_PLAY:
#if MAIN_FFT

                                //Data is update to Buffer1		 
								if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
                                    Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
                                    Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
#else
								Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
								Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
#endif
                                break;
                        default:
                                break; 
               }
		
	 } 
	
	/* Update Old value */	  
	Main_stLROld=Main_stLR;	  
     
  }      
}

static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
{
  /* Check the parameters */
  assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
  
  /* Return the data in the DR register */
  return SPIx->DR;
}

static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
{
  /* set the data to the DR register */
  SPIx->DR=Data;
}
	

void EXTI4_IRQHandler(void)
{
    /* EXTI line interrupt detected */
  if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
  {
    
     if (cntRisingEXTI==20)
     {
    	/*--------------Enable read PCM data --------------------*/
        //I2S_Init();
		//MX_SPI5_Init(); 

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

  /* EXTI line interrupt detected */
  if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_11) != RESET)
  {

      __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_11); 
  }
}

/* Events for Button Press */
void EXTI9_5_IRQHandler(void)
{

  /* EXTI line interrupt detected */
  if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
  {
	  btnSW2 = 1;
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

 void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
{
	 //sop1hc if(AudioState == AUDIO_STATE_PLAY)
	 //if (BufferCtlPlayOut.state == BUFFER_OFFSET_HALF)
	 {
	   //BufferCtlPlayOut.state = BUFFER_OFFSET_FULL;
	   XferCplt = 1;
	   Audio_Play_Out(); 
	   //sop1hc 10/27/2015
	   //idxSPI5DataBuf1 = 0;
	   //idxSPI5DataBuf2 = 0;
	   //idxSPI5DataBuf3 = 0;
	   //I2S2_idxBuf1=0;
	   //I2S2_idxBuf2=0;
	   //I2S2_idxBuf3=0;
	   //Buffer1.offset = 1024;//AUDIO_OUT_BUFFER_SIZE/2;
	   //Buffer2.offset = 1024;
	   //Buffer3.offset = 1024;
	   //Wave_BufOffSet = 0;
	   //cntPos = 0;
	   if (cntStrt<7) cntStrt++;
	 }
	 

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
                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]);
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

  hi2c2.Instance = I2C2;
  hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00C0EFFF
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

static void Test_SystemClock_Config(void)
{
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct,PeriphClkInitStruct1,PeriphClkInitStruct2;
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
    while(1) { ; }
  }

  /* Activate the OverDrive to reach the 216 MHz Frequency */
  ret = HAL_PWREx_EnableOverDrive();
  if(ret != HAL_OK)
  {
    while(1) { ; }
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
    while(1) { ; }
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
    while(1) { ; }
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


/*****************************END OF FILE**************************************/
