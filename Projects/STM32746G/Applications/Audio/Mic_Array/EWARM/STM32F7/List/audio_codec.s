///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  03:50:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\audio_codec.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AUDIO_GetSampleCallBack
        EXTERN AUDIO_TransferComplete_CallBack
        EXTERN Codec_TIMEOUT_UserCallback
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_DMA_Init
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_GetError
        EXTERN HAL_I2C_Master_Receive
        EXTERN HAL_I2C_Master_Transmit
        EXTERN HAL_I2S_Init
        EXTERN HAL_I2S_Transmit_DMA
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN MX_I2C1_Init

        PUBLIC AUDIO_DeInit
        PUBLIC AUDIO_Init
        PUBLIC AUDIO_MAL_DMA_InitStructure
        PUBLIC AUDIO_Mute
        PUBLIC AUDIO_PauseResume
        PUBLIC AUDIO_Play
        PUBLIC AUDIO_Stop
        PUBLIC AUDIO_VolumeCtl
        PUBLIC AudioRemSize
        PUBLIC AudioTotalSize
        PUBLIC Audio_MAL_Play
        PUBLIC CODECTimeout
        PUBLIC CurrAudioInterface
        PUBLIC CurrentPos
        PUBLIC DAC_Config
        PUBLIC DMA1_Stream0_IRQHandler
        PUBLIC DMA1_Stream7_IRQHandler
        PUBLIC DMA_InitStructure
        PUBLIC DmaHandle
        PUBLIC HAL_I2C_MspDeInit
        PUBLIC HAL_I2S_MspInit
        PUBLIC HAL_SPI_MspDeInit
        PUBLIC OutputDev
        PUBLIC SPI3_IRQHandler
        PUBLIC Volume
        PUBLIC hi2c1
        PUBLIC hi2s3
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    audio_codec.c
//    4   * @author  Phan Le Son ( porting from "MCD Application Team")
//    5   * @version V1.0.0
//    6   * @date    12-December-2015
//    7   * @brief   This file includes the low layer driver for CS43L22 Audio Codec 
//    8   ******************************************************************************
//    9                                              User NOTES
//   10 1. How To use this driver:
//   11 --------------------------
//   12    - Call the function AUDIO_Init(
//   13                                     OutputDevice: physical output mode (OUTPUT_DEVICE_SPEAKER, 
//   14                                                  OUTPUT_DEVICE_HEADPHONE, OUTPUT_DEVICE_AUTO or 
//   15                                                  OUTPUT_DEVICE_BOTH)
//   16                                     Volume: initial volume to be set (0 is min (mute), 100 is max (100%)
//   17                                     AudioFreq: Audio frequency in Hz (8000, 16000, 22500, 32000 ...)
//   18                                     this parameter is relative to the audio file/stream type.
//   19                                    )
//   20       This function configures all the hardware required for the audio application (codec, I2C, I2S, 
//   21       GPIOs, DMA and interrupt if needed). This function returns 0 if configuration is OK.
//   22       if the returned value is different from 0 or the function is stuck then the communication with
//   23       the codec (try to un-plug the power or reset device in this case).
//   24       + OUTPUT_DEVICE_SPEAKER: only speaker will be set as output for the audio stream.
//   25       + OUTPUT_DEVICE_HEADPHONE: only headphones will be set as output for the audio stream.
//   26       + OUTPUT_DEVICE_AUTO: Selection of output device is made through external switch (implemented 
//   27          into the audio jack on the board). When the Headphone is connected it is used
//   28          as output. When the headphone is disconnected from the audio jack, the output is
//   29          automatically switched to Speaker.
//   30       + OUTPUT_DEVICE_BOTH: both Speaker and Headphone are used as outputs for the audio stream
//   31          at the same time.
//   32    - Call the function AUDIO_Play(
//   33                                   pBuffer: pointer to the audio data file address
//   34                                   Size: size of the buffer to be sent in Bytes
//   35                                  )
//   36       to start playing (for the first time) from the audio file/stream.
//   37    - Call the function AUDIO_PauseResume(
//   38                                          Cmd: AUDIO_PAUSE (or 0) to pause playing or AUDIO_RESUME (or 
//   39                                                any value different from 0) to resume playing.
//   40                                          )
//   41        Note. After calling AUDIO_PauseResume() function for pause, only AUDIO_PauseResume() should be called
//   42           for resume (it is not allowed to call AUDIO_Play() in this case).
//   43        Note. This function should be called only when the audio file is played or paused (not stopped).
//   44    - For each mode, you may need to implement the relative callback functions into your code.
//   45       The Callback functions are named AUDIO_XXX_CallBack() and only their prototypes are declared in 
//   46       the stm32f4_discovery_audio_codec.h file. (refer to the example for more details on the callbacks implementations)
//   47    - To Stop playing, to modify the volume level or to mute, use the functions
//   48        AUDIO_Stop(), AUDIO_VolumeCtl() and AUDIO_Mute().
//   49  
//   50  Driver architecture:
//   51  --------------------
//   52  This driver is composed of three main layers:
//   53    o High Audio Layer: consists of the function API exported in the audio_codec.h file
//   54      (AUDIO_Init(), AUDIO_Play() ...)
//   55    o Codec Control layer: consists of the functions API controlling the audio codec (CS43L22) and 
//   56      included as local functions in file stm32f4_discovery_audio_codec.c (Codec_Init(), Codec_Play() ...)
//   57    o Media Access Layer (MAL): which consists of functions allowing to access the media containing/
//   58      providing the audio file/stream. These functions are also included as local functions into
//   59      the stm32f4_discovery_audio_codec.c file (Audio_MAL_Init(), Audio_MAL_Play() ...)
//   60   Each set of functions (layer) may be implemented independently of the others and customized when 
//   61   needed.    
//   62 2. Modes description:
//   63 ---------------------
//   64      + AUDIO_MAL_MODE_NORMAL : is suitable when the audio file is in a memory location.
//   65      + AUDIO_MAL_MODE_CIRCULAR: is suitable when the audio data are read either from a 
//   66         memory location or from a device at real time (double buffer could be used).
//   67 3. DMA interrupts description:
//   68 ------------------------------
//   69      + AUDIO_IT_TC_ENABLE: Enable this define to use the DMA end of transfer interrupt.
//   70         then, a callback should be implemented by user to perform specific actions
//   71         when the DMA has finished the transfer.
//   72      + AUDIO_IT_HT_ENABLE: Enable this define to use the DMA end of half transfer interrupt.
//   73         then, a callback should be implemented by user to perform specific actions
//   74         when the DMA has reached the half of the buffer transfer (generally, it is useful 
//   75         to load the first half of buffer while DMA is loading from the second half).
//   76      + AUDIO_IT_ER_ENABLE: Enable this define to manage the cases of error on DMA transfer.
//   77 4. Known Limitations:
//   78 ---------------------
//   79    1- When using the Speaker, if the audio file quality is not high enough, the speaker output
//   80       may produce high and uncomfortable noise level. To avoid this issue, to use speaker
//   81       output properly, try to increase audio file sampling rate (typically higher than 48KHz).
//   82       This operation will lead to larger file size.
//   83    2- Communication with the audio codec (through I2C) may be corrupted if it is interrupted by some
//   84       user interrupt routines (in this case, interrupts could be disabled just before the start of 
//   85       communication then re-enabled when it is over). Note that this communication is only done at
//   86       the configuration phase (AUDIO_Init() or AUDIO_Stop()) and when Volume control modification is 
//   87       performed (AUDIO_VolumeCtl() or AUDIO_Mute()). When the audio data is played, no communication is 
//   88       required with the audio codec.
//   89   3- Parsing of audio file is not implemented (in order to determine audio file properties: Mono/Stereo, Data size, 
//   90      File size, Audio Frequency, Audio Data header size ...). The configuration is fixed for the given audio file.
//   91   4- Mono audio streaming is not supported (in order to play mono audio streams, each data should be sent twice 
//   92      on the I2S or should be duplicated on the source buffer. Or convert the stream in stereo before playing).
//   93   5- Supports only 16-bit audio data size.
//   94 */
//   95 
//   96 
//   97 /* Includes ------------------------------------------------------------------*/
//   98 #include "audio_codec.h"
//   99 #include "stm32746g_discovery.h"
//  100 #include "stm32f7xx_hal_i2s.h"
//  101 #include "audio.h"
//  102 #include "main.h"
//  103 
//  104 
//  105 #define  I2C_CR1_SMBUS                       ((uint16_t)0x0002)            /*!<SMBus Mode */
//  106 #define  I2C_CR1_SMBTYPE                     ((uint16_t)0x0008)            /*!<SMBus Type */
//  107 #define  I2C_CR1_ENARP                       ((uint16_t)0x0010)            /*!<ARP Enable */
//  108 #define  I2C_CR1_ENPEC                       ((uint16_t)0x0020)            /*!<PEC Enable */
//  109 #define  I2C_CR1_ENGC                        ((uint16_t)0x0040)            /*!<General Call Enable */
//  110 
//  111 #define  I2C_CR1_START                       ((uint16_t)0x0100)            /*!<Start Generation */
//  112 #define  I2C_CR1_STOP                        ((uint16_t)0x0200)            /*!<Stop Generation */
//  113 #define  I2C_CR1_ACK                         ((uint16_t)0x0400)            /*!<Acknowledge Enable */
//  114 #define  I2C_CR1_POS                         ((uint16_t)0x0800)            /*!<Acknowledge/PEC Position (for data reception) */
//  115 #define  I2C_CR1_PEC                         ((uint16_t)0x1000)            /*!<Packet Error Checking */
//  116 #define  I2C_CR1_ALERT                       ((uint16_t)0x2000)            /*!<SMBus Alert */
//  117 
//  118 #define  I2C_Direction_Transmitter      ((uint8_t)0x00)
//  119 #define  I2C_Direction_Receiver         ((uint8_t)0x01)
//  120 #define IS_I2C_DIRECTION(DIRECTION) (((DIRECTION) == I2C_Direction_Transmitter) || \ 
//  121                                      ((DIRECTION) == I2C_Direction_Receiver))
//  122 /*******************  Bit definition for I2C_OAR1 register  *******************/
//  123 #define  I2C_OAR1_ADD1_7                     ((uint16_t)0x00FE)            /*!<Interface Address */
//  124 #define  I2C_OAR1_ADD8_9                     ((uint16_t)0x0300)            /*!<Interface Address */
//  125 									 
//  126 #define  I2C_OAR1_ADD0                       ((uint16_t)0x0001)            /*!<Bit 0 */
//  127 #define  I2C_OAR1_ADD1                       ((uint16_t)0x0002)            /*!<Bit 1 */
//  128 #define  I2C_OAR1_ADD2                       ((uint16_t)0x0004)            /*!<Bit 2 */
//  129 #define  I2C_OAR1_ADD3                       ((uint16_t)0x0008)            /*!<Bit 3 */
//  130 #define  I2C_OAR1_ADD4                       ((uint16_t)0x0010)            /*!<Bit 4 */
//  131 #define  I2C_OAR1_ADD5                       ((uint16_t)0x0020)            /*!<Bit 5 */
//  132 #define  I2C_OAR1_ADD6                       ((uint16_t)0x0040)            /*!<Bit 6 */
//  133 #define  I2C_OAR1_ADD7                       ((uint16_t)0x0080)            /*!<Bit 7 */
//  134 #define  I2C_OAR1_ADD8                       ((uint16_t)0x0100)            /*!<Bit 8 */
//  135 #define  I2C_OAR1_ADD9                       ((uint16_t)0x0200)            /*!<Bit 9 */
//  136 									 
//  137 #define  I2C_OAR1_ADDMODE                    ((uint16_t)0x8000)            /*!<Addressing Mode (Slave mode) */
//  138 
//  139 #define CR1_CLEAR_MASK    ((uint16_t)0xFBF5)      /*<! I2C registers Masks */
//  140 #define FLAG_MASK         ((uint32_t)0x00FFFFFF)  /*<! I2C FLAG mask */
//  141 #define ITEN_MASK         ((uint32_t)0x07000000)  /*<! I2C Interrupt Enable mask */
//  142 
//  143 #define  I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED        ((uint32_t)0x00070082)  /* BUSY, MSL, ADDR, TXE and TRA flags */
//  144 #define  I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED           ((uint32_t)0x00030002)  /* BUSY, MSL and ADDR flags */
//  145 /* --EV9 */
//  146 #define  I2C_EVENT_MASTER_MODE_ADDRESS10                   ((uint32_t)0x00030008)  /* BUSY, MSL and ADD10 flags */
//  147 
//  148 /* Master RECEIVER mode -----------------------------*/ 
//  149 /* --EV7 */
//  150 #define  I2C_EVENT_MASTER_BYTE_RECEIVED                    ((uint32_t)0x00030040)  /* BUSY, MSL and RXNE flags */
//  151 
//  152 /* Master TRANSMITTER mode --------------------------*/
//  153 /* --EV8 */
//  154 #define I2C_EVENT_MASTER_BYTE_TRANSMITTING                 ((uint32_t)0x00070080) /* TRA, BUSY, MSL, TXE flags */
//  155 /* --EV8_2 */
//  156 #define  I2C_EVENT_MASTER_BYTE_TRANSMITTED                 ((uint32_t)0x00070084)  /* TRA, BUSY, MSL, TXE and BTF flags */
//  157 
//  158 #define I2C_FLAG_SMBALERT               ((uint32_t)0x00018000)
//  159 
//  160 #define I2C_FLAG_ADD10                  ((uint32_t)0x00010008)
//  161 #define I2C_FLAG_BTF                    ((uint32_t)0x00010004)
//  162 
//  163 #define I2C_FLAG_SB                     ((uint32_t)0x00010001)
//  164 #define I2C_FLAG_DUALF                  ((uint32_t)0x00100080)
//  165 #define I2C_FLAG_SMBHOST                ((uint32_t)0x00100040)
//  166 #define I2C_FLAG_SMBDEFAULT             ((uint32_t)0x00100020)
//  167 #define I2C_FLAG_GENCALL                ((uint32_t)0x00100010)
//  168 #define I2C_FLAG_TRA                    ((uint32_t)0x00100004)
//  169 
//  170 #define I2C_FLAG_MSL                    ((uint32_t)0x00100001)
//  171 #define  I2C_EVENT_MASTER_MODE_SELECT                      ((uint32_t)0x00030001)  /* BUSY, MSL and SB flag */
//  172 
//  173 
//  174 #define SPI_I2S_DMAReq_Tx               ((uint16_t)0x0002)
//  175 #define SPI_I2S_DMAReq_Rx               ((uint16_t)0x0001)
//  176 //#define IS_SPI_I2S_DMAREQ(DMAREQ) ((((DMAREQ) & (uint16_t)0xFFFC) == 0x00) && ((DMAREQ) != 0x00))
//  177 
//  178 
//  179 /** 
//  180   *      This file includes the low layer driver for CS43L22 Audio Codec
//  181   *              available on STM32F4-Discovery Kit.
//  182   *
//  183   */ 
//  184 
//  185 
//  186 
//  187 /* Mask for the bit EN of the I2S CFGR register */
//  188 #define I2S_ENABLE_MASK                 0x0400
//  189 
//  190 /* Delay for the Codec to be correctly reset */
//  191 #define CODEC_RESET_DELAY               0x4FFF
//  192 
//  193 
//  194 /* The 7 bits Codec address (sent through I2C interface) */
//  195 #define CODEC_ADDRESS                   0x94  /* b00100111 */
//  196 
//  197 
//  198 /* This structure is declared global because it is handled by two different functions */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  199 DMA_InitTypeDef DMA_InitStructure; 
DMA_InitStructure:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  200 DMA_InitTypeDef AUDIO_MAL_DMA_InitStructure;
AUDIO_MAL_DMA_InitStructure:
        DS8 48
