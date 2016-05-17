
/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Company: Autonomous.ai                                            
  *    email: plson03@gmail.com
  *****************************************************************************/



/* Includes ------------------------------------------------------------------*/
#include "waverecorder.h" 
#include "string.h"
//#include "stm32f7xx_hal_spi.h"
#include "stm32f7xx_hal.h"
#include "pdm_filter.h"
#include "DSP.h"


/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/


/* SPI Configuration defines */
#define SPI_SCK_PIN                       GPIO_PIN_10
#define SPI_SCK_GPIO_PORT                 GPIOB
#define SPI_SCK_GPIO_CLK                  1
#define SPI_SCK_SOURCE                    1
#define SPI_SCK_AF                        GPIO_AF5_SPI2

#define SPI_MOSI_PIN                      GPIO_PIN_3
#define SPI_MOSI_GPIO_PORT                GPIOC
#define SPI_MOSI_GPIO_CLK                 1
#define SPI_MOSI_SOURCE                   1
#define SPI_MOSI_AF                       GPIO_AF5_SPI2


/* sop1hc */
#define SPI1_SCK_PIN                       GPIO_PIN_5
#define SPI1_SCK_GPIO_PORT                 GPIOA
#define SPI1_SCK_GPIO_CLK                  1
#define SPI1_SCK_SOURCE                    1
#define SPI1_SCK_AF                        GPIO_AF5_SPI1

#define SPI1_MOSI_PIN                      GPIO_PIN_7
#define SPI1_MOSI_GPIO_PORT                GPIOA
#define SPI1_MOSI_GPIO_CLK                 1
#define SPI1_MOSI_SOURCE                   1
#define SPI1_MOSI_AF                       GPIO_AF5_SPI1

#define SPI1_MISO_PIN                      GPIO_PIN_6
#define SPI1_MISO_GPIO_PORT                GPIOA
#define SPI1_MISO_GPIO_CLK                 1
#define SPI1_MISO_SOURCE                   1
#define SPI1_MISO_AF                       GPIO_AF5_SPI1




uint16_t idxMic8=0;
uint16_t idxMic7=0;
uint8_t pHeaderBuff[44];
//uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];
uint16_t volatile cntTransFinish;

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
extern  AUDIO_IN_BufferTypeDef  stkBufferCtlRecIn,stkBuffer1, stkBuffer2;
extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
extern WAVE_FormatTypeDef WaveFormat;
extern FIL WavFile;
extern AUDIO_DEMO_StateMachine AudioDemo;
extern AUDIO_PLAYBACK_StateTypeDef AudioState;
extern __IO uint8_t buffer_switch;
extern __IO uint8_t volume;
extern SPI_HandleTypeDef hspi4,hspi1;
extern __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
extern __IO uint16_t  WaveRec_idxSens3,WaveRec_idxSens4;
extern __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
extern __IO uint16_t  I2S2_idxTmp;
extern SPI_HandleTypeDef     hspi4;
extern DMA_HandleTypeDef     DmaHandle;

#ifndef CS43L22_PLAY
extern __IO uint8_t flgDlyUpd; 
extern __IO uint32_t XferCplt;
extern __IO uint16_t  idxSPI5DataBuf3;
#endif

int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
uint16_t TestSDO7[8*AUDIO_OUT_BUFFER_SIZE];
uint16_t TestSDO8[8*AUDIO_OUT_BUFFER_SIZE];
uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
__IO uint16_t  WaveRec_idxTest;
__IO uint8_t flgRacing;



SPI_HandleTypeDef hspi1,hspi2;
SPI_HandleTypeDef spi1_ins,spi2_ins;
I2S_HandleTypeDef hi2s1;
I2S_HandleTypeDef hi2s2;
SPI_HandleTypeDef hspi5,hspi6;
DMA_HandleTypeDef hdma_spi2_tx;
DMA_HandleTypeDef hdma_spi3_tx;
DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;

#if USB_STREAMING
__IO uint16_t idxFrmPDMMic8;
#endif

uint16_t *bufPCMSens7;
uint16_t *bufPCMSens8;
__IO uint16_t cntPos;
__IO uint16_t cntPos7;
__IO static uint16_t iBuff;
__IO static uint32_t uwVolume = 70;
__IO PDMFilter_InitStruct Filter[2];
__IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
__IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
__IO int16_t   pPDM2PCM[16];
__IO uint16_t cntStrt;
__IO uint8_t WaveRecord_flgInt;
__IO uint8_t WaveRecord_flgIni;

uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
__IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
__IO uint16_t iSDO12,iSDO34,iSDO56;
__IO uint8_t swtSDO7,swtSDO8;
__IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
__IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
__IO uint8_t I2S2_stLR, I2S2_stLROld;

/* Private function prototypes -----------------------------------------------*/
static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
static void I2S1_Init(void);
static void I2S2_Init(void);

#if EXT_RAM
#pragma location=SDRAM_BANK_ADDR
#endif
Mic_Array_Data Buffer1;
#if EXT_RAM
#pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
#endif
Mic_Array_Data Buffer2;
#if EXT_RAM
#pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
#endif
Mic_Array_Data Buffer3;

