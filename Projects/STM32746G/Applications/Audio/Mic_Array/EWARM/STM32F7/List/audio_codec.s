///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Dec/2015  01:05:06
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
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
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
        EXTERN BSP_LED_Toggle
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
//  104  /* This is an audio file stored in the Flash memory as a constant table of 16-bit data.
//  105     The audio format should be WAV (raw / PCM) 16-bits, Stereo (sampling rate may be modified) */
//  106 extern const uint16_t AUDIO_SAMPLE[];
//  107 /* Audio file size and start address are defined here since the audio file is 
//  108     stored in Flash memory as a constant table of 16-bit data */
//  109 #define AUDIO_FILE_SZE          990000
//  110 #define AUIDO_START_ADDRESS     58 /* Offset relative to audio file header size */
//  111 
//  112 #define  I2C_CR1_SMBUS                       ((uint16_t)0x0002)            /*!<SMBus Mode */
//  113 #define  I2C_CR1_SMBTYPE                     ((uint16_t)0x0008)            /*!<SMBus Type */
//  114 #define  I2C_CR1_ENARP                       ((uint16_t)0x0010)            /*!<ARP Enable */
//  115 #define  I2C_CR1_ENPEC                       ((uint16_t)0x0020)            /*!<PEC Enable */
//  116 #define  I2C_CR1_ENGC                        ((uint16_t)0x0040)            /*!<General Call Enable */
//  117 
//  118 #define  I2C_CR1_START                       ((uint16_t)0x0100)            /*!<Start Generation */
//  119 #define  I2C_CR1_STOP                        ((uint16_t)0x0200)            /*!<Stop Generation */
//  120 #define  I2C_CR1_ACK                         ((uint16_t)0x0400)            /*!<Acknowledge Enable */
//  121 #define  I2C_CR1_POS                         ((uint16_t)0x0800)            /*!<Acknowledge/PEC Position (for data reception) */
//  122 #define  I2C_CR1_PEC                         ((uint16_t)0x1000)            /*!<Packet Error Checking */
//  123 #define  I2C_CR1_ALERT                       ((uint16_t)0x2000)            /*!<SMBus Alert */
//  124 
//  125 #define  I2C_Direction_Transmitter      ((uint8_t)0x00)
//  126 #define  I2C_Direction_Receiver         ((uint8_t)0x01)
//  127 #define IS_I2C_DIRECTION(DIRECTION) (((DIRECTION) == I2C_Direction_Transmitter) || \ 
//  128                                      ((DIRECTION) == I2C_Direction_Receiver))
//  129 /*******************  Bit definition for I2C_OAR1 register  *******************/
//  130 #define  I2C_OAR1_ADD1_7                     ((uint16_t)0x00FE)            /*!<Interface Address */
//  131 #define  I2C_OAR1_ADD8_9                     ((uint16_t)0x0300)            /*!<Interface Address */
//  132 									 
//  133 #define  I2C_OAR1_ADD0                       ((uint16_t)0x0001)            /*!<Bit 0 */
//  134 #define  I2C_OAR1_ADD1                       ((uint16_t)0x0002)            /*!<Bit 1 */
//  135 #define  I2C_OAR1_ADD2                       ((uint16_t)0x0004)            /*!<Bit 2 */
//  136 #define  I2C_OAR1_ADD3                       ((uint16_t)0x0008)            /*!<Bit 3 */
//  137 #define  I2C_OAR1_ADD4                       ((uint16_t)0x0010)            /*!<Bit 4 */
//  138 #define  I2C_OAR1_ADD5                       ((uint16_t)0x0020)            /*!<Bit 5 */
//  139 #define  I2C_OAR1_ADD6                       ((uint16_t)0x0040)            /*!<Bit 6 */
//  140 #define  I2C_OAR1_ADD7                       ((uint16_t)0x0080)            /*!<Bit 7 */
//  141 #define  I2C_OAR1_ADD8                       ((uint16_t)0x0100)            /*!<Bit 8 */
//  142 #define  I2C_OAR1_ADD9                       ((uint16_t)0x0200)            /*!<Bit 9 */
//  143 									 
//  144 #define  I2C_OAR1_ADDMODE                    ((uint16_t)0x8000)            /*!<Addressing Mode (Slave mode) */
//  145 
//  146 #define CR1_CLEAR_MASK    ((uint16_t)0xFBF5)      /*<! I2C registers Masks */
//  147 #define FLAG_MASK         ((uint32_t)0x00FFFFFF)  /*<! I2C FLAG mask */
//  148 #define ITEN_MASK         ((uint32_t)0x07000000)  /*<! I2C Interrupt Enable mask */
//  149 
//  150 #define  I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED        ((uint32_t)0x00070082)  /* BUSY, MSL, ADDR, TXE and TRA flags */
//  151 #define  I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED           ((uint32_t)0x00030002)  /* BUSY, MSL and ADDR flags */
//  152 /* --EV9 */
//  153 #define  I2C_EVENT_MASTER_MODE_ADDRESS10                   ((uint32_t)0x00030008)  /* BUSY, MSL and ADD10 flags */
//  154 
//  155 /* Master RECEIVER mode -----------------------------*/ 
//  156 /* --EV7 */
//  157 #define  I2C_EVENT_MASTER_BYTE_RECEIVED                    ((uint32_t)0x00030040)  /* BUSY, MSL and RXNE flags */
//  158 
//  159 /* Master TRANSMITTER mode --------------------------*/
//  160 /* --EV8 */
//  161 #define I2C_EVENT_MASTER_BYTE_TRANSMITTING                 ((uint32_t)0x00070080) /* TRA, BUSY, MSL, TXE flags */
//  162 /* --EV8_2 */
//  163 #define  I2C_EVENT_MASTER_BYTE_TRANSMITTED                 ((uint32_t)0x00070084)  /* TRA, BUSY, MSL, TXE and BTF flags */
//  164 
//  165 #define I2C_FLAG_SMBALERT               ((uint32_t)0x00018000)
//  166 
//  167 #define I2C_FLAG_ADD10                  ((uint32_t)0x00010008)
//  168 #define I2C_FLAG_BTF                    ((uint32_t)0x00010004)
//  169 
//  170 #define I2C_FLAG_SB                     ((uint32_t)0x00010001)
//  171 #define I2C_FLAG_DUALF                  ((uint32_t)0x00100080)
//  172 #define I2C_FLAG_SMBHOST                ((uint32_t)0x00100040)
//  173 #define I2C_FLAG_SMBDEFAULT             ((uint32_t)0x00100020)
//  174 #define I2C_FLAG_GENCALL                ((uint32_t)0x00100010)
//  175 #define I2C_FLAG_TRA                    ((uint32_t)0x00100004)
//  176 
//  177 #define I2C_FLAG_MSL                    ((uint32_t)0x00100001)
//  178 #define  I2C_EVENT_MASTER_MODE_SELECT                      ((uint32_t)0x00030001)  /* BUSY, MSL and SB flag */
//  179 
//  180 
//  181 #define SPI_I2S_DMAReq_Tx               ((uint16_t)0x0002)
//  182 #define SPI_I2S_DMAReq_Rx               ((uint16_t)0x0001)
//  183 //#define IS_SPI_I2S_DMAREQ(DMAREQ) ((((DMAREQ) & (uint16_t)0xFFFC) == 0x00) && ((DMAREQ) != 0x00))
//  184 
//  185 
//  186 /** 
//  187   *      This file includes the low layer driver for CS43L22 Audio Codec
//  188   *              available on STM32F4-Discovery Kit.
//  189   *
//  190   */ 
//  191 
//  192 
//  193 
//  194 /* Mask for the bit EN of the I2S CFGR register */
//  195 #define I2S_ENABLE_MASK                 0x0400
//  196 
//  197 /* Delay for the Codec to be correctly reset */
//  198 #define CODEC_RESET_DELAY               0x4FFF
//  199 
//  200 
//  201 /* The 7 bits Codec address (sent through I2C interface) */
//  202 #define CODEC_ADDRESS                   0x94  /* b00100111 */
//  203 
//  204 
//  205 /* This structure is declared global because it is handled by two different functions */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  206 DMA_InitTypeDef DMA_InitStructure; 
DMA_InitStructure:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  207 DMA_InitTypeDef AUDIO_MAL_DMA_InitStructure;
AUDIO_MAL_DMA_InitStructure:
        DS8 48
//  208 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  209 uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
AudioTotalSize:
        DC32 65535

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  210 uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
AudioRemSize:
        DC32 65535

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  211 uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */
CurrentPos:
        DS8 4
//  212 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  213 __IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
CODECTimeout:
        DC32 1228800

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  214 __IO uint8_t OutputDev = 0;
OutputDev:
        DS8 1
//  215 
//  216 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  217 __IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC
CurrAudioInterface:
        DC32 1
//  218 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  219 DMA_HandleTypeDef     DmaHandle;
DmaHandle:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  220 I2S_HandleTypeDef     hi2s3;
hi2s3:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  221 I2C_HandleTypeDef     hi2c1;
hi2c1:
        DS8 60

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//  222 uint8_t Volume=80;
Volume:
        DC8 80
//  223 static void Audio_MAL_IRQHandler(void);
//  224 /*-----------------------------------
//  225                            Audio Codec functions 
//  226                                     ------------------------------------------*/
//  227 /* High Layer codec functions */
//  228 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq);
//  229 static uint32_t Codec_DeInit(void);
//  230 static uint32_t Codec_Play(void);
//  231 static uint32_t Codec_PauseResume(uint32_t Cmd);
//  232 static uint32_t Codec_Stop(uint32_t Cmd);
//  233 static uint32_t Codec_VolumeCtrl(uint8_t Volume);
//  234 static uint32_t Codec_Mute(uint32_t Cmd);
//  235 /* Low layer codec functions */
//  236 static void     Codec_CtrlInterface_Init(void);
//  237 static void     Codec_CtrlInterface_DeInit(void);
//  238 static void     Codec_AudioInterface_Init(uint32_t AudioFreq);
//  239 static void     Codec_AudioInterface_DeInit(void);
//  240 static void     Codec_Reset(void);
//  241 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue);
//  242 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr);
//  243 static void     Codec_GPIO_Init(void);
//  244 static void     Codec_GPIO_DeInit(void);
//  245 static void     Delay(__IO uint32_t nCount);
//  246 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  247 static void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
//  248 static void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
//  249 static ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);
//  250 static void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
//  251 static void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
//  252 static FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
//  253 static void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
//  254 static uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);
//  255 static void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
//  256 
//  257 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
//  258 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx);
//  259 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
//  260 static void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx);
//  261 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
//  262 static void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
//  263 
//  264 /*----------------------------------------------------------------------------*/
//  265 
//  266 /*-----------------------------------
//  267                    MAL (Media Access Layer) functions 
//  268                                     ------------------------------------------*/
//  269 /* Peripherals configuration functions */
//  270 static void     Audio_MAL_Init(void);
//  271 static void     Audio_MAL_DeInit(void);
//  272 static void     Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr);
//  273 static void     Audio_MAL_Stop(void);
//  274 /*----------------------------------------------------------------------------*/
//  275 
//  276 /**
//  277   * @brief  Configure the audio peripherals.
//  278   * @param  OutputDevice: OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  279   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  280   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  281   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  282   * @retval 0 if correct communication, else wrong communication
//  283   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AUDIO_Init
        THUMB
//  284 uint32_t AUDIO_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq)
//  285 {    
AUDIO_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  286 	/* Perform low layer Codec initialization */
//  287 	if (Codec_Init(OutputDevice, VOLUME_CONVERT(Volume), AudioFreq)!=HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+101
        BLT.N    ??AUDIO_Init_0
        MOVS     R1,#+100
        B.N      ??AUDIO_Init_1
??AUDIO_Init_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+255
        MUL      R0,R0,R5
        MOVS     R1,#+100
        SDIV     R1,R0,R1
??AUDIO_Init_1:
        MOVS     R2,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Codec_Init
        BL       Codec_Init
        CMP      R0,#+0
        BEQ.N    ??AUDIO_Init_2
//  288 	{
//  289         BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  290 	}
//  291 	
//  292 	return 0;
??AUDIO_Init_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  293 }
          CFI EndBlock cfiBlock0
