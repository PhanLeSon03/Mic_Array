/**
  ******************************************************************************
  * @file    Audio/Audio_playback_and_record/Src/waverecorder.c 
  * @author  MCD Application Team
  * @version V1.0.0
  * @date    25-June-2015
  * @brief   This file provides the Audio In (record) interface API
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */  

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




uint8_t pHeaderBuff[44];
//uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];
uint16_t volatile cntTransFinish;

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
AUDIO_IN_BufferTypeDef  BufferCtlRecIn,Buffer1, Buffer2;
I2S_HandleTypeDef hi2s1;
I2S_HandleTypeDef hi2s2;
extern I2S_HandleTypeDef hi2s3;
SPI_HandleTypeDef spi1_ins;
SPI_HandleTypeDef spi2_ins;

DMA_HandleTypeDef hdma_spi2_tx;
DMA_HandleTypeDef hdma_spi3_tx;

__IO uint16_t cntPos;
PDMFilter_InitStruct Filter[2];


extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
static __IO uint32_t uwVolume = 70;
extern WAVE_FormatTypeDef WaveFormat;
extern FIL WavFile;
extern AUDIO_DEMO_StateMachine AudioDemo;
extern AUDIO_PLAYBACK_StateTypeDef AudioState;


static uint16_t pDataI2S2[1024];
static __IO uint16_t iBuff;
extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;



/* Private function prototypes -----------------------------------------------*/
static uint32_t WavProcess_HeaderUpdate(uint8_t* pHeader, WAVE_FormatTypeDef* pWaveFormatStruct);
static void AUDIO_REC_DisplayButtons(void);

/*sop1hc*/
static uint8_t PlayerIni(uint32_t AudioFreq);
static void mem_cpy (uint16_t * dst, const uint16_t * src, UINT cnt); 
static void WaveRecorder_NVIC_Init(void);
static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
static void DMA_Init(void);
static void I2S1_Init(void);
static void I2S2_Init(void);
static void I2S3_Init(void);
static void GPIO_CLK_Init(void);




/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Calculates the remaining file size and new position of the pointer.
  * @param  None
  * @retval None
  */
void BSP_AUDIO_IN_TransferComplete_CallBack(void)
{
  BufferCtlRecIn.pcm_ptr+= AUDIO_OUT_BUFFER_SIZE/2;
  if(BufferCtlRecIn.pcm_ptr == AUDIO_OUT_BUFFER_SIZE/2)
  {
    BufferCtlRecIn.wr_state   =  BUFFER_FULL;
    BufferCtlRecIn.offset  = 0;
  }
  
  if(BufferCtlRecIn.pcm_ptr >= AUDIO_OUT_BUFFER_SIZE)
  {
    BufferCtlRecIn.wr_state   =  BUFFER_FULL;
    BufferCtlRecIn.offset  = AUDIO_OUT_BUFFER_SIZE/2;    
    BufferCtlRecIn.pcm_ptr = 0;
  }



  
}

/**
  * @brief  Manages the DMA Half Transfer complete interrupt.
  * @param  None
  * @retval None
  */
void BSP_AUDIO_IN_HalfTransfer_CallBack(void)
{ 
  BufferCtlRecIn.pcm_ptr+= AUDIO_OUT_BUFFER_SIZE/2;
  if(BufferCtlRecIn.pcm_ptr == AUDIO_OUT_BUFFER_SIZE/2)
  {
    BufferCtlRecIn.wr_state   =  BUFFER_FULL;
    BufferCtlRecIn.offset  = 0;
  }
  
  if(BufferCtlRecIn.pcm_ptr >= AUDIO_OUT_BUFFER_SIZE)
  {
    BufferCtlRecIn.wr_state   =  BUFFER_FULL;
    BufferCtlRecIn.offset  = AUDIO_OUT_BUFFER_SIZE/2;    
    BufferCtlRecIn.pcm_ptr = 0;
  }




  
}


/* sop1hc */
void Audio_Streaming_Ini(void)
{


    /*------------------------PLAYER------------------------------------------------------*/
	/*Adjust the Audio frequency */
    PlayerIni(I2S_AUDIOFREQ_11K);//WaveFormat.SampleRate DEFAULT_AUDIO_IN_FREQ

    BSP_AUDIO_OUT_Play((uint16_t*)&Buffer1.pcm_buff[0], 2*AUDIO_OUT_BUFFER_SIZE);//2*AUDIO_OUT_BUFFER_SIZE

	//BSP_LCD_DisplayStringAt(250, LINE(20), (uint8_t *)"  [PLAY ]", LEFT_MODE);
	///AudioState = AUDIO_STATE_PLAY;

	//HAL_Delay(1000);

    /*----------------------RECORDER-------------------------------------------------------*/	
    /* Initial for microphone's data reading */
    //BSP_AUDIO_IN_Init(INPUT_DEVICE_DIGITAL_MICROPHONE_2, uwVolume, DEFAULT_AUDIO_IN_FREQ); 

    /* Record process*/
    //BSP_AUDIO_IN_Record((uint16_t*)&Buffer1.pcm_buff[0], AUDIO_OUT_BUFFER_SIZE); //8192	

	//BufferCtlRecIn.wr_state = BUFFER_EMPTY;
        
	/*-----------------------------------------------------------------------------------*/







	/*----------------------------------STATE MACHINE CONTROL----------------------------*/
	/* Streaming state */
    AudioDemo.state =  AUDI0_DEMO_STREAMING;
	appli_state = APPLICATION_READY;


	/*------------------------------------------------------------------------------------*/

	
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
   //uint16_t volume;
   uint16_t app;
   

  /* Check if data are available in SPI Data register */
  if (__HAL_SPI_GET_FLAG(&spi1_ins, SPI_IT_TXE) != RESET)
  {
	
    app = SPI_I2S_ReceiveData(SPI1);
	
    SPI_I2S_SendData(SPI1, 3333);
    
   }
}


