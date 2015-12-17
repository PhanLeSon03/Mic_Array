/**
  ******************************************************************************
  * @file    audio_codec.c
  * @author  Phan Le Son ( porting from "MCD Application Team")
  * @version V1.0.0
  * @date    12-December-2015
  * @brief   This file includes the low layer driver for CS43L22 Audio Codec
  *          available on STM32F4-Discovery Kit.  
  ******************************************************************************
                                             User NOTES
1. How To use this driver:
--------------------------
   - This driver supports STM32F4xx devices on STM32F4-Discovery Kit.
   - Configure the options in file stm32f4_discovery_audio_codec.h in the section CONFIGURATION.
      Refer to the sections 2 and 3 to have more details on the possible configurations.
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
   - The driver API and the callback functions are at the end of the stm32f4_discovery_audio_codec.h file.
 
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


#define  I2C_CR1_SMBUS                       ((uint16_t)0x0002)            /*!<SMBus Mode */
#define  I2C_CR1_SMBTYPE                     ((uint16_t)0x0008)            /*!<SMBus Type */
#define  I2C_CR1_ENARP                       ((uint16_t)0x0010)            /*!<ARP Enable */
#define  I2C_CR1_ENPEC                       ((uint16_t)0x0020)            /*!<PEC Enable */
#define  I2C_CR1_ENGC                        ((uint16_t)0x0040)            /*!<General Call Enable */

#define  I2C_CR1_START                       ((uint16_t)0x0100)            /*!<Start Generation */
#define  I2C_CR1_STOP                        ((uint16_t)0x0200)            /*!<Stop Generation */
#define  I2C_CR1_ACK                         ((uint16_t)0x0400)            /*!<Acknowledge Enable */
#define  I2C_CR1_POS                         ((uint16_t)0x0800)            /*!<Acknowledge/PEC Position (for data reception) */
#define  I2C_CR1_PEC                         ((uint16_t)0x1000)            /*!<Packet Error Checking */
#define  I2C_CR1_ALERT                       ((uint16_t)0x2000)            /*!<SMBus Alert */

#define  I2C_Direction_Transmitter      ((uint8_t)0x00)
#define  I2C_Direction_Receiver         ((uint8_t)0x01)
#define IS_I2C_DIRECTION(DIRECTION) (((DIRECTION) == I2C_Direction_Transmitter) || \
                                     ((DIRECTION) == I2C_Direction_Receiver))
/*******************  Bit definition for I2C_OAR1 register  *******************/
#define  I2C_OAR1_ADD1_7                     ((uint16_t)0x00FE)            /*!<Interface Address */
#define  I2C_OAR1_ADD8_9                     ((uint16_t)0x0300)            /*!<Interface Address */
									 
#define  I2C_OAR1_ADD0                       ((uint16_t)0x0001)            /*!<Bit 0 */
#define  I2C_OAR1_ADD1                       ((uint16_t)0x0002)            /*!<Bit 1 */
#define  I2C_OAR1_ADD2                       ((uint16_t)0x0004)            /*!<Bit 2 */
#define  I2C_OAR1_ADD3                       ((uint16_t)0x0008)            /*!<Bit 3 */
#define  I2C_OAR1_ADD4                       ((uint16_t)0x0010)            /*!<Bit 4 */
#define  I2C_OAR1_ADD5                       ((uint16_t)0x0020)            /*!<Bit 5 */
#define  I2C_OAR1_ADD6                       ((uint16_t)0x0040)            /*!<Bit 6 */
#define  I2C_OAR1_ADD7                       ((uint16_t)0x0080)            /*!<Bit 7 */
#define  I2C_OAR1_ADD8                       ((uint16_t)0x0100)            /*!<Bit 8 */
#define  I2C_OAR1_ADD9                       ((uint16_t)0x0200)            /*!<Bit 9 */
									 
#define  I2C_OAR1_ADDMODE                    ((uint16_t)0x8000)            /*!<Addressing Mode (Slave mode) */

#define CR1_CLEAR_MASK    ((uint16_t)0xFBF5)      /*<! I2C registers Masks */
#define FLAG_MASK         ((uint32_t)0x00FFFFFF)  /*<! I2C FLAG mask */
#define ITEN_MASK         ((uint32_t)0x07000000)  /*<! I2C Interrupt Enable mask */

#define  I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED        ((uint32_t)0x00070082)  /* BUSY, MSL, ADDR, TXE and TRA flags */
#define  I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED           ((uint32_t)0x00030002)  /* BUSY, MSL and ADDR flags */
/* --EV9 */
#define  I2C_EVENT_MASTER_MODE_ADDRESS10                   ((uint32_t)0x00030008)  /* BUSY, MSL and ADD10 flags */

/* Master RECEIVER mode -----------------------------*/ 
/* --EV7 */
#define  I2C_EVENT_MASTER_BYTE_RECEIVED                    ((uint32_t)0x00030040)  /* BUSY, MSL and RXNE flags */

/* Master TRANSMITTER mode --------------------------*/
/* --EV8 */
#define I2C_EVENT_MASTER_BYTE_TRANSMITTING                 ((uint32_t)0x00070080) /* TRA, BUSY, MSL, TXE flags */
/* --EV8_2 */
#define  I2C_EVENT_MASTER_BYTE_TRANSMITTED                 ((uint32_t)0x00070084)  /* TRA, BUSY, MSL, TXE and BTF flags */

#define I2C_FLAG_SMBALERT               ((uint32_t)0x00018000)

#define I2C_FLAG_ADD10                  ((uint32_t)0x00010008)
#define I2C_FLAG_BTF                    ((uint32_t)0x00010004)

