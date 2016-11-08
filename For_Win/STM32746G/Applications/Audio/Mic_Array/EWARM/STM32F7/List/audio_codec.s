///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:22
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e
//        --char_is_signed --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\audio_codec.s
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
        EXTERN HAL_I2S_TxCpltCallback
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
        PUBLIC Audio_MAL_Stop
        PUBLIC CODECTimeout
        PUBLIC Codec_CtrlInterface_Init
        PUBLIC Codec_GPIO_Init
        PUBLIC Codec_ReadRegister
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
        PUBLIC codec_sendBeep
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
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
//  105 
//  106 /** 
//  107   *      This file includes the low layer driver for CS43L22 Audio Codec
//  108   */ 
//  109 
//  110 #define SPI_I2S_DMAReq_Tx               ((uint16_t)0x0002)
//  111 #define SPI_I2S_DMAReq_Rx               ((uint16_t)0x0001)
//  112 /* Mask for the bit EN of the I2S CFGR register */
//  113 #define I2S_ENABLE_MASK                 0x0400
//  114 /* Delay for the Codec to be correctly reset */
//  115 #define CODEC_RESET_DELAY               0x4FFF
//  116 /* The 7 bits Codec address (sent through I2C interface) */
//  117 #define CODEC_ADDRESS                   0x94  
//  118 #define CODEC_ADDRESS_R                   0x95
//  119 
//  120 
//  121 
//  122 /* This is an audio file stored in the Flash memory as a constant table of 16-bit data.
//  123     The audio format should be WAV (raw / PCM) 16-bits, Stereo (sampling rate may be modified) */
//  124 extern const uint16_t AUDIO_SAMPLE[];
//  125 extern __IO uint8_t XferCplt;
//  126 extern I2S_HandleTypeDef     hi2s3;
//  127 
//  128 #if DEBUG
//  129     extern uint8_t pUARTBuf[128];
//  130     extern UART_HandleTypeDef huart3;
//  131 #endif 
//  132 
//  133 /* This structure is declared global because it is handled by two different functions */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  134 DMA_InitTypeDef DMA_InitStructure; 
DMA_InitStructure:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  135 DMA_InitTypeDef AUDIO_MAL_DMA_InitStructure;
AUDIO_MAL_DMA_InitStructure:
        DS8 48
//  136 DMA_HandleTypeDef     DmaHandle;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  137 I2C_HandleTypeDef     hi2c1,hi2c2;
hi2c2:
        DS8 60

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
DmaHandle:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
hi2c1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  138 
//  139 uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
//  140 uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
//  141 __IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
//  142 __IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC
//  143 __IO uint8_t OutputDev = 0;
OutputDev:
        DC8 0
//  144 uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */
//  145 uint8_t Volume=80;
Volume:
        DC8 80
        DC8 0, 0
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
//  146 
//  147 
//  148 /*-----------------------------------
//  149                            Audio Codec functions 
//  150                                     ------------------------------------------*/
//  151 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq);
//  152 static uint32_t Codec_DeInit(void);
//  153 static uint32_t Codec_Play(void);
//  154 static uint32_t Codec_PauseResume(uint32_t Cmd);
//  155 static uint32_t Codec_Stop(uint32_t Cmd);
//  156 static uint32_t Codec_VolumeCtrl(uint8_t Volume);
//  157 static uint32_t Codec_Mute(uint32_t Cmd);
//  158 static void     Codec_CtrlInterface_DeInit(void);
//  159 static void     Codec_AudioInterface_Init(uint32_t AudioFreq);
//  160 static void     Codec_AudioInterface_DeInit(void);
//  161 static void     Codec_Reset(void);
//  162 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue);
//  163 static void     Codec_GPIO_DeInit(void);
//  164 static void     Delay(__IO uint32_t nCount);
//  165 static void     I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
//  166 static void     SPI_I2S_DeInit(SPI_TypeDef* SPIx);
//  167 static void     DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
//  168 static void     SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
//  169 static void     Audio_MAL_DeInit(void);
//  170 static void     Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr);
//  171 
//  172 /*----------------------------------------------------------------------------*/
//  173 
//  174 /**
//  175   * @brief  Configure the audio peripherals.
//  176   * @param  OutputDevice: OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  177   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  178   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  179   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  180   * @retval 0 if correct communication, else wrong communication
//  181   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AUDIO_Init
        THUMB
//  182 uint32_t AUDIO_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  183 {    
AUDIO_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  184 	/* Perform low layer Codec initialization */
//  185 	if (Codec_Init(OutputDevice, VOLUME_CONVERT(Vol), AudioFreq)!=HAL_OK)
        MOV      R0,R2
          CFI FunCall I2S3_Init
        BL       I2S3_Init
//  186 	{
//  187             //BSP_LED_Toggle(LED2);
//  188 	}
//  189 	
//  190 	return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  191 }
          CFI EndBlock cfiBlock0
//  192 
//  193 /**
//  194   * @brief  Deinitializes all the resources used by the codec (those initialized
//  195   *         by AUDIO_Init() function). 
//  196   * @param  None
//  197   * @retval 0 if correct communication, else wrong communication
//  198   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AUDIO_DeInit
        THUMB
//  199 uint32_t AUDIO_DeInit(void)
//  200 { 
AUDIO_DeInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  201   /* DeInitialize the Media layer */
//  202   Audio_MAL_DeInit();
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+47
        LDR.W    R4,??DataTable17  ;; 0x40020c00
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  203   
//  204   /* DeInitialize Codec */  
//  205   Codec_DeInit();  
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVW     R0,#+20479
        B.N      ??AUDIO_DeInit_0