/**
  * @brief  This function handles AUDIO_REC_SPI global interrupt request.
  * @param  None
  * @retval None
*/

void SPI2_IRQHandler(void)
{  
    //uint16_t volume;
    uint16_t app;
  

  /* Check if data are available in SPI Data register */
   if ((__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)
   	//    &&(__HAL_SPI_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
   	  )
   {
    
     app = SPI_I2S_ReceiveData(SPI2);   
     //SPI_I2S_SendData(SPI2, 3333);
     /*
	 pDataI2S2[iBuff++] =  HTONS(app);

	 volume = 64;
	 
	 if (iBuff>=64)
     {
        PDM_Filter_64_LSB((uint8_t *)pDataI2S2,
		(uint16_t *)(Buffer1.pcm_buff + Buffer1.offset + cntPos*16), volume , (PDMFilter_InitStruct *)&Filter[0]);
		iBuff=0;
		cntPos++;
		if (cntPos>=256) cntPos=0;
     }
     */
     
	 //BSP_LED_Toggle(LED1);
 	 //if (Buffer1.offset + idxSPI5DataBuf1 < AUDIO_OUT_BUFFER_SIZE-1)	  
     //    Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] = app;//HTONS(test);

   	}
    //HAL_I2S_IRQHandler(&hi2s2);
   

}


/**
  * @brief  Initialize the NVIC.
  * @param  None
  * @retval None
  */
static void WaveRecorder_NVIC_Init(void)
{
  HAL_NVIC_SetPriority(SPI2_IRQn, 1, 0);
  HAL_NVIC_EnableIRQ(SPI1_IRQn);

}




/**
  * @brief  Initializes the Wave player.
  * @param  AudioFreq: Audio sampling frequency
  * @retval None
  */
static uint8_t PlayerIni(uint32_t AudioFreq)
{ 
  /* Initialize the Audio codec and all related peripherals (I2S, I2C, IOExpander, IOs...) */  
  if(BSP_AUDIO_OUT_Init(OUTPUT_DEVICE_HEADPHONE, 64, AudioFreq) != 0) //sop1hc OUTPUT_DEVICE_BOTH
  {
    return 1;
  }
  else
  {
    BSP_AUDIO_OUT_SetAudioFrameSlot(CODEC_AUDIOFRAME_SLOT_02);
    return 0;
  } 
}

void I2S_Init(void)
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

   GPIO_CLK_Init();
  
  //I2S1_Init();
  I2S2_Init(); //-->DISCOVERY BOARD: PI_1:LED
  //I2S3_Init();

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
static void GPIO_CLK_Init(void)
{

  /* GPIO Ports Clock Enable */
  __GPIOE_CLK_ENABLE();
  __GPIOC_CLK_ENABLE();
  __GPIOA_CLK_ENABLE();
  __GPIOB_CLK_ENABLE();
  __GPIOI_CLK_ENABLE();

}

/** 
  * Enable DMA controller clock
  */
static void DMA_Init(void) 
{
  /* DMA controller clock enable */
  __HAL_RCC_DMA1_CLK_ENABLE();

  /* DMA interrupt init */
  HAL_NVIC_SetPriority(DMA1_Stream4_IRQn, 0, 2);
  HAL_NVIC_EnableIRQ(DMA1_Stream4_IRQn);
  HAL_NVIC_SetPriority(DMA1_Stream5_IRQn, 0, 3);
  HAL_NVIC_EnableIRQ(DMA1_Stream5_IRQn);

}

/* I2S1 init function */
static void I2S1_Init(void)
{

  hi2s1.Instance = SPI1;
  hi2s1.Init.Mode = I2S_MODE_SLAVE_TX;
  hi2s1.Init.Standard = I2S_STANDARD_PCM_SHORT;
  hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
  hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
  hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
  hi2s1.Init.CPOL = I2S_CPOL_LOW;
  HAL_I2S_Init(&hi2s1);
}

