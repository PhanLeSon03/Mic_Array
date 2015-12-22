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

 uint16_t buffer1_1[_MAX_SS] ={0x00};
 uint16_t buffer2_1[_MAX_SS] ={0x00};


 extern FATFS fatfs;
 extern FIL file;
 extern FIL fileR;
 extern DIR dir;
 extern FILINFO fno;
 extern uint16_t *CurrentPos;
 extern USB_OTG_CORE_HANDLE USB_OTG_Core;
 extern uint8_t WaveRecStatus;
#endif
__IO uint8_t buffer_switch = 1;
__IO uint32_t XferCplt = 0;
__IO uint8_t volume = 80, AudioPlayStart = 0; //sop1hc: 70
__IO uint32_t WaveCounter;
uint8_t Buffer[6];
__IO uint32_t WaveDataLength = 0;
static __IO uint32_t TimingDelay;

/* Private function prototypes -----------------------------------------------*/
static void EXTILine_Config(void);

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
  AUDIO_Init(OUTPUT_DEVICE_AUTO, volume, AudioFreq );  
  
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

/*--------------------------------
Callbacks implementation:
the callbacks prototypes are defined in the stm324xg_eval_audio_codec.h file
and their implementation should be done in the user code if they are needed.
Below some examples of callback implementations.
--------------------------------------------------------*/
/**
* @brief  Calculates the remaining file size and new position of the pointer.
* @param  None
* @retval None
*/
void  AUDIO_TransferComplete_CallBack(uint32_t pBuffer, uint32_t Size)
{
  /* Calculate the remaining audio data in the file and the new size 
  for the DMA transfer. If the Audio files size is less than the DMA max 
  data transfer size, so there is no calculation to be done, just restart 
  from the beginning of the file ... */
  /* Check if the end of file has been reached */

#if defined PLAY_REPEAT_OFF
  LED_Toggle = 4;
  RepeatState = 1;
  EVAL_AUDIO_Stop(CODEC_PDWN_HW);
#else
  /* Replay from the beginning */
 // AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
#endif  
  
#if defined MEDIA_USB_KEY  
  XferCplt = 1;
  if (WaveDataLength>=_MAX_SS) WaveDataLength -= _MAX_SS;//sop1hc: WaveDataLength>=_MAX_SS
  if (WaveDataLength < _MAX_SS) WaveDataLength = 0;
    
#endif 
    

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

/**
  * @brief  Configures EXTI Line0 (connected to PA0 pin) in interrupt mode
  * @param  None
  * @retval None
  */
static void EXTILine_Config(void)
{
  GPIO_InitTypeDef   GPIO_InitStructure;
  
  /* Enable GPIOA clock */
  __GPIOE_CLK_ENABLE();
  /* Enable SYSCFG clock */
  __SYSCFG_CLK_ENABLE();
 
  /* Configure PE0 and PE1 pins as input floating */
  GPIO_InitStructure.Mode = GPIO_MODE_IT_RISING;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  GPIO_InitStructure.Pin = GPIO_PIN_0|GPIO_PIN_1;
  HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);

  /* Connect EXTI Line to PE1 pins */
  //SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOE, EXTI_PinSource1);
  
  HAL_NVIC_SetPriority((IRQn_Type)EXTI1_IRQn, 0x00, 0x00);
  HAL_NVIC_EnableIRQ((IRQn_Type)EXTI1_IRQn);

}

#ifdef  USE_FULL_ASSERT

/**
* @brief  Reports the name of the source file and the source line number
*   where the assert_param error has occurred.
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
* @}
*/ 


/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