void SPI1_Ini(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;

 
   	 
  /* Enable SCK, MOSI and MISO GPIO clocks */
  __HAL_RCC_SPI1_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();

  
  GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
  GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;

  /* SPI SCK pin configuration */
  GPIO_InitStructure.Alternate = SPI1_SCK_AF;
  GPIO_InitStructure.Pin = SPI1_SCK_PIN;
  HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);

  /* SPI  MOSI pin configuration */
  GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
  GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
  HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);

  /* SPI MISO pin configuration */
  GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
  GPIO_InitStructure.Pin = SPI1_MISO_PIN;
  HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);

  /* SPI configuration -------------------------------------------------------*/
  //SPI_I2S_DeInit(SPI1);
  
  spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
  spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
  spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
  spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
  spi1_ins.Init.NSS = SPI_NSS_SOFT;
  spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
  spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
  spi1_ins.Init.CRCPolynomial = 7;
  spi1_ins.Init.Mode = SPI_MODE_SLAVE;
  if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
  {
    /* Initialization Error */
    //Error_Handler();
  }
  
 
  GPIO_InitStructure.Pin = GPIO_PIN_3;
  GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
  GPIO_InitStructure.Pull = GPIO_PULLUP;
  //GPIO_InitStructure.Alternate 
  HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);

  /* Deselect : Chip Select high */
  HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
   /* sop1hc */
  /* Configure the SPI interrupt priority */
  HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);

  HAL_NVIC_EnableIRQ(SPI1_IRQn);
  //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
  //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);

  /* Enable SPI1  */
  //__HAL_SPI_ENABLE(SPI1);

}

void mySPI_SendData(uint8_t adress, uint8_t data)
{
 
while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
SPI_I2S_SendData(SPI1, adress);

while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
SPI_I2S_ReceiveData(SPI1);

while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
SPI_I2S_SendData(SPI1, data);

while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
SPI_I2S_ReceiveData(SPI1);
 
}

/**
  * @brief  This function handles AUDIO_REC_SPI global interrupt request.
  * @param  None
  * @retval None
*/

