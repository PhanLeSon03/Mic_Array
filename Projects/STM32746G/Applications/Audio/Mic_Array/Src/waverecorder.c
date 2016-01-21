
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


#define AUDIO_REC_SPI1_IRQHANDLER          SPI1_IRQHandler
#define AUDIO_REC_SPI2_IRQHANDLER          SPI2_IRQHandler
#define AUDIO_REC_SPI3_IRQHANDLER          SPI3_IRQHandler



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
extern SPI_HandleTypeDef hspi4;
extern __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
extern __IO uint16_t  WaveRec_idxSens3,WaveRec_idxSens4;


SPI_HandleTypeDef spi1_ins;
SPI_HandleTypeDef spi2_ins;
I2S_HandleTypeDef hi2s1;
I2S_HandleTypeDef hi2s2;
SPI_HandleTypeDef hspi5,hspi6;
DMA_HandleTypeDef hdma_spi2_tx;
DMA_HandleTypeDef hdma_spi3_tx;
Mic_Array_Data Buffer1,Buffer2,Buffer3;
uint16_t *bufPCMSens7;
uint16_t *bufPCMSens8;
__IO uint16_t cntPos;
__IO uint16_t cntPos7;
//static uint16_t pDataI2S2[1024];
__IO static uint16_t iBuff;
__IO static uint32_t uwVolume = 70;
__IO PDMFilter_InitStruct Filter[2];
__IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
__IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
__IO uint16_t cntStrt;
uint8_t WaveRecord_flgIni;


/* Private function prototypes -----------------------------------------------*/
static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
static void I2S1_Init(void);
static void I2S2_Init(void);




/* Private functions ---------------------------------------------------------*/

void Audio_Streaming_Ini(void)
{

}

void Audio_Streaming(void)
{


	/*------------------------------------------------------------------------------------------*/

	/*-----------------------------PLAY FROM SAI------------------------------------------------*/

	if(BufferCtlPlayOut.state == BUFFER_OFFSET_HALF)
    {

		 BufferCtlPlayOut.state = BUFFER_OFFSET_NONE;

		 //BSP_LCD_DisplayStringAtLine(18,(uint8_t *)BufferCtlPlayOut.buff);
		 if (cntTransFinish==0)
		 {
		     I2S_Init();
			 cntTransFinish = 1;
		 }
	
	}

	if(BufferCtlPlayOut.state == BUFFER_OFFSET_FULL)
    {
         /* copy from Buffer1 to BufferCtlPlayOut */
         //memcpy(&BufferCtlPlayOut.buff[0],&Buffer1.pcm_buff[0],2*AUDIO_OUT_BUFFER_SIZE);
		 BufferCtlPlayOut.state = BUFFER_OFFSET_NONE;



         		/*Adjust the Audio frequency */
         //PlayerIni(DEFAULT_AUDIO_IN_FREQ);//WaveFormat.SampleRate
				 /* Record process*/
         //BSP_AUDIO_IN_Record((uint16_t*)&BufferCtlRecIn.pcm_buff[0], AUDIO_OUT_BUFFER_SIZE);    
		 //BSP_LCD_DisplayStringAtLine(19,(uint8_t *)BufferCtlPlayOut.buff);
	
	}

	/* -------------------------------------------------------------------------------------------*/
	
	
}


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
  HAL_NVIC_SetPriority(SPI1_IRQn, 0, 1);
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
	  static uint16_t vRawSens1,vRawSens2;	
	  static int16_t stNipple;
	  static uint8_t stLR,stLROld,PosShft;

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
		 (__HAL_SPI_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
	  {
	
	   uint16_t test;
	   test =  SPI_I2S_ReceiveData(SPI1);
	
	   /* Left-Right Mic data */
	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
	
		if (stLR==GPIO_PIN_SET)
		{
				if (stLROld==GPIO_PIN_RESET)
				{
					  vRawSens1 =((test>>PosShft)|(stNipple<<(SDOLEN-PosShft)));												   
				}
				else
				{
					 stNipple = (test);
					 //temp1 = idxSPI5DataBuf3;
					 //BufferTest[temp1] =test;
					 //if (idxSPI5DataBuf3<AUDIO_OUT_BUFFER_SIZE-1) idxSPI5DataBuf3++;
				   
				}
		}
		else
		{
			  if (stLROld==GPIO_PIN_SET)
			  {
				  vRawSens2 =((test>>PosShft)|(stNipple<<(SDOLEN-PosShft)));
			  }
			  else
			  {
				  stNipple = (test);
				  //temp1 = idxSPI5DataBuf3;
				  //BufferTest[temp1] =stNipple;
				  //if (idxSPI5DataBuf3<AUDIO_OUT_BUFFER_SIZE-1) idxSPI5DataBuf3++;
				  
				  /* Calculate the number of bits need to be shifted */
				  //if (idxSPI5DataBuf3<30)
				  //{
				  //  for(char i=0;i<16;i++)
				  //  {
				  //	  if (ValBit(stNipple,i)!=0) 
				  //	  {
				  //			 PosShft = MAX(PosShft,i+1);
				  //	  }
				  //  }
				  //}
				  //else
				  //{
				  //	// This flag is TRUE when SW starts 	
				  //	flgSTAIni=1;
				  //}			  
			  } 	
		}
	
		 if (cntStrt==5)
		 {
					   if ((WaveRecord_flgIni<20))
					   {
						  for(char i=0;i<20;i++)
						  {
							  if (ValBit(stNipple,i)!=0) 
							  {
								 PosShft = MAX(PosShft,i+1);
								 //I2S2_stPosShft = 5;
							  }
						  }
							
					   }
		 }
		 else
		 {
					  
		 }	  
		if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE-2))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE-2)))
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
									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
									Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
