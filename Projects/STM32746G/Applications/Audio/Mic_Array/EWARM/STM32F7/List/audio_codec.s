///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Jan/2016  18:08:40
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\audio_codec.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Codec_TIMEOUT_UserCallback
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_DMA_Init
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2CEx_ConfigAnalogFilter
        EXTERN HAL_I2C_GetError
        EXTERN HAL_I2C_Init
        EXTERN HAL_I2C_Master_Receive
        EXTERN HAL_I2C_Master_Transmit
        EXTERN HAL_I2S_DMAStop
        EXTERN HAL_I2S_Transmit_DMA
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN I2S3_Init
        EXTERN hi2s3

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
        PUBLIC MX_I2C1_Init
        PUBLIC OutputDev
        PUBLIC SPI3_IRQHandler
        PUBLIC Volume
        PUBLIC hi2c1
        PUBLIC hi2c2
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
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
//  105 /** 
//  106   *      This file includes the low layer driver for CS43L22 Audio Codec
//  107   */ 
//  108 
//  109 #define SPI_I2S_DMAReq_Tx               ((uint16_t)0x0002)
//  110 #define SPI_I2S_DMAReq_Rx               ((uint16_t)0x0001)
//  111 /* Mask for the bit EN of the I2S CFGR register */
//  112 #define I2S_ENABLE_MASK                 0x0400
//  113 /* Delay for the Codec to be correctly reset */
//  114 #define CODEC_RESET_DELAY               0x4FFF
//  115 /* The 7 bits Codec address (sent through I2C interface) */
//  116 #define CODEC_ADDRESS                   0x94  /* b00100111 */
//  117 
//  118 
//  119 /* This is an audio file stored in the Flash memory as a constant table of 16-bit data.
//  120     The audio format should be WAV (raw / PCM) 16-bits, Stereo (sampling rate may be modified) */
//  121 extern const uint16_t AUDIO_SAMPLE[];
//  122 extern __IO uint8_t XferCplt;
//  123 extern I2S_HandleTypeDef     hi2s3;
//  124 
//  125 
//  126 /* This structure is declared global because it is handled by two different functions */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  127 DMA_InitTypeDef DMA_InitStructure; 
DMA_InitStructure:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  128 DMA_InitTypeDef AUDIO_MAL_DMA_InitStructure;
AUDIO_MAL_DMA_InitStructure:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  129 DMA_HandleTypeDef     DmaHandle;
DmaHandle:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  130 I2C_HandleTypeDef     hi2c1,hi2c2;
hi2c1:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hi2c2:
        DS8 60
//  131 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  132 uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
AudioTotalSize:
        DC32 65535
//  133 uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
AudioRemSize:
        DC32 65535
//  134 __IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
//  135 __IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC
//  136 __IO uint8_t OutputDev = 0;
//  137 uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */
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

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
OutputDev:
        DC8 0
//  138 uint8_t Volume=80;
Volume:
        DC8 80
//  139 
//  140 
//  141 /*-----------------------------------
//  142                            Audio Codec functions 
//  143                                     ------------------------------------------*/
//  144 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq);
//  145 static uint32_t Codec_DeInit(void);
//  146 static uint32_t Codec_Play(void);
//  147 static uint32_t Codec_PauseResume(uint32_t Cmd);
//  148 static uint32_t Codec_Stop(uint32_t Cmd);
//  149 static uint32_t Codec_VolumeCtrl(uint8_t Volume);
//  150 static uint32_t Codec_Mute(uint32_t Cmd);
//  151 static void     Codec_CtrlInterface_Init(void);
//  152 static void     Codec_CtrlInterface_DeInit(void);
//  153 static void     Codec_AudioInterface_Init(uint32_t AudioFreq);
//  154 static void     Codec_AudioInterface_DeInit(void);
//  155 static void     Codec_Reset(void);
//  156 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue);
//  157 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr);
//  158 static void     Codec_GPIO_Init(void);
//  159 static void     Codec_GPIO_DeInit(void);
//  160 static void     Delay(__IO uint32_t nCount);
//  161 static void     I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
//  162 static void     SPI_I2S_DeInit(SPI_TypeDef* SPIx);
//  163 static void     DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
//  164 static void     SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
//  165 static void     Audio_MAL_DeInit(void);
//  166 static void     Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr);
//  167 static void     Audio_MAL_Stop(void);
//  168 /*----------------------------------------------------------------------------*/
//  169 
//  170 /**
//  171   * @brief  Configure the audio peripherals.
//  172   * @param  OutputDevice: OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  173   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  174   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  175   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  176   * @retval 0 if correct communication, else wrong communication
//  177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AUDIO_Init
        THUMB
