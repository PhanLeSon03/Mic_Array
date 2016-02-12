
/* Includes ------------------------------------------------------------------*/
#include "waverecorder.h" 
#include "string.h"
//#include "stm32f7xx_hal_spi.h"
#include "stm32f7xx_hal.h"
#include "pdm_filter.h"


/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define TOUCH_RECORD_XMIN       300
#define TOUCH_RECORD_XMAX       340
#define TOUCH_RECORD_YMIN       212
#define TOUCH_RECORD_YMAX       252

#define TOUCH_STOP_XMIN         205
#define TOUCH_STOP_XMAX         245
#define TOUCH_STOP_YMIN         212
#define TOUCH_STOP_YMAX         252

#define TOUCH_PAUSE_XMIN        125
#define TOUCH_PAUSE_XMAX        149
#define TOUCH_PAUSE_YMIN        212
#define TOUCH_PAUSE_YMAX        252

#define TOUCH_VOL_MINUS_XMIN    20
#define TOUCH_VOL_MINUS_XMAX    70
#define TOUCH_VOL_MINUS_YMIN    212
#define TOUCH_VOL_MINUS_YMAX    252

#define TOUCH_VOL_PLUS_XMIN     402
#define TOUCH_VOL_PLUS_XMAX     452
#define TOUCH_VOL_PLUS_YMIN     212
#define TOUCH_VOL_PLUS_YMAX     252



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


__IO int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
__IO int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
__IO int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
__IO uint16_t TestSDO7[4*AUDIO_OUT_BUFFER_SIZE];
__IO uint16_t TestSDO8[4*AUDIO_OUT_BUFFER_SIZE];
__IO uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
__IO uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];


SPI_HandleTypeDef hspi1,hspi2;
SPI_HandleTypeDef spi1_ins,spi2_ins;
I2S_HandleTypeDef hi2s1;
I2S_HandleTypeDef hi2s2;
SPI_HandleTypeDef hspi5,hspi6;
DMA_HandleTypeDef hdma_spi2_tx;
DMA_HandleTypeDef hdma_spi3_tx;
DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;



uint16_t *bufPCMSens7;
uint16_t *bufPCMSens8;
__IO uint16_t cntPos;
__IO uint16_t cntPos7;
__IO static uint16_t iBuff;
__IO static uint32_t uwVolume = 70;
__IO PDMFilter_InitStruct Filter[2];
__IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
__IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
__IO uint16_t cntStrt;
__IO uint8_t WaveRecord_flgInt;
uint8_t WaveRecord_flgIni;

uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
__IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
__IO uint16_t iSDO12,iSDO34,iSDO56;
__IO uint8_t swtSDO7,swtSDO8;
__IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
__IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;

/* Private function prototypes -----------------------------------------------*/
static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
static void I2S1_Init(void);
static void I2S2_Init(void);

#pragma location=0xC0000000
Mic_Array_Data Buffer1;
#pragma location= (0xC0000000+ 0x80a0)
Mic_Array_Data Buffer2;
#pragma location= (0xC0000000+ 0x80a0 + 0x80a0)
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


	  static uint8_t stLR,stLROld;

	  /* USER CODE BEGIN SPI5_IRQn 0 */
	
	  /* USER CODE END SPI5_IRQn 0 */
	  //HAL_SPI_IRQHandler(&hspi5);
	  /* USER CODE BEGIN SPI5_IRQn 1 */
	
	  /* USER CODE END SPI5_IRQn 1 */
		/* Check if data are available in SPI Data register */
	  /* SPI in mode Receiver ----------------------------------------------------*/
	  if(
//	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
	  {
	
	   uint16_t test;
	   test =  SPI_I2S_ReceiveData(SPI1);
	
	   /* Left-Right Mic data */
	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
	
		if (stLR==GPIO_PIN_SET)
		{
				if (stLROld==GPIO_PIN_RESET)
				{
					SPI1_stNipple = (test);

				}
				else
				{
					 vRawSens1 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));	
				   
				}
		}
		else
		{
			  if (stLROld==GPIO_PIN_SET)
			  {
				  SPI1_stNipple = (test);  

			  }
			  else
			  {
				  vRawSens2 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));

			  } 	
		}
	   
	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
	   {
           TestSDO12[iSDO12++]=test;
	   }
	   else
	   {
           iSDO12=0;
	   }
#if 1
		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
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
#if MAIN_FFT
									//Data is updated to Buffer2
									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
	
#else
                                if (WaveRec_idxSens1<=WaveRec_idxSens2)
									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
							    else
									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
#endif
	
									break;
							case BUF2_PLAY:
#if MAIN_FFT
									//Data is updated to Buffer3				 
									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