#endif
									break;
							default:
									break; 
				   }
			
		 } 
		
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
    static uint16_t vRawSens3,vRawSens4;
    static int16_t I2S2_stNipple;
    static uint8_t I2S2_stLR, I2S2_stLROld, I2S2_stPosShft;

  /* Check if data are available in SPI Data register */
   if (
   	    //(__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
   	    (__HAL_SPI_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
   	  )
   {
    
     app = SPI_I2S_ReceiveData(SPI2);   
     //SPI_I2S_SendData(SPI2, 3333);

	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);

	 if (I2S2_stLR==GPIO_PIN_SET)
	 {
        if (I2S2_stLROld==GPIO_PIN_RESET)
        {
            vRawSens3= ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
        }
		else
		{
            I2S2_stNipple = app;
			//temp = I2S2_idxTmp;
            //pDataI2S2_3[temp]= I2S2_stNipple;
			//if(I2S2_idxTmp < AUDIO_OUT_BUFFER_SIZE-1) I2S2_idxTmp++;

		}
	 }
	 else
	 {
        if (I2S2_stLROld==GPIO_PIN_SET)
        {
            vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
        }
		else
		{
            I2S2_stNipple = app;
			//temp = I2S2_idxTmp;
            //pDataI2S2_3[temp]= I2S2_stNipple;
			//if(I2S2_idxTmp < AUDIO_OUT_BUFFER_SIZE-1) I2S2_idxTmp++;
		
		}
	 }


	 if (cntStrt==5)
	 {
                   if ((WaveRecord_flgIni<20))
                   {
                      for(char i=0;i<10;i++)
                      {
                          if (ValBit(I2S2_stNipple,i)!=0) 
                          {
                             I2S2_stPosShft = MAX(I2S2_stPosShft,i+1);
                             //I2S2_stPosShft = 5;
                          }
                      }
                        
                   }
		  WaveRecord_flgIni++;
	 }
	 else
	 {
     	          //WaveRecord_flgIni=0;
	 }
	 

	 if ((WaveRec_idxSens3 < (AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens4 < (AUDIO_OUT_BUFFER_SIZE-1)))
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
                  Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
                   Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
                  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
                  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;

#endif
				  break;
			  default:
				  break; 
		 }
		
	 }          
		  
	 I2S2_stLROld = I2S2_stLR;

   }

}








void I2S_Init(void)
{
  I2S1_Init();
  I2S2_Init(); //-->DISCOVERY BOARD: PI_1:LED
  //I2S3_Init(); --> Play out

}


