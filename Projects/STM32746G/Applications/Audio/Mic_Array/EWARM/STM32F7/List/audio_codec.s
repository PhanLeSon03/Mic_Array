///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  23:09:49
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
        EXTERN HAL_I2S_DMAStop
        EXTERN HAL_I2S_Init
        EXTERN HAL_I2S_Transmit_DMA
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN MX_I2C1_Init
        EXTERN XferCplt

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
        PUBLIC HAL_I2S_TxCpltCallback
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
//  104  /* This is an audio file stored in the Flash memory as a constant table of 16-bit data.
//  105     The audio format should be WAV (raw / PCM) 16-bits, Stereo (sampling rate may be modified) */
//  106 extern const uint16_t AUDIO_SAMPLE[];
//  107 /* Audio file size and start address are defined here since the audio file is 
//  108     stored in Flash memory as a constant table of 16-bit data */
//  109 
//  110 
//  111 #define  I2C_CR1_SMBUS                       ((uint16_t)0x0002)            /*!<SMBus Mode */
//  112 #define  I2C_CR1_SMBTYPE                     ((uint16_t)0x0008)            /*!<SMBus Type */
//  113 #define  I2C_CR1_ENARP                       ((uint16_t)0x0010)            /*!<ARP Enable */
//  114 #define  I2C_CR1_ENPEC                       ((uint16_t)0x0020)            /*!<PEC Enable */
//  115 #define  I2C_CR1_ENGC                        ((uint16_t)0x0040)            /*!<General Call Enable */
//  116 
//  117 #define  I2C_CR1_START                       ((uint16_t)0x0100)            /*!<Start Generation */
//  118 #define  I2C_CR1_STOP                        ((uint16_t)0x0200)            /*!<Stop Generation */
//  119 #define  I2C_CR1_ACK                         ((uint16_t)0x0400)            /*!<Acknowledge Enable */
//  120 #define  I2C_CR1_POS                         ((uint16_t)0x0800)            /*!<Acknowledge/PEC Position (for data reception) */
//  121 #define  I2C_CR1_PEC                         ((uint16_t)0x1000)            /*!<Packet Error Checking */
//  122 #define  I2C_CR1_ALERT                       ((uint16_t)0x2000)            /*!<SMBus Alert */
//  123 
//  124 #define  I2C_Direction_Transmitter      ((uint8_t)0x00)
//  125 #define  I2C_Direction_Receiver         ((uint8_t)0x01)
//  126 #define IS_I2C_DIRECTION(DIRECTION) (((DIRECTION) == I2C_Direction_Transmitter) || \ 
//  127                                      ((DIRECTION) == I2C_Direction_Receiver))
//  128 /*******************  Bit definition for I2C_OAR1 register  *******************/
//  129 #define  I2C_OAR1_ADD1_7                     ((uint16_t)0x00FE)            /*!<Interface Address */
//  130 #define  I2C_OAR1_ADD8_9                     ((uint16_t)0x0300)            /*!<Interface Address */
//  131 									 
//  132 #define  I2C_OAR1_ADD0                       ((uint16_t)0x0001)            /*!<Bit 0 */
//  133 #define  I2C_OAR1_ADD1                       ((uint16_t)0x0002)            /*!<Bit 1 */
//  134 #define  I2C_OAR1_ADD2                       ((uint16_t)0x0004)            /*!<Bit 2 */
//  135 #define  I2C_OAR1_ADD3                       ((uint16_t)0x0008)            /*!<Bit 3 */
//  136 #define  I2C_OAR1_ADD4                       ((uint16_t)0x0010)            /*!<Bit 4 */
//  137 #define  I2C_OAR1_ADD5                       ((uint16_t)0x0020)            /*!<Bit 5 */
//  138 #define  I2C_OAR1_ADD6                       ((uint16_t)0x0040)            /*!<Bit 6 */
//  139 #define  I2C_OAR1_ADD7                       ((uint16_t)0x0080)            /*!<Bit 7 */
//  140 #define  I2C_OAR1_ADD8                       ((uint16_t)0x0100)            /*!<Bit 8 */
//  141 #define  I2C_OAR1_ADD9                       ((uint16_t)0x0200)            /*!<Bit 9 */
//  142 									 
//  143 #define  I2C_OAR1_ADDMODE                    ((uint16_t)0x8000)            /*!<Addressing Mode (Slave mode) */
//  144 
//  145 #define CR1_CLEAR_MASK    ((uint16_t)0xFBF5)      /*<! I2C registers Masks */
//  146 #define FLAG_MASK         ((uint32_t)0x00FFFFFF)  /*<! I2C FLAG mask */
//  147 #define ITEN_MASK         ((uint32_t)0x07000000)  /*<! I2C Interrupt Enable mask */
//  148 
//  149 #define  I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED        ((uint32_t)0x00070082)  /* BUSY, MSL, ADDR, TXE and TRA flags */
//  150 #define  I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED           ((uint32_t)0x00030002)  /* BUSY, MSL and ADDR flags */
//  151 /* --EV9 */
//  152 #define  I2C_EVENT_MASTER_MODE_ADDRESS10                   ((uint32_t)0x00030008)  /* BUSY, MSL and ADD10 flags */
//  153 
//  154 /* Master RECEIVER mode -----------------------------*/ 
//  155 /* --EV7 */
//  156 #define  I2C_EVENT_MASTER_BYTE_RECEIVED                    ((uint32_t)0x00030040)  /* BUSY, MSL and RXNE flags */
//  157 
//  158 /* Master TRANSMITTER mode --------------------------*/
//  159 /* --EV8 */
//  160 #define I2C_EVENT_MASTER_BYTE_TRANSMITTING                 ((uint32_t)0x00070080) /* TRA, BUSY, MSL, TXE flags */
//  161 /* --EV8_2 */
//  162 #define  I2C_EVENT_MASTER_BYTE_TRANSMITTED                 ((uint32_t)0x00070084)  /* TRA, BUSY, MSL, TXE and BTF flags */
//  163 
//  164 #define I2C_FLAG_SMBALERT               ((uint32_t)0x00018000)
//  165 
//  166 #define I2C_FLAG_ADD10                  ((uint32_t)0x00010008)
//  167 #define I2C_FLAG_BTF                    ((uint32_t)0x00010004)
//  168 
//  169 #define I2C_FLAG_SB                     ((uint32_t)0x00010001)
//  170 #define I2C_FLAG_DUALF                  ((uint32_t)0x00100080)
//  171 #define I2C_FLAG_SMBHOST                ((uint32_t)0x00100040)
//  172 #define I2C_FLAG_SMBDEFAULT             ((uint32_t)0x00100020)
//  173 #define I2C_FLAG_GENCALL                ((uint32_t)0x00100010)
//  174 #define I2C_FLAG_TRA                    ((uint32_t)0x00100004)
//  175 
//  176 #define I2C_FLAG_MSL                    ((uint32_t)0x00100001)
//  177 #define  I2C_EVENT_MASTER_MODE_SELECT                      ((uint32_t)0x00030001)  /* BUSY, MSL and SB flag */
//  178 
//  179 
//  180 #define SPI_I2S_DMAReq_Tx               ((uint16_t)0x0002)
//  181 #define SPI_I2S_DMAReq_Rx               ((uint16_t)0x0001)
//  182 //#define IS_SPI_I2S_DMAREQ(DMAREQ) ((((DMAREQ) & (uint16_t)0xFFFC) == 0x00) && ((DMAREQ) != 0x00))
//  183 
//  184 
//  185 /** 
//  186   *      This file includes the low layer driver for CS43L22 Audio Codec
//  187   *              available on STM32F4-Discovery Kit.
//  188   *
//  189   */ 
//  190 
//  191 
//  192 
//  193 /* Mask for the bit EN of the I2S CFGR register */
//  194 #define I2S_ENABLE_MASK                 0x0400
//  195 
//  196 /* Delay for the Codec to be correctly reset */
//  197 #define CODEC_RESET_DELAY               0x4FFF
//  198 
//  199 
//  200 /* The 7 bits Codec address (sent through I2C interface) */
//  201 #define CODEC_ADDRESS                   0x94  /* b00100111 */
//  202 
//  203 
//  204 /* This structure is declared global because it is handled by two different functions */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  205 DMA_InitTypeDef DMA_InitStructure; 
DMA_InitStructure:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  206 DMA_InitTypeDef AUDIO_MAL_DMA_InitStructure;
AUDIO_MAL_DMA_InitStructure:
        DS8 48
//  207 
//  208 uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
//  209 uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
//  210 uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */
//  211 
//  212 __IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
//  213 __IO uint8_t OutputDev = 0;
//  214 __IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC
//  215 extern __IO uint8_t XferCplt;
//  216 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  217 DMA_HandleTypeDef     DmaHandle;
DmaHandle:
        DS8 80

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
OutputDev:
        DC8 0
        DC8 0, 0, 0
//  218 I2S_HandleTypeDef     hi2s3;
hi2s3:
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
//  219 I2C_HandleTypeDef     hi2c1;
hi2c1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
CODECTimeout:
        DC32 1228800

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
CurrAudioInterface:
        DC32 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//  220 uint8_t Volume=80;
Volume:
        DC8 80
//  221 static void Audio_MAL_IRQHandler(void);
//  222 /*-----------------------------------
//  223                            Audio Codec functions 
//  224                                     ------------------------------------------*/
//  225 /* High Layer codec functions */
//  226 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq);
//  227 static uint32_t Codec_DeInit(void);
//  228 static uint32_t Codec_Play(void);
//  229 static uint32_t Codec_PauseResume(uint32_t Cmd);
//  230 static uint32_t Codec_Stop(uint32_t Cmd);
//  231 static uint32_t Codec_VolumeCtrl(uint8_t Volume);
//  232 static uint32_t Codec_Mute(uint32_t Cmd);
//  233 /* Low layer codec functions */
//  234 static void     Codec_CtrlInterface_Init(void);
//  235 static void     Codec_CtrlInterface_DeInit(void);
//  236 static void     Codec_AudioInterface_Init(uint32_t AudioFreq);
//  237 static void     Codec_AudioInterface_DeInit(void);
//  238 static void     Codec_Reset(void);
//  239 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue);
//  240 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr);
//  241 static void     Codec_GPIO_Init(void);
//  242 static void     Codec_GPIO_DeInit(void);
//  243 static void     Delay(__IO uint32_t nCount);
//  244 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  245 static void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
//  246 static void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
//  247 static ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);
//  248 static void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
//  249 static void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
//  250 static FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
//  251 static void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
//  252 static uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);
//  253 static void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
//  254 
//  255 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
//  256 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx);
//  257 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
//  258 static void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx);
//  259 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
//  260 static void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
//  261 
//  262 /*----------------------------------------------------------------------------*/
//  263 
//  264 /*-----------------------------------
//  265                    MAL (Media Access Layer) functions 
//  266                                     ------------------------------------------*/
//  267 /* Peripherals configuration functions */
//  268 
//  269 static void     Audio_MAL_DeInit(void);
//  270 static void     Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr);
//  271 static void     Audio_MAL_Stop(void);
//  272 /*----------------------------------------------------------------------------*/
//  273 
//  274 /**
//  275   * @brief  Configure the audio peripherals.
//  276   * @param  OutputDevice: OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  277   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  278   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  279   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  280   * @retval 0 if correct communication, else wrong communication
//  281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AUDIO_Init
        THUMB
//  282 uint32_t AUDIO_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  283 {    
//  284 	/* Perform low layer Codec initialization */
//  285 	if (Codec_Init(OutputDevice, VOLUME_CONVERT(Vol), AudioFreq)!=HAL_OK)
AUDIO_Init:
        LDR.W    R1,??DataTable18
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+101
        ITEEE    GE 
        MOVGE    R1,#+100
        RSBLT    R1,R1,R1, LSL #+8
        MOVLT    R3,#+100
        SDIVLT   R1,R1,R3
        UXTB     R1,R1
          CFI FunCall Codec_Init
        BL       Codec_Init
        CBZ.N    R0,??AUDIO_Init_0