#else
                                if (WaveRec_idxSens1<=WaveRec_idxSens2)
									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
							    else
									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
#endif
									break;
							case BUF3_PLAY:
#if MAIN_FFT
	
									//Data is update to Buffer1 	 
									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
#else
                                if (WaveRec_idxSens1<=WaveRec_idxSens2)
									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
							    else
									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
#endif
									break;
							default:
									break; 
				   }
			
		 } 
#endif		
		/* Update Old value */	  
		stLROld=stLR;	  
		 
	  } 	 

}


/**
  * @brief  This function handles AUDIO_REC_SPI global interrupt request.
  * @param  None
  * @retval None
*/

void SPI2_IRQHandler(void)
{      
    uint16_t app;
    static uint8_t I2S2_stLR, I2S2_stLROld;

  /* Check if data are available in SPI Data register */
   if (
//	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
   	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
   	  )
   {
    
     app = SPI_I2S_ReceiveData(SPI2);   
     //SPI_I2S_SendData(SPI2, 3333);

	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);

	 if (I2S2_stLR==GPIO_PIN_SET)
	 {
        if (I2S2_stLROld==GPIO_PIN_SET)
        {
            I2S2_stNipple = app;           
        }
		else
		{

			 vRawSens3 = ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));

		}
	 }
	 else
	 {
        if (I2S2_stLROld==GPIO_PIN_RESET)
        {
            I2S2_stNipple = app;

        }
		else
		{
            vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
		
		}
	 }

	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
	   {
           TestSDO34[iSDO34++]=app;
	   }
	   else
	   {
           iSDO34=0;
	   }
	 
#if 1
	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
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
				  //Data is updated to Buffer2
				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
#if MAIN_FFT
				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
#else
                  if (WaveRec_idxSens3<=WaveRec_idxSens4) 
                      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
				  else
                      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
#endif 
				  break;
			  case BUF2_PLAY:
				  //Data is updated to Buffer3
				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
#if MAIN_FFT
				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
#else
                  if (WaveRec_idxSens3<=WaveRec_idxSens4) 
                      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
				  else
                      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
#endif
				  break;
			  case BUF3_PLAY:
				  //Data is update to Buffer1
				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
#if MAIN_FFT
				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
     				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
  				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
     				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
#else
                  if (WaveRec_idxSens3<=WaveRec_idxSens4) 
                      Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
				  else
                      Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;


#endif
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



  /* USER CODE BEGIN SPI5_IRQn 0 */

  /* USER CODE END SPI5_IRQn 0 */
  //HAL_SPI_IRQHandler(&hspi5);
  /* USER CODE BEGIN SPI5_IRQn 1 */

  /* USER CODE END SPI5_IRQn 1 */
    /* Check if data are available in SPI Data register */
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

	if (Main_stLR==GPIO_PIN_SET)
	{
            if (Main_stLROld==GPIO_PIN_SET)
            {
               I2S1_stNipple = (test);    
            }
            else
            {
 
               vRawSens5 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));						 	             		   
               
            }
	}
	else
	{
          if (Main_stLROld==GPIO_PIN_RESET)
          {
              I2S1_stNipple = (test);	  

          }
          else
          {
              vRawSens6 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));
          }		
	}
	
	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
	{
		TestSDO56[iSDO56++]=test;
	}
	else
	{
		iSDO56=0;
	}

   
#if 1
	if ((WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
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
                            if(WaveRec_idxSens5<=WaveRec_idxSens6)
                                Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
							else
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

                            if(WaveRec_idxSens5<=WaveRec_idxSens6)
                                Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
							else
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
                            if(WaveRec_idxSens5<=WaveRec_idxSens6)
                                Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
							else
                                Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;							
#endif
                                break;
                        default:
                                break; 
               }
		
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
   SPI5->DR = 3333;

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
     SPI6->DR = 3333;

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



void MIC1TO6_Init(void)
{
  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
  I2S1_Init(); /* I2S1   --> SDO12 */
  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
  I2S2_Init(); /* I2S2   --> SDO34 */
  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
  SPI4_Init(); /* SPI4   --> SDO56 */

  SPI5_Init();
  SPI6_Init();

  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);

  swtSDO7 = 0;
  swtSDO8 = 0;
}