//  201 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  202 uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
//  203 uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
//  204 uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */
//  205 
//  206 __IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
//  207 __IO uint8_t OutputDev = 0;
//  208 
//  209 
//  210 __IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC
//  211 
//  212 DMA_HandleTypeDef     DmaHandle;
DmaHandle:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
AudioTotalSize:
        DC32 65535
AudioRemSize:
        DC32 65535
CurrentPos:
        DC8 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
CODECTimeout:
        DC32 1228800

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
CurrAudioInterface:
        DC32 1
//  213 I2S_HandleTypeDef     hi2s3;
//  214 I2C_HandleTypeDef     hi2c1;

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//  215 uint8_t Volume=80;
Volume:
        DC8 80
//  216 static void Audio_MAL_IRQHandler(void);
//  217 /*-----------------------------------
//  218                            Audio Codec functions 
//  219                                     ------------------------------------------*/
//  220 /* High Layer codec functions */
//  221 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq);
//  222 static uint32_t Codec_DeInit(void);
//  223 static uint32_t Codec_Play(void);
//  224 static uint32_t Codec_PauseResume(uint32_t Cmd);
//  225 static uint32_t Codec_Stop(uint32_t Cmd);
//  226 static uint32_t Codec_VolumeCtrl(uint8_t Volume);
//  227 static uint32_t Codec_Mute(uint32_t Cmd);
//  228 /* Low layer codec functions */
//  229 static void     Codec_CtrlInterface_Init(void);
//  230 static void     Codec_CtrlInterface_DeInit(void);
//  231 static void     Codec_AudioInterface_Init(uint32_t AudioFreq);
//  232 static void     Codec_AudioInterface_DeInit(void);
//  233 static void     Codec_Reset(void);
//  234 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue);
//  235 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr);
//  236 static void     Codec_GPIO_Init(void);
//  237 static void     Codec_GPIO_DeInit(void);
//  238 static void     Delay(__IO uint32_t nCount);
//  239 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  240 static void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
//  241 static void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
//  242 static ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);
//  243 static void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
//  244 static void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
//  245 static FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
//  246 static void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
//  247 static uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);
//  248 static void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
//  249 
//  250 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
//  251 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx);
//  252 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
//  253 static void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx);
//  254 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
//  255 static void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
//  256 
//  257 /*----------------------------------------------------------------------------*/
//  258 
//  259 /*-----------------------------------
//  260                    MAL (Media Access Layer) functions 
//  261                                     ------------------------------------------*/
//  262 /* Peripherals configuration functions */
//  263 static void     Audio_MAL_Init(void);
//  264 static void     Audio_MAL_DeInit(void);
//  265 static void     Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr);
//  266 static void     Audio_MAL_Stop(void);
//  267 /*----------------------------------------------------------------------------*/
//  268 
//  269 /**
//  270   * @brief  Configure the audio peripherals.
//  271   * @param  OutputDevice: OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  272   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  273   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  274   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  275   * @retval 0 if correct communication, else wrong communication
//  276   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AUDIO_Init
        THUMB
//  277 uint32_t AUDIO_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq)
//  278 {    
//  279 	/* Perform low layer Codec initialization */
//  280 	Codec_Init(OutputDevice, VOLUME_CONVERT(Volume), AudioFreq);
AUDIO_Init:
        CMP      R1,#+101
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        ITEEE    GE 
        MOVGE    R1,#+100
        RSBLT    R1,R1,R1, LSL #+8
        MOVLT    R3,#+100
        SDIVLT   R1,R1,R3
        UXTB     R1,R1
          CFI FunCall Codec_Init
        BL       Codec_Init
//  281 	
//  282 	return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  283 }
          CFI EndBlock cfiBlock0
//  284 
//  285 /**
//  286   * @brief  Deinitializes all the resources used by the codec (those initialized
//  287   *         by AUDIO_Init() function). 
//  288   * @param  None
//  289   * @retval 0 if correct communication, else wrong communication
//  290   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AUDIO_DeInit
        THUMB
//  291 uint32_t AUDIO_DeInit(void)
//  292 { 
AUDIO_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  293   /* DeInitialize the Media layer */
//  294   Audio_MAL_DeInit();
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+47
        LDR.W    R4,??DataTable14
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  295   
//  296   /* DeInitialize Codec */  
//  297   Codec_DeInit();  
          CFI FunCall Codec_Reset
        BL       Codec_Reset
        BL       ?Subroutine2
??CrossCallReturnLabel_10:
        MOVS     R0,#+12
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable14_1  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOV      R0,#+32768
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable14_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+128
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable14_3  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        ADD      R0,R4,#+64
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
        LDR.W    R0,??DataTable14_4  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x8000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
//  298   
//  299   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  300 }
          CFI EndBlock cfiBlock1
//  301 
//  302 /**
//  303   * @brief  Starts playing audio stream from a data buffer for a determined size. 
//  304   * @param  pBuffer: Pointer to the buffer 
//  305   * @param  Size: Number of audio data BYTES.
//  306   * @retval 0 if correct communication, else wrong communication
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AUDIO_Play
        THUMB