#define I2C_FLAG_SB                     ((uint32_t)0x00010001)
#define I2C_FLAG_DUALF                  ((uint32_t)0x00100080)
#define I2C_FLAG_SMBHOST                ((uint32_t)0x00100040)
#define I2C_FLAG_SMBDEFAULT             ((uint32_t)0x00100020)
#define I2C_FLAG_GENCALL                ((uint32_t)0x00100010)
#define I2C_FLAG_TRA                    ((uint32_t)0x00100004)

#define I2C_FLAG_MSL                    ((uint32_t)0x00100001)
#define  I2C_EVENT_MASTER_MODE_SELECT                      ((uint32_t)0x00030001)  /* BUSY, MSL and SB flag */


#define SPI_I2S_DMAReq_Tx               ((uint16_t)0x0002)
#define SPI_I2S_DMAReq_Rx               ((uint16_t)0x0001)
//#define IS_SPI_I2S_DMAREQ(DMAREQ) ((((DMAREQ) & (uint16_t)0xFFFC) == 0x00) && ((DMAREQ) != 0x00))


/** 
  *      This file includes the low layer driver for CS43L22 Audio Codec
  *              available on STM32F4-Discovery Kit.
  *
  */ 



/* Mask for the bit EN of the I2S CFGR register */
#define I2S_ENABLE_MASK                 0x0400

/* Delay for the Codec to be correctly reset */
#define CODEC_RESET_DELAY               0x4FFF


/* The 7 bits Codec address (sent through I2C interface) */
#define CODEC_ADDRESS                   0x94  /* b00100111 */


/* This structure is declared global because it is handled by two different functions */
DMA_InitTypeDef DMA_InitStructure; 
DMA_InitTypeDef AUDIO_MAL_DMA_InitStructure;

uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */

__IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
__IO uint8_t OutputDev = 0;


__IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC

DMA_HandleTypeDef     DmaHandle;
I2S_HandleTypeDef     hi2s3;
I2C_HandleTypeDef     hi2c1;

static void Audio_MAL_IRQHandler(void);
/*-----------------------------------
                           Audio Codec functions 
                                    ------------------------------------------*/
/* High Layer codec functions */
static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq);
static uint32_t Codec_DeInit(void);
static uint32_t Codec_Play(void);
static uint32_t Codec_PauseResume(uint32_t Cmd);
static uint32_t Codec_Stop(uint32_t Cmd);
static uint32_t Codec_VolumeCtrl(uint8_t Volume);
static uint32_t Codec_Mute(uint32_t Cmd);
/* Low layer codec functions */
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
static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
static void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
static void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
static ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);
static void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
static void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
static FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
static void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
static uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);
static void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);

static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
static void SPI_I2S_DeInit(SPI_TypeDef* SPIx);
static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
static void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx);
static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
static void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);

/*----------------------------------------------------------------------------*/

/*-----------------------------------
                   MAL (Media Access Layer) functions 
                                    ------------------------------------------*/
/* Peripherals configuration functions */
static void     Audio_MAL_Init(void);
static void     Audio_MAL_DeInit(void);
static void     Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr);
static void     Audio_MAL_Stop(void);
/*----------------------------------------------------------------------------*/

/**
  * @brief  Configure the audio peripherals.
  * @param  OutputDevice: OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
  *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
  * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
  * @param  AudioFreq: Audio frequency used to play the audio stream.
  * @retval 0 if correct communication, else wrong communication
  */
uint32_t AUDIO_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq)
{    
  /* Perform low layer Codec initialization */
  if (Codec_Init(OutputDevice, VOLUME_CONVERT(Volume), AudioFreq) != 0)
  {
    return 1;                
  }
  else
  {    
    /* I2S data transfer preparation:
    Prepare the Media to be used for the audio transfer from memory to I2S peripheral */
    Audio_MAL_Init();
    
    /* Return 0 when all operations are OK */
    return 0;
  }
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
  Audio_MAL_Play((uint32_t)pBuffer, (uint32_t)(DMA_MAX(Size/4)));
  
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
uint32_t AUDIO_VolumeCtl(uint8_t Volume)
{
  /* Call the codec volume control function with converted volume value */
  return (Codec_VolumeCtrl(VOLUME_CONVERT(Volume)));
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
  * @brief  This function handles main Media layer interrupt. 
  * @param  None
  * @retval 0 if correct communication, else wrong communication
  */
static void Audio_MAL_IRQHandler(void)
{    
#ifndef AUDIO_MAL_MODE_NORMAL
  uint16_t *pAddr = (uint16_t *)CurrentPos;
  uint32_t Size = AudioRemSize;
#endif /* AUDIO_MAL_MODE_NORMAL */
  
#ifdef AUDIO_MAL_DMA_IT_TC_EN
  /* Transfer complete interrupt */
  if (__HAL_DMA_GET_FLAG(&DmaHandle,AUDIO_I2S_DMA_FLAG_TC)!=RESET)
  {         
    /* Check if the end of file has been reached */
    if (AudioRemSize > 0)
    {      
      /* Wait the DMA Stream to be effectively disabled */
      //while (HAL_DMA_GetState(&DmaHandle) != DISABLE)
      //{}
      
      /* Clear the Interrupt flag */
      __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TC);
          
      /* Re-Configure the buffer address and size */
       DmaHandle.Instance->M0AR = (uint32_t) CurrentPos;
       DmaHandle.Instance->NDTR = (uint32_t) (DMA_MAX(AudioRemSize));    
      /* Configure the DMA Stream with the new parameters */
      HAL_DMA_Init(&DmaHandle);
      
      /* Enable the I2S DMA Stream*/
	  __HAL_DMA_ENABLE(&DmaHandle);
      
      /* Update the current pointer position */
      CurrentPos += DMA_MAX(AudioRemSize);        
      
      /* Update the remaining number of data to be played */
      AudioRemSize -= DMA_MAX(AudioRemSize);   

	  /* Enable the I2S DMA Stream*/
      __HAL_DMA_ENABLE(&DmaHandle);
    }
    else
    {
      /* Disable the I2S DMA Stream*/
      __HAL_DMA_DISABLE(&DmaHandle);   
      
      /* Clear the Interrupt flag */
       __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TC);       
      
      /* Manage the remaining file size and new address offset: This function 
      should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
      AUDIO_TransferComplete_CallBack((uint32_t)CurrentPos, 0);       
    }
    
 #elif defined(AUDIO_MAL_MODE_CIRCULAR)
    /* Manage the remaining file size and new address offset: This function 
       should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
     AUDIO_TransferComplete_CallBack(pAddr, Size);    
    
    /* Clear the Interrupt flag */
    __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TC);   
  }
#endif /* AUDIO_MAL_DMA_IT_TC_EN */

#ifdef AUDIO_MAL_DMA_IT_HT_EN  
  /* Half Transfer complete interrupt */
  //if (DMA_GetFlagStatus(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_HT) != RESET)
  if (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_HT) != RESET)
  {
    /* Manage the remaining file size and new address offset: This function 
       should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
    AUDIO_HalfTransfer_CallBack((uint32_t)pAddr, Size);    
   
    /* Clear the Interrupt flag */
	__HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_HT); 

  }