void I2S_Proc(void)
{

    //uint16_t Size_I2S2=128;
	//uint32_t TimeOut=100;

    /* Read from I2S1 */
    //HAL_I2S_Receive(&hi2s2,pDataI2S2,Size_I2S2,TimeOut);
    //HAL_I2S_Receive_IT(&hi2s2,pDataI2S2,Size_I2S2);
  

    /* Read from I2S2 */

    /* Read from I2S3 */

    /* LCD show */


}



/** Pinout Configuration
*/
void GPIO_CLK_Init(void)
{

  /* GPIO Ports Clock Enable */
  __GPIOE_CLK_ENABLE();
  __GPIOC_CLK_ENABLE();
  __GPIOA_CLK_ENABLE();
  __GPIOB_CLK_ENABLE();
  __GPIOI_CLK_ENABLE();

}



/* I2S1 init function */
/* Read data of MIC12 */
static void I2S1_Init(void)
{

  hi2s1.Instance = SPI1;
  hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
  hi2s1.Init.Standard = I2S_STANDARD_LSB;
  hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
  hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
  hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
  hi2s1.Init.CPOL = I2S_CPOL_LOW;
  hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
  HAL_I2S_Init(&hi2s1);

     /* Enable TXE and ERR interrupt */
 __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
 
 __HAL_I2S_ENABLE(&hi2s1);
}

/* I2S2 init function */
/* Read data of MIC34 */

static void I2S2_Init(void)
{
  //HAL_I2S_DeInit(&hi2s2);
  hi2s2.Instance = SPI2;
  hi2s2.Init.Mode = I2S_MODE_MASTER_RX;//I2S_MODE_MASTER_RX
  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
  hi2s2.Init.CPOL = I2S_CPOL_LOW;
  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;

  HAL_I2S_Init(&hi2s2);
   /* Enable TXE and ERR interrupt */
 //__HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
 
 __HAL_I2S_ENABLE(&hi2s2);

}


void Mic7Rec(void)
{
    MX_SPI5_Init();
}

void Mic8Rec(void)
{
    MX_SPI6_Init();
}


/* SPI5 init function */
void MX_SPI5_Init(void)
{
	
    /* Enable CRC module */
    RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
	for (char i=0; i< 1; i++)
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
  hspi5.Init.Mode = SPI_MODE_MASTER;
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
 __HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));

 __HAL_SPI_ENABLE(&hspi5);

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
   //SPI_I2S_SendData(SPI5,0);
   //BSP_LED_Toggle(LED1);
   //if (HAL_GPIO_ReadPin(GPIOB,GPIO_PIN_4)==GPIO_PIN_SET)
#if 0
      stOder^=0x01;
      if(stOder==0x00)
      {

          //BSP_LED_On(LED1);  
          stLR^=0x01;
          if (stLR==0x01)
          {
            if (stkBuffer1.offset + idxSPI5DataBuf1 < AUDIO_OUT_BUFFER_SIZE-2) 
            {
               stkBuffer1.pcm_buff[stkBuffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
                           stkBuffer1.pcm_buff[stkBuffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
            }
          }
          else
          {
             if (stkBuffer2.offset + idxSPI5DataBuf2 < AUDIO_OUT_BUFFER_SIZE-2)
             {
               stkBuffer2.pcm_buff[stkBuffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
                           stkBuffer2.pcm_buff[stkBuffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
             }

          }
			  
      }
	  else
	  {
	      //stkBuffer1.pcm_buff[idxSPI5DataBuf++] = 0;
	      //BSP_LED_Off(LED1);  
           stNipple = (test);
		  stkBuffer3.pcm_buff[stkBuffer2.offset + idxSPI5DataBuf2] = stNipple;
	  }


	  
   	}
    //else
    {
     // BSP_LED_Off(LED1);
    }
#endif 
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
void MX_SPI6_Init(void)
{
	
  hspi6.Instance = SPI6;
  hspi6.Init.Mode = SPI_MODE_MASTER;
  hspi6.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
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
 __HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));

 __HAL_SPI_ENABLE(&hspi6);

}


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