//  286 	{
//  287         BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  288 	}
//  289 	
//  290 	return 0;
??AUDIO_Init_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  291 }
          CFI EndBlock cfiBlock0
//  292 
//  293 /**
//  294   * @brief  Deinitializes all the resources used by the codec (those initialized
//  295   *         by AUDIO_Init() function). 
//  296   * @param  None
//  297   * @retval 0 if correct communication, else wrong communication
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AUDIO_DeInit
        THUMB
//  299 uint32_t AUDIO_DeInit(void)
//  300 { 
AUDIO_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  301   /* DeInitialize the Media layer */
//  302   Audio_MAL_DeInit();
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+47
        LDR.W    R4,??DataTable18_1
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  303   
//  304   /* DeInitialize Codec */  
//  305   Codec_DeInit();  
          CFI FunCall Codec_Reset
        BL       Codec_Reset
        BL       ?Subroutine3
??CrossCallReturnLabel_12:
        MOVS     R0,#+12
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable18_2  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOV      R0,#+32768
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable18_3  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+128
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable18_4  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        ADD      R0,R4,#+80
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
        LDR      R0,[R4, #+4]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
        LDR.W    R0,??DataTable18_5  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x8000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        BL       ?Subroutine4
//  306   
//  307   return 0;
??CrossCallReturnLabel_14:
        MOVS     R0,#+0
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  308 }
          CFI EndBlock cfiBlock1
//  309 
//  310 /**
//  311   * @brief  Starts playing audio stream from a data buffer for a determined size. 
//  312   * @param  pBuffer: Pointer to the buffer 
//  313   * @param  Size: Number of audio data BYTES.
//  314   * @retval 0 if correct communication, else wrong communication
//  315   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AUDIO_Play
        THUMB
