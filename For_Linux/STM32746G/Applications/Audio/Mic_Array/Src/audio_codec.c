/**
  ******************************************************************************
  * @file    audio_codec.c
  * @author  Phan Le Son ( porting from "MCD Application Team")
  * @version V1.0.0
  * @date    12-December-2015
  * @brief   This file includes the low layer driver for CS43L22 Audio Codec 
  ******************************************************************************
                                             User NOTES
1. How To use this driver:
--------------------------
   - Call the function AUDIO_Init(
                                    OutputDevice: physical output mode (OUTPUT_DEVICE_SPEAKER, 
                                                 OUTPUT_DEVICE_HEADPHONE, OUTPUT_DEVICE_AUTO or 
                                                 OUTPUT_DEVICE_BOTH)
                                    Volume: initial volume to be set (0 is min (mute), 100 is max (100%)
                                    AudioFreq: Audio frequency in Hz (8000, 16000, 22500, 32000 ...)
                                    this parameter is relative to the audio file/stream type.
                                   )
      This function configures all the hardware required for the audio application (codec, I2C, I2S, 
      GPIOs, DMA and interrupt if needed). This function returns 0 if configuration is OK.
      if the returned value is different from 0 or the function is stuck then the communication with
      the codec (try to un-plug the power or reset device in this case).
      + OUTPUT_DEVICE_SPEAKER: only speaker will be set as output for the audio stream.
      + OUTPUT_DEVICE_HEADPHONE: only headphones will be set as output for the audio stream.
      + OUTPUT_DEVICE_AUTO: Selection of output device is made through external switch (implemented 
         into the audio jack on the board). When the Headphone is connected it is used
         as output. When the headphone is disconnected from the audio jack, the output is
         automatically switched to Speaker.
      + OUTPUT_DEVICE_BOTH: both Speaker and Headphone are used as outputs for the audio stream
         at the same time.
   - Call the function AUDIO_Play(
                                  pBuffer: pointer to the audio data file address
                                  Size: size of the buffer to be sent in Bytes
                                 )
      to start playing (for the first time) from the audio file/stream.
   - Call the function AUDIO_PauseResume(
                                         Cmd: AUDIO_PAUSE (or 0) to pause playing or AUDIO_RESUME (or 
                                               any value different from 0) to resume playing.
                                         )
       Note. After calling AUDIO_PauseResume() function for pause, only AUDIO_PauseResume() should be called
          for resume (it is not allowed to call AUDIO_Play() in this case).
       Note. This function should be called only when the audio file is played or paused (not stopped).
   - For each mode, you may need to implement the relative callback functions into your code.
      The Callback functions are named AUDIO_XXX_CallBack() and only their prototypes are declared in 
      the stm32f4_discovery_audio_codec.h file. (refer to the example for more details on the callbacks implementations)
   - To Stop playing, to modify the volume level or to mute, use the functions
       AUDIO_Stop(), AUDIO_VolumeCtl() and AUDIO_Mute().
 
 Driver architecture:
 --------------------
 This driver is composed of three main layers:
   o High Audio Layer: consists of the function API exported in the audio_codec.h file
     (AUDIO_Init(), AUDIO_Play() ...)
   o Codec Control layer: consists of the functions API controlling the audio codec (CS43L22) and 
     included as local functions in file stm32f4_discovery_audio_codec.c (Codec_Init(), Codec_Play() ...)
   o Media Access Layer (MAL): which consists of functions allowing to access the media containing/
     providing the audio file/stream. These functions are also included as local functions into
     the stm32f4_discovery_audio_codec.c file (Audio_MAL_Init(), Audio_MAL_Play() ...)
  Each set of functions (layer) may be implemented independently of the others and customized when 
  needed.    
2. Modes description:
---------------------
     + AUDIO_MAL_MODE_NORMAL : is suitable when the audio file is in a memory location.
     + AUDIO_MAL_MODE_CIRCULAR: is suitable when the audio data are read either from a 
        memory location or from a device at real time (double buffer could be used).
3. DMA interrupts description:
------------------------------
     + AUDIO_IT_TC_ENABLE: Enable this define to use the DMA end of transfer interrupt.
        then, a callback should be implemented by user to perform specific actions
        when the DMA has finished the transfer.
     + AUDIO_IT_HT_ENABLE: Enable this define to use the DMA end of half transfer interrupt.
        then, a callback should be implemented by user to perform specific actions
        when the DMA has reached the half of the buffer transfer (generally, it is useful 
        to load the first half of buffer while DMA is loading from the second half).
     + AUDIO_IT_ER_ENABLE: Enable this define to manage the cases of error on DMA transfer.
4. Known Limitations:
---------------------
   1- When using the Speaker, if the audio file quality is not high enough, the speaker output
      may produce high and uncomfortable noise level. To avoid this issue, to use speaker
      output properly, try to increase audio file sampling rate (typically higher than 48KHz).
      This operation will lead to larger file size.
   2- Communication with the audio codec (through I2C) may be corrupted if it is interrupted by some
      user interrupt routines (in this case, interrupts could be disabled just before the start of 
      communication then re-enabled when it is over). Note that this communication is only done at
      the configuration phase (AUDIO_Init() or AUDIO_Stop()) and when Volume control modification is 
      performed (AUDIO_VolumeCtl() or AUDIO_Mute()). When the audio data is played, no communication is 
      required with the audio codec.
  3- Parsing of audio file is not implemented (in order to determine audio file properties: Mono/Stereo, Data size, 
     File size, Audio Frequency, Audio Data header size ...). The configuration is fixed for the given audio file.
  4- Mono audio streaming is not supported (in order to play mono audio streams, each data should be sent twice 
     on the I2S or should be duplicated on the source buffer. Or convert the stream in stereo before playing).
  5- Supports only 16-bit audio data size.
*/