??AUDIO_DeInit_1:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
??AUDIO_DeInit_0:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??AUDIO_DeInit_1
        MOVS     R2,#+1
        MOVS     R1,#+16
        MOV      R0,R4
        LDR.W    R4,??DataTable17_1
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS     R0,#+1
        STRB     R0,[SP, #+5]
??AUDIO_DeInit_2:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_DeInit_3
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_DeInit_2
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_DeInit_3:
        MOVS     R0,#+12
        LDR.W    R4,??DataTable17_2  ;; 0x40020400
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOV      R1,SP
        STR      R0,[SP, #+12]
        LDR.W    R5,??DataTable17_3  ;; 0x40023820
        STR      R0,[SP, #+8]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOV      R0,#+32768
        MOV      R1,SP
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+128
        MOV      R1,SP
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        MOVS     R1,#+64
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
        LDR.W    R0,??DataTable17_6
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+32]
        ORR      R0,R0,#0x8000
        STR      R0,[R5, #+32]
        LDR      R0,[R5, #+32]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+32]
        BIC      R0,R0,#0x8000
        STR      R0,[R5, #+32]
        LDR      R0,[R5, #+32]
        BIC      R0,R0,#0x8000
        STR      R0,[R5, #+32]
//  206   
//  207   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  208 }
          CFI EndBlock cfiBlock1
//  209 
//  210 /**
//  211   * @brief  Starts playing audio stream from a data buffer for a determined size. 
//  212   * @param  pBuffer: Pointer to the buffer 
//  213   * @param  Size: Number of audio data BYTES.
//  214   * @retval 0 if correct communication, else wrong communication
//  215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AUDIO_Play
          CFI NoCalls
        THUMB
//  216 uint32_t AUDIO_Play(uint16_t* pBuffer, uint32_t Size)
//  217 {
//  218   /* Set the total number of data to be played (count in half-word) */
//  219   AudioTotalSize = Size;
//  220 
//  221   /* Call the audio Codec Play function */
//  222   Codec_Play();
//  223   
//  224   /* Update the Media layer and enable it for play */  
//  225   Audio_MAL_Play((uint32_t)pBuffer, (uint16_t)(DMA_MAX(Size/4)));
AUDIO_Play:
        LSRS     R3,R1,#+2
        CMP      R3,#+65536
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R2,??DataTable17_1
        STR      R1,[R2, #+152]
        ITTE     CC 
        LSLCC    R3,R3,#+16
        LSRCC    R4,R3,#+17
        MOVWCS   R4,#+32767
        LDR      R3,[R2, #+0]
        LDR      R5,[R3, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R3, #+0]
        LDR      R5,[R3, #+0]
        BIC      R5,R5,#0x40000
        STR      R5,[R3, #+0]
        STR      R4,[R3, #+4]
        LDR.W    R4,??DataTable17_7  ;; 0x40003c0c
        STR      R4,[R3, #+8]
        LDR.W    R4,??DataTable17_6
        STR      R0,[R3, #+12]
        STR      R0,[R3, #+16]
        LDR      R5,[R4, #+0]
        LDR      R6,[R5, #+4]
        ORR      R6,R6,#0x2
        STR      R6,[R5, #+4]
        LDR      R5,[R3, #+0]
        ORR      R5,R5,#0x10
        STR      R5,[R3, #+0]
        LDR      R5,[R3, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R3, #+0]
        LDR      R3,[R4, #+0]
        LDR      R5,[R3, #+28]
        LSLS     R5,R5,#+21
        BMI.N    ??AUDIO_Play_0
        LDR      R5,[R3, #+28]
        ORR      R5,R5,#0x400
        STR      R5,[R3, #+28]
??AUDIO_Play_0:
        MOVS     R3,#+0
        STRB     R3,[R4, #+56]
//  226   
//  227   /* Update the remaining number of data to be played */
//  228   AudioRemSize = (Size/2) - DMA_MAX(AudioTotalSize)/2;//1 sop1hc: change "DMA_MAX(AudioTotalSize)" to "DMA_MAX(AudioTotalSize)/2"
        LDR      R3,[R2, #+152]
        CMP      R3,#+65536
        ITE      CC 
        LSRCC    R4,R3,#+1
        MOVWCS   R4,#+32767
        RSB      R1,R4,R1, LSR #+1
//  229   
//  230   /* Update the current audio pointer position */
//  231   CurrentPos = pBuffer + DMA_MAX(AudioTotalSize);
        CMP      R3,#+65536
        STR      R1,[R2, #+156]
        ITE      CC 
        LSLCC    R1,R3,#+1
        LDRCS.W  R1,??DataTable17_8  ;; 0x1fffe
        ADDS     R0,R1,R0
        STR      R0,[R2, #+160]
//  232   
//  233   return 0;
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  234 }
          CFI EndBlock cfiBlock2
//  235 
//  236 /**
//  237   * @brief  This function Pauses or Resumes the audio file stream. In case
//  238   *         of using DMA, the DMA Pause feature is used. In all cases the I2S 
//  239   *         peripheral is disabled. 
//  240   * 
//  241   * @WARNING When calling AUDIO_PauseResume() function for pause, only
//  242   *          this function should be called for resume (use of AUDIO_Play() 
//  243   *          function for resume could lead to unexpected behavior).
//  244   * 
//  245   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  246   *         from 0) to resume. 
//  247   * @retval 0 if correct communication, else wrong communication
//  248   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AUDIO_PauseResume
        THUMB
//  249 uint32_t AUDIO_PauseResume(uint32_t Cmd)
//  250 {    
AUDIO_PauseResume:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOVS     R4,R0
        SUB      SP,SP,#+12
          CFI CFA R13+32
//  251   /* Call the Audio Codec Pause/Resume function */
//  252   if (Codec_PauseResume(Cmd) != 0)
        LDR.W    R5,??DataTable17_1
        BNE.N    ??AUDIO_PauseResume_0
        MOVS     R0,#+4
        STRB     R0,[SP, #+4]
        MOVS     R0,#+255
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_1:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_2
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_1
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R6,R0
        B.N      ??AUDIO_PauseResume_3
??AUDIO_PauseResume_2:
        MOVS     R6,#+0
??AUDIO_PauseResume_3:
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS     R0,#+1
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_4:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_5
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_4
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_PauseResume_5:
        ADDS     R0,R0,R6
        B.N      ??AUDIO_PauseResume_6
??AUDIO_PauseResume_0:
        LDRB     R0,[R5, #+148]
        MOVS     R1,#+4
        STRB     R1,[SP, #+4]
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_7:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_8
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_7
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R6,R0
        B.N      ??AUDIO_PauseResume_9
??AUDIO_PauseResume_8:
        MOVS     R6,#+0
??AUDIO_PauseResume_9:
        LDRB     R0,[R5, #+148]
        MOVS.W   R1,#+4
        STRB     R1,[SP, #+4]
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_10:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_11
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_10
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R7,R0
        B.N      ??AUDIO_PauseResume_12
??AUDIO_PauseResume_11:
        MOVS     R7,#+0
??AUDIO_PauseResume_12:
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS     R0,#+158
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_13:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_14
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_13
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_PauseResume_14:
        ADDS     R1,R7,R6
        ADDS     R0,R0,R1
??AUDIO_PauseResume_6:
        CBZ.N    R0,??AUDIO_PauseResume_15
//  253   {
//  254     return 1;
        MOVS     R0,#+1
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+32
//  255   }
//  256   else
//  257   {
//  258     /* Call the Media layer pause/resume function */
//  259     Audio_MAL_PauseResume(Cmd, 0);
??AUDIO_PauseResume_15:
        LDR.W    R1,??DataTable17_9  ;; 0x40003c04
        CMP      R4,#+0
        LDR.W    R0,??DataTable17_10  ;; 0x400260b8
        LDR      R2,[R1, #+0]
        BNE.N    ??AUDIO_PauseResume_16
        MOVW     R3,#+65533
        ANDS     R2,R3,R2
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??AUDIO_PauseResume_17
??AUDIO_PauseResume_16:
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+0]
        LDR      R0,[R1, #+24]
        LSLS     R0,R0,#+21
        BMI.N    ??AUDIO_PauseResume_17
        LDR      R0,[R1, #+24]
        ORR      R0,R0,#0x400
        STR      R0,[R1, #+24]
//  260     
//  261     /* Return 0 if all operations are OK */
//  262     return 0;
??AUDIO_PauseResume_17:
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  263   }
//  264 }
          CFI EndBlock cfiBlock3
//  265 
//  266 /**
//  267   * @brief  Stops audio playing and Power down the Audio Codec. 
//  268   * @param  Option: could be one of the following parameters 
//  269   *           - CODEC_PDWN_SW: for software power off (by writing registers). 
//  270   *                            Then no need to reconfigure the Codec after power on.
//  271   *           - CODEC_PDWN_HW: completely shut down the codec (physically). 
//  272   *                            Then need to reconfigure the Codec after power on.  
//  273   * @retval 0 if correct communication, else wrong communication
//  274   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AUDIO_Stop
        THUMB
//  275 uint32_t AUDIO_Stop(uint32_t Option)
//  276 {
AUDIO_Stop:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  277   /* Call Audio Codec Stop function */
//  278   if (Codec_Stop(Option) != 0)
        MOVS     R0,#+4
        LDR.W    R4,??DataTable17_1
        STRB     R0,[SP, #+4]
        MOVS.W   R0,#+255
        STRB     R0,[SP, #+5]
??AUDIO_Stop_0:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_Stop_1
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_Stop_0
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_Stop_1:
        CMP      R5,#+2
        BNE.N    ??AUDIO_Stop_2
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS.W   R0,#+159
        STRB     R0,[SP, #+5]
??AUDIO_Stop_3:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BEQ.N    ??AUDIO_Stop_4
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_Stop_3
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R5,R0
        B.N      ??AUDIO_Stop_5
??AUDIO_Stop_2:
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS     R0,#+159
        STRB     R0,[SP, #+5]
??AUDIO_Stop_6:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_Stop_7
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_Stop_6
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R5,R0
        MOVW     R0,#+4095
        B.N      ??AUDIO_Stop_8
??AUDIO_Stop_7:
        MOVS     R5,#+0
        MOVW     R0,#+4095
        B.N      ??AUDIO_Stop_8
??AUDIO_Stop_9:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
??AUDIO_Stop_8:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??AUDIO_Stop_9
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable17  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??AUDIO_Stop_5:
        CBZ.N    R5,??AUDIO_Stop_4
//  279   {
//  280     return 1;
        MOVS     R0,#+1
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
//  281   }
//  282   else
//  283   {
//  284     /* Call Media layer Stop function */
//  285     Audio_MAL_Stop();
??AUDIO_Stop_4:
        LDR.W    R0,??DataTable17_6
          CFI FunCall HAL_I2S_DMAStop
        BL       HAL_I2S_DMAStop
//  286     
//  287     /* Update the remaining data number */
//  288     AudioRemSize = AudioTotalSize;    
        LDR      R0,[R4, #+152]
        STR      R0,[R4, #+156]
//  289     
//  290     /* Return 0 when all operations are correctly done */
//  291     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  292   }
//  293 }
          CFI EndBlock cfiBlock4
//  294 
//  295 /**
//  296   * @brief  Controls the current audio volume level. 
//  297   * @param  Volume: Volume level to be set in percentage from 0% to 100% (0 for 
//  298   *         Mute and 100 for Max volume level).
//  299   * @retval 0 if correct communication, else wrong communication
//  300   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AUDIO_VolumeCtl
        THUMB
//  301 uint32_t AUDIO_VolumeCtl(uint8_t Vol)
//  302 {
AUDIO_VolumeCtl:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  303   /* Call the codec volume control function with converted volume value */
//  304   return (Codec_VolumeCtrl(VOLUME_CONVERT(Vol)));
        LDR.W    R4,??DataTable17_1
        SUB      SP,SP,#+12
          CFI CFA R13+24
        LDRB     R0,[R4, #+149]
        ADD      R1,R0,#+25
        MOVS.W   R0,#+32
        STRB     R0,[SP, #+4]
        STRB     R1,[SP, #+5]
??AUDIO_VolumeCtl_0:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_VolumeCtl_1
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_VolumeCtl_0
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R5,R0
        B.N      ??AUDIO_VolumeCtl_2
??AUDIO_VolumeCtl_1:
        MOVS     R5,#+0
??AUDIO_VolumeCtl_2:
        MOVS     R0,#+33
        STRB     R0,[SP, #+4]
        LDRB     R0,[R4, #+149]
        ADDS     R0,R0,#+25
        STRB     R0,[SP, #+5]
??AUDIO_VolumeCtl_3:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_VolumeCtl_4
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_VolumeCtl_3
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_VolumeCtl_4:
        ADDS     R0,R0,R5
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  305 }
          CFI EndBlock cfiBlock5
//  306 
//  307 /**
//  308   * @brief  Enables or disables the MUTE mode by software 
//  309   * @param  Command: could be AUDIO_MUTE_ON to mute sound or AUDIO_MUTE_OFF to 
//  310   *         unmute the codec and restore previous volume level.
//  311   * @retval 0 if correct communication, else wrong communication
//  312   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_Mute
        THUMB
//  313 uint32_t AUDIO_Mute(uint32_t Cmd)
//  314 { 
//  315   /* Call the Codec Mute function */
//  316   return (Codec_Mute(Cmd));
AUDIO_Mute:
        CMP      R0,#+1
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        LDR.W    R4,??DataTable17_1
        BNE.N    ??AUDIO_Mute_0
        MOVS     R0,#+4
        STRB     R0,[SP, #+4]
        MOVS     R0,#+255
        B.N      ??AUDIO_Mute_1
??AUDIO_Mute_0:
        LDRB     R0,[R4, #+148]
        MOVS     R1,#+4
        STRB     R1,[SP, #+4]
??AUDIO_Mute_1:
        STRB     R0,[SP, #+5]
??AUDIO_Mute_2:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_Mute_3
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_Mute_2
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+16
??AUDIO_Mute_3:
        MOVS     R0,#+0
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  317 }
          CFI EndBlock cfiBlock6
//  318 
//  319 
//  320 /**
//  321   * @brief  This function handles main I2S interrupt. 
//  322   * @param  None
//  323   * @retval 0 if correct communication, else wrong communication
//  324   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DMA1_Stream7_IRQHandler
        THUMB
//  325 void DMA1_Stream7_IRQHandler(void)
//  326 { 
//  327 	/* Transfer Complete Interrupt management ***********************************/
//  328 	  if(__HAL_DMA_GET_FLAG(hi2s3.hdmatx, __HAL_DMA_GET_TC_FLAG_INDEX(hi2s3.hdmatx)) != RESET)
DMA1_Stream7_IRQHandler:
        LDR.W    R0,??DataTable17_6
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R1,[R0, #+48]
        LDR.W    R4,??DataTable17_11  ;; 0x40026459
        LDR      R2,[R1, #+0]
        LDR.W    R1,??DataTable17_12  ;; 0x40026000
        MOV      R3,R2
        CMP      R3,R4
        BCC.N    ??DMA1_Stream7_IRQHandler_0
        LDR.W    R6,??DataTable17_13  ;; 0x40026470
        LDR      R5,[R1, #+1028]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable17_14  ;; 0x40026488
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable17_15  ;; 0x400264a0
        CMP      R3,R6
        ITE      NE 
        MOVNE    R6,#+134217728
        MOVEQ    R6,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_1
??DMA1_Stream7_IRQHandler_0:
        LDR.W    R5,??DataTable17_16  ;; 0x400260b9
        CMP      R3,R5
        BCC.N    ??DMA1_Stream7_IRQHandler_2
        LDR.W    R6,??DataTable17_17  ;; 0x40026410
        LDR      R5,[R1, #+1024]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable17_18  ;; 0x40026428
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable17_19  ;; 0x40026440
        CMP      R3,R6
        ITE      NE 
        MOVNE    R6,#+134217728
        MOVEQ    R6,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_1
??DMA1_Stream7_IRQHandler_2:
        LDR.W    R5,??DataTable17_20  ;; 0x40026059
        CMP      R3,R5
        BCC.N    ??DMA1_Stream7_IRQHandler_3
        LDR.W    R6,??DataTable17_21  ;; 0x40026070
        LDR      R5,[R1, #+4]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable17_22  ;; 0x40026088
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable17_23  ;; 0x400260a0
        CMP      R3,R6
        ITE      NE 
        MOVNE    R6,#+134217728
        MOVEQ    R6,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_1
??DMA1_Stream7_IRQHandler_3:
        LDR.W    R6,??DataTable17_24  ;; 0x40026010
        LDR      R5,[R1, #+0]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable17_25  ;; 0x40026028
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable17_26  ;; 0x40026040
        CMP      R3,R6
        ITE      EQ 
        MOVEQ    R6,#+2097152
        MOVNE    R6,#+134217728
??DMA1_Stream7_IRQHandler_1:
        ANDS     R5,R6,R5
        BEQ.N    ??DMA1_Stream7_IRQHandler_4
//  329 	  {
//  330             if(__HAL_DMA_GET_IT_SOURCE(hi2s3.hdmatx, DMA_IT_TC) != RESET)
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL.N    ??DMA1_Stream7_IRQHandler_4
//  331             {
//  332 
//  333 			    //if((DmaHandle.Instance->CR & DMA_SxCR_CIRC) == 0)
//  334 		        //{
//  335 		        //  /* Disable the transfer complete interrupt */
//  336 		        //  __HAL_DMA_DISABLE_IT(&DmaHandle, DMA_IT_TC);
//  337 		        //}
//  338                 //if(((hi2s3.hdmatx->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
//  339                 {
//  340                 
//  341                     /* Clear the transfer complete flag */
//  342                     __HAL_DMA_CLEAR_FLAG(hi2s3.hdmatx, __HAL_DMA_GET_TC_FLAG_INDEX(hi2s3.hdmatx));
        CMP      R3,R4
        BCC.N    ??DMA1_Stream7_IRQHandler_5
        LDR.W    R2,??DataTable17_13  ;; 0x40026470
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_6
        LDR.W    R2,??DataTable17_14  ;; 0x40026488
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_6
        LDR.W    R2,??DataTable17_15  ;; 0x400264a0
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_6:
        STR      R2,[R1, #+1036]
        B.N      ??DMA1_Stream7_IRQHandler_7
??DMA1_Stream7_IRQHandler_5:
        LDR.W    R2,??DataTable17_16  ;; 0x400260b9
        CMP      R3,R2
        BCC.N    ??DMA1_Stream7_IRQHandler_8
        LDR.W    R2,??DataTable17_17  ;; 0x40026410
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_9
        LDR.W    R2,??DataTable17_18  ;; 0x40026428
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_9
        LDR.W    R2,??DataTable17_19  ;; 0x40026440
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_9:
        STR      R2,[R1, #+1032]
        B.N      ??DMA1_Stream7_IRQHandler_7
??DMA1_Stream7_IRQHandler_8:
        LDR.W    R2,??DataTable17_20  ;; 0x40026059
        CMP      R3,R2
        BCC.N    ??DMA1_Stream7_IRQHandler_10
        LDR.W    R2,??DataTable17_21  ;; 0x40026070
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_11
        LDR.W    R2,??DataTable17_22  ;; 0x40026088
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_11
        LDR.W    R2,??DataTable17_23  ;; 0x400260a0
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_11:
        STR      R2,[R1, #+12]
        B.N      ??DMA1_Stream7_IRQHandler_7
??DMA1_Stream7_IRQHandler_10:
        LDR.W    R2,??DataTable17_24  ;; 0x40026010
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_12
        LDR.W    R2,??DataTable17_25  ;; 0x40026028
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_12
        LDR.W    R2,??DataTable17_26  ;; 0x40026040
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_12:
        STR      R2,[R1, #+8]
//  343 
//  344 					 /* Update error code */
//  345 					 DmaHandle.ErrorCode |= HAL_DMA_ERROR_NONE;
??DMA1_Stream7_IRQHandler_7:
        LDR.W    R4,??DataTable17_1
        LDR      R1,[R4, #+76]
        STR      R1,[R4, #+76]
//  346 					 
//  347 					 /* Change the DMA state */
//  348 					 DmaHandle.State = HAL_DMA_STATE_READY_MEM0;
        MOVS     R1,#+17
        STRB     R1,[R4, #+53]
//  349 
//  350 					 HAL_I2S_TxCpltCallback(&hi2s3);
          CFI FunCall HAL_I2S_TxCpltCallback
        BL       HAL_I2S_TxCpltCallback
//  351 					 
//  352                          /* Process Unlocked */
//  353                      __HAL_UNLOCK(&DmaHandle);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  354                       
//  355                 }
//  356 
//  357 
//  358             }
//  359           }
//  360 		
//  361        //HAL_DMA_IRQHandler(hi2s3.hdmatx);
//  362 }
??DMA1_Stream7_IRQHandler_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  363 
//  364 /**
//  365   * @brief  This function handles main DAC interrupt. 
//  366   * @param  None
//  367   * @retval None
//  368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA1_Stream0_IRQHandler
          CFI NoCalls
        THUMB
//  369 void DMA1_Stream0_IRQHandler(void)
//  370 {
//  371   //DAC is not used any more
//  372   //Audio_MAL_IRQHandler();
//  373 }
DMA1_Stream0_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  374 
//  375 /**
//  376   * @brief  I2S interrupt management
//  377   * @param  None
//  378   * @retval None
//  379   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI3_IRQHandler
          CFI NoCalls
        THUMB
//  380 void SPI3_IRQHandler(void)
//  381 {
//  382   /* Check on the I2S TXE flag */  
//  383   if (__HAL_SPI_GET_FLAG(&hi2s3, SPI_IT_TXE) != RESET)
SPI3_IRQHandler:
        LDR.W    R0,??DataTable17_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
//  384   { 
//  385    
//  386     /* Send dummy data on I2S to avoid the underrun condition */
//  387      //SPI_I2S_SendData(CODEC_I2S, AUDIO_GetSampleCallBack()); 
//  388   }
//  389 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  390 /*========================
//  391                 CS43L22 Audio Codec Control Functions
//  392                                                 ==============================*/
//  393 /**
//  394   * @brief  Initializes the audio codec and all related interfaces (control 
//  395   *         interface: I2C and audio interface: I2S)
//  396   * @param  OutputDevice: can be OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  397   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  398   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  399   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  400   * @retval 0 if correct communication, else wrong communication
//  401   */
//  402 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  403 {
//  404   uint32_t counter = 0; 
//  405   //uint32_t stReadReg;
//  406 
//  407 //sop1hc: removed on 22 June 2016, since do not install CS43L22 in this version 
//  408 
//  409 #if 0
//  410   /* Configure the Codec related IOs */
//  411   Codec_GPIO_Init();   //only reset Pin configuration
//  412   
//  413   /* Reset the Codec Registers */
//  414   Codec_Reset(); //  OFF ON the oin reset
//  415 
//  416   /* Initialize the Control interface of the Audio Codec */
//  417   Codec_CtrlInterface_Init();     // I2C1 pin configuration
//  418 
//  419   //HAL_I2C_IsDeviceReady(&hi2c1, CODEC_ADDRESS, 20, 1000);
//  420   
//  421   /* Keep Codec powered OFF */
//  422   counter += Codec_WriteRegister(0x02, 0x01);  
//  423 
//  424   //1. Write 0x99 to register 0x00.
//  425   counter += Codec_WriteRegister(0x00, 0x99); 
//  426   //2. Write 0x80 to register 0x47.
//  427   counter += Codec_WriteRegister(0x47, 0x08); 
//  428 
//  429   //3. Write ?1?b to bit 7 in register 0x32. 
//  430   stReadReg = Codec_ReadRegister(0x32);
//  431   counter += Codec_WriteRegister(0x32, (uint8_t)(0x40|stReadReg)); 
//  432   //4. Write ?0?b to bit 7 in register 0x32. 
//  433     counter += Codec_WriteRegister(0x32, (uint8_t)(0xBF&stReadReg)); 
//  434   //5. Write 0x00 to register 0x00.
//  435     counter += Codec_WriteRegister(0x00, 0x00); 
//  436   
//  437   counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
//  438   OutputDev = 0xAF;
//  439   
//  440 
//  441   
//  442   /* Clock configuration: Auto detection */  
//  443   counter += Codec_WriteRegister(0x05, 0x81);//0x81
//  444   //AUTO SPEED1 SPEED0 32k_GROUP VIDEOCLK RATIO1 RATIO0 MCLKDIV2
//  445   //
//  446   /* Set the Slave Mode and the audio Standard */  
//  447   counter += Codec_WriteRegister(0x06, 0x0B);//CODEC_STANDARD 0x0B
//  448   //M/S INV_SCLK Reserved DSP DACDIF1 DACDIF0 AWL1 AWL0  
//  449   //DACDIF[1:0]: 10 -> Right Justified
//  450   //AWL[1:0]: 11      -> 16-bit data
//  451       
//  452   /* Set the Master volume */
//  453   Codec_VolumeCtrl(Vol);
//  454   
//  455   /* Power on the Codec */
//  456   counter += Codec_WriteRegister(0x02, 0x9E);  
//  457   
//  458   /* Additional configuration for the CODEC. These configurations are done to reduce
//  459       the time needed for the Codec to power off. If these configurations are removed, 
//  460       then a long delay should be added between powering off the Codec and switching 
//  461       off the I2S peripheral MCLK clock (which is the operating clock for Codec).
//  462       If this delay is not inserted, then the codec will not shut down properly and
//  463       it results in high noise after shut down. */
//  464   
//  465   /* Disable the analog soft ramp */
//  466   counter += Codec_WriteRegister(0x0A, 0x00);
//  467 
//  468 	/* Disable the digital soft ramp */
//  469 	//counter += Codec_WriteRegister(0x0E, 0x04);
//  470 
//  471   /* Disable the limiter attack level */
//  472   counter += Codec_WriteRegister(0x27, 0x00);
//  473   /* Adjust Bass and Treble levels */
//  474   counter += Codec_WriteRegister(0x1F, 0x0F);
//  475   /* Adjust PCM volume level */
//  476   counter += Codec_WriteRegister(0x1A, 0x0A);
//  477   counter += Codec_WriteRegister(0x1B, 0x0A);
//  478 
//  479 #endif
//  480 
//  481 #if 0
//  482 	  for (uint8_t i=0x00;i<=0x34;i++)
//  483 	  {
//  484 		   uint8_t test;
//  485 			test = Codec_ReadRegister(i);
//  486 			sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]\r\n",i,test);
//  487 			while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
//  488 	  }
//  489 #endif
//  490 
//  491   //codec_sendBeep();
//  492   /* Configure the I2S peripheral */
//  493   Codec_AudioInterface_Init(AudioFreq);  //I2S3 is using
//  494 
//  495   /* Return communication control value */
//  496   return counter;  
//  497 }
//  498 
//  499 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function codec_sendBeep
        THUMB
//  500 void codec_sendBeep(void)
//  501 {
codec_sendBeep:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  502 	Codec_WriteRegister(0x1E, 0x00);
        MOVS     R0,#+30
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
        LDR.W    R4,??DataTable17_1
??codec_sendBeep_0:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??codec_sendBeep_1
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??codec_sendBeep_0
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
//  503 	Codec_WriteRegister(0x1E, 0x40);
??codec_sendBeep_1:
        MOVS     R0,#+30
        STRB     R0,[SP, #+4]
        MOVS.W   R0,#+64
        STRB     R0,[SP, #+5]
??codec_sendBeep_2:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??codec_sendBeep_3
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??codec_sendBeep_2
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
//  504 }
??codec_sendBeep_3:
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  505 
//  506 /**
//  507   * @brief  Restore the audio codec state to default state and free all used 
//  508   *         resources.
//  509   * @param  None
//  510   * @retval 0 if correct communication, else wrong communication
//  511   */
//  512 static uint32_t Codec_DeInit(void)
//  513 {
//  514   uint32_t counter = 0; 
//  515 
//  516   /* Reset the Codec Registers */
//  517   Codec_Reset();  
//  518   
//  519   /* Keep Codec powered OFF */
//  520   counter += Codec_WriteRegister(0x02, 0x01);    
//  521   
//  522   /* Deinitialize all use GPIOs */
//  523   Codec_GPIO_DeInit();
//  524 
//  525   /* Disable the Codec control interface */
//  526   Codec_CtrlInterface_DeInit();
//  527   
//  528   /* Deinitialize the Codec audio interface (I2S) */
//  529   Codec_AudioInterface_DeInit(); 
//  530   
//  531   /* Return communication control value */
//  532   return counter;  
//  533 }
//  534 
//  535 /**
//  536   * @brief  Start the audio Codec play feature.
//  537   * @note   For this codec no Play options are required.
//  538   * @param  None
//  539   * @retval 0 if correct communication, else wrong communication
//  540   */
//  541 static uint32_t Codec_Play(void)
//  542 {
//  543   /* 
//  544      No actions required on Codec level for play command
//  545      */  
//  546 
//  547   /* Return communication control value */
//  548   return 0;  
//  549 }
//  550 
//  551 /**
//  552   * @brief  Pauses and resumes playing on the audio codec.
//  553   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  554   *         from 0) to resume. 
//  555   * @retval 0 if correct communication, else wrong communication
//  556   */
//  557 static uint32_t Codec_PauseResume(uint32_t Cmd)
//  558 {
//  559   uint32_t counter = 0;   
//  560   
//  561   /* Pause the audio file playing */
//  562   if (Cmd == AUDIO_PAUSE)
//  563   { 
//  564     /* Mute the output first */
//  565     counter += Codec_Mute(AUDIO_MUTE_ON);
//  566 
//  567     /* Put the Codec in Power save mode */    
//  568     counter += Codec_WriteRegister(0x02, 0x01);    
//  569   }
//  570   else /* AUDIO_RESUME */
//  571   {
//  572     /* Unmute the output first */
//  573     counter += Codec_Mute(AUDIO_MUTE_OFF);
//  574     
//  575     counter += Codec_WriteRegister(0x04, OutputDev);
//  576     
//  577     /* Exit the Power save mode */
//  578     counter += Codec_WriteRegister(0x02, 0x9E); 
//  579   }
//  580 
//  581   return counter;
//  582 }
//  583 
//  584 /**
//  585   * @brief  Stops audio Codec playing. It powers down the codec.
//  586   * @param  CodecPdwnMode: selects the  power down mode.
//  587   *          - CODEC_PDWN_SW: only mutes the audio codec. When resuming from this 
//  588   *                           mode the codec keeps the previous initialization
//  589   *                           (no need to re-Initialize the codec registers).
//  590   *          - CODEC_PDWN_HW: Physically power down the codec. When resuming from this
//  591   *                           mode, the codec is set to default configuration 
//  592   *                           (user should re-Initialize the codec in order to 
//  593   *                            play again the audio stream).
//  594   * @retval 0 if correct communication, else wrong communication
//  595   */
//  596 static uint32_t Codec_Stop(uint32_t CodecPdwnMode)
//  597 {
//  598   uint32_t counter = 0;   
//  599 
//  600   /* Mute the output first */
//  601   Codec_Mute(AUDIO_MUTE_ON);
//  602   
//  603   if (CodecPdwnMode == CODEC_PDWN_SW)
//  604   {    
//  605     /* Power down the DAC and the speaker (PMDAC and PMSPK bits)*/
//  606     counter += Codec_WriteRegister(0x02, 0x9F);
//  607   }
//  608   else /* CODEC_PDWN_HW */
//  609   { 
//  610     /* Power down the DAC components */
//  611     counter += Codec_WriteRegister(0x02, 0x9F);
//  612     
//  613     /* Wait at least 100us */
//  614     Delay(0xFFF);
//  615     
//  616     /* Reset The pin */
//  617     HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
//  618   }
//  619   
//  620   return counter;    
//  621 }
//  622 
//  623 /**
//  624   * @brief  Sets higher or lower the codec volume level.
//  625   * @param  Volume: a byte value from 0 to 255 (refer to codec registers 
//  626   *         description for more details).
//  627   * @retval 0 if correct communication, else wrong communication
//  628   */
//  629 static uint32_t Codec_VolumeCtrl(uint8_t Vol)
//  630 {
//  631   uint32_t counter = 0;
//  632   
//  633   if (Volume > 0xE6)
//  634   {
//  635     /* Set the Master volume */
//  636     counter += Codec_WriteRegister(0x20, Volume - 0xE7); 
//  637     counter += Codec_WriteRegister(0x21, Volume - 0xE7);     
//  638   }
//  639   else
//  640   {
//  641     /* Set the Master volume */
//  642     counter += Codec_WriteRegister(0x20, Volume + 0x19); 
//  643     counter += Codec_WriteRegister(0x21, Volume + 0x19); 
//  644   }
//  645 
//  646   return counter;  
//  647 }
//  648 
//  649 /**
//  650   * @brief  Enables or disables the mute feature on the audio codec.
//  651   * @param  Cmd: AUDIO_MUTE_ON to enable the mute or AUDIO_MUTE_OFF to disable the
//  652   *             mute mode.
//  653   * @retval 0 if correct communication, else wrong communication
//  654   */
//  655 static uint32_t Codec_Mute(uint32_t Cmd)
//  656 {
//  657   uint32_t counter = 0;  
//  658   
//  659   /* Set the Mute mode */
//  660   if (Cmd == AUDIO_MUTE_ON)
//  661   {
//  662     counter += Codec_WriteRegister(0x04, 0xFF);
//  663   }
//  664   else /* AUDIO_MUTE_OFF Disable the Mute */
//  665   {
//  666     counter += Codec_WriteRegister(0x04, OutputDev);
//  667   }
//  668   
//  669   return counter; 
//  670 }
//  671 
//  672 /**
//  673   * @brief  Resets the audio codec. It restores the default configuration of the 
//  674   *         codec (this function shall be called before initializing the codec).
//  675   * @note   This function calls an external driver function: The IO Expander driver.
//  676   * @param  None
//  677   * @retval None
//  678   */
//  679 static void Codec_Reset(void)
//  680 {
//  681   /* Power Down the codec */
//  682   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
//  683 
//  684   /* wait for a delay to insure registers erasing */
//  685   Delay(CODEC_RESET_DELAY);  //904ms CODEC_RESET_DELAY
//  686   
//  687   /* Power on the codec */
//  688   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN,GPIO_PIN_SET);
//  689 }
//  690 
//  691 /**
//  692   * @brief  Writes a Byte to a given register into the audio codec through the 
//  693             control interface (I2C)
//  694   * @param  RegisterAddr: The address (location) of the register to be written.
//  695   * @param  RegisterValue: the Byte value to be written into destination register.
//  696   * @retval 0 if correct communication, else wrong communication
//  697   */
//  698 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue)
//  699 {
//  700   uint32_t result = 0;
//  701   uint8_t bufI2C[2];
//  702   bufI2C[0] = RegisterAddr;
//  703   bufI2C[1] = RegisterValue;
//  704   /* Transmit the first address for write operation */
//  705   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[0],2,CODEC_LONG_TIMEOUT)!= HAL_OK)//CODEC_LONG_TIMEOUT
//  706   //while(HAL_I2C_Mem_Write(&hi2c1,CODEC_ADDRESS,RegisterAddr,1,&RegisterValue,1,10000)!= HAL_OK)
//  707   {
//  708 	/* Error_Handler() function is called when Timeout error occurs.
//  709 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  710 	Master restarts communication */
//  711     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  712     {
//  713         return Codec_TIMEOUT_UserCallback();;
//  714     }
//  715 
//  716   }
//  717   
//  718    
//  719 #ifdef VERIFY_WRITTENDATA
//  720   /* Verify that the data has been correctly written */ 
//  721   uint8_t test;
//  722   test = Codec_ReadRegister(RegisterAddr);
//  723   result = (test == RegisterValue)? 0:1;
//  724   #if DEBUG
//  725         sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]  \r\n",RegisterAddr,test);
//  726         while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
//  727   #endif
//  728 #endif /* VERIFY_WRITTENDATA */
//  729 
//  730   /* Return the verifying value: 0 (Passed) or 1 (Failed) */
//  731 #if 0
//  732   if(__HAL_I2C_GET_FLAG(&hi2c1, I2C_FLAG_BUSY) == SET)
//  733   {
//  734       return HAL_BUSY;
//  735   }
//  736   /* Start the config sequence */
//  737   I2C_GENERATE_START(I2C_ADDRESSINGMODE_7BIT,CODEC_I2C);
//  738   hi2c1.Instance->CR2 = I2C_GENERATE_START(hi2c1.Init.AddressingMode,DevAddress);
//  739     /* Test on EV5 and clear it */
//  740   CODECTimeout = CODEC_FLAG_TIMEOUT;
//  741   while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_MODE_SELECT))
//  742   {
//  743     if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
//  744   }
//  745   
//  746   
//  747 #endif
//  748   return result;  
//  749 }
//  750 
//  751 /**
//  752   * @brief  Reads and returns the value of an audio codec register through the
//  753   *         control interface (I2C).
//  754   * @param  RegisterAddr: Address of the register to be read.
//  755   * @retval Value of the register to be read or dummy value if the communication
//  756   *         fails.
//  757   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Codec_ReadRegister
        THUMB
//  758 uint32_t Codec_ReadRegister(uint8_t RegisterAddr)
//  759 {
Codec_ReadRegister:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  760   uint8_t result = 0;
        MOVS.W   R0,#+0
        STRB     R0,[SP, #+4]
        LDR.W    R4,??DataTable17_1
//  761 
//  762   /* Transmit the register address to be read */
//  763   /* Transmit the first address for write operation */
//  764   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &RegisterAddr,1,CODEC_LONG_TIMEOUT)!= HAL_OK)
??Codec_ReadRegister_0:
        MOV      R0,#+1228800
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+12
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_ReadRegister_1
//  765   {
//  766 	/* Error_Handler() function is called when Timeout error occurs.
//  767 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  768 	Master restarts communication */
//  769     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_ReadRegister_0
//  770     {
//  771       return Codec_TIMEOUT_UserCallback();
        B.N      ??Codec_ReadRegister_2
//  772     }  
//  773   }
//  774   
//  775   /*!< Read the byte received from the Codec */
//  776   //result = I2C_ReceiveData(CODEC_I2C);
//  777   while(HAL_I2C_Master_Receive(&hi2c1, (uint16_t)CODEC_ADDRESS, &result, 1, CODEC_LONG_TIMEOUT) != HAL_OK)
??Codec_ReadRegister_1:
        MOV      R0,#+1228800
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CBZ.N    R0,??Codec_ReadRegister_3
//  778   {
//  779     /* Error_Handler() function is called when Timeout error occurs.
//  780        When Acknowledge failure occurs (Slave don't acknowledge it's address)
//  781        Master restarts communication */
//  782     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_ReadRegister_1
//  783     {
//  784       return Codec_TIMEOUT_UserCallback();
??Codec_ReadRegister_2:
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+24
//  785     }
//  786   }
//  787   
//  788   /* Return the byte read from Codec */
//  789   return (uint32_t)result;
??Codec_ReadRegister_3:
        LDRB     R0,[SP, #+4]
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  790 }
          CFI EndBlock cfiBlock11
//  791 
//  792 /**
//  793   * @brief  Initializes the Audio Codec control interface (I2C).
//  794   * @param  None
//  795   * @retval None
//  796   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Codec_CtrlInterface_Init
        THUMB
//  797 void Codec_CtrlInterface_Init(void)
//  798 {
Codec_CtrlInterface_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  799     MX_I2C1_Init();   
        LDR.W    R4,??DataTable17_1
        LDR.W    R0,??DataTable17_27  ;; 0x40005400
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable17_28  ;; 0xa0689a
        STR      R0,[R4, #+92]
        MOVS     R0,#+51
        STR      R0,[R4, #+96]
        MOVS     R0,#+1
        STR      R0,[R4, #+100]
        MOVS     R0,#+0
        STR      R0,[R4, #+104]
        STR      R0,[R4, #+108]
        STR      R0,[R4, #+112]
        STR      R0,[R4, #+116]
        STR      R0,[R4, #+120]
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
        ADD      R0,R4,#+88
        MOVS     R1,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        B.W      HAL_I2CEx_ConfigAnalogFilter
//  800 }
          CFI EndBlock cfiBlock12
//  801 
//  802 /**
//  803   * @brief  Restore the Audio Codec control interface to its default state.
//  804   *         This function doesn't de-initialize the I2C because the I2C peripheral
//  805   *         may be used by other modules.
//  806   * @param  None
//  807   * @retval None
//  808   */
//  809 static void Codec_CtrlInterface_DeInit(void)
//  810 {
//  811   /* Disable the I2C peripheral */ /* This step is not done here because 
//  812      the I2C interface can be used by other modules */
//  813   /* I2C_DeInit(CODEC_I2C); */
//  814   HAL_I2C_MspDeInit(&hi2c1);
//  815 }
//  816 
//  817 /**
//  818   * @brief  Initializes the Audio Codec audio interface (I2S)
//  819   * @note   This function assumes that the I2S input clock (through PLL_R in 
//  820   *         Devices RevA/Z and through dedicated PLLI2S_R in Devices RevB/Y)
//  821   *         is already configured and ready to be used.    
//  822   * @param  AudioFreq: Audio frequency to be configured for the I2S peripheral. 
//  823   * @retval None
//  824   */
//  825 static void Codec_AudioInterface_Init(uint32_t AudioFreq)
//  826 {
//  827   I2S3_Init(AudioFreq); 
//  828   //SPI3_Init(AudioFreq); 
//  829 }
//  830 
//  831 /**
//  832   * @brief  Restores the Audio Codec audio interface to its default state.
//  833   * @param  None
//  834   * @retval None
//  835   */
//  836 static void Codec_AudioInterface_DeInit(void)
//  837 {
//  838   /* Disable the CODEC_I2S peripheral (in case it hasn't already been disabled) */
//  839   //I2S_Cmd(CODEC_I2S, DISABLE);
//  840   __HAL_I2S_DISABLE(&hi2s3);
//  841   /* Deinitialize the CODEC_I2S peripheral */
//  842   SPI_I2S_DeInit(CODEC_I2S);
//  843   
//  844   /* Disable the CODEC_I2S peripheral clock */
//  845   //RCC_APB1PeriphClockCmd(CODEC_I2S_CLK, DISABLE); 
//  846   __HAL_RCC_SPI3_CLK_DISABLE();
//  847 }
//  848 
//  849 /**
//  850   * @brief Initializes IOs used by the Audio Codec (on the control and audio 
//  851   *        interfaces).
//  852   * @param  None
//  853   * @retval None
//  854   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Codec_GPIO_Init
        THUMB
//  855 void Codec_GPIO_Init(void)
//  856 {
Codec_GPIO_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  857   GPIO_InitTypeDef GPIO_InitStructure;
//  858   
//  859   __GPIOD_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_29  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  860   
//  861   /* Audio reset pin configuration -------------------------------------------------*/
//  862   GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
//  863   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
//  864   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
//  865   GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
//  866    
//  867   HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
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
        LDR.W    R0,??DataTable17  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  868   
//  869 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock13
//  870 
//  871 /**
//  872   * @brief  Restores the IOs used by the Audio Codec interface to their default state.
//  873   * @param  None
//  874   * @retval None
//  875   */
//  876 static void Codec_GPIO_DeInit(void)
//  877 {
//  878   GPIO_InitTypeDef GPIO_InitStructure;
//  879   
//  880   GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
//  881   GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
//  882   GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
//  883   GPIO_InitStructure.Pull = GPIO_NOPULL;
//  884   HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
//  885       
//  886   GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
//  887   HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
//  888   
//  889 #ifdef CODEC_MCLK_ENABLED
//  890   GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
//  891   HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure); 
//  892 #endif /* CODEC_MCLK_ENABLED */    
//  893 }
//  894 
//  895 /**
//  896   * @brief  Inserts a delay time (not accurate timing).
//  897   * @param  nCount: specifies the delay time length.
//  898   * @retval None
//  899   */
//  900 static void Delay( __IO uint32_t nCount)
//  901 {
//  902   for (; nCount != 0; nCount--);
//  903 }
//  904 
//  905 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
//  906 /**
//  907   * @brief  Basic management of the timeout situation.
//  908   * @param  None
//  909   * @retval None
//  910   */
//  911 uint32_t Codec_TIMEOUT_UserCallback(void)
//  912 {
//  913   /* Block communication and all processes */
//  914   
//  915 }
//  916 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  917 /*========================
//  918                 Audio MAL Interface Control Functions
//  919                                                 ==============================*/
//  920 
//  921 
//  922 /**
//  923   * @brief  Restore default state of the used Media.
//  924   * @param  None
//  925   * @retval None
//  926   */
//  927 static void Audio_MAL_DeInit(void)  
//  928 {   
//  929 #if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
//  930   //NVIC_InitTypeDef NVIC_InitStructure;  
//  931   
//  932   /* Deinitialize the NVIC interrupt for the I2S DMA Stream */
//  933   //NVIC_InitStructure.NVIC_IRQChannel = AUDIO_I2S_DMA_IRQ;
//  934   //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = AUDIO_IRQ_PREPRIO;
//  935   //NVIC_InitStructure.NVIC_IRQChannelSubPriority = AUDIO_IRQ_SUBRIO;
//  936   //NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
//  937   //NVIC_Init(&NVIC_InitStructure);  
//  938    HAL_NVIC_DisableIRQ(SPI3_IRQn); 
//  939 #endif 
//  940   
//  941   /* Disable the DMA stream before the deinit */
//  942   HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn); 
//  943   HAL_NVIC_DisableIRQ(SPI3_IRQn); 
//  944   
//  945 }
//  946 
//  947 /**
//  948   * @brief  Starts playing audio stream from the audio Media.
//  949   * @param  None
//  950   * @retval None
//  951   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Audio_MAL_Play
          CFI NoCalls
        THUMB
//  952 void Audio_MAL_Play(uint32_t Addr, uint16_t Size)
//  953 {
//  954    //HAL_I2S_Transmit_DMA(&hi2s3,Addr,(uint16_t)Size/2);  
//  955    /* Configure the source, destination address and the data length */
//  956     //DMA_SetConfig(&DmaHandle,(uint32_t)&SPI3->DR , (uint32_t)Addr, Size/2);
//  957       /* Configure DMA Stream destination address */
//  958    /* Clear DBM bit */
//  959 
//  960       /* Enable the Peripheral */
//  961   __HAL_DMA_DISABLE(&DmaHandle);
Audio_MAL_Play:
        LDR.N    R2,??DataTable17_1
//  962    DmaHandle.Instance->CR &= (uint32_t)(~DMA_SxCR_DBM);
//  963 	 
//  964    /* Configure DMA Stream data length */
//  965    DmaHandle.Instance->NDTR = Size/2;
        LSRS     R1,R1,#+1
        LDR      R2,[R2, #+0]
        LDR      R3,[R2, #+0]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R2, #+0]
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x40000
        STR      R3,[R2, #+0]
        STR      R1,[R2, #+4]
//  966 
//  967 
//  968    DmaHandle.Instance->PAR = (uint32_t)&SPI3->DR;
        LDR.N    R1,??DataTable17_7  ;; 0x40003c0c
        STR      R1,[R2, #+8]
//  969     /* Configure DMA Stream source address */
//  970     DmaHandle.Instance->M0AR = (uint32_t)Addr;
        STR      R0,[R2, #+12]
//  971     DmaHandle.Instance->M1AR = (uint32_t)Addr;
        STR      R0,[R2, #+16]
//  972     /* Enable Tx DMA Request */  
//  973     hi2s3.Instance->CR2 |= SPI_CR2_TXDMAEN;
        LDR.N    R0,??DataTable17_6
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x2
        STR      R3,[R1, #+4]
//  974   /* Enable the transfer complete interrupt */
//  975    __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R2, #+0]
//  976  
//  977  /* Enable the Peripheral */
//  978   __HAL_DMA_ENABLE(&DmaHandle);
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R2, #+0]
//  979 
//  980    
//  981    /* Check if the I2S is already enabled */ 
//  982    if((hi2s3.Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+28]
        LSLS     R2,R2,#+21
        BMI.N    ??Audio_MAL_Play_0
//  983    {
//  984    	 /* Enable I2S peripheral */	
//  985    	 __HAL_I2S_ENABLE(&hi2s3);
        LDR      R2,[R1, #+28]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+28]
//  986    }
//  987 	   
//  988 
//  989      /* Process Unlocked */
//  990     __HAL_UNLOCK(&hi2s3);
??Audio_MAL_Play_0:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
//  991 
//  992 
//  993 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  994 
//  995 /**
//  996   * @brief  Pauses or Resumes the audio stream playing from the Media.
//  997   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  998   *              from 0) to resume. 
//  999   * @param  Addr: Address from/at which the audio stream should resume/pause.
// 1000   * @retval None
// 1001   */
// 1002 static void Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr)
// 1003 {
// 1004   /* Pause the audio file playing */
// 1005   if (Cmd == AUDIO_PAUSE)
// 1006   {   
// 1007     /* Disable the I2S DMA request */
// 1008     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, DISABLE);
// 1009 
// 1010     /* Pause the I2S DMA Stream 
// 1011         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1012               by disabling the stream, all configuration is preserved and data 
// 1013               transfer is paused till the next enable of the stream.
// 1014               This feature is not available on STM32F40x devices. */
// 1015     DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1016   }
// 1017   else /* AUDIO_RESUME */
// 1018   {
// 1019     /* Enable the I2S DMA request */
// 1020     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, ENABLE);
// 1021   
// 1022     /* Resume the I2S DMA Stream 
// 1023         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1024               by disabling the stream, all configuration is preserved and data 
// 1025               transfer is paused till the next enable of the stream.
// 1026               This feature is not available on STM32F40x devices. */
// 1027     DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);
// 1028     
// 1029     /* If the I2S peripheral is still not enabled, enable it */
// 1030     if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
// 1031     {
// 1032       I2S_Cmd(CODEC_I2S, ENABLE);
// 1033     }    
// 1034   } 
// 1035 }
// 1036 
// 1037 /**
// 1038   * @brief  Stops audio stream playing on the used Media.
// 1039   * @param  None
// 1040   * @retval None
// 1041   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Audio_MAL_Stop
        THUMB
// 1042 void Audio_MAL_Stop(void)
// 1043 {   
// 1044   /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
// 1045   //DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1046 
// 1047   /* Clear all the DMA flags for the next transfer */
// 1048   //DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \ 
// 1049    //                               AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
// 1050   
// 1051   /*  
// 1052            The I2S DMA requests are not disabled here.
// 1053                                                             */
// 1054   
// 1055   /* In all modes, disable the I2S peripheral */
// 1056   //I2S_Cmd(CODEC_I2S, DISABLE);
// 1057 
// 1058   //HAL_SPI_MspDeInit(&hi2s3);
// 1059   HAL_I2S_DMAStop(&hi2s3);
Audio_MAL_Stop:
        LDR.N    R0,??DataTable17_6
          CFI FunCall HAL_I2S_DMAStop
        B.W      HAL_I2S_DMAStop
// 1060 }
          CFI EndBlock cfiBlock15
// 1061 
// 1062 /**
// 1063   * @brief  DAC  Channel1 Configuration
// 1064   * @param  None
// 1065   * @retval None
// 1066   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DAC_Config
          CFI NoCalls
        THUMB
// 1067 void DAC_Config(void)
// 1068 {
// 1069 
// 1070 }
DAC_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1071 
// 1072 
// 1073 
// 1074 
// 1075 
// 1076 
// 1077 
// 1078 /**
// 1079   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
// 1080   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
// 1081   *         for full duplex mode).
// 1082   * @param  NewState: new state of the SPIx peripheral. 
// 1083   *         This parameter can be: ENABLE or DISABLE.
// 1084   * @retval None
// 1085   */
// 1086 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
// 1087 {  
// 1088   if (NewState != DISABLE)
// 1089   {
// 1090     /* Enable the selected SPI peripheral (in I2S mode) */
// 1091     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
// 1092   }
// 1093   else
// 1094   {
// 1095     /* Disable the selected SPI peripheral in I2S mode */
// 1096     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
// 1097   }
// 1098 }
// 1099 
// 1100 /**
// 1101   * @brief  Deinitialize the SPIx peripheral registers to their default reset values.
// 1102   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1103   *         in SPI mode or 2 or 3 in I2S mode.   
// 1104   *         
// 1105   * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are deinitialized
// 1106   *         when the relative I2S peripheral is deinitialized (the extended block's clock
// 1107   *         is managed by the I2S peripheral clock).
// 1108   *             
// 1109   * @retval None
// 1110   */
// 1111 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
// 1112 {
// 1113 
// 1114   if (SPIx == SPI1)
// 1115   {
// 1116     /* Enable SPI1 reset state */
// 1117     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
// 1118     __HAL_RCC_SPI1_CLK_ENABLE();
// 1119     /* Release SPI1 from reset state */
// 1120     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
// 1121     __HAL_RCC_SPI1_CLK_DISABLE();
// 1122   }
// 1123   else if (SPIx == SPI2)
// 1124   {
// 1125     /* Enable SPI2 reset state */
// 1126     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
// 1127     __HAL_RCC_SPI2_CLK_ENABLE();
// 1128     /* Release SPI2 from reset state */
// 1129     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
// 1130     __HAL_RCC_SPI2_CLK_DISABLE();
// 1131   }
// 1132   else
// 1133   {
// 1134     if (SPIx == SPI3)
// 1135     {
// 1136       /* Enable SPI3 reset state */
// 1137       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
// 1138       __HAL_RCC_SPI3_CLK_ENABLE();
// 1139       /* Release SPI3 from reset state */
// 1140       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
// 1141       __HAL_RCC_SPI3_CLK_DISABLE();
// 1142     }
// 1143   }
// 1144 }
// 1145 
// 1146 /**
// 1147   * @brief  Enables or disables the specified DMAy Streamx.
// 1148   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1149   *         to 7 to select the DMA Stream.
// 1150   * @param  NewState: new state of the DMAy Streamx. 
// 1151   *          This parameter can be: ENABLE or DISABLE.
// 1152   *
// 1153   * @note  This function may be used to perform Pause-Resume operation. When a
// 1154   *        transfer is ongoing, calling this function to disable the Stream will
// 1155   *        cause the transfer to be paused. All configuration registers and the
// 1156   *        number of remaining data will be preserved. When calling again this
// 1157   *        function to re-enable the Stream, the transfer will be resumed from
// 1158   *        the point where it was paused.          
// 1159   *    
// 1160   * @note  After configuring the DMA Stream (DMA_Init() function) and enabling the
// 1161   *        stream, it is recommended to check (or wait until) the DMA Stream is
// 1162   *        effectively enabled. A Stream may remain disabled if a configuration 
// 1163   *        parameter is wrong.
// 1164   *        After disabling a DMA Stream, it is also recommended to check (or wait
// 1165   *        until) the DMA Stream is effectively disabled. If a Stream is disabled 
// 1166   *        while a data transfer is ongoing, the current data will be transferred
// 1167   *        and the Stream will be effectively disabled only after the transfer of
// 1168   *        this single data is finished.            
// 1169   *    
// 1170   * @retval None
// 1171   */
// 1172 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
// 1173 {
// 1174 
// 1175 
// 1176   if (NewState != DISABLE)
// 1177   {
// 1178     /* Enable the selected DMAy Streamx by setting EN bit */
// 1179     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
// 1180   }
// 1181   else
// 1182   {
// 1183     /* Disable the selected DMAy Streamx by clearing EN bit */
// 1184     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
// 1185   }
// 1186 }
// 1187 
// 1188 
// 1189 /**
// 1190   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
// 1191   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1192   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1193   * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
// 1194   *          This parameter can be any combination of the following values:
// 1195   *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
// 1196   *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
// 1197   * @param  NewState: new state of the selected SPI DMA transfer request.
// 1198   *          This parameter can be: ENABLE or DISABLE.
// 1199   * @retval None
// 1200   */
// 1201 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
// 1202 {
// 1203   /* Check the parameters */
// 1204   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1205   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1206   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
// 1207 
// 1208   if (NewState != DISABLE)
// 1209   {
// 1210     /* Enable the selected SPI DMA requests */
// 1211     SPIx->CR2 |= SPI_I2S_DMAReq;
// 1212   }
// 1213   else
// 1214   {
// 1215     /* Disable the selected SPI DMA requests */
// 1216     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
// 1217   }
// 1218 }
// 1219 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
        THUMB
// 1220 void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
// 1221 {
HAL_I2S_MspInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+48
          CFI CFA R13+64
// 1222    GPIO_InitTypeDef GPIO_InitStructure;
// 1223 	
// 1224    
// 1225    GPIO_InitTypeDef GPIO_InitStruct;
// 1226   if(hi2s->Instance==SPI1)
        LDR.W    R1,??DataTable17_30  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_0
// 1227   {
// 1228   /* USER CODE BEGIN SPI1_MspInit 0 */
// 1229 
// 1230   /* USER CODE END SPI1_MspInit 0 */
// 1231   /* Peripheral clock enable */
// 1232   __SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R5,??DataTable17_29  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1233   __GPIOA_CLK_ENABLE();
// 1234   __GPIOC_CLK_ENABLE();
// 1235 
// 1236   /**I2S1 GPIO Configuration    
// 1237     PA4     ------> I2S1_WS --> LRCKO
// 1238     PA5     ------> I2S1_CK --> BICKO
// 1239     PA7     ------> I2S1_SD --> SDO12
// 1240     PC4     ------> I2S1_MCK
// 1241     */
// 1242 	GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
// 1243 	GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1244 	GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1245 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1246 	GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1247 	HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x1000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+176
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable17_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1248 
// 1249     GPIO_InitStruct.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
// 1250     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1251     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1252     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1253     GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1254     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1255 	
// 1256   /* Peripheral interrupt init*/
// 1257     HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1258     HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_I2S_MspInit_1
// 1259   /* USER CODE BEGIN SPI1_MspInit 1 */
// 1260 
// 1261   /* USER CODE END SPI1_MspInit 1 */
// 1262   }
// 1263   else if(hi2s->Instance==SPI2)
??HAL_I2S_MspInit_0:
        LDR.N    R1,??DataTable17_31  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_2
// 1264   {
// 1265 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1266 	  
// 1267 	  /* USER CODE END SPI2_MspInit 0 */
// 1268 		/* Peripheral clock enable */
// 1269 		__SPI2_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R5,??DataTable17_29  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1270 		__GPIOI_CLK_ENABLE();
// 1271 		__GPIOB_CLK_ENABLE();
// 1272 		__GPIOC_CLK_ENABLE();
// 1273 	  
// 1274 		/**I2S2 GPIO Configuration	   
// 1275 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1276 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1277 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1278 	  
// 1279 	  
// 1280 		*/
// 1281 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1282 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1283 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1284 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1285 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1286 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+16]
        ORR      R0,R0,#0x4000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1287 	  
// 1288 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1289 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1290 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1291 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1292 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1293 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable17_2  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1294 	  
// 1295 	  
// 1296 		/* Peripheral interrupt init*/
// 1297 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 1);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1298 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
??HAL_I2S_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1299 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1300 	  
// 1301 	  /* USER CODE END SPI2_MspInit 1 */
// 1302 
// 1303   }
// 1304   else if(hi2s->Instance==SPI3)
// 1305   {
// 1306 
// 1307 
// 1308   
// 1309     /**I2S3 GPIO Configuration    
// 1310        PB2     ------> I2S3_SD
// 1311        PA15     ------> I2S3_WS (LRCK)
// 1312        PB3     ------> I2S3_CK 
// 1313 	 PC7    ------> MCLK
// 1314     */
// 1315  
// 1316   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1317   __SPI3_CLK_ENABLE();
// 1318   __GPIOA_CLK_ENABLE();
// 1319   __GPIOB_CLK_ENABLE();
// 1320   __GPIOC_CLK_ENABLE();
// 1321   GPIO_InitStructure.Pin = GPIO_PIN_3; 
// 1322   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1323   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1324   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1325   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1326   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
// 1327 
// 1328     GPIO_InitStructure.Pin = GPIO_PIN_2; 
// 1329   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1330   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1331   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1332   GPIO_InitStructure.Alternate = GPIO_AF7_SPI3;
// 1333   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
// 1334 
// 1335 
// 1336   GPIO_InitStructure.Pin = GPIO_PIN_15;
// 1337   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1338   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1339   HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
// 1340 
// 1341 
// 1342    
// 1343 #ifdef CODEC_MCLK_ENABLED
// 1344 
// 1345   GPIO_InitStructure.Pin = GPIO_PIN_7; 
// 1346   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1347   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1348   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1349   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1350   HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
// 1351 
// 1352 #endif /* CODEC_MCLK_ENABLED */ 
// 1353 
// 1354 #ifdef I2S_INTERRUPT   
// 1355      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1356      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1357      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1358 
// 1359      /* Enable the I2S DMA request */
// 1360      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1361      //__HAL_I2S_ENABLE(&hi2s3);
// 1362   	    /* Peripheral interrupt init*/
// 1363 		HAL_NVIC_SetPriority(SPI3_IRQn, INTERRUPT_PRI_AUDIOOUT, 0);
// 1364 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1365 #endif
// 1366 
// 1367       /* Enable the DMA clock */ 
// 1368 	  __HAL_RCC_DMA1_CLK_ENABLE();
// 1369 
// 1370       /* Configure the DMA Stream */
// 1371       //HAL_DMA_DeInit(&DmaHandle);
// 1372 
// 1373       /* Set the parameters to be configured */ 
// 1374 	  DmaHandle.Instance = DMA1_Stream7;
// 1375       DmaHandle.Init.Channel = DMA_CHANNEL_0;
// 1376 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
// 1377 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
// 1378 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
// 1379 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1380       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
// 1381 #if  (AUDIO_OUT_STREAM_NORMAL)
// 1382 	  DmaHandle.Init.Mode = DMA_NORMAL;
// 1383 #else
// 1384       DmaHandle.Init.Mode = DMA_CIRCULAR;
// 1385 #endif
// 1386       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
// 1387 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
// 1388       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1389       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
// 1390       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
// 1391       DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1392       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1393       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1394       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1395  
// 1396 
// 1397       /* Associate the initialized DMA handle to the the SPI handle */
// 1398       __HAL_LINKDMA(hi2s, hdmatx, DmaHandle);
// 1399       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1400 
// 1401 	   /* Deinitialize the Stream for new transfer */
// 1402        HAL_DMA_DeInit(&DmaHandle);
// 1403        /* Configure the DMA Stream */
// 1404 	   HAL_DMA_Init(&DmaHandle);
// 1405 
// 1406       __HAL_I2S_ENABLE(&hi2s3);
// 1407 
// 1408       /* Set Interrupt Group Priority */
// 1409       //HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_I2S_OUT, 1);
// 1410       /* Enable the DMA STREAM global Interrupt */
// 1411       //HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
// 1412 
// 1413  }
// 1414 
// 1415 }
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+64
??HAL_I2S_MspInit_2:
        LDR.N    R1,??DataTable17_32  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_I2S_MspInit_3
        MOVS     R0,#+0
        LDR.N    R5,??DataTable17_29  ;; 0x40023830
        STR      R0,[SP, #+0]
        LDR.N    R6,??DataTable17_2  ;; 0x40020400
        LDR      R0,[R5, #+16]
        ADD      R1,SP,#+24
        ORR      R0,R0,#0x8000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+8
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+4
        ADD      R1,SP,#+24
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+7
        STR      R0,[SP, #+40]
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOV      R0,#+32768
        ADD      R1,SP,#+24
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
        LDR.N    R0,??DataTable17_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+128
        ADD      R1,SP,#+24
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
        LDR.N    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.N    R5,??DataTable17_1
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable17_10  ;; 0x400260b8
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
        MOV      R0,#+256
        STR      R0,[R5, #+28]
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
        LDR      R1,[R5, #+0]
        STR      R0,[R5, #+48]
        LDR.N    R0,??DataTable17_7  ;; 0x40003c0c
        STR      R0,[R1, #+8]
        MOV      R0,R5
        STR      R5,[R4, #+48]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        LDR.N    R0,??DataTable17_6
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
??HAL_I2S_MspInit_3:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock17
// 1416 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
// 1417 void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
// 1418 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1419   if(hspi->Instance == SPI3)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable17_32  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
// 1420   {   
// 1421     /*##-1- Reset peripherals ##################################################*/
// 1422     __HAL_RCC_SPI3_FORCE_RESET();
        LDR.N    R0,??DataTable17_3  ;; 0x40023820
// 1423     __HAL_RCC_SPI3_RELEASE_RESET();
// 1424 
// 1425     /*##-2- Disable peripherals and GPIO Clocks ################################*/
// 1426     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SCK_PIN);
        LDR.N    R4,??DataTable17_2  ;; 0x40020400
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1427     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SD_PIN);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1428     HAL_GPIO_DeInit(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PIN);
        MOV      R1,#+32768
        LDR.N    R0,??DataTable17_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1429 	HAL_GPIO_DeInit(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1430 
// 1431     /*##-3- Disable the DMA ####################################################*/
// 1432     /* De-Initialize the DMA associated to transmission process */
// 1433     HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable17_1
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1434 
// 1435 
// 1436     /*##-4- Disable the NVIC for DMA ###########################################*/
// 1437     HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn);
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
// 1438   }
// 1439 }
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18
// 1440 
// 1441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
// 1442 void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
// 1443 {
// 1444     /*##-1- Reset peripherals ##################################################*/
// 1445     __HAL_RCC_I2C1_FORCE_RESET();
HAL_I2C_MspDeInit:
        LDR.N    R0,??DataTable17_3  ;; 0x40023820
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
// 1446     __HAL_RCC_I2C1_RELEASE_RESET();
// 1447 
// 1448 
// 1449   /*##-2- Disable peripherals and GPIO Clocks #################################*/
// 1450   /* Configure I2C Tx as alternate function  */
// 1451   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SCL_PIN);
        LDR.N    R4,??DataTable17_2  ;; 0x40020400
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1452   /* Configure I2C Rx as alternate function  */
// 1453   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SDA_PIN);
        MOV      R0,R4
        MOVS     R1,#+128
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
// 1454 }
          CFI EndBlock cfiBlock19
// 1455 
// 1456 
// 1457 
// 1458  /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MX_I2C1_Init
        THUMB
// 1459 void MX_I2C1_Init(void)
// 1460 {
MX_I2C1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1461 
// 1462 
// 1463   hi2c1.Instance = I2C1;
        LDR.N    R4,??DataTable17_1
        LDR.N    R0,??DataTable17_27  ;; 0x40005400
        STR      R0,[R4, #+88]
// 1464   hi2c1.Init.Timing =0x00A0689A;           //I2C_SPEED DISCOVERY_I2Cx_TIMING; 0x00C0EFFF
        LDR.N    R0,??DataTable17_28  ;; 0xa0689a
        STR      R0,[R4, #+92]
// 1465                                            //I2C_TIMING ;//I2C_TIMING  0x00303D5D
// 1466                                            //DISCOVERY_I2Cx_TIMING
// 1467   hi2c1.Init.OwnAddress1 = 0x33;
        MOVS     R0,#+51
        STR      R0,[R4, #+96]
// 1468   hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        STR      R0,[R4, #+100]
// 1469   hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+104]
// 1470   hi2c1.Init.OwnAddress2 = 0;
        STR      R0,[R4, #+108]
// 1471   hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R0,[R4, #+112]
// 1472   hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R0,[R4, #+116]
// 1473   hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R0,[R4, #+120]
// 1474   HAL_I2C_Init(&hi2c1);
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1475 
// 1476    /*Configure Analogue filter */
// 1477   HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);
        ADD      R0,R4,#+88
        MOVS     R1,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        B.W      HAL_I2CEx_ConfigAnalogFilter
// 1478 
// 1479 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0x40003c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x1fffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     0x40003c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_31:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_32:
        DC32     0x40003c00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1480 
// 
//   156 bytes in section .bss
//   172 bytes in section .data
// 3 138 bytes in section .text
// 
// 3 138 bytes of CODE memory
//   328 bytes of DATA memory
//
//Errors: none
//Warnings: none
