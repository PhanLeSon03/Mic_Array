/* Includes ------------------------------------------------------------------*/
#include "main.h"

/** @addtogroup STM32F4-Discovery_Audio_Player_Recorder
* @{
*/ 

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
#if defined MEDIA_USB_KEY
 extern __IO uint8_t Command_index;
 static uint32_t wavelen = 0;
 static char* WaveFileName ;
 static __IO uint32_t SpeechDataOffset = 0x00;

 __IO ErrorCode WaveFileStatus = Unvalid_RIFF_ID;
 UINT BytesRead;
 WAVE_FormatTypeDef WAVE_Format;
 uint16_t buffer1[2*_MAX_SS] ={0x00};
 uint16_t buffer2[2*_MAX_SS] ={0x00};


 extern FATFS fatfs;
 extern FIL file;
 extern FIL fileR;
 extern DIR dir;
 extern FILINFO fno;
 extern uint16_t *CurrentPos;
 extern USB_OTG_CORE_HANDLE USB_OTG_Core;
 extern uint8_t WaveRecStatus;
#endif
extern uint8_t buffer_switch;
__IO uint32_t XferCplt = 0;
__IO uint8_t volume = 80, AudioPlayStart = 0; //sop1hc: 70
__IO uint32_t WaveCounter;
uint8_t Buffer[6];
__IO uint32_t WaveDataLength = 0;
I2S_HandleTypeDef     hi2s3;
SPI_HandleTypeDef     hspi3;

static __IO uint32_t TimingDelay;

/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Play wave from a mass storge
  * @param  AudioFreq: Audio Sampling Frequency
  * @retval None
*/