/* Includes ------------------------------------------------------------------*/
#include "audio_codec.h"
#include "stm32746g_discovery.h"
#include "stm32f7xx_hal_i2s.h"
#include "audio.h"
#include "main.h"


/** 
  *      This file includes the low layer driver for CS43L22 Audio Codec
  */ 

#define SPI_I2S_DMAReq_Tx               ((uint16_t)0x0002)
#define SPI_I2S_DMAReq_Rx               ((uint16_t)0x0001)
/* Mask for the bit EN of the I2S CFGR register */
#define I2S_ENABLE_MASK                 0x0400
/* Delay for the Codec to be correctly reset */
#define CODEC_RESET_DELAY               0x4FFF
/* The 7 bits Codec address (sent through I2C interface) */
#define CODEC_ADDRESS                   0x94  
#define CODEC_ADDRESS_R                   0x95



/* This is an audio file stored in the Flash memory as a constant table of 16-bit data.
    The audio format should be WAV (raw / PCM) 16-bits, Stereo (sampling rate may be modified) */
extern const uint16_t AUDIO_SAMPLE[];
extern __IO uint8_t XferCplt;
extern I2S_HandleTypeDef     hi2s3;

#if DEBUG
    extern uint8_t pUARTBuf[128];
    extern UART_HandleTypeDef huart3;
#endif 

/* This structure is declared global because it is handled by two different functions */
DMA_InitTypeDef DMA_InitStructure; 
DMA_InitTypeDef AUDIO_MAL_DMA_InitStructure;
DMA_HandleTypeDef     DmaHandle;
I2C_HandleTypeDef     hi2c1,hi2c2;

uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
__IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
__IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC
__IO uint8_t OutputDev = 0;
uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */
uint8_t Volume=80;


/*-----------------------------------
                           Audio Codec functions 
                                    ------------------------------------------*/
static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq);
static uint32_t Codec_DeInit(void);
static uint32_t Codec_Play(void);
static uint32_t Codec_PauseResume(uint32_t Cmd);
static uint32_t Codec_Stop(uint32_t Cmd);
static uint32_t Codec_VolumeCtrl(uint8_t Volume);
static uint32_t Codec_Mute(uint32_t Cmd);
static void     Codec_CtrlInterface_Init(void);
static void     Codec_CtrlInterface_DeInit(void);
static void     Codec_AudioInterface_Init(uint32_t AudioFreq);
static void     Codec_AudioInterface_DeInit(void);
static void     Codec_Reset(void);
static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue);
static uint32_t Codec_ReadRegister(uint8_t RegisterAddr);
static void     Codec_GPIO_Init(void);
static void     Codec_GPIO_DeInit(void);
static void     Delay(__IO uint32_t nCount);
static void     I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
static void     SPI_I2S_DeInit(SPI_TypeDef* SPIx);
static void     DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
static void     SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
static void     Audio_MAL_DeInit(void);
static void     Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr);

/*----------------------------------------------------------------------------*/

/**
  * @brief  Configure the audio peripherals.
  * @param  OutputDevice: OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
  *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
  * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
  * @param  AudioFreq: Audio frequency used to play the audio stream.
  * @retval 0 if correct communication, else wrong communication
  */
uint32_t AUDIO_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
{    
	/* Perform low layer Codec initialization */
	if (Codec_Init(OutputDevice, VOLUME_CONVERT(Vol), AudioFreq)!=HAL_OK)
	{
            //BSP_LED_Toggle(LED2);
	}
	
	return 0;
}

/**
  * @brief  Deinitializes all the resources used by the codec (those initialized
  *         by AUDIO_Init() function). 
  * @param  None
  * @retval 0 if correct communication, else wrong communication
  */
uint32_t AUDIO_DeInit(void)
{ 
  /* DeInitialize the Media layer */
  Audio_MAL_DeInit();
  
  /* DeInitialize Codec */  
  Codec_DeInit();  
  
  return 0;
}

/**
  * @brief  Starts playing audio stream from a data buffer for a determined size. 
  * @param  pBuffer: Pointer to the buffer 
  * @param  Size: Number of audio data BYTES.
  * @retval 0 if correct communication, else wrong communication
  */
uint32_t AUDIO_Play(uint16_t* pBuffer, uint32_t Size)
{
  /* Set the total number of data to be played (count in half-word) */
  AudioTotalSize = Size;

  /* Call the audio Codec Play function */
  Codec_Play();
  
  /* Update the Media layer and enable it for play */  
  Audio_MAL_Play((uint32_t)pBuffer, (uint16_t)(DMA_MAX(Size/4)));
  
  /* Update the remaining number of data to be played */
  AudioRemSize = (Size/2) - DMA_MAX(AudioTotalSize)/2;//1 sop1hc: change "DMA_MAX(AudioTotalSize)" to "DMA_MAX(AudioTotalSize)/2"
  
  /* Update the current audio pointer position */
  CurrentPos = pBuffer + DMA_MAX(AudioTotalSize);
  
  return 0;
}

/**
  * @brief  This function Pauses or Resumes the audio file stream. In case
  *         of using DMA, the DMA Pause feature is used. In all cases the I2S 
  *         peripheral is disabled. 
  * 
  * @WARNING When calling AUDIO_PauseResume() function for pause, only
  *          this function should be called for resume (use of AUDIO_Play() 
  *          function for resume could lead to unexpected behavior).
  * 
  * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
  *         from 0) to resume. 
  * @retval 0 if correct communication, else wrong communication
  */