/* I2S2 init function */
static void I2S2_Init(void)
{

  //HAL_I2S_DeInit(&hi2s2);
  hi2s2.Instance = SPI2;
  hi2s2.Init.Mode = I2S_MODE_MASTER_RX;//I2S_MODE_MASTER_RX
  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_48K;
  hi2s2.Init.CPOL = I2S_CPOL_HIGH;
  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;

  HAL_I2S_Init(&hi2s2);
   /* Enable TXE and ERR interrupt */
 //__HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
 
 __HAL_I2S_ENABLE(&hi2s2);

}


/* I2S3 init function */
static void I2S3_Init(void)
{

  hi2s3.Instance = SPI3;
  hi2s3.Init.Mode = I2S_MODE_MASTER_RX;
  hi2s3.Init.Standard = I2S_STANDARD_PCM_SHORT;
  hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
  hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
  hi2s3.Init.AudioFreq = I2S_AUDIOFREQ_11K;
  hi2s3.Init.CPOL = I2S_CPOL_HIGH;
  HAL_I2S_Init(&hi2s3);

}


void HAL_I2S_MspInit(I2S_HandleTypeDef* hi2s)
{

  GPIO_InitTypeDef GPIO_InitStruct;
  if(hi2s->Instance==SPI1)
  {
  /* USER CODE BEGIN SPI1_MspInit 0 */

  /* USER CODE END SPI1_MspInit 0 */
    /* Peripheral clock enable */
    __SPI1_CLK_ENABLE();
  
    /**I2S1 GPIO Configuration    
    PA4     ------> I2S1_WS
    PA5     ------> I2S1_CK
    PA7     ------> I2S1_SD 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI1_IRQn, 1, 1);
    HAL_NVIC_EnableIRQ(SPI1_IRQn);
  /* USER CODE BEGIN SPI1_MspInit 1 */

  /* USER CODE END SPI1_MspInit 1 */
  }
  else if(hi2s->Instance==SPI2)
  {
  /* USER CODE BEGIN SPI2_MspInit 0 */

  /* USER CODE END SPI2_MspInit 0 */
    /* Peripheral clock enable */
    __SPI2_CLK_ENABLE();
    __GPIOI_CLK_ENABLE();
	__GPIOB_CLK_ENABLE();
	__GPIOC_CLK_ENABLE();
  
    /**I2S2 GPIO Configuration     
    PC1     ------> I2S2_SD  : PI3 PC1 PC3 PB15      --> PB15
    PB10     ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1  --> PI1
    PB12     ------> I2S2_WS : PB12 PI0 PB4 PB9      --> PB4

    */
    GPIO_InitStruct.Pin = GPIO_PIN_15; //SD
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

	GPIO_InitStruct.Pin = GPIO_PIN_4;//WS
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_1;//CK
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
    HAL_GPIO_Init(GPIOI, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_6;//CK
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);



    /* Peripheral interrupt init*/
    //HAL_NVIC_SetPriority(SPI2_IRQn, 6, 0);
    //HAL_NVIC_EnableIRQ(SPI2_IRQn);
    /* USER CODE BEGIN SPI2_MspInit 1 */

  /* USER CODE END SPI2_MspInit 1 */
  }
  else if(hi2s->Instance==SPI3)
  {
  /* USER CODE BEGIN SPI3_MspInit 0 */

  /* USER CODE END SPI3_MspInit 0 */
    /* Peripheral clock enable */
    __SPI3_CLK_ENABLE();
  
    /**I2S3 GPIO Configuration    
    PB2     ------> I2S3_SD
    PA15     ------> I2S3_WS
    PC10     ------> I2S3_CK 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_2;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF7_SPI3;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_15;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_10;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

    /* Peripheral DMA init*/
  
    //hdma_spi3_tx.Instance = DMA1_Stream5;
    //hdma_spi3_tx.Init.Channel = DMA_CHANNEL_0;
    //hdma_spi3_tx.Init.Direction = DMA_MEMORY_TO_PERIPH;
    //hdma_spi3_tx.Init.PeriphInc = DMA_PINC_DISABLE;
    //hdma_spi3_tx.Init.MemInc = DMA_MINC_DISABLE;
    //hdma_spi3_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
    //hdma_spi3_tx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
    //hdma_spi3_tx.Init.Mode = DMA_NORMAL;
    //hdma_spi3_tx.Init.Priority = DMA_PRIORITY_MEDIUM;
    //hdma_spi3_tx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
    //hdma_spi3_tx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
    //hdma_spi3_tx.Init.MemBurst = DMA_MBURST_SINGLE;
    //hdma_spi3_tx.Init.PeriphBurst = DMA_PBURST_SINGLE;
    //HAL_DMA_Init(&hdma_spi3_tx);

    //__HAL_LINKDMA(hi2s,hdmatx,hdma_spi3_tx);

  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI3_IRQn, 6, 0);
    HAL_NVIC_EnableIRQ(SPI3_IRQn);
  /* USER CODE BEGIN SPI3_MspInit 1 */

  /* USER CODE END SPI3_MspInit 1 */
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

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/