/* I2S1 init function */
/* Read data of MIC12 */
static void I2S1_Init(void)
{
#if 1
  hi2s1.Instance = SPI1;
  hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
  hi2s1.Init.Standard = I2S_STANDARD_MSB;
  hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
  hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
  hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
  hi2s1.Init.CPOL = I2S_CPOL_LOW;
  hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
  HAL_I2S_Init(&hi2s1);

     /* Enable TXE and ERR interrupt */
 __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
 
 __HAL_I2S_ENABLE(&hi2s1);
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
 hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;

 HAL_I2S_Init(&hi2s2);
  /* Enable TXE and ERR interrupt */
__HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
__HAL_I2S_ENABLE(&hi2s2);

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

/* SPI5 init function */
void SPI4_Init(void)
{

  hspi4.Instance = SPI4;
  hspi4.Init.Mode = SPI_MODE_SLAVE;
  hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
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
		Filter[i].HP_HZ = 10;
		Filter[i].Fs = 16000;    //sop1hc: 16000
		Filter[i].Out_MicChannels = 1;
		Filter[i].In_MicChannels = 1;
		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
	}


  hspi5.Instance = SPI5;
  hspi5.Init.Mode = SPI_MODE_SLAVE;
  hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
  hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
  hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
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
  hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
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
	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
	HAL_DMA_Init(&hdma_spi5_rx);

    __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);

	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);

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
	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
	HAL_DMA_Init(&hdma_spi6_rx);

	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);

	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 0);
	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);

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
	else if (hspi->Instance==SPI5)
    {
        swtSDO7^=0x01;
		WaveRecord_flgSDO7Finish = 1;
		if (swtSDO7==0x01)
		{
		    HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
		}
	    else
	    {
			HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);

	    }

	}
	else if (hspi->Instance==SPI6)
    {
        swtSDO8^=0x01;
		WaveRecord_flgSDO8Finish = 1;
		if (swtSDO8==0x01)
		{
		    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
		}
		else
		{
		    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);

		}

	}
	else
	{
	
	}
    
}

void PDM2PCMSDO78(void)
{
/*-------------------------------------------------------------------------------------------------------------
			  
	Sequence  Record Data					  Processing Data				  Player Data
			  
	1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
			  
	2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
			  
	3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
 ---------------------------------------------------------------------------------------------------------------*/

    /* Data in Mic7 finished recording */
    if (WaveRecord_flgSDO7Finish==1)
    {
        WaveRecord_flgSDO7Finish=0;

		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
		{
            if(swtSDO7==0x01)
            {
              pDataMic7[i%64] =	HTONS(TestSDO7[i]);
            }
			else
			{
			   pDataMic7[i%64] = HTONS(TestSDO7_1[i]);

			}

			/* PDM conversion for frame of 64 inputs, 16 outputs */
			if (i%64==63)
			{
				/* Recording Audio Data */						 
				switch (buffer_switch)
				{
					case BUF1_PLAY:								
						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 64 ,
						(PDMFilter_InitStruct *)&Filter[0]);
						break;
					case BUF2_PLAY:
						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 64 ,
						(PDMFilter_InitStruct *)&Filter[0]);	
						break;
					case BUF3_PLAY:
						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 64 ,
						(PDMFilter_InitStruct *)&Filter[0]);									
						 break;
					default:
						 break; 
			    }

			}

        }

		/* Update for left-right channel */
		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
		{
               /* Recording Audio Data */						 
				switch (buffer_switch)
				{
					case BUF1_PLAY:								
                        Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
						Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
						break;
					case BUF2_PLAY:
	                    Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
						Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
						break;
					case BUF3_PLAY:
						Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
						Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
						break;
					default:
						 break; 
			    }
		}

	}
    

	/* Data in Mic8 finished recording */
	if (WaveRecord_flgSDO8Finish==1)
	{
		WaveRecord_flgSDO8Finish=0;
		
		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
		{
					if(swtSDO8==0x01)
					{
					  pDataMic8[i%64] = HTONS(TestSDO8[i]);
					}
					else
					{
					   pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
		
					}
		
					/* PDM conversion for frame of 64 inputs, 16 outputs */
				  if (i%64==63)
				  {
						/* Recording Audio Data */						 
						switch (buffer_switch)
						{
							case BUF1_PLAY: 							
								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 64 ,
								(PDMFilter_InitStruct *)&Filter[1]);
								break;
							case BUF2_PLAY:
								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 64 ,
								(PDMFilter_InitStruct *)&Filter[1]);	
								break;
							case BUF3_PLAY:
								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 64 ,
								(PDMFilter_InitStruct *)&Filter[1]);									
								 break;
							default:
								 break; 
						}
		
					}
					 
		}

		/* Update for left-right channel */
		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
		{
			   /* Recording Audio Data */						 
				switch (buffer_switch)
				{
					case BUF1_PLAY: 							
						Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
						Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
						break;
					case BUF2_PLAY:
						Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
						Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
						break;
					case BUF3_PLAY:
						Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
						Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];;	
						break;
					default:
						 break; 
				}
		}


	}


}