uint32_t AUDIO_PauseResume(uint32_t Cmd)
{    
  /* Call the Audio Codec Pause/Resume function */
  if (Codec_PauseResume(Cmd) != 0)
  {
    return 1;
  }
  else
  {
    /* Call the Media layer pause/resume function */
    Audio_MAL_PauseResume(Cmd, 0);
    
    /* Return 0 if all operations are OK */
    return 0;
  }
}

/**
  * @brief  Stops audio playing and Power down the Audio Codec. 
  * @param  Option: could be one of the following parameters 
  *           - CODEC_PDWN_SW: for software power off (by writing registers). 
  *                            Then no need to reconfigure the Codec after power on.
  *           - CODEC_PDWN_HW: completely shut down the codec (physically). 
  *                            Then need to reconfigure the Codec after power on.  
  * @retval 0 if correct communication, else wrong communication
  */
uint32_t AUDIO_Stop(uint32_t Option)
{
  /* Call Audio Codec Stop function */
  if (Codec_Stop(Option) != 0)
  {
    return 1;
  }
  else
  {
    /* Call Media layer Stop function */
    Audio_MAL_Stop();
    
    /* Update the remaining data number */
    AudioRemSize = AudioTotalSize;    
    
    /* Return 0 when all operations are correctly done */
    return 0;
  }
}

/**
  * @brief  Controls the current audio volume level. 
  * @param  Volume: Volume level to be set in percentage from 0% to 100% (0 for 
  *         Mute and 100 for Max volume level).
  * @retval 0 if correct communication, else wrong communication
  */
uint32_t AUDIO_VolumeCtl(uint8_t Vol)
{
  /* Call the codec volume control function with converted volume value */
  return (Codec_VolumeCtrl(VOLUME_CONVERT(Vol)));
}

/**
  * @brief  Enables or disables the MUTE mode by software 
  * @param  Command: could be AUDIO_MUTE_ON to mute sound or AUDIO_MUTE_OFF to 
  *         unmute the codec and restore previous volume level.
  * @retval 0 if correct communication, else wrong communication
  */
uint32_t AUDIO_Mute(uint32_t Cmd)
{ 
  /* Call the Codec Mute function */
  return (Codec_Mute(Cmd));
}


/**
  * @brief  This function handles main I2S interrupt. 
  * @param  None
  * @retval 0 if correct communication, else wrong communication
  */
void DMA1_Stream7_IRQHandler(void)
{ 
	/* Transfer Complete Interrupt management ***********************************/
	  if(__HAL_DMA_GET_FLAG(hi2s3.hdmatx, __HAL_DMA_GET_TC_FLAG_INDEX(hi2s3.hdmatx)) != RESET)
	  {
            if(__HAL_DMA_GET_IT_SOURCE(hi2s3.hdmatx, DMA_IT_TC) != RESET)
            {

			    //if((DmaHandle.Instance->CR & DMA_SxCR_CIRC) == 0)
		        //{
		        //  /* Disable the transfer complete interrupt */
		        //  __HAL_DMA_DISABLE_IT(&DmaHandle, DMA_IT_TC);
		        //}
                //if(((hi2s3.hdmatx->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
                {
                
                    /* Clear the transfer complete flag */
                    __HAL_DMA_CLEAR_FLAG(hi2s3.hdmatx, __HAL_DMA_GET_TC_FLAG_INDEX(hi2s3.hdmatx));

					 /* Update error code */
					 DmaHandle.ErrorCode |= HAL_DMA_ERROR_NONE;
					 
					 /* Change the DMA state */
					 DmaHandle.State = HAL_DMA_STATE_READY_MEM0;

					 HAL_I2S_TxCpltCallback(&hi2s3);
					 
                         /* Process Unlocked */
                     __HAL_UNLOCK(&DmaHandle);  
                      
                }


            }
          }
		
       //HAL_DMA_IRQHandler(hi2s3.hdmatx);
}

/**
  * @brief  This function handles main DAC interrupt. 
  * @param  None
  * @retval None
  */
void DMA1_Stream0_IRQHandler(void)
{
  //DAC is not used any more
  //Audio_MAL_IRQHandler();
}

/**
  * @brief  I2S interrupt management
  * @param  None
  * @retval None
  */
void SPI3_IRQHandler(void)
{
  /* Check on the I2S TXE flag */  
  if (__HAL_SPI_GET_FLAG(&hi2s3, SPI_IT_TXE) != RESET)
  { 
   
    /* Send dummy data on I2S to avoid the underrun condition */
     //SPI_I2S_SendData(CODEC_I2S, AUDIO_GetSampleCallBack()); 
  }
}
/*========================
                CS43L22 Audio Codec Control Functions
                                                ==============================*/
/**
  * @brief  Initializes the audio codec and all related interfaces (control 
  *         interface: I2C and audio interface: I2S)
  * @param  OutputDevice: can be OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
  *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
  * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
  * @param  AudioFreq: Audio frequency used to play the audio stream.
  * @retval 0 if correct communication, else wrong communication
  */