#endif /* AUDIO_MAL_DMA_IT_HT_EN */
  
#ifdef AUDIO_MAL_DMA_IT_TE_EN  
  /* FIFO Error interrupt */
  if ((__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TE) != RESET) || \
     (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_FE) != RESET) || \
     (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_DME) != RESET))
    
  {
    /* Manage the error generated on DMA FIFO: This function 
       should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
    AUDIO_Error_CallBack((uint32_t*)&pAddr);    
    
    /* Clear the Interrupt flag */
    __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TE | AUDIO_I2S_DMA_FLAG_FE | \
                                        AUDIO_I2S_DMA_FLAG_DME);
  }  
#endif /* AUDIO_MAL_DMA_IT_TE_EN */
}

/**
  * @brief  This function handles main I2S interrupt. 
  * @param  None
  * @retval 0 if correct communication, else wrong communication
  */
void Audio_MAL_I2S_IRQHandler(void)
{ 
  Audio_MAL_IRQHandler();
}

/**
  * @brief  This function handles main DAC interrupt. 
  * @param  None
  * @retval 0 if correct communication, else wrong communication
  */
void Audio_MAL_DAC_IRQHandler(void)
{ 
  Audio_MAL_IRQHandler();
}

/**
  * @brief  I2S interrupt management
  * @param  None
  * @retval None
  */
void Audio_I2S_IRQHandler(void)
{
  /* Check on the I2S TXE flag */  
  if (__HAL_SPI_GET_FLAG(&hi2s3, SPI_IT_TXE) != RESET)
  { 
   
    /* Send dummy data on I2S to avoid the underrun condition */
     SPI_I2S_SendData(CODEC_I2S, AUDIO_GetSampleCallBack()); 
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
static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq)
{
  uint32_t counter = 0; 

  /* Configure the Codec related IOs */
  Codec_GPIO_Init();   
  
  /* Reset the Codec Registers */
  Codec_Reset();

  /* Initialize the Control interface of the Audio Codec */
  Codec_CtrlInterface_Init();     
  
  /* Keep Codec powered OFF */
  counter += Codec_WriteRegister(0x02, 0x01);  
      
  counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
  OutputDev = 0xAF;
  
  /* Clock configuration: Auto detection */  
  counter += Codec_WriteRegister(0x05, 0x81);
  
  /* Set the Slave Mode and the audio Standard */  
  counter += Codec_WriteRegister(0x06, CODEC_STANDARD);
      
  /* Set the Master volume */
  Codec_VolumeCtrl(Volume);
  
  if (CurrAudioInterface == AUDIO_INTERFACE_DAC)
  {
    /* Enable the PassThrough on AIN1A and AIN1B */
    counter += Codec_WriteRegister(0x08, 0x01);
    counter += Codec_WriteRegister(0x09, 0x01);
    
    /* Route the analog input to the HP line */
    counter += Codec_WriteRegister(0x0E, 0xC0);
    
    /* Set the Passthough volume */
    counter += Codec_WriteRegister(0x14, 0x00);
    counter += Codec_WriteRegister(0x15, 0x00);
  }

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
  if (CurrAudioInterface != AUDIO_INTERFACE_DAC)
  {  
    /* Disable the digital soft ramp */
    counter += Codec_WriteRegister(0x0E, 0x04);
  }
  /* Disable the limiter attack level */
  counter += Codec_WriteRegister(0x27, 0x00);
  /* Adjust Bass and Treble levels */
  counter += Codec_WriteRegister(0x1F, 0x0F);
  /* Adjust PCM volume level */
  counter += Codec_WriteRegister(0x1A, 0x0A);
  counter += Codec_WriteRegister(0x1B, 0x0A);

  /* Configure the I2S peripheral */
  Codec_AudioInterface_Init(AudioFreq);  
  
  /* Return communication control value */
  return counter;  
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
static uint32_t Codec_VolumeCtrl(uint8_t Volume)
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
  Delay(CODEC_RESET_DELAY); 
  
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

  /*!< While the bus is busy */
  CODECTimeout = CODEC_LONG_TIMEOUT;
  while(__HAL_I2C_GET_FLAG(&hi2c1, I2C_FLAG_BUSY))
  {
     if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }
  
  /* Start the config sequence */
  I2C_GenerateSTART(CODEC_I2C, ENABLE);
  /* Test on EV5 and clear it */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  
  while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_MODE_SELECT))
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }
  
  /* Transmit the slave address and enable writing operation */
  I2C_Send7bitAddress(CODEC_I2C, CODEC_ADDRESS, I2C_Direction_Transmitter);
  

  /* Test on EV6 and clear it */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }

  /* Transmit the first address for write operation */
  I2C_SendData(CODEC_I2C, RegisterAddr);

  /* Test on EV8 and clear it */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_BYTE_TRANSMITTING))
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }
  
  /* Prepare the register value to be sent */
  I2C_SendData(CODEC_I2C, RegisterValue);
  
  /* Test on EV8 and clear it */
  //CODECTimeout = CODEC_FLAG_TIMEOUT;
  //while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_BYTE_TRANSMITTING))
  //{
  //  if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  //}
  /*!< Wait till all data have been physically transferred on the bus */

  /* Prepare the register value to be sent */
  //I2C_SendData(CODEC_I2C, RegisterValue);
  