//  308 uint32_t AUDIO_Play(uint16_t* pBuffer, uint32_t Size)
//  309 {
AUDIO_Play:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
//  310   /* Set the total number of data to be played (count in half-word) */
//  311   AudioTotalSize = Size;
//  312 
//  313   /* Call the audio Codec Play function */
//  314   Codec_Play();
//  315   
//  316   /* Update the Media layer and enable it for play */  
//  317   Audio_MAL_Play(pBuffer, (uint16_t)(DMA_MAX(Size/4)));
        LSRS     R1,R5,#+2
        CMP      R1,#+65536
        LDR.W    R6,??DataTable14_5
        STR      R5,[R6, #+80]
        MOV      R4,R0
        IT       CS 
        MOVWCS   R1,#+65535
        UXTH     R1,R1
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  318   
//  319   /* Update the remaining number of data to be played */
//  320   AudioRemSize = (Size/2) - DMA_MAX(AudioTotalSize)/2;//1 sop1hc: change "DMA_MAX(AudioTotalSize)" to "DMA_MAX(AudioTotalSize)/2"
        LDR      R0,[R6, #+80]
        CMP      R0,#+65536
        ITE      CC 
        LSRCC    R1,R0,#+1
        MOVWCS   R1,#+32767
        RSB      R1,R1,R5, LSR #+1
//  321   
//  322   /* Update the current audio pointer position */
//  323   CurrentPos = pBuffer + DMA_MAX(AudioTotalSize);
        CMP      R0,#+65536
        STR      R1,[R6, #+84]
        ITE      CC 
        LSLCC    R0,R0,#+1
        LDRCS.W  R0,??DataTable14_6  ;; 0x1fffe
        ADDS     R0,R0,R4
        STR      R0,[R6, #+88]
//  324   
//  325   return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  326 }
          CFI EndBlock cfiBlock2
//  327 
//  328 /**
//  329   * @brief  This function Pauses or Resumes the audio file stream. In case
//  330   *         of using DMA, the DMA Pause feature is used. In all cases the I2S 
//  331   *         peripheral is disabled. 
//  332   * 
//  333   * @WARNING When calling AUDIO_PauseResume() function for pause, only
//  334   *          this function should be called for resume (use of AUDIO_Play() 
//  335   *          function for resume could lead to unexpected behavior).
//  336   * 
//  337   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  338   *         from 0) to resume. 
//  339   * @retval 0 if correct communication, else wrong communication
//  340   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AUDIO_PauseResume
        THUMB
//  341 uint32_t AUDIO_PauseResume(uint32_t Cmd)
//  342 {    
AUDIO_PauseResume:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  343   /* Call the Audio Codec Pause/Resume function */
//  344   if (Codec_PauseResume(Cmd) != 0)
        BNE.N    ??AUDIO_PauseResume_0
        MOVS     R0,#+1
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        MOV      R5,R0
        MOVS     R1,#+1
        B.N      ??AUDIO_PauseResume_1
??AUDIO_PauseResume_0:
        MOVS     R0,#+0
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        MOV      R5,R0
        LDR.W    R0,??DataTable14_7
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R5,R0,R5
        MOVS     R1,#+158
??AUDIO_PauseResume_1:
        BL       ??Subroutine2_0
??CrossCallReturnLabel_8:
        ADDS     R0,R0,R5
        BEQ.N    ??AUDIO_PauseResume_2
//  345   {
//  346     return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  347   }
//  348   else
//  349   {
//  350     /* Call the Media layer pause/resume function */
//  351     Audio_MAL_PauseResume(Cmd, 0);
??AUDIO_PauseResume_2:
        LDR.W    R5,??DataTable14_8  ;; 0x400260b8
        LDR.W    R6,??DataTable14_9  ;; 0x40003c00
        CBNZ.N   R4,??AUDIO_PauseResume_3
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall SPI_I2S_DMACmd
        BL       SPI_I2S_DMACmd
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
        B.N      ??AUDIO_PauseResume_4
??AUDIO_PauseResume_3:
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall SPI_I2S_DMACmd
        BL       SPI_I2S_DMACmd
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
        LDR      R0,[R6, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??AUDIO_PauseResume_4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall I2S_Cmd
        BL       I2S_Cmd
//  352     
//  353     /* Return 0 if all operations are OK */
//  354     return 0;
??AUDIO_PauseResume_4:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  355   }
//  356 }
          CFI EndBlock cfiBlock3
//  357 
//  358 /**
//  359   * @brief  Stops audio playing and Power down the Audio Codec. 
//  360   * @param  Option: could be one of the following parameters 
//  361   *           - CODEC_PDWN_SW: for software power off (by writing registers). 
//  362   *                            Then no need to reconfigure the Codec after power on.
//  363   *           - CODEC_PDWN_HW: completely shut down the codec (physically). 
//  364   *                            Then need to reconfigure the Codec after power on.  
//  365   * @retval 0 if correct communication, else wrong communication
//  366   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AUDIO_Stop
        THUMB
//  367 uint32_t AUDIO_Stop(uint32_t Option)
//  368 {
AUDIO_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  369   /* Call Audio Codec Stop function */
//  370   if (Codec_Stop(Option) != 0)
        MOVS     R0,#+1
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        CMP      R4,#+2
        BNE.N    ??AUDIO_Stop_0
        MOVS     R1,#+159
        BL       ??Subroutine2_0
??CrossCallReturnLabel_7:
        MOV      R4,R0
        B.N      ??AUDIO_Stop_1
??AUDIO_Stop_0:
        MOVS     R1,#+159
        BL       ??Subroutine2_0
??CrossCallReturnLabel_6:
        MOV      R4,R0
        MOVW     R0,#+4095
          CFI FunCall Delay
        BL       Delay
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable14_10  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??AUDIO_Stop_1:
        CBZ.N    R4,??AUDIO_Stop_2
//  371   {
//  372     return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//  373   }
//  374   else
//  375   {
//  376     /* Call Media layer Stop function */
//  377     Audio_MAL_Stop();
??AUDIO_Stop_2:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable14_8  ;; 0x400260b8
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
        MOVS     R1,#+0
        LDR.W    R0,??DataTable14_9  ;; 0x40003c00
          CFI FunCall I2S_Cmd
        BL       I2S_Cmd
//  378     
//  379     /* Update the remaining data number */
//  380     AudioRemSize = AudioTotalSize;    
        LDR.W    R0,??DataTable14_5
        LDR      R1,[R0, #+80]
        STR      R1,[R0, #+84]
//  381     
//  382     /* Return 0 when all operations are correctly done */
//  383     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  384   }
//  385 }
          CFI EndBlock cfiBlock4
//  386 
//  387 /**
//  388   * @brief  Controls the current audio volume level. 
//  389   * @param  Volume: Volume level to be set in percentage from 0% to 100% (0 for 
//  390   *         Mute and 100 for Max volume level).
//  391   * @retval 0 if correct communication, else wrong communication
//  392   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AUDIO_VolumeCtl
        THUMB
//  393 uint32_t AUDIO_VolumeCtl(uint8_t Volume)
//  394 {
//  395   /* Call the codec volume control function with converted volume value */
//  396   return (Codec_VolumeCtrl(VOLUME_CONVERT(Volume)));
AUDIO_VolumeCtl:
        CMP      R0,#+101
        ITEEE    GE 
        MOVGE    R0,#+100
        RSBLT    R0,R0,R0, LSL #+8
        MOVLT    R1,#+100
        SDIVLT   R0,R0,R1
        UXTB     R0,R0
          CFI FunCall Codec_VolumeCtrl
        B.N      Codec_VolumeCtrl
//  397 }
          CFI EndBlock cfiBlock5
//  398 
//  399 /**
//  400   * @brief  Enables or disables the MUTE mode by software 
//  401   * @param  Command: could be AUDIO_MUTE_ON to mute sound or AUDIO_MUTE_OFF to 
//  402   *         unmute the codec and restore previous volume level.
//  403   * @retval 0 if correct communication, else wrong communication
//  404   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_Mute
          CFI FunCall Codec_Mute
        THUMB
//  405 uint32_t AUDIO_Mute(uint32_t Cmd)
//  406 { 
//  407   /* Call the Codec Mute function */
//  408   return (Codec_Mute(Cmd));
AUDIO_Mute:
        B.N      Codec_Mute
//  409 }
          CFI EndBlock cfiBlock6
//  410 
//  411 /**
//  412   * @brief  This function handles main Media layer interrupt. 
//  413   * @param  None
//  414   * @retval 0 if correct communication, else wrong communication
//  415   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Audio_MAL_IRQHandler
        THUMB
//  416 static void Audio_MAL_IRQHandler(void)
//  417 {    
Audio_MAL_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  418   uint16_t *pAddr = (uint16_t *)CurrentPos;
//  419   uint32_t Size = AudioRemSize;
//  420   
//  421 #ifdef AUDIO_MAL_DMA_IT_TC_EN
//  422   /* Transfer complete interrupt */
//  423   if (__HAL_DMA_GET_FLAG(&DmaHandle,AUDIO_I2S_DMA_FLAG_TC)!=RESET)
        LDR.W    R4,??DataTable14_5
        LDR.W    R7,??DataTable14_11  ;; 0x40026459
        LDR.W    R5,??DataTable14_12  ;; 0x40026400
        LDR.W    R2,??DataTable14_13  ;; 0x40026000
        LDR      R0,[R4, #+0]
        LDR.W    R3,??DataTable14_14  ;; 0x40026059
        LDR.W    R6,??DataTable14_15  ;; 0x400260b9
        CMP      R0,R7
        IT       CS 
        LDRCS    R1,[R5, #+4]
        BCS.N    ??Audio_MAL_IRQHandler_0
        CMP      R0,R6
        IT       CS 
        LDRCS    R1,[R5, #+0]
        BCS.N    ??Audio_MAL_IRQHandler_0
        CMP      R0,R3
        ITE      CS 
        LDRCS    R1,[R2, #+4]
        LDRCC    R1,[R2, #+0]
??Audio_MAL_IRQHandler_0:
        ANDS     R12,R1,#0x8000000
        BEQ.N    ??Audio_MAL_IRQHandler_1
//  424   {         
//  425     /* Check if the end of file has been reached */
//  426     if (AudioRemSize > 0)
        LDR      LR,[R4, #+84]
        MOV      R1,#+134217728
        CMP      LR,#+0
        BEQ.N    ??Audio_MAL_IRQHandler_2
//  427     {      
//  428       /* Wait the DMA Stream to be effectively disabled */
//  429       //while (HAL_DMA_GetState(&DmaHandle) != DISABLE)
//  430       //{}
//  431       
//  432       /* Clear the Interrupt flag */
//  433       __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TC);
        CMP      R0,R7
        IT       CS 
        STRCS    R1,[R5, #+12]
        BCS.N    ??Audio_MAL_IRQHandler_3
        CMP      R0,R6
        IT       CS 
        STRCS    R1,[R5, #+8]
        BCS.N    ??Audio_MAL_IRQHandler_3
        CMP      R0,R3
        ITE      CS 
        STRCS    R1,[R2, #+12]
        STRCC    R1,[R2, #+8]
//  434           
//  435       /* Re-Configure the buffer address and size */
//  436        DmaHandle.Instance->M0AR = (uint32_t) CurrentPos;
??Audio_MAL_IRQHandler_3:
        LDR      R1,[R4, #+88]
//  437        DmaHandle.Instance->NDTR = (uint32_t) (DMA_MAX(AudioRemSize));    
        MOVW     R5,#+65535
        STR      R1,[R0, #+12]
        LDR      R1,[R4, #+84]
        CMP      R1,#+65536
        IT       CS 
        MOVCS    R1,R5
        STR      R1,[R0, #+4]
//  438       /* Configure the DMA Stream with the new parameters */
//  439       HAL_DMA_Init(&DmaHandle);
        MOV      R0,R4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
//  440       
//  441       /* Enable the I2S DMA Stream*/
//  442 	  __HAL_DMA_ENABLE(&DmaHandle);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  443       
//  444       /* Update the current pointer position */
//  445       CurrentPos += DMA_MAX(AudioRemSize);        
        LDR      R1,[R4, #+84]
        CMP      R1,#+65536
        ITE      CC 
        MOVCC    R2,R1
        MOVCS    R2,R5
        LDR      R3,[R4, #+88]
        ADD      R2,R3,R2, LSL #+1
        STR      R2,[R4, #+88]
//  446       
//  447       /* Update the remaining number of data to be played */
//  448       AudioRemSize -= DMA_MAX(AudioRemSize);   
        IT       CC 
        MOVCC    R5,R1
        SUBS     R1,R1,R5
        STR      R1,[R4, #+84]
//  449 
//  450 	  /* Enable the I2S DMA Stream*/
//  451       __HAL_DMA_ENABLE(&DmaHandle);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        POP      {R0,R4-R7,PC}
//  452     }
//  453     else
//  454     {
//  455       /* Disable the I2S DMA Stream*/
//  456       __HAL_DMA_DISABLE(&DmaHandle);   
??Audio_MAL_IRQHandler_2:
        LDR      LR,[R0, #+0]
//  457       
//  458       /* Clear the Interrupt flag */
//  459        __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TC);       
        CMP      R0,R7
        LSR      LR,LR,#+1
        LSL      LR,LR,#+1
        STR      LR,[R0, #+0]
        IT       CS 
        STRCS    R1,[R5, #+12]
        BCS.N    ??Audio_MAL_IRQHandler_4
        CMP      R0,R6
        IT       CS 
        STRCS    R1,[R5, #+8]
        BCS.N    ??Audio_MAL_IRQHandler_4
        CMP      R0,R3
        ITE      CS 
        STRCS    R1,[R2, #+12]
        STRCC    R1,[R2, #+8]
//  460       
//  461       /* Manage the remaining file size and new address offset: This function 
//  462       should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
//  463       AUDIO_TransferComplete_CallBack((uint32_t)CurrentPos, 0);       
??Audio_MAL_IRQHandler_4:
        LDR      R0,[R4, #+88]
        MOVS     R1,#+0
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AUDIO_TransferComplete_CallBack
        B.W      AUDIO_TransferComplete_CallBack
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  464     }
//  465     
//  466  
//  467   }
//  468 #endif /* AUDIO_MAL_DMA_IT_TC_EN */
//  469 
//  470 #ifdef AUDIO_MAL_DMA_IT_HT_EN  
//  471   /* Half Transfer complete interrupt */
//  472   //if (DMA_GetFlagStatus(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_HT) != RESET)
//  473   if (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_HT) != RESET)
//  474   {
//  475     /* Manage the remaining file size and new address offset: This function 
//  476        should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
//  477     AUDIO_HalfTransfer_CallBack((uint32_t)pAddr, Size);    
//  478    
//  479     /* Clear the Interrupt flag */
//  480 	__HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_HT); 
//  481 
//  482   }
//  483 #endif /* AUDIO_MAL_DMA_IT_HT_EN */
//  484   
//  485 #ifdef AUDIO_MAL_DMA_IT_TE_EN  
//  486   /* FIFO Error interrupt */
//  487   if ((__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TE) != RESET) || \ 
//  488      (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_FE) != RESET) || \ 
//  489      (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_DME) != RESET))
//  490     
//  491   {
//  492     /* Manage the error generated on DMA FIFO: This function 
//  493        should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
//  494     AUDIO_Error_CallBack((uint32_t*)&pAddr);    
//  495     
//  496     /* Clear the Interrupt flag */
//  497     __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TE | AUDIO_I2S_DMA_FLAG_FE | \ 
//  498                                         AUDIO_I2S_DMA_FLAG_DME);
//  499   }  
//  500 #endif /* AUDIO_MAL_DMA_IT_TE_EN */
//  501 }
??Audio_MAL_IRQHandler_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  502 
//  503 /**
//  504   * @brief  This function handles main I2S interrupt. 
//  505   * @param  None
//  506   * @retval 0 if correct communication, else wrong communication
//  507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA1_Stream7_IRQHandler
        THUMB
//  508 void DMA1_Stream7_IRQHandler(void)
//  509 { 
//  510     //Audio_MAL_IRQHandler();
//  511 	HAL_DMA_IRQHandler(hi2s3.hdmatx);
DMA1_Stream7_IRQHandler:
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+48]
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
//  512 }
          CFI EndBlock cfiBlock8
//  513 
//  514 /**
//  515   * @brief  This function handles main DAC interrupt. 
//  516   * @param  None
//  517    * @retval None
//  518   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DMA1_Stream0_IRQHandler
          CFI FunCall Audio_MAL_IRQHandler
        THUMB
//  519 void DMA1_Stream0_IRQHandler(void)
//  520 { 
//  521   Audio_MAL_IRQHandler();
DMA1_Stream0_IRQHandler:
        B.N      Audio_MAL_IRQHandler
//  522 }
          CFI EndBlock cfiBlock9
//  523 
//  524 /**
//  525   * @brief  I2S interrupt management
//  526   * @param  None
//  527   * @retval None
//  528   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI3_IRQHandler
        THUMB
//  529 void SPI3_IRQHandler(void)
//  530 {
//  531   /* Check on the I2S TXE flag */  
//  532   if (__HAL_SPI_GET_FLAG(&hi2s3, SPI_IT_TXE) != RESET)
SPI3_IRQHandler:
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BMI.N    ??SPI3_IRQHandler_0
        BX       LR
//  533   { 
//  534    
//  535     /* Send dummy data on I2S to avoid the underrun condition */
//  536      SPI_I2S_SendData(CODEC_I2S, AUDIO_GetSampleCallBack()); 
??SPI3_IRQHandler_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall AUDIO_GetSampleCallBack
        BL       AUDIO_GetSampleCallBack
        LDR.W    R1,??DataTable14_16  ;; 0x40003c0c
        STR      R0,[R1, #+0]
//  537   }
//  538 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  539 /*========================
//  540                 CS43L22 Audio Codec Control Functions
//  541                                                 ==============================*/
//  542 /**
//  543   * @brief  Initializes the audio codec and all related interfaces (control 
//  544   *         interface: I2C and audio interface: I2S)
//  545   * @param  OutputDevice: can be OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  546   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  547   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  548   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  549   * @retval 0 if correct communication, else wrong communication
//  550   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Codec_Init
        THUMB
//  551 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq)
//  552 {
Codec_Init:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
//  553   uint32_t counter = 0; 
//  554 
//  555   /* Configure the Codec related IOs */
//  556   Codec_GPIO_Init();   
        LDR.W    R7,??DataTable14_17  ;; 0x40023830
        SUB      SP,SP,#+52
          CFI CFA R13+88
        MOV      R11,R1
        MOV      R4,R2
        LDR      R0,[R7, #+0]
        ADD      R1,SP,#+28
        LDR.W    R6,??DataTable14_7
        ORR      R0,R0,#0x8
        STR      R0,[R7, #+0]
        LDR      R0,[R7, #+0]
        AND      R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[SP, #+28]
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
        MOVS     R0,#+3
        STR      R0,[SP, #+40]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
        LDR.W    R0,??DataTable14_10  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  557   
//  558   /* Reset the Codec Registers */
//  559   Codec_Reset();
          CFI FunCall Codec_Reset
        BL       Codec_Reset
//  560 
//  561   /* Initialize the Control interface of the Audio Codec */
//  562   Codec_CtrlInterface_Init();     
          CFI FunCall MX_I2C1_Init
        BL       MX_I2C1_Init
//  563   
//  564   /* Keep Codec powered OFF */
//  565   counter += Codec_WriteRegister(0x02, 0x01);  
        BL       ?Subroutine2
??CrossCallReturnLabel_9:
        MOV      R5,R0
//  566       
//  567   counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
        MOVS     R1,#+175
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+24]
//  568   OutputDev = 0xAF;
        MOVS     R0,#+175
        STRB     R0,[R6, #+0]
//  569   
//  570   /* Clock configuration: Auto detection */  
//  571   counter += Codec_WriteRegister(0x05, 0x81);
        MOVS     R1,#+129
        MOVS     R0,#+5
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+20]
//  572   
//  573   /* Set the Slave Mode and the audio Standard */  
//  574   counter += Codec_WriteRegister(0x06, CODEC_STANDARD);
        MOVS     R1,#+4
        MOVS     R0,#+6
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+16]
//  575       
//  576   /* Set the Master volume */
//  577   Codec_VolumeCtrl(Volume);
        MOV      R0,R11
          CFI FunCall Codec_VolumeCtrl
        BL       Codec_VolumeCtrl
//  578   
//  579 
//  580   /* Power on the Codec */
//  581   counter += Codec_WriteRegister(0x02, 0x9E);  
        MOVS     R1,#+158
        BL       ??Subroutine2_0
??CrossCallReturnLabel_5:
        STR      R0,[SP, #+12]
//  582   
//  583   /* Additional configuration for the CODEC. These configurations are done to reduce
//  584       the time needed for the Codec to power off. If these configurations are removed, 
//  585       then a long delay should be added between powering off the Codec and switching 
//  586       off the I2S peripheral MCLK clock (which is the operating clock for Codec).
//  587       If this delay is not inserted, then the codec will not shut down properly and
//  588       it results in high noise after shut down. */
//  589   
//  590   /* Disable the analog soft ramp */
//  591   counter += Codec_WriteRegister(0x0A, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+8]
//  592 
//  593 	/* Disable the digital soft ramp */
//  594 	counter += Codec_WriteRegister(0x0E, 0x04);
        MOVS     R1,#+4
        MOVS     R0,#+14
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+4]
//  595 
//  596   /* Disable the limiter attack level */
//  597   counter += Codec_WriteRegister(0x27, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+39
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R11,R0
//  598   /* Adjust Bass and Treble levels */
//  599   counter += Codec_WriteRegister(0x1F, 0x0F);
        MOVS     R1,#+15
        MOVS     R0,#+31
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R8,R0
//  600   /* Adjust PCM volume level */
//  601   counter += Codec_WriteRegister(0x1A, 0x0A);
        MOVS     R1,#+10
        MOVS     R0,#+26
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R9,R0
//  602   counter += Codec_WriteRegister(0x1B, 0x0A);
        MOVS     R1,#+10
        MOVS     R0,#+27
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R10,R0
//  603 
//  604   /* Configure the I2S peripheral */
//  605   Codec_AudioInterface_Init(AudioFreq);  
        LDR      R0,[R7, #+16]
        ORR      R0,R0,#0x8000
        STR      R0,[R7, #+16]
        LDR      R0,[R7, #+16]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable14_9  ;; 0x40003c00
        STR      R4,[R6, #+24]
        STR      R0,[R6, #+4]
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
        STR      R0,[R6, #+16]
        STR      R0,[R6, #+28]
        MOVS     R0,#+2
        STR      R0,[R6, #+32]
        MOV      R0,#+512
        STR      R0,[R6, #+8]
        STR      R0,[R6, #+20]
        ADDS     R0,R6,#+4
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  606   
//  607   /* Return communication control value */
//  608   return counter;  
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+20]
        ADDS     R0,R0,R5
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+16]
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+12]
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+8]
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+4]
        ADD      SP,SP,#+52
          CFI CFA R13+36
        ADDS     R0,R1,R0
        ADD      R0,R11,R0
        ADD      R0,R8,R0
        ADD      R0,R9,R0
        ADD      R0,R10,R0
        POP      {R4-R11,PC}      ;; return
//  609 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond12 Using cfiCommon0
          CFI Function AUDIO_DeInit
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function Codec_Init
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond13) R4 Frame(CFA, -36)
          CFI (cfiCond13) R5 Frame(CFA, -32)
          CFI (cfiCond13) R6 Frame(CFA, -28)
          CFI (cfiCond13) R7 Frame(CFA, -24)
          CFI (cfiCond13) R8 Frame(CFA, -20)
          CFI (cfiCond13) R9 Frame(CFA, -16)
          CFI (cfiCond13) R10 Frame(CFA, -12)
          CFI (cfiCond13) R11 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+88
          CFI Block cfiPicker14 Using cfiCommon1
          CFI (cfiPicker14) NoFunction
          CFI (cfiPicker14) Picker
        THUMB
?Subroutine2:
        MOVS     R1,#+1
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function AUDIO_PauseResume
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond15) R4 Frame(CFA, -16)
          CFI (cfiCond15) R5 Frame(CFA, -12)
          CFI (cfiCond15) R6 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+16
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function AUDIO_Stop
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond16) R4 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+8
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function AUDIO_Stop
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond17) R4 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+8
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function Codec_Init
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond18) R4 Frame(CFA, -36)
          CFI (cfiCond18) R5 Frame(CFA, -32)
          CFI (cfiCond18) R6 Frame(CFA, -28)
          CFI (cfiCond18) R7 Frame(CFA, -24)
          CFI (cfiCond18) R8 Frame(CFA, -20)
          CFI (cfiCond18) R9 Frame(CFA, -16)
          CFI (cfiCond18) R10 Frame(CFA, -12)
          CFI (cfiCond18) R11 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+88
??Subroutine2_0:
        MOVS     R0,#+2
          CFI (cfiCond12) FunCall AUDIO_DeInit Codec_WriteRegister
          CFI (cfiCond13) FunCall Codec_Init Codec_WriteRegister
          CFI (cfiCond15) FunCall AUDIO_PauseResume Codec_WriteRegister
          CFI (cfiCond16) FunCall AUDIO_Stop Codec_WriteRegister
          CFI (cfiCond16) FunCall AUDIO_Stop Codec_WriteRegister
          CFI (cfiCond13) FunCall Codec_Init Codec_WriteRegister
        B.N      Codec_WriteRegister
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiPicker14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
//  610 
//  611 /**
//  612   * @brief  Restore the audio codec state to default state and free all used 
//  613   *         resources.
//  614   * @param  None
//  615   * @retval 0 if correct communication, else wrong communication
//  616   */
//  617 static uint32_t Codec_DeInit(void)
//  618 {
//  619   uint32_t counter = 0; 
//  620 
//  621   /* Reset the Codec Registers */
//  622   Codec_Reset();  
//  623   
//  624   /* Keep Codec powered OFF */
//  625   counter += Codec_WriteRegister(0x02, 0x01);    
//  626   
//  627   /* Deinitialize all use GPIOs */
//  628   Codec_GPIO_DeInit();
//  629 
//  630   /* Disable the Codec control interface */
//  631   Codec_CtrlInterface_DeInit();
//  632   
//  633   /* Deinitialize the Codec audio interface (I2S) */
//  634   Codec_AudioInterface_DeInit(); 
//  635   
//  636   /* Return communication control value */
//  637   return counter;  
//  638 }
//  639 
//  640 /**
//  641   * @brief  Start the audio Codec play feature.
//  642   * @note   For this codec no Play options are required.
//  643   * @param  None
//  644   * @retval 0 if correct communication, else wrong communication
//  645   */
//  646 static uint32_t Codec_Play(void)
//  647 {
//  648   /* 
//  649      No actions required on Codec level for play command
//  650      */  
//  651 
//  652   /* Return communication control value */
//  653   return 0;  
//  654 }
//  655 
//  656 /**
//  657   * @brief  Pauses and resumes playing on the audio codec.
//  658   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  659   *         from 0) to resume. 
//  660   * @retval 0 if correct communication, else wrong communication
//  661   */
//  662 static uint32_t Codec_PauseResume(uint32_t Cmd)
//  663 {
//  664   uint32_t counter = 0;   
//  665   
//  666   /* Pause the audio file playing */
//  667   if (Cmd == AUDIO_PAUSE)
//  668   { 
//  669     /* Mute the output first */
//  670     counter += Codec_Mute(AUDIO_MUTE_ON);
//  671 
//  672     /* Put the Codec in Power save mode */    
//  673     counter += Codec_WriteRegister(0x02, 0x01);    
//  674   }
//  675   else /* AUDIO_RESUME */
//  676   {
//  677     /* Unmute the output first */
//  678     counter += Codec_Mute(AUDIO_MUTE_OFF);
//  679     
//  680     counter += Codec_WriteRegister(0x04, OutputDev);
//  681     
//  682     /* Exit the Power save mode */
//  683     counter += Codec_WriteRegister(0x02, 0x9E); 
//  684   }
//  685 
//  686   return counter;
//  687 }
//  688 
//  689 /**
//  690   * @brief  Stops audio Codec playing. It powers down the codec.
//  691   * @param  CodecPdwnMode: selects the  power down mode.
//  692   *          - CODEC_PDWN_SW: only mutes the audio codec. When resuming from this 
//  693   *                           mode the codec keeps the previous initialization
//  694   *                           (no need to re-Initialize the codec registers).
//  695   *          - CODEC_PDWN_HW: Physically power down the codec. When resuming from this
//  696   *                           mode, the codec is set to default configuration 
//  697   *                           (user should re-Initialize the codec in order to 
//  698   *                            play again the audio stream).
//  699   * @retval 0 if correct communication, else wrong communication
//  700   */
//  701 static uint32_t Codec_Stop(uint32_t CodecPdwnMode)
//  702 {
//  703   uint32_t counter = 0;   
//  704 
//  705   /* Mute the output first */
//  706   Codec_Mute(AUDIO_MUTE_ON);
//  707   
//  708   if (CodecPdwnMode == CODEC_PDWN_SW)
//  709   {    
//  710     /* Power down the DAC and the speaker (PMDAC and PMSPK bits)*/
//  711     counter += Codec_WriteRegister(0x02, 0x9F);
//  712   }
//  713   else /* CODEC_PDWN_HW */
//  714   { 
//  715     /* Power down the DAC components */
//  716     counter += Codec_WriteRegister(0x02, 0x9F);
//  717     
//  718     /* Wait at least 100us */
//  719     Delay(0xFFF);
//  720     
//  721     /* Reset The pin */
//  722     HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
//  723   }
//  724   
//  725   return counter;    
//  726 }
//  727 
//  728 /**
//  729   * @brief  Sets higher or lower the codec volume level.
//  730   * @param  Volume: a byte value from 0 to 255 (refer to codec registers 
//  731   *         description for more details).
//  732   * @retval 0 if correct communication, else wrong communication
//  733   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function Codec_VolumeCtrl
        THUMB
//  734 static uint32_t Codec_VolumeCtrl(uint8_t Volume)
//  735 {
Codec_VolumeCtrl:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  736   uint32_t counter = 0;
//  737   
//  738   if (Volume > 0xE6)
        ADD      R4,R0,#+25
        UXTB     R1,R4
//  739   {
//  740     /* Set the Master volume */
//  741     counter += Codec_WriteRegister(0x20, Volume - 0xE7); 
//  742     counter += Codec_WriteRegister(0x21, Volume - 0xE7);     
//  743   }
//  744   else
//  745   {
//  746     /* Set the Master volume */
//  747     counter += Codec_WriteRegister(0x20, Volume + 0x19); 
        MOVS     R0,#+32
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R5,R0
//  748     counter += Codec_WriteRegister(0x21, Volume + 0x19); 
        UXTB     R1,R4
        MOVS     R0,#+33
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
//  749   }
//  750 
//  751   return counter;  
        POP      {R1,R4,R5,PC}    ;; return
//  752 }
          CFI EndBlock cfiBlock19
//  753 
//  754 /**
//  755   * @brief  Enables or disables the mute feature on the audio codec.
//  756   * @param  Cmd: AUDIO_MUTE_ON to enable the mute or AUDIO_MUTE_OFF to disable the
//  757   *             mute mode.
//  758   * @retval 0 if correct communication, else wrong communication
//  759   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Codec_Mute
        THUMB
//  760 static uint32_t Codec_Mute(uint32_t Cmd)
//  761 {
//  762   uint32_t counter = 0;  
//  763   
//  764   /* Set the Mute mode */
//  765   if (Cmd == AUDIO_MUTE_ON)
Codec_Mute:
        CMP      R0,#+1
        ITEE     EQ 
        MOVEQ    R1,#+255
        LDRNE.W  R0,??DataTable14_7
        LDRBNE   R1,[R0, #+0]
//  766   {
//  767     counter += Codec_WriteRegister(0x04, 0xFF);
//  768   }
//  769   else /* AUDIO_MUTE_OFF Disable the Mute */
//  770   {
//  771     counter += Codec_WriteRegister(0x04, OutputDev);
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        B.N      Codec_WriteRegister
//  772   }
//  773   
//  774   return counter; 
//  775 }
          CFI EndBlock cfiBlock20
//  776 
//  777 /**
//  778   * @brief  Resets the audio codec. It restores the default configuration of the 
//  779   *         codec (this function shall be called before initializing the codec).
//  780   * @note   This function calls an external driver function: The IO Expander driver.
//  781   * @param  None
//  782   * @retval None
//  783   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Codec_Reset
        THUMB
//  784 static void Codec_Reset(void)
//  785 {
Codec_Reset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  786   /* Power Down the codec */
//  787   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
        LDR.W    R4,??DataTable14_10  ;; 0x40020c00
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  788 
//  789   /* wait for a delay to insure registers erasing */
//  790   Delay(CODEC_RESET_DELAY); 
        MOVW     R0,#+20479
          CFI FunCall Delay
        BL       Delay
//  791   
//  792   /* Power on the codec */
//  793   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN,GPIO_PIN_SET);
        MOV      R0,R4
        MOVS     R2,#+1
        MOVS     R1,#+16
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
//  794 }
          CFI EndBlock cfiBlock21
//  795 
//  796 /**
//  797   * @brief  Writes a Byte to a given register into the audio codec through the 
//  798             control interface (I2C)
//  799   * @param  RegisterAddr: The address (location) of the register to be written.
//  800   * @param  RegisterValue: the Byte value to be written into destination register.
//  801   * @retval 0 if correct communication, else wrong communication
//  802   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Codec_WriteRegister
        THUMB
//  803 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue)
//  804 {
Codec_WriteRegister:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
//  805   uint32_t result = 0;
//  806   uint8_t bufI2C[2];
//  807   bufI2C[0] = RegisterAddr;
        STRB     R6,[SP, #+6]
//  808   bufI2C[1] = RegisterValue;
        LDR.N    R5,??DataTable14
        STRB     R4,[SP, #+7]
//  809   /* Transmit the first address for write operation */
//  810   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[0],1,1000))//CODEC_LONG_TIMEOUT
??Codec_WriteRegister_0:
        MOV      R0,#+1000
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+6
        BL       ?Subroutine5
??CrossCallReturnLabel_17:
        CMP      R0,#+0
        BNE.N    ??Codec_WriteRegister_0
//  811   {
//  812 	/* Error_Handler() function is called when Timeout error occurs.
//  813 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  814 	Master restarts communication */
//  815     //if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  816     //{
//  817     //  return Codec_TIMEOUT_UserCallback();;
//  818     //}  
//  819   }
//  820   
//  821    while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[1],1,1000))//CODEC_LONG_TIMEOUT
??Codec_WriteRegister_1:
        MOV      R0,#+1000
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+7
        BL       ?Subroutine5
??CrossCallReturnLabel_16:
        CMP      R0,#+0
        BNE.N    ??Codec_WriteRegister_1
//  822   {
//  823 	/* Error_Handler() function is called when Timeout error occurs.
//  824 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  825 	Master restarts communication */
//  826     //if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  827     //{
//  828     //  return Codec_TIMEOUT_UserCallback();;
//  829     //}  
//  830   }
//  831   
//  832 #ifdef VERIFY_WRITTENDATA
//  833   /* Verify that the data has been correctly written */  
//  834   result = (Codec_ReadRegister(RegisterAddr) == RegisterValue)? 0:1;
        STRB     R6,[SP, #+5]
        STRB     R0,[SP, #+4]
??Codec_WriteRegister_2:
        MOV      R0,#+1228800
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+5
        BL       ?Subroutine5
??CrossCallReturnLabel_15:
        CBZ.N    R0,??Codec_WriteRegister_3
        ADD      R0,R5,#+64
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_WriteRegister_2
        B.N      ??Codec_WriteRegister_4
??Codec_WriteRegister_3:
        MOV      R0,#+1228800
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+64
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CBZ.N    R0,??Codec_WriteRegister_5
        ADD      R0,R5,#+64
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_WriteRegister_3
??Codec_WriteRegister_4:
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        B.N      ??Codec_WriteRegister_6
??Codec_WriteRegister_5:
        LDRB     R0,[SP, #+4]
??Codec_WriteRegister_6:
        CMP      R0,R4
        ITE      EQ 
        MOVEQ    R0,#+0
        MOVNE    R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  835 #endif /* VERIFY_WRITTENDATA */
//  836 
//  837   /* Return the verifying value: 0 (Passed) or 1 (Failed) */
//  838   return result;  
//  839 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function Codec_WriteRegister
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function Codec_WriteRegister
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond24) R4 Frame(CFA, -16)
          CFI (cfiCond24) R5 Frame(CFA, -12)
          CFI (cfiCond24) R6 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+24
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function Codec_WriteRegister
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond25) R4 Frame(CFA, -16)
          CFI (cfiCond25) R5 Frame(CFA, -12)
          CFI (cfiCond25) R6 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+24
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        THUMB
?Subroutine5:
        MOVS     R1,#+148
        ADD      R0,R5,#+64
          CFI (cfiCond23) FunCall Codec_WriteRegister HAL_I2C_Master_Transmit
          CFI (cfiCond23) FunCall Codec_WriteRegister HAL_I2C_Master_Transmit
          CFI (cfiCond23) FunCall Codec_WriteRegister HAL_I2C_Master_Transmit
        B.W      HAL_I2C_Master_Transmit
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
OutputDev:
        DS8 1
        DS8 3
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hi2s3:
        DS8 64
hi2c1:
        DS8 60
//  840 
//  841 /**
//  842   * @brief  Reads and returns the value of an audio codec register through the
//  843   *         control interface (I2C).
//  844   * @param  RegisterAddr: Address of the register to be read.
//  845   * @retval Value of the register to be read or dummy value if the communication
//  846   *         fails.
//  847   */
//  848 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr)
//  849 {
//  850   uint8_t result = 0;
//  851 
//  852   /* Transmit the register address to be read */
//  853   /* Transmit the first address for write operation */
//  854   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &RegisterAddr,1,CODEC_LONG_TIMEOUT))
//  855   {
//  856 	/* Error_Handler() function is called when Timeout error occurs.
//  857 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  858 	Master restarts communication */
//  859     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  860     {
//  861       return Codec_TIMEOUT_UserCallback();
//  862     }  
//  863   }
//  864   
//  865   /*!< Read the byte received from the Codec */
//  866   //result = I2C_ReceiveData(CODEC_I2C);
//  867   while(HAL_I2C_Master_Receive(&hi2c1, (uint16_t)CODEC_ADDRESS, &result, 1, CODEC_LONG_TIMEOUT) != HAL_OK)
//  868   {
//  869     /* Error_Handler() function is called when Timeout error occurs.
//  870        When Acknowledge failure occurs (Slave don't acknowledge it's address)
//  871        Master restarts communication */
//  872     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  873     {
//  874       return Codec_TIMEOUT_UserCallback();
//  875     }
//  876   }
//  877   
//  878   /* Return the byte read from Codec */
//  879   return (uint32_t)result;
//  880 }
//  881 
//  882 /**
//  883   * @brief  Initializes the Audio Codec control interface (I2C).
//  884   * @param  None
//  885   * @retval None
//  886   */
//  887 static void Codec_CtrlInterface_Init(void)
//  888 {
//  889     MX_I2C1_Init();   
//  890 }
//  891 
//  892 /**
//  893   * @brief  Restore the Audio Codec control interface to its default state.
//  894   *         This function doesn't de-initialize the I2C because the I2C peripheral
//  895   *         may be used by other modules.
//  896   * @param  None
//  897   * @retval None
//  898   */
//  899 static void Codec_CtrlInterface_DeInit(void)
//  900 {
//  901   /* Disable the I2C peripheral */ /* This step is not done here because 
//  902      the I2C interface can be used by other modules */
//  903   /* I2C_DeInit(CODEC_I2C); */
//  904   HAL_I2C_MspDeInit(&hi2c1);
//  905 }
//  906 
//  907 /**
//  908   * @brief  Initializes the Audio Codec audio interface (I2S)
//  909   * @note   This function assumes that the I2S input clock (through PLL_R in 
//  910   *         Devices RevA/Z and through dedicated PLLI2S_R in Devices RevB/Y)
//  911   *         is already configured and ready to be used.    
//  912   * @param  AudioFreq: Audio frequency to be configured for the I2S peripheral. 
//  913   * @retval None
//  914   */
//  915 static void Codec_AudioInterface_Init(uint32_t AudioFreq)
//  916 {
//  917     
//  918   static I2S_HandleTypeDef hi2s3;
//  919   /* Enable the CODEC_I2S peripheral clock */
//  920   __SPI3_CLK_ENABLE();
//  921 
//  922   hi2s3.Instance = SPI3;
//  923   hi2s3.Init.Standard = I2S_STANDARD;
//  924   hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
//  925   hi2s3.Init.AudioFreq = AudioFreq;
//  926   hi2s3.Init.CPOL = I2S_CPOL_LOW;
//  927   hi2s3.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  928   hi2s3.Init.Mode = I2S_MODE_MASTER_TX;
//  929 
//  930 #ifdef CODEC_MCLK_ENABLED
//  931   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
//  932 #elif defined(CODEC_MCLK_DISABLED)
//  933   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  934 #else
//  935 #error "No selection for the MCLK output has been defined !"
//  936 #endif /* CODEC_MCLK_ENABLED */
//  937   
//  938   /* Initialize the I2S peripheral with the structure above */
//  939   HAL_I2S_Init(&hi2s3);
//  940  
//  941   //__HAL_I2S_ENABLE(&hi2s2);
//  942   
//  943 
//  944   /* The I2S peripheral will be enabled only in the AUDIO_Play() function 
//  945        or by user functions if DMA mode not enabled */  
//  946 }
//  947 
//  948 /**
//  949   * @brief  Restores the Audio Codec audio interface to its default state.
//  950   * @param  None
//  951   * @retval None
//  952   */
//  953 static void Codec_AudioInterface_DeInit(void)
//  954 {
//  955   /* Disable the CODEC_I2S peripheral (in case it hasn't already been disabled) */
//  956   //I2S_Cmd(CODEC_I2S, DISABLE);
//  957   __HAL_I2S_DISABLE(&hi2s3);
//  958   /* Deinitialize the CODEC_I2S peripheral */
//  959   SPI_I2S_DeInit(CODEC_I2S);
//  960   
//  961   /* Disable the CODEC_I2S peripheral clock */
//  962   //RCC_APB1PeriphClockCmd(CODEC_I2S_CLK, DISABLE); 
//  963   __HAL_RCC_SPI3_CLK_DISABLE();
//  964 }
//  965 
//  966 /**
//  967   * @brief Initializes IOs used by the Audio Codec (on the control and audio 
//  968   *        interfaces).
//  969   * @param  None
//  970   * @retval None
//  971   */
//  972 static void Codec_GPIO_Init(void)
//  973 {
//  974   GPIO_InitTypeDef GPIO_InitStructure;
//  975   
//  976   __GPIOD_CLK_ENABLE();
//  977   
//  978   /* Audio reset pin configuration -------------------------------------------------*/
//  979   GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
//  980   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
//  981   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
//  982   GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
//  983    
//  984   HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
//  985   
//  986 }
//  987 
//  988 /**
//  989   * @brief  Restores the IOs used by the Audio Codec interface to their default state.
//  990   * @param  None
//  991   * @retval None
//  992   */
//  993 static void Codec_GPIO_DeInit(void)
//  994 {
//  995   GPIO_InitTypeDef GPIO_InitStructure;
//  996   
//  997   GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
//  998   GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
//  999   GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
// 1000   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1001   HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
// 1002       
// 1003   GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
// 1004   HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
// 1005   
// 1006 #ifdef CODEC_MCLK_ENABLED
// 1007   GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
// 1008   HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure); 
// 1009 #endif /* CODEC_MCLK_ENABLED */    
// 1010 }
// 1011 
// 1012 /**
// 1013   * @brief  Inserts a delay time (not accurate timing).
// 1014   * @param  nCount: specifies the delay time length.
// 1015   * @retval None
// 1016   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
// 1017 static void Delay( __IO uint32_t nCount)
// 1018 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
        B.N      ??Delay_0
// 1019   for (; nCount != 0; nCount--);
??Delay_1:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
??Delay_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??Delay_1
// 1020 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1021 
// 1022 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
// 1023 /**
// 1024   * @brief  Basic management of the timeout situation.
// 1025   * @param  None
// 1026   * @retval None
// 1027   */
// 1028 uint32_t Codec_TIMEOUT_UserCallback(void)
// 1029 {
// 1030   /* Block communication and all processes */
// 1031   
// 1032 }
// 1033 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
// 1034 /*========================
// 1035                 Audio MAL Interface Control Functions
// 1036                                                 ==============================*/
// 1037 
// 1038 
// 1039 /**
// 1040   * @brief  Restore default state of the used Media.
// 1041   * @param  None
// 1042   * @retval None
// 1043   */
// 1044 static void Audio_MAL_DeInit(void)  
// 1045 {   
// 1046 #if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
// 1047   //NVIC_InitTypeDef NVIC_InitStructure;  
// 1048   
// 1049   /* Deinitialize the NVIC interrupt for the I2S DMA Stream */
// 1050   //NVIC_InitStructure.NVIC_IRQChannel = AUDIO_I2S_DMA_IRQ;
// 1051   //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = AUDIO_IRQ_PREPRIO;
// 1052   //NVIC_InitStructure.NVIC_IRQChannelSubPriority = AUDIO_IRQ_SUBRIO;
// 1053   //NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
// 1054   //NVIC_Init(&NVIC_InitStructure);  
// 1055    HAL_NVIC_DisableIRQ(SPI3_IRQn); 
// 1056 #endif 
// 1057   
// 1058   /* Disable the DMA stream before the deinit */
// 1059   HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn); 
// 1060   HAL_NVIC_DisableIRQ(SPI3_IRQn); 
// 1061   
// 1062 }
// 1063 
// 1064 /**
// 1065   * @brief  Starts playing audio stream from the audio Media.
// 1066   * @param  None
// 1067   * @retval None
// 1068   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function Audio_MAL_Play
        THUMB
// 1069 void Audio_MAL_Play(uint16_t *Addr, uint16_t Size)
// 1070 {
// 1071    uint16_t *bufAddrI2S;
// 1072    bufAddrI2S = Addr;
// 1073    HAL_I2S_Transmit_DMA(&hi2s3,bufAddrI2S,(uint16_t)Size/2);  
Audio_MAL_Play:
        LSRS     R2,R1,#+1
        MOV      R1,R0
        LDR.N    R0,??DataTable14
          CFI FunCall HAL_I2S_Transmit_DMA
        B.W      HAL_I2S_Transmit_DMA
// 1074 }
          CFI EndBlock cfiBlock28
// 1075 
// 1076 /**
// 1077   * @brief  Pauses or Resumes the audio stream playing from the Media.
// 1078   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
// 1079   *              from 0) to resume. 
// 1080   * @param  Addr: Address from/at which the audio stream should resume/pause.
// 1081   * @retval None
// 1082   */
// 1083 static void Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr)
// 1084 {
// 1085   /* Pause the audio file playing */
// 1086   if (Cmd == AUDIO_PAUSE)
// 1087   {   
// 1088     /* Disable the I2S DMA request */
// 1089     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, DISABLE);
// 1090 
// 1091     /* Pause the I2S DMA Stream 
// 1092         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1093               by disabling the stream, all configuration is preserved and data 
// 1094               transfer is paused till the next enable of the stream.
// 1095               This feature is not available on STM32F40x devices. */
// 1096     DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1097   }
// 1098   else /* AUDIO_RESUME */
// 1099   {
// 1100     /* Enable the I2S DMA request */
// 1101     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, ENABLE);
// 1102   
// 1103     /* Resume the I2S DMA Stream 
// 1104         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1105               by disabling the stream, all configuration is preserved and data 
// 1106               transfer is paused till the next enable of the stream.
// 1107               This feature is not available on STM32F40x devices. */
// 1108     DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);
// 1109     
// 1110     /* If the I2S peripheral is still not enabled, enable it */
// 1111     if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
// 1112     {
// 1113       I2S_Cmd(CODEC_I2S, ENABLE);
// 1114     }    
// 1115   } 
// 1116 }
// 1117 
// 1118 /**
// 1119   * @brief  Stops audio stream playing on the used Media.
// 1120   * @param  None
// 1121   * @retval None
// 1122   */
// 1123 static void Audio_MAL_Stop(void)
// 1124 {   
// 1125   /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
// 1126   DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1127 
// 1128   /* Clear all the DMA flags for the next transfer */
// 1129   DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \ 
// 1130                                   AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
// 1131   
// 1132   /*  
// 1133            The I2S DMA requests are not disabled here.
// 1134                                                             */
// 1135   
// 1136   /* In all modes, disable the I2S peripheral */
// 1137   I2S_Cmd(CODEC_I2S, DISABLE);
// 1138 }
// 1139 
// 1140 /**
// 1141   * @brief  DAC  Channel1 Configuration
// 1142   * @param  None
// 1143   * @retval None
// 1144   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function DAC_Config
          CFI NoCalls
        THUMB
// 1145 void DAC_Config(void)
// 1146 {
// 1147 
// 1148 }
DAC_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1149 
// 1150 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1151 {
// 1152   /* Check the parameters */
// 1153   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1154   
// 1155   /* Write in the DR register the data to be sent */
// 1156   SPIx->DR = Data;
// 1157 }
// 1158 
// 1159 
// 1160 static void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState)
// 1161 {
// 1162   /* Check the parameters */
// 1163   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1164   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1165   if (NewState != DISABLE)
// 1166   {
// 1167     /* Generate a START condition */
// 1168     I2Cx->CR1 |= I2C_CR1_START;
// 1169   }
// 1170   else
// 1171   {
// 1172     /* Disable the START condition generation */
// 1173     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_START);
// 1174   }
// 1175 }
// 1176 
// 1177 static void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction)
// 1178 {
// 1179 
// 1180   /* Test on the direction to set/reset the read/write bit */
// 1181   if (I2C_Direction != I2C_Direction_Transmitter)
// 1182   {
// 1183     /* Set the address bit0 for read */
// 1184     Address |= I2C_OAR1_ADD0;
// 1185   }
// 1186   else
// 1187   {
// 1188     /* Reset the address bit0 for write */
// 1189     Address &= (uint8_t)~((uint8_t)I2C_OAR1_ADD0);
// 1190   }
// 1191   /* Send the address */
// 1192 
// 1193   I2Cx->TXDR = Address;
// 1194 
// 1195 }
// 1196 
// 1197 
// 1198 /*
// 1199  ===============================================================================
// 1200                           1. Basic state monitoring                    
// 1201  ===============================================================================  
// 1202  */
// 1203 
// 1204 /**
// 1205   * @brief  Checks whether the last I2Cx Event is equal to the one passed
// 1206   *         as parameter.
// 1207   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1208   * @param  I2C_EVENT: specifies the event to be checked. 
// 1209   *          This parameter can be one of the following values:
// 1210   *            @arg I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED: EV1
// 1211   *            @arg I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED: EV1
// 1212   *            @arg I2C_EVENT_SLAVE_TRANSMITTER_SECONDADDRESS_MATCHED: EV1
// 1213   *            @arg I2C_EVENT_SLAVE_RECEIVER_SECONDADDRESS_MATCHED: EV1
// 1214   *            @arg I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED: EV1
// 1215   *            @arg I2C_EVENT_SLAVE_BYTE_RECEIVED: EV2
// 1216   *            @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_DUALF): EV2
// 1217   *            @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_GENCALL): EV2
// 1218   *            @arg I2C_EVENT_SLAVE_BYTE_TRANSMITTED: EV3
// 1219   *            @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_DUALF): EV3
// 1220   *            @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_GENCALL): EV3
// 1221   *            @arg I2C_EVENT_SLAVE_ACK_FAILURE: EV3_2
// 1222   *            @arg I2C_EVENT_SLAVE_STOP_DETECTED: EV4
// 1223   *            @arg I2C_EVENT_MASTER_MODE_SELECT: EV5
// 1224   *            @arg I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED: EV6     
// 1225   *            @arg I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED: EV6
// 1226   *            @arg I2C_EVENT_MASTER_BYTE_RECEIVED: EV7
// 1227   *            @arg I2C_EVENT_MASTER_BYTE_TRANSMITTING: EV8
// 1228   *            @arg I2C_EVENT_MASTER_BYTE_TRANSMITTED: EV8_2
// 1229   *            @arg I2C_EVENT_MASTER_MODE_ADDRESS10: EV9
// 1230   *     
// 1231   * @note   For detailed description of Events, please refer to section I2C_Events
// 1232   *         in stm32f4xx_i2c.h file.
// 1233   *    
// 1234   * @retval An ErrorStatus enumeration value:
// 1235   *           - SUCCESS: Last event is equal to the I2C_EVENT
// 1236   *           - ERROR: Last event is different from the I2C_EVENT
// 1237   */
// 1238 static ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT)
// 1239 {
// 1240   uint32_t lastevent = 0;
// 1241   ErrorStatus status = ERROR;
// 1242 
// 1243   
// 1244   /* Get the last event value from I2C status register */
// 1245   lastevent = I2Cx->ISR;
// 1246 
// 1247   /* Check whether the last event contains the I2C_EVENT */
// 1248   if ((lastevent & I2C_EVENT) == I2C_EVENT)
// 1249   {
// 1250     /* SUCCESS: last event is equal to I2C_EVENT */
// 1251     status = SUCCESS;
// 1252   }
// 1253   else
// 1254   {
// 1255     /* ERROR: last event is different from I2C_EVENT */
// 1256     status = ERROR;
// 1257   }
// 1258   /* Return status */
// 1259   return status;
// 1260 }
// 1261 
// 1262 
// 1263 static void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data)
// 1264 {
// 1265 
// 1266   /* Write in the DR register the data to be sent */
// 1267   I2Cx->TXDR = Data;
// 1268 }
// 1269 
// 1270 static void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState)
// 1271 {
// 1272 
// 1273   if (NewState != DISABLE)
// 1274   {
// 1275     /* Generate a STOP condition */
// 1276     I2Cx->CR1 |= I2C_CR1_STOP;
// 1277   }
// 1278   else
// 1279   {
// 1280     /* Disable the STOP condition generation */
// 1281     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_STOP);
// 1282   }
// 1283 }
// 1284 
// 1285 
// 1286 
// 1287 /*
// 1288  ===============================================================================
// 1289                           3. Flag-based state monitoring                   
// 1290  ===============================================================================  
// 1291  */
// 1292 
// 1293 /**
// 1294   * @brief  Checks whether the specified I2C flag is set or not.
// 1295   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1296   * @param  I2C_FLAG: specifies the flag to check. 
// 1297   *          This parameter can be one of the following values:
// 1298   *            @arg I2C_FLAG_DUALF: Dual flag (Slave mode)
// 1299   *            @arg I2C_FLAG_SMBHOST: SMBus host header (Slave mode)
// 1300   *            @arg I2C_FLAG_SMBDEFAULT: SMBus default header (Slave mode)
// 1301   *            @arg I2C_FLAG_GENCALL: General call header flag (Slave mode)
// 1302   *            @arg I2C_FLAG_TRA: Transmitter/Receiver flag
// 1303   *            @arg I2C_FLAG_BUSY: Bus busy flag
// 1304   *            @arg I2C_FLAG_MSL: Master/Slave flag
// 1305   *            @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1306   *            @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1307   *            @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1308   *            @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1309   *            @arg I2C_FLAG_AF: Acknowledge failure flag
// 1310   *            @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1311   *            @arg I2C_FLAG_BERR: Bus error flag
// 1312   *            @arg I2C_FLAG_TXE: Data register empty flag (Transmitter)
// 1313   *            @arg I2C_FLAG_RXNE: Data register not empty (Receiver) flag
// 1314   *            @arg I2C_FLAG_STOPF: Stop detection flag (Slave mode)
// 1315   *            @arg I2C_FLAG_ADD10: 10-bit header sent flag (Master mode)
// 1316   *            @arg I2C_FLAG_BTF: Byte transfer finished flag
// 1317   *            @arg I2C_FLAG_ADDR: Address sent flag (Master mode) "ADSL"
// 1318   *                                Address matched flag (Slave mode)"ENDAD"
// 1319   *            @arg I2C_FLAG_SB: Start bit flag (Master mode)
// 1320   * @retval The new state of I2C_FLAG (SET or RESET).
// 1321   */
// 1322 static FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1323 {
// 1324   FlagStatus bitstatus = RESET;
// 1325   __IO uint32_t i2creg = 0, i2cxbase = 0;
// 1326 
// 1327 
// 1328   /* Get the I2Cx peripheral base address */
// 1329   i2cxbase = (uint32_t)I2Cx;
// 1330   
// 1331   /* Read flag register index */
// 1332   i2creg = I2C_FLAG >> 28;
// 1333   
// 1334   /* Get bit[23:0] of the flag */
// 1335   I2C_FLAG &= FLAG_MASK;
// 1336   
// 1337   if(i2creg != 0)
// 1338   {
// 1339     /* Get the I2Cx SR1 register address */
// 1340     i2cxbase += 0x14;
// 1341   }
// 1342   else
// 1343   {
// 1344     /* Flag in I2Cx SR2 Register */
// 1345     I2C_FLAG = (uint32_t)(I2C_FLAG >> 16);
// 1346     /* Get the I2Cx SR2 register address */
// 1347     i2cxbase += 0x18;
// 1348   }
// 1349   
// 1350   if(((*(__IO uint32_t *)i2cxbase) & I2C_FLAG) != (uint32_t)RESET)
// 1351   {
// 1352     /* I2C_FLAG is set */
// 1353     bitstatus = SET;
// 1354   }
// 1355   else
// 1356   {
// 1357     /* I2C_FLAG is reset */
// 1358     bitstatus = RESET;
// 1359   }
// 1360   
// 1361   /* Return the I2C_FLAG status */
// 1362   return  bitstatus;
// 1363 }
// 1364 
// 1365 /**
// 1366   * @brief  Enables or disables the specified I2C acknowledge feature.
// 1367   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1368   * @param  NewState: new state of the I2C Acknowledgement.
// 1369   *          This parameter can be: ENABLE or DISABLE.
// 1370   * @retval None.
// 1371   */
// 1372 static void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState)
// 1373 {
// 1374   if (NewState != DISABLE)
// 1375   {
// 1376     /* Enable the acknowledgement */
// 1377     I2Cx->CR1 |= I2C_CR1_ACK;
// 1378   }
// 1379   else
// 1380   {
// 1381     /* Disable the acknowledgement */
// 1382     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_ACK);
// 1383   }
// 1384 }
// 1385 
// 1386 /**
// 1387   * @brief  Returns the most recent received data by the I2Cx peripheral.
// 1388   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1389   * @retval The value of the received data.
// 1390   */
// 1391 static uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx)
// 1392 {
// 1393   /* Return the data in the DR register */
// 1394   return (uint8_t)I2Cx->RXDR;
// 1395 }
// 1396 
// 1397 /**
// 1398   * @brief  Clears the I2Cx's pending flags.
// 1399   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1400   * @param  I2C_FLAG: specifies the flag to clear. 
// 1401   *          This parameter can be any combination of the following values:
// 1402   *            @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1403   *            @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1404   *            @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1405   *            @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1406   *            @arg I2C_FLAG_AF: Acknowledge failure flag
// 1407   *            @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1408   *            @arg I2C_FLAG_BERR: Bus error flag
// 1409   *   
// 1410   * @note   STOPF (STOP detection) is cleared by software sequence: a read operation 
// 1411   *          to I2C_SR1 register (I2C_GetFlagStatus()) followed by a write operation 
// 1412   *          to I2C_CR1 register (I2C_Cmd() to re-enable the I2C peripheral).
// 1413   * @note   ADD10 (10-bit header sent) is cleared by software sequence: a read 
// 1414   *          operation to I2C_SR1 (I2C_GetFlagStatus()) followed by writing the 
// 1415   *          second byte of the address in DR register.
// 1416   * @note   BTF (Byte Transfer Finished) is cleared by software sequence: a read 
// 1417   *          operation to I2C_SR1 register (I2C_GetFlagStatus()) followed by a 
// 1418   *          read/write to I2C_DR register (I2C_SendData()).
// 1419   * @note   ADDR (Address sent) is cleared by software sequence: a read operation to 
// 1420   *          I2C_SR1 register (I2C_GetFlagStatus()) followed by a read operation to 
// 1421   *          I2C_SR2 register ((void)(I2Cx->SR2)).
// 1422   * @note   SB (Start Bit) is cleared software sequence: a read operation to I2C_SR1
// 1423   *          register (I2C_GetFlagStatus()) followed by a write operation to I2C_DR
// 1424   *          register (I2C_SendData()).
// 1425   *  
// 1426   * @retval None
// 1427   */
// 1428 static void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1429 {
// 1430   uint32_t flagpos = 0;
// 1431 
// 1432   /* Get the I2C flag position */
// 1433   flagpos = I2C_FLAG & FLAG_MASK;
// 1434   /* Clear the selected I2C flag */
// 1435   I2Cx->ISR = (uint16_t)~flagpos;
// 1436 }
// 1437 
// 1438 /**
// 1439   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
// 1440   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
// 1441   *         for full duplex mode).
// 1442   * @param  NewState: new state of the SPIx peripheral. 
// 1443   *         This parameter can be: ENABLE or DISABLE.
// 1444   * @retval None
// 1445   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function I2S_Cmd
          CFI NoCalls
        THUMB
// 1446 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
// 1447 {  
// 1448   if (NewState != DISABLE)
I2S_Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+28]
        ITEE     NE 
        ORRNE    R1,R1,#0x400
        MOVWEQ   R2,#+64511
        ANDEQ    R1,R2,R1
// 1449   {
// 1450     /* Enable the selected SPI peripheral (in I2S mode) */
// 1451     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
// 1452   }
// 1453   else
// 1454   {
// 1455     /* Disable the selected SPI peripheral in I2S mode */
// 1456     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
        STR      R1,[R0, #+28]
// 1457   }
// 1458 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1459 
// 1460 /**
// 1461   * @brief  Deinitialize the SPIx peripheral registers to their default reset values.
// 1462   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1463   *         in SPI mode or 2 or 3 in I2S mode.   
// 1464   *         
// 1465   * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are deinitialized
// 1466   *         when the relative I2S peripheral is deinitialized (the extended block's clock
// 1467   *         is managed by the I2S peripheral clock).
// 1468   *             
// 1469   * @retval None
// 1470   */
// 1471 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
// 1472 {
// 1473 
// 1474   if (SPIx == SPI1)
// 1475   {
// 1476     /* Enable SPI1 reset state */
// 1477     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
// 1478     __HAL_RCC_SPI1_CLK_ENABLE();
// 1479     /* Release SPI1 from reset state */
// 1480     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
// 1481     __HAL_RCC_SPI1_CLK_DISABLE();
// 1482   }
// 1483   else if (SPIx == SPI2)
// 1484   {
// 1485     /* Enable SPI2 reset state */
// 1486     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
// 1487     __HAL_RCC_SPI2_CLK_ENABLE();
// 1488     /* Release SPI2 from reset state */
// 1489     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
// 1490     __HAL_RCC_SPI2_CLK_DISABLE();
// 1491   }
// 1492   else
// 1493   {
// 1494     if (SPIx == SPI3)
// 1495     {
// 1496       /* Enable SPI3 reset state */
// 1497       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
// 1498       __HAL_RCC_SPI3_CLK_ENABLE();
// 1499       /* Release SPI3 from reset state */
// 1500       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
// 1501       __HAL_RCC_SPI3_CLK_DISABLE();
// 1502     }
// 1503   }
// 1504 }
// 1505 
// 1506 /**
// 1507   * @brief  Enables or disables the specified DMAy Streamx.
// 1508   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1509   *         to 7 to select the DMA Stream.
// 1510   * @param  NewState: new state of the DMAy Streamx. 
// 1511   *          This parameter can be: ENABLE or DISABLE.
// 1512   *
// 1513   * @note  This function may be used to perform Pause-Resume operation. When a
// 1514   *        transfer is ongoing, calling this function to disable the Stream will
// 1515   *        cause the transfer to be paused. All configuration registers and the
// 1516   *        number of remaining data will be preserved. When calling again this
// 1517   *        function to re-enable the Stream, the transfer will be resumed from
// 1518   *        the point where it was paused.          
// 1519   *    
// 1520   * @note  After configuring the DMA Stream (DMA_Init() function) and enabling the
// 1521   *        stream, it is recommended to check (or wait until) the DMA Stream is
// 1522   *        effectively enabled. A Stream may remain disabled if a configuration 
// 1523   *        parameter is wrong.
// 1524   *        After disabling a DMA Stream, it is also recommended to check (or wait
// 1525   *        until) the DMA Stream is effectively disabled. If a Stream is disabled 
// 1526   *        while a data transfer is ongoing, the current data will be transferred
// 1527   *        and the Stream will be effectively disabled only after the transfer of
// 1528   *        this single data is finished.            
// 1529   *    
// 1530   * @retval None
// 1531   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function DMA_Cmd
          CFI NoCalls
        THUMB
// 1532 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
// 1533 {
// 1534 
// 1535 
// 1536   if (NewState != DISABLE)
DMA_Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        ITEE     NE 
        ORRNE    R1,R1,#0x1
        LSREQ    R1,R1,#+1
        LSLEQ    R1,R1,#+1
// 1537   {
// 1538     /* Enable the selected DMAy Streamx by setting EN bit */
// 1539     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
// 1540   }
// 1541   else
// 1542   {
// 1543     /* Disable the selected DMAy Streamx by clearing EN bit */
// 1544     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
        STR      R1,[R0, #+0]
// 1545   }
// 1546 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1547 
// 1548 /**
// 1549   * @brief  Deinitialize the DMAy Streamx registers to their default reset values.
// 1550   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1551   *         to 7 to select the DMA Stream.
// 1552   * @retval None
// 1553   */
// 1554 static void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx)
// 1555 {
// 1556 
// 1557   /* Disable the selected DMAy Streamx */
// 1558   DMAy_Streamx->CR &= ~((uint32_t)DMA_SxCR_EN);
// 1559 
// 1560   /* Reset DMAy Streamx control register */
// 1561   DMAy_Streamx->CR  = 0;
// 1562   
// 1563   /* Reset DMAy Streamx Number of Data to Transfer register */
// 1564   DMAy_Streamx->NDTR = 0;
// 1565   
// 1566   /* Reset DMAy Streamx peripheral address register */
// 1567   DMAy_Streamx->PAR  = 0;
// 1568   
// 1569   /* Reset DMAy Streamx memory 0 address register */
// 1570   DMAy_Streamx->M0AR = 0;
// 1571 
// 1572   /* Reset DMAy Streamx memory 1 address register */
// 1573   DMAy_Streamx->M1AR = 0;
// 1574 
// 1575   /* Reset DMAy Streamx FIFO control register */
// 1576   DMAy_Streamx->FCR = (uint32_t)0x00000021; 
// 1577 
// 1578  }
// 1579 
// 1580 /**
// 1581   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
// 1582   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1583   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1584   * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
// 1585   *          This parameter can be any combination of the following values:
// 1586   *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
// 1587   *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
// 1588   * @param  NewState: new state of the selected SPI DMA transfer request.
// 1589   *          This parameter can be: ENABLE or DISABLE.
// 1590   * @retval None
// 1591   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function SPI_I2S_DMACmd
          CFI NoCalls
        THUMB
// 1592 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
// 1593 {
// 1594   /* Check the parameters */
// 1595   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1596   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1597   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
// 1598 
// 1599   if (NewState != DISABLE)
SPI_I2S_DMACmd:
        CMP      R2,#+0
        LDR      R2,[R0, #+4]
        ITEEE    NE 
        ORRNE    R1,R1,R2
        MVNEQ    R1,R1
        UXTHEQ   R1,R1
        ANDEQ    R1,R1,R2
// 1600   {
// 1601     /* Enable the selected SPI DMA requests */
// 1602     SPIx->CR2 |= SPI_I2S_DMAReq;
// 1603   }
// 1604   else
// 1605   {
// 1606     /* Disable the selected SPI DMA requests */
// 1607     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
        STR      R1,[R0, #+4]
// 1608   }
// 1609 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1610 
// 1611 static void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG)
// 1612 {
// 1613 
// 1614   
// 1615 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
        THUMB
// 1616 void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
// 1617 {
HAL_I2S_MspInit:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
        SUB      SP,SP,#+44
          CFI CFA R13+72
// 1618    GPIO_InitTypeDef GPIO_InitStructure;
// 1619 	
// 1620    
// 1621    GPIO_InitTypeDef GPIO_InitStruct;
// 1622   if(hi2s->Instance==SPI1)
        LDR.N    R1,??DataTable14_18  ;; 0x40013000
        LDR.N    R5,??DataTable14_17  ;; 0x40023830
        LDR      R0,[R4, #+0]
        LDR.N    R6,??DataTable14_2  ;; 0x40020000
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_0
// 1623   {
// 1624   /* USER CODE BEGIN SPI1_MspInit 0 */
// 1625 
// 1626   /* USER CODE END SPI1_MspInit 0 */
// 1627     /* Peripheral clock enable */
// 1628     __SPI1_CLK_ENABLE();
        LDR      R0,[R5, #+20]
// 1629   
// 1630     /**I2S1 GPIO Configuration    
// 1631     PA4     ------> I2S1_WS
// 1632     PA5     ------> I2S1_CK
// 1633     PA7     ------> I2S1_SD 
// 1634     */
// 1635     GPIO_InitStruct.Pin = GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
// 1636     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1637     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1638     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1639     GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1640     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        ORR      R0,R0,#0x1000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+176
        BL       ??Subroutine0_0
??CrossCallReturnLabel_0:
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1641 
// 1642   /* Peripheral interrupt init*/
// 1643     HAL_NVIC_SetPriority(SPI1_IRQn, 1, 1);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1644     HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_I2S_MspInit_1
// 1645   /* USER CODE BEGIN SPI1_MspInit 1 */
// 1646 
// 1647   /* USER CODE END SPI1_MspInit 1 */
// 1648   }
// 1649   else if(hi2s->Instance==SPI2)
??HAL_I2S_MspInit_0:
        LDR.N    R1,??DataTable14_19  ;; 0x40003800
        LDR.W    R9,??DataTable14_3  ;; 0x40020800
        CMP      R0,R1
        LDR.W    R8,??DataTable14_1  ;; 0x40020400
        MOV      R7,#+32768
        BNE.N    ??HAL_I2S_MspInit_2
// 1650   {
// 1651   /* USER CODE BEGIN SPI2_MspInit 0 */
// 1652 
// 1653   /* USER CODE END SPI2_MspInit 0 */
// 1654     /* Peripheral clock enable */
// 1655     __SPI2_CLK_ENABLE();
        LDR      R0,[R5, #+16]
// 1656     __GPIOI_CLK_ENABLE();
// 1657 	__GPIOB_CLK_ENABLE();
// 1658 	__GPIOC_CLK_ENABLE();
// 1659   
// 1660     /**I2S2 GPIO Configuration     
// 1661     PC1     ------> I2S2_SD  : PI3 PC1 PC3 PB15      --> PB15
// 1662     PB10     ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1  --> PI1
// 1663     PB12     ------> I2S2_WS : PB12 PI0 PB4 PB9      --> PB4
// 1664 
// 1665     */
// 1666     GPIO_InitStruct.Pin = GPIO_PIN_15; //SD
// 1667     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1668     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1669     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1670     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1671     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        ORR      R0,R0,#0x4000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x100
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        STR      R7,[SP, #+4]
        MOVS     R0,#+2
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1672 
// 1673 	GPIO_InitStruct.Pin = GPIO_PIN_4;//WS
        MOVS     R0,#+16
// 1674     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1675     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1676     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1677     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1678     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1679 
// 1680     GPIO_InitStruct.Pin = GPIO_PIN_1;//CK
        MOVS     R0,#+2
// 1681     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1682     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1683     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1684     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1685     HAL_GPIO_Init(GPIOI, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        BL       ?Subroutine3
??CrossCallReturnLabel_12:
        LDR.N    R0,??DataTable14_20  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1686 
// 1687     GPIO_InitStruct.Pin = GPIO_PIN_6;//CK
        MOVS     R0,#+64
// 1688     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1689     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1690     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1691     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1692     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        BL       ?Subroutine0
// 1693 
// 1694 
// 1695 
// 1696     /* Peripheral interrupt init*/
// 1697     //HAL_NVIC_SetPriority(SPI2_IRQn, 6, 0);
// 1698     //HAL_NVIC_EnableIRQ(SPI2_IRQn);
// 1699     /* USER CODE BEGIN SPI2_MspInit 1 */
// 1700 
// 1701   /* USER CODE END SPI2_MspInit 1 */
// 1702   }
??CrossCallReturnLabel_2:
        MOV      R0,R9
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        B.N      ??HAL_I2S_MspInit_3
// 1703   else if(hi2s->Instance==SPI3)
??HAL_I2S_MspInit_2:
        LDR.N    R1,??DataTable14_9  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_3
// 1704   {
// 1705 
// 1706 
// 1707   
// 1708     /**I2S3 GPIO Configuration    
// 1709     PB2     ------> I2S3_SD
// 1710     PA15     ------> I2S3_WS
// 1711     PB3     ------> I2S3_CK 
// 1712 	 PC7    ------> MCLK
// 1713     */
// 1714  
// 1715   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1716   __SPI3_CLK_ENABLE();
        LDR      R0,[R5, #+16]
// 1717   __GPIOA_CLK_ENABLE();
// 1718   __GPIOB_CLK_ENABLE();
// 1719   __GPIOC_CLK_ENABLE();
// 1720   GPIO_InitStructure.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1721   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1722   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1723   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1724   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1725   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        ORR      R0,R0,#0x8000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        BL       ?Subroutine4
??CrossCallReturnLabel_14:
        MOVS     R0,#+12
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1726 
// 1727 
// 1728   GPIO_InitStructure.Pin = GPIO_PIN_15;
        STR      R7,[SP, #+24]
// 1729   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
// 1730   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
// 1731   HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1732 
// 1733 #ifdef CODEC_MCLK_ENABLED
// 1734 
// 1735   GPIO_InitStructure.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
// 1736   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1737   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1738   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1739   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1740   HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        MOV      R0,R9
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1741 
// 1742 #endif /* CODEC_MCLK_ENABLED */ 
// 1743 
// 1744 #ifdef I2S_INTERRUPT   
// 1745      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1746      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1747      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1748 
// 1749      /* Enable the I2S DMA request */
// 1750      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1751      //__HAL_I2S_ENABLE(&hi2s3);
// 1752 #endif
// 1753 
// 1754       /* Enable the DMA clock */ 
// 1755 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1756 
// 1757       /* Configure the DMA Stream */
// 1758       HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R5,??DataTable14_5
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1759 
// 1760       /* Set the parameters to be configured */ 
// 1761 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.N    R0,??DataTable14_8  ;; 0x400260b8
// 1762       DmaHandle.Init.Channel = DMA_CHANNEL_0;
// 1763 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
// 1764 	  DmaHandle.Init.PeriphInc = DMA_PINC_ENABLE;
// 1765 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
// 1766 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1767       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
// 1768 	  DmaHandle.Init.Mode = DMA_NORMAL;
// 1769       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
// 1770 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1771       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_1QUARTERFULL;
// 1772       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
// 1773       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
// 1774       DmaHandle.Instance->PAR = CODEC_I2S_ADDRESS;
        LDR.N    R1,??DataTable14_16  ;; 0x40003c0c
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
        MOV      R0,#+512
        STR      R0,[R5, #+12]
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        STR      R0,[R5, #+40]
        STR      R0,[R5, #+44]
        STR      R0,[R5, #+48]
        LDR      R0,[R5, #+0]
        STR      R1,[R0, #+8]
// 1775       DmaHandle.Instance->M0AR = (uint32_t)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
// 1776       DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
        MOVW     R1,#+65534
        STR      R1,[R0, #+4]
// 1777       
// 1778       HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1779 
// 1780       /* Associate the initialized DMA handle to the the SPI handle */
// 1781       __HAL_LINKDMA(hi2s, hdmatx, DmaHandle);
        STR      R5,[R4, #+48]
// 1782       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1783 
// 1784       /* Set Interrupt Group Priority */
// 1785       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, 2, 1);
        MOVS     R2,#+1
        STR      R4,[R5, #+56]
        MOVS     R1,#+2
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1786       /* Enable the DMA STREAM global Interrupt */
// 1787       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1788 	  
// 1789 	    /* Peripheral interrupt init*/
// 1790 		HAL_NVIC_SetPriority(SPI3_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1791 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
        MOVS     R0,#+51
??HAL_I2S_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1792  }
// 1793 
// 1794 }
??HAL_I2S_MspInit_3:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond34 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function HAL_I2S_MspInit
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond35) R4 Frame(CFA, -28)
          CFI (cfiCond35) R5 Frame(CFA, -24)
          CFI (cfiCond35) R6 Frame(CFA, -20)
          CFI (cfiCond35) R7 Frame(CFA, -16)
          CFI (cfiCond35) R8 Frame(CFA, -12)
          CFI (cfiCond35) R9 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+72
          CFI Block cfiPicker36 Using cfiCommon1
          CFI (cfiPicker36) NoFunction
          CFI (cfiPicker36) Picker
        THUMB
?Subroutine4:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiPicker36

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond37 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_11
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function HAL_I2S_MspInit
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond38) R4 Frame(CFA, -28)
          CFI (cfiCond38) R5 Frame(CFA, -24)
          CFI (cfiCond38) R6 Frame(CFA, -20)
          CFI (cfiCond38) R7 Frame(CFA, -16)
          CFI (cfiCond38) R8 Frame(CFA, -12)
          CFI (cfiCond38) R9 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+72
          CFI Block cfiPicker39 Using cfiCommon1
          CFI (cfiPicker39) NoFunction
          CFI (cfiPicker39) Picker
        THUMB
?Subroutine3:
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        BX       LR
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiPicker39

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond40 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond41 Using cfiCommon0
          CFI (cfiCond41) Function HAL_I2S_MspInit
          CFI (cfiCond41) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond41) R4 Frame(CFA, -28)
          CFI (cfiCond41) R5 Frame(CFA, -24)
          CFI (cfiCond41) R6 Frame(CFA, -20)
          CFI (cfiCond41) R7 Frame(CFA, -16)
          CFI (cfiCond41) R8 Frame(CFA, -12)
          CFI (cfiCond41) R9 Frame(CFA, -8)
          CFI (cfiCond41) R14 Frame(CFA, -4)
          CFI (cfiCond41) CFA R13+72
          CFI Block cfiPicker42 Using cfiCommon1
          CFI (cfiPicker42) NoFunction
          CFI (cfiPicker42) Picker
        THUMB
?Subroutine1:
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
        BX       LR
          CFI EndBlock cfiCond40
          CFI EndBlock cfiCond41
          CFI EndBlock cfiPicker42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond43 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_1
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function HAL_I2S_MspInit
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond44) R4 Frame(CFA, -28)
          CFI (cfiCond44) R5 Frame(CFA, -24)
          CFI (cfiCond44) R6 Frame(CFA, -20)
          CFI (cfiCond44) R7 Frame(CFA, -16)
          CFI (cfiCond44) R8 Frame(CFA, -12)
          CFI (cfiCond44) R9 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+72
          CFI Block cfiPicker45 Using cfiCommon1
          CFI (cfiPicker45) NoFunction
          CFI (cfiPicker45) Picker
        THUMB
?Subroutine0:
        ADD      R1,SP,#+4
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function HAL_I2S_MspInit
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond46) R4 Frame(CFA, -28)
          CFI (cfiCond46) R5 Frame(CFA, -24)
          CFI (cfiCond46) R6 Frame(CFA, -20)
          CFI (cfiCond46) R7 Frame(CFA, -16)
          CFI (cfiCond46) R8 Frame(CFA, -12)
          CFI (cfiCond46) R9 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+72
??Subroutine0_0:
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        BX       LR
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiPicker45
          CFI EndBlock cfiCond46
// 1795 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
// 1796 void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
// 1797 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1798   if(hspi->Instance == SPI3)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable14_9  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
// 1799   {   
// 1800     /*##-1- Reset peripherals ##################################################*/
// 1801     __HAL_RCC_SPI2_FORCE_RESET();
        LDR.N    R0,??DataTable14_21  ;; 0x40023820
// 1802     __HAL_RCC_SPI2_RELEASE_RESET();
// 1803 
// 1804     /*##-2- Disable peripherals and GPIO Clocks ################################*/
// 1805     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SCK_PIN);
        LDR.N    R4,??DataTable14_1  ;; 0x40020400
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1806     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SD_PIN);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1807     HAL_GPIO_DeInit(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PIN);
        MOV      R1,#+32768
        LDR.N    R0,??DataTable14_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1808 	 HAL_GPIO_DeInit(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable14_3  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1809 
// 1810     /*##-3- Disable the DMA ####################################################*/
// 1811     /* De-Initialize the DMA associated to transmission process */
// 1812     HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable14_5
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1813 
// 1814 
// 1815     /*##-4- Disable the NVIC for DMA ###########################################*/
// 1816     HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn);
        MOVS     R0,#+47
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1817   }
// 1818 }
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock47
// 1819 
// 1820 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
// 1821 void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
// 1822 {
// 1823     /*##-1- Reset peripherals ##################################################*/
// 1824     __HAL_RCC_I2C1_FORCE_RESET();
HAL_I2C_MspDeInit:
        LDR.N    R0,??DataTable14_21  ;; 0x40023820
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
// 1825     __HAL_RCC_I2C1_RELEASE_RESET();
// 1826 
// 1827 
// 1828   /*##-2- Disable peripherals and GPIO Clocks #################################*/
// 1829   /* Configure I2C Tx as alternate function  */
// 1830   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SCL_PIN);
        LDR.N    R4,??DataTable14_1  ;; 0x40020400
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1831   /* Configure I2C Rx as alternate function  */
// 1832   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SDA_PIN);
        MOV      R0,R4
        MOVS     R1,#+128
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
// 1833 }
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x1fffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     OutputDev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     0x40003c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DC32     0x40023820

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1834 
// 1835 
// 
//   288 bytes in section .bss
//   101 bytes in section .data
// 2 076 bytes in section .text
// 
// 2 076 bytes of CODE memory
//   389 bytes of DATA memory
//
//Errors: none
//Warnings: 13