static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
{
  uint32_t counter = 0; 
  //uint32_t stReadReg;

//sop1hc: removed on 22 June 2016, since do not install CS43L22 in this version 

#if 0
  /* Configure the Codec related IOs */
  Codec_GPIO_Init();   //only reset Pin configuration
  
  /* Reset the Codec Registers */
  Codec_Reset(); //  OFF ON the oin reset

  /* Initialize the Control interface of the Audio Codec */
  Codec_CtrlInterface_Init();     // I2C1 pin configuration

  //HAL_I2C_IsDeviceReady(&hi2c1, CODEC_ADDRESS, 20, 1000);
  
  /* Keep Codec powered OFF */
  counter += Codec_WriteRegister(0x02, 0x01);  

  //1. Write 0x99 to register 0x00.
  counter += Codec_WriteRegister(0x00, 0x99); 
  //2. Write 0x80 to register 0x47.
  counter += Codec_WriteRegister(0x47, 0x08); 

  //3. Write ?1?b to bit 7 in register 0x32. 
  stReadReg = Codec_ReadRegister(0x32);
  counter += Codec_WriteRegister(0x32, (uint8_t)(0x40|stReadReg)); 
  //4. Write ?0?b to bit 7 in register 0x32. 
    counter += Codec_WriteRegister(0x32, (uint8_t)(0xBF&stReadReg)); 
  //5. Write 0x00 to register 0x00.
    counter += Codec_WriteRegister(0x00, 0x00); 
  
  counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
  OutputDev = 0xAF;
  

  
  /* Clock configuration: Auto detection */  
  counter += Codec_WriteRegister(0x05, 0x81);//0x81
  //AUTO SPEED1 SPEED0 32k_GROUP VIDEOCLK RATIO1 RATIO0 MCLKDIV2
  //
  /* Set the Slave Mode and the audio Standard */  
  counter += Codec_WriteRegister(0x06, 0x0B);//CODEC_STANDARD 0x0B
  //M/S INV_SCLK Reserved DSP DACDIF1 DACDIF0 AWL1 AWL0  
  //DACDIF[1:0]: 10 -> Right Justified
  //AWL[1:0]: 11      -> 16-bit data
      
  /* Set the Master volume */
  Codec_VolumeCtrl(Vol);
  
  /* Power on the Codec */
  counter += Codec_WriteRegister(0x02, 0x9E);  
  
  /* Additional configuration for the CODEC. These configurations are done to reduce
      the time needed for the Codec to power off. If these configurations are removed, 
      then a long delay should be added between powering off the Codec and switching 
      off the I2S peripheral MCLK clock (which is the operating clock for Codec).
      If this delay is not inserted, then the codec will not shut down properly and
      it results in high noise after shut down. */
  
  /* Disable the analog soft ramp */
  counter += Codec_WriteRegister(0x0A, 0x00);

	/* Disable the digital soft ramp */
	//counter += Codec_WriteRegister(0x0E, 0x04);

  /* Disable the limiter attack level */
  counter += Codec_WriteRegister(0x27, 0x00);
  /* Adjust Bass and Treble levels */
  counter += Codec_WriteRegister(0x1F, 0x0F);
  /* Adjust PCM volume level */
  counter += Codec_WriteRegister(0x1A, 0x0A);
  counter += Codec_WriteRegister(0x1B, 0x0A);

#endif

#if 0
	  for (uint8_t i=0x00;i<=0x34;i++)
	  {
		   uint8_t test;
			test = Codec_ReadRegister(i);
			sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]\r\n",i,test);
			while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
	  }
#endif

  //codec_sendBeep();
  /* Configure the I2S peripheral */
  Codec_AudioInterface_Init(AudioFreq);  //I2S3 is using

  /* Return communication control value */
  return counter;  
}


void codec_sendBeep(void)
{
	Codec_WriteRegister(0x1E, 0x00);
	Codec_WriteRegister(0x1E, 0x40);
}

/**
  * @brief  Restore the audio codec state to default state and free all used 
  *         resources.
  * @param  None
  * @retval 0 if correct communication, else wrong communication
  */
static uint32_t Codec_DeInit(void)
{
  uint32_t counter = 0; 

  /* Reset the Codec Registers */
  Codec_Reset();  
  
  /* Keep Codec powered OFF */
  counter += Codec_WriteRegister(0x02, 0x01);    
  
  /* Deinitialize all use GPIOs */
  Codec_GPIO_DeInit();

  /* Disable the Codec control interface */
  Codec_CtrlInterface_DeInit();
  
  /* Deinitialize the Codec audio interface (I2S) */
  Codec_AudioInterface_DeInit(); 
  
  /* Return communication control value */
  return counter;  
}

/**
  * @brief  Start the audio Codec play feature.
  * @note   For this codec no Play options are required.
  * @param  None
  * @retval 0 if correct communication, else wrong communication
  */
static uint32_t Codec_Play(void)
{
  /* 
     No actions required on Codec level for play command
     */  

  /* Return communication control value */
  return 0;  
}

/**
  * @brief  Pauses and resumes playing on the audio codec.
  * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
  *         from 0) to resume. 
  * @retval 0 if correct communication, else wrong communication
  */
static uint32_t Codec_PauseResume(uint32_t Cmd)
{
  uint32_t counter = 0;   
  
  /* Pause the audio file playing */
  if (Cmd == AUDIO_PAUSE)
  { 
    /* Mute the output first */
    counter += Codec_Mute(AUDIO_MUTE_ON);

    /* Put the Codec in Power save mode */    
    counter += Codec_WriteRegister(0x02, 0x01);    
  }
  else /* AUDIO_RESUME */
  {
    /* Unmute the output first */
    counter += Codec_Mute(AUDIO_MUTE_OFF);
    
    counter += Codec_WriteRegister(0x04, OutputDev);
    
    /* Exit the Power save mode */
    counter += Codec_WriteRegister(0x02, 0x9E); 
  }

  return counter;
}

/**
  * @brief  Stops audio Codec playing. It powers down the codec.
  * @param  CodecPdwnMode: selects the  power down mode.
  *          - CODEC_PDWN_SW: only mutes the audio codec. When resuming from this 
  *                           mode the codec keeps the previous initialization
  *                           (no need to re-Initialize the codec registers).
  *          - CODEC_PDWN_HW: Physically power down the codec. When resuming from this
  *                           mode, the codec is set to default configuration 
  *                           (user should re-Initialize the codec in order to 
  *                            play again the audio stream).
  * @retval 0 if correct communication, else wrong communication
  */