CODECTimeout = CODEC_LONG_TIMEOUT;
  while(!__HAL_I2C_GET_FLAG(&hi2c1, I2C_FLAG_BTF))
  {
    if((CODECTimeout--) == 0) Codec_TIMEOUT_UserCallback();
  }
  
  /* End the configuration sequence */
  I2C_GenerateSTOP(CODEC_I2C, ENABLE);  
  
#ifdef VERIFY_WRITTENDATA
  /* Verify that the data has been correctly written */  
  result = (Codec_ReadRegister(RegisterAddr) == RegisterValue)? 0:1;
#endif /* VERIFY_WRITTENDATA */

  /* Return the verifying value: 0 (Passed) or 1 (Failed) */
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
  uint32_t result = 0;

  /*!< While the bus is busy */
  CODECTimeout = CODEC_LONG_TIMEOUT;
  while(I2C_GetFlagStatus(CODEC_I2C, I2C_FLAG_BUSY))
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }
  
  /* Start the config sequence */
  I2C_GenerateSTART(CODEC_I2C, ENABLE);

  /* Test on EV5 and clear it */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_MODE_SELECT))
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }
  
  /* Transmit the slave address and enable writing operation */
  I2C_Send7bitAddress(CODEC_I2C, CODEC_ADDRESS, I2C_Direction_Transmitter);

  /* Test on EV6 and clear it */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED))
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }

  /* Transmit the register address to be read */
  I2C_SendData(CODEC_I2C, RegisterAddr);

  /* Test on EV8 and clear it */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while (I2C_GetFlagStatus(CODEC_I2C, I2C_FLAG_BTF) == RESET)
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }
  
  /*!< Send START condition a second time */  
  I2C_GenerateSTART(CODEC_I2C, ENABLE);
  
  /*!< Test on EV5 and clear it (cleared by reading SR1 then writing to DR) */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while(!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_MODE_SELECT))
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  } 
  
  /*!< Send Codec address for read */
  I2C_Send7bitAddress(CODEC_I2C, CODEC_ADDRESS, I2C_Direction_Receiver);  
  
  /* Wait on ADDR flag to be set (ADDR is still not cleared at this level */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while(I2C_GetFlagStatus(CODEC_I2C, I2C_FLAG_ADDR) == RESET)
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }     
  
  /*!< Disable Acknowledgment */
  I2C_AcknowledgeConfig(CODEC_I2C, DISABLE);   
  
  /* Clear ADDR register by reading SR1 then SR2 register (SR1 has already been read) */
  (void)CODEC_I2C->ISR;
  
  /*!< Send STOP Condition */
  I2C_GenerateSTOP(CODEC_I2C, ENABLE);
  
  /* Wait for the byte to be received */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while(I2C_GetFlagStatus(CODEC_I2C, I2C_FLAG_RXNE) == RESET)
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }
  
  /*!< Read the byte received from the Codec */
  result = I2C_ReceiveData(CODEC_I2C);
  
  /* Wait to make sure that STOP flag has been cleared */
  CODECTimeout = CODEC_FLAG_TIMEOUT;
  while(CODEC_I2C->CR1 & I2C_CR1_STOP)
  {
    if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
  }  
  
  /*!< Re-Enable Acknowledgment to be ready for another reception */
  I2C_AcknowledgeConfig(CODEC_I2C, ENABLE);  
  
  /* Clear AF flag for next communication */
  I2C_ClearFlag(CODEC_I2C, I2C_FLAG_AF); 
  
  /* Return the byte read from Codec */
  return result;
}

/**
  * @brief  Initializes the Audio Codec control interface (I2C).
  * @param  None
  * @retval None
  */