//  294 
//  295 /**
//  296   * @brief  Deinitializes all the resources used by the codec (those initialized
//  297   *         by AUDIO_Init() function). 
//  298   * @param  None
//  299   * @retval 0 if correct communication, else wrong communication
//  300   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AUDIO_DeInit
        THUMB
//  301 uint32_t AUDIO_DeInit(void)
//  302 { 
AUDIO_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  303   /* DeInitialize the Media layer */
//  304   Audio_MAL_DeInit();
          CFI FunCall Audio_MAL_DeInit
        BL       Audio_MAL_DeInit
//  305   
//  306   /* DeInitialize Codec */  
//  307   Codec_DeInit();  
          CFI FunCall Codec_DeInit
        BL       Codec_DeInit
//  308   
//  309   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  310 }
          CFI EndBlock cfiBlock1
//  311 
//  312 /**
//  313   * @brief  Starts playing audio stream from a data buffer for a determined size. 
//  314   * @param  pBuffer: Pointer to the buffer 
//  315   * @param  Size: Number of audio data BYTES.
//  316   * @retval 0 if correct communication, else wrong communication
//  317   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AUDIO_Play
        THUMB
//  318 uint32_t AUDIO_Play(uint16_t* pBuffer, uint32_t Size)
//  319 {
AUDIO_Play:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  320   /* Set the total number of data to be played (count in half-word) */
//  321   AudioTotalSize = Size;
        LDR.W    R0,??DataTable22
        STR      R5,[R0, #+0]
//  322 
//  323   /* Call the audio Codec Play function */
//  324   Codec_Play();
          CFI FunCall Codec_Play
        BL       Codec_Play
//  325   
//  326   /* Update the Media layer and enable it for play */  
//  327   Audio_MAL_Play(pBuffer, (uint16_t)(DMA_MAX(Size/4)));
        LSRS     R0,R5,#+2
        CMP      R0,#+65536
        BCS.N    ??AUDIO_Play_0
        LSRS     R1,R5,#+2
        B.N      ??AUDIO_Play_1
??AUDIO_Play_0:
        MOVW     R1,#+65535
??AUDIO_Play_1:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  328   
//  329   /* Update the remaining number of data to be played */
//  330   AudioRemSize = (Size/2) - DMA_MAX(AudioTotalSize)/2;//1 sop1hc: change "DMA_MAX(AudioTotalSize)" to "DMA_MAX(AudioTotalSize)/2"
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        CMP      R0,#+65536
        BCS.N    ??AUDIO_Play_2
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        B.N      ??AUDIO_Play_3
??AUDIO_Play_2:
        MOVW     R0,#+65535
??AUDIO_Play_3:
        LSRS     R1,R5,#+1
        SUBS     R0,R1,R0, LSR #+1
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
//  331   
//  332   /* Update the current audio pointer position */
//  333   CurrentPos = pBuffer + DMA_MAX(AudioTotalSize);
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        CMP      R0,#+65536
        BCS.N    ??AUDIO_Play_4
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        B.N      ??AUDIO_Play_5
??AUDIO_Play_4:
        MOVW     R0,#+65535
??AUDIO_Play_5:
        ADDS     R0,R4,R0, LSL #+1
        LDR.W    R1,??DataTable23_1
        STR      R0,[R1, #+0]
//  334   
//  335   return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  336 }
          CFI EndBlock cfiBlock2
//  337 
//  338 /**
//  339   * @brief  This function Pauses or Resumes the audio file stream. In case
//  340   *         of using DMA, the DMA Pause feature is used. In all cases the I2S 
//  341   *         peripheral is disabled. 
//  342   * 
//  343   * @WARNING When calling AUDIO_PauseResume() function for pause, only
//  344   *          this function should be called for resume (use of AUDIO_Play() 
//  345   *          function for resume could lead to unexpected behavior).
//  346   * 
//  347   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  348   *         from 0) to resume. 
//  349   * @retval 0 if correct communication, else wrong communication
//  350   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AUDIO_PauseResume
        THUMB
//  351 uint32_t AUDIO_PauseResume(uint32_t Cmd)
//  352 {    
AUDIO_PauseResume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  353   /* Call the Audio Codec Pause/Resume function */
//  354   if (Codec_PauseResume(Cmd) != 0)
        MOVS     R0,R4
          CFI FunCall Codec_PauseResume
        BL       Codec_PauseResume
        CMP      R0,#+0
        BEQ.N    ??AUDIO_PauseResume_0
//  355   {
//  356     return 1;
        MOVS     R0,#+1
        B.N      ??AUDIO_PauseResume_1
//  357   }
//  358   else
//  359   {
//  360     /* Call the Media layer pause/resume function */
//  361     Audio_MAL_PauseResume(Cmd, 0);
??AUDIO_PauseResume_0:
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall Audio_MAL_PauseResume
        BL       Audio_MAL_PauseResume
//  362     
//  363     /* Return 0 if all operations are OK */
//  364     return 0;
        MOVS     R0,#+0
??AUDIO_PauseResume_1:
        POP      {R4,PC}          ;; return
//  365   }
//  366 }
          CFI EndBlock cfiBlock3
//  367 
//  368 /**
//  369   * @brief  Stops audio playing and Power down the Audio Codec. 
//  370   * @param  Option: could be one of the following parameters 
//  371   *           - CODEC_PDWN_SW: for software power off (by writing registers). 
//  372   *                            Then no need to reconfigure the Codec after power on.
//  373   *           - CODEC_PDWN_HW: completely shut down the codec (physically). 
//  374   *                            Then need to reconfigure the Codec after power on.  
//  375   * @retval 0 if correct communication, else wrong communication
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AUDIO_Stop
        THUMB
//  377 uint32_t AUDIO_Stop(uint32_t Option)
//  378 {
AUDIO_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  379   /* Call Audio Codec Stop function */
//  380   if (Codec_Stop(Option) != 0)
        MOVS     R0,R4
          CFI FunCall Codec_Stop
        BL       Codec_Stop
        CMP      R0,#+0
        BEQ.N    ??AUDIO_Stop_0
//  381   {
//  382     return 1;
        MOVS     R0,#+1
        B.N      ??AUDIO_Stop_1
//  383   }
//  384   else
//  385   {
//  386     /* Call Media layer Stop function */
//  387     Audio_MAL_Stop();
??AUDIO_Stop_0:
          CFI FunCall Audio_MAL_Stop
        BL       Audio_MAL_Stop
//  388     
//  389     /* Update the remaining data number */
//  390     AudioRemSize = AudioTotalSize;    
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
//  391     
//  392     /* Return 0 when all operations are correctly done */
//  393     return 0;
        MOVS     R0,#+0
??AUDIO_Stop_1:
        POP      {R4,PC}          ;; return
//  394   }
//  395 }
          CFI EndBlock cfiBlock4
//  396 
//  397 /**
//  398   * @brief  Controls the current audio volume level. 
//  399   * @param  Volume: Volume level to be set in percentage from 0% to 100% (0 for 
//  400   *         Mute and 100 for Max volume level).
//  401   * @retval 0 if correct communication, else wrong communication
//  402   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AUDIO_VolumeCtl
        THUMB
//  403 uint32_t AUDIO_VolumeCtl(uint8_t Volume)
//  404 {
AUDIO_VolumeCtl:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  405   /* Call the codec volume control function with converted volume value */
//  406   return (Codec_VolumeCtrl(VOLUME_CONVERT(Volume)));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+101
        BLT.N    ??AUDIO_VolumeCtl_0
        MOVS     R0,#+100
        B.N      ??AUDIO_VolumeCtl_1
??AUDIO_VolumeCtl_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+255
        MUL      R0,R0,R4
        MOVS     R1,#+100
        SDIV     R0,R0,R1
??AUDIO_VolumeCtl_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Codec_VolumeCtrl
        BL       Codec_VolumeCtrl
        POP      {R4,PC}          ;; return
//  407 }
          CFI EndBlock cfiBlock5
//  408 
//  409 /**
//  410   * @brief  Enables or disables the MUTE mode by software 
//  411   * @param  Command: could be AUDIO_MUTE_ON to mute sound or AUDIO_MUTE_OFF to 
//  412   *         unmute the codec and restore previous volume level.
//  413   * @retval 0 if correct communication, else wrong communication
//  414   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_Mute
        THUMB
//  415 uint32_t AUDIO_Mute(uint32_t Cmd)
//  416 { 
AUDIO_Mute:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  417   /* Call the Codec Mute function */
//  418   return (Codec_Mute(Cmd));
        MOVS     R0,R4
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        POP      {R4,PC}          ;; return
//  419 }
          CFI EndBlock cfiBlock6
//  420 
//  421 /**
//  422   * @brief  This function handles main Media layer interrupt. 
//  423   * @param  None
//  424   * @retval 0 if correct communication, else wrong communication
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Audio_MAL_IRQHandler
        THUMB
//  426 static void Audio_MAL_IRQHandler(void)
//  427 {    
Audio_MAL_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  428   uint16_t *pAddr = (uint16_t *)CurrentPos;
        LDR.W    R0,??DataTable23_1
        LDR      R4,[R0, #+0]
//  429   uint32_t Size = AudioRemSize;
        LDR.W    R0,??DataTable23
        LDR      R5,[R0, #+0]
//  430   
//  431 #ifdef AUDIO_MAL_DMA_IT_TC_EN
//  432   /* Transfer complete interrupt */
//  433   if (__HAL_DMA_GET_FLAG(&DmaHandle,AUDIO_I2S_DMA_FLAG_TC)!=RESET)
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_3  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??Audio_MAL_IRQHandler_0
        LDR.W    R0,??DataTable23_4  ;; 0x40026404
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000000
        B.N      ??Audio_MAL_IRQHandler_1
??Audio_MAL_IRQHandler_0:
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_5  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??Audio_MAL_IRQHandler_2
        LDR.W    R0,??DataTable23_6  ;; 0x40026400
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000000
        B.N      ??Audio_MAL_IRQHandler_1
??Audio_MAL_IRQHandler_2:
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_7  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??Audio_MAL_IRQHandler_3
        LDR.W    R0,??DataTable23_8  ;; 0x40026004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000000
        B.N      ??Audio_MAL_IRQHandler_1
??Audio_MAL_IRQHandler_3:
        LDR.W    R0,??DataTable23_9  ;; 0x40026000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000000
??Audio_MAL_IRQHandler_1:
        CMP      R0,#+0
        BEQ.W    ??Audio_MAL_IRQHandler_4
//  434   {         
//  435     /* Check if the end of file has been reached */
//  436     if (AudioRemSize > 0)
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??Audio_MAL_IRQHandler_5
//  437     {      
//  438       /* Wait the DMA Stream to be effectively disabled */
//  439       //while (HAL_DMA_GetState(&DmaHandle) != DISABLE)
//  440       //{}
//  441       
//  442       /* Clear the Interrupt flag */
//  443       __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TC);
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_3  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??Audio_MAL_IRQHandler_6
        MOVS     R0,#+134217728
        LDR.W    R1,??DataTable23_10  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??Audio_MAL_IRQHandler_7
??Audio_MAL_IRQHandler_6:
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_5  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??Audio_MAL_IRQHandler_8
        MOVS     R0,#+134217728
        LDR.W    R1,??DataTable23_11  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??Audio_MAL_IRQHandler_7
??Audio_MAL_IRQHandler_8:
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_7  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??Audio_MAL_IRQHandler_9
        MOVS     R0,#+134217728
        LDR.W    R1,??DataTable23_12  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??Audio_MAL_IRQHandler_7
??Audio_MAL_IRQHandler_9:
        MOVS     R0,#+134217728
        LDR.W    R1,??DataTable23_13  ;; 0x40026008
        STR      R0,[R1, #+0]
//  444           
//  445       /* Re-Configure the buffer address and size */
//  446        DmaHandle.Instance->M0AR = (uint32_t) CurrentPos;
??Audio_MAL_IRQHandler_7:
        LDR.W    R0,??DataTable23_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+12]
//  447        DmaHandle.Instance->NDTR = (uint32_t) (DMA_MAX(AudioRemSize));    
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R0,#+65536
        BCS.N    ??Audio_MAL_IRQHandler_10
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        B.N      ??Audio_MAL_IRQHandler_11
??Audio_MAL_IRQHandler_10:
        MOVW     R0,#+65535
??Audio_MAL_IRQHandler_11:
        LDR.W    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  448       /* Configure the DMA Stream with the new parameters */
//  449       HAL_DMA_Init(&DmaHandle);
        LDR.W    R0,??DataTable23_2
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
//  450       
//  451       /* Enable the I2S DMA Stream*/
//  452 	  __HAL_DMA_ENABLE(&DmaHandle);
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  453       
//  454       /* Update the current pointer position */
//  455       CurrentPos += DMA_MAX(AudioRemSize);        
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R0,#+65536
        BCS.N    ??Audio_MAL_IRQHandler_12
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        B.N      ??Audio_MAL_IRQHandler_13
??Audio_MAL_IRQHandler_12:
        MOVW     R0,#+65535
??Audio_MAL_IRQHandler_13:
        LDR.W    R1,??DataTable23_1
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR.W    R1,??DataTable23_1
        STR      R0,[R1, #+0]
//  456       
//  457       /* Update the remaining number of data to be played */
//  458       AudioRemSize -= DMA_MAX(AudioRemSize);   
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R0,#+65536
        BCS.N    ??Audio_MAL_IRQHandler_14
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        B.N      ??Audio_MAL_IRQHandler_15
??Audio_MAL_IRQHandler_14:
        MOVW     R0,#+65535
??Audio_MAL_IRQHandler_15:
        LDR.W    R1,??DataTable23
        LDR      R1,[R1, #+0]
        SUBS     R0,R1,R0
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
//  459 
//  460 	  /* Enable the I2S DMA Stream*/
//  461       __HAL_DMA_ENABLE(&DmaHandle);
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??Audio_MAL_IRQHandler_4
//  462     }
//  463     else
//  464     {
//  465       /* Disable the I2S DMA Stream*/
//  466       __HAL_DMA_DISABLE(&DmaHandle);   
??Audio_MAL_IRQHandler_5:
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  467       
//  468       /* Clear the Interrupt flag */
//  469        __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TC);       
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_3  ;; 0x40026459
        CMP      R0,R1
        BCC.N    ??Audio_MAL_IRQHandler_16
        MOVS     R0,#+134217728
        LDR.W    R1,??DataTable23_10  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??Audio_MAL_IRQHandler_17
??Audio_MAL_IRQHandler_16:
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_5  ;; 0x400260b9
        CMP      R0,R1
        BCC.N    ??Audio_MAL_IRQHandler_18
        MOVS     R0,#+134217728
        LDR.W    R1,??DataTable23_11  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??Audio_MAL_IRQHandler_17
??Audio_MAL_IRQHandler_18:
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_7  ;; 0x40026059
        CMP      R0,R1
        BCC.N    ??Audio_MAL_IRQHandler_19
        MOVS     R0,#+134217728
        LDR.W    R1,??DataTable23_12  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??Audio_MAL_IRQHandler_17
??Audio_MAL_IRQHandler_19:
        MOVS     R0,#+134217728
        LDR.W    R1,??DataTable23_13  ;; 0x40026008
        STR      R0,[R1, #+0]
//  470       
//  471       /* Manage the remaining file size and new address offset: This function 
//  472       should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
//  473       AUDIO_TransferComplete_CallBack((uint32_t)CurrentPos, 0);       
??Audio_MAL_IRQHandler_17:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable23_1
        LDR      R0,[R0, #+0]
          CFI FunCall AUDIO_TransferComplete_CallBack
        BL       AUDIO_TransferComplete_CallBack
//  474     }
//  475     
//  476  
//  477   }
//  478 #endif /* AUDIO_MAL_DMA_IT_TC_EN */
//  479 
//  480 #ifdef AUDIO_MAL_DMA_IT_HT_EN  
//  481   /* Half Transfer complete interrupt */
//  482   //if (DMA_GetFlagStatus(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_HT) != RESET)
//  483   if (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_HT) != RESET)
//  484   {
//  485     /* Manage the remaining file size and new address offset: This function 
//  486        should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
//  487     AUDIO_HalfTransfer_CallBack((uint32_t)pAddr, Size);    
//  488    
//  489     /* Clear the Interrupt flag */
//  490 	__HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_HT); 
//  491 
//  492   }
//  493 #endif /* AUDIO_MAL_DMA_IT_HT_EN */
//  494   
//  495 #ifdef AUDIO_MAL_DMA_IT_TE_EN  
//  496   /* FIFO Error interrupt */
//  497   if ((__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TE) != RESET) || \ 
//  498      (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_FE) != RESET) || \ 
//  499      (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_DME) != RESET))
//  500     
//  501   {
//  502     /* Manage the error generated on DMA FIFO: This function 
//  503        should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
//  504     AUDIO_Error_CallBack((uint32_t*)&pAddr);    
//  505     
//  506     /* Clear the Interrupt flag */
//  507     __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TE | AUDIO_I2S_DMA_FLAG_FE | \ 
//  508                                         AUDIO_I2S_DMA_FLAG_DME);
//  509   }  
//  510 #endif /* AUDIO_MAL_DMA_IT_TE_EN */
//  511 }
??Audio_MAL_IRQHandler_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  512 
//  513 /**
//  514   * @brief  This function handles main I2S interrupt. 
//  515   * @param  None
//  516   * @retval 0 if correct communication, else wrong communication
//  517   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA1_Stream7_IRQHandler
        THUMB
//  518 void DMA1_Stream7_IRQHandler(void)
//  519 { 
DMA1_Stream7_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  520     //Audio_MAL_IRQHandler();
//  521 	HAL_DMA_IRQHandler(hi2s3.hdmatx);
        LDR.W    R0,??DataTable23_14
        LDR      R0,[R0, #+48]
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
//  522 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  523 
//  524 /**
//  525   * @brief  This function handles main DAC interrupt. 
//  526   * @param  None
//  527    * @retval None
//  528   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DMA1_Stream0_IRQHandler
        THUMB
//  529 void DMA1_Stream0_IRQHandler(void)
//  530 { 
DMA1_Stream0_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  531   Audio_MAL_IRQHandler();
          CFI FunCall Audio_MAL_IRQHandler
        BL       Audio_MAL_IRQHandler
//  532 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9
//  533 
//  534 /**
//  535   * @brief  I2S interrupt management
//  536   * @param  None
//  537   * @retval None
//  538   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI3_IRQHandler
        THUMB
//  539 void SPI3_IRQHandler(void)
//  540 {
SPI3_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  541   /* Check on the I2S TXE flag */  
//  542   if (__HAL_SPI_GET_FLAG(&hi2s3, SPI_IT_TXE) != RESET)
        LDR.W    R0,??DataTable23_14
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI3_IRQHandler_0
//  543   { 
//  544    
//  545     /* Send dummy data on I2S to avoid the underrun condition */
//  546      SPI_I2S_SendData(CODEC_I2S, AUDIO_GetSampleCallBack()); 
          CFI FunCall AUDIO_GetSampleCallBack
        BL       AUDIO_GetSampleCallBack
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable23_15  ;; 0x40003c00
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  547   }
//  548 }
??SPI3_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  549 /*========================
//  550                 CS43L22 Audio Codec Control Functions
//  551                                                 ==============================*/
//  552 /**
//  553   * @brief  Initializes the audio codec and all related interfaces (control 
//  554   *         interface: I2C and audio interface: I2S)
//  555   * @param  OutputDevice: can be OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  556   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  557   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  558   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  559   * @retval 0 if correct communication, else wrong communication
//  560   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Codec_Init
        THUMB
//  561 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq)
//  562 {
Codec_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  563   uint32_t counter = 0; 
        MOVS     R7,#+0
//  564 
//  565   /* Configure the Codec related IOs */
//  566   Codec_GPIO_Init();   
          CFI FunCall Codec_GPIO_Init
        BL       Codec_GPIO_Init
//  567   
//  568   /* Reset the Codec Registers */
//  569   Codec_Reset();
          CFI FunCall Codec_Reset
        BL       Codec_Reset
//  570 
//  571   /* Initialize the Control interface of the Audio Codec */
//  572   Codec_CtrlInterface_Init();     
          CFI FunCall Codec_CtrlInterface_Init
        BL       Codec_CtrlInterface_Init
//  573   
//  574   /* Keep Codec powered OFF */
//  575   counter += Codec_WriteRegister(0x02, 0x01);  
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  576       
//  577   counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
        MOVS     R1,#+175
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  578   OutputDev = 0xAF;
        MOVS     R0,#+175
        LDR.W    R1,??DataTable23_16
        STRB     R0,[R1, #+0]
//  579   
//  580   /* Clock configuration: Auto detection */  
//  581   counter += Codec_WriteRegister(0x05, 0x81);
        MOVS     R1,#+129
        MOVS     R0,#+5
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  582   
//  583   /* Set the Slave Mode and the audio Standard */  
//  584   counter += Codec_WriteRegister(0x06, CODEC_STANDARD);
        MOVS     R1,#+4
        MOVS     R0,#+6
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  585       
//  586   /* Set the Master volume */
//  587   Codec_VolumeCtrl(Volume);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Codec_VolumeCtrl
        BL       Codec_VolumeCtrl
//  588   
//  589 
//  590   /* Power on the Codec */
//  591   counter += Codec_WriteRegister(0x02, 0x9E);  
        MOVS     R1,#+158
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  592   
//  593   /* Additional configuration for the CODEC. These configurations are done to reduce
//  594       the time needed for the Codec to power off. If these configurations are removed, 
//  595       then a long delay should be added between powering off the Codec and switching 
//  596       off the I2S peripheral MCLK clock (which is the operating clock for Codec).
//  597       If this delay is not inserted, then the codec will not shut down properly and
//  598       it results in high noise after shut down. */
//  599   
//  600   /* Disable the analog soft ramp */
//  601   counter += Codec_WriteRegister(0x0A, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  602 
//  603 	/* Disable the digital soft ramp */
//  604 	counter += Codec_WriteRegister(0x0E, 0x04);
        MOVS     R1,#+4
        MOVS     R0,#+14
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  605 
//  606   /* Disable the limiter attack level */
//  607   counter += Codec_WriteRegister(0x27, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+39
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  608   /* Adjust Bass and Treble levels */
//  609   counter += Codec_WriteRegister(0x1F, 0x0F);
        MOVS     R1,#+15
        MOVS     R0,#+31
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  610   /* Adjust PCM volume level */
//  611   counter += Codec_WriteRegister(0x1A, 0x0A);
        MOVS     R1,#+10
        MOVS     R0,#+26
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  612   counter += Codec_WriteRegister(0x1B, 0x0A);
        MOVS     R1,#+10
        MOVS     R0,#+27
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  613 
//  614   /* Configure the I2S peripheral */
//  615   Codec_AudioInterface_Init(AudioFreq);  
        MOVS     R0,R6
          CFI FunCall Codec_AudioInterface_Init
        BL       Codec_AudioInterface_Init
//  616   
//  617   /* Return communication control value */
//  618   return counter;  
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  619 }
          CFI EndBlock cfiBlock11
//  620 
//  621 /**
//  622   * @brief  Restore the audio codec state to default state and free all used 
//  623   *         resources.
//  624   * @param  None
//  625   * @retval 0 if correct communication, else wrong communication
//  626   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Codec_DeInit
        THUMB
//  627 static uint32_t Codec_DeInit(void)
//  628 {
Codec_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  629   uint32_t counter = 0; 
        MOVS     R4,#+0
//  630 
//  631   /* Reset the Codec Registers */
//  632   Codec_Reset();  
          CFI FunCall Codec_Reset
        BL       Codec_Reset
//  633   
//  634   /* Keep Codec powered OFF */
//  635   counter += Codec_WriteRegister(0x02, 0x01);    
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R4
        MOVS     R4,R0
//  636   
//  637   /* Deinitialize all use GPIOs */
//  638   Codec_GPIO_DeInit();
          CFI FunCall Codec_GPIO_DeInit
        BL       Codec_GPIO_DeInit
//  639 
//  640   /* Disable the Codec control interface */
//  641   Codec_CtrlInterface_DeInit();
          CFI FunCall Codec_CtrlInterface_DeInit
        BL       Codec_CtrlInterface_DeInit
//  642   
//  643   /* Deinitialize the Codec audio interface (I2S) */
//  644   Codec_AudioInterface_DeInit(); 
          CFI FunCall Codec_AudioInterface_DeInit
        BL       Codec_AudioInterface_DeInit
//  645   
//  646   /* Return communication control value */
//  647   return counter;  
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
//  648 }
          CFI EndBlock cfiBlock12
//  649 
//  650 /**
//  651   * @brief  Start the audio Codec play feature.
//  652   * @note   For this codec no Play options are required.
//  653   * @param  None
//  654   * @retval 0 if correct communication, else wrong communication
//  655   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Codec_Play
          CFI NoCalls
        THUMB
//  656 static uint32_t Codec_Play(void)
//  657 {
//  658   /* 
//  659      No actions required on Codec level for play command
//  660      */  
//  661 
//  662   /* Return communication control value */
//  663   return 0;  
Codec_Play:
        MOVS     R0,#+0
        BX       LR               ;; return
//  664 }
          CFI EndBlock cfiBlock13
//  665 
//  666 /**
//  667   * @brief  Pauses and resumes playing on the audio codec.
//  668   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  669   *         from 0) to resume. 
//  670   * @retval 0 if correct communication, else wrong communication
//  671   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Codec_PauseResume
        THUMB
//  672 static uint32_t Codec_PauseResume(uint32_t Cmd)
//  673 {
Codec_PauseResume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  674   uint32_t counter = 0;   
        MOVS     R5,#+0
//  675   
//  676   /* Pause the audio file playing */
//  677   if (Cmd == AUDIO_PAUSE)
        CMP      R4,#+0
        BNE.N    ??Codec_PauseResume_0
//  678   { 
//  679     /* Mute the output first */
//  680     counter += Codec_Mute(AUDIO_MUTE_ON);
        MOVS     R0,#+1
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  681 
//  682     /* Put the Codec in Power save mode */    
//  683     counter += Codec_WriteRegister(0x02, 0x01);    
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??Codec_PauseResume_1
//  684   }
//  685   else /* AUDIO_RESUME */
//  686   {
//  687     /* Unmute the output first */
//  688     counter += Codec_Mute(AUDIO_MUTE_OFF);
??Codec_PauseResume_0:
        MOVS     R0,#+0
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  689     
//  690     counter += Codec_WriteRegister(0x04, OutputDev);
        LDR.W    R0,??DataTable23_16
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  691     
//  692     /* Exit the Power save mode */
//  693     counter += Codec_WriteRegister(0x02, 0x9E); 
        MOVS     R1,#+158
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  694   }
//  695 
//  696   return counter;
??Codec_PauseResume_1:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  697 }
          CFI EndBlock cfiBlock14
//  698 
//  699 /**
//  700   * @brief  Stops audio Codec playing. It powers down the codec.
//  701   * @param  CodecPdwnMode: selects the  power down mode.
//  702   *          - CODEC_PDWN_SW: only mutes the audio codec. When resuming from this 
//  703   *                           mode the codec keeps the previous initialization
//  704   *                           (no need to re-Initialize the codec registers).
//  705   *          - CODEC_PDWN_HW: Physically power down the codec. When resuming from this
//  706   *                           mode, the codec is set to default configuration 
//  707   *                           (user should re-Initialize the codec in order to 
//  708   *                            play again the audio stream).
//  709   * @retval 0 if correct communication, else wrong communication
//  710   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Codec_Stop
        THUMB
//  711 static uint32_t Codec_Stop(uint32_t CodecPdwnMode)
//  712 {
Codec_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  713   uint32_t counter = 0;   
        MOVS     R5,#+0
//  714 
//  715   /* Mute the output first */
//  716   Codec_Mute(AUDIO_MUTE_ON);
        MOVS     R0,#+1
          CFI FunCall Codec_Mute
        BL       Codec_Mute
//  717   
//  718   if (CodecPdwnMode == CODEC_PDWN_SW)
        CMP      R4,#+2
        BNE.N    ??Codec_Stop_0
//  719   {    
//  720     /* Power down the DAC and the speaker (PMDAC and PMSPK bits)*/
//  721     counter += Codec_WriteRegister(0x02, 0x9F);
        MOVS     R1,#+159
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??Codec_Stop_1
//  722   }
//  723   else /* CODEC_PDWN_HW */
//  724   { 
//  725     /* Power down the DAC components */
//  726     counter += Codec_WriteRegister(0x02, 0x9F);
??Codec_Stop_0:
        MOVS     R1,#+159
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  727     
//  728     /* Wait at least 100us */
//  729     Delay(0xFFF);
        MOVW     R0,#+4095
          CFI FunCall Delay
        BL       Delay
//  730     
//  731     /* Reset The pin */
//  732     HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable23_17  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  733   }
//  734   
//  735   return counter;    
??Codec_Stop_1:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  736 }
          CFI EndBlock cfiBlock15
//  737 
//  738 /**
//  739   * @brief  Sets higher or lower the codec volume level.
//  740   * @param  Volume: a byte value from 0 to 255 (refer to codec registers 
//  741   *         description for more details).
//  742   * @retval 0 if correct communication, else wrong communication
//  743   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function Codec_VolumeCtrl
        THUMB
//  744 static uint32_t Codec_VolumeCtrl(uint8_t Volume)
//  745 {
Codec_VolumeCtrl:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  746   uint32_t counter = 0;
        MOVS     R5,#+0
//  747   
//  748   if (Volume > 0xE6)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+231
        BLT.N    ??Codec_VolumeCtrl_0
//  749   {
//  750     /* Set the Master volume */
//  751     counter += Codec_WriteRegister(0x20, Volume - 0xE7); 
        ADDS     R1,R4,#+25
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+32
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  752     counter += Codec_WriteRegister(0x21, Volume - 0xE7);     
        ADDS     R1,R4,#+25
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+33
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??Codec_VolumeCtrl_1
//  753   }
//  754   else
//  755   {
//  756     /* Set the Master volume */
//  757     counter += Codec_WriteRegister(0x20, Volume + 0x19); 
??Codec_VolumeCtrl_0:
        ADDS     R1,R4,#+25
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+32
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  758     counter += Codec_WriteRegister(0x21, Volume + 0x19); 
        ADDS     R1,R4,#+25
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+33
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  759   }
//  760 
//  761   return counter;  
??Codec_VolumeCtrl_1:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  762 }
          CFI EndBlock cfiBlock16
//  763 
//  764 /**
//  765   * @brief  Enables or disables the mute feature on the audio codec.
//  766   * @param  Cmd: AUDIO_MUTE_ON to enable the mute or AUDIO_MUTE_OFF to disable the
//  767   *             mute mode.
//  768   * @retval 0 if correct communication, else wrong communication
//  769   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Codec_Mute
        THUMB
//  770 static uint32_t Codec_Mute(uint32_t Cmd)
//  771 {
Codec_Mute:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  772   uint32_t counter = 0;  
        MOVS     R5,#+0
//  773   
//  774   /* Set the Mute mode */
//  775   if (Cmd == AUDIO_MUTE_ON)
        CMP      R4,#+1
        BNE.N    ??Codec_Mute_0
//  776   {
//  777     counter += Codec_WriteRegister(0x04, 0xFF);
        MOVS     R1,#+255
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??Codec_Mute_1
//  778   }
//  779   else /* AUDIO_MUTE_OFF Disable the Mute */
//  780   {
//  781     counter += Codec_WriteRegister(0x04, OutputDev);
??Codec_Mute_0:
        LDR.W    R0,??DataTable23_16
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  782   }
//  783   
//  784   return counter; 
??Codec_Mute_1:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  785 }
          CFI EndBlock cfiBlock17
//  786 
//  787 /**
//  788   * @brief  Resets the audio codec. It restores the default configuration of the 
//  789   *         codec (this function shall be called before initializing the codec).
//  790   * @note   This function calls an external driver function: The IO Expander driver.
//  791   * @param  None
//  792   * @retval None
//  793   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Codec_Reset
        THUMB
//  794 static void Codec_Reset(void)
//  795 {
Codec_Reset:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  796   /* Power Down the codec */
//  797   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable23_17  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  798 
//  799   /* wait for a delay to insure registers erasing */
//  800   Delay(CODEC_RESET_DELAY); 
        MOVW     R0,#+20479
          CFI FunCall Delay
        BL       Delay
//  801   
//  802   /* Power on the codec */
//  803   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.W    R0,??DataTable23_17  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  804 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18
//  805 
//  806 /**
//  807   * @brief  Writes a Byte to a given register into the audio codec through the 
//  808             control interface (I2C)
//  809   * @param  RegisterAddr: The address (location) of the register to be written.
//  810   * @param  RegisterValue: the Byte value to be written into destination register.
//  811   * @retval 0 if correct communication, else wrong communication
//  812   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function Codec_WriteRegister
        THUMB
//  813 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue)
//  814 {
Codec_WriteRegister:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  815   uint32_t result = 0;
        MOVS     R6,#+0
//  816   uint8_t bufI2C[2];
//  817   bufI2C[0] = RegisterAddr;
        STRB     R4,[SP, #+4]
//  818   bufI2C[1] = RegisterValue;
        STRB     R5,[SP, #+5]
//  819   /* Transmit the first address for write operation */
//  820   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[0],2,CODEC_LONG_TIMEOUT)!= HAL_OK)//CODEC_LONG_TIMEOUT
??Codec_WriteRegister_0:
        MOVS     R0,#+1228800
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        LDR.W    R0,??DataTable23_18
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BEQ.N    ??Codec_WriteRegister_1
//  821   {
//  822 	/* Error_Handler() function is called when Timeout error occurs.
//  823 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  824 	Master restarts communication */
//  825     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
        LDR.W    R0,??DataTable23_18
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_WriteRegister_0
//  826     {
//  827         return Codec_TIMEOUT_UserCallback();;
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        B.N      ??Codec_WriteRegister_2
//  828     }
//  829 
//  830   }
//  831   
//  832   // while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[1],1,CODEC_LONG_TIMEOUT)!= HAL_OK)//CODEC_LONG_TIMEOUT
//  833   //{
//  834 	/* Error_Handler() function is called when Timeout error occurs.
//  835 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  836 	Master restarts communication */
//  837   //  if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  838   //  {
//  839 
//  840   //    return Codec_TIMEOUT_UserCallback();
//  841   //  }  
//  842 
//  843   //}
//  844   
//  845 #ifdef VERIFY_WRITTENDATA
//  846   /* Verify that the data has been correctly written */ 
//  847   uint8_t test;
//  848   test = Codec_ReadRegister(RegisterAddr);
??Codec_WriteRegister_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Codec_ReadRegister
        BL       Codec_ReadRegister
        MOVS     R7,R0
//  849   result = (test == RegisterValue)? 0:1;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BNE.N    ??Codec_WriteRegister_3
        MOVS     R6,#+0
        B.N      ??Codec_WriteRegister_4
??Codec_WriteRegister_3:
        MOVS     R6,#+1
//  850 #endif /* VERIFY_WRITTENDATA */
//  851 
//  852   /* Return the verifying value: 0 (Passed) or 1 (Failed) */
//  853   return result;  
??Codec_WriteRegister_4:
        MOVS     R0,R6
??Codec_WriteRegister_2:
        POP      {R1-R7,PC}       ;; return
//  854 }
          CFI EndBlock cfiBlock19
//  855 
//  856 /**
//  857   * @brief  Reads and returns the value of an audio codec register through the
//  858   *         control interface (I2C).
//  859   * @param  RegisterAddr: Address of the register to be read.
//  860   * @retval Value of the register to be read or dummy value if the communication
//  861   *         fails.
//  862   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Codec_ReadRegister
        THUMB
//  863 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr)
//  864 {
Codec_ReadRegister:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  865   uint8_t result = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  866 
//  867   /* Transmit the register address to be read */
//  868   /* Transmit the first address for write operation */
//  869   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &RegisterAddr,1,CODEC_LONG_TIMEOUT)!= HAL_OK)
??Codec_ReadRegister_0:
        MOVS     R0,#+1228800
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+8
        MOVS     R1,#+148
        LDR.W    R0,??DataTable23_18
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BEQ.N    ??Codec_ReadRegister_1
//  870   {
//  871 	/* Error_Handler() function is called when Timeout error occurs.
//  872 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  873 	Master restarts communication */
//  874     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
        LDR.W    R0,??DataTable23_18
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_ReadRegister_0
//  875     {
//  876       return Codec_TIMEOUT_UserCallback();
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        B.N      ??Codec_ReadRegister_2
//  877     }  
//  878   }
//  879   
//  880   /*!< Read the byte received from the Codec */
//  881   //result = I2C_ReceiveData(CODEC_I2C);
//  882   while(HAL_I2C_Master_Receive(&hi2c1, (uint16_t)CODEC_ADDRESS, &result, 1, CODEC_LONG_TIMEOUT) != HAL_OK)
??Codec_ReadRegister_1:
        MOVS     R0,#+1228800
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        LDR.W    R0,??DataTable23_18
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CMP      R0,#+0
        BEQ.N    ??Codec_ReadRegister_3
//  883   {
//  884     /* Error_Handler() function is called when Timeout error occurs.
//  885        When Acknowledge failure occurs (Slave don't acknowledge it's address)
//  886        Master restarts communication */
//  887     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
        LDR.W    R0,??DataTable23_18
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_ReadRegister_1
//  888     {
//  889       return Codec_TIMEOUT_UserCallback();
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        B.N      ??Codec_ReadRegister_2
//  890     }
//  891   }
//  892   
//  893   /* Return the byte read from Codec */
//  894   return (uint32_t)result;
??Codec_ReadRegister_3:
        LDRB     R0,[SP, #+4]
??Codec_ReadRegister_2:
        POP      {R1-R3,PC}       ;; return
//  895 }
          CFI EndBlock cfiBlock20
//  896 
//  897 /**
//  898   * @brief  Initializes the Audio Codec control interface (I2C).
//  899   * @param  None
//  900   * @retval None
//  901   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Codec_CtrlInterface_Init
        THUMB
//  902 static void Codec_CtrlInterface_Init(void)
//  903 {
Codec_CtrlInterface_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  904     MX_I2C1_Init();   
          CFI FunCall MX_I2C1_Init
        BL       MX_I2C1_Init
//  905 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21
//  906 
//  907 /**
//  908   * @brief  Restore the Audio Codec control interface to its default state.
//  909   *         This function doesn't de-initialize the I2C because the I2C peripheral
//  910   *         may be used by other modules.
//  911   * @param  None
//  912   * @retval None
//  913   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Codec_CtrlInterface_DeInit
        THUMB
//  914 static void Codec_CtrlInterface_DeInit(void)
//  915 {
Codec_CtrlInterface_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  916   /* Disable the I2C peripheral */ /* This step is not done here because 
//  917      the I2C interface can be used by other modules */
//  918   /* I2C_DeInit(CODEC_I2C); */
//  919   HAL_I2C_MspDeInit(&hi2c1);
        LDR.W    R0,??DataTable23_18
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  920 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock22
//  921 
//  922 /**
//  923   * @brief  Initializes the Audio Codec audio interface (I2S)
//  924   * @note   This function assumes that the I2S input clock (through PLL_R in 
//  925   *         Devices RevA/Z and through dedicated PLLI2S_R in Devices RevB/Y)
//  926   *         is already configured and ready to be used.    
//  927   * @param  AudioFreq: Audio frequency to be configured for the I2S peripheral. 
//  928   * @retval None
//  929   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function Codec_AudioInterface_Init
        THUMB
//  930 static void Codec_AudioInterface_Init(uint32_t AudioFreq)
//  931 {
Codec_AudioInterface_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  932     
//  933   static I2S_HandleTypeDef hi2s3;
//  934   /* Enable the CODEC_I2S peripheral clock */
//  935   __SPI3_CLK_ENABLE();
        LDR.W    R0,??DataTable23_19  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.W    R1,??DataTable23_19  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable23_19  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  936 
//  937   hi2s3.Instance = SPI3;
        LDR.W    R0,??DataTable23_15  ;; 0x40003c00
        LDR.W    R1,??DataTable23_20
        STR      R0,[R1, #+0]
//  938   /* Disable I2S3 peripheral to allow access to I2S internal registers */
//  939   __HAL_I2S_DISABLE(&hi2s3);
        LDR.W    R0,??DataTable23_20
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR.W    R1,??DataTable23_20
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  940   
//  941   hi2s3.Init.Standard = I2S_STANDARD;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_20
        STR      R0,[R1, #+8]
//  942   hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_20
        STR      R0,[R1, #+12]
//  943   hi2s3.Init.AudioFreq = AudioFreq;
        LDR.W    R0,??DataTable23_20
        STR      R4,[R0, #+20]
//  944   hi2s3.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_20
        STR      R0,[R1, #+24]
//  945   hi2s3.Init.ClockSource = I2S_CLOCK_SYSCLK;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable23_20
        STR      R0,[R1, #+28]
//  946   hi2s3.Init.Mode = I2S_MODE_MASTER_TX;
        MOV      R0,#+512
        LDR.W    R1,??DataTable23_20
        STR      R0,[R1, #+4]
//  947 
//  948 #ifdef CODEC_MCLK_ENABLED
//  949   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
        MOV      R0,#+512
        LDR.W    R1,??DataTable23_20
        STR      R0,[R1, #+16]
//  950 #elif defined(CODEC_MCLK_DISABLED)
//  951   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  952 #else
//  953 #error "No selection for the MCLK output has been defined !"
//  954 #endif /* CODEC_MCLK_ENABLED */
//  955   
//  956   /* Initialize the I2S peripheral with the structure above */
//  957   HAL_I2S_Init(&hi2s3);
        LDR.W    R0,??DataTable23_20
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  958  
//  959   __HAL_I2S_ENABLE(&hi2s3);
        LDR.W    R0,??DataTable23_20
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable23_20
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  960   
//  961 
//  962   /* The I2S peripheral will be enabled only in the AUDIO_Play() function 
//  963        or by user functions if DMA mode not enabled */  
//  964 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??hi2s3:
        DS8 64
//  965 
//  966 /**
//  967   * @brief  Restores the Audio Codec audio interface to its default state.
//  968   * @param  None
//  969   * @retval None
//  970   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function Codec_AudioInterface_DeInit
        THUMB
//  971 static void Codec_AudioInterface_DeInit(void)
//  972 {
Codec_AudioInterface_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  973   /* Disable the CODEC_I2S peripheral (in case it hasn't already been disabled) */
//  974   //I2S_Cmd(CODEC_I2S, DISABLE);
//  975   __HAL_I2S_DISABLE(&hi2s3);
        LDR.W    R0,??DataTable23_14
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR.W    R1,??DataTable23_14
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  976   /* Deinitialize the CODEC_I2S peripheral */
//  977   SPI_I2S_DeInit(CODEC_I2S);
        LDR.W    R0,??DataTable23_15  ;; 0x40003c00
          CFI FunCall SPI_I2S_DeInit
        BL       SPI_I2S_DeInit
//  978   
//  979   /* Disable the CODEC_I2S peripheral clock */
//  980   //RCC_APB1PeriphClockCmd(CODEC_I2S_CLK, DISABLE); 
//  981   __HAL_RCC_SPI3_CLK_DISABLE();
        LDR.W    R0,??DataTable23_19  ;; 0x40023840
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR.W    R1,??DataTable23_19  ;; 0x40023840
        STR      R0,[R1, #+0]
//  982 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock24
//  983 
//  984 /**
//  985   * @brief Initializes IOs used by the Audio Codec (on the control and audio 
//  986   *        interfaces).
//  987   * @param  None
//  988   * @retval None
//  989   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function Codec_GPIO_Init
        THUMB
//  990 static void Codec_GPIO_Init(void)
//  991 {
Codec_GPIO_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  992   GPIO_InitTypeDef GPIO_InitStructure;
//  993   
//  994   __GPIOD_CLK_ENABLE();
        LDR.W    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable23_21  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  995   
//  996   /* Audio reset pin configuration -------------------------------------------------*/
//  997   GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  998   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  999   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1000   GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1001    
// 1002   HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable23_17  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1003   
// 1004 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock25
// 1005 
// 1006 /**
// 1007   * @brief  Restores the IOs used by the Audio Codec interface to their default state.
// 1008   * @param  None
// 1009   * @retval None
// 1010   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function Codec_GPIO_DeInit
        THUMB
// 1011 static void Codec_GPIO_DeInit(void)
// 1012 {
Codec_GPIO_DeInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1013   GPIO_InitTypeDef GPIO_InitStructure;
// 1014   
// 1015   GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
// 1016   GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1017   GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1018   GPIO_InitStructure.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1019   HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable23_22  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1020       
// 1021   GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
        MOV      R0,#+32768
        STR      R0,[SP, #+0]
// 1022   HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
        MOV      R1,SP
        LDR.W    R0,??DataTable23_23  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1023   
// 1024 #ifdef CODEC_MCLK_ENABLED
// 1025   GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
// 1026   HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure); 
        MOV      R1,SP
        LDR.W    R0,??DataTable23_24  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1027 #endif /* CODEC_MCLK_ENABLED */    
// 1028 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock26
// 1029 
// 1030 /**
// 1031   * @brief  Inserts a delay time (not accurate timing).
// 1032   * @param  nCount: specifies the delay time length.
// 1033   * @retval None
// 1034   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
// 1035 static void Delay( __IO uint32_t nCount)
// 1036 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
// 1037   for (; nCount != 0; nCount--);
??Delay_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??Delay_1
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??Delay_0
// 1038 }
??Delay_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1039 
// 1040 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
// 1041 /**
// 1042   * @brief  Basic management of the timeout situation.
// 1043   * @param  None
// 1044   * @retval None
// 1045   */
// 1046 uint32_t Codec_TIMEOUT_UserCallback(void)
// 1047 {
// 1048   /* Block communication and all processes */
// 1049   
// 1050 }
// 1051 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
// 1052 /*========================
// 1053                 Audio MAL Interface Control Functions
// 1054                                                 ==============================*/
// 1055 
// 1056 
// 1057 /**
// 1058   * @brief  Restore default state of the used Media.
// 1059   * @param  None
// 1060   * @retval None
// 1061   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function Audio_MAL_DeInit
        THUMB
// 1062 static void Audio_MAL_DeInit(void)  
// 1063 {   
Audio_MAL_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1064 #if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
// 1065   //NVIC_InitTypeDef NVIC_InitStructure;  
// 1066   
// 1067   /* Deinitialize the NVIC interrupt for the I2S DMA Stream */
// 1068   //NVIC_InitStructure.NVIC_IRQChannel = AUDIO_I2S_DMA_IRQ;
// 1069   //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = AUDIO_IRQ_PREPRIO;
// 1070   //NVIC_InitStructure.NVIC_IRQChannelSubPriority = AUDIO_IRQ_SUBRIO;
// 1071   //NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
// 1072   //NVIC_Init(&NVIC_InitStructure);  
// 1073    HAL_NVIC_DisableIRQ(SPI3_IRQn); 
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
// 1074 #endif 
// 1075   
// 1076   /* Disable the DMA stream before the deinit */
// 1077   HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn); 
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
// 1078   HAL_NVIC_DisableIRQ(SPI3_IRQn); 
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
// 1079   
// 1080 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock28
// 1081 
// 1082 /**
// 1083   * @brief  Starts playing audio stream from the audio Media.
// 1084   * @param  None
// 1085   * @retval None
// 1086   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function Audio_MAL_Play
        THUMB
// 1087 void Audio_MAL_Play(uint16_t *Addr, uint16_t Size)
// 1088 {
Audio_MAL_Play:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1089    uint16_t *bufAddrI2S;
// 1090    bufAddrI2S = Addr;
        MOVS     R6,R4
// 1091    HAL_I2S_Transmit_DMA(&hi2s3,bufAddrI2S,(uint16_t)Size/2);  
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+2
        SDIV     R0,R5,R0
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??DataTable23_14
          CFI FunCall HAL_I2S_Transmit_DMA
        BL       HAL_I2S_Transmit_DMA
// 1092 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock29
// 1093 
// 1094 /**
// 1095   * @brief  Pauses or Resumes the audio stream playing from the Media.
// 1096   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
// 1097   *              from 0) to resume. 
// 1098   * @param  Addr: Address from/at which the audio stream should resume/pause.
// 1099   * @retval None
// 1100   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function Audio_MAL_PauseResume
        THUMB
// 1101 static void Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr)
// 1102 {
Audio_MAL_PauseResume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1103   /* Pause the audio file playing */
// 1104   if (Cmd == AUDIO_PAUSE)
        CMP      R4,#+0
        BNE.N    ??Audio_MAL_PauseResume_0
// 1105   {   
// 1106     /* Disable the I2S DMA request */
// 1107     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, DISABLE);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable23_15  ;; 0x40003c00
          CFI FunCall SPI_I2S_DMACmd
        BL       SPI_I2S_DMACmd
// 1108 
// 1109     /* Pause the I2S DMA Stream 
// 1110         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1111               by disabling the stream, all configuration is preserved and data 
// 1112               transfer is paused till the next enable of the stream.
// 1113               This feature is not available on STM32F40x devices. */
// 1114     DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable23_25  ;; 0x400260b8
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
        B.N      ??Audio_MAL_PauseResume_1
// 1115   }
// 1116   else /* AUDIO_RESUME */
// 1117   {
// 1118     /* Enable the I2S DMA request */
// 1119     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, ENABLE);
??Audio_MAL_PauseResume_0:
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.W    R0,??DataTable23_15  ;; 0x40003c00
          CFI FunCall SPI_I2S_DMACmd
        BL       SPI_I2S_DMACmd
// 1120   
// 1121     /* Resume the I2S DMA Stream 
// 1122         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1123               by disabling the stream, all configuration is preserved and data 
// 1124               transfer is paused till the next enable of the stream.
// 1125               This feature is not available on STM32F40x devices. */
// 1126     DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable23_25  ;; 0x400260b8
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
// 1127     
// 1128     /* If the I2S peripheral is still not enabled, enable it */
// 1129     if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
        LDR.W    R0,??DataTable23_26  ;; 0x40003c1c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BMI.N    ??Audio_MAL_PauseResume_1
// 1130     {
// 1131       I2S_Cmd(CODEC_I2S, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable23_15  ;; 0x40003c00
          CFI FunCall I2S_Cmd
        BL       I2S_Cmd
// 1132     }    
// 1133   } 
// 1134 }
??Audio_MAL_PauseResume_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock30
// 1135 
// 1136 /**
// 1137   * @brief  Stops audio stream playing on the used Media.
// 1138   * @param  None
// 1139   * @retval None
// 1140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function Audio_MAL_Stop
        THUMB
// 1141 static void Audio_MAL_Stop(void)
// 1142 {   
Audio_MAL_Stop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1143   /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
// 1144   DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable23_25  ;; 0x400260b8
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
// 1145 
// 1146   /* Clear all the DMA flags for the next transfer */
// 1147   DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \ 
// 1148                                   AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
        MOVS     R1,#+239075328
        LDR.W    R0,??DataTable23_25  ;; 0x400260b8
          CFI FunCall DMA_ClearFlag
        BL       DMA_ClearFlag
// 1149   
// 1150   /*  
// 1151            The I2S DMA requests are not disabled here.
// 1152                                                             */
// 1153   
// 1154   /* In all modes, disable the I2S peripheral */
// 1155   I2S_Cmd(CODEC_I2S, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable23_15  ;; 0x40003c00
          CFI FunCall I2S_Cmd
        BL       I2S_Cmd
// 1156 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock31
// 1157 
// 1158 /**
// 1159   * @brief  DAC  Channel1 Configuration
// 1160   * @param  None
// 1161   * @retval None
// 1162   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function DAC_Config
          CFI NoCalls
        THUMB
// 1163 void DAC_Config(void)
// 1164 {
// 1165 
// 1166 }
DAC_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1168 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1169 {
// 1170   /* Check the parameters */
// 1171   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1172   
// 1173   /* Write in the DR register the data to be sent */
// 1174   SPIx->DR = Data;
SPI_I2S_SendData:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
// 1175 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1176 
// 1177 
// 1178 static void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState)
// 1179 {
// 1180   /* Check the parameters */
// 1181   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1182   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1183   if (NewState != DISABLE)
// 1184   {
// 1185     /* Generate a START condition */
// 1186     I2Cx->CR1 |= I2C_CR1_START;
// 1187   }
// 1188   else
// 1189   {
// 1190     /* Disable the START condition generation */
// 1191     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_START);
// 1192   }
// 1193 }
// 1194 
// 1195 static void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction)
// 1196 {
// 1197 
// 1198   /* Test on the direction to set/reset the read/write bit */
// 1199   if (I2C_Direction != I2C_Direction_Transmitter)
// 1200   {
// 1201     /* Set the address bit0 for read */
// 1202     Address |= I2C_OAR1_ADD0;
// 1203   }
// 1204   else
// 1205   {
// 1206     /* Reset the address bit0 for write */
// 1207     Address &= (uint8_t)~((uint8_t)I2C_OAR1_ADD0);
// 1208   }
// 1209   /* Send the address */
// 1210 
// 1211   I2Cx->TXDR = Address;
// 1212 
// 1213 }
// 1214 
// 1215 
// 1216 /*
// 1217  ===============================================================================
// 1218                           1. Basic state monitoring                    
// 1219  ===============================================================================  
// 1220  */
// 1221 
// 1222 /**
// 1223   * @brief  Checks whether the last I2Cx Event is equal to the one passed
// 1224   *         as parameter.
// 1225   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1226   * @param  I2C_EVENT: specifies the event to be checked. 
// 1227   *          This parameter can be one of the following values:
// 1228   *            @arg I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED: EV1
// 1229   *            @arg I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED: EV1
// 1230   *            @arg I2C_EVENT_SLAVE_TRANSMITTER_SECONDADDRESS_MATCHED: EV1
// 1231   *            @arg I2C_EVENT_SLAVE_RECEIVER_SECONDADDRESS_MATCHED: EV1
// 1232   *            @arg I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED: EV1
// 1233   *            @arg I2C_EVENT_SLAVE_BYTE_RECEIVED: EV2
// 1234   *            @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_DUALF): EV2
// 1235   *            @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_GENCALL): EV2
// 1236   *            @arg I2C_EVENT_SLAVE_BYTE_TRANSMITTED: EV3
// 1237   *            @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_DUALF): EV3
// 1238   *            @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_GENCALL): EV3
// 1239   *            @arg I2C_EVENT_SLAVE_ACK_FAILURE: EV3_2
// 1240   *            @arg I2C_EVENT_SLAVE_STOP_DETECTED: EV4
// 1241   *            @arg I2C_EVENT_MASTER_MODE_SELECT: EV5
// 1242   *            @arg I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED: EV6     
// 1243   *            @arg I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED: EV6
// 1244   *            @arg I2C_EVENT_MASTER_BYTE_RECEIVED: EV7
// 1245   *            @arg I2C_EVENT_MASTER_BYTE_TRANSMITTING: EV8
// 1246   *            @arg I2C_EVENT_MASTER_BYTE_TRANSMITTED: EV8_2
// 1247   *            @arg I2C_EVENT_MASTER_MODE_ADDRESS10: EV9
// 1248   *     
// 1249   * @note   For detailed description of Events, please refer to section I2C_Events
// 1250   *         in stm32f4xx_i2c.h file.
// 1251   *    
// 1252   * @retval An ErrorStatus enumeration value:
// 1253   *           - SUCCESS: Last event is equal to the I2C_EVENT
// 1254   *           - ERROR: Last event is different from the I2C_EVENT
// 1255   */
// 1256 static ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT)
// 1257 {
// 1258   uint32_t lastevent = 0;
// 1259   ErrorStatus status = ERROR;
// 1260 
// 1261   
// 1262   /* Get the last event value from I2C status register */
// 1263   lastevent = I2Cx->ISR;
// 1264 
// 1265   /* Check whether the last event contains the I2C_EVENT */
// 1266   if ((lastevent & I2C_EVENT) == I2C_EVENT)
// 1267   {
// 1268     /* SUCCESS: last event is equal to I2C_EVENT */
// 1269     status = SUCCESS;
// 1270   }
// 1271   else
// 1272   {
// 1273     /* ERROR: last event is different from I2C_EVENT */
// 1274     status = ERROR;
// 1275   }
// 1276   /* Return status */
// 1277   return status;
// 1278 }
// 1279 
// 1280 
// 1281 static void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data)
// 1282 {
// 1283 
// 1284   /* Write in the DR register the data to be sent */
// 1285   I2Cx->TXDR = Data;
// 1286 }
// 1287 
// 1288 static void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState)
// 1289 {
// 1290 
// 1291   if (NewState != DISABLE)
// 1292   {
// 1293     /* Generate a STOP condition */
// 1294     I2Cx->CR1 |= I2C_CR1_STOP;
// 1295   }
// 1296   else
// 1297   {
// 1298     /* Disable the STOP condition generation */
// 1299     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_STOP);
// 1300   }
// 1301 }
// 1302 
// 1303 
// 1304 
// 1305 /*
// 1306  ===============================================================================
// 1307                           3. Flag-based state monitoring                   
// 1308  ===============================================================================  
// 1309  */
// 1310 
// 1311 /**
// 1312   * @brief  Checks whether the specified I2C flag is set or not.
// 1313   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1314   * @param  I2C_FLAG: specifies the flag to check. 
// 1315   *          This parameter can be one of the following values:
// 1316   *            @arg I2C_FLAG_DUALF: Dual flag (Slave mode)
// 1317   *            @arg I2C_FLAG_SMBHOST: SMBus host header (Slave mode)
// 1318   *            @arg I2C_FLAG_SMBDEFAULT: SMBus default header (Slave mode)
// 1319   *            @arg I2C_FLAG_GENCALL: General call header flag (Slave mode)
// 1320   *            @arg I2C_FLAG_TRA: Transmitter/Receiver flag
// 1321   *            @arg I2C_FLAG_BUSY: Bus busy flag
// 1322   *            @arg I2C_FLAG_MSL: Master/Slave flag
// 1323   *            @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1324   *            @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1325   *            @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1326   *            @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1327   *            @arg I2C_FLAG_AF: Acknowledge failure flag
// 1328   *            @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1329   *            @arg I2C_FLAG_BERR: Bus error flag
// 1330   *            @arg I2C_FLAG_TXE: Data register empty flag (Transmitter)
// 1331   *            @arg I2C_FLAG_RXNE: Data register not empty (Receiver) flag
// 1332   *            @arg I2C_FLAG_STOPF: Stop detection flag (Slave mode)
// 1333   *            @arg I2C_FLAG_ADD10: 10-bit header sent flag (Master mode)
// 1334   *            @arg I2C_FLAG_BTF: Byte transfer finished flag
// 1335   *            @arg I2C_FLAG_ADDR: Address sent flag (Master mode) "ADSL"
// 1336   *                                Address matched flag (Slave mode)"ENDAD"
// 1337   *            @arg I2C_FLAG_SB: Start bit flag (Master mode)
// 1338   * @retval The new state of I2C_FLAG (SET or RESET).
// 1339   */
// 1340 static FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1341 {
// 1342   FlagStatus bitstatus = RESET;
// 1343   __IO uint32_t i2creg = 0, i2cxbase = 0;
// 1344 
// 1345 
// 1346   /* Get the I2Cx peripheral base address */
// 1347   i2cxbase = (uint32_t)I2Cx;
// 1348   
// 1349   /* Read flag register index */
// 1350   i2creg = I2C_FLAG >> 28;
// 1351   
// 1352   /* Get bit[23:0] of the flag */
// 1353   I2C_FLAG &= FLAG_MASK;
// 1354   
// 1355   if(i2creg != 0)
// 1356   {
// 1357     /* Get the I2Cx SR1 register address */
// 1358     i2cxbase += 0x14;
// 1359   }
// 1360   else
// 1361   {
// 1362     /* Flag in I2Cx SR2 Register */
// 1363     I2C_FLAG = (uint32_t)(I2C_FLAG >> 16);
// 1364     /* Get the I2Cx SR2 register address */
// 1365     i2cxbase += 0x18;
// 1366   }
// 1367   
// 1368   if(((*(__IO uint32_t *)i2cxbase) & I2C_FLAG) != (uint32_t)RESET)
// 1369   {
// 1370     /* I2C_FLAG is set */
// 1371     bitstatus = SET;
// 1372   }
// 1373   else
// 1374   {
// 1375     /* I2C_FLAG is reset */
// 1376     bitstatus = RESET;
// 1377   }
// 1378   
// 1379   /* Return the I2C_FLAG status */
// 1380   return  bitstatus;
// 1381 }
// 1382 
// 1383 /**
// 1384   * @brief  Enables or disables the specified I2C acknowledge feature.
// 1385   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1386   * @param  NewState: new state of the I2C Acknowledgement.
// 1387   *          This parameter can be: ENABLE or DISABLE.
// 1388   * @retval None.
// 1389   */
// 1390 static void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState)
// 1391 {
// 1392   if (NewState != DISABLE)
// 1393   {
// 1394     /* Enable the acknowledgement */
// 1395     I2Cx->CR1 |= I2C_CR1_ACK;
// 1396   }
// 1397   else
// 1398   {
// 1399     /* Disable the acknowledgement */
// 1400     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_ACK);
// 1401   }
// 1402 }
// 1403 
// 1404 /**
// 1405   * @brief  Returns the most recent received data by the I2Cx peripheral.
// 1406   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1407   * @retval The value of the received data.
// 1408   */
// 1409 static uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx)
// 1410 {
// 1411   /* Return the data in the DR register */
// 1412   return (uint8_t)I2Cx->RXDR;
// 1413 }
// 1414 
// 1415 /**
// 1416   * @brief  Clears the I2Cx's pending flags.
// 1417   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1418   * @param  I2C_FLAG: specifies the flag to clear. 
// 1419   *          This parameter can be any combination of the following values:
// 1420   *            @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1421   *            @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1422   *            @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1423   *            @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1424   *            @arg I2C_FLAG_AF: Acknowledge failure flag
// 1425   *            @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1426   *            @arg I2C_FLAG_BERR: Bus error flag
// 1427   *   
// 1428   * @note   STOPF (STOP detection) is cleared by software sequence: a read operation 
// 1429   *          to I2C_SR1 register (I2C_GetFlagStatus()) followed by a write operation 
// 1430   *          to I2C_CR1 register (I2C_Cmd() to re-enable the I2C peripheral).
// 1431   * @note   ADD10 (10-bit header sent) is cleared by software sequence: a read 
// 1432   *          operation to I2C_SR1 (I2C_GetFlagStatus()) followed by writing the 
// 1433   *          second byte of the address in DR register.
// 1434   * @note   BTF (Byte Transfer Finished) is cleared by software sequence: a read 
// 1435   *          operation to I2C_SR1 register (I2C_GetFlagStatus()) followed by a 
// 1436   *          read/write to I2C_DR register (I2C_SendData()).
// 1437   * @note   ADDR (Address sent) is cleared by software sequence: a read operation to 
// 1438   *          I2C_SR1 register (I2C_GetFlagStatus()) followed by a read operation to 
// 1439   *          I2C_SR2 register ((void)(I2Cx->SR2)).
// 1440   * @note   SB (Start Bit) is cleared software sequence: a read operation to I2C_SR1
// 1441   *          register (I2C_GetFlagStatus()) followed by a write operation to I2C_DR
// 1442   *          register (I2C_SendData()).
// 1443   *  
// 1444   * @retval None
// 1445   */
// 1446 static void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1447 {
// 1448   uint32_t flagpos = 0;
// 1449 
// 1450   /* Get the I2C flag position */
// 1451   flagpos = I2C_FLAG & FLAG_MASK;
// 1452   /* Clear the selected I2C flag */
// 1453   I2Cx->ISR = (uint16_t)~flagpos;
// 1454 }
// 1455 
// 1456 /**
// 1457   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
// 1458   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
// 1459   *         for full duplex mode).
// 1460   * @param  NewState: new state of the SPIx peripheral. 
// 1461   *         This parameter can be: ENABLE or DISABLE.
// 1462   * @retval None
// 1463   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function I2S_Cmd
          CFI NoCalls
        THUMB
// 1464 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
// 1465 {  
// 1466   if (NewState != DISABLE)
I2S_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2S_Cmd_0
// 1467   {
// 1468     /* Enable the selected SPI peripheral (in I2S mode) */
// 1469     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
        LDR      R2,[R0, #+28]
        ORRS     R2,R2,#0x400
        STR      R2,[R0, #+28]
        B.N      ??I2S_Cmd_1
// 1470   }
// 1471   else
// 1472   {
// 1473     /* Disable the selected SPI peripheral in I2S mode */
// 1474     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
??I2S_Cmd_0:
        LDR      R2,[R0, #+28]
        MOVW     R3,#+64511
        ANDS     R2,R3,R2
        STR      R2,[R0, #+28]
// 1475   }
// 1476 }
??I2S_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1477 
// 1478 /**
// 1479   * @brief  Deinitialize the SPIx peripheral registers to their default reset values.
// 1480   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1481   *         in SPI mode or 2 or 3 in I2S mode.   
// 1482   *         
// 1483   * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are deinitialized
// 1484   *         when the relative I2S peripheral is deinitialized (the extended block's clock
// 1485   *         is managed by the I2S peripheral clock).
// 1486   *             
// 1487   * @retval None
// 1488   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SPI_I2S_DeInit
          CFI NoCalls
        THUMB
// 1489 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
// 1490 {
SPI_I2S_DeInit:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 1491 
// 1492   if (SPIx == SPI1)
        LDR.W    R1,??DataTable23_27  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_0
// 1493   {
// 1494     /* Enable SPI1 reset state */
// 1495     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
// 1496     __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R1,??DataTable23_28  ;; 0x40023844
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1000
        LDR.W    R2,??DataTable23_28  ;; 0x40023844
        STR      R1,[R2, #+0]
        LDR.W    R1,??DataTable23_28  ;; 0x40023844
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x1000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1497     /* Release SPI1 from reset state */
// 1498     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
// 1499     __HAL_RCC_SPI1_CLK_DISABLE();
        LDR.W    R1,??DataTable23_28  ;; 0x40023844
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x1000
        LDR.W    R2,??DataTable23_28  ;; 0x40023844
        STR      R1,[R2, #+0]
        B.N      ??SPI_I2S_DeInit_1
// 1500   }
// 1501   else if (SPIx == SPI2)
??SPI_I2S_DeInit_0:
        LDR.W    R1,??DataTable23_29  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_2
// 1502   {
// 1503     /* Enable SPI2 reset state */
// 1504     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
// 1505     __HAL_RCC_SPI2_CLK_ENABLE();
        LDR.W    R1,??DataTable23_19  ;; 0x40023840
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x4000
        LDR.W    R2,??DataTable23_19  ;; 0x40023840
        STR      R1,[R2, #+0]
        LDR.W    R1,??DataTable23_19  ;; 0x40023840
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x4000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1506     /* Release SPI2 from reset state */
// 1507     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
// 1508     __HAL_RCC_SPI2_CLK_DISABLE();
        LDR.W    R1,??DataTable23_19  ;; 0x40023840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4000
        LDR.W    R2,??DataTable23_19  ;; 0x40023840
        STR      R1,[R2, #+0]
        B.N      ??SPI_I2S_DeInit_1
// 1509   }
// 1510   else
// 1511   {
// 1512     if (SPIx == SPI3)
??SPI_I2S_DeInit_2:
        LDR.W    R1,??DataTable23_15  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_1
// 1513     {
// 1514       /* Enable SPI3 reset state */
// 1515       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
// 1516       __HAL_RCC_SPI3_CLK_ENABLE();
        LDR.W    R1,??DataTable23_19  ;; 0x40023840
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x8000
        LDR.W    R2,??DataTable23_19  ;; 0x40023840
        STR      R1,[R2, #+0]
        LDR.W    R1,??DataTable23_19  ;; 0x40023840
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x8000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1517       /* Release SPI3 from reset state */
// 1518       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
// 1519       __HAL_RCC_SPI3_CLK_DISABLE();
        LDR.W    R1,??DataTable23_19  ;; 0x40023840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x8000
        LDR.W    R2,??DataTable23_19  ;; 0x40023840
        STR      R1,[R2, #+0]
// 1520     }
// 1521   }
// 1522 }
??SPI_I2S_DeInit_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 1523 
// 1524 /**
// 1525   * @brief  Enables or disables the specified DMAy Streamx.
// 1526   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1527   *         to 7 to select the DMA Stream.
// 1528   * @param  NewState: new state of the DMAy Streamx. 
// 1529   *          This parameter can be: ENABLE or DISABLE.
// 1530   *
// 1531   * @note  This function may be used to perform Pause-Resume operation. When a
// 1532   *        transfer is ongoing, calling this function to disable the Stream will
// 1533   *        cause the transfer to be paused. All configuration registers and the
// 1534   *        number of remaining data will be preserved. When calling again this
// 1535   *        function to re-enable the Stream, the transfer will be resumed from
// 1536   *        the point where it was paused.          
// 1537   *    
// 1538   * @note  After configuring the DMA Stream (DMA_Init() function) and enabling the
// 1539   *        stream, it is recommended to check (or wait until) the DMA Stream is
// 1540   *        effectively enabled. A Stream may remain disabled if a configuration 
// 1541   *        parameter is wrong.
// 1542   *        After disabling a DMA Stream, it is also recommended to check (or wait
// 1543   *        until) the DMA Stream is effectively disabled. If a Stream is disabled 
// 1544   *        while a data transfer is ongoing, the current data will be transferred
// 1545   *        and the Stream will be effectively disabled only after the transfer of
// 1546   *        this single data is finished.            
// 1547   *    
// 1548   * @retval None
// 1549   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function DMA_Cmd
          CFI NoCalls
        THUMB
// 1550 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
// 1551 {
// 1552 
// 1553 
// 1554   if (NewState != DISABLE)
DMA_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DMA_Cmd_0
// 1555   {
// 1556     /* Enable the selected DMAy Streamx by setting EN bit */
// 1557     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x1
        STR      R2,[R0, #+0]
        B.N      ??DMA_Cmd_1
// 1558   }
// 1559   else
// 1560   {
// 1561     /* Disable the selected DMAy Streamx by clearing EN bit */
// 1562     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
??DMA_Cmd_0:
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
// 1563   }
// 1564 }
??DMA_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 1565 
// 1566 /**
// 1567   * @brief  Deinitialize the DMAy Streamx registers to their default reset values.
// 1568   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1569   *         to 7 to select the DMA Stream.
// 1570   * @retval None
// 1571   */
// 1572 static void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx)
// 1573 {
// 1574 
// 1575   /* Disable the selected DMAy Streamx */
// 1576   DMAy_Streamx->CR &= ~((uint32_t)DMA_SxCR_EN);
// 1577 
// 1578   /* Reset DMAy Streamx control register */
// 1579   DMAy_Streamx->CR  = 0;
// 1580   
// 1581   /* Reset DMAy Streamx Number of Data to Transfer register */
// 1582   DMAy_Streamx->NDTR = 0;
// 1583   
// 1584   /* Reset DMAy Streamx peripheral address register */
// 1585   DMAy_Streamx->PAR  = 0;
// 1586   
// 1587   /* Reset DMAy Streamx memory 0 address register */
// 1588   DMAy_Streamx->M0AR = 0;
// 1589 
// 1590   /* Reset DMAy Streamx memory 1 address register */
// 1591   DMAy_Streamx->M1AR = 0;
// 1592 
// 1593   /* Reset DMAy Streamx FIFO control register */
// 1594   DMAy_Streamx->FCR = (uint32_t)0x00000021; 
// 1595 
// 1596  }
// 1597 
// 1598 /**
// 1599   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
// 1600   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1601   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1602   * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
// 1603   *          This parameter can be any combination of the following values:
// 1604   *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
// 1605   *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
// 1606   * @param  NewState: new state of the selected SPI DMA transfer request.
// 1607   *          This parameter can be: ENABLE or DISABLE.
// 1608   * @retval None
// 1609   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function SPI_I2S_DMACmd
          CFI NoCalls
        THUMB
// 1610 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
// 1611 {
SPI_I2S_DMACmd:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1612   /* Check the parameters */
// 1613   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1614   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1615   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
// 1616 
// 1617   if (NewState != DISABLE)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??SPI_I2S_DMACmd_0
// 1618   {
// 1619     /* Enable the selected SPI DMA requests */
// 1620     SPIx->CR2 |= SPI_I2S_DMAReq;
        LDR      R3,[R0, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R3,R1,R3
        STR      R3,[R0, #+4]
        B.N      ??SPI_I2S_DMACmd_1
// 1621   }
// 1622   else
// 1623   {
// 1624     /* Disable the selected SPI DMA requests */
// 1625     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
??SPI_I2S_DMACmd_0:
        LDR      R3,[R0, #+4]
        MVNS     R4,R1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ANDS     R3,R4,R3
        STR      R3,[R0, #+4]
// 1626   }
// 1627 }
??SPI_I2S_DMACmd_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 1628 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function DMA_ClearFlag
          CFI NoCalls
        THUMB
// 1629 static void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG)
// 1630 {
// 1631 
// 1632   
// 1633 }
DMA_ClearFlag:
        BX       LR               ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
        THUMB
// 1634 void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
// 1635 {
HAL_I2S_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48
          CFI CFA R13+56
        MOVS     R4,R0
// 1636    GPIO_InitTypeDef GPIO_InitStructure;
// 1637 	
// 1638    
// 1639    GPIO_InitTypeDef GPIO_InitStruct;
// 1640   if(hi2s->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable23_27  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_0
// 1641   {
// 1642   /* USER CODE BEGIN SPI1_MspInit 0 */
// 1643 
// 1644   /* USER CODE END SPI1_MspInit 0 */
// 1645     /* Peripheral clock enable */
// 1646     __SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable23_28  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable23_28  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable23_28  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1647   
// 1648     /**I2S1 GPIO Configuration    
// 1649     PA4     ------> I2S1_WS
// 1650     PA5     ------> I2S1_CK
// 1651     PA7     ------> I2S1_SD 
// 1652     */
// 1653     GPIO_InitStruct.Pin = GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
        MOVS     R0,#+176
        STR      R0,[SP, #+4]
// 1654     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1655     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1656     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1657     GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1658     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable23_23  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1659 
// 1660   /* Peripheral interrupt init*/
// 1661     HAL_NVIC_SetPriority(SPI1_IRQn, 1, 1);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1662     HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2S_MspInit_1
// 1663   /* USER CODE BEGIN SPI1_MspInit 1 */
// 1664 
// 1665   /* USER CODE END SPI1_MspInit 1 */
// 1666   }
// 1667   else if(hi2s->Instance==SPI2)
??HAL_I2S_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable23_29  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_2
// 1668   {
// 1669   /* USER CODE BEGIN SPI2_MspInit 0 */
// 1670 
// 1671   /* USER CODE END SPI2_MspInit 0 */
// 1672     /* Peripheral clock enable */
// 1673     __SPI2_CLK_ENABLE();
        LDR.N    R0,??DataTable23_19  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable23_19  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable23_19  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1674     __GPIOI_CLK_ENABLE();
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable23_21  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1675 	__GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable23_21  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1676 	__GPIOC_CLK_ENABLE();
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable23_21  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1677   
// 1678     /**I2S2 GPIO Configuration     
// 1679     PC1     ------> I2S2_SD  : PI3 PC1 PC3 PB15      --> PB15
// 1680     PB10     ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1  --> PI1
// 1681     PB12     ------> I2S2_WS : PB12 PI0 PB4 PB9      --> PB4
// 1682 
// 1683     */
// 1684     GPIO_InitStruct.Pin = GPIO_PIN_15; //SD
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1685     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1686     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1687     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1688     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1689     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable23_22  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1690 
// 1691 	GPIO_InitStruct.Pin = GPIO_PIN_4;//WS
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
// 1692     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1693     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1694     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1695     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1696     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable23_22  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1697 
// 1698     GPIO_InitStruct.Pin = GPIO_PIN_1;//CK
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1699     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1700     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1701     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1702     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1703     HAL_GPIO_Init(GPIOI, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable23_30  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1704 
// 1705     GPIO_InitStruct.Pin = GPIO_PIN_6;//CK
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
// 1706     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1707     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1708     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1709     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1710     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable23_24  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        B.N      ??HAL_I2S_MspInit_1
// 1711 
// 1712 
// 1713 
// 1714     /* Peripheral interrupt init*/
// 1715     //HAL_NVIC_SetPriority(SPI2_IRQn, 6, 0);
// 1716     //HAL_NVIC_EnableIRQ(SPI2_IRQn);
// 1717     /* USER CODE BEGIN SPI2_MspInit 1 */
// 1718 
// 1719   /* USER CODE END SPI2_MspInit 1 */
// 1720   }
// 1721   else if(hi2s->Instance==SPI3)
??HAL_I2S_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable23_15  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_I2S_MspInit_1
// 1722   {
// 1723 
// 1724 
// 1725   
// 1726     /**I2S3 GPIO Configuration    
// 1727     PB2     ------> I2S3_SD
// 1728     PA15     ------> I2S3_WS
// 1729     PB3     ------> I2S3_CK 
// 1730 	 PC7    ------> MCLK
// 1731     */
// 1732  
// 1733   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1734   __SPI3_CLK_ENABLE();
        LDR.N    R0,??DataTable23_19  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable23_19  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable23_19  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1735   __GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable23_21  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1736   __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable23_21  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1737   __GPIOC_CLK_ENABLE();
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable23_21  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1738   GPIO_InitStructure.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
        STR      R0,[SP, #+24]
// 1739   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
// 1740   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
// 1741   GPIO_InitStructure.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1742   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
// 1743   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        LDR.N    R0,??DataTable23_22  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1744 
// 1745 
// 1746   GPIO_InitStructure.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+24]
// 1747   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
// 1748   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
// 1749   HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        LDR.N    R0,??DataTable23_23  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1750 
// 1751 #ifdef CODEC_MCLK_ENABLED
// 1752 
// 1753   GPIO_InitStructure.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+24]
// 1754   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
// 1755   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
// 1756   GPIO_InitStructure.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1757   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
// 1758   HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        LDR.N    R0,??DataTable23_24  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1759 
// 1760 #endif /* CODEC_MCLK_ENABLED */ 
// 1761 
// 1762 #ifdef I2S_INTERRUPT   
// 1763      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1764      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1765      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1766 
// 1767      /* Enable the I2S DMA request */
// 1768      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1769      //__HAL_I2S_ENABLE(&hi2s3);
// 1770   	    /* Peripheral interrupt init*/
// 1771 		HAL_NVIC_SetPriority(SPI3_IRQn, 2, 0);
// 1772 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1773 #endif
// 1774 
// 1775       /* Enable the DMA clock */ 
// 1776 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.N    R1,??DataTable23_21  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable23_21  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1777 
// 1778       /* Configure the DMA Stream */
// 1779       HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable23_2
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1780 
// 1781       /* Set the parameters to be configured */ 
// 1782 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.N    R0,??DataTable23_25  ;; 0x400260b8
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+0]
// 1783       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+4]
// 1784 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+8]
// 1785 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+12]
// 1786 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+16]
// 1787 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+20]
// 1788       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+24]
// 1789 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+28]
// 1790       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+32]
// 1791 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+36]
// 1792       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_1QUARTERFULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+40]
// 1793       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+44]
// 1794       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_2
        STR      R0,[R1, #+48]
// 1795       DmaHandle.Instance->PAR = CODEC_I2S_ADDRESS;
        LDR.N    R0,??DataTable23_31  ;; 0x40003c0c
        LDR.N    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+8]
// 1796       DmaHandle.Instance->M0AR = (uint32_t)0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+12]
// 1797       DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
        MOVW     R0,#+65534
        LDR.N    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
// 1798       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1799  
// 1800 
// 1801       /* Associate the initialized DMA handle to the the SPI handle */
// 1802       __HAL_LINKDMA(hi2s, hdmatx, DmaHandle);
        LDR.N    R0,??DataTable23_2
        STR      R0,[R4, #+48]
        LDR.N    R0,??DataTable23_2
        STR      R4,[R0, #+56]
// 1803       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1804 
// 1805 	   /* Deinitialize the Stream for new transfer */
// 1806        HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable23_2
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1807        /* Configure the DMA Stream */
// 1808 	   HAL_DMA_Init(&DmaHandle);
        LDR.N    R0,??DataTable23_2
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1809 
// 1810       /* Set Interrupt Group Priority */
// 1811       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, 2, 1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1812       /* Enable the DMA STREAM global Interrupt */
// 1813       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1814 	  
// 1815  }
// 1816 
// 1817 }
??HAL_I2S_MspInit_1:
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock39
// 1818 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
// 1819 void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
// 1820 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1821   if(hspi->Instance == SPI3)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable23_15  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
// 1822   {   
// 1823     /*##-1- Reset peripherals ##################################################*/
// 1824     __HAL_RCC_SPI2_FORCE_RESET();
        LDR.N    R0,??DataTable23_32  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable23_32  ;; 0x40023820
        STR      R0,[R1, #+0]
// 1825     __HAL_RCC_SPI2_RELEASE_RESET();
        LDR.N    R0,??DataTable23_32  ;; 0x40023820
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR.N    R1,??DataTable23_32  ;; 0x40023820
        STR      R0,[R1, #+0]
// 1826 
// 1827     /*##-2- Disable peripherals and GPIO Clocks ################################*/
// 1828     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SCK_PIN);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable23_22  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1829     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SD_PIN);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable23_22  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1830     HAL_GPIO_DeInit(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PIN);
        MOV      R1,#+32768
        LDR.N    R0,??DataTable23_23  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1831 	 HAL_GPIO_DeInit(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable23_24  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1832 
// 1833     /*##-3- Disable the DMA ####################################################*/
// 1834     /* De-Initialize the DMA associated to transmission process */
// 1835     HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable23_2
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1836 
// 1837 
// 1838     /*##-4- Disable the NVIC for DMA ###########################################*/
// 1839     HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn);
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
// 1840   }
// 1841 }
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     AudioTotalSize
// 1842 
// 1843 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
// 1844 void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
// 1845 {
HAL_I2C_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1846     /*##-1- Reset peripherals ##################################################*/
// 1847     __HAL_RCC_I2C1_FORCE_RESET();
        LDR.N    R0,??DataTable23_32  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.N    R1,??DataTable23_32  ;; 0x40023820
        STR      R0,[R1, #+0]
// 1848     __HAL_RCC_I2C1_RELEASE_RESET();
        LDR.N    R0,??DataTable23_32  ;; 0x40023820
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.N    R1,??DataTable23_32  ;; 0x40023820
        STR      R0,[R1, #+0]
// 1849 
// 1850 
// 1851   /*##-2- Disable peripherals and GPIO Clocks #################################*/
// 1852   /* Configure I2C Tx as alternate function  */
// 1853   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SCL_PIN);
        MOVS     R1,#+64
        LDR.N    R0,??DataTable23_22  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1854   /* Configure I2C Rx as alternate function  */
// 1855   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SDA_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable23_22  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1856 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     AudioRemSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     CurrentPos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     0x40026404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DC32     0x40026004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DC32     0x4002640c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_15:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_16:
        DC32     OutputDev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_17:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_18:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_19:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_20:
        DC32     ??hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_21:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_22:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_23:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_24:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_25:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_26:
        DC32     0x40003c1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_27:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_28:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_29:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_30:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_31:
        DC32     0x40003c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_32:
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
// 1857 
// 1858 // void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1859 // {
// 1860 //	  AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
// 1861  //}
// 
//   369 bytes in section .bss
//    17 bytes in section .data
// 3 322 bytes in section .text
// 
// 3 322 bytes of CODE memory
//   386 bytes of DATA memory
//
//Errors: none
//Warnings: 13