static uint32_t Codec_Stop(uint32_t CodecPdwnMode)
{
  uint32_t counter = 0;   

  /* Mute the output first */
  Codec_Mute(AUDIO_MUTE_ON);
  
  if (CodecPdwnMode == CODEC_PDWN_SW)
  {    
    /* Power down the DAC and the speaker (PMDAC and PMSPK bits)*/
    counter += Codec_WriteRegister(0x02, 0x9F);
  }
  else /* CODEC_PDWN_HW */
  { 
    /* Power down the DAC components */
    counter += Codec_WriteRegister(0x02, 0x9F);
    
    /* Wait at least 100us */
    Delay(0xFFF);
    
    /* Reset The pin */
    HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
  }
  
  return counter;    
}

/**
  * @brief  Sets higher or lower the codec volume level.
  * @param  Volume: a byte value from 0 to 255 (refer to codec registers 
  *         description for more details).
  * @retval 0 if correct communication, else wrong communication
  */
static uint32_t Codec_VolumeCtrl(uint8_t Vol)
{
  uint32_t counter = 0;
  
  if (Volume > 0xE6)
  {
    /* Set the Master volume */
    counter += Codec_WriteRegister(0x20, Volume - 0xE7); 
    counter += Codec_WriteRegister(0x21, Volume - 0xE7);     
  }
  else
  {
    /* Set the Master volume */
    counter += Codec_WriteRegister(0x20, Volume + 0x19); 
    counter += Codec_WriteRegister(0x21, Volume + 0x19); 
  }

  return counter;  
}

/**
  * @brief  Enables or disables the mute feature on the audio codec.
  * @param  Cmd: AUDIO_MUTE_ON to enable the mute or AUDIO_MUTE_OFF to disable the
  *             mute mode.
  * @retval 0 if correct communication, else wrong communication
  */
static uint32_t Codec_Mute(uint32_t Cmd)
{
  uint32_t counter = 0;  
  
  /* Set the Mute mode */
  if (Cmd == AUDIO_MUTE_ON)
  {
    counter += Codec_WriteRegister(0x04, 0xFF);
  }
  else /* AUDIO_MUTE_OFF Disable the Mute */
  {
    counter += Codec_WriteRegister(0x04, OutputDev);
  }
  
  return counter; 
}

/**
  * @brief  Resets the audio codec. It restores the default configuration of the 
  *         codec (this function shall be called before initializing the codec).
  * @note   This function calls an external driver function: The IO Expander driver.
  * @param  None
  * @retval None
  */
static void Codec_Reset(void)
{
  /* Power Down the codec */
  HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);

  /* wait for a delay to insure registers erasing */
  Delay(CODEC_RESET_DELAY);  //904ms CODEC_RESET_DELAY
  
  /* Power on the codec */
  HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN,GPIO_PIN_SET);
}

/**
  * @brief  Writes a Byte to a given register into the audio codec through the 
            control interface (I2C)
  * @param  RegisterAddr: The address (location) of the register to be written.
  * @param  RegisterValue: the Byte value to be written into destination register.
  * @retval 0 if correct communication, else wrong communication
  */
static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue)
{
  uint32_t result = 0;
  uint8_t bufI2C[2];
  bufI2C[0] = RegisterAddr;
  bufI2C[1] = RegisterValue;
  /* Transmit the first address for write operation */
  while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[0],2,CODEC_LONG_TIMEOUT)!= HAL_OK)//CODEC_LONG_TIMEOUT
  //while(HAL_I2C_Mem_Write(&hi2c1,CODEC_ADDRESS,RegisterAddr,1,&RegisterValue,1,10000)!= HAL_OK)
  {
	/* Error_Handler() function is called when Timeout error occurs.
	When Acknowledge failure occurs (Slave don't acknowledge its address)
	Master restarts communication */
    if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
    {
        return Codec_TIMEOUT_UserCallback();;
    }

  }
  
   
#ifdef VERIFY_WRITTENDATA
  /* Verify that the data has been correctly written */ 
  uint8_t test;
  test = Codec_ReadRegister(RegisterAddr);
  result = (test == RegisterValue)? 0:1;
  #if DEBUG
        sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]  \r\n",RegisterAddr,test);
        while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
  #endif
#endif /* VERIFY_WRITTENDATA */

  /* Return the verifying value: 0 (Passed) or 1 (Failed) */
#if 0
  if(__HAL_I2C_GET_FLAG(&hi2c1, I2C_FLAG_BUSY) == SET)
  {
      return HAL_BUSY;
  }
  /* Start the config sequence */
  I2C_GENERATE_START(I2C_ADDRESSINGMODE_7BIT,CODEC_I2C);
  hi2c1.Instance->CR2 = I2C_GENERATE_START(hi2c1.Init.AddressingMode,DevAddress);
    /* Test on EV5 and clear it */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_MODE_SELECT))
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }
  
  
#endif
  return result;  
}

/**
  * @brief  Reads and returns the value of an audio codec register through the
  *         control interface (I2C).
  * @param  RegisterAddr: Address of the register to be read.
  * @retval Value of the register to be read or dummy value if the communication
  *         fails.
  */