static void Codec_CtrlInterface_Init(void)
{
  /* GPIO Ports Clock Enable */
  __GPIOB_CLK_ENABLE();
  
  /* Enable the CODEC_I2C peripheral clock */
  __I2C1_CLK_ENABLE();

  /* Audio and LCD I2C configuration */
  hi2c1.Instance = CODEC_I2C;
 
  hi2c1.Init.Timing           = DISCOVERY_I2Cx_TIMING; //I2C_SPEED;
  /* I2C TIMING Register define when I2C clock source is SYSCLK */
  /* I2C TIMING is calculated from APB1 source clock = 50 MHz */
  /* 0x40912732 takes in account the big rising and aims a clock of 100khz */
  //100000
  hi2c1.Init.OwnAddress1      = 0x33;
  hi2c1.Init.AddressingMode   = I2C_ADDRESSINGMODE_7BIT;
  hi2c1.Init.DualAddressMode  = I2C_DUALADDRESS_DISABLE;
  hi2c1.Init.OwnAddress2      = 0;
  hi2c1.Init.GeneralCallMode  = I2C_GENERALCALL_DISABLE;
  hi2c1.Init.NoStretchMode    = I2C_NOSTRETCH_DISABLE;

  
  /* Init the I2C */
  HAL_I2C_Init(&hi2c1);
  __HAL_I2C_ENABLE(&hi2c1);
  
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
  static I2S_HandleTypeDef hi2s3;
  /* Enable the CODEC_I2S peripheral clock */
  __SPI3_CLK_ENABLE();

  hi2s3.Instance = SPI3;

  hi2s3.Init.Standard = I2S_STANDARD;
  hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
  hi2s3.Init.AudioFreq = AudioFreq;
  hi2s3.Init.CPOL = I2S_CPOL_LOW;
  hi2s3.Init.ClockSource = I2S_CLOCK_SYSCLK;

#ifdef DAC_USE_I2S_DMA
  if (CurrAudioInterface == AUDIO_INTERFACE_DAC)
  {  
	  hi2s3.Init.Mode = I2S_MODE_MASTER_RX;
  }
  else
  {
#else
    hi2s3.Init.Mode = I2S_MODE_MASTER_TX;
#endif
#ifdef DAC_USE_I2S_DMA
   }
#endif /* DAC_USE_I2S_DMA */
#ifdef CODEC_MCLK_ENABLED
  hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
#elif defined(CODEC_MCLK_DISABLED)
  hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
#else
#error "No selection for the MCLK output has been defined !"
#endif /* CODEC_MCLK_ENABLED */
  
  /* Initialize the I2S peripheral with the structure above */
  HAL_I2S_Init(&hi2s3);
  /* Enable TXE and ERR interrupt */
  //__HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
  //__HAL_I2S_ENABLE(&hi2s3);

  /* Configure the DAC interface */
  if (CurrAudioInterface == AUDIO_INTERFACE_DAC)
  {    
	static DAC_HandleTypeDef DACHandle;
	static DAC_ChannelConfTypeDef sConfig;
    /* DAC Periph clock enable */
    //RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE);
	__DAC_CLK_ENABLE();

    
    /* DAC channel1 Configuration */
	DACHandle.Instance = DAC;
	sConfig.DAC_Trigger = DAC_TRIGGER_NONE;
	sConfig.DAC_OutputBuffer = DAC_OUTPUTBUFFER_ENABLE;
	HAL_DAC_ConfigChannel(&DACHandle, &sConfig, AUDIO_DAC_CHANNEL);
		
    /* Enable DAC Channel1 */
	__HAL_DAC_ENABLE(&DACHandle,AUDIO_DAC_CHANNEL);
  }
  
  /* The I2S peripheral will be enabled only in the AUDIO_Play() function 
       or by user functions if DMA mode not enabled */  
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
  
  /* Enable Reset GPIO Clock */  
  /* Enable I2S and I2C GPIO clocks */
  //RCC_AHB1PeriphClockCmd(CODEC_I2C_GPIO_CLOCK | CODEC_I2S_GPIO_CLOCK, ENABLE);
  __GPIOA_CLK_ENABLE();
  __GPIOB_CLK_ENABLE();
  __GPIOC_CLK_ENABLE();
  __GPIOD_CLK_ENABLE();
  
  /* Audio reset pin configuration -------------------------------------------------*/
  GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
  GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
  GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
  GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
   
  HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
  


  /* CODEC_I2C SCL and SDA pins configuration -------------------------------------*/
  //GPIO_InitStructure.GPIO_Pin = CODEC_I2C_SCL_PIN | CODEC_I2C_SDA_PIN; 
  //GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  //GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  //GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
  //GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
  //GPIO_Init(CODEC_I2C_GPIO, &GPIO_InitStructure);     
  /* Connect pins to I2C peripheral */
  //GPIO_PinAFConfig(CODEC_I2C_GPIO, CODEC_I2S_SCL_PINSRC, CODEC_I2C_GPIO_AF);  
  //GPIO_PinAFConfig(CODEC_I2C_GPIO, CODEC_I2S_SDA_PINSRC, CODEC_I2C_GPIO_AF);  
  GPIO_InitStructure.Pin = CODEC_I2C_SCL_PIN | CODEC_I2C_SDA_PIN; 
  GPIO_InitStructure.Mode = GPIO_MODE_AF_OD;
  GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
  GPIO_InitStructure.Pull  = GPIO_NOPULL ;
  GPIO_InitStructure.Alternate = GPIO_AF4_I2C1;
 
  HAL_GPIO_Init(CODEC_I2C_GPIO, &GPIO_InitStructure);   

  /* CODEC_I2S pins configuration: WS, SCK and SD pins -----------------------------*/
  //GPIO_InitStructure.GPIO_Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
  //GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  //GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  //GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
  
  /* Connect pins to I2S peripheral  */
  //GPIO_PinAFConfig(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PINSRC, CODEC_I2S_GPIO_AF);  
  //GPIO_PinAFConfig(CODEC_I2S_GPIO, CODEC_I2S_SCK_PINSRC, CODEC_I2S_GPIO_AF);

  GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
  GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
  HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
  
  if (CurrAudioInterface != AUDIO_INTERFACE_DAC) 
  {
    //GPIO_InitStructure.GPIO_Pin = CODEC_I2S_WS_PIN ;
    //GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
    //GPIO_PinAFConfig(CODEC_I2S_GPIO, CODEC_I2S_SD_PINSRC, CODEC_I2S_GPIO_AF);
    GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN;
    GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
    HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure);
  }
  else
  {
    /* GPIOA clock enable (to be used with DAC) */
    //RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
   
    /* DAC channel 1 & 2 (DAC_OUT1 = PA.4) configuration */
    //GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4;
    //GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AN;
    //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
    //GPIO_Init(GPIOA, &GPIO_InitStructure);
    
    GPIO_InitStructure.Pin = GPIO_PIN_15;
    GPIO_InitStructure.Mode = GPIO_MODE_ANALOG;
    GPIO_InitStructure.Pull = GPIO_NOPULL;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
  }

#ifdef CODEC_MCLK_ENABLED
  /* CODEC_I2S pins configuration: MCK pin */
  //GPIO_InitStructure.GPIO_Pin = CODEC_I2S_MCK_PIN; 
  //GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  //GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  //GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure);   
  /* Connect pins to I2S peripheral  */
  //GPIO_PinAFConfig(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PINSRC, CODEC_I2S_GPIO_AF); 
  
  GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
  GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
  HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure);
  