//  316 uint32_t AUDIO_Play(uint16_t* pBuffer, uint32_t Size)
//  317 {
AUDIO_Play:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
//  318   /* Set the total number of data to be played (count in half-word) */
//  319   AudioTotalSize = Size;
//  320 
//  321   /* Call the audio Codec Play function */
//  322   Codec_Play();
//  323   
//  324   /* Update the Media layer and enable it for play */  
//  325   Audio_MAL_Play(pBuffer, (uint16_t)(DMA_MAX(Size/4)));
        LSRS     R1,R5,#+2
        CMP      R1,#+65536
        LDR.W    R6,??DataTable18_1
        STR      R5,[R6, #+68]
        MOV      R4,R0
        IT       CS 
        MOVWCS   R1,#+65535
        UXTH     R1,R1
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  326   
//  327   /* Update the remaining number of data to be played */
//  328   AudioRemSize = (Size/2) - DMA_MAX(AudioTotalSize)/2;//1 sop1hc: change "DMA_MAX(AudioTotalSize)" to "DMA_MAX(AudioTotalSize)/2"
        LDR      R0,[R6, #+68]
        CMP      R0,#+65536
        ITE      CC 
        LSRCC    R1,R0,#+1
        MOVWCS   R1,#+32767
        RSB      R1,R1,R5, LSR #+1
//  329   
//  330   /* Update the current audio pointer position */
//  331   CurrentPos = pBuffer + DMA_MAX(AudioTotalSize);
        CMP      R0,#+65536
        STR      R1,[R6, #+72]
        ITE      CC 
        LSLCC    R0,R0,#+1
        LDRCS.W  R0,??DataTable18_6  ;; 0x1fffe
        ADDS     R0,R0,R4
        STR      R0,[R6, #+76]
//  332   
//  333   return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  334 }
          CFI EndBlock cfiBlock2
//  335 
//  336 /**
//  337   * @brief  This function Pauses or Resumes the audio file stream. In case
//  338   *         of using DMA, the DMA Pause feature is used. In all cases the I2S 
//  339   *         peripheral is disabled. 
//  340   * 
//  341   * @WARNING When calling AUDIO_PauseResume() function for pause, only
//  342   *          this function should be called for resume (use of AUDIO_Play() 
//  343   *          function for resume could lead to unexpected behavior).
//  344   * 
//  345   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  346   *         from 0) to resume. 
//  347   * @retval 0 if correct communication, else wrong communication
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AUDIO_PauseResume
        THUMB
//  349 uint32_t AUDIO_PauseResume(uint32_t Cmd)
//  350 {    
AUDIO_PauseResume:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  351   /* Call the Audio Codec Pause/Resume function */
//  352   if (Codec_PauseResume(Cmd) != 0)
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
        LDR.W    R0,??DataTable18_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R5,R0,R5
        MOVS     R1,#+158
??AUDIO_PauseResume_1:
        BL       ??Subroutine3_0
??CrossCallReturnLabel_10:
        ADDS     R0,R0,R5
        BEQ.N    ??AUDIO_PauseResume_2
//  353   {
//  354     return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  355   }
//  356   else
//  357   {
//  358     /* Call the Media layer pause/resume function */
//  359     Audio_MAL_PauseResume(Cmd, 0);
??AUDIO_PauseResume_2:
        LDR.W    R5,??DataTable18_7  ;; 0x400260b8
        LDR.W    R6,??DataTable18_8  ;; 0x40003c00
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
        LDR      R0,[R6, #+28]
        ORR      R0,R0,#0x400
        STR      R0,[R6, #+28]
//  360     
//  361     /* Return 0 if all operations are OK */
//  362     return 0;
??AUDIO_PauseResume_4:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  363   }
//  364 }
          CFI EndBlock cfiBlock3
//  365 
//  366 /**
//  367   * @brief  Stops audio playing and Power down the Audio Codec. 
//  368   * @param  Option: could be one of the following parameters 
//  369   *           - CODEC_PDWN_SW: for software power off (by writing registers). 
//  370   *                            Then no need to reconfigure the Codec after power on.
//  371   *           - CODEC_PDWN_HW: completely shut down the codec (physically). 
//  372   *                            Then need to reconfigure the Codec after power on.  
//  373   * @retval 0 if correct communication, else wrong communication
//  374   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AUDIO_Stop
        THUMB
//  375 uint32_t AUDIO_Stop(uint32_t Option)
//  376 {
AUDIO_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  377   /* Call Audio Codec Stop function */
//  378   if (Codec_Stop(Option) != 0)
        MOVS     R0,#+1
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        CMP      R4,#+2
        BNE.N    ??AUDIO_Stop_0
        MOVS     R1,#+159
        BL       ??Subroutine3_0
??CrossCallReturnLabel_9:
        MOV      R4,R0
        B.N      ??AUDIO_Stop_1
??AUDIO_Stop_0:
        MOVS     R1,#+159
        BL       ??Subroutine3_0
??CrossCallReturnLabel_8:
        MOV      R4,R0
        MOVW     R0,#+4095
          CFI FunCall Delay
        BL       Delay
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18_9  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??AUDIO_Stop_1:
        CBZ.N    R4,??AUDIO_Stop_2
//  379   {
//  380     return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//  381   }
//  382   else
//  383   {
//  384     /* Call Media layer Stop function */
//  385     Audio_MAL_Stop();
??AUDIO_Stop_2:
        LDR.W    R4,??DataTable18_1
        ADDS     R0,R4,#+4
          CFI FunCall HAL_I2S_DMAStop
        BL       HAL_I2S_DMAStop
//  386     
//  387     /* Update the remaining data number */
//  388     AudioRemSize = AudioTotalSize;    
        LDR      R0,[R4, #+68]
        STR      R0,[R4, #+72]
//  389     
//  390     /* Return 0 when all operations are correctly done */
//  391     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  392   }
//  393 }
          CFI EndBlock cfiBlock4
//  394 
//  395 /**
//  396   * @brief  Controls the current audio volume level. 
//  397   * @param  Volume: Volume level to be set in percentage from 0% to 100% (0 for 
//  398   *         Mute and 100 for Max volume level).
//  399   * @retval 0 if correct communication, else wrong communication
//  400   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AUDIO_VolumeCtl
        THUMB
//  401 uint32_t AUDIO_VolumeCtl(uint8_t Vol)
//  402 {
//  403   /* Call the codec volume control function with converted volume value */
//  404   return (Codec_VolumeCtrl(VOLUME_CONVERT(Vol)));
AUDIO_VolumeCtl:
        LDR.W    R0,??DataTable18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+101
        ITEEE    GE 
        MOVGE    R0,#+100
        RSBLT    R0,R0,R0, LSL #+8
        MOVLT    R1,#+100
        SDIVLT   R0,R0,R1
        UXTB     R0,R0
          CFI FunCall Codec_VolumeCtrl
        B.N      Codec_VolumeCtrl
//  405 }
          CFI EndBlock cfiBlock5
//  406 
//  407 /**
//  408   * @brief  Enables or disables the MUTE mode by software 
//  409   * @param  Command: could be AUDIO_MUTE_ON to mute sound or AUDIO_MUTE_OFF to 
//  410   *         unmute the codec and restore previous volume level.
//  411   * @retval 0 if correct communication, else wrong communication
//  412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_Mute
          CFI FunCall Codec_Mute
        THUMB
//  413 uint32_t AUDIO_Mute(uint32_t Cmd)
//  414 { 
//  415   /* Call the Codec Mute function */
//  416   return (Codec_Mute(Cmd));
AUDIO_Mute:
        B.N      Codec_Mute
//  417 }
          CFI EndBlock cfiBlock6
//  418 
//  419 /**
//  420   * @brief  This function handles main Media layer interrupt. 
//  421   * @param  None
//  422   * @retval 0 if correct communication, else wrong communication
//  423   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Audio_MAL_IRQHandler
        THUMB
//  424 static void Audio_MAL_IRQHandler(void)
//  425 {    
Audio_MAL_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  426   uint16_t *pAddr = (uint16_t *)CurrentPos;
//  427   uint32_t Size = AudioRemSize;
//  428   
//  429 #ifdef AUDIO_MAL_DMA_IT_TC_EN
//  430   /* Transfer complete interrupt */
//  431   if (__HAL_DMA_GET_FLAG(&DmaHandle,AUDIO_I2S_DMA_FLAG_TC)!=RESET)
        LDR.W    R4,??DataTable18_10
        LDR.W    R12,??DataTable18_11  ;; 0x40026459
        LDR.W    R6,??DataTable18_12  ;; 0x40026400
        LDR.W    R2,??DataTable18_13  ;; 0x40026000
        LDR      R0,[R4, #+0]
        LDR.W    R3,??DataTable18_14  ;; 0x40026059
        LDR.W    R1,??DataTable18_15  ;; 0x400260b9
        CMP      R0,R12
        IT       CS 
        LDRCS    R5,[R6, #+4]
        BCS.N    ??Audio_MAL_IRQHandler_0
        CMP      R0,R1
        IT       CS 
        LDRCS    R5,[R6, #+0]
        BCS.N    ??Audio_MAL_IRQHandler_0
        CMP      R0,R3
        ITE      CS 
        LDRCS    R5,[R2, #+4]
        LDRCC    R5,[R2, #+0]
??Audio_MAL_IRQHandler_0:
        ANDS     R5,R5,#0x8000000
        BEQ.N    ??Audio_MAL_IRQHandler_1
//  432   {         
//  433     /* Check if the end of file has been reached */
//  434     if (AudioRemSize > 0)
        LDR.W    R5,??DataTable18_1
        MOV      LR,#+134217728
        LDR      R7,[R5, #+72]
        CBZ.N    R7,??Audio_MAL_IRQHandler_2
//  435     {      
//  436       /* Wait the DMA Stream to be effectively disabled */
//  437       //while (HAL_DMA_GetState(&DmaHandle) != DISABLE)
//  438       //{}
//  439       
//  440       /* Clear the Interrupt flag */
//  441       __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TC);
        CMP      R0,R12
        IT       CS 
        STRCS    LR,[R6, #+12]
        BCS.N    ??Audio_MAL_IRQHandler_3
        CMP      R0,R1
        IT       CS 
        STRCS    LR,[R6, #+8]
        BCS.N    ??Audio_MAL_IRQHandler_3
        CMP      R0,R3
        ITE      CS 
        STRCS    LR,[R2, #+12]
        STRCC    LR,[R2, #+8]
//  442           
//  443       /* Re-Configure the buffer address and size */
//  444        DmaHandle.Instance->M0AR = (uint32_t) CurrentPos;
??Audio_MAL_IRQHandler_3:
        LDR      R1,[R5, #+76]
//  445        DmaHandle.Instance->NDTR = (uint32_t) (DMA_MAX(AudioRemSize));    
        MOVW     R6,#+65535
        STR      R1,[R0, #+12]
        LDR      R1,[R5, #+72]
        CMP      R1,#+65536
        IT       CS 
        MOVCS    R1,R6
        STR      R1,[R0, #+4]
//  446       /* Configure the DMA Stream with the new parameters */
//  447       HAL_DMA_Init(&DmaHandle);
        MOV      R0,R4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
//  448       
//  449       /* Enable the I2S DMA Stream*/
//  450 	  __HAL_DMA_ENABLE(&DmaHandle);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  451       
//  452       /* Update the current pointer position */
//  453       CurrentPos += DMA_MAX(AudioRemSize);        
        LDR      R1,[R5, #+72]
        CMP      R1,#+65536
        ITE      CC 
        MOVCC    R2,R1
        MOVCS    R2,R6
        LDR      R3,[R5, #+76]
        ADD      R2,R3,R2, LSL #+1
        STR      R2,[R5, #+76]
//  454       
//  455       /* Update the remaining number of data to be played */
//  456       AudioRemSize -= DMA_MAX(AudioRemSize);   
        IT       CC 
        MOVCC    R6,R1
        SUBS     R1,R1,R6
        STR      R1,[R5, #+72]
//  457 
//  458 	  /* Enable the I2S DMA Stream*/
//  459       __HAL_DMA_ENABLE(&DmaHandle);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        POP      {R0,R4-R7,PC}
//  460     }
//  461     else
//  462     {
//  463       /* Disable the I2S DMA Stream*/
//  464       __HAL_DMA_DISABLE(&DmaHandle);   
??Audio_MAL_IRQHandler_2:
        LDR      R4,[R0, #+0]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
//  465       
//  466       /* Clear the Interrupt flag */
//  467        __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TC);       
        CMP      R0,R12
        STR      R4,[R0, #+0]
        IT       CS 
        STRCS    LR,[R6, #+12]
        BCS.N    ??Audio_MAL_IRQHandler_4
        CMP      R0,R1
        IT       CS 
        STRCS    LR,[R6, #+8]
        BCS.N    ??Audio_MAL_IRQHandler_4
        CMP      R0,R3
        ITE      CS 
        STRCS    LR,[R2, #+12]
        STRCC    LR,[R2, #+8]
//  468       
//  469       /* Manage the remaining file size and new address offset: This function 
//  470       should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
//  471       AUDIO_TransferComplete_CallBack((uint32_t)CurrentPos, 0);       
??Audio_MAL_IRQHandler_4:
        LDR      R0,[R5, #+76]
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
//  472     }
//  473     
//  474  
//  475   }
//  476 #endif /* AUDIO_MAL_DMA_IT_TC_EN */
//  477 
//  478 #ifdef AUDIO_MAL_DMA_IT_HT_EN  
//  479   /* Half Transfer complete interrupt */
//  480   //if (DMA_GetFlagStatus(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_HT) != RESET)
//  481   if (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_HT) != RESET)
//  482   {
//  483     /* Manage the remaining file size and new address offset: This function 
//  484        should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
//  485     AUDIO_HalfTransfer_CallBack((uint32_t)pAddr, Size);    
//  486    
//  487     /* Clear the Interrupt flag */
//  488 	__HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_HT); 
//  489 
//  490   }
//  491 #endif /* AUDIO_MAL_DMA_IT_HT_EN */
//  492   
//  493 #ifdef AUDIO_MAL_DMA_IT_TE_EN  
//  494   /* FIFO Error interrupt */
//  495   if ((__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TE) != RESET) || \ 
//  496      (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_FE) != RESET) || \ 
//  497      (__HAL_DMA_GET_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_DME) != RESET))
//  498     
//  499   {
//  500     /* Manage the error generated on DMA FIFO: This function 
//  501        should be coded by user (its prototype is already declared in stm32f4_discovery_audio_codec.h) */  
//  502     AUDIO_Error_CallBack((uint32_t*)&pAddr);    
//  503     
//  504     /* Clear the Interrupt flag */
//  505     __HAL_DMA_CLEAR_FLAG(&DmaHandle, AUDIO_I2S_DMA_FLAG_TE | AUDIO_I2S_DMA_FLAG_FE | \ 
//  506                                         AUDIO_I2S_DMA_FLAG_DME);
//  507   }  
//  508 #endif /* AUDIO_MAL_DMA_IT_TE_EN */
//  509 }
??Audio_MAL_IRQHandler_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  510 
//  511 /**
//  512   * @brief  This function handles main I2S interrupt. 
//  513   * @param  None
//  514   * @retval 0 if correct communication, else wrong communication
//  515   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA1_Stream7_IRQHandler
        THUMB
//  516 void DMA1_Stream7_IRQHandler(void)
//  517 { 
//  518     //Audio_MAL_IRQHandler();
//  519 	HAL_DMA_IRQHandler(hi2s3.hdmatx);
DMA1_Stream7_IRQHandler:
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+52]
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
//  520 }
          CFI EndBlock cfiBlock8
//  521 
//  522 /**
//  523   * @brief  This function handles main DAC interrupt. 
//  524   * @param  None
//  525    * @retval None
//  526   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DMA1_Stream0_IRQHandler
          CFI FunCall Audio_MAL_IRQHandler
        THUMB
//  527 void DMA1_Stream0_IRQHandler(void)
//  528 { 
//  529   Audio_MAL_IRQHandler();
DMA1_Stream0_IRQHandler:
        B.N      Audio_MAL_IRQHandler
//  530 }
          CFI EndBlock cfiBlock9
//  531 
//  532 /**
//  533   * @brief  I2S interrupt management
//  534   * @param  None
//  535   * @retval None
//  536   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI3_IRQHandler
          CFI NoCalls
        THUMB
//  537 void SPI3_IRQHandler(void)
//  538 {
//  539   /* Check on the I2S TXE flag */  
//  540   if (__HAL_SPI_GET_FLAG(&hi2s3, SPI_IT_TXE) != RESET)
SPI3_IRQHandler:
        LDR.W    R0,??DataTable18_1
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+8]
//  541   { 
//  542    
//  543     /* Send dummy data on I2S to avoid the underrun condition */
//  544      //SPI_I2S_SendData(CODEC_I2S, AUDIO_GetSampleCallBack()); 
//  545   }
//  546 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  547 /*========================
//  548                 CS43L22 Audio Codec Control Functions
//  549                                                 ==============================*/
//  550 /**
//  551   * @brief  Initializes the audio codec and all related interfaces (control 
//  552   *         interface: I2C and audio interface: I2S)
//  553   * @param  OutputDevice: can be OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  554   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  555   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  556   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  557   * @retval 0 if correct communication, else wrong communication
//  558   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Codec_Init
        THUMB
//  559 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  560 {
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
//  561   uint32_t counter = 0; 
//  562 
//  563   /* Configure the Codec related IOs */
//  564   Codec_GPIO_Init();   
        LDR.W    R7,??DataTable18_16  ;; 0x40023830
        SUB      SP,SP,#+52
          CFI CFA R13+88
        MOV      R11,R1
        MOV      R4,R2
        LDR      R0,[R7, #+0]
        ADD      R1,SP,#+28
        LDR.W    R6,??DataTable18_1
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
        LDR.W    R0,??DataTable18_9  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  565   
//  566   /* Reset the Codec Registers */
//  567   Codec_Reset();
          CFI FunCall Codec_Reset
        BL       Codec_Reset
//  568 
//  569   /* Initialize the Control interface of the Audio Codec */
//  570   Codec_CtrlInterface_Init();     
          CFI FunCall MX_I2C1_Init
        BL       MX_I2C1_Init
//  571   
//  572   /* Keep Codec powered OFF */
//  573   counter += Codec_WriteRegister(0x02, 0x01);  
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        MOV      R5,R0
//  574       
//  575   counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
        MOVS     R1,#+175
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+24]
//  576   OutputDev = 0xAF;
        MOVS     R0,#+175
        STRB     R0,[R6, #+0]
//  577   
//  578   /* Clock configuration: Auto detection */  
//  579   counter += Codec_WriteRegister(0x05, 0x81);
        MOVS     R1,#+129
        MOVS     R0,#+5
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+20]
//  580   
//  581   /* Set the Slave Mode and the audio Standard */  
//  582   counter += Codec_WriteRegister(0x06, CODEC_STANDARD);
        MOVS     R1,#+4
        MOVS     R0,#+6
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+16]
//  583       
//  584   /* Set the Master volume */
//  585   Codec_VolumeCtrl(Vol);
        MOV      R0,R11
          CFI FunCall Codec_VolumeCtrl
        BL       Codec_VolumeCtrl
//  586   
//  587 
//  588   /* Power on the Codec */
//  589   counter += Codec_WriteRegister(0x02, 0x9E);  
        MOVS     R1,#+158
        BL       ??Subroutine3_0
??CrossCallReturnLabel_7:
        STR      R0,[SP, #+12]
//  590   
//  591   /* Additional configuration for the CODEC. These configurations are done to reduce
//  592       the time needed for the Codec to power off. If these configurations are removed, 
//  593       then a long delay should be added between powering off the Codec and switching 
//  594       off the I2S peripheral MCLK clock (which is the operating clock for Codec).
//  595       If this delay is not inserted, then the codec will not shut down properly and
//  596       it results in high noise after shut down. */
//  597   
//  598   /* Disable the analog soft ramp */
//  599   counter += Codec_WriteRegister(0x0A, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+8]
//  600 
//  601 	/* Disable the digital soft ramp */
//  602 	counter += Codec_WriteRegister(0x0E, 0x04);
        MOVS     R1,#+4
        MOVS     R0,#+14
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        STR      R0,[SP, #+4]
//  603 
//  604   /* Disable the limiter attack level */
//  605   counter += Codec_WriteRegister(0x27, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+39
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R11,R0
//  606   /* Adjust Bass and Treble levels */
//  607   counter += Codec_WriteRegister(0x1F, 0x0F);
        MOVS     R1,#+15
        MOVS     R0,#+31
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R8,R0
//  608   /* Adjust PCM volume level */
//  609   counter += Codec_WriteRegister(0x1A, 0x0A);
        MOVS     R1,#+10
        MOVS     R0,#+26
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R9,R0
//  610   counter += Codec_WriteRegister(0x1B, 0x0A);
        MOVS     R1,#+10
        MOVS     R0,#+27
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R10,R0
//  611 
//  612   /* Configure the I2S peripheral */
//  613   Codec_AudioInterface_Init(AudioFreq);  
        LDR      R0,[R7, #+16]
        ORR      R0,R0,#0x8000
        STR      R0,[R7, #+16]
        LDR      R0,[R7, #+16]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable18_8  ;; 0x40003c00
        STR      R0,[R6, #+4]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
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
        STR      R4,[R6, #+24]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  614   
//  615   /* Return communication control value */
//  616   return counter;  
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
//  617 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond12 Using cfiCommon0
          CFI Function AUDIO_DeInit
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function Codec_Init
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_11
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
?Subroutine3:
        MOVS     R1,#+1
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function AUDIO_PauseResume
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond15) R4 Frame(CFA, -16)
          CFI (cfiCond15) R5 Frame(CFA, -12)
          CFI (cfiCond15) R6 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+16
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function AUDIO_Stop
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond16) R4 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+8
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function AUDIO_Stop
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond17) R4 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+8
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function Codec_Init
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_7
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
??Subroutine3_0:
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
//  618 
//  619 /**
//  620   * @brief  Restore the audio codec state to default state and free all used 
//  621   *         resources.
//  622   * @param  None
//  623   * @retval 0 if correct communication, else wrong communication
//  624   */
//  625 static uint32_t Codec_DeInit(void)
//  626 {
//  627   uint32_t counter = 0; 
//  628 
//  629   /* Reset the Codec Registers */
//  630   Codec_Reset();  
//  631   
//  632   /* Keep Codec powered OFF */
//  633   counter += Codec_WriteRegister(0x02, 0x01);    
//  634   
//  635   /* Deinitialize all use GPIOs */
//  636   Codec_GPIO_DeInit();
//  637 
//  638   /* Disable the Codec control interface */
//  639   Codec_CtrlInterface_DeInit();
//  640   
//  641   /* Deinitialize the Codec audio interface (I2S) */
//  642   Codec_AudioInterface_DeInit(); 
//  643   
//  644   /* Return communication control value */
//  645   return counter;  
//  646 }
//  647 
//  648 /**
//  649   * @brief  Start the audio Codec play feature.
//  650   * @note   For this codec no Play options are required.
//  651   * @param  None
//  652   * @retval 0 if correct communication, else wrong communication
//  653   */
//  654 static uint32_t Codec_Play(void)
//  655 {
//  656   /* 
//  657      No actions required on Codec level for play command
//  658      */  
//  659 
//  660   /* Return communication control value */
//  661   return 0;  
//  662 }
//  663 
//  664 /**
//  665   * @brief  Pauses and resumes playing on the audio codec.
//  666   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  667   *         from 0) to resume. 
//  668   * @retval 0 if correct communication, else wrong communication
//  669   */
//  670 static uint32_t Codec_PauseResume(uint32_t Cmd)
//  671 {
//  672   uint32_t counter = 0;   
//  673   
//  674   /* Pause the audio file playing */
//  675   if (Cmd == AUDIO_PAUSE)
//  676   { 
//  677     /* Mute the output first */
//  678     counter += Codec_Mute(AUDIO_MUTE_ON);
//  679 
//  680     /* Put the Codec in Power save mode */    
//  681     counter += Codec_WriteRegister(0x02, 0x01);    
//  682   }
//  683   else /* AUDIO_RESUME */
//  684   {
//  685     /* Unmute the output first */
//  686     counter += Codec_Mute(AUDIO_MUTE_OFF);
//  687     
//  688     counter += Codec_WriteRegister(0x04, OutputDev);
//  689     
//  690     /* Exit the Power save mode */
//  691     counter += Codec_WriteRegister(0x02, 0x9E); 
//  692   }
//  693 
//  694   return counter;
//  695 }
//  696 
//  697 /**
//  698   * @brief  Stops audio Codec playing. It powers down the codec.
//  699   * @param  CodecPdwnMode: selects the  power down mode.
//  700   *          - CODEC_PDWN_SW: only mutes the audio codec. When resuming from this 
//  701   *                           mode the codec keeps the previous initialization
//  702   *                           (no need to re-Initialize the codec registers).
//  703   *          - CODEC_PDWN_HW: Physically power down the codec. When resuming from this
//  704   *                           mode, the codec is set to default configuration 
//  705   *                           (user should re-Initialize the codec in order to 
//  706   *                            play again the audio stream).
//  707   * @retval 0 if correct communication, else wrong communication
//  708   */
//  709 static uint32_t Codec_Stop(uint32_t CodecPdwnMode)
//  710 {
//  711   uint32_t counter = 0;   
//  712 
//  713   /* Mute the output first */
//  714   Codec_Mute(AUDIO_MUTE_ON);
//  715   
//  716   if (CodecPdwnMode == CODEC_PDWN_SW)
//  717   {    
//  718     /* Power down the DAC and the speaker (PMDAC and PMSPK bits)*/
//  719     counter += Codec_WriteRegister(0x02, 0x9F);
//  720   }
//  721   else /* CODEC_PDWN_HW */
//  722   { 
//  723     /* Power down the DAC components */
//  724     counter += Codec_WriteRegister(0x02, 0x9F);
//  725     
//  726     /* Wait at least 100us */
//  727     Delay(0xFFF);
//  728     
//  729     /* Reset The pin */
//  730     HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
//  731   }
//  732   
//  733   return counter;    
//  734 }
//  735 
//  736 /**
//  737   * @brief  Sets higher or lower the codec volume level.
//  738   * @param  Volume: a byte value from 0 to 255 (refer to codec registers 
//  739   *         description for more details).
//  740   * @retval 0 if correct communication, else wrong communication
//  741   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function Codec_VolumeCtrl
        THUMB
//  742 static uint32_t Codec_VolumeCtrl(uint8_t Vol)
//  743 {
Codec_VolumeCtrl:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  744   uint32_t counter = 0;
//  745   
//  746   if (Volume > 0xE6)
        LDR.W    R4,??DataTable18
        LDRB     R0,[R4, #+0]
        ADD      R1,R0,#+25
        UXTB     R1,R1
//  747   {
//  748     /* Set the Master volume */
//  749     counter += Codec_WriteRegister(0x20, Volume - 0xE7); 
//  750     counter += Codec_WriteRegister(0x21, Volume - 0xE7);     
//  751   }
//  752   else
//  753   {
//  754     /* Set the Master volume */
//  755     counter += Codec_WriteRegister(0x20, Volume + 0x19); 
        MOVS     R0,#+32
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R5,R0
//  756     counter += Codec_WriteRegister(0x21, Volume + 0x19); 
        LDRB     R0,[R4, #+0]
        ADD      R1,R0,#+25
        UXTB     R1,R1
        MOVS     R0,#+33
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
//  757   }
//  758 
//  759   return counter;  
        POP      {R1,R4,R5,PC}    ;; return
//  760 }
          CFI EndBlock cfiBlock19
//  761 
//  762 /**
//  763   * @brief  Enables or disables the mute feature on the audio codec.
//  764   * @param  Cmd: AUDIO_MUTE_ON to enable the mute or AUDIO_MUTE_OFF to disable the
//  765   *             mute mode.
//  766   * @retval 0 if correct communication, else wrong communication
//  767   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Codec_Mute
        THUMB
//  768 static uint32_t Codec_Mute(uint32_t Cmd)
//  769 {
//  770   uint32_t counter = 0;  
//  771   
//  772   /* Set the Mute mode */
//  773   if (Cmd == AUDIO_MUTE_ON)
Codec_Mute:
        CMP      R0,#+1
        ITEE     EQ 
        MOVEQ    R1,#+255
        LDRNE.W  R0,??DataTable18_1
        LDRBNE   R1,[R0, #+0]
//  774   {
//  775     counter += Codec_WriteRegister(0x04, 0xFF);
//  776   }
//  777   else /* AUDIO_MUTE_OFF Disable the Mute */
//  778   {
//  779     counter += Codec_WriteRegister(0x04, OutputDev);
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        B.N      Codec_WriteRegister
//  780   }
//  781   
//  782   return counter; 
//  783 }
          CFI EndBlock cfiBlock20
//  784 
//  785 /**
//  786   * @brief  Resets the audio codec. It restores the default configuration of the 
//  787   *         codec (this function shall be called before initializing the codec).
//  788   * @note   This function calls an external driver function: The IO Expander driver.
//  789   * @param  None
//  790   * @retval None
//  791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Codec_Reset
        THUMB
//  792 static void Codec_Reset(void)
//  793 {
Codec_Reset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  794   /* Power Down the codec */
//  795   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
        LDR.W    R4,??DataTable18_9  ;; 0x40020c00
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  796 
//  797   /* wait for a delay to insure registers erasing */
//  798   Delay(CODEC_RESET_DELAY); 
        MOVW     R0,#+20479
          CFI FunCall Delay
        BL       Delay
//  799   
//  800   /* Power on the codec */
//  801   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN,GPIO_PIN_SET);
        MOV      R0,R4
        MOVS     R2,#+1
        MOVS     R1,#+16
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
//  802 }
          CFI EndBlock cfiBlock21
//  803 
//  804 /**
//  805   * @brief  Writes a Byte to a given register into the audio codec through the 
//  806             control interface (I2C)
//  807   * @param  RegisterAddr: The address (location) of the register to be written.
//  808   * @param  RegisterValue: the Byte value to be written into destination register.
//  809   * @retval 0 if correct communication, else wrong communication
//  810   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Codec_WriteRegister
        THUMB
//  811 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue)
//  812 {
Codec_WriteRegister:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
//  813   uint32_t result = 0;
//  814   uint8_t bufI2C[2];
//  815   bufI2C[0] = RegisterAddr;
        STRB     R6,[SP, #+6]
//  816   bufI2C[1] = RegisterValue;
        LDR.N    R5,??DataTable18_1
        STRB     R4,[SP, #+7]
//  817   /* Transmit the first address for write operation */
//  818   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[0],2,CODEC_LONG_TIMEOUT)!= HAL_OK)//CODEC_LONG_TIMEOUT
??Codec_WriteRegister_0:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+6
        BL       ?Subroutine6
??CrossCallReturnLabel_19:
        CBZ.N    R0,??Codec_WriteRegister_1
//  819   {
//  820 	/* Error_Handler() function is called when Timeout error occurs.
//  821 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  822 	Master restarts communication */
//  823     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
        BL       ?Subroutine7
??CrossCallReturnLabel_22:
        CMP      R0,#+4
        BEQ.N    ??Codec_WriteRegister_0
//  824     {
//  825         return Codec_TIMEOUT_UserCallback();;
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        POP      {R1,R2,R4-R6,PC}
//  826     }
//  827 
//  828   }
//  829   
//  830    
//  831 #ifdef VERIFY_WRITTENDATA
//  832   /* Verify that the data has been correctly written */ 
//  833   uint8_t test;
//  834   test = Codec_ReadRegister(RegisterAddr);
??Codec_WriteRegister_1:
        STRB     R6,[SP, #+5]
        STRB     R0,[SP, #+4]
??Codec_WriteRegister_2:
        MOV      R0,#+1228800
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+5
        BL       ?Subroutine6
??CrossCallReturnLabel_18:
        CBZ.N    R0,??Codec_WriteRegister_3
        BL       ?Subroutine7
??CrossCallReturnLabel_21:
        CMP      R0,#+4
        BEQ.N    ??Codec_WriteRegister_2
        B.N      ??Codec_WriteRegister_4
??Codec_WriteRegister_3:
        MOV      R0,#+1228800
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+80
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CBZ.N    R0,??Codec_WriteRegister_5
        BL       ?Subroutine7
??CrossCallReturnLabel_20:
        CMP      R0,#+4
        BEQ.N    ??Codec_WriteRegister_3
??Codec_WriteRegister_4:
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        B.N      ??Codec_WriteRegister_6
??Codec_WriteRegister_5:
        LDRB     R0,[SP, #+4]
//  835   result = (test == RegisterValue)? 0:1;
??Codec_WriteRegister_6:
        UXTB     R0,R0
        CMP      R0,R4
        ITE      EQ 
        MOVEQ    R0,#+0
        MOVNE    R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  836 #endif /* VERIFY_WRITTENDATA */
//  837 
//  838   /* Return the verifying value: 0 (Passed) or 1 (Failed) */
//  839   return result;  
//  840 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function Codec_WriteRegister
          CFI Conditional ??CrossCallReturnLabel_22
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function Codec_WriteRegister
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond24) R4 Frame(CFA, -16)
          CFI (cfiCond24) R5 Frame(CFA, -12)
          CFI (cfiCond24) R6 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+24
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function Codec_WriteRegister
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond25) R4 Frame(CFA, -16)
          CFI (cfiCond25) R5 Frame(CFA, -12)
          CFI (cfiCond25) R6 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+24
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        THUMB
?Subroutine7:
        ADD      R0,R5,#+80
          CFI (cfiCond23) FunCall Codec_WriteRegister HAL_I2C_GetError
          CFI (cfiCond23) FunCall Codec_WriteRegister HAL_I2C_GetError
          CFI (cfiCond23) FunCall Codec_WriteRegister HAL_I2C_GetError
        B.W      HAL_I2C_GetError
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond27 Using cfiCommon0
          CFI Function Codec_WriteRegister
          CFI Conditional ??CrossCallReturnLabel_19
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function Codec_WriteRegister
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond28) R4 Frame(CFA, -16)
          CFI (cfiCond28) R5 Frame(CFA, -12)
          CFI (cfiCond28) R6 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+24
          CFI Block cfiPicker29 Using cfiCommon1
          CFI (cfiPicker29) NoFunction
          CFI (cfiPicker29) Picker
        THUMB
?Subroutine6:
        MOVS     R1,#+148
        ADD      R0,R5,#+80
          CFI (cfiCond27) FunCall Codec_WriteRegister HAL_I2C_Master_Transmit
          CFI (cfiCond27) FunCall Codec_WriteRegister HAL_I2C_Master_Transmit
        B.W      HAL_I2C_Master_Transmit
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiPicker29
//  841 
//  842 /**
//  843   * @brief  Reads and returns the value of an audio codec register through the
//  844   *         control interface (I2C).
//  845   * @param  RegisterAddr: Address of the register to be read.
//  846   * @retval Value of the register to be read or dummy value if the communication
//  847   *         fails.
//  848   */
//  849 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr)
//  850 {
//  851   uint8_t result = 0;
//  852 
//  853   /* Transmit the register address to be read */
//  854   /* Transmit the first address for write operation */
//  855   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &RegisterAddr,1,CODEC_LONG_TIMEOUT)!= HAL_OK)
//  856   {
//  857 	/* Error_Handler() function is called when Timeout error occurs.
//  858 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  859 	Master restarts communication */
//  860     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  861     {
//  862       return Codec_TIMEOUT_UserCallback();
//  863     }  
//  864   }
//  865   
//  866   /*!< Read the byte received from the Codec */
//  867   //result = I2C_ReceiveData(CODEC_I2C);
//  868   while(HAL_I2C_Master_Receive(&hi2c1, (uint16_t)CODEC_ADDRESS, &result, 1, CODEC_LONG_TIMEOUT) != HAL_OK)
//  869   {
//  870     /* Error_Handler() function is called when Timeout error occurs.
//  871        When Acknowledge failure occurs (Slave don't acknowledge it's address)
//  872        Master restarts communication */
//  873     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  874     {
//  875       return Codec_TIMEOUT_UserCallback();
//  876     }
//  877   }
//  878   
//  879   /* Return the byte read from Codec */
//  880   return (uint32_t)result;
//  881 }
//  882 
//  883 /**
//  884   * @brief  Initializes the Audio Codec control interface (I2C).
//  885   * @param  None
//  886   * @retval None
//  887   */
//  888 static void Codec_CtrlInterface_Init(void)
//  889 {
//  890     MX_I2C1_Init();   
//  891 }
//  892 
//  893 /**
//  894   * @brief  Restore the Audio Codec control interface to its default state.
//  895   *         This function doesn't de-initialize the I2C because the I2C peripheral
//  896   *         may be used by other modules.
//  897   * @param  None
//  898   * @retval None
//  899   */
//  900 static void Codec_CtrlInterface_DeInit(void)
//  901 {
//  902   /* Disable the I2C peripheral */ /* This step is not done here because 
//  903      the I2C interface can be used by other modules */
//  904   /* I2C_DeInit(CODEC_I2C); */
//  905   HAL_I2C_MspDeInit(&hi2c1);
//  906 }
//  907 
//  908 /**
//  909   * @brief  Initializes the Audio Codec audio interface (I2S)
//  910   * @note   This function assumes that the I2S input clock (through PLL_R in 
//  911   *         Devices RevA/Z and through dedicated PLLI2S_R in Devices RevB/Y)
//  912   *         is already configured and ready to be used.    
//  913   * @param  AudioFreq: Audio frequency to be configured for the I2S peripheral. 
//  914   * @retval None
//  915   */
//  916 static void Codec_AudioInterface_Init(uint32_t AudioFreq)
//  917 {
//  918     
//  919 // static I2S_HandleTypeDef hi2s3;
//  920   /* Enable the CODEC_I2S peripheral clock */
//  921   __SPI3_CLK_ENABLE();
//  922 
//  923   hi2s3.Instance = SPI3;
//  924   /* Disable I2S3 peripheral to allow access to I2S internal registers */
//  925   __HAL_I2S_DISABLE(&hi2s3);
//  926   
//  927   hi2s3.Init.Standard = I2S_STANDARD;
//  928   hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
//  929   hi2s3.Init.AudioFreq = AudioFreq;
//  930   hi2s3.Init.CPOL = I2S_CPOL_LOW;
//  931   hi2s3.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  932   hi2s3.Init.Mode = I2S_MODE_MASTER_TX;
//  933 
//  934 #ifdef CODEC_MCLK_ENABLED
//  935   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
//  936 #elif defined(CODEC_MCLK_DISABLED)
//  937   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  938 #else
//  939 #error "No selection for the MCLK output has been defined !"
//  940 #endif /* CODEC_MCLK_ENABLED */
//  941   
//  942   /* Initialize the I2S peripheral with the structure above */
//  943   HAL_I2S_Init(&hi2s3);
//  944  
//  945  // __HAL_I2S_ENABLE(&hi2s3);
//  946   
//  947 
//  948   /* The I2S peripheral will be enabled only in the AUDIO_Play() function 
//  949        or by user functions if DMA mode not enabled */  
//  950 }
//  951 
//  952 /**
//  953   * @brief  Restores the Audio Codec audio interface to its default state.
//  954   * @param  None
//  955   * @retval None
//  956   */
//  957 static void Codec_AudioInterface_DeInit(void)
//  958 {
//  959   /* Disable the CODEC_I2S peripheral (in case it hasn't already been disabled) */
//  960   //I2S_Cmd(CODEC_I2S, DISABLE);
//  961   __HAL_I2S_DISABLE(&hi2s3);
//  962   /* Deinitialize the CODEC_I2S peripheral */
//  963   SPI_I2S_DeInit(CODEC_I2S);
//  964   
//  965   /* Disable the CODEC_I2S peripheral clock */
//  966   //RCC_APB1PeriphClockCmd(CODEC_I2S_CLK, DISABLE); 
//  967   __HAL_RCC_SPI3_CLK_DISABLE();
//  968 }
//  969 
//  970 /**
//  971   * @brief Initializes IOs used by the Audio Codec (on the control and audio 
//  972   *        interfaces).
//  973   * @param  None
//  974   * @retval None
//  975   */
//  976 static void Codec_GPIO_Init(void)
//  977 {
//  978   GPIO_InitTypeDef GPIO_InitStructure;
//  979   
//  980   __GPIOD_CLK_ENABLE();
//  981   
//  982   /* Audio reset pin configuration -------------------------------------------------*/
//  983   GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
//  984   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
//  985   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
//  986   GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
//  987    
//  988   HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
//  989   
//  990 }
//  991 
//  992 /**
//  993   * @brief  Restores the IOs used by the Audio Codec interface to their default state.
//  994   * @param  None
//  995   * @retval None
//  996   */
//  997 static void Codec_GPIO_DeInit(void)
//  998 {
//  999   GPIO_InitTypeDef GPIO_InitStructure;
// 1000   
// 1001   GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
// 1002   GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
// 1003   GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
// 1004   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1005   HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
// 1006       
// 1007   GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
// 1008   HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
// 1009   
// 1010 #ifdef CODEC_MCLK_ENABLED
// 1011   GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
// 1012   HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure); 
// 1013 #endif /* CODEC_MCLK_ENABLED */    
// 1014 }
// 1015 
// 1016 /**
// 1017   * @brief  Inserts a delay time (not accurate timing).
// 1018   * @param  nCount: specifies the delay time length.
// 1019   * @retval None
// 1020   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
// 1021 static void Delay( __IO uint32_t nCount)
// 1022 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
        B.N      ??Delay_0
// 1023   for (; nCount != 0; nCount--);
??Delay_1:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
??Delay_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??Delay_1
// 1024 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1025 
// 1026 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
// 1027 /**
// 1028   * @brief  Basic management of the timeout situation.
// 1029   * @param  None
// 1030   * @retval None
// 1031   */
// 1032 uint32_t Codec_TIMEOUT_UserCallback(void)
// 1033 {
// 1034   /* Block communication and all processes */
// 1035   
// 1036 }
// 1037 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
// 1038 /*========================
// 1039                 Audio MAL Interface Control Functions
// 1040                                                 ==============================*/
// 1041 
// 1042 
// 1043 /**
// 1044   * @brief  Restore default state of the used Media.
// 1045   * @param  None
// 1046   * @retval None
// 1047   */
// 1048 static void Audio_MAL_DeInit(void)  
// 1049 {   
// 1050 #if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
// 1051   //NVIC_InitTypeDef NVIC_InitStructure;  
// 1052   
// 1053   /* Deinitialize the NVIC interrupt for the I2S DMA Stream */
// 1054   //NVIC_InitStructure.NVIC_IRQChannel = AUDIO_I2S_DMA_IRQ;
// 1055   //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = AUDIO_IRQ_PREPRIO;
// 1056   //NVIC_InitStructure.NVIC_IRQChannelSubPriority = AUDIO_IRQ_SUBRIO;
// 1057   //NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
// 1058   //NVIC_Init(&NVIC_InitStructure);  
// 1059    HAL_NVIC_DisableIRQ(SPI3_IRQn); 
// 1060 #endif 
// 1061   
// 1062   /* Disable the DMA stream before the deinit */
// 1063   HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn); 
// 1064   HAL_NVIC_DisableIRQ(SPI3_IRQn); 
// 1065   
// 1066 }
// 1067 
// 1068 /**
// 1069   * @brief  Starts playing audio stream from the audio Media.
// 1070   * @param  None
// 1071   * @retval None
// 1072   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function Audio_MAL_Play
        THUMB
// 1073 void Audio_MAL_Play(uint16_t *Addr, uint16_t Size)
// 1074 {
// 1075    uint16_t *bufAddrI2S;
// 1076    bufAddrI2S = Addr;
// 1077    HAL_I2S_Transmit_DMA(&hi2s3,bufAddrI2S,(uint16_t)Size/2);  
Audio_MAL_Play:
        LSRS     R2,R1,#+1
        MOV      R1,R0
        LDR.N    R0,??DataTable18_17
          CFI FunCall HAL_I2S_Transmit_DMA
        B.W      HAL_I2S_Transmit_DMA
// 1078 }
          CFI EndBlock cfiBlock31
// 1079 
// 1080 /**
// 1081   * @brief  Pauses or Resumes the audio stream playing from the Media.
// 1082   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
// 1083   *              from 0) to resume. 
// 1084   * @param  Addr: Address from/at which the audio stream should resume/pause.
// 1085   * @retval None
// 1086   */
// 1087 static void Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr)
// 1088 {
// 1089   /* Pause the audio file playing */
// 1090   if (Cmd == AUDIO_PAUSE)
// 1091   {   
// 1092     /* Disable the I2S DMA request */
// 1093     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, DISABLE);
// 1094 
// 1095     /* Pause the I2S DMA Stream 
// 1096         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1097               by disabling the stream, all configuration is preserved and data 
// 1098               transfer is paused till the next enable of the stream.
// 1099               This feature is not available on STM32F40x devices. */
// 1100     DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1101   }
// 1102   else /* AUDIO_RESUME */
// 1103   {
// 1104     /* Enable the I2S DMA request */
// 1105     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, ENABLE);
// 1106   
// 1107     /* Resume the I2S DMA Stream 
// 1108         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1109               by disabling the stream, all configuration is preserved and data 
// 1110               transfer is paused till the next enable of the stream.
// 1111               This feature is not available on STM32F40x devices. */
// 1112     DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);
// 1113     
// 1114     /* If the I2S peripheral is still not enabled, enable it */
// 1115     if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
// 1116     {
// 1117       I2S_Cmd(CODEC_I2S, ENABLE);
// 1118     }    
// 1119   } 
// 1120 }
// 1121 
// 1122 /**
// 1123   * @brief  Stops audio stream playing on the used Media.
// 1124   * @param  None
// 1125   * @retval None
// 1126   */
// 1127 static void Audio_MAL_Stop(void)
// 1128 {   
// 1129   /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
// 1130   //DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1131 
// 1132   /* Clear all the DMA flags for the next transfer */
// 1133   //DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \ 
// 1134    //                               AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
// 1135   
// 1136   /*  
// 1137            The I2S DMA requests are not disabled here.
// 1138                                                             */
// 1139   
// 1140   /* In all modes, disable the I2S peripheral */
// 1141   //I2S_Cmd(CODEC_I2S, DISABLE);
// 1142 
// 1143   //HAL_SPI_MspDeInit(&hi2s3);
// 1144   HAL_I2S_DMAStop(&hi2s3);
// 1145 }
// 1146 
// 1147 /**
// 1148   * @brief  DAC  Channel1 Configuration
// 1149   * @param  None
// 1150   * @retval None
// 1151   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function DAC_Config
          CFI NoCalls
        THUMB
// 1152 void DAC_Config(void)
// 1153 {
// 1154 
// 1155 }
DAC_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1156 
// 1157 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1158 {
// 1159   /* Check the parameters */
// 1160   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1161   
// 1162   /* Write in the DR register the data to be sent */
// 1163   SPIx->DR = Data;
// 1164 }
// 1165 
// 1166 
// 1167 static void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState)
// 1168 {
// 1169   /* Check the parameters */
// 1170   assert_param(IS_I2C_ALL_PERIPH(I2Cx));
// 1171   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1172   if (NewState != DISABLE)
// 1173   {
// 1174     /* Generate a START condition */
// 1175     I2Cx->CR1 |= I2C_CR1_START;
// 1176   }
// 1177   else
// 1178   {
// 1179     /* Disable the START condition generation */
// 1180     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_START);
// 1181   }
// 1182 }
// 1183 
// 1184 static void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction)
// 1185 {
// 1186 
// 1187   /* Test on the direction to set/reset the read/write bit */
// 1188   if (I2C_Direction != I2C_Direction_Transmitter)
// 1189   {
// 1190     /* Set the address bit0 for read */
// 1191     Address |= I2C_OAR1_ADD0;
// 1192   }
// 1193   else
// 1194   {
// 1195     /* Reset the address bit0 for write */
// 1196     Address &= (uint8_t)~((uint8_t)I2C_OAR1_ADD0);
// 1197   }
// 1198   /* Send the address */
// 1199 
// 1200   I2Cx->TXDR = Address;
// 1201 
// 1202 }
// 1203 
// 1204 
// 1205 /*
// 1206  ===============================================================================
// 1207                           1. Basic state monitoring                    
// 1208  ===============================================================================  
// 1209  */
// 1210 
// 1211 /**
// 1212   * @brief  Checks whether the last I2Cx Event is equal to the one passed
// 1213   *         as parameter.
// 1214   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1215   * @param  I2C_EVENT: specifies the event to be checked. 
// 1216   *          This parameter can be one of the following values:
// 1217   *            @arg I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED: EV1
// 1218   *            @arg I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED: EV1
// 1219   *            @arg I2C_EVENT_SLAVE_TRANSMITTER_SECONDADDRESS_MATCHED: EV1
// 1220   *            @arg I2C_EVENT_SLAVE_RECEIVER_SECONDADDRESS_MATCHED: EV1
// 1221   *            @arg I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED: EV1
// 1222   *            @arg I2C_EVENT_SLAVE_BYTE_RECEIVED: EV2
// 1223   *            @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_DUALF): EV2
// 1224   *            @arg (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_GENCALL): EV2
// 1225   *            @arg I2C_EVENT_SLAVE_BYTE_TRANSMITTED: EV3
// 1226   *            @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_DUALF): EV3
// 1227   *            @arg (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_GENCALL): EV3
// 1228   *            @arg I2C_EVENT_SLAVE_ACK_FAILURE: EV3_2
// 1229   *            @arg I2C_EVENT_SLAVE_STOP_DETECTED: EV4
// 1230   *            @arg I2C_EVENT_MASTER_MODE_SELECT: EV5
// 1231   *            @arg I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED: EV6     
// 1232   *            @arg I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED: EV6
// 1233   *            @arg I2C_EVENT_MASTER_BYTE_RECEIVED: EV7
// 1234   *            @arg I2C_EVENT_MASTER_BYTE_TRANSMITTING: EV8
// 1235   *            @arg I2C_EVENT_MASTER_BYTE_TRANSMITTED: EV8_2
// 1236   *            @arg I2C_EVENT_MASTER_MODE_ADDRESS10: EV9
// 1237   *     
// 1238   * @note   For detailed description of Events, please refer to section I2C_Events
// 1239   *         in stm32f4xx_i2c.h file.
// 1240   *    
// 1241   * @retval An ErrorStatus enumeration value:
// 1242   *           - SUCCESS: Last event is equal to the I2C_EVENT
// 1243   *           - ERROR: Last event is different from the I2C_EVENT
// 1244   */
// 1245 static ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT)
// 1246 {
// 1247   uint32_t lastevent = 0;
// 1248   ErrorStatus status = ERROR;
// 1249 
// 1250   
// 1251   /* Get the last event value from I2C status register */
// 1252   lastevent = I2Cx->ISR;
// 1253 
// 1254   /* Check whether the last event contains the I2C_EVENT */
// 1255   if ((lastevent & I2C_EVENT) == I2C_EVENT)
// 1256   {
// 1257     /* SUCCESS: last event is equal to I2C_EVENT */
// 1258     status = SUCCESS;
// 1259   }
// 1260   else
// 1261   {
// 1262     /* ERROR: last event is different from I2C_EVENT */
// 1263     status = ERROR;
// 1264   }
// 1265   /* Return status */
// 1266   return status;
// 1267 }
// 1268 
// 1269 
// 1270 static void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data)
// 1271 {
// 1272 
// 1273   /* Write in the DR register the data to be sent */
// 1274   I2Cx->TXDR = Data;
// 1275 }
// 1276 
// 1277 static void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState)
// 1278 {
// 1279 
// 1280   if (NewState != DISABLE)
// 1281   {
// 1282     /* Generate a STOP condition */
// 1283     I2Cx->CR1 |= I2C_CR1_STOP;
// 1284   }
// 1285   else
// 1286   {
// 1287     /* Disable the STOP condition generation */
// 1288     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_STOP);
// 1289   }
// 1290 }
// 1291 
// 1292 
// 1293 
// 1294 /*
// 1295  ===============================================================================
// 1296                           3. Flag-based state monitoring                   
// 1297  ===============================================================================  
// 1298  */
// 1299 
// 1300 /**
// 1301   * @brief  Checks whether the specified I2C flag is set or not.
// 1302   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1303   * @param  I2C_FLAG: specifies the flag to check. 
// 1304   *          This parameter can be one of the following values:
// 1305   *            @arg I2C_FLAG_DUALF: Dual flag (Slave mode)
// 1306   *            @arg I2C_FLAG_SMBHOST: SMBus host header (Slave mode)
// 1307   *            @arg I2C_FLAG_SMBDEFAULT: SMBus default header (Slave mode)
// 1308   *            @arg I2C_FLAG_GENCALL: General call header flag (Slave mode)
// 1309   *            @arg I2C_FLAG_TRA: Transmitter/Receiver flag
// 1310   *            @arg I2C_FLAG_BUSY: Bus busy flag
// 1311   *            @arg I2C_FLAG_MSL: Master/Slave flag
// 1312   *            @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1313   *            @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1314   *            @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1315   *            @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1316   *            @arg I2C_FLAG_AF: Acknowledge failure flag
// 1317   *            @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1318   *            @arg I2C_FLAG_BERR: Bus error flag
// 1319   *            @arg I2C_FLAG_TXE: Data register empty flag (Transmitter)
// 1320   *            @arg I2C_FLAG_RXNE: Data register not empty (Receiver) flag
// 1321   *            @arg I2C_FLAG_STOPF: Stop detection flag (Slave mode)
// 1322   *            @arg I2C_FLAG_ADD10: 10-bit header sent flag (Master mode)
// 1323   *            @arg I2C_FLAG_BTF: Byte transfer finished flag
// 1324   *            @arg I2C_FLAG_ADDR: Address sent flag (Master mode) "ADSL"
// 1325   *                                Address matched flag (Slave mode)"ENDAD"
// 1326   *            @arg I2C_FLAG_SB: Start bit flag (Master mode)
// 1327   * @retval The new state of I2C_FLAG (SET or RESET).
// 1328   */
// 1329 static FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1330 {
// 1331   FlagStatus bitstatus = RESET;
// 1332   __IO uint32_t i2creg = 0, i2cxbase = 0;
// 1333 
// 1334 
// 1335   /* Get the I2Cx peripheral base address */
// 1336   i2cxbase = (uint32_t)I2Cx;
// 1337   
// 1338   /* Read flag register index */
// 1339   i2creg = I2C_FLAG >> 28;
// 1340   
// 1341   /* Get bit[23:0] of the flag */
// 1342   I2C_FLAG &= FLAG_MASK;
// 1343   
// 1344   if(i2creg != 0)
// 1345   {
// 1346     /* Get the I2Cx SR1 register address */
// 1347     i2cxbase += 0x14;
// 1348   }
// 1349   else
// 1350   {
// 1351     /* Flag in I2Cx SR2 Register */
// 1352     I2C_FLAG = (uint32_t)(I2C_FLAG >> 16);
// 1353     /* Get the I2Cx SR2 register address */
// 1354     i2cxbase += 0x18;
// 1355   }
// 1356   
// 1357   if(((*(__IO uint32_t *)i2cxbase) & I2C_FLAG) != (uint32_t)RESET)
// 1358   {
// 1359     /* I2C_FLAG is set */
// 1360     bitstatus = SET;
// 1361   }
// 1362   else
// 1363   {
// 1364     /* I2C_FLAG is reset */
// 1365     bitstatus = RESET;
// 1366   }
// 1367   
// 1368   /* Return the I2C_FLAG status */
// 1369   return  bitstatus;
// 1370 }
// 1371 
// 1372 /**
// 1373   * @brief  Enables or disables the specified I2C acknowledge feature.
// 1374   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1375   * @param  NewState: new state of the I2C Acknowledgement.
// 1376   *          This parameter can be: ENABLE or DISABLE.
// 1377   * @retval None.
// 1378   */
// 1379 static void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState)
// 1380 {
// 1381   if (NewState != DISABLE)
// 1382   {
// 1383     /* Enable the acknowledgement */
// 1384     I2Cx->CR1 |= I2C_CR1_ACK;
// 1385   }
// 1386   else
// 1387   {
// 1388     /* Disable the acknowledgement */
// 1389     I2Cx->CR1 &= (uint16_t)~((uint16_t)I2C_CR1_ACK);
// 1390   }
// 1391 }
// 1392 
// 1393 /**
// 1394   * @brief  Returns the most recent received data by the I2Cx peripheral.
// 1395   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1396   * @retval The value of the received data.
// 1397   */
// 1398 static uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx)
// 1399 {
// 1400   /* Return the data in the DR register */
// 1401   return (uint8_t)I2Cx->RXDR;
// 1402 }
// 1403 
// 1404 /**
// 1405   * @brief  Clears the I2Cx's pending flags.
// 1406   * @param  I2Cx: where x can be 1, 2 or 3 to select the I2C peripheral.
// 1407   * @param  I2C_FLAG: specifies the flag to clear. 
// 1408   *          This parameter can be any combination of the following values:
// 1409   *            @arg I2C_FLAG_SMBALERT: SMBus Alert flag
// 1410   *            @arg I2C_FLAG_TIMEOUT: Timeout or Tlow error flag
// 1411   *            @arg I2C_FLAG_PECERR: PEC error in reception flag
// 1412   *            @arg I2C_FLAG_OVR: Overrun/Underrun flag (Slave mode)
// 1413   *            @arg I2C_FLAG_AF: Acknowledge failure flag
// 1414   *            @arg I2C_FLAG_ARLO: Arbitration lost flag (Master mode)
// 1415   *            @arg I2C_FLAG_BERR: Bus error flag
// 1416   *   
// 1417   * @note   STOPF (STOP detection) is cleared by software sequence: a read operation 
// 1418   *          to I2C_SR1 register (I2C_GetFlagStatus()) followed by a write operation 
// 1419   *          to I2C_CR1 register (I2C_Cmd() to re-enable the I2C peripheral).
// 1420   * @note   ADD10 (10-bit header sent) is cleared by software sequence: a read 
// 1421   *          operation to I2C_SR1 (I2C_GetFlagStatus()) followed by writing the 
// 1422   *          second byte of the address in DR register.
// 1423   * @note   BTF (Byte Transfer Finished) is cleared by software sequence: a read 
// 1424   *          operation to I2C_SR1 register (I2C_GetFlagStatus()) followed by a 
// 1425   *          read/write to I2C_DR register (I2C_SendData()).
// 1426   * @note   ADDR (Address sent) is cleared by software sequence: a read operation to 
// 1427   *          I2C_SR1 register (I2C_GetFlagStatus()) followed by a read operation to 
// 1428   *          I2C_SR2 register ((void)(I2Cx->SR2)).
// 1429   * @note   SB (Start Bit) is cleared software sequence: a read operation to I2C_SR1
// 1430   *          register (I2C_GetFlagStatus()) followed by a write operation to I2C_DR
// 1431   *          register (I2C_SendData()).
// 1432   *  
// 1433   * @retval None
// 1434   */
// 1435 static void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG)
// 1436 {
// 1437   uint32_t flagpos = 0;
// 1438 
// 1439   /* Get the I2C flag position */
// 1440   flagpos = I2C_FLAG & FLAG_MASK;
// 1441   /* Clear the selected I2C flag */
// 1442   I2Cx->ISR = (uint16_t)~flagpos;
// 1443 }
// 1444 
// 1445 /**
// 1446   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
// 1447   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
// 1448   *         for full duplex mode).
// 1449   * @param  NewState: new state of the SPIx peripheral. 
// 1450   *         This parameter can be: ENABLE or DISABLE.
// 1451   * @retval None
// 1452   */
// 1453 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
// 1454 {  
// 1455   if (NewState != DISABLE)
// 1456   {
// 1457     /* Enable the selected SPI peripheral (in I2S mode) */
// 1458     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
// 1459   }
// 1460   else
// 1461   {
// 1462     /* Disable the selected SPI peripheral in I2S mode */
// 1463     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
// 1464   }
// 1465 }
// 1466 
// 1467 /**
// 1468   * @brief  Deinitialize the SPIx peripheral registers to their default reset values.
// 1469   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1470   *         in SPI mode or 2 or 3 in I2S mode.   
// 1471   *         
// 1472   * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are deinitialized
// 1473   *         when the relative I2S peripheral is deinitialized (the extended block's clock
// 1474   *         is managed by the I2S peripheral clock).
// 1475   *             
// 1476   * @retval None
// 1477   */
// 1478 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
// 1479 {
// 1480 
// 1481   if (SPIx == SPI1)
// 1482   {
// 1483     /* Enable SPI1 reset state */
// 1484     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
// 1485     __HAL_RCC_SPI1_CLK_ENABLE();
// 1486     /* Release SPI1 from reset state */
// 1487     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
// 1488     __HAL_RCC_SPI1_CLK_DISABLE();
// 1489   }
// 1490   else if (SPIx == SPI2)
// 1491   {
// 1492     /* Enable SPI2 reset state */
// 1493     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
// 1494     __HAL_RCC_SPI2_CLK_ENABLE();
// 1495     /* Release SPI2 from reset state */
// 1496     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
// 1497     __HAL_RCC_SPI2_CLK_DISABLE();
// 1498   }
// 1499   else
// 1500   {
// 1501     if (SPIx == SPI3)
// 1502     {
// 1503       /* Enable SPI3 reset state */
// 1504       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
// 1505       __HAL_RCC_SPI3_CLK_ENABLE();
// 1506       /* Release SPI3 from reset state */
// 1507       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
// 1508       __HAL_RCC_SPI3_CLK_DISABLE();
// 1509     }
// 1510   }
// 1511 }
// 1512 
// 1513 /**
// 1514   * @brief  Enables or disables the specified DMAy Streamx.
// 1515   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1516   *         to 7 to select the DMA Stream.
// 1517   * @param  NewState: new state of the DMAy Streamx. 
// 1518   *          This parameter can be: ENABLE or DISABLE.
// 1519   *
// 1520   * @note  This function may be used to perform Pause-Resume operation. When a
// 1521   *        transfer is ongoing, calling this function to disable the Stream will
// 1522   *        cause the transfer to be paused. All configuration registers and the
// 1523   *        number of remaining data will be preserved. When calling again this
// 1524   *        function to re-enable the Stream, the transfer will be resumed from
// 1525   *        the point where it was paused.          
// 1526   *    
// 1527   * @note  After configuring the DMA Stream (DMA_Init() function) and enabling the
// 1528   *        stream, it is recommended to check (or wait until) the DMA Stream is
// 1529   *        effectively enabled. A Stream may remain disabled if a configuration 
// 1530   *        parameter is wrong.
// 1531   *        After disabling a DMA Stream, it is also recommended to check (or wait
// 1532   *        until) the DMA Stream is effectively disabled. If a Stream is disabled 
// 1533   *        while a data transfer is ongoing, the current data will be transferred
// 1534   *        and the Stream will be effectively disabled only after the transfer of
// 1535   *        this single data is finished.            
// 1536   *    
// 1537   * @retval None
// 1538   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function DMA_Cmd
          CFI NoCalls
        THUMB
// 1539 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
// 1540 {
// 1541 
// 1542 
// 1543   if (NewState != DISABLE)
DMA_Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        ITEE     NE 
        ORRNE    R1,R1,#0x1
        LSREQ    R1,R1,#+1
        LSLEQ    R1,R1,#+1
// 1544   {
// 1545     /* Enable the selected DMAy Streamx by setting EN bit */
// 1546     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
// 1547   }
// 1548   else
// 1549   {
// 1550     /* Disable the selected DMAy Streamx by clearing EN bit */
// 1551     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
        STR      R1,[R0, #+0]
// 1552   }
// 1553 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1554 
// 1555 /**
// 1556   * @brief  Deinitialize the DMAy Streamx registers to their default reset values.
// 1557   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1558   *         to 7 to select the DMA Stream.
// 1559   * @retval None
// 1560   */
// 1561 static void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx)
// 1562 {
// 1563 
// 1564   /* Disable the selected DMAy Streamx */
// 1565   DMAy_Streamx->CR &= ~((uint32_t)DMA_SxCR_EN);
// 1566 
// 1567   /* Reset DMAy Streamx control register */
// 1568   DMAy_Streamx->CR  = 0;
// 1569   
// 1570   /* Reset DMAy Streamx Number of Data to Transfer register */
// 1571   DMAy_Streamx->NDTR = 0;
// 1572   
// 1573   /* Reset DMAy Streamx peripheral address register */
// 1574   DMAy_Streamx->PAR  = 0;
// 1575   
// 1576   /* Reset DMAy Streamx memory 0 address register */
// 1577   DMAy_Streamx->M0AR = 0;
// 1578 
// 1579   /* Reset DMAy Streamx memory 1 address register */
// 1580   DMAy_Streamx->M1AR = 0;
// 1581 
// 1582   /* Reset DMAy Streamx FIFO control register */
// 1583   DMAy_Streamx->FCR = (uint32_t)0x00000021; 
// 1584 
// 1585  }
// 1586 
// 1587 /**
// 1588   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
// 1589   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1590   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1591   * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
// 1592   *          This parameter can be any combination of the following values:
// 1593   *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
// 1594   *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
// 1595   * @param  NewState: new state of the selected SPI DMA transfer request.
// 1596   *          This parameter can be: ENABLE or DISABLE.
// 1597   * @retval None
// 1598   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SPI_I2S_DMACmd
          CFI NoCalls
        THUMB
// 1599 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
// 1600 {
// 1601   /* Check the parameters */
// 1602   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1603   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1604   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
// 1605 
// 1606   if (NewState != DISABLE)
SPI_I2S_DMACmd:
        CMP      R2,#+0
        LDR      R2,[R0, #+4]
        ITEEE    NE 
        ORRNE    R1,R1,R2
        MVNEQ    R1,R1
        UXTHEQ   R1,R1
        ANDEQ    R1,R1,R2
// 1607   {
// 1608     /* Enable the selected SPI DMA requests */
// 1609     SPIx->CR2 |= SPI_I2S_DMAReq;
// 1610   }
// 1611   else
// 1612   {
// 1613     /* Disable the selected SPI DMA requests */
// 1614     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
        STR      R1,[R0, #+4]
// 1615   }
// 1616 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1617 
// 1618 static void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG)
// 1619 {
// 1620 
// 1621   
// 1622 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
        THUMB
// 1623 void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
// 1624 {
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
// 1625    GPIO_InitTypeDef GPIO_InitStructure;
// 1626 	
// 1627    
// 1628    GPIO_InitTypeDef GPIO_InitStruct;
// 1629   if(hi2s->Instance==SPI1)
        LDR.N    R1,??DataTable18_18  ;; 0x40013000
        LDR.N    R5,??DataTable18_16  ;; 0x40023830
        LDR      R0,[R4, #+0]
        LDR.N    R6,??DataTable18_3  ;; 0x40020000
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_0
// 1630   {
// 1631   /* USER CODE BEGIN SPI1_MspInit 0 */
// 1632 
// 1633   /* USER CODE END SPI1_MspInit 0 */
// 1634     /* Peripheral clock enable */
// 1635     __SPI1_CLK_ENABLE();
        LDR      R0,[R5, #+20]
// 1636   
// 1637     /**I2S1 GPIO Configuration    
// 1638     PA4     ------> I2S1_WS
// 1639     PA5     ------> I2S1_CK
// 1640     PA7     ------> I2S1_SD 
// 1641     */
// 1642     GPIO_InitStruct.Pin = GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
// 1643     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1644     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1645     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1646     GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1647     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        ORR      R0,R0,#0x1000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+176
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1648 
// 1649   /* Peripheral interrupt init*/
// 1650     HAL_NVIC_SetPriority(SPI1_IRQn, 1, 1);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1651     HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_I2S_MspInit_1
// 1652   /* USER CODE BEGIN SPI1_MspInit 1 */
// 1653 
// 1654   /* USER CODE END SPI1_MspInit 1 */
// 1655   }
// 1656   else if(hi2s->Instance==SPI2)
??HAL_I2S_MspInit_0:
        LDR.N    R1,??DataTable18_19  ;; 0x40003800
        LDR.W    R9,??DataTable18_4  ;; 0x40020800
        CMP      R0,R1
        LDR.W    R8,??DataTable18_2  ;; 0x40020400
        MOV      R7,#+32768
        BNE.N    ??HAL_I2S_MspInit_2
// 1657   {
// 1658   /* USER CODE BEGIN SPI2_MspInit 0 */
// 1659 
// 1660   /* USER CODE END SPI2_MspInit 0 */
// 1661     /* Peripheral clock enable */
// 1662     __SPI2_CLK_ENABLE();
        LDR      R0,[R5, #+16]
// 1663     __GPIOI_CLK_ENABLE();
// 1664 	__GPIOB_CLK_ENABLE();
// 1665 	__GPIOC_CLK_ENABLE();
// 1666   
// 1667     /**I2S2 GPIO Configuration     
// 1668     PC1     ------> I2S2_SD  : PI3 PC1 PC3 PB15      --> PB15
// 1669     PB10     ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1  --> PI1
// 1670     PB12     ------> I2S2_WS : PB12 PI0 PB4 PB9      --> PB4
// 1671 
// 1672     */
// 1673     GPIO_InitStruct.Pin = GPIO_PIN_15; //SD
// 1674     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1675     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1676     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1677     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1678     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        BL       ?Subroutine5
??CrossCallReturnLabel_16:
        STR      R7,[SP, #+4]
        BL       ?Subroutine0
// 1679 
// 1680 	GPIO_InitStruct.Pin = GPIO_PIN_4;//WS
??CrossCallReturnLabel_1:
        MOVS     R0,#+16
// 1681     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1682     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1683     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1684     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1685     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        BL       ?Subroutine0
// 1686 
// 1687     GPIO_InitStruct.Pin = GPIO_PIN_1;//CK
??CrossCallReturnLabel_0:
        MOVS     R0,#+2
// 1688     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1689     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1690     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1691     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1692     HAL_GPIO_Init(GPIOI, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_3:
        LDR.N    R0,??DataTable18_20  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1693 
// 1694     GPIO_InitStruct.Pin = GPIO_PIN_6;//CK
        MOVS     R0,#+64
// 1695     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1696     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1697     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1698     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1699     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        BL       ?Subroutine1
// 1700 
// 1701 
// 1702 
// 1703     /* Peripheral interrupt init*/
// 1704     //HAL_NVIC_SetPriority(SPI2_IRQn, 6, 0);
// 1705     //HAL_NVIC_EnableIRQ(SPI2_IRQn);
// 1706     /* USER CODE BEGIN SPI2_MspInit 1 */
// 1707 
// 1708   /* USER CODE END SPI2_MspInit 1 */
// 1709   }
??CrossCallReturnLabel_4:
        MOV      R0,R9
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        B.N      ??HAL_I2S_MspInit_3
// 1710   else if(hi2s->Instance==SPI3)
??HAL_I2S_MspInit_2:
        LDR.N    R1,??DataTable18_8  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_3
// 1711   {
// 1712 
// 1713 
// 1714   
// 1715     /**I2S3 GPIO Configuration    
// 1716     PB2     ------> I2S3_SD
// 1717     PA15     ------> I2S3_WS
// 1718     PB3     ------> I2S3_CK 
// 1719 	 PC7    ------> MCLK
// 1720     */
// 1721  
// 1722   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1723   __SPI3_CLK_ENABLE();
        LDR      R0,[R5, #+16]
// 1724   __GPIOA_CLK_ENABLE();
// 1725   __GPIOB_CLK_ENABLE();
// 1726   __GPIOC_CLK_ENABLE();
// 1727   GPIO_InitStructure.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1728   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1729   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1730   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1731   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1732   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
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
        BL       ?Subroutine5
??CrossCallReturnLabel_17:
        MOVS     R0,#+12
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1733 
// 1734 
// 1735   GPIO_InitStructure.Pin = GPIO_PIN_15;
        STR      R7,[SP, #+24]
// 1736   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
// 1737   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
// 1738   HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1739 
// 1740 #ifdef CODEC_MCLK_ENABLED
// 1741 
// 1742   GPIO_InitStructure.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
// 1743   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1744   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1745   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1746   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1747   HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        MOV      R0,R9
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1748 
// 1749 #endif /* CODEC_MCLK_ENABLED */ 
// 1750 
// 1751 #ifdef I2S_INTERRUPT   
// 1752      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1753      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1754      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1755 
// 1756      /* Enable the I2S DMA request */
// 1757      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1758      //__HAL_I2S_ENABLE(&hi2s3);
// 1759   	    /* Peripheral interrupt init*/
// 1760 		HAL_NVIC_SetPriority(SPI3_IRQn, 2, 0);
// 1761 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1762 #endif
// 1763 
// 1764       /* Enable the DMA clock */ 
// 1765 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1766 
// 1767       /* Configure the DMA Stream */
// 1768       HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R5,??DataTable18_10
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1769 
// 1770       /* Set the parameters to be configured */ 
// 1771 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.N    R0,??DataTable18_7  ;; 0x400260b8
// 1772       DmaHandle.Init.Channel = DMA_CHANNEL_0;
// 1773 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
// 1774 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
// 1775 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
// 1776 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1777       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
// 1778 	  DmaHandle.Init.Mode = DMA_NORMAL;
// 1779       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
// 1780 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1781       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_1QUARTERFULL;
// 1782       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
// 1783       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
// 1784       DmaHandle.Instance->PAR = CODEC_I2S_ADDRESS;
        LDR.N    R1,??DataTable18_21  ;; 0x40003c0c
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
        MOVS     R0,#+0
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
// 1785       DmaHandle.Instance->M0AR = (uint32_t)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
// 1786       DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
        MOVW     R1,#+65534
        STR      R1,[R0, #+4]
// 1787       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1788  
// 1789 
// 1790       /* Associate the initialized DMA handle to the the SPI handle */
// 1791       __HAL_LINKDMA(hi2s, hdmatx, DmaHandle);
// 1792       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1793 
// 1794 	   /* Deinitialize the Stream for new transfer */
// 1795        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+48]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1796        /* Configure the DMA Stream */
// 1797 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1798 
// 1799       /* Set Interrupt Group Priority */
// 1800       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, 2, 1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1801       /* Enable the DMA STREAM global Interrupt */
// 1802       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
??HAL_I2S_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1803 	  
// 1804  }
// 1805 
// 1806 }
??HAL_I2S_MspInit_3:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond36 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function HAL_I2S_MspInit
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond37) R4 Frame(CFA, -28)
          CFI (cfiCond37) R5 Frame(CFA, -24)
          CFI (cfiCond37) R6 Frame(CFA, -20)
          CFI (cfiCond37) R7 Frame(CFA, -16)
          CFI (cfiCond37) R8 Frame(CFA, -12)
          CFI (cfiCond37) R9 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+72
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) Picker
        THUMB
?Subroutine5:
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
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond39 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function HAL_I2S_MspInit
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond40) R4 Frame(CFA, -28)
          CFI (cfiCond40) R5 Frame(CFA, -24)
          CFI (cfiCond40) R6 Frame(CFA, -20)
          CFI (cfiCond40) R7 Frame(CFA, -16)
          CFI (cfiCond40) R8 Frame(CFA, -12)
          CFI (cfiCond40) R9 Frame(CFA, -8)
          CFI (cfiCond40) R14 Frame(CFA, -4)
          CFI (cfiCond40) CFA R13+72
          CFI Block cfiPicker41 Using cfiCommon1
          CFI (cfiPicker41) NoFunction
          CFI (cfiPicker41) Picker
        THUMB
?Subroutine2:
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
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiPicker41

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond42 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function HAL_I2S_MspInit
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond43) R4 Frame(CFA, -28)
          CFI (cfiCond43) R5 Frame(CFA, -24)
          CFI (cfiCond43) R6 Frame(CFA, -20)
          CFI (cfiCond43) R7 Frame(CFA, -16)
          CFI (cfiCond43) R8 Frame(CFA, -12)
          CFI (cfiCond43) R9 Frame(CFA, -8)
          CFI (cfiCond43) R14 Frame(CFA, -4)
          CFI (cfiCond43) CFA R13+72
          CFI Block cfiPicker44 Using cfiCommon1
          CFI (cfiPicker44) NoFunction
          CFI (cfiPicker44) Picker
        THUMB
?Subroutine1:
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function HAL_I2S_MspInit
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond45) R4 Frame(CFA, -28)
          CFI (cfiCond45) R5 Frame(CFA, -24)
          CFI (cfiCond45) R6 Frame(CFA, -20)
          CFI (cfiCond45) R7 Frame(CFA, -16)
          CFI (cfiCond45) R8 Frame(CFA, -12)
          CFI (cfiCond45) R9 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+72
??Subroutine1_0:
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        BX       LR
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiPicker44
          CFI EndBlock cfiCond45

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond46 Using cfiCommon0
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
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function HAL_I2S_MspInit
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond47) R4 Frame(CFA, -28)
          CFI (cfiCond47) R5 Frame(CFA, -24)
          CFI (cfiCond47) R6 Frame(CFA, -20)
          CFI (cfiCond47) R7 Frame(CFA, -16)
          CFI (cfiCond47) R8 Frame(CFA, -12)
          CFI (cfiCond47) R9 Frame(CFA, -8)
          CFI (cfiCond47) R14 Frame(CFA, -4)
          CFI (cfiCond47) CFA R13+72
          CFI Block cfiPicker48 Using cfiCommon1
          CFI (cfiPicker48) NoFunction
          CFI (cfiPicker48) Picker
        THUMB
?Subroutine0:
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        MOV      R0,R8
          CFI (cfiCond46) FunCall HAL_I2S_MspInit HAL_GPIO_Init
          CFI (cfiCond46) FunCall HAL_I2S_MspInit HAL_GPIO_Init
        B.W      HAL_GPIO_Init
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiPicker48
// 1807 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
// 1808 void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
// 1809 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1810   if(hspi->Instance == SPI3)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable18_8  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
// 1811   {   
// 1812     /*##-1- Reset peripherals ##################################################*/
// 1813     __HAL_RCC_SPI3_FORCE_RESET();
        LDR.N    R0,??DataTable18_22  ;; 0x40023820
// 1814     __HAL_RCC_SPI3_RELEASE_RESET();
// 1815 
// 1816     /*##-2- Disable peripherals and GPIO Clocks ################################*/
// 1817     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SCK_PIN);
        LDR.N    R4,??DataTable18_2  ;; 0x40020400
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        BL       ?Subroutine4
??CrossCallReturnLabel_15:
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1818     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SD_PIN);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1819     HAL_GPIO_DeInit(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PIN);
        MOV      R1,#+32768
        LDR.N    R0,??DataTable18_3  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1820 	HAL_GPIO_DeInit(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable18_4  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1821 
// 1822     /*##-3- Disable the DMA ####################################################*/
// 1823     /* De-Initialize the DMA associated to transmission process */
// 1824     HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable18_10
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1825 
// 1826 
// 1827     /*##-4- Disable the NVIC for DMA ###########################################*/
// 1828     HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn);
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
// 1829   }
// 1830 }
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond50 Using cfiCommon0
          CFI Function AUDIO_DeInit
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function AUDIO_DeInit
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond51) R4 Frame(CFA, -8)
          CFI (cfiCond51) R14 Frame(CFA, -4)
          CFI (cfiCond51) CFA R13+32
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function HAL_SPI_MspDeInit
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond52) R4 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+8
          CFI Block cfiPicker53 Using cfiCommon1
          CFI (cfiPicker53) NoFunction
          CFI (cfiPicker53) Picker
        THUMB
?Subroutine4:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiPicker53
// 1831 
// 1832 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
// 1833 void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
// 1834 {
// 1835     /*##-1- Reset peripherals ##################################################*/
// 1836     __HAL_RCC_I2C1_FORCE_RESET();
HAL_I2C_MspDeInit:
        LDR.N    R0,??DataTable18_22  ;; 0x40023820
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
// 1837     __HAL_RCC_I2C1_RELEASE_RESET();
// 1838 
// 1839 
// 1840   /*##-2- Disable peripherals and GPIO Clocks #################################*/
// 1841   /* Configure I2C Tx as alternate function  */
// 1842   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SCL_PIN);
        LDR.N    R4,??DataTable18_2  ;; 0x40020400
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1843   /* Configure I2C Rx as alternate function  */
// 1844   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SDA_PIN);
        MOV      R0,R4
        MOVS     R1,#+128
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
// 1845 }
          CFI EndBlock cfiBlock54
// 1846 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1847  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1848 {
// 1849 	  //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
// 1850 	  //Audio_MAL_Stop();
// 1851 	   XferCplt = 1;
HAL_I2S_TxCpltCallback:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable18_23
        STRB     R0,[R1, #+0]
// 1852 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     Volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     OutputDev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0x1fffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DC32     OutputDev+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_19:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_20:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_21:
        DC32     0x40003c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DC32     XferCplt

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   176 bytes in section .bss
//   149 bytes in section .data
// 2 062 bytes in section .text
// 
// 2 062 bytes of CODE memory
//   325 bytes of DATA memory
//
//Errors: none
//Warnings: 14