//  178 uint32_t AUDIO_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  179 {    
AUDIO_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  180 	/* Perform low layer Codec initialization */
//  181 	if (Codec_Init(OutputDevice, VOLUME_CONVERT(Vol), AudioFreq)!=HAL_OK)
        LDR.W    R5,??DataTable16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R2
        LDRB     R0,[R5, #+1]
        CMP      R0,#+101
        ITEEE    GE 
        MOVGE    R6,#+100
        RSBLT    R0,R0,R0, LSL #+8
        MOVLT    R1,#+100
        SDIVLT   R6,R0,R1
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        ADD      R1,SP,#+4
        AND      R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable16_2  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
          CFI FunCall Codec_Reset
        BL       Codec_Reset
          CFI FunCall MX_I2C1_Init
        BL       MX_I2C1_Init
        BL       ?Subroutine6
??CrossCallReturnLabel_16:
        MOVS     R1,#+175
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOVS     R0,#+175
        MOVS     R1,#+129
        STRB     R0,[R5, #+0]
        MOVS     R0,#+5
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOVS     R1,#+4
        MOVS     R0,#+6
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        UXTB     R0,R6
          CFI FunCall Codec_VolumeCtrl
        BL       Codec_VolumeCtrl
        MOVS     R1,#+158
        BL       ??Subroutine6_0
??CrossCallReturnLabel_14:
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOVS     R1,#+4
        MOVS     R0,#+14
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOVS     R1,#+0
        MOVS     R0,#+39
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOVS     R1,#+15
        MOVS     R0,#+31
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOVS     R1,#+10
        MOVS     R0,#+26
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOVS     R1,#+10
        MOVS     R0,#+27
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R0,R4
          CFI FunCall I2S3_Init
        BL       I2S3_Init
//  182 	{
//  183             //BSP_LED_Toggle(LED2);
//  184 	}
//  185 	
//  186 	return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  187 }
          CFI EndBlock cfiBlock0
//  188 
//  189 /**
//  190   * @brief  Deinitializes all the resources used by the codec (those initialized
//  191   *         by AUDIO_Init() function). 
//  192   * @param  None
//  193   * @retval 0 if correct communication, else wrong communication
//  194   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AUDIO_DeInit
        THUMB
//  195 uint32_t AUDIO_DeInit(void)
//  196 { 
AUDIO_DeInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  197   /* DeInitialize the Media layer */
//  198   Audio_MAL_DeInit();
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  199   
//  200   /* DeInitialize Codec */  
//  201   Codec_DeInit();  
          CFI FunCall Codec_Reset
        BL       Codec_Reset
        BL       ?Subroutine6
??CrossCallReturnLabel_15:
        MOVS     R0,#+12
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable16_3  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOV      R0,#+32768
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable16_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+128
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable16_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR.W    R0,??DataTable16_6
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
        LDR.W    R0,??DataTable16_7
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
        LDR.W    R0,??DataTable16_8  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x8000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        BL       ?Subroutine4
??CrossCallReturnLabel_6:
        BL       ?Subroutine4
//  202   
//  203   return 0;
??CrossCallReturnLabel_7:
        MOVS     R0,#+0
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  204 }
          CFI EndBlock cfiBlock1
//  205 
//  206 /**
//  207   * @brief  Starts playing audio stream from a data buffer for a determined size. 
//  208   * @param  pBuffer: Pointer to the buffer 
//  209   * @param  Size: Number of audio data BYTES.
//  210   * @retval 0 if correct communication, else wrong communication
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AUDIO_Play
        THUMB
//  212 uint32_t AUDIO_Play(uint16_t* pBuffer, uint32_t Size)
//  213 {
AUDIO_Play:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
//  214   /* Set the total number of data to be played (count in half-word) */
//  215   AudioTotalSize = Size;
//  216 
//  217   /* Call the audio Codec Play function */
//  218   Codec_Play();
//  219   
//  220   /* Update the Media layer and enable it for play */  
//  221   Audio_MAL_Play(pBuffer, (uint16_t)(DMA_MAX(Size/4)));
        LSRS     R1,R5,#+2
        CMP      R1,#+65536
        LDR.W    R6,??DataTable16_9
        STR      R5,[R6, #+0]
        MOV      R4,R0
        IT       CS 
        MOVWCS   R1,#+65535
        UXTH     R1,R1
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  222   
//  223   /* Update the remaining number of data to be played */
//  224   AudioRemSize = (Size/2) - DMA_MAX(AudioTotalSize)/2;//1 sop1hc: change "DMA_MAX(AudioTotalSize)" to "DMA_MAX(AudioTotalSize)/2"
        LDR      R0,[R6, #+0]
        CMP      R0,#+65536
        ITE      CC 
        LSRCC    R1,R0,#+1
        MOVWCS   R1,#+32767
        RSB      R1,R1,R5, LSR #+1
//  225   
//  226   /* Update the current audio pointer position */
//  227   CurrentPos = pBuffer + DMA_MAX(AudioTotalSize);
        CMP      R0,#+65536
        STR      R1,[R6, #+4]
        ITE      CC 
        LSLCC    R0,R0,#+1
        LDRCS.W  R0,??DataTable16_10  ;; 0x1fffe
        ADDS     R0,R0,R4
        STR      R0,[R6, #+8]
//  228   
//  229   return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  230 }
          CFI EndBlock cfiBlock2
//  231 
//  232 /**
//  233   * @brief  This function Pauses or Resumes the audio file stream. In case
//  234   *         of using DMA, the DMA Pause feature is used. In all cases the I2S 
//  235   *         peripheral is disabled. 
//  236   * 
//  237   * @WARNING When calling AUDIO_PauseResume() function for pause, only
//  238   *          this function should be called for resume (use of AUDIO_Play() 
//  239   *          function for resume could lead to unexpected behavior).
//  240   * 
//  241   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  242   *         from 0) to resume. 
//  243   * @retval 0 if correct communication, else wrong communication
//  244   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AUDIO_PauseResume
        THUMB
//  245 uint32_t AUDIO_PauseResume(uint32_t Cmd)
//  246 {    
AUDIO_PauseResume:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  247   /* Call the Audio Codec Pause/Resume function */
//  248   if (Codec_PauseResume(Cmd) != 0)
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
        LDR.W    R0,??DataTable16
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R5,R0,R5
        MOVS     R1,#+158
??AUDIO_PauseResume_1:
        BL       ??Subroutine6_0
??CrossCallReturnLabel_13:
        ADDS     R0,R0,R5
        BEQ.N    ??AUDIO_PauseResume_2
//  249   {
//  250     return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  251   }
//  252   else
//  253   {
//  254     /* Call the Media layer pause/resume function */
//  255     Audio_MAL_PauseResume(Cmd, 0);
??AUDIO_PauseResume_2:
        LDR.W    R5,??DataTable16_11  ;; 0x400260b8
        LDR.W    R6,??DataTable16_12  ;; 0x40003c00
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
//  256     
//  257     /* Return 0 if all operations are OK */
//  258     return 0;
??AUDIO_PauseResume_4:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  259   }
//  260 }
          CFI EndBlock cfiBlock3
//  261 
//  262 /**
//  263   * @brief  Stops audio playing and Power down the Audio Codec. 
//  264   * @param  Option: could be one of the following parameters 
//  265   *           - CODEC_PDWN_SW: for software power off (by writing registers). 
//  266   *                            Then no need to reconfigure the Codec after power on.
//  267   *           - CODEC_PDWN_HW: completely shut down the codec (physically). 
//  268   *                            Then need to reconfigure the Codec after power on.  
//  269   * @retval 0 if correct communication, else wrong communication
//  270   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AUDIO_Stop
        THUMB
//  271 uint32_t AUDIO_Stop(uint32_t Option)
//  272 {
AUDIO_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  273   /* Call Audio Codec Stop function */
//  274   if (Codec_Stop(Option) != 0)
        MOVS     R0,#+1
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        CMP      R4,#+2
        BNE.N    ??AUDIO_Stop_0
        MOVS     R1,#+159
        BL       ??Subroutine6_0
??CrossCallReturnLabel_12:
        MOV      R4,R0
        B.N      ??AUDIO_Stop_1
??AUDIO_Stop_0:
        MOVS     R1,#+159
        BL       ??Subroutine6_0
??CrossCallReturnLabel_11:
        MOV      R4,R0
        MOVW     R0,#+4095
          CFI FunCall Delay
        BL       Delay
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable16_2  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??AUDIO_Stop_1:
        CBZ.N    R4,??AUDIO_Stop_2
//  275   {
//  276     return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//  277   }
//  278   else
//  279   {
//  280     /* Call Media layer Stop function */
//  281     Audio_MAL_Stop();
??AUDIO_Stop_2:
        LDR.W    R0,??DataTable16_7
          CFI FunCall HAL_I2S_DMAStop
        BL       HAL_I2S_DMAStop
//  282     
//  283     /* Update the remaining data number */
//  284     AudioRemSize = AudioTotalSize;    
        LDR.W    R0,??DataTable16_9
        LDR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
//  285     
//  286     /* Return 0 when all operations are correctly done */
//  287     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  288   }
//  289 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond5 Using cfiCommon0
          CFI Function AUDIO_Init
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function AUDIO_DeInit
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond6) R14 Frame(CFA, -4)
          CFI (cfiCond6) CFA R13+32
          CFI Block cfiPicker7 Using cfiCommon1
          CFI (cfiPicker7) NoFunction
          CFI (cfiPicker7) Picker
        THUMB
?Subroutine6:
        MOVS     R1,#+1
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function AUDIO_Init
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond8) R4 Frame(CFA, -16)
          CFI (cfiCond8) R5 Frame(CFA, -12)
          CFI (cfiCond8) R6 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+40
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function AUDIO_PauseResume
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond9) R4 Frame(CFA, -16)
          CFI (cfiCond9) R5 Frame(CFA, -12)
          CFI (cfiCond9) R6 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+16
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function AUDIO_Stop
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond10) R4 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+8
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function AUDIO_Stop
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond11) R4 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+8
??Subroutine6_0:
        MOVS     R0,#+2
          CFI (cfiCond5) FunCall AUDIO_Init Codec_WriteRegister
          CFI (cfiCond6) FunCall AUDIO_DeInit Codec_WriteRegister
          CFI (cfiCond5) FunCall AUDIO_Init Codec_WriteRegister
          CFI (cfiCond9) FunCall AUDIO_PauseResume Codec_WriteRegister
          CFI (cfiCond10) FunCall AUDIO_Stop Codec_WriteRegister
          CFI (cfiCond10) FunCall AUDIO_Stop Codec_WriteRegister
        B.N      Codec_WriteRegister
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiPicker7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
//  290 
//  291 /**
//  292   * @brief  Controls the current audio volume level. 
//  293   * @param  Volume: Volume level to be set in percentage from 0% to 100% (0 for 
//  294   *         Mute and 100 for Max volume level).
//  295   * @retval 0 if correct communication, else wrong communication
//  296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function AUDIO_VolumeCtl
        THUMB
//  297 uint32_t AUDIO_VolumeCtl(uint8_t Vol)
AUDIO_VolumeCtl:
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+1]
        CMP      R0,#+101
        ITEEE    GE 
        MOVGE    R0,#+100
        RSBLT    R0,R0,R0, LSL #+8
        MOVLT    R1,#+100
        SDIVLT   R0,R0,R1
        UXTB     R0,R0
          CFI FunCall Codec_VolumeCtrl
        B.N      Codec_VolumeCtrl
          CFI EndBlock cfiBlock12
//  298 {
//  299   /* Call the codec volume control function with converted volume value */
//  300   return (Codec_VolumeCtrl(VOLUME_CONVERT(Vol)));
//  301 }
//  302 
//  303 /**
//  304   * @brief  Enables or disables the MUTE mode by software 
//  305   * @param  Command: could be AUDIO_MUTE_ON to mute sound or AUDIO_MUTE_OFF to 
//  306   *         unmute the codec and restore previous volume level.
//  307   * @retval 0 if correct communication, else wrong communication
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AUDIO_Mute
          CFI FunCall Codec_Mute
        THUMB