#endif /* CODEC_MCLK_ENABLED */ 
}

/**
  * @brief  Restores the IOs used by the Audio Codec interface to their default state.
  * @param  None
  * @retval None
  */
static void Codec_GPIO_DeInit(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;
  
  /* Deinitialize all the GPIOs used by the driver */
  //GPIO_InitStructure.GPIO_Pin =  CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN;
  //GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
  //GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
  //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  //GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
  //GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);  
  
  GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
  GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
  GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
  
  
  //GPIO_InitStructure.GPIO_Pin = CODEC_I2S_WS_PIN ;
  //GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure);    
  GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
  HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
  
  /* Disconnect pins from I2S peripheral  */
  //GPIO_PinAFConfig(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PINSRC, 0x00);  
  //GPIO_PinAFConfig(CODEC_I2S_GPIO, CODEC_I2S_SCK_PINSRC, 0x00);
  //GPIO_PinAFConfig(CODEC_I2S_GPIO, CODEC_I2S_SD_PINSRC, 0x00);  
  
#ifdef CODEC_MCLK_ENABLED
  /* CODEC_I2S pins deinitialization: MCK pin */
  //GPIO_InitStructure.GPIO_Pin = CODEC_I2S_MCK_PIN; 
  //GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure);   
  /* Disconnect pins from I2S peripheral  */
  //GPIO_PinAFConfig(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PINSRC, CODEC_I2S_GPIO_AF);
  
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
  while (1)
  {   
  }
}
#endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
/*========================
                Audio MAL Interface Control Functions
                                                ==============================*/

/**
  * @brief  Initializes and prepares the Media to perform audio data transfer 
  *         from Media to the I2S peripheral.
  * @param  None
  * @retval None
  */
static void Audio_MAL_Init(void)  
{ 
  
#ifdef I2S_INTERRUPT  
  
  /* Enable and set Button EXTI Interrupt to the lowest priority */
  HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
  HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
  
#else  
#endif
#if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
  //NVIC_InitTypeDef NVIC_InitStructure;
#endif

	/* Enable the DMA clock */
	//RCC_AHB1PeriphClockCmd(AUDIO_MAL_DMA_CLOCK, ENABLE); 
	__HAL_RCC_DMA1_IS_CLK_ENABLED();  

	/* Configure the DMA Stream */
	DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
	DMA_DeInit(AUDIO_I2S_DMA_STREAM);

	/* Set the parameters to be configured */ 
	DmaHandle.Init.Channel = AUDIO_I2S_DMA_CHANNEL;
	DmaHandle.Instance->PAR = AUDIO_I2S_DMA_DREG;
	DmaHandle.Instance->M0AR = (uint32_t)0;
	DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
	DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
	DmaHandle.Init.PeriphInc = DMA_PINC_ENABLE;
	DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
	DmaHandle.Init.PeriphDataAlignment = AUDIO_MAL_DMA_MEM_DATA_SIZE;
	DmaHandle.Init.MemDataAlignment = AUDIO_MAL_DMA_MEM_DATA_SIZE; 
	DmaHandle.Init.Mode = DMA_NORMAL;
	DmaHandle.Init.Priority = DMA_PRIORITY_HIGH;    
	DmaHandle.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
	DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_1QUARTERFULL;
	DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
	DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;
	DmaHandle.Instance = AUDIO_I2S_DMA_STREAM;
	HAL_DMA_Init(&DmaHandle);

	__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
	HAL_DMA_Init(&DmaHandle);

	/* Set Interrupt Group Priority */
	HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, 0, 0);
	/* Enable the DMA STREAM global Interrupt */
	HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);     

	/* Enable the I2S DMA request */
	__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);

}

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
#endif 
  
  /* Disable the DMA stream before the deinit */
  //DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
  
  /* Dinitialize the DMA Stream */
  //DMA_DeInit(AUDIO_I2S_DMA_STREAM);
  
  /* 
     The DMA clock is not disabled, since it can be used by other streams 
                                                                          */ 
}

/**
  * @brief  Starts playing audio stream from the audio Media.
  * @param  None
  * @retval None
  */
void Audio_MAL_Play(uint32_t Addr, uint32_t Size)
{         
    /* Configure the buffer address and size */
    DmaHandle.Instance->M0AR= (uint32_t)Addr;
    //DMA_InitStructure.DMA_BufferSize = (uint32_t)Size/2;
    DmaHandle.Instance->NDTR = (uint32_t)Size/2;
    /* Configure the DMA Stream with the new parameters */
    //DMA_Init(AUDIO_I2S_DMA_STREAM, &DMA_InitStructure);
    HAL_DMA_Init(&DmaHandle);
    /* Enable the I2S DMA Stream*/
    //DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);  
	__HAL_DMA_ENABLE(&DmaHandle);

  /* If the I2S peripheral is still not enabled, enable it */
  if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
  {
    I2S_Cmd(CODEC_I2S, ENABLE);
	//__HAL_I2S_ENABLE(&hi2s3);
  }
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
static void Audio_MAL_Stop(void)
{   
  /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
  DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);

  /* Clear all the DMA flags for the next transfer */
  DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \
                                  AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
  
  /*  
           The I2S DMA requests are not disabled here.
                                                            */
  
  /* In all modes, disable the I2S peripheral */
  I2S_Cmd(CODEC_I2S, DISABLE);
}

/**
  * @brief  DAC  Channel1 Configuration
  * @param  None
  * @retval None
  */