void SPI1_IRQHandler(void)
{  
      int16_t tmpTest;
	  static uint8_t stLR,stLROld;
	
	  /* SPI in mode Receiver ----------------------------------------------------*/
	  if(
//	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
	  {
	

	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
	
	   /* Left-Right Mic data */
	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
	
		if (I2S2_stLR==GPIO_PIN_SET)
		{
		       if(stLROld==GPIO_PIN_SET) 
		       {
				   vRawSens1 = (tmpTest);
			       WaveRec_idxTest++;
				   /* Recording Audio Data */						 
#if 1
					if (WaveRec_idxSens1<AUDIO_OUT_BUFFER_SIZE) 
					{
					   switch (buffer_switch)
					   {
                                              case BUF1_PLAY:
                                                  Buffer2.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;								
                                                  break;
                                              case BUF2_PLAY:
                                                  Buffer3.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;
                                                  break;
                                              case BUF3_PLAY:
                                                  Buffer1.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;									
                                                  break;
                                              default:
                                                  break; 
					   
					   }
					  
					}
					else
#endif						
					{
						switch (buffer_switch)
						{
						    case BUF1_PLAY:
						                    Buffer1.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;									
						                    break;
						    case BUF2_PLAY:
						                    Buffer2.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;	
						                    break;
						    case BUF3_PLAY:
						                    Buffer3.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;										
						                    break;
						    default:
						                    break; 
						}
					}

					 WaveRec_idxSens1++;

                  if ((WaveRec_idxSens1 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x01;

			       if (flgRacing==0x3F)  SubFrameFinished();                    
		       	}
		}
		else
		{		
          if ((stLROld==GPIO_PIN_RESET))  
          {
				vRawSens2 = (tmpTest);
				WaveRec_idxTest++;
#if 1				
				if (WaveRec_idxSens2<AUDIO_OUT_BUFFER_SIZE)
				{
					/* Recording Audio Data */						 
					switch (buffer_switch)
					{
						case BUF1_PLAY:
							Buffer2.bufMIC2[WaveRec_idxSens2] = vRawSens2;								
							break;
						case BUF2_PLAY:
							Buffer3.bufMIC2[WaveRec_idxSens2] = vRawSens2;
							break;
						case BUF3_PLAY:
							Buffer1.bufMIC2[WaveRec_idxSens2] = vRawSens2;									
							break;
						default:
							break; 

				        }
					
                 }
                 else
#endif				 	
                 {

					 /* Recording Audio Data */ 					  
					 switch (buffer_switch)
					 {
						 case BUF1_PLAY:
							 Buffer1.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;								 
							 break;
						 case BUF2_PLAY:
							 Buffer2.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;
							 break;
						 case BUF3_PLAY:
							 Buffer3.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;									 
							 break;
						 default:
							 break; 
					
					}

			       }

				    WaveRec_idxSens2++;

		if ((WaveRec_idxSens2 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x02;

		if (flgRacing==0x3F)  SubFrameFinished();			      
					

			  }
		
		} 	

		
	}
	   

#if 0
       if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
	   {
           TestSDO12[iSDO12++]=tmpTest;
	   }
	   else
	   {
           iSDO12=0;
	   }
		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
	//			  &&(stLR!=stLROld))
		{
	/*-------------------------------------------------------------------------------------------------------------
				  
		Sequence  Record Data					  Processing Data				  Player Data
				  
		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
				  
		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
				  
		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
	 ---------------------------------------------------------------------------------------------------------------*/
				  /* Recording Audio Data */						 
				   switch (buffer_switch)
				   {
							case BUF1_PLAY:
                                if (WaveRec_idxSens1<=WaveRec_idxSens2)
									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
							    else
									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
	
									break;
							case BUF2_PLAY:
                                if (WaveRec_idxSens1<=WaveRec_idxSens2)
									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
							    else
									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
									break;
							case BUF3_PLAY:
                                if (WaveRec_idxSens1<=WaveRec_idxSens2)
									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
							    else
									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
									break;
							default:
									break; 
				   }
			
		 } 
#endif		

		/* Update Old value */	  
		stLROld=I2S2_stLR;

				 
} 	 




/**
  * @brief  This function handles AUDIO_REC_SPI global interrupt request.
  * @param  None
  * @retval None
*/

void SPI2_IRQHandler(void)
{      
    int16_t app;
    

  /* Check if data are available in SPI Data register */
   if (
//	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
   	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
   	  )
   {
    
     app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
     //SPI_I2S_SendData(SPI2, 3333);

	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);

	 if (I2S2_stLR==GPIO_PIN_SET)
	 {		
		if ((I2S2_stLROld==GPIO_PIN_RESET)) 
		{
			vRawSens4 = app;
#if 1			
			if (WaveRec_idxSens4< AUDIO_OUT_BUFFER_SIZE)
			{
				switch (buffer_switch)
				{
					case BUF1_PLAY:
						Buffer2.bufMIC4[WaveRec_idxSens4] = vRawSens4;								
						break;
					case BUF2_PLAY:
						Buffer3.bufMIC4[WaveRec_idxSens4] = vRawSens4;
						break;
					case BUF3_PLAY:
						Buffer1.bufMIC4[WaveRec_idxSens4] = vRawSens4;									
						break;
					default:
						break; 
				}
				
			}			
			else
#endif				
			{
				switch (buffer_switch)
				{
					case BUF1_PLAY:
						Buffer1.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;								
						break;
					case BUF2_PLAY:
						Buffer2.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;
						break;
					case BUF3_PLAY:
						Buffer3.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;									
						break;
					default:
						break; 
				}
			}

		    WaveRec_idxSens4++;

			if ((WaveRec_idxSens4 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x08;

			if (flgRacing==0x3F)  SubFrameFinished();
			
		}
		
	 }
	 else
	 {
            if ((I2S2_stLROld==GPIO_PIN_SET))   
            {
                  vRawSens3 =app;
#if 1
                  if ((WaveRec_idxSens3<AUDIO_OUT_BUFFER_SIZE))
                  {
	                    switch (buffer_switch)
	                    {	 
	                        case BUF1_PLAY:
	                                Buffer2.bufMIC3[WaveRec_idxSens3] = vRawSens3;								
	                                break;
	                        case BUF2_PLAY:
	                                Buffer3.bufMIC3[WaveRec_idxSens3] = vRawSens3;
	                                break;
	                        case BUF3_PLAY:
	                                Buffer1.bufMIC3[WaveRec_idxSens3] = vRawSens3;									
	                                break;
	                        default:
	                                break; 
	                    }

						
                  }
                  else
#endif				  	
                  {
                      switch (buffer_switch)
                      {	 
                          case BUF1_PLAY:
                                  Buffer1.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;								
                                  break;
                          case BUF2_PLAY:
                                  Buffer2.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;
                                  break;
                          case BUF3_PLAY:
                                  Buffer3.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;									
                                  break;
                          default:
                                  break; 
                      }
                    }
				  WaveRec_idxSens3++;

			if ((WaveRec_idxSens3 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x04;
			if (flgRacing==0x3F)  SubFrameFinished();				  
                    
            }
	 }//else

	 
#if 0
	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
	 {
		 TestSDO34[iSDO34++]=app;
	 }
	 else
	 {
		 iSDO34=0;
	 }
	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//             &&(I2S2_stLR!=I2S2_stLROld))
	 {
/*-------------------------------------------------------------------------------------------------------------
			  
	Sequence  Record Data                     Processing Data                 Player Data
			  
	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
			  
	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
			  
	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
 ---------------------------------------------------------------------------------------------------------------*/
		/* Recording Audio Data */			             
		 switch (buffer_switch)
		 {
			  case BUF1_PLAY:
                          if (WaveRec_idxSens3<=WaveRec_idxSens4) 
                              Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
                          else
                              Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
			  break;                     
			  case BUF2_PLAY:
                          if (WaveRec_idxSens3<=WaveRec_idxSens4) 
                              Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
                          else
                              Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
				  break;
			  case BUF3_PLAY:
                          if (WaveRec_idxSens3<=WaveRec_idxSens4) 
                             Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
		          else
                             Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
		          break;
			  default:
			     break; 
		 }
		
	 }          
#endif		  
	 I2S2_stLROld = I2S2_stLR;
   }

}


void SPI4_IRQHandler(void)
{
  static uint8_t Main_stLR, Main_stLROld;


  /* SPI in mode Receiver ----------------------------------------------------*/
  if(
//    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
     (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
  {

        uint16_t test;
        test =  SPI_I2S_ReceiveData(SPI4);

        /* Left-Right Mic data */
        Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);

        /* STM32F746 read data from STA321MP, the data is shifted few bit     */
        /* Data from STA321MP is 32bit formart                                */
        /* SPI is just able to read 16 bit format                             */
        /* Therefore, it needs to correct                                     */
        
        /* ---------------------------+++++++++++++++++++++++++++++++---------*/
        /*                  ______DATAL_____              ______DATAR_____    */
        /*                  _____vRawSens5__              ______vRawSens6_    */       
	if (Main_stLR==GPIO_PIN_SET)
	{
            if (Main_stLROld==GPIO_PIN_SET)
            {
               SPI4_stNipple = (test);    
            }
            else
            {
               vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
#if 1		   
               if (WaveRec_idxSens6 < AUDIO_OUT_BUFFER_SIZE)
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
                             Buffer2.bufMIC6[WaveRec_idxSens6] = vRawSens6;

                             break;
                         case BUF2_PLAY:
                             Buffer3.bufMIC6[WaveRec_idxSens6] = vRawSens6;

                             break;
                         case BUF3_PLAY:
                             Buffer1.bufMIC6[WaveRec_idxSens6] = vRawSens6;

                             break;                          
                         default:
                             break;
                     }

					
               }
               else
#endif			   	
               {
                 /* Recording Audio Data */			             
                 switch (buffer_switch)
                 {
                     case BUF1_PLAY:
                         Buffer1.bufMIC6[WaveRec_idxSens6%AUDIO_OUT_BUFFER_SIZE] = vRawSens6;

                         break;
                     case BUF2_PLAY:
                         Buffer2.bufMIC6[WaveRec_idxSens6%AUDIO_OUT_BUFFER_SIZE] = vRawSens6;

                         break;
                     case BUF3_PLAY:
                         Buffer3.bufMIC6[WaveRec_idxSens6%AUDIO_OUT_BUFFER_SIZE] = vRawSens6;

                         break;                          
                     default:
                         break;
                 }
               }

			    WaveRec_idxSens6++;
			if ((WaveRec_idxSens6 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x20;

			if (flgRacing==0x3F)  SubFrameFinished();				
	   }
        }
	else
	{
          if (Main_stLROld==GPIO_PIN_RESET)
          {
              SPI4_stNipple = (test);	  

          }
          else
          {
               vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
#if 1			   
               if (WaveRec_idxSens5 < AUDIO_OUT_BUFFER_SIZE)
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
                             Buffer2.bufMIC5[WaveRec_idxSens5] = vRawSens5;
 
                             break;
                         case BUF2_PLAY:
                             Buffer3.bufMIC5[WaveRec_idxSens5] = vRawSens5;
       
                             break;
                         case BUF3_PLAY:
                             Buffer1.bufMIC5[WaveRec_idxSens5] = vRawSens5;
 
                             break;                          
                         default:
                             break;
                     }


					  
               }
               else
#endif			   	
               {
                  /* Recording Audio Data */						 
                   switch (buffer_switch)
                   {
                           case BUF1_PLAY:
                                   Buffer1.bufMIC5[WaveRec_idxSens5 % AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
                  
                                   break;
                           case BUF2_PLAY:
                                   Buffer2.bufMIC5[WaveRec_idxSens5 % AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
                  
                                   break;
                           case BUF3_PLAY:
                                   Buffer3.bufMIC5[WaveRec_idxSens5 % AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
                  
                                   break; 						 
                           default:
                                   break;
                   }

                }
               
		       
		        WaveRec_idxSens5++;
			if ((WaveRec_idxSens5 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x10;

			if (flgRacing==0x3F)  SubFrameFinished();			   
               
          }		
	}
#if 0
	/* The code to store data in to buffer for testing purpose */
	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
	{
		TestSDO56[iSDO56++]=test;
	}
	else
	{
		iSDO56=0;
	}
#endif

	/* Update Old value */	  
	Main_stLROld=Main_stLR;	  
     
  }      
}




void SPI5_IRQHandler(void)
{
  //static uint16_t stNipple;
  //static uint8_t stLR, stOder;

  /* USER CODE BEGIN SPI5_IRQn 0 */

  /* USER CODE END SPI5_IRQn 0 */
  //HAL_SPI_IRQHandler(&hspi5);
  /* USER CODE BEGIN SPI5_IRQn 1 */

  /* USER CODE END SPI5_IRQn 1 */
    /* Check if data are available in SPI Data register */
  /* SPI in mode Receiver ----------------------------------------------------*/
  if(
     (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
     (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
     (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
  {


   uint16_t test;
   test =  SPI_I2S_ReceiveData(SPI5);
   //SPI5->DR = 3333;

  pDataMic8[idxMic8++] =	HTONS(test);
  
  //volume = 64;
  
  if (idxMic8>=64)
  {
	if (buffer_switch != 1)
	{
		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
						  (PDMFilter_InitStruct *)&Filter[0]);
	}
	else
	{
		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
						  (PDMFilter_InitStruct *)&Filter[0]);   
	}
	idxMic8=0;
	cntPos++;
	if (cntPos>=256) cntPos=0;
  }
    
  }
  
}

/* SPI5 init function */


void SPI6_IRQHandler(void)
{
  /* SPI in mode Receiver ----------------------------------------------------*/
  if(
//     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
     (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
  {


     uint16_t test;
     test =  SPI_I2S_ReceiveData(SPI6);
     //SPI6->DR = 3333;

    pDataMic7[idxMic7++] =	HTONS(test);

    //volume = 64;

    if (idxMic7>=64)
    {
      if (buffer_switch != 1)
      {
              PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
                                                (PDMFilter_InitStruct *)&Filter[1]);
      }
      else
      {
              PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
                                                (PDMFilter_InitStruct *)&Filter[1]);   
      }
      idxMic7=0;
      cntPos7++;
      if (cntPos7>=256) cntPos7=0;
    }
    
  }
}



void MIC1TO8_Init(void)
{


  //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
  //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
  //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
  //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
  //HAL_Delay(2);


//  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
  I2S1_Init(); /* I2S1   --> SDO12 */
//  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
  I2S2_Init(); /* I2S2   --> SDO34 */
//  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
  SPI4_Init(); /* SPI4   --> SDO56 */
  SPI5_Init();
  SPI6_Init();  
}

void StartRecMic7_8 (void)
{
	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,8*AUDIO_OUT_BUFFER_SIZE);
#if (0)
	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
#else
	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,8*AUDIO_OUT_BUFFER_SIZE);
#endif
	  swtSDO7 = 1;
	  swtSDO8 = 1;

}

/* I2S1 init function */
/* Read data of MIC12 */
static void I2S1_Init(void)
{
#if 1
  hi2s1.Instance = SPI1;
  hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
  hi2s1.Init.Standard = I2S_STANDARD_LSB;
  hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
  hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
  hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
  hi2s1.Init.CPOL = I2S_CPOL_LOW;
  hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
  HAL_I2S_Init(&hi2s1);


#else
	hspi1.Instance = SPI1;
	hspi1.Init.Mode = SPI_MODE_SLAVE;
	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
	hspi1.Init.CRCPolynomial = 7;
	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
	//hspi4.RxISR = SPI5_CallBack;
	HAL_SPI_Init(&hspi1);
	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
  /* Enable TXE, RXNE and ERR interrupt */
 __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
 __HAL_SPI_ENABLE(&hspi1);
#endif
}

void I2S1_Enable(void)
{
   /* Enable TXE and ERR interrupt */
 __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
 
 __HAL_I2S_ENABLE(&hi2s1);
}


/* I2S2 init function */
/* Read data of MIC34 */

static void I2S2_Init(void)
{

#if 1
 //HAL_I2S_DeInit(&hi2s2);
 hi2s2.Instance = SPI2;
 hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
 hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
 hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
 hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
 hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
 hi2s2.Init.CPOL = I2S_CPOL_LOW;
 hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;

 HAL_I2S_Init(&hi2s2);


#else
   hspi2.Instance = SPI2;
   hspi2.Init.Mode = SPI_MODE_SLAVE;
   hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
   hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
   hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
   hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
   hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
   hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
   hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
   hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
   hspi2.Init.CRCPolynomial = 7;
   hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
   hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
   HAL_SPI_Init(&hspi2);
	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
 /* Enable TXE, RXNE and ERR interrupt */
__HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
__HAL_SPI_ENABLE(&hspi2);
#endif


}

void I2S2_Enable(void)
{
    /* Enable TXE and ERR interrupt */
    __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
    __HAL_I2S_ENABLE(&hi2s2);
}


/* SPI4 init function */
void SPI4_Init(void)
{

  hspi4.Instance = SPI4;
  hspi4.Init.Mode = SPI_MODE_SLAVE;
  hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
  hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
  hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
  hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
  hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
  hspi4.Init.CRCPolynomial = 7;
  hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
  hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
  HAL_SPI_Init(&hspi4);


}


void SPI4_Enable(void)
{
 /* Enable TXE, RXNE and ERR interrupt */
 __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));

 __HAL_SPI_ENABLE(&hspi4);
}



void Mic7Rec(void)
{
    SPI5_Init();
}

void Mic8Rec(void)
{
    SPI6_Init();
}


/* SPI5 init function */
void SPI5_Init(void)
{
	
    /* Enable CRC module */
    RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
	for (char i=0; i< 2; i++)
	{
		/* Filter LP & HP Init */
		Filter[i].LP_HZ = 8000;   //sop1hc 8000
		Filter[i].HP_HZ = 30;
		Filter[i].Fs = 16000;    //sop1hc: 16000
		Filter[i].Out_MicChannels = 1;
		Filter[i].In_MicChannels = 1;
		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
	}


  hspi5.Instance = SPI5;
  hspi5.Init.Mode = SPI_MODE_SLAVE;
  hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
  hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
  hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
  hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
  hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
  hspi5.Init.CRCPolynomial = 7;
  hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
  hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
  //hspi5.RxISR = SPI5_CallBack;
  HAL_SPI_Init(&hspi5);


  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
  /* Enable TXE, RXNE and ERR interrupt */
 //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));

 //__HAL_SPI_ENABLE(&hspi5);

}

void SPI6_Init(void)
{
	
  hspi6.Instance = SPI6;
  hspi6.Init.Mode = SPI_MODE_SLAVE;
  hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
  hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
  hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
  hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
  hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
  hspi6.Init.CRCPolynomial = 7;
  hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
  hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
  //hspi6.RxISR = SPI6_CallBack;
  HAL_SPI_Init(&hspi6);


  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
  /* Enable TXE, RXNE and ERR interrupt */
 //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));

 //__HAL_SPI_ENABLE(&hspi6);

}




void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
{

  GPIO_InitTypeDef GPIO_InitStruct;
  if (hspi->Instance==SPI1)
  {
	  /* USER CODE BEGIN SPI1_MspInit 0 */
	  
	  /* USER CODE END SPI1_MspInit 0 */
	  /* Peripheral clock enable */
	  __SPI1_CLK_ENABLE();
	  __GPIOA_CLK_ENABLE();
	  __GPIOC_CLK_ENABLE();
	  
	  /**I2S1 GPIO Configuration	
		PA4 	------> I2S1_WS --> LRCKO
		PA5 	------> I2S1_CK --> BICKO
		PA7 	------> I2S1_SD --> SDO12
		PC4 	------> I2S1_MCK
		*/
		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
		GPIO_InitStruct.Pull = GPIO_NOPULL;
		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
	  
		//GPIO_InitStruct.Pin = GPIO_PIN_4;
		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
		//GPIO_InitStruct.Pull = GPIO_NOPULL;
		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
		
	  /* Peripheral interrupt init*/
		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
		HAL_NVIC_EnableIRQ(SPI1_IRQn);
	  /* USER CODE BEGIN SPI1_MspInit 1 */
	  
	  /* USER CODE END SPI1_MspInit 1 */

  }
  else if (hspi->Instance==SPI2)
  {
	  /* USER CODE BEGIN SPI2_MspInit 0 */
	  
	  /* USER CODE END SPI2_MspInit 0 */
		/* Peripheral clock enable */
		__SPI2_CLK_ENABLE();
		__GPIOI_CLK_ENABLE();
		__GPIOB_CLK_ENABLE();
		__GPIOC_CLK_ENABLE();
	  
		/**I2S2 GPIO Configuration	   
		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
	  
	  
		*/
		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
		GPIO_InitStruct.Pull = GPIO_NOPULL;
		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
	  
		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
		GPIO_InitStruct.Pull = GPIO_NOPULL;
		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
	  
	  
		/* Peripheral interrupt init*/
		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
		HAL_NVIC_EnableIRQ(SPI2_IRQn);
		/* USER CODE BEGIN SPI2_MspInit 1 */
	  
	  /* USER CODE END SPI2_MspInit 1 */


  }
  else if (hspi->Instance==SPI3)
  {
	  
    /**I2S3 GPIO Configuration    
       PB2     ------> I2S3_SD
       PA15     ------> I2S3_WS (LRCK)
       PB3     ------> I2S3_CK 
	   PC7    ------> MCLK
    */
 
  /* USER CODE BEGIN SPI3_MspInit 1 */
  __SPI3_CLK_ENABLE();
  __GPIOA_CLK_ENABLE();
  __GPIOB_CLK_ENABLE();

  GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);


  GPIO_InitStruct.Pin = GPIO_PIN_15;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

#ifdef CODEC_MCLK_ENABLED
  __GPIOC_CLK_ENABLE();
  GPIO_InitStruct.Pin = GPIO_PIN_7; 
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

#endif /* CODEC_MCLK_ENABLED */ 

#ifdef I2S_INTERRUPT   
     /* Enable and set Button EXTI Interrupt to the lowest priority */
     //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
     //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);

     /* Enable the I2S DMA request */
     //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
     //__HAL_I2S_ENABLE(&hi2s3);
  	    /* Peripheral interrupt init*/
		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
		HAL_NVIC_EnableIRQ(SPI3_IRQn);
#endif

      /* Enable the DMA clock */ 
	  __HAL_RCC_DMA1_CLK_ENABLE();

      /* Configure the DMA Stream */
      //HAL_DMA_DeInit(&DmaHandle);

      /* Set the parameters to be configured */ 
	  DmaHandle.Instance = DMA1_Stream7;
      DmaHandle.Init.Channel = DMA_CHANNEL_0;
	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
      DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
	  DmaHandle.Init.Mode = DMA_NORMAL;
      DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
      DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
      DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
      DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
      //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
      //DmaHandle.Instance->M0AR = (uint32_t)0;
      //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
      //DmaHandle.XferCpltCallback = &TC_Callback;
 

      /* Associate the initialized DMA handle to the the SPI handle */
      __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
      //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);

	   /* Deinitialize the Stream for new transfer */
       HAL_DMA_DeInit(&DmaHandle);
       /* Configure the DMA Stream */
	   HAL_DMA_Init(&DmaHandle);

      /* Set Interrupt Group Priority */
      HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
      /* Enable the DMA STREAM global Interrupt */
      HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    

	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
	    
  }
  else if(hspi->Instance==SPI4)
  {
  /* USER CODE BEGIN SPI4_MspInit 0 */

  /* USER CODE END SPI4_MspInit 0 */
    /* Peripheral clock enable */
    __SPI4_CLK_ENABLE();
    __HAL_RCC_GPIOE_CLK_ENABLE();
  
  
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

	/* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
    HAL_NVIC_EnableIRQ(SPI4_IRQn);

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

#if 0
  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
    HAL_NVIC_EnableIRQ(SPI5_IRQn);
#else
	/* Peripheral DMA init*/
    __HAL_RCC_DMA2_CLK_ENABLE();
	hdma_spi5_rx.Instance = DMA2_Stream5;
	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
	hdma_spi5_rx.Init.Mode = DMA_CIRCULAR;
	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_INC4;
	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_INC4;
	HAL_DMA_Init(&hdma_spi5_rx);

    __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);

	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_TC);
	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_HT);

#endif
  /* USER CODE END SPI5_MspInit 1 */
  }
  else if(hspi->Instance==SPI6)
  {
  /* USER CODE BEGIN SPI6_MspInit 0 */

  /* USER CODE END SPI6_MspInit 0 */
    /* Peripheral clock enable */
    __SPI6_CLK_ENABLE();
    __HAL_RCC_GPIOG_CLK_ENABLE();
  
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

#if 0
	  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
    HAL_NVIC_EnableIRQ(SPI6_IRQn);
#else
	/* Peripheral DMA init*/
	__HAL_RCC_DMA2_CLK_ENABLE();
	hdma_spi6_rx.Instance = DMA2_Stream6;
	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
	hdma_spi6_rx.Init.Mode = DMA_CIRCULAR;
	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
	hdma_spi6_rx.Init.MemBurst = DMA_PBURST_INC4;
	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_INC4;
	HAL_DMA_Init(&hdma_spi6_rx);

	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);

	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);

    __HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_TC);
	__HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_HT);

#endif
  }

}




static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
{
  /* Check the parameters */
  assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
  
  /* Write in the DR register the data to be sent */
  SPIx->DR = Data;
}


static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
{
  /* Check the parameters */
  assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
  
  /* Return the data in the DR register */
  return SPIx->DR;
}


void RecordUpdBuf(void)
{

     if (WaveRecord_flgInt==2)
     {
        WaveRecord_flgInt=0;
			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
		//			  &&(stLR!=stLROld))
			{
		/*-------------------------------------------------------------------------------------------------------------
					  
			Sequence  Record Data					  Processing Data				  Player Data
					  
			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
					  
			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
					  
			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
		 ---------------------------------------------------------------------------------------------------------------*/
					  /* Recording Audio Data */						 
					   switch (buffer_switch)
					   {
								case BUF1_PLAY:

										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
	
										break;
								case BUF2_PLAY:

										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
		

										break;
								case BUF3_PLAY:

										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
										break;
								default:
										break; 
					   }
				
				}
                     
     	}
}


void DMA2_Stream5_IRQHandler(void)
{
  /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */

  /* USER CODE END DMA2_Stream5_IRQn 0 */
  HAL_DMA_IRQHandler(&hdma_spi5_rx);
  /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */

  /* USER CODE END DMA2_Stream5_IRQn 1 */
}

/**
* @brief This function handles DMA2 stream6 global interrupt.
*/
void DMA2_Stream6_IRQHandler(void)
{
  /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */

  /* USER CODE END DMA2_Stream6_IRQn 0 */
  HAL_DMA_IRQHandler(&hdma_spi6_rx);
  /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */

  /* USER CODE END DMA2_Stream6_IRQn 1 */
}

void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
{

    if (hspi->Instance==SPI5) //MIC8
    {
       swtSDO7=0x00;
       WaveRecord_flgSDO7Finish = 1;
  	   WaveRecord_flgSDO8Finish = 1;
    
    }
    if (hspi->Instance==SPI6)
	{
		swtSDO8=0x00;
        

	}

}

void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
{
    if(hspi->Instance==SPI1)
    {
        /* Copy Data to Record Buffer */
		//RecordUpdBuf();
		//XferCplt = 1;
        //Audio_Play_Out();
    }
    else if (hspi->Instance==SPI2)
    {

    }
    else if (hspi->Instance==SPI4)
    {

    }
	else
	{

	}

    if (hspi->Instance==SPI5)
    {
		swtSDO7=0x01;
		WaveRecord_flgSDO7Finish = 1;
       WaveRecord_flgSDO8Finish = 1;
    }
    else
    {
      
    }
    
    if (hspi->Instance==SPI6) //MIC8
    {
#if 0							
    if (swtSDO8==0x01)
   {
       HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
   }
   else
   {
	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
   }      
   AudioUSBSend(idxFrmPDMMic8++);
   if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
   {
       swtSDO8^=0x01;
       WaveRecord_flgSDO8Finish = 1;
       idxFrmPDMMic8 = 0;
		RESET_IDX
		XferCplt = 0; // clear DMA interrupt flag
		switch (buffer_switch)
		{
	        case BUF1_PLAY: 		
	          buffer_switch = BUF3_PLAY;
	          break;
	        case BUF2_PLAY: 
	          buffer_switch = BUF1_PLAY;		
	          break;
	        case BUF3_PLAY: 	
	          buffer_switch = BUF2_PLAY;
	          break;
	        default:
	          break;
		}
		/* Last player Frame is finished */
		AudioPlayerUpd(); 		
		
		if (cntStrt<100) cntStrt++;		   
        
   }
#else

	//MIC7Rec();
	//MIC8Rec();   
    swtSDO8 =0x01;
    	
	
#endif

  }
}

void PDM2PCMSDO78(void)
{
static int16_t Mic7LPOld,Mic8LPOld;
uint8_t buffer_switch_tmp;

buffer_switch_tmp = buffer_switch;

/*-------------------------------------------------------------------------------------------------------------
			  
	Sequence  Record Data					  Processing Data				  Player Data
			  
	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
			  
	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
			  
	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
 ---------------------------------------------------------------------------------------------------------------*/
	/* Data in Mic8 finished recording */

    /* Data in Mic7 finished recording */
    if ((WaveRecord_flgSDO7Finish==1)&&(WaveRecord_flgSDO8Finish==1))
    {
		
        WaveRecord_flgSDO7Finish=0;
        WaveRecord_flgSDO8Finish=0;

		
        for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        {
	        if(swtSDO7==0x00)
	        {
	            pDataMic7[i%64] = HTONS(TestSDO7[i]);	
	            pDataMic8[i%64] = HTONS(TestSDO8[i]);
	        }
	        else
	        {
	            pDataMic7[i%64] = HTONS(TestSDO7[4*AUDIO_OUT_BUFFER_SIZE + i]);
	            pDataMic8[i%64] = HTONS(TestSDO8[4*AUDIO_OUT_BUFFER_SIZE + i]);
	        }

	        /* PDM conversion for frame of 64 inputs, 16 outputs */
	        if (i%64==63)
	        {
				/* Put them in processing phase */
	          /* Recording Audio Data */						 
	          switch (buffer_switch_tmp)
	          {
			              case BUF1_PLAY:								
                              PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 24 ,
                              (PDMFilter_InitStruct *)&Filter[0]);	
                              PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 24 ,
                              (PDMFilter_InitStruct *)&Filter[1]);				  
                               break;	               
                          case BUF2_PLAY:
                              PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 24 ,
                              (PDMFilter_InitStruct *)&Filter[0]);	
                              PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 24 ,
                              (PDMFilter_InitStruct *)&Filter[1]);	
                              break;
                          case BUF3_PLAY:
                              PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 24 ,
                              (PDMFilter_InitStruct *)&Filter[0]);	
                              PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 24 ,
                              (PDMFilter_InitStruct *)&Filter[1]);					
                              break;
                          default:
                              break; 
	          }
	        }