//  309 uint32_t AUDIO_Mute(uint32_t Cmd)
//  310 { 
//  311   /* Call the Codec Mute function */
//  312   return (Codec_Mute(Cmd));
AUDIO_Mute:
        B.N      Codec_Mute
//  313 }
          CFI EndBlock cfiBlock13
//  314 
//  315 
//  316 /**
//  317   * @brief  This function handles main I2S interrupt. 
//  318   * @param  None
//  319   * @retval 0 if correct communication, else wrong communication
//  320   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DMA1_Stream7_IRQHandler
        THUMB
//  321 void DMA1_Stream7_IRQHandler(void)
//  322 { 
//  323 	HAL_DMA_IRQHandler(hi2s3.hdmatx);
DMA1_Stream7_IRQHandler:
        LDR.W    R0,??DataTable16_7
        LDR      R0,[R0, #+48]
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
//  324 }
          CFI EndBlock cfiBlock14
//  325 
//  326 /**
//  327   * @brief  This function handles main DAC interrupt. 
//  328   * @param  None
//  329   * @retval None
//  330   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DMA1_Stream0_IRQHandler
          CFI NoCalls
        THUMB
//  331 void DMA1_Stream0_IRQHandler(void)
//  332 {
//  333   //DAC is not used any more
//  334   //Audio_MAL_IRQHandler();
//  335 }
DMA1_Stream0_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  336 
//  337 /**
//  338   * @brief  I2S interrupt management
//  339   * @param  None
//  340   * @retval None
//  341   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI3_IRQHandler
          CFI NoCalls
        THUMB
//  342 void SPI3_IRQHandler(void)
//  343 {
//  344   /* Check on the I2S TXE flag */  
//  345   if (__HAL_SPI_GET_FLAG(&hi2s3, SPI_IT_TXE) != RESET)
SPI3_IRQHandler:
        LDR.W    R0,??DataTable16_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
//  346   { 
//  347    
//  348     /* Send dummy data on I2S to avoid the underrun condition */
//  349      //SPI_I2S_SendData(CODEC_I2S, AUDIO_GetSampleCallBack()); 
//  350   }
//  351 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  352 /*========================
//  353                 CS43L22 Audio Codec Control Functions
//  354                                                 ==============================*/
//  355 /**
//  356   * @brief  Initializes the audio codec and all related interfaces (control 
//  357   *         interface: I2C and audio interface: I2S)
//  358   * @param  OutputDevice: can be OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  359   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  360   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  361   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  362   * @retval 0 if correct communication, else wrong communication
//  363   */
//  364 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  365 {
//  366   uint32_t counter = 0; 
//  367 
//  368   /* Configure the Codec related IOs */
//  369   Codec_GPIO_Init();   //only reset Pin configuration
//  370   
//  371   /* Reset the Codec Registers */
//  372   Codec_Reset(); //  OFF ON the oin reset
//  373 
//  374   /* Initialize the Control interface of the Audio Codec */
//  375   Codec_CtrlInterface_Init();     // I2C1 pin configuration
//  376   
//  377   /* Keep Codec powered OFF */
//  378   counter += Codec_WriteRegister(0x02, 0x01);  
//  379       
//  380   counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
//  381   OutputDev = 0xAF;
//  382   
//  383   /* Clock configuration: Auto detection */  
//  384   counter += Codec_WriteRegister(0x05, 0x81);
//  385   
//  386   /* Set the Slave Mode and the audio Standard */  
//  387   counter += Codec_WriteRegister(0x06, CODEC_STANDARD);
//  388       
//  389   /* Set the Master volume */
//  390   Codec_VolumeCtrl(Vol);
//  391   
//  392 
//  393   /* Power on the Codec */
//  394   counter += Codec_WriteRegister(0x02, 0x9E);  
//  395   
//  396   /* Additional configuration for the CODEC. These configurations are done to reduce
//  397       the time needed for the Codec to power off. If these configurations are removed, 
//  398       then a long delay should be added between powering off the Codec and switching 
//  399       off the I2S peripheral MCLK clock (which is the operating clock for Codec).
//  400       If this delay is not inserted, then the codec will not shut down properly and
//  401       it results in high noise after shut down. */
//  402   
//  403   /* Disable the analog soft ramp */
//  404   counter += Codec_WriteRegister(0x0A, 0x00);
//  405 
//  406 	/* Disable the digital soft ramp */
//  407 	counter += Codec_WriteRegister(0x0E, 0x04);
//  408 
//  409   /* Disable the limiter attack level */
//  410   counter += Codec_WriteRegister(0x27, 0x00);
//  411   /* Adjust Bass and Treble levels */
//  412   counter += Codec_WriteRegister(0x1F, 0x0F);
//  413   /* Adjust PCM volume level */
//  414   counter += Codec_WriteRegister(0x1A, 0x0A);
//  415   counter += Codec_WriteRegister(0x1B, 0x0A);
//  416 
//  417   /* Configure the I2S peripheral */
//  418   Codec_AudioInterface_Init(AudioFreq);  //I2S3 is using
//  419   
//  420   /* Return communication control value */
//  421   return counter;  
//  422 }
//  423 
//  424 /**
//  425   * @brief  Restore the audio codec state to default state and free all used 
//  426   *         resources.
//  427   * @param  None
//  428   * @retval 0 if correct communication, else wrong communication
//  429   */
//  430 static uint32_t Codec_DeInit(void)
//  431 {
//  432   uint32_t counter = 0; 
//  433 
//  434   /* Reset the Codec Registers */
//  435   Codec_Reset();  
//  436   
//  437   /* Keep Codec powered OFF */
//  438   counter += Codec_WriteRegister(0x02, 0x01);    
//  439   
//  440   /* Deinitialize all use GPIOs */
//  441   Codec_GPIO_DeInit();
//  442 
//  443   /* Disable the Codec control interface */
//  444   Codec_CtrlInterface_DeInit();
//  445   
//  446   /* Deinitialize the Codec audio interface (I2S) */
//  447   Codec_AudioInterface_DeInit(); 
//  448   
//  449   /* Return communication control value */
//  450   return counter;  
//  451 }
//  452 
//  453 /**
//  454   * @brief  Start the audio Codec play feature.
//  455   * @note   For this codec no Play options are required.
//  456   * @param  None
//  457   * @retval 0 if correct communication, else wrong communication
//  458   */
//  459 static uint32_t Codec_Play(void)
//  460 {
//  461   /* 
//  462      No actions required on Codec level for play command
//  463      */  
//  464 
//  465   /* Return communication control value */
//  466   return 0;  
//  467 }
//  468 
//  469 /**
//  470   * @brief  Pauses and resumes playing on the audio codec.
//  471   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  472   *         from 0) to resume. 
//  473   * @retval 0 if correct communication, else wrong communication
//  474   */
//  475 static uint32_t Codec_PauseResume(uint32_t Cmd)
//  476 {
//  477   uint32_t counter = 0;   
//  478   
//  479   /* Pause the audio file playing */
//  480   if (Cmd == AUDIO_PAUSE)
//  481   { 
//  482     /* Mute the output first */
//  483     counter += Codec_Mute(AUDIO_MUTE_ON);
//  484 
//  485     /* Put the Codec in Power save mode */    
//  486     counter += Codec_WriteRegister(0x02, 0x01);    
//  487   }
//  488   else /* AUDIO_RESUME */
//  489   {
//  490     /* Unmute the output first */
//  491     counter += Codec_Mute(AUDIO_MUTE_OFF);
//  492     
//  493     counter += Codec_WriteRegister(0x04, OutputDev);
//  494     
//  495     /* Exit the Power save mode */
//  496     counter += Codec_WriteRegister(0x02, 0x9E); 
//  497   }
//  498 
//  499   return counter;
//  500 }
//  501 
//  502 /**
//  503   * @brief  Stops audio Codec playing. It powers down the codec.
//  504   * @param  CodecPdwnMode: selects the  power down mode.
//  505   *          - CODEC_PDWN_SW: only mutes the audio codec. When resuming from this 
//  506   *                           mode the codec keeps the previous initialization
//  507   *                           (no need to re-Initialize the codec registers).
//  508   *          - CODEC_PDWN_HW: Physically power down the codec. When resuming from this
//  509   *                           mode, the codec is set to default configuration 
//  510   *                           (user should re-Initialize the codec in order to 
//  511   *                            play again the audio stream).
//  512   * @retval 0 if correct communication, else wrong communication
//  513   */
//  514 static uint32_t Codec_Stop(uint32_t CodecPdwnMode)
//  515 {
//  516   uint32_t counter = 0;   
//  517 
//  518   /* Mute the output first */
//  519   Codec_Mute(AUDIO_MUTE_ON);
//  520   
//  521   if (CodecPdwnMode == CODEC_PDWN_SW)
//  522   {    
//  523     /* Power down the DAC and the speaker (PMDAC and PMSPK bits)*/
//  524     counter += Codec_WriteRegister(0x02, 0x9F);
//  525   }
//  526   else /* CODEC_PDWN_HW */
//  527   { 
//  528     /* Power down the DAC components */
//  529     counter += Codec_WriteRegister(0x02, 0x9F);
//  530     
//  531     /* Wait at least 100us */
//  532     Delay(0xFFF);
//  533     
//  534     /* Reset The pin */
//  535     HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
//  536   }
//  537   
//  538   return counter;    
//  539 }
//  540 
//  541 /**
//  542   * @brief  Sets higher or lower the codec volume level.
//  543   * @param  Volume: a byte value from 0 to 255 (refer to codec registers 
//  544   *         description for more details).
//  545   * @retval 0 if correct communication, else wrong communication
//  546   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Codec_VolumeCtrl
        THUMB
//  547 static uint32_t Codec_VolumeCtrl(uint8_t Vol)
//  548 {
Codec_VolumeCtrl:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  549   uint32_t counter = 0;
//  550   
//  551   if (Volume > 0xE6)
        LDR.W    R4,??DataTable16
        LDRB     R0,[R4, #+1]
        ADD      R1,R0,#+25
        UXTB     R1,R1
//  552   {
//  553     /* Set the Master volume */
//  554     counter += Codec_WriteRegister(0x20, Volume - 0xE7); 
//  555     counter += Codec_WriteRegister(0x21, Volume - 0xE7);     
//  556   }
//  557   else
//  558   {
//  559     /* Set the Master volume */
//  560     counter += Codec_WriteRegister(0x20, Volume + 0x19); 
        MOVS     R0,#+32
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        MOV      R5,R0
//  561     counter += Codec_WriteRegister(0x21, Volume + 0x19); 
        LDRB     R0,[R4, #+1]
        ADD      R1,R0,#+25
        UXTB     R1,R1
        MOVS     R0,#+33
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
//  562   }
//  563 
//  564   return counter;  
        POP      {R1,R4,R5,PC}    ;; return
//  565 }
          CFI EndBlock cfiBlock17
//  566 
//  567 /**
//  568   * @brief  Enables or disables the mute feature on the audio codec.
//  569   * @param  Cmd: AUDIO_MUTE_ON to enable the mute or AUDIO_MUTE_OFF to disable the
//  570   *             mute mode.
//  571   * @retval 0 if correct communication, else wrong communication
//  572   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Codec_Mute
        THUMB
//  573 static uint32_t Codec_Mute(uint32_t Cmd)
//  574 {
//  575   uint32_t counter = 0;  
//  576   
//  577   /* Set the Mute mode */
//  578   if (Cmd == AUDIO_MUTE_ON)
Codec_Mute:
        CMP      R0,#+1
        ITEE     EQ 
        MOVEQ    R1,#+255
        LDRNE.W  R0,??DataTable16
        LDRBNE   R1,[R0, #+0]
//  579   {
//  580     counter += Codec_WriteRegister(0x04, 0xFF);
//  581   }
//  582   else /* AUDIO_MUTE_OFF Disable the Mute */
//  583   {
//  584     counter += Codec_WriteRegister(0x04, OutputDev);
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        B.N      Codec_WriteRegister
//  585   }
//  586   
//  587   return counter; 
//  588 }
          CFI EndBlock cfiBlock18
//  589 
//  590 /**
//  591   * @brief  Resets the audio codec. It restores the default configuration of the 
//  592   *         codec (this function shall be called before initializing the codec).
//  593   * @note   This function calls an external driver function: The IO Expander driver.
//  594   * @param  None
//  595   * @retval None
//  596   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function Codec_Reset
        THUMB
//  597 static void Codec_Reset(void)
//  598 {
Codec_Reset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  599   /* Power Down the codec */
//  600   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
        LDR.W    R4,??DataTable16_2  ;; 0x40020c00
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  601 
//  602   /* wait for a delay to insure registers erasing */
//  603   Delay(CODEC_RESET_DELAY); 
        MOVW     R0,#+20479
          CFI FunCall Delay
        BL       Delay
//  604   
//  605   /* Power on the codec */
//  606   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN,GPIO_PIN_SET);
        MOV      R0,R4
        MOVS     R2,#+1
        MOVS     R1,#+16
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
//  607 }
          CFI EndBlock cfiBlock19
//  608 
//  609 /**
//  610   * @brief  Writes a Byte to a given register into the audio codec through the 
//  611             control interface (I2C)
//  612   * @param  RegisterAddr: The address (location) of the register to be written.
//  613   * @param  RegisterValue: the Byte value to be written into destination register.
//  614   * @retval 0 if correct communication, else wrong communication
//  615   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Codec_WriteRegister
        THUMB
//  616 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue)
//  617 {
Codec_WriteRegister:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
//  618   uint32_t result = 0;
//  619   uint8_t bufI2C[2];
//  620   bufI2C[0] = RegisterAddr;
        STRB     R6,[SP, #+6]
//  621   bufI2C[1] = RegisterValue;
        LDR.W    R5,??DataTable16_6
        STRB     R4,[SP, #+7]
//  622   /* Transmit the first address for write operation */
//  623   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[0],2,CODEC_LONG_TIMEOUT)!= HAL_OK)//CODEC_LONG_TIMEOUT
??Codec_WriteRegister_0:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+6
        MOVS     R1,#+148
        MOV      R0,R5
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_WriteRegister_1
//  624   {
//  625 	/* Error_Handler() function is called when Timeout error occurs.
//  626 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  627 	Master restarts communication */
//  628     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
        MOV      R0,R5
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_WriteRegister_0
//  629     {
//  630         return Codec_TIMEOUT_UserCallback();;
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        POP      {R1,R2,R4-R6,PC}
//  631     }
//  632 
//  633   }
//  634   
//  635    
//  636 #ifdef VERIFY_WRITTENDATA
//  637   /* Verify that the data has been correctly written */ 
//  638   uint8_t test;
//  639   test = Codec_ReadRegister(RegisterAddr);
??Codec_WriteRegister_1:
        STRB     R6,[SP, #+5]
        STRB     R0,[SP, #+4]
??Codec_WriteRegister_2:
        MOV      R0,#+1228800
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+5
        MOVS     R1,#+148
        MOV      R0,R5
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_WriteRegister_3
        MOV      R0,R5
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
        MOV      R0,R5
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CBZ.N    R0,??Codec_WriteRegister_5
        MOV      R0,R5
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
//  640   result = (test == RegisterValue)? 0:1;
??Codec_WriteRegister_6:
        UXTB     R0,R0
        CMP      R0,R4
        ITE      EQ 
        MOVEQ    R0,#+0
        MOVNE    R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  641 #endif /* VERIFY_WRITTENDATA */
//  642 
//  643   /* Return the verifying value: 0 (Passed) or 1 (Failed) */
//  644   return result;  
//  645 }
          CFI EndBlock cfiBlock20
//  646 
//  647 /**
//  648   * @brief  Reads and returns the value of an audio codec register through the
//  649   *         control interface (I2C).
//  650   * @param  RegisterAddr: Address of the register to be read.
//  651   * @retval Value of the register to be read or dummy value if the communication
//  652   *         fails.
//  653   */
//  654 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr)
//  655 {
//  656   uint8_t result = 0;
//  657 
//  658   /* Transmit the register address to be read */
//  659   /* Transmit the first address for write operation */
//  660   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &RegisterAddr,1,CODEC_LONG_TIMEOUT)!= HAL_OK)
//  661   {
//  662 	/* Error_Handler() function is called when Timeout error occurs.
//  663 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  664 	Master restarts communication */
//  665     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  666     {
//  667       return Codec_TIMEOUT_UserCallback();
//  668     }  
//  669   }
//  670   
//  671   /*!< Read the byte received from the Codec */
//  672   //result = I2C_ReceiveData(CODEC_I2C);
//  673   while(HAL_I2C_Master_Receive(&hi2c1, (uint16_t)CODEC_ADDRESS, &result, 1, CODEC_LONG_TIMEOUT) != HAL_OK)
//  674   {
//  675     /* Error_Handler() function is called when Timeout error occurs.
//  676        When Acknowledge failure occurs (Slave don't acknowledge it's address)
//  677        Master restarts communication */
//  678     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  679     {
//  680       return Codec_TIMEOUT_UserCallback();
//  681     }
//  682   }
//  683   
//  684   /* Return the byte read from Codec */
//  685   return (uint32_t)result;
//  686 }
//  687 
//  688 /**
//  689   * @brief  Initializes the Audio Codec control interface (I2C).
//  690   * @param  None
//  691   * @retval None
//  692   */
//  693 static void Codec_CtrlInterface_Init(void)
//  694 {
//  695     MX_I2C1_Init();   
//  696 }
//  697 
//  698 /**
//  699   * @brief  Restore the Audio Codec control interface to its default state.
//  700   *         This function doesn't de-initialize the I2C because the I2C peripheral
//  701   *         may be used by other modules.
//  702   * @param  None
//  703   * @retval None
//  704   */
//  705 static void Codec_CtrlInterface_DeInit(void)
//  706 {
//  707   /* Disable the I2C peripheral */ /* This step is not done here because 
//  708      the I2C interface can be used by other modules */
//  709   /* I2C_DeInit(CODEC_I2C); */
//  710   HAL_I2C_MspDeInit(&hi2c1);
//  711 }
//  712 
//  713 /**
//  714   * @brief  Initializes the Audio Codec audio interface (I2S)
//  715   * @note   This function assumes that the I2S input clock (through PLL_R in 
//  716   *         Devices RevA/Z and through dedicated PLLI2S_R in Devices RevB/Y)
//  717   *         is already configured and ready to be used.    
//  718   * @param  AudioFreq: Audio frequency to be configured for the I2S peripheral. 
//  719   * @retval None
//  720   */
//  721 static void Codec_AudioInterface_Init(uint32_t AudioFreq)
//  722 {
//  723   I2S3_Init(AudioFreq); 
//  724 }
//  725 
//  726 /**
//  727   * @brief  Restores the Audio Codec audio interface to its default state.
//  728   * @param  None
//  729   * @retval None
//  730   */
//  731 static void Codec_AudioInterface_DeInit(void)
//  732 {
//  733   /* Disable the CODEC_I2S peripheral (in case it hasn't already been disabled) */
//  734   //I2S_Cmd(CODEC_I2S, DISABLE);
//  735   __HAL_I2S_DISABLE(&hi2s3);
//  736   /* Deinitialize the CODEC_I2S peripheral */
//  737   SPI_I2S_DeInit(CODEC_I2S);
//  738   
//  739   /* Disable the CODEC_I2S peripheral clock */
//  740   //RCC_APB1PeriphClockCmd(CODEC_I2S_CLK, DISABLE); 
//  741   __HAL_RCC_SPI3_CLK_DISABLE();
//  742 }
//  743 
//  744 /**
//  745   * @brief Initializes IOs used by the Audio Codec (on the control and audio 
//  746   *        interfaces).
//  747   * @param  None
//  748   * @retval None
//  749   */
//  750 static void Codec_GPIO_Init(void)
//  751 {
//  752   GPIO_InitTypeDef GPIO_InitStructure;
//  753   
//  754   __GPIOD_CLK_ENABLE();
//  755   
//  756   /* Audio reset pin configuration -------------------------------------------------*/
//  757   GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
//  758   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
//  759   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
//  760   GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
//  761    
//  762   HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
//  763   
//  764 }
//  765 
//  766 /**
//  767   * @brief  Restores the IOs used by the Audio Codec interface to their default state.
//  768   * @param  None
//  769   * @retval None
//  770   */
//  771 static void Codec_GPIO_DeInit(void)
//  772 {
//  773   GPIO_InitTypeDef GPIO_InitStructure;
//  774   
//  775   GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
//  776   GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
//  777   GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
//  778   GPIO_InitStructure.Pull = GPIO_NOPULL;
//  779   HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
//  780       
//  781   GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
//  782   HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
//  783   
//  784 #ifdef CODEC_MCLK_ENABLED
//  785   GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
//  786   HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure); 
//  787 #endif /* CODEC_MCLK_ENABLED */    
//  788 }
//  789 
//  790 /**
//  791   * @brief  Inserts a delay time (not accurate timing).
//  792   * @param  nCount: specifies the delay time length.
//  793   * @retval None
//  794   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  795 static void Delay( __IO uint32_t nCount)
//  796 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
        B.N      ??Delay_0
//  797   for (; nCount != 0; nCount--);
??Delay_1:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
??Delay_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??Delay_1
//  798 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  799 
//  800 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
//  801 /**
//  802   * @brief  Basic management of the timeout situation.
//  803   * @param  None
//  804   * @retval None
//  805   */
//  806 uint32_t Codec_TIMEOUT_UserCallback(void)
//  807 {
//  808   /* Block communication and all processes */
//  809   
//  810 }
//  811 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  812 /*========================
//  813                 Audio MAL Interface Control Functions
//  814                                                 ==============================*/
//  815 
//  816 
//  817 /**
//  818   * @brief  Restore default state of the used Media.
//  819   * @param  None
//  820   * @retval None
//  821   */
//  822 static void Audio_MAL_DeInit(void)  
//  823 {   
//  824 #if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
//  825   //NVIC_InitTypeDef NVIC_InitStructure;  
//  826   
//  827   /* Deinitialize the NVIC interrupt for the I2S DMA Stream */
//  828   //NVIC_InitStructure.NVIC_IRQChannel = AUDIO_I2S_DMA_IRQ;
//  829   //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = AUDIO_IRQ_PREPRIO;
//  830   //NVIC_InitStructure.NVIC_IRQChannelSubPriority = AUDIO_IRQ_SUBRIO;
//  831   //NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
//  832   //NVIC_Init(&NVIC_InitStructure);  
//  833    HAL_NVIC_DisableIRQ(SPI3_IRQn); 
//  834 #endif 
//  835   
//  836   /* Disable the DMA stream before the deinit */
//  837   HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn); 
//  838   HAL_NVIC_DisableIRQ(SPI3_IRQn); 
//  839   
//  840 }
//  841 
//  842 /**
//  843   * @brief  Starts playing audio stream from the audio Media.
//  844   * @param  None
//  845   * @retval None
//  846   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Audio_MAL_Play
        THUMB
//  847 void Audio_MAL_Play(uint16_t *Addr, uint16_t Size)
//  848 {
//  849    uint16_t *bufAddrI2S;
//  850    bufAddrI2S = Addr;
//  851    HAL_I2S_Transmit_DMA(&hi2s3,bufAddrI2S,(uint16_t)Size/2);  
Audio_MAL_Play:
        LSRS     R2,R1,#+1
        MOV      R1,R0
        LDR.N    R0,??DataTable16_7
          CFI FunCall HAL_I2S_Transmit_DMA
        B.W      HAL_I2S_Transmit_DMA
//  852 }
          CFI EndBlock cfiBlock22
//  853 
//  854 /**
//  855   * @brief  Pauses or Resumes the audio stream playing from the Media.
//  856   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  857   *              from 0) to resume. 
//  858   * @param  Addr: Address from/at which the audio stream should resume/pause.
//  859   * @retval None
//  860   */
//  861 static void Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr)
//  862 {
//  863   /* Pause the audio file playing */
//  864   if (Cmd == AUDIO_PAUSE)
//  865   {   
//  866     /* Disable the I2S DMA request */
//  867     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, DISABLE);
//  868 
//  869     /* Pause the I2S DMA Stream 
//  870         Note. For the STM32F40x devices, the DMA implements a pause feature, 
//  871               by disabling the stream, all configuration is preserved and data 
//  872               transfer is paused till the next enable of the stream.
//  873               This feature is not available on STM32F40x devices. */
//  874     DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
//  875   }
//  876   else /* AUDIO_RESUME */
//  877   {
//  878     /* Enable the I2S DMA request */
//  879     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, ENABLE);
//  880   
//  881     /* Resume the I2S DMA Stream 
//  882         Note. For the STM32F40x devices, the DMA implements a pause feature, 
//  883               by disabling the stream, all configuration is preserved and data 
//  884               transfer is paused till the next enable of the stream.
//  885               This feature is not available on STM32F40x devices. */
//  886     DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);
//  887     
//  888     /* If the I2S peripheral is still not enabled, enable it */
//  889     if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
//  890     {
//  891       I2S_Cmd(CODEC_I2S, ENABLE);
//  892     }    
//  893   } 
//  894 }
//  895 
//  896 /**
//  897   * @brief  Stops audio stream playing on the used Media.
//  898   * @param  None
//  899   * @retval None
//  900   */
//  901 static void Audio_MAL_Stop(void)
//  902 {   
//  903   /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
//  904   //DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
//  905 
//  906   /* Clear all the DMA flags for the next transfer */
//  907   //DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \ 
//  908    //                               AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
//  909   
//  910   /*  
//  911            The I2S DMA requests are not disabled here.
//  912                                                             */
//  913   
//  914   /* In all modes, disable the I2S peripheral */
//  915   //I2S_Cmd(CODEC_I2S, DISABLE);
//  916 
//  917   //HAL_SPI_MspDeInit(&hi2s3);
//  918   HAL_I2S_DMAStop(&hi2s3);
//  919 }
//  920 
//  921 /**
//  922   * @brief  DAC  Channel1 Configuration
//  923   * @param  None
//  924   * @retval None
//  925   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function DAC_Config
          CFI NoCalls
        THUMB
//  926 void DAC_Config(void)
//  927 {
//  928 
//  929 }
DAC_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  930 
//  931 
//  932 
//  933 
//  934 
//  935 
//  936 
//  937 /**
//  938   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
//  939   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
//  940   *         for full duplex mode).
//  941   * @param  NewState: new state of the SPIx peripheral. 
//  942   *         This parameter can be: ENABLE or DISABLE.
//  943   * @retval None
//  944   */
//  945 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  946 {  
//  947   if (NewState != DISABLE)
//  948   {
//  949     /* Enable the selected SPI peripheral (in I2S mode) */
//  950     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
//  951   }
//  952   else
//  953   {
//  954     /* Disable the selected SPI peripheral in I2S mode */
//  955     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
//  956   }
//  957 }
//  958 
//  959 /**
//  960   * @brief  Deinitialize the SPIx peripheral registers to their default reset values.
//  961   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
//  962   *         in SPI mode or 2 or 3 in I2S mode.   
//  963   *         
//  964   * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are deinitialized
//  965   *         when the relative I2S peripheral is deinitialized (the extended block's clock
//  966   *         is managed by the I2S peripheral clock).
//  967   *             
//  968   * @retval None
//  969   */
//  970 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
//  971 {
//  972 
//  973   if (SPIx == SPI1)
//  974   {
//  975     /* Enable SPI1 reset state */
//  976     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
//  977     __HAL_RCC_SPI1_CLK_ENABLE();
//  978     /* Release SPI1 from reset state */
//  979     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
//  980     __HAL_RCC_SPI1_CLK_DISABLE();
//  981   }
//  982   else if (SPIx == SPI2)
//  983   {
//  984     /* Enable SPI2 reset state */
//  985     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
//  986     __HAL_RCC_SPI2_CLK_ENABLE();
//  987     /* Release SPI2 from reset state */
//  988     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
//  989     __HAL_RCC_SPI2_CLK_DISABLE();
//  990   }
//  991   else
//  992   {
//  993     if (SPIx == SPI3)
//  994     {
//  995       /* Enable SPI3 reset state */
//  996       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
//  997       __HAL_RCC_SPI3_CLK_ENABLE();
//  998       /* Release SPI3 from reset state */
//  999       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
// 1000       __HAL_RCC_SPI3_CLK_DISABLE();
// 1001     }
// 1002   }
// 1003 }
// 1004 
// 1005 /**
// 1006   * @brief  Enables or disables the specified DMAy Streamx.
// 1007   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1008   *         to 7 to select the DMA Stream.
// 1009   * @param  NewState: new state of the DMAy Streamx. 
// 1010   *          This parameter can be: ENABLE or DISABLE.
// 1011   *
// 1012   * @note  This function may be used to perform Pause-Resume operation. When a
// 1013   *        transfer is ongoing, calling this function to disable the Stream will
// 1014   *        cause the transfer to be paused. All configuration registers and the
// 1015   *        number of remaining data will be preserved. When calling again this
// 1016   *        function to re-enable the Stream, the transfer will be resumed from
// 1017   *        the point where it was paused.          
// 1018   *    
// 1019   * @note  After configuring the DMA Stream (DMA_Init() function) and enabling the
// 1020   *        stream, it is recommended to check (or wait until) the DMA Stream is
// 1021   *        effectively enabled. A Stream may remain disabled if a configuration 
// 1022   *        parameter is wrong.
// 1023   *        After disabling a DMA Stream, it is also recommended to check (or wait
// 1024   *        until) the DMA Stream is effectively disabled. If a Stream is disabled 
// 1025   *        while a data transfer is ongoing, the current data will be transferred
// 1026   *        and the Stream will be effectively disabled only after the transfer of
// 1027   *        this single data is finished.            
// 1028   *    
// 1029   * @retval None
// 1030   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function DMA_Cmd
          CFI NoCalls
        THUMB
// 1031 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
// 1032 {
// 1033 
// 1034 
// 1035   if (NewState != DISABLE)
DMA_Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        ITEE     NE 
        ORRNE    R1,R1,#0x1
        LSREQ    R1,R1,#+1
        LSLEQ    R1,R1,#+1
// 1036   {
// 1037     /* Enable the selected DMAy Streamx by setting EN bit */
// 1038     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
// 1039   }
// 1040   else
// 1041   {
// 1042     /* Disable the selected DMAy Streamx by clearing EN bit */
// 1043     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
        STR      R1,[R0, #+0]
// 1044   }
// 1045 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1046 
// 1047 
// 1048 /**
// 1049   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
// 1050   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1051   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1052   * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
// 1053   *          This parameter can be any combination of the following values:
// 1054   *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
// 1055   *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
// 1056   * @param  NewState: new state of the selected SPI DMA transfer request.
// 1057   *          This parameter can be: ENABLE or DISABLE.
// 1058   * @retval None
// 1059   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function SPI_I2S_DMACmd
          CFI NoCalls
        THUMB
// 1060 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
// 1061 {
// 1062   /* Check the parameters */
// 1063   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1064   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1065   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
// 1066 
// 1067   if (NewState != DISABLE)
SPI_I2S_DMACmd:
        CMP      R2,#+0
        LDR      R2,[R0, #+4]
        ITEEE    NE 
        ORRNE    R1,R1,R2
        MVNEQ    R1,R1
        UXTHEQ   R1,R1
        ANDEQ    R1,R1,R2
// 1068   {
// 1069     /* Enable the selected SPI DMA requests */
// 1070     SPIx->CR2 |= SPI_I2S_DMAReq;
// 1071   }
// 1072   else
// 1073   {
// 1074     /* Disable the selected SPI DMA requests */
// 1075     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
        STR      R1,[R0, #+4]
// 1076   }
// 1077 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1078 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
        THUMB
// 1079 void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
// 1080 {
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
// 1081    GPIO_InitTypeDef GPIO_InitStructure;
// 1082 	
// 1083    
// 1084    GPIO_InitTypeDef GPIO_InitStruct;
// 1085   if(hi2s->Instance==SPI1)
        LDR.N    R1,??DataTable16_13  ;; 0x40013000
        LDR.N    R5,??DataTable16_5  ;; 0x40020800
        LDR      R0,[R4, #+0]
        LDR.W    R9,??DataTable16_4  ;; 0x40020000
        LDR.N    R7,??DataTable16_1  ;; 0x40023830
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_0
// 1086   {
// 1087   /* USER CODE BEGIN SPI1_MspInit 0 */
// 1088 
// 1089   /* USER CODE END SPI1_MspInit 0 */
// 1090   /* Peripheral clock enable */
// 1091   __SPI1_CLK_ENABLE();
        LDR      R0,[R7, #+20]
// 1092   __GPIOA_CLK_ENABLE();
// 1093   __GPIOC_CLK_ENABLE();
// 1094 
// 1095   /**I2S1 GPIO Configuration    
// 1096     PA4     ------> I2S1_WS --> LRCKO
// 1097     PA5     ------> I2S1_CK --> BICKO
// 1098     PA7     ------> I2S1_SD --> SDO12
// 1099     PC4     ------> I2S1_MCK
// 1100     */
// 1101 	GPIO_InitStruct.Pin =  GPIO_PIN_5|GPIO_PIN_7;
// 1102 	GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1103 	GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1104 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1105 	GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1106 	HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        ORR      R0,R0,#0x1000
        STR      R0,[R7, #+20]
        LDR      R0,[R7, #+20]
        AND      R0,R0,#0x1000
        BL       ?Subroutine2
??CrossCallReturnLabel_2:
        BL       ??Subroutine7_0
??CrossCallReturnLabel_17:
        MOVS     R0,#+160
        STR      R0,[SP, #+4]
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        MOV      R0,R9
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1107 
// 1108     GPIO_InitStruct.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
// 1109     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1110     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1111     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1112     GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1113 	
// 1114     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        BL       ?Subroutine1
// 1115   /* Peripheral interrupt init*/
// 1116     HAL_NVIC_SetPriority(SPI1_IRQn, 4, 0);
??CrossCallReturnLabel_1:
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1117     HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_I2S_MspInit_1
// 1118   /* USER CODE BEGIN SPI1_MspInit 1 */
// 1119 
// 1120   /* USER CODE END SPI1_MspInit 1 */
// 1121   }
// 1122   else if(hi2s->Instance==SPI2)
??HAL_I2S_MspInit_0:
        LDR.N    R1,??DataTable16_14  ;; 0x40003800
        LDR.W    R8,??DataTable16_3  ;; 0x40020400
        CMP      R0,R1
        MOV      R6,#+8192
        BNE.N    ??HAL_I2S_MspInit_2
// 1123   {
// 1124   /* USER CODE BEGIN SPI2_MspInit 0 */
// 1125 
// 1126   /* USER CODE END SPI2_MspInit 0 */
// 1127     /* Peripheral clock enable */
// 1128     __SPI2_CLK_ENABLE();
        LDR      R0,[R7, #+16]
// 1129     __GPIOI_CLK_ENABLE();
// 1130 	__GPIOB_CLK_ENABLE();
// 1131 	__GPIOC_CLK_ENABLE();
// 1132   
// 1133     /**I2S2 GPIO Configuration     
// 1134     PC1     ------> I2S2_SD  : PI3 PC1 PC3 PB15     
// 1135     PB13     ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1136     PB12     ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1137 
// 1138 
// 1139     */
// 1140     GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1141     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1142     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1143     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1144     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1145     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        ORR      R0,R0,#0x4000
        STR      R0,[R7, #+16]
        LDR      R0,[R7, #+16]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R7, #+0]
        LDR      R0,[R7, #+0]
        AND      R0,R0,#0x100
        BL       ?Subroutine0
??CrossCallReturnLabel_18:
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        BL       ?Subroutine1
// 1146 
// 1147 	GPIO_InitStruct.Pin = GPIO_PIN_13;//WS --> GPIO_PIN_12
??CrossCallReturnLabel_0:
        STR      R6,[SP, #+4]
// 1148     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        BL       ?Subroutine3
// 1149     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1150     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1151     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1152     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
??CrossCallReturnLabel_4:
        ADD      R1,SP,#+4
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1153 
// 1154 
// 1155     /* Peripheral interrupt init*/
// 1156     HAL_NVIC_SetPriority(SPI2_IRQn, 4, 1);
        MOVS     R2,#+1
        MOVS     R1,#+4
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1157     HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_I2S_MspInit_1
// 1158     /* USER CODE BEGIN SPI2_MspInit 1 */
// 1159 
// 1160   /* USER CODE END SPI2_MspInit 1 */
// 1161   }
// 1162   else if(hi2s->Instance==SPI3)
??HAL_I2S_MspInit_2:
        LDR.N    R1,??DataTable16_12  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_3
// 1163   {
// 1164 
// 1165 
// 1166   
// 1167     /**I2S3 GPIO Configuration    
// 1168        PB2     ------> I2S3_SD
// 1169        PA15     ------> I2S3_WS (LRCK)
// 1170        PB3     ------> I2S3_CK 
// 1171 	 PC7    ------> MCLK
// 1172     */
// 1173  
// 1174   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1175   __SPI3_CLK_ENABLE();
        LDR      R0,[R7, #+16]
// 1176   __GPIOA_CLK_ENABLE();
// 1177   __GPIOB_CLK_ENABLE();
// 1178   __GPIOC_CLK_ENABLE();
// 1179   GPIO_InitStructure.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1180   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1181   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1182   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1183   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1184   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        ORR      R0,R0,#0x8000
        STR      R0,[R7, #+16]
        LDR      R0,[R7, #+16]
        AND      R0,R0,#0x8000
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        BL       ?Subroutine0
??CrossCallReturnLabel_19:
        MOVS     R0,#+12
        BL       ?Subroutine5
??CrossCallReturnLabel_9:
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1185 
// 1186 
// 1187   GPIO_InitStructure.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1188   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1189   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1190   HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
        MOV      R0,R9
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1191 
// 1192 #ifdef CODEC_MCLK_ENABLED
// 1193 
// 1194   GPIO_InitStructure.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
// 1195   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1196   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1197   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1198   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1199   HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+24
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1200 
// 1201 #endif /* CODEC_MCLK_ENABLED */ 
// 1202 
// 1203 #ifdef I2S_INTERRUPT   
// 1204      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1205      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1206      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1207 
// 1208      /* Enable the I2S DMA request */
// 1209      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1210      //__HAL_I2S_ENABLE(&hi2s3);
// 1211   	    /* Peripheral interrupt init*/
// 1212 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1213 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1214 #endif
// 1215 
// 1216       /* Enable the DMA clock */ 
// 1217 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R7, #+0]
// 1218 
// 1219       /* Configure the DMA Stream */
// 1220       HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R5,??DataTable16_15
        ORR      R0,R0,#0x200000
        STR      R0,[R7, #+0]
        LDR      R0,[R7, #+0]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1221 
// 1222       /* Set the parameters to be configured */ 
// 1223 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.N    R0,??DataTable16_11  ;; 0x400260b8
// 1224       DmaHandle.Init.Channel = DMA_CHANNEL_0;
// 1225 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
// 1226 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
// 1227 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
// 1228 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1229       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
// 1230 	  DmaHandle.Init.Mode = DMA_NORMAL;
// 1231       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
// 1232 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
// 1233       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_1QUARTERFULL;
// 1234       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
// 1235       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
// 1236       DmaHandle.Instance->PAR = CODEC_I2S_ADDRESS;
        LDR.N    R1,??DataTable16_16  ;; 0x40003c0c
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
        MOVS     R0,#+0
        STR      R6,[R5, #+24]
        STR      R0,[R5, #+28]
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
        STR      R0,[R5, #+44]
        STR      R0,[R5, #+48]
        LDR      R0,[R5, #+0]
        STR      R1,[R0, #+8]
// 1237       DmaHandle.Instance->M0AR = (uint32_t)0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
// 1238       DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
        MOVW     R1,#+65534
        STR      R1,[R0, #+4]
// 1239       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1240  
// 1241 
// 1242       /* Associate the initialized DMA handle to the the SPI handle */
// 1243       __HAL_LINKDMA(hi2s, hdmatx, DmaHandle);
// 1244       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1245 
// 1246 	   /* Deinitialize the Stream for new transfer */
// 1247        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+48]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1248        /* Configure the DMA Stream */
// 1249 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1250 
// 1251       /* Set Interrupt Group Priority */
// 1252       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, 2, 1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1253       /* Enable the DMA STREAM global Interrupt */
// 1254       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
??HAL_I2S_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1255 	  
// 1256  }
// 1257 
// 1258 }
??HAL_I2S_MspInit_3:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond27 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_9
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function HAL_I2S_MspInit
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond28) R4 Frame(CFA, -28)
          CFI (cfiCond28) R5 Frame(CFA, -24)
          CFI (cfiCond28) R6 Frame(CFA, -20)
          CFI (cfiCond28) R7 Frame(CFA, -16)
          CFI (cfiCond28) R8 Frame(CFA, -12)
          CFI (cfiCond28) R9 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+72
          CFI Block cfiPicker29 Using cfiCommon1
          CFI (cfiPicker29) NoFunction
          CFI (cfiPicker29) Picker
        THUMB
?Subroutine5:
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
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiPicker29

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond30 Using cfiCommon0
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
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function HAL_I2S_MspInit
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond31) R4 Frame(CFA, -28)
          CFI (cfiCond31) R5 Frame(CFA, -24)
          CFI (cfiCond31) R6 Frame(CFA, -20)
          CFI (cfiCond31) R7 Frame(CFA, -16)
          CFI (cfiCond31) R8 Frame(CFA, -12)
          CFI (cfiCond31) R9 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+72
          CFI Block cfiPicker32 Using cfiCommon1
          CFI (cfiPicker32) NoFunction
          CFI (cfiPicker32) Picker
        THUMB
?Subroutine3:
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        BX       LR
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiPicker32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond33 Using cfiCommon0
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
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function HAL_I2S_MspInit
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond34) R4 Frame(CFA, -28)
          CFI (cfiCond34) R5 Frame(CFA, -24)
          CFI (cfiCond34) R6 Frame(CFA, -20)
          CFI (cfiCond34) R7 Frame(CFA, -16)
          CFI (cfiCond34) R8 Frame(CFA, -12)
          CFI (cfiCond34) R9 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+72
          CFI Block cfiPicker35 Using cfiCommon1
          CFI (cfiPicker35) NoFunction
          CFI (cfiPicker35) Picker
        THUMB
?Subroutine2:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+0]
        LDR      R0,[R7, #+0]
        AND      R0,R0,#0x1
        BX       LR
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiPicker35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond36 Using cfiCommon0
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
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function HAL_I2S_MspInit
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_0
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
?Subroutine1:
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        MOV      R0,R5
          CFI (cfiCond36) FunCall HAL_I2S_MspInit HAL_GPIO_Init
          CFI (cfiCond36) FunCall HAL_I2S_MspInit HAL_GPIO_Init
        B.W      HAL_GPIO_Init
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond39 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_18
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
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_19
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
?Subroutine0:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R7, #+0]
        LDR      R0,[R7, #+0]
        AND      R0,R0,#0x2
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiPicker41
        REQUIRE ??Subroutine7_0
        ;; // Fall through to label ??Subroutine7_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond42 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI Conditional ??CrossCallReturnLabel_17
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
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond43) R4 Frame(CFA, -28)
          CFI (cfiCond43) R5 Frame(CFA, -24)
          CFI (cfiCond43) R6 Frame(CFA, -20)
          CFI (cfiCond43) R7 Frame(CFA, -16)
          CFI (cfiCond43) R8 Frame(CFA, -12)
          CFI (cfiCond43) R9 Frame(CFA, -8)
          CFI (cfiCond43) R14 Frame(CFA, -4)
          CFI (cfiCond43) CFA R13+72
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function HAL_I2S_MspInit
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_19
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
??Subroutine7_0:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R7, #+0]
        LDR      R0,[R7, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiPicker45
// 1259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
// 1260 void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
// 1261 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1262   if(hspi->Instance == SPI3)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable16_12  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
// 1263   {   
// 1264     /*##-1- Reset peripherals ##################################################*/
// 1265     __HAL_RCC_SPI3_FORCE_RESET();
        LDR.N    R0,??DataTable16_17  ;; 0x40023820
// 1266     __HAL_RCC_SPI3_RELEASE_RESET();
// 1267 
// 1268     /*##-2- Disable peripherals and GPIO Clocks ################################*/
// 1269     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SCK_PIN);
        LDR.N    R4,??DataTable16_3  ;; 0x40020400
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1270     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SD_PIN);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1271     HAL_GPIO_DeInit(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PIN);
        MOV      R1,#+32768
        LDR.N    R0,??DataTable16_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1272 	HAL_GPIO_DeInit(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable16_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1273 
// 1274     /*##-3- Disable the DMA ####################################################*/
// 1275     /* De-Initialize the DMA associated to transmission process */
// 1276     HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable16_15
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1277 
// 1278 
// 1279     /*##-4- Disable the NVIC for DMA ###########################################*/
// 1280     HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn);
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
// 1281   }
// 1282 }
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond47 Using cfiCommon0
          CFI Function AUDIO_DeInit
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function AUDIO_DeInit
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond48) R14 Frame(CFA, -4)
          CFI (cfiCond48) CFA R13+32
          CFI Block cfiCond49 Using cfiCommon0
          CFI (cfiCond49) Function HAL_SPI_MspDeInit
          CFI (cfiCond49) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond49) R4 Frame(CFA, -8)
          CFI (cfiCond49) R14 Frame(CFA, -4)
          CFI (cfiCond49) CFA R13+8
          CFI Block cfiPicker50 Using cfiCommon1
          CFI (cfiPicker50) NoFunction
          CFI (cfiPicker50) Picker
        THUMB
?Subroutine4:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiCond49
          CFI EndBlock cfiPicker50
// 1283 
// 1284 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
// 1285 void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
// 1286 {
// 1287     /*##-1- Reset peripherals ##################################################*/
// 1288     __HAL_RCC_I2C1_FORCE_RESET();
HAL_I2C_MspDeInit:
        LDR.N    R0,??DataTable16_17  ;; 0x40023820
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
// 1289     __HAL_RCC_I2C1_RELEASE_RESET();
// 1290 
// 1291 
// 1292   /*##-2- Disable peripherals and GPIO Clocks #################################*/
// 1293   /* Configure I2C Tx as alternate function  */
// 1294   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SCL_PIN);
        LDR.N    R4,??DataTable16_3  ;; 0x40020400
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1295   /* Configure I2C Rx as alternate function  */
// 1296   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SDA_PIN);
        MOV      R0,R4
        MOVS     R1,#+128
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
// 1297 }
          CFI EndBlock cfiBlock51
// 1298 
// 1299 
// 1300 
// 1301  /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function MX_I2C1_Init
        THUMB
// 1302 void MX_I2C1_Init(void)
// 1303 {
MX_I2C1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1304 
// 1305 
// 1306   hi2c1.Instance = I2C1;
        LDR.N    R4,??DataTable16_6
        LDR.N    R0,??DataTable16_18  ;; 0x40005400
        STR      R0,[R4, #+0]
// 1307   hi2c1.Init.Timing =0x00C0EFFF;           //I2C_SPEED DISCOVERY_I2Cx_TIMING;
        LDR.N    R0,??DataTable16_19  ;; 0xc0efff
        STR      R0,[R4, #+4]
// 1308                                            //I2C_TIMING ;//I2C_TIMING  0x00303D5D
// 1309                                            //DISCOVERY_I2Cx_TIMING
// 1310   hi2c1.Init.OwnAddress1 = 0x33;
        MOVS     R0,#+51
        STR      R0,[R4, #+8]
// 1311   hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
// 1312   hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
// 1313   hi2c1.Init.OwnAddress2 = 0;
        STR      R0,[R4, #+20]
// 1314   hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R0,[R4, #+24]
// 1315   hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R0,[R4, #+28]
// 1316   hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R0,[R4, #+32]
// 1317   HAL_I2C_Init(&hi2c1);
        MOV      R0,R4
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1318 
// 1319    /*Configure Analogue filter */
// 1320   HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);
        MOV      R0,R4
        MOVS     R1,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        B.W      HAL_I2CEx_ConfigAnalogFilter
// 1321 
// 1322 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     OutputDev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     AudioTotalSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     0x1fffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     0x40003c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     0xc0efff

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1323 
// 
//   296 bytes in section .bss
//    22 bytes in section .data
// 1 730 bytes in section .text
// 
// 1 730 bytes of CODE memory
//   318 bytes of DATA memory
//
//Errors: none
//Warnings: none