void WavePlayBack(uint32_t AudioFreq)
{ 
  /* 
  Normal mode description:
  Start playing the audio file (using DMA stream) .
  Using this mode, the application can run other tasks in parallel since 
  the DMA is handling the Audio Transfer instead of the CPU.
  The only task remaining for the CPU will be the management of the DMA 
  Transfer Complete interrupt or the Half Transfer Complete interrupt in 
  order to load again the buffer and to calculate the remaining data.  
  Circular mode description:
  Start playing the file from a circular buffer, once the DMA is enabled it 
  always run. User has to fill periodically the buffer with the audio data 
  using Transfer complete and/or half transfer complete interrupts callbacks 
  (EVAL_AUDIO_TransferComplete_CallBack() or EVAL_AUDIO_HalfTransfer_CallBack()...
  In this case the audio data file is smaller than the DMA max buffer 
  size 65535 so there is no need to load buffer continuously or manage the 
  transfer complete or Half transfer interrupts callbacks. */  
  
  /* Start playing */
  AudioPlayStart = 1;

#if defined MEDIA_IntFLASH 
  
  /* Initialize wave player (Codec, DMA, I2C) */
  WavePlayerInit(AudioFreq); //1 sop1hc: Audio Sampling Frequency: 48000??
  
  /* Play on */
  //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
  // AUDIO_SAMPLE: Data
  //AUIDO_START_ADDRESS = 58: Offset ralative to audio file header size
  //AUDIO_FILE_SZE = 990000
  
  
  /* LED Blue Start toggling */
  LED_Toggle = 6;
  
  /* Infinite loop */
  while(1)
  { 
    /* check on the repeate status */
    if (RepeatState == 0)
    {
      if (PauseResumeStatus == 0)
      {
        /* LED Blue Stop Toggling */
        LED_Toggle = 0;
        /* Pause playing */
        WavePlayerPauseResume(PauseResumeStatus);
        PauseResumeStatus = 2;
      }
      else if (PauseResumeStatus == 1)
      {
        /* LED Blue Toggling */
        LED_Toggle = 6;
        /* Resume playing */
        WavePlayerPauseResume(PauseResumeStatus);
        PauseResumeStatus = 2;
      }
    }
    else
    {
      /* Stop playing */
      WavePlayerStop();
      /* Green LED toggling */
      LED_Toggle = 4;
    }
  }
  
#elif defined MEDIA_USB_KEY
  /* Initialize wave player (Codec, DMA, I2C) */
  WavePlayerInit(AudioFreq);
  AudioRemSize   = 0; 

  /* Get Data from USB Key */
  f_lseek(&fileR, WaveCounter);
  f_read (&fileR, buffer1, _MAX_SS, &BytesRead); 
  f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
 
  /* Start playing wave */
  Audio_MAL_Play((uint16_t *)buffer1, _MAX_SS);
  buffer_switch = 1;
  XferCplt = 0;
  LED_Toggle = 6;
  PauseResumeStatus = 1;
  Count = 0;
 
  while((WaveDataLength != 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
  { 
    /* Test on the command: Playing */
    if (Command_index == 0)
    { 
      /* wait for DMA transfert complete */
      while((XferCplt == 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
      {
        if (PauseResumeStatus == 0)
        {
          /* Pause Playing wave */
          LED_Toggle = 0;
          WavePlayerPauseResume(PauseResumeStatus);
          PauseResumeStatus = 2;
        }
        else if (PauseResumeStatus == 1)
        {
          LED_Toggle = 6;
          /* Resume Playing wave */
          WavePlayerPauseResume(PauseResumeStatus);
          PauseResumeStatus = 2;
        }  
      }
      XferCplt = 0;

      if(buffer_switch == 0)
      {
        /* Play data from buffer1 */
        Audio_MAL_Play((uint16_t)buffer1, _MAX_SS);
        /* Store data in buffer2 */
        f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
        buffer_switch = 1;
      }
      else 
      {   
        /* Play data from buffer2 */
        Audio_MAL_Play((uint16_t)buffer2, _MAX_SS);
        /* Store data in buffer1 */
        f_read (&fileR, buffer1, _MAX_SS, &BytesRead);
        buffer_switch = 0;
      } 
    }
    else 
    {
      WavePlayerStop();
      WaveDataLength = 0;
      RepeatState =0;
      break;
    }
  }
#if defined PLAY_REPEAT_OFF 
  RepeatState = 1;
  WavePlayerStop();
  if (Command_index == 0)
    LED_Toggle = 4;
#else 
  LED_Toggle = 7;
  RepeatState = 0;
  AudioPlayStart = 0;
  WavePlayerStop();
#endif
#endif 

}

/**
  * @brief  Pause or Resume a played wave
  * @param  state: if it is equal to 0 pause Playing else resume playing
  * @retval None
  */
void WavePlayerPauseResume(uint8_t state)
{ 
  AUDIO_PauseResume(state);   
}

/**
  * @brief  Configure the volune
  * @param  vol: volume value
  * @retval None
  */
uint8_t WaveplayerCtrlVolume(uint8_t vol)
{ 
  AUDIO_VolumeCtl(vol);
  return 0;
}


/**
  * @brief  Stop playing wave
  * @param  None
  * @retval None
  */
void WavePlayerStop(void)
{ 
  AUDIO_Stop(CODEC_PDWN_SW);
}
 
/**
* @brief  Initializes the wave player
* @param  AudioFreq: Audio sampling frequency
* @retval None
*/
int WavePlayerInit(uint32_t AudioFreq)
{ 

  
  /* Initialize the Audio codec and all related peripherals (I2S, I2C, IOExpander, IOs...) */  
  AUDIO_Init(OUTPUT_DEVICE_AUTO, 80, AudioFreq );  
  
  return 0;
}


/**
* @brief  Play wave file from internal Flash
* @param  None
* @retval None
*/
uint32_t AudioFlashPlay(uint16_t* pBuffer, uint32_t FullSize, uint32_t StartAdd)
{ 
  AUDIO_Play((uint16_t*)pBuffer, (FullSize - StartAdd));
  return 0;
}

void TC_Callback(struct __DMA_HandleTypeDef * hdma)
{	
      /* Replay from the beginning */
   
}

/**
* @brief  Manages the DMA Half Transfer complete interrupt.
* @param  None
* @retval None
*/
void AUDIO_HalfTransfer_CallBack(uint32_t pBuffer, uint32_t Size)
{  

}



#ifndef USE_DEFAULT_TIMEOUT_CALLBACK
/**
  * @brief  Basic management of the timeout situation.
  * @param  None.
  * @retval None.
  */
uint32_t Codec_TIMEOUT_UserCallback(void)
{   
  return (0);
}
#endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
/*----------------------------------------------------------------------------*/

/**
  * @brief  Inserts a delay time.
  * @param  nTime: specifies the delay time length, in 10 ms.
  * @retval None
  */
void Delay(__IO uint32_t nTime)
{
  TimingDelay = nTime;
  
  while(TimingDelay != 0);
}

/**
  * @brief  Decrements the TimingDelay variable.
  * @param  None
  * @retval None
  */
void TimingDelay_Decrement(void)
{
  if (TimingDelay != 0x00)
  { 
    TimingDelay--;
  }
}


void I2S3_Init(uint32_t AudioFreq)
{

  // static I2S_HandleTypeDef hi2s3;
  /* Enable the CODEC_I2S peripheral clock */
  __HAL_RCC_SPI3_CLK_ENABLE();

  hi2s3.Instance = SPI3;
  /* Disable I2S3 peripheral to allow access to I2S internal registers */
  __HAL_I2S_DISABLE(&hi2s3);
  
  hi2s3.Init.Standard = I2S_STANDARD;//I2S_STANDARD_PHILIPS
  hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
  hi2s3.Init.AudioFreq = AudioFreq;
  hi2s3.Init.CPOL = I2S_CPOL_LOW;
  hi2s3.Init.ClockSource = I2S_CLOCK_SYSCLK;
  hi2s3.Init.Mode = I2S_MODE_MASTER_TX;

#ifdef CODEC_MCLK_ENABLED
  hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
#elif defined(CODEC_MCLK_DISABLED)
  hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
#else
#error "No selection for the MCLK output has been defined !"
#endif /* CODEC_MCLK_ENABLED */
  
  /* Initialize the I2S peripheral with the structure above */
  HAL_I2S_Init(&hi2s3);
  

  /* Enable I2S peripheral */    
  //__HAL_I2S_ENABLE(&hi2s3);
      /* Enable the Peripheral */
  //__HAL_DMA_ENABLE(&DmaHandle);


}


void SPI3_Init(uint32_t AudioFreq)
{

  // static I2S_HandleTypeDef hi2s3;
  /* Enable the CODEC_I2S peripheral clock */
  __SPI3_CLK_ENABLE();

  hspi3.Instance = SPI3;
  hspi3.Init.Mode = SPI_MODE_MASTER;
  hspi3.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_16;
  hspi3.Init.Direction = SPI_DIRECTION_1LINE;
  hspi3.Init.DataSize = SPI_DATASIZE_16BIT;
  hspi3.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi3.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi3.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
  hspi3.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi3.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi3.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
  hspi3.Init.CRCPolynomial = 7;
  hspi3.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
  hspi3.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
  //hspi4.RxISR = SPI5_CallBack;
  HAL_SPI_Init(&hspi3);
  
  __HAL_SPI_ENABLE(&hspi3);
  

  /* The I2S peripheral will be enabled only in the AUDIO_Play() function 
       or by user functions if DMA mode not enabled */

}


void AUDIO_InitApplication(void)
{
  WavePlayerInit(AUDIO_FREQ);
}