static uint32_t Codec_ReadRegister(uint8_t RegisterAddr)
{
  uint8_t result = 0;

  /* Transmit the register address to be read */
  /* Transmit the first address for write operation */
  while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &RegisterAddr,1,CODEC_LONG_TIMEOUT)!= HAL_OK)
  {
	/* Error_Handler() function is called when Timeout error occurs.
	When Acknowledge failure occurs (Slave don't acknowledge its address)
	Master restarts communication */
    if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
    {
      return Codec_TIMEOUT_UserCallback();
    }  
  }
  
  /*!< Read the byte received from the Codec */
  //result = I2C_ReceiveData(CODEC_I2C);
  while(HAL_I2C_Master_Receive(&hi2c1, (uint16_t)CODEC_ADDRESS, &result, 1, CODEC_LONG_TIMEOUT) != HAL_OK)
  {
    /* Error_Handler() function is called when Timeout error occurs.
       When Acknowledge failure occurs (Slave don't acknowledge it's address)
       Master restarts communication */
    if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
    {
      return Codec_TIMEOUT_UserCallback();
    }
  }
  
  /* Return the byte read from Codec */
  return (uint32_t)result;
}

/**
  * @brief  Initializes the Audio Codec control interface (I2C).
  * @param  None
  * @retval None
  */
static void Codec_CtrlInterface_Init(void)
{
    MX_I2C1_Init();   
}

/**
  * @brief  Restore the Audio Codec control interface to its default state.
  *         This function doesn't de-initialize the I2C because the I2C peripheral
  *         may be used by other modules.
  * @param  None
  * @retval None
  */
static void Codec_CtrlInterface_DeInit(void)
{
  /* Disable the I2C peripheral */ /* This step is not done here because 
     the I2C interface can be used by other modules */
  /* I2C_DeInit(CODEC_I2C); */
  HAL_I2C_MspDeInit(&hi2c1);
}

/**
  * @brief  Initializes the Audio Codec audio interface (I2S)
  * @note   This function assumes that the I2S input clock (through PLL_R in 
  *         Devices RevA/Z and through dedicated PLLI2S_R in Devices RevB/Y)
  *         is already configured and ready to be used.    
  * @param  AudioFreq: Audio frequency to be configured for the I2S peripheral. 
  * @retval None
  */
static void Codec_AudioInterface_Init(uint32_t AudioFreq)
{
  I2S3_Init(AudioFreq); 
  //SPI3_Init(AudioFreq); 
}

/**
  * @brief  Restores the Audio Codec audio interface to its default state.
  * @param  None
  * @retval None
  */
static void Codec_AudioInterface_DeInit(void)
{
  /* Disable the CODEC_I2S peripheral (in case it hasn't already been disabled) */
  //I2S_Cmd(CODEC_I2S, DISABLE);
  __HAL_I2S_DISABLE(&hi2s3);
  /* Deinitialize the CODEC_I2S peripheral */
  SPI_I2S_DeInit(CODEC_I2S);
  
  /* Disable the CODEC_I2S peripheral clock */
  //RCC_APB1PeriphClockCmd(CODEC_I2S_CLK, DISABLE); 
  __HAL_RCC_SPI3_CLK_DISABLE();
}

/**
  * @brief Initializes IOs used by the Audio Codec (on the control and audio 
  *        interfaces).
  * @param  None
  * @retval None
  */
static void Codec_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;
  
  __GPIOD_CLK_ENABLE();
  
  /* Audio reset pin configuration -------------------------------------------------*/
  GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
  GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
  GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
  GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
   
  HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
  
}

/**
  * @brief  Restores the IOs used by the Audio Codec interface to their default state.
  * @param  None
  * @retval None
  */
static void Codec_GPIO_DeInit(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;
  
  GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
  GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
  GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
      
  GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
  HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
  
#ifdef CODEC_MCLK_ENABLED
  GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
  HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure); 
#endif /* CODEC_MCLK_ENABLED */    
}

/**
  * @brief  Inserts a delay time (not accurate timing).
  * @param  nCount: specifies the delay time length.
  * @retval None
  */
static void Delay( __IO uint32_t nCount)
{
  for (; nCount != 0; nCount--);
}

#ifdef USE_DEFAULT_TIMEOUT_CALLBACK
/**
  * @brief  Basic management of the timeout situation.
  * @param  None
  * @retval None
  */
uint32_t Codec_TIMEOUT_UserCallback(void)
{
  /* Block communication and all processes */
  
}
#endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
/*========================
                Audio MAL Interface Control Functions
                                                ==============================*/


/**
  * @brief  Restore default state of the used Media.
  * @param  None
  * @retval None
  */
static void Audio_MAL_DeInit(void)  
{   
#if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
  //NVIC_InitTypeDef NVIC_InitStructure;  
  
  /* Deinitialize the NVIC interrupt for the I2S DMA Stream */
  //NVIC_InitStructure.NVIC_IRQChannel = AUDIO_I2S_DMA_IRQ;
  //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = AUDIO_IRQ_PREPRIO;
  //NVIC_InitStructure.NVIC_IRQChannelSubPriority = AUDIO_IRQ_SUBRIO;
  //NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
  //NVIC_Init(&NVIC_InitStructure);  
   HAL_NVIC_DisableIRQ(SPI3_IRQn); 
#endif 
  
  /* Disable the DMA stream before the deinit */
  HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn); 
  HAL_NVIC_DisableIRQ(SPI3_IRQn); 
  
}

/**
  * @brief  Starts playing audio stream from the audio Media.
  * @param  None
  * @retval None
  */