void DAC_Config(void)
{
  DAC_InitTypeDef  DAC_InitStructure;
  GPIO_InitTypeDef GPIO_InitStructure;

  /* DMA1 clock and GPIOA clock enable (to be used with DAC) */
  //RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_DMA1 | RCC_AHB1Periph_GPIOA, ENABLE);
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_DMA1_CLK_ENABLE();

  /* DAC Periph clock enable */
  //RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE);
  __HAL_RCC_DAC_CLK_ENABLE();

  /* DAC channel 1 & 2 (DAC_OUT1 = PA.4) configuration */
  //GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4;
  //GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AN;
  //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  //GPIO_Init(GPIOA, &GPIO_InitStructure);
  
  GPIO_InitStructure.Pin = GPIO_PIN_4;
  GPIO_InitStructure.Mode = GPIO_MODE_ANALOG;
  GPIO_InitStructure.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);

  /* DAC channel1 Configuration */
  DAC_InitStructure.DAC_Trigger = DAC_Trigger_None;
  DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
  DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
  DAC_Init(AUDIO_DAC_CHANNEL, &DAC_InitStructure);

  /* Enable DAC Channel1 */
  DAC_Cmd(AUDIO_DAC_CHANNEL, ENABLE);
}

static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
{
  /* Check the parameters */
  assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
  
  /* Write in the DR register the data to be sent */
  SPIx->DR = Data;
}


static void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_I2C_ALL_PERIPH(I2Cx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
  {
    /* Generate a START condition */
    I2Cx->CR1 |= I2C_CR1_START;
  }
  else
  {
    /* Disable the START condition generation */
    I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_START);
  }
}

static void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction)
{

  /* Test on the direction to set/reset the read/write bit */
  if (I2C_Direction != I2C_Direction_Transmitter)
  {
    /* Set the address bit0 for read */
    Address |= I2C_OAR1_ADD0;
  }
  else
  {
    /* Reset the address bit0 for write */
    Address &= (uint8_t)~((uint8_t)I2C_OAR1_ADD0);
  }
  /* Send the address */

  I2Cx->TXDR = Address;

}


/*
 ===============================================================================
                          1. Basic state monitoring                    
 ===============================================================================  
 */

/**
  * @brief  Checks whether the last I2Cx Event is equal to the one passed
  *         as parameter.
  * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
  * @param  I2C_EVENT: specifies the event to be checked. 
  *          This parameter can be one of the following values:
  *            @arg I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED: EV1
  *            @arg I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED: EV1
  *            @arg I2C_EVENT_SLAVE_TRANSMITTER_SECONDADDRESS_MATCHED: EV1
  *            @arg I2C_EVENT_SLAVE_RECEIVER_SECONDADDRESS_MATCHED: EV1
  *            @arg I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED: EV1
  *            @arg I2C_EVENT_SLAVE_BYTE_RECEIVED: EV2
  *            @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_DUALF): EV2
  *            @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_GENCALL): EV2
  *            @arg I2C_EVENT_SLAVE_BYTE_TRANSMITTED: EV3
  *            @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_DUALF): EV3
  *            @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_GENCALL): EV3
  *            @arg I2C_EVENT_SLAVE_ACK_FAILURE: EV3_2
  *            @arg I2C_EVENT_SLAVE_STOP_DETECTED: EV4
  *            @arg I2C_EVENT_MASTER_MODE_SELECT: EV5
  *            @arg I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED: EV6     
  *            @arg I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED: EV6
  *            @arg I2C_EVENT_MASTER_BYTE_RECEIVED: EV7
  *            @arg I2C_EVENT_MASTER_BYTE_TRANSMITTING: EV8
  *            @arg I2C_EVENT_MASTER_BYTE_TRANSMITTED: EV8_2
  *            @arg I2C_EVENT_MASTER_MODE_ADDRESS10: EV9
  *     
  * @note   For detailed description of Events, please refer to section I2C_Events
  *         in stm32f4xx_i2c.h file.
  *    
  * @retval An ErrorStatus enumeration value:
  *           - SUCCESS: Last event is equal to the I2C_EVENT
  *           - ERROR: Last event is different from the I2C_EVENT
  */
static ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT)
{
  uint32_t lastevent = 0;
  //uint32_t flag1 = 0, flag2 = 0;
  ErrorStatus status = ERROR;


  /* Read the I2Cx status register */

  //flag1 = I2Cx->SR1;
  //flag2 = I2Cx->SR2;
  //flag2 = flag2 << 16;
  
  /* Get the last event value from I2C status register */
  //lastevent = (flag1 | flag2) & FLAG_MASK;
  lastevent = I2Cx->ISR;

  /* Check whether the last event contains the I2C_EVENT */
  if ((lastevent & I2C_EVENT) == I2C_EVENT)
  {
    /* SUCCESS: last event is equal to I2C_EVENT */
    status = SUCCESS;
  }
  else
  {
    /* ERROR: last event is different from I2C_EVENT */
    status = ERROR;
  }
  /* Return status */
  return status;
}


static void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data)
{

  /* Write in the DR register the data to be sent */
  I2Cx->TXDR = Data;
}

static void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState)
{

  if (NewState != DISABLE)
  {
    /* Generate a STOP condition */
    I2Cx->CR1 |= I2C_CR1_STOP;
  }
  else
  {
    /* Disable the STOP condition generation */
    I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_STOP);
  }
}



/*
 ===============================================================================
                          3. Flag-based state monitoring                   
 ===============================================================================  
 */