// 			if (i%4==0) Buffer2.bufMIC8[i/4] = (i/4)*10;
	     }
//		switch (buffer_switch)
//		{
//			case BUF1_PLAY: 				
//				Buffer3.bufMIC7[0]=Buffer3.bufMIC7[2];
//				Buffer3.bufMIC8[0]=Buffer3.bufMIC8[2];
//				Buffer3.bufMIC7[1]=Buffer3.bufMIC7[2];
//				Buffer3.bufMIC8[1]=Buffer3.bufMIC8[2];				
//			    break;
//			case BUF2_PLAY:
//
//				Buffer1.bufMIC7[0]=Buffer1.bufMIC7[2];
//				Buffer1.bufMIC8[0]=Buffer1.bufMIC8[2];
//				Buffer1.bufMIC7[1]=Buffer1.bufMIC7[2];
//				Buffer1.bufMIC8[1]=Buffer1.bufMIC8[2];				
//				break;
//			case BUF3_PLAY:
//				
//				Buffer2.bufMIC7[0]=Buffer2.bufMIC7[2];
//				Buffer2.bufMIC8[0]=Buffer2.bufMIC8[2];				
//				Buffer2.bufMIC7[1]=Buffer2.bufMIC7[2];
//				Buffer2.bufMIC8[1]=Buffer2.bufMIC8[2];				
//			    break;
//			default:
//			break; 
//		}	
#if 0		
        /* LowPass Filter 
              dT = 1/16000
              K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
		*/						 
		switch (buffer_switch)
		{
			case BUF1_PLAY: 
				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
			    break;
			case BUF2_PLAY:
				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
			    break;
			case BUF3_PLAY:
			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);	
				LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
			    break;
			default:
			break; 
		}	