void Audio_MAL_Play(uint32_t Addr, uint16_t Size)
{
   //HAL_I2S_Transmit_DMA(&hi2s3,Addr,(uint16_t)Size/2);  
   /* Configure the source, destination address and the data length */
    //DMA_SetConfig(&DmaHandle,(uint32_t)&SPI3->DR , (uint32_t)Addr, Size/2);
      /* Configure DMA Stream destination address */
   /* Clear DBM bit */

      /* Enable the Peripheral */
  __HAL_DMA_DISABLE(&DmaHandle);
   DmaHandle.Instance->CR &= (uint32_t)(~DMA_SxCR_DBM);
	 
   /* Configure DMA Stream data length */
   DmaHandle.Instance->NDTR = Size/2;


   DmaHandle.Instance->PAR = (uint32_t)&SPI3->DR;
    /* Configure DMA Stream source address */
    DmaHandle.Instance->M0AR = (uint32_t)Addr;
    DmaHandle.Instance->M1AR = (uint32_t)Addr;
    /* Enable Tx DMA Request */  
    hi2s3.Instance->CR2 |= SPI_CR2_TXDMAEN;
  /* Enable the transfer complete interrupt */
   __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
 
 /* Enable the Peripheral */
  __HAL_DMA_ENABLE(&DmaHandle);

   
   /* Check if the I2S is already enabled */ 
   if((hi2s3.Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
   {
   	 /* Enable I2S peripheral */	
   	 __HAL_I2S_ENABLE(&hi2s3);
   }
	   

     /* Process Unlocked */
    __HAL_UNLOCK(&hi2s3);


}

/**
  * @brief  Pauses or Resumes the audio stream playing from the Media.
  * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
  *              from 0) to resume. 
  * @param  Addr: Address from/at which the audio stream should resume/pause.
  * @retval None
  */
static void Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr)
{
  /* Pause the audio file playing */
  if (Cmd == AUDIO_PAUSE)
  {   
    /* Disable the I2S DMA request */
    SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, DISABLE);

    /* Pause the I2S DMA Stream 
        Note. For the STM32F40x devices, the DMA implements a pause feature, 
              by disabling the stream, all configuration is preserved and data 
              transfer is paused till the next enable of the stream.
              This feature is not available on STM32F40x devices. */
    DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
  }
  else /* AUDIO_RESUME */
  {
    /* Enable the I2S DMA request */
    SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, ENABLE);
  
    /* Resume the I2S DMA Stream 
        Note. For the STM32F40x devices, the DMA implements a pause feature, 
              by disabling the stream, all configuration is preserved and data 
              transfer is paused till the next enable of the stream.
              This feature is not available on STM32F40x devices. */
    DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);
    
    /* If the I2S peripheral is still not enabled, enable it */
    if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
    {
      I2S_Cmd(CODEC_I2S, ENABLE);
    }    
  } 
}

/**
  * @brief  Stops audio stream playing on the used Media.
  * @param  None
  * @retval None
  */
void Audio_MAL_Stop(void)
{   
  /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
  //DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);

  /* Clear all the DMA flags for the next transfer */
  //DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \
   //                               AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
  
  /*  
           The I2S DMA requests are not disabled here.
                                                            */
  
  /* In all modes, disable the I2S peripheral */
  //I2S_Cmd(CODEC_I2S, DISABLE);

  //HAL_SPI_MspDeInit(&hi2s3);
  HAL_I2S_DMAStop(&hi2s3);
}

/**
  * @brief  DAC  Channel1 Configuration
  * @param  None
  * @retval None
  */
void DAC_Config(void)
{

}







/**
  * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
  * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
  *         for full duplex mode).
  * @param  NewState: new state of the SPIx peripheral. 
  *         This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
{  
  if (NewState != DISABLE)
  {
    /* Enable the selected SPI peripheral (in I2S mode) */
    SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
  }
  else
  {
    /* Disable the selected SPI peripheral in I2S mode */
    SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
  }
}

/**
  * @brief  Deinitialize the SPIx peripheral registers to their default reset values.
  * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
  *         in SPI mode or 2 or 3 in I2S mode.   
  *         
  * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are deinitialized
  *         when the relative I2S peripheral is deinitialized (the extended block's clock
  *         is managed by the I2S peripheral clock).
  *             
  * @retval None
  */
static void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
{

  if (SPIx == SPI1)
  {
    /* Enable SPI1 reset state */
    //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
    __HAL_RCC_SPI1_CLK_ENABLE();
    /* Release SPI1 from reset state */
    //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
    __HAL_RCC_SPI1_CLK_DISABLE();
  }
  else if (SPIx == SPI2)
  {
    /* Enable SPI2 reset state */
    //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
    __HAL_RCC_SPI2_CLK_ENABLE();
    /* Release SPI2 from reset state */
    //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
    __HAL_RCC_SPI2_CLK_DISABLE();
  }
  else
  {
    if (SPIx == SPI3)
    {
      /* Enable SPI3 reset state */
      //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
      __HAL_RCC_SPI3_CLK_ENABLE();
      /* Release SPI3 from reset state */
      //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
      __HAL_RCC_SPI3_CLK_DISABLE();
    }
  }
}

/**
  * @brief  Enables or disables the specified DMAy Streamx.
  * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
  *         to 7 to select the DMA Stream.
  * @param  NewState: new state of the DMAy Streamx. 
  *          This parameter can be: ENABLE or DISABLE.
  *
  * @note  This function may be used to perform Pause-Resume operation. When a
  *        transfer is ongoing, calling this function to disable the Stream will
  *        cause the transfer to be paused. All configuration registers and the
  *        number of remaining data will be preserved. When calling again this
  *        function to re-enable the Stream, the transfer will be resumed from
  *        the point where it was paused.          
  *    
  * @note  After configuring the DMA Stream (DMA_Init() function) and enabling the
  *        stream, it is recommended to check (or wait until) the DMA Stream is
  *        effectively enabled. A Stream may remain disabled if a configuration 
  *        parameter is wrong.
  *        After disabling a DMA Stream, it is also recommended to check (or wait
  *        until) the DMA Stream is effectively disabled. If a Stream is disabled 
  *        while a data transfer is ongoing, the current data will be transferred
  *        and the Stream will be effectively disabled only after the transfer of
  *        this single data is finished.            
  *    
  * @retval None
  */