/**
  * @brief  Checks whether the specified I2C flag is set or not.
  * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
  * @param  I2C_FLAG: specifies the flag to check. 
  *          This parameter can be one of the following values:
  *            @arg I2C_FLAG_DUALF: Dual flag (Slave mode)
  *            @arg I2C_FLAG_SMBHOST: SMBus host header (Slave mode)
  *            @arg I2C_FLAG_SMBDEFAULT: SMBus default header (Slave mode)
  *            @arg I2C_FLAG_GENCALL: General call header flag (Slave mode)
  *            @arg I2C_FLAG_TRA: Transmitter/Receiver flag
  *            @arg I2C_FLAG_BUSY: Bus busy flag
  *            @arg I2C_FLAG_MSL: Master/Slave flag
  *            @arg I2C_FLAG_SMBALERT: SMBus Alert flag
  *            @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
  *            @arg I2C_FLAG_PECERR: PEC error in reception flag
  *            @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
  *            @arg I2C_FLAG_AF: Acknowledge failure flag
  *            @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
  *            @arg I2C_FLAG_BERR: Bus error flag
  *            @arg I2C_FLAG_TXE: Data register empty flag (Transmitter)
  *            @arg I2C_FLAG_RXNE: Data register not empty (Receiver) flag
  *            @arg I2C_FLAG_STOPF: Stop detection flag (Slave mode)
  *            @arg I2C_FLAG_ADD10: 10-bit header sent flag (Master mode)
  *            @arg I2C_FLAG_BTF: Byte transfer finished flag
  *            @arg I2C_FLAG_ADDR: Address sent flag (Master mode) "ADSL"
  *                                Address matched flag (Slave mode)"ENDAD"
  *            @arg I2C_FLAG_SB: Start bit flag (Master mode)
  * @retval The new state of I2C_FLAG (SET or RESET).
  */
static FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
{
  FlagStatus bitstatus = RESET;
  __IO uint32_t i2creg = 0, i2cxbase = 0;


  /* Get the I2Cx peripheral base address */
  i2cxbase = (uint32_t)I2Cx;
  
  /* Read flag register index */
  i2creg = I2C_FLAG >> 28;
  
  /* Get bit[23:0] of the flag */
  I2C_FLAG &= FLAG_MASK;
  
  if(i2creg != 0)
  {
    /* Get the I2Cx SR1 register address */
    i2cxbase += 0x14;
  }
  else
  {
    /* Flag in I2Cx SR2 Register */
    I2C_FLAG = (uint32_t)(I2C_FLAG >> 16);
    /* Get the I2Cx SR2 register address */
    i2cxbase += 0x18;
  }
  
  if(((*(__IO uint32_t *)i2cxbase) & I2C_FLAG) != (uint32_t)RESET)
  {
    /* I2C_FLAG is set */
    bitstatus = SET;
  }
  else
  {
    /* I2C_FLAG is reset */
    bitstatus = RESET;
  }
  
  /* Return the I2C_FLAG status */
  return  bitstatus;
}

/**
  * @brief  Enables or disables the specified I2C acknowledge feature.
  * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
  * @param  NewState: new state of the I2C Acknowledgement.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None.
  */
static void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState)
{
  if (NewState != DISABLE)
  {
    /* Enable the acknowledgement */
    I2Cx->CR1 |= I2C_CR1_ACK;
  }
  else
  {
    /* Disable the acknowledgement */
    I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_ACK);
  }
}

/**
  * @brief  Returns the most recent received data by the I2Cx peripheral.
  * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
  * @retval The value of the received data.
  */
static uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx)
{
  /* Return the data in the DR register */
  return (uint8_t)I2Cx->RXDR;
}

/**
  * @brief  Clears the I2Cx's pending flags.
  * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
  * @param  I2C_FLAG: specifies the flag to clear. 
  *          This parameter can be any combination of the following values:
  *            @arg I2C_FLAG_SMBALERT: SMBus Alert flag
  *            @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
  *            @arg I2C_FLAG_PECERR: PEC error in reception flag
  *            @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
  *            @arg I2C_FLAG_AF: Acknowledge failure flag
  *            @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
  *            @arg I2C_FLAG_BERR: Bus error flag
  *   
  * @note   STOPF (STOP detection) is cleared by software sequence: a read operation 
  *          to I2C_SR1 register (I2C_GetFlagStatus()) followed by a write operation 
  *          to I2C_CR1 register (I2C_Cmd() to re-enable the I2C peripheral).
  * @note   ADD10 (10-bit header sent) is cleared by software sequence: a read 
  *          operation to I2C_SR1 (I2C_GetFlagStatus()) followed by writing the 
  *          second byte of the address in DR register.
  * @note   BTF (Byte Transfer Finished) is cleared by software sequence: a read 
  *          operation to I2C_SR1 register (I2C_GetFlagStatus()) followed by a 
  *          read/write to I2C_DR register (I2C_SendData()).
  * @note   ADDR (Address sent) is cleared by software sequence: a read operation to 
  *          I2C_SR1 register (I2C_GetFlagStatus()) followed by a read operation to 
  *          I2C_SR2 register ((void)(I2Cx->SR2)).
  * @note   SB (Start Bit) is cleared software sequence: a read operation to I2C_SR1
  *          register (I2C_GetFlagStatus()) followed by a write operation to I2C_DR
  *          register (I2C_SendData()).
  *  
  * @retval None
  */
static void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
{
  uint32_t flagpos = 0;

  /* Get the I2C flag position */
  flagpos = I2C_FLAG & FLAG_MASK;
  /* Clear the selected I2C flag */
  I2Cx->ISR = (uint16_t)~flagpos;
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
  * @brief  Deinitialize the DMAy Streamx registers to their default reset values.
  * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
  *         to 7 to select the DMA Stream.
  * @retval None
  */
static void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx)
{

  /* Disable the selected DMAy Streamx */
  DMAy_Streamx->CR &= ~((uint32_t)DMA_SxCR_EN);

  /* Reset DMAy Streamx control register */
  DMAy_Streamx->CR  = 0;
  
  /* Reset DMAy Streamx Number of Data to Transfer register */
  DMAy_Streamx->NDTR = 0;
  
  /* Reset DMAy Streamx peripheral address register */
  DMAy_Streamx->PAR  = 0;
  
  /* Reset DMAy Streamx memory 0 address register */
  DMAy_Streamx->M0AR = 0;

  /* Reset DMAy Streamx memory 1 address register */
  DMAy_Streamx->M1AR = 0;

  /* Reset DMAy Streamx FIFO control register */
  DMAy_Streamx->FCR = (uint32_t)0x00000021; 

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

static void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG)
{

  
}