#endif		
   }//if (WaveRecord_flgSDO8Finish==1)
}

void MIC7Rec (void)
{
	swtSDO7=0x01;
	WaveRecord_flgSDO7Finish = 1;
	//HAL_SPI_DMAStop(&hspi5);
//	if (swtSDO7==0x01)
//	{
//          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
//	}
//	else
//	{
//          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
//	} 

}

void MIC8Rec (void)
{
     swtSDO8^=0x01;
    WaveRecord_flgSDO8Finish = 1;
	//HAL_SPI_DMAStop(&hspi6);
//    if (swtSDO8==0x01)
//    {
//        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
//    }
//    else
//    {
//        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
//
//    }

}

uint8_t CheckEnergyEqual(int16_t * Channel_Ref, int16_t * Channel, int16_t len)
{
    int64_t Energy_Ref=0;
    int64_t Energy = 0;
    float facEnergy;
    for (int16_t i=0;i++;i<len)
    {
        Energy_Ref += Channel_Ref[i]*Channel_Ref[i];
        Energy += Channel[i]*Channel[i];
    }
    
    facEnergy = Energy_Ref/MAX(Energy,0.001);
    
    if ((facEnergy>1.1)||(facEnergy<0.9))
    {
         return 1; 
    }
    
    return 0;
  
}