static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
{


  if (NewState != DISABLE)
  {
    /* Enable the selected DMAy Streamx by setting EN bit */
    DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
  }
  else
  {
    /* Disable the selected DMAy Streamx by clearing EN bit */
    DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
  }
}


/**
  * @brief  Enables or disables the SPIx/I2Sx DMA interface.
  * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
  *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
  * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
  *          This parameter can be any combination of the following values:
  *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
  *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
  * @param  NewState: new state of the selected SPI DMA transfer request.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));

  if (NewState != DISABLE)
  {
    /* Enable the selected SPI DMA requests */
    SPIx->CR2 |= SPI_I2S_DMAReq;
  }
  else
  {
    /* Disable the selected SPI DMA requests */
    SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
  }
}

void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
{
   GPIO_InitTypeDef GPIO_InitStructure;
	
   
   GPIO_InitTypeDef GPIO_InitStruct;
  if(hi2s->Instance==SPI1)
  {
  /* USER CODE BEGIN SPI1_MspInit 0 */

  /* USER CODE END SPI1_MspInit 0 */
  /* Peripheral clock enable */
  __SPI1_CLK_ENABLE();
  __GPIOA_CLK_ENABLE();
  __GPIOC_CLK_ENABLE();

  /**I2S1 GPIO Configuration    
    PA4     ------> I2S1_WS --> LRCKO
    PA5     ------> I2S1_CK --> BICKO
    PA7     ------> I2S1_SD --> SDO12
    PC4     ------> I2S1_MCK
    */
	GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
	GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
	GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
	HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_4;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
	
  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
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
		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 1);
		HAL_NVIC_EnableIRQ(SPI2_IRQn);
		/* USER CODE BEGIN SPI2_MspInit 1 */
	  
	  /* USER CODE END SPI2_MspInit 1 */

  }
  else if(hi2s->Instance==SPI3)
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
  __GPIOC_CLK_ENABLE();
  GPIO_InitStructure.Pin = GPIO_PIN_3; 
  GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = GPIO_PIN_2; 
  GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  GPIO_InitStructure.Alternate = GPIO_AF7_SPI3;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);


  GPIO_InitStructure.Pin = GPIO_PIN_15;
  GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);


   
#ifdef CODEC_MCLK_ENABLED

  GPIO_InitStructure.Pin = GPIO_PIN_7; 
  GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);

#endif /* CODEC_MCLK_ENABLED */ 

#ifdef I2S_INTERRUPT   
     /* Enable and set Button EXTI Interrupt to the lowest priority */
     //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
     //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);

     /* Enable the I2S DMA request */
     //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
     //__HAL_I2S_ENABLE(&hi2s3);
  	    /* Peripheral interrupt init*/
		HAL_NVIC_SetPriority(SPI3_IRQn, INTERRUPT_PRI_AUDIOOUT, 0);
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
#if  (AUDIO_OUT_STREAM_NORMAL)
	  DmaHandle.Init.Mode = DMA_NORMAL;
#else
      DmaHandle.Init.Mode = DMA_CIRCULAR;
#endif
      DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
      DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
      DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
      DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
      DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
      //DmaHandle.Instance->M0AR = (uint32_t)0;
      //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
      //DmaHandle.XferCpltCallback = &TC_Callback;
 

      /* Associate the initialized DMA handle to the the SPI handle */
      __HAL_LINKDMA(hi2s, hdmatx, DmaHandle);
      //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);

	   /* Deinitialize the Stream for new transfer */
       HAL_DMA_DeInit(&DmaHandle);
       /* Configure the DMA Stream */
	   HAL_DMA_Init(&DmaHandle);

      __HAL_I2S_ENABLE(&hi2s3);

      /* Set Interrupt Group Priority */
      //HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_I2S_OUT, 1);
      /* Enable the DMA STREAM global Interrupt */
      //HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    

 }

}

void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
{
  if(hspi->Instance == SPI3)
  {   
    /*##-1- Reset peripherals ##################################################*/
    __HAL_RCC_SPI3_FORCE_RESET();
    __HAL_RCC_SPI3_RELEASE_RESET();

    /*##-2- Disable peripherals and GPIO Clocks ################################*/
    HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SCK_PIN);
    HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SD_PIN);
    HAL_GPIO_DeInit(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PIN);
	HAL_GPIO_DeInit(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PIN);

    /*##-3- Disable the DMA ####################################################*/
    /* De-Initialize the DMA associated to transmission process */
    HAL_DMA_DeInit(&DmaHandle);


    /*##-4- Disable the NVIC for DMA ###########################################*/
    HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn);
  }
}


void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
{
    /*##-1- Reset peripherals ##################################################*/
    __HAL_RCC_I2C1_FORCE_RESET();
    __HAL_RCC_I2C1_RELEASE_RESET();


  /*##-2- Disable peripherals and GPIO Clocks #################################*/
  /* Configure I2C Tx as alternate function  */
  HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SCL_PIN);
  /* Configure I2C Rx as alternate function  */
  HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SDA_PIN);
}



 /* I2C1 init function */
void MX_I2C1_Init(void)
{


  hi2c1.Instance = I2C1;
  hi2c1.Init.Timing =0x00A0689A;           //I2C_SPEED DISCOVERY_I2Cx_TIMING; 0x00C0EFFF
                                           //I2C_TIMING ;//I2C_TIMING  0x00303D5D
                                           //DISCOVERY_I2Cx_TIMING
  hi2c1.Init.OwnAddress1 = 0x33;
  hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
  hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
  hi2c1.Init.OwnAddress2 = 0;
  hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
  hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
  hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
  HAL_I2C_Init(&hi2c1);

   /*Configure Analogue filter */
  HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);

}

