///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      10/Oct/2016  13:58:49
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
//  116 #define CODEC_ADDRESS                   0x94  
//  117 #define CODEC_ADDRESS_R                   0x95
//  118 
//  119 
//  120 
//  121 /* This is an audio file stored in the Flash memory as a constant table of 16-bit data.
//  122     The audio format should be WAV (raw / PCM) 16-bits, Stereo (sampling rate may be modified) */
//  123 extern const uint16_t AUDIO_SAMPLE[];
//  124 extern __IO uint8_t XferCplt;
//  125 extern I2S_HandleTypeDef     hi2s3;
//  126 
//  127 #if DEBUG
//  128     extern uint8_t pUARTBuf[128];
//  129     extern UART_HandleTypeDef huart3;
//  130 #endif 
//  131 
//  132 /* This structure is declared global because it is handled by two different functions */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  133 DMA_InitTypeDef DMA_InitStructure; 
DMA_InitStructure:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  134 DMA_InitTypeDef AUDIO_MAL_DMA_InitStructure;
AUDIO_MAL_DMA_InitStructure:
        DS8 48
//  135 DMA_HandleTypeDef     DmaHandle;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 I2C_HandleTypeDef     hi2c1,hi2c2;
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
//  137 
//  138 uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
//  139 uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
//  140 __IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
//  141 __IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC
//  142 __IO uint8_t OutputDev = 0;
OutputDev:
        DC8 0
//  143 uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */
//  144 uint8_t Volume=80;
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
//  145 
//  146 
//  147 /*-----------------------------------
//  148                            Audio Codec functions 
//  149                                     ------------------------------------------*/
//  150 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq);
//  151 static uint32_t Codec_DeInit(void);
//  152 static uint32_t Codec_Play(void);
//  153 static uint32_t Codec_PauseResume(uint32_t Cmd);
//  154 static uint32_t Codec_Stop(uint32_t Cmd);
//  155 static uint32_t Codec_VolumeCtrl(uint8_t Volume);
//  156 static uint32_t Codec_Mute(uint32_t Cmd);
//  157 static void     Codec_CtrlInterface_Init(void);
//  158 static void     Codec_CtrlInterface_DeInit(void);
//  159 static void     Codec_AudioInterface_Init(uint32_t AudioFreq);
//  160 static void     Codec_AudioInterface_DeInit(void);
//  161 static void     Codec_Reset(void);
//  162 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue);
//  163 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr);
//  164 static void     Codec_GPIO_Init(void);
//  165 static void     Codec_GPIO_DeInit(void);
//  166 static void     Delay(__IO uint32_t nCount);
//  167 static void     I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
//  168 static void     SPI_I2S_DeInit(SPI_TypeDef* SPIx);
//  169 static void     DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
//  170 static void     SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
//  171 static void     Audio_MAL_DeInit(void);
//  172 static void     Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr);
//  173 
//  174 /*----------------------------------------------------------------------------*/
//  175 
//  176 /**
//  177   * @brief  Configure the audio peripherals.
//  178   * @param  OutputDevice: OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  179   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  180   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  181   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  182   * @retval 0 if correct communication, else wrong communication
//  183   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AUDIO_Init
        THUMB
//  184 uint32_t AUDIO_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  185 {    
AUDIO_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  186 	/* Perform low layer Codec initialization */
//  187 	if (Codec_Init(OutputDevice, VOLUME_CONVERT(Vol), AudioFreq)!=HAL_OK)
        MOV      R0,R2
          CFI FunCall I2S3_Init
        BL       I2S3_Init
//  188 	{
//  189             //BSP_LED_Toggle(LED2);
//  190 	}
//  191 	
//  192 	return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  193 }
          CFI EndBlock cfiBlock0
//  194 
//  195 /**
//  196   * @brief  Deinitializes all the resources used by the codec (those initialized
//  197   *         by AUDIO_Init() function). 
//  198   * @param  None
//  199   * @retval 0 if correct communication, else wrong communication
//  200   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AUDIO_DeInit
        THUMB
//  201 uint32_t AUDIO_DeInit(void)
//  202 { 
AUDIO_DeInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  203   /* DeInitialize the Media layer */
//  204   Audio_MAL_DeInit();
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+47
        LDR.W    R4,??DataTable14  ;; 0x40020c00
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  205   
//  206   /* DeInitialize Codec */  
//  207   Codec_DeInit();  
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
        LDR.W    R4,??DataTable14_1
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
        LDR.W    R4,??DataTable14_2  ;; 0x40020400
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOV      R1,SP
        STR      R0,[SP, #+12]
        LDR.W    R5,??DataTable14_3  ;; 0x40023820
        STR      R0,[SP, #+8]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOV      R0,#+32768
        MOV      R1,SP
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable14_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+128
        MOV      R1,SP
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable14_5  ;; 0x40020800
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
        LDR.W    R0,??DataTable14_6
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
//  208   
//  209   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  210 }
          CFI EndBlock cfiBlock1
//  211 
//  212 /**
//  213   * @brief  Starts playing audio stream from a data buffer for a determined size. 
//  214   * @param  pBuffer: Pointer to the buffer 
//  215   * @param  Size: Number of audio data BYTES.
//  216   * @retval 0 if correct communication, else wrong communication
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AUDIO_Play
          CFI NoCalls
        THUMB
//  218 uint32_t AUDIO_Play(uint16_t* pBuffer, uint32_t Size)
//  219 {
//  220   /* Set the total number of data to be played (count in half-word) */
//  221   AudioTotalSize = Size;
//  222 
//  223   /* Call the audio Codec Play function */
//  224   Codec_Play();
//  225   
//  226   /* Update the Media layer and enable it for play */  
//  227   Audio_MAL_Play((uint32_t)pBuffer, (uint16_t)(DMA_MAX(Size/4)));
AUDIO_Play:
        LSRS     R3,R1,#+2
        CMP      R3,#+65536
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R2,??DataTable14_1
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
        LDR.W    R4,??DataTable14_7  ;; 0x40003c0c
        STR      R4,[R3, #+8]
        LDR.W    R4,??DataTable14_6
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
//  228   
//  229   /* Update the remaining number of data to be played */
//  230   AudioRemSize = (Size/2) - DMA_MAX(AudioTotalSize)/2;//1 sop1hc: change "DMA_MAX(AudioTotalSize)" to "DMA_MAX(AudioTotalSize)/2"
        LDR      R3,[R2, #+152]
        CMP      R3,#+65536
        ITE      CC 
        LSRCC    R4,R3,#+1
        MOVWCS   R4,#+32767
        RSB      R1,R4,R1, LSR #+1
//  231   
//  232   /* Update the current audio pointer position */
//  233   CurrentPos = pBuffer + DMA_MAX(AudioTotalSize);
        CMP      R3,#+65536
        STR      R1,[R2, #+156]
        ITE      CC 
        LSLCC    R1,R3,#+1
        LDRCS.W  R1,??DataTable14_8  ;; 0x1fffe
        ADDS     R0,R1,R0
        STR      R0,[R2, #+160]
//  234   
//  235   return 0;
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  236 }
          CFI EndBlock cfiBlock2
//  237 
//  238 /**
//  239   * @brief  This function Pauses or Resumes the audio file stream. In case
//  240   *         of using DMA, the DMA Pause feature is used. In all cases the I2S 
//  241   *         peripheral is disabled. 
//  242   * 
//  243   * @WARNING When calling AUDIO_PauseResume() function for pause, only
//  244   *          this function should be called for resume (use of AUDIO_Play() 
//  245   *          function for resume could lead to unexpected behavior).
//  246   * 
//  247   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  248   *         from 0) to resume. 
//  249   * @retval 0 if correct communication, else wrong communication
//  250   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AUDIO_PauseResume
        THUMB
//  251 uint32_t AUDIO_PauseResume(uint32_t Cmd)
//  252 {    
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
//  253   /* Call the Audio Codec Pause/Resume function */
//  254   if (Codec_PauseResume(Cmd) != 0)
        LDR.W    R5,??DataTable14_1
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
//  255   {
//  256     return 1;
        MOVS     R0,#+1
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+32
//  257   }
//  258   else
//  259   {
//  260     /* Call the Media layer pause/resume function */
//  261     Audio_MAL_PauseResume(Cmd, 0);
??AUDIO_PauseResume_15:
        LDR.W    R1,??DataTable14_9  ;; 0x40003c04
        CMP      R4,#+0
        LDR.W    R0,??DataTable14_10  ;; 0x400260b8
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
//  262     
//  263     /* Return 0 if all operations are OK */
//  264     return 0;
??AUDIO_PauseResume_17:
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  265   }
//  266 }
          CFI EndBlock cfiBlock3
//  267 
//  268 /**
//  269   * @brief  Stops audio playing and Power down the Audio Codec. 
//  270   * @param  Option: could be one of the following parameters 
//  271   *           - CODEC_PDWN_SW: for software power off (by writing registers). 
//  272   *                            Then no need to reconfigure the Codec after power on.
//  273   *           - CODEC_PDWN_HW: completely shut down the codec (physically). 
//  274   *                            Then need to reconfigure the Codec after power on.  
//  275   * @retval 0 if correct communication, else wrong communication
//  276   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AUDIO_Stop
        THUMB
//  277 uint32_t AUDIO_Stop(uint32_t Option)
//  278 {
AUDIO_Stop:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  279   /* Call Audio Codec Stop function */
//  280   if (Codec_Stop(Option) != 0)
        MOVS     R0,#+4
        LDR.W    R4,??DataTable14_1
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
        LDR.W    R0,??DataTable14  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??AUDIO_Stop_5:
        CBZ.N    R5,??AUDIO_Stop_4
//  281   {
//  282     return 1;
        MOVS     R0,#+1
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
//  283   }
//  284   else
//  285   {
//  286     /* Call Media layer Stop function */
//  287     Audio_MAL_Stop();
??AUDIO_Stop_4:
        LDR.W    R0,??DataTable14_6
          CFI FunCall HAL_I2S_DMAStop
        BL       HAL_I2S_DMAStop
//  288     
//  289     /* Update the remaining data number */
//  290     AudioRemSize = AudioTotalSize;    
        LDR      R0,[R4, #+152]
        STR      R0,[R4, #+156]
//  291     
//  292     /* Return 0 when all operations are correctly done */
//  293     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  294   }
//  295 }
          CFI EndBlock cfiBlock4
//  296 
//  297 /**
//  298   * @brief  Controls the current audio volume level. 
//  299   * @param  Volume: Volume level to be set in percentage from 0% to 100% (0 for 
//  300   *         Mute and 100 for Max volume level).
//  301   * @retval 0 if correct communication, else wrong communication
//  302   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AUDIO_VolumeCtl
        THUMB
//  303 uint32_t AUDIO_VolumeCtl(uint8_t Vol)
//  304 {
AUDIO_VolumeCtl:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  305   /* Call the codec volume control function with converted volume value */
//  306   return (Codec_VolumeCtrl(VOLUME_CONVERT(Vol)));
        LDR.W    R4,??DataTable14_1
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
//  307 }
          CFI EndBlock cfiBlock5
//  308 
//  309 /**
//  310   * @brief  Enables or disables the MUTE mode by software 
//  311   * @param  Command: could be AUDIO_MUTE_ON to mute sound or AUDIO_MUTE_OFF to 
//  312   *         unmute the codec and restore previous volume level.
//  313   * @retval 0 if correct communication, else wrong communication
//  314   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_Mute
        THUMB
//  315 uint32_t AUDIO_Mute(uint32_t Cmd)
//  316 { 
//  317   /* Call the Codec Mute function */
//  318   return (Codec_Mute(Cmd));
AUDIO_Mute:
        CMP      R0,#+1
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        LDR.W    R4,??DataTable14_1
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
//  319 }
          CFI EndBlock cfiBlock6
//  320 
//  321 
//  322 /**
//  323   * @brief  This function handles main I2S interrupt. 
//  324   * @param  None
//  325   * @retval 0 if correct communication, else wrong communication
//  326   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DMA1_Stream7_IRQHandler
        THUMB
//  327 void DMA1_Stream7_IRQHandler(void)
//  328 { 
//  329 	/* Transfer Complete Interrupt management ***********************************/
//  330 	  if(__HAL_DMA_GET_FLAG(hi2s3.hdmatx, __HAL_DMA_GET_TC_FLAG_INDEX(hi2s3.hdmatx)) != RESET)
DMA1_Stream7_IRQHandler:
        LDR.W    R0,??DataTable14_6
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R1,[R0, #+48]
        LDR.W    R4,??DataTable14_11  ;; 0x40026459
        LDR      R2,[R1, #+0]
        LDR.W    R1,??DataTable14_12  ;; 0x40026000
        MOV      R3,R2
        CMP      R3,R4
        BCC.N    ??DMA1_Stream7_IRQHandler_0
        LDR.W    R6,??DataTable14_13  ;; 0x40026470
        LDR      R5,[R1, #+1028]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable14_14  ;; 0x40026488
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable14_15  ;; 0x400264a0
        CMP      R3,R6
        ITE      NE 
        MOVNE    R6,#+134217728
        MOVEQ    R6,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_1
??DMA1_Stream7_IRQHandler_0:
        LDR.W    R5,??DataTable14_16  ;; 0x400260b9
        CMP      R3,R5
        BCC.N    ??DMA1_Stream7_IRQHandler_2
        LDR.W    R6,??DataTable14_17  ;; 0x40026410
        LDR      R5,[R1, #+1024]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable14_18  ;; 0x40026428
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable14_19  ;; 0x40026440
        CMP      R3,R6
        ITE      NE 
        MOVNE    R6,#+134217728
        MOVEQ    R6,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_1
??DMA1_Stream7_IRQHandler_2:
        LDR.W    R5,??DataTable14_20  ;; 0x40026059
        CMP      R3,R5
        BCC.N    ??DMA1_Stream7_IRQHandler_3
        LDR.W    R6,??DataTable14_21  ;; 0x40026070
        LDR      R5,[R1, #+4]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable14_22  ;; 0x40026088
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable14_23  ;; 0x400260a0
        CMP      R3,R6
        ITE      NE 
        MOVNE    R6,#+134217728
        MOVEQ    R6,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_1
??DMA1_Stream7_IRQHandler_3:
        LDR.W    R6,??DataTable14_24  ;; 0x40026010
        LDR      R5,[R1, #+0]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable14_25  ;; 0x40026028
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable14_26  ;; 0x40026040
        CMP      R3,R6
        ITE      EQ 
        MOVEQ    R6,#+2097152
        MOVNE    R6,#+134217728
??DMA1_Stream7_IRQHandler_1:
        ANDS     R5,R6,R5
        BEQ.N    ??DMA1_Stream7_IRQHandler_4
//  331 	  {
//  332             if(__HAL_DMA_GET_IT_SOURCE(hi2s3.hdmatx, DMA_IT_TC) != RESET)
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL.N    ??DMA1_Stream7_IRQHandler_4
//  333             {
//  334 
//  335 			    //if((DmaHandle.Instance->CR & DMA_SxCR_CIRC) == 0)
//  336 		        //{
//  337 		        //  /* Disable the transfer complete interrupt */
//  338 		        //  __HAL_DMA_DISABLE_IT(&DmaHandle, DMA_IT_TC);
//  339 		        //}
//  340                 //if(((hi2s3.hdmatx->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
//  341                 {
//  342                 
//  343                     /* Clear the transfer complete flag */
//  344                     __HAL_DMA_CLEAR_FLAG(hi2s3.hdmatx, __HAL_DMA_GET_TC_FLAG_INDEX(hi2s3.hdmatx));
        CMP      R3,R4
        BCC.N    ??DMA1_Stream7_IRQHandler_5
        LDR.W    R2,??DataTable14_13  ;; 0x40026470
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_6
        LDR.W    R2,??DataTable14_14  ;; 0x40026488
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_6
        LDR.W    R2,??DataTable14_15  ;; 0x400264a0
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_6:
        STR      R2,[R1, #+1036]
        B.N      ??DMA1_Stream7_IRQHandler_7
??DMA1_Stream7_IRQHandler_5:
        LDR.W    R2,??DataTable14_16  ;; 0x400260b9
        CMP      R3,R2
        BCC.N    ??DMA1_Stream7_IRQHandler_8
        LDR.W    R2,??DataTable14_17  ;; 0x40026410
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_9
        LDR.W    R2,??DataTable14_18  ;; 0x40026428
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_9
        LDR.W    R2,??DataTable14_19  ;; 0x40026440
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_9:
        STR      R2,[R1, #+1032]
        B.N      ??DMA1_Stream7_IRQHandler_7
??DMA1_Stream7_IRQHandler_8:
        LDR.W    R2,??DataTable14_20  ;; 0x40026059
        CMP      R3,R2
        BCC.N    ??DMA1_Stream7_IRQHandler_10
        LDR.W    R2,??DataTable14_21  ;; 0x40026070
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_11
        LDR.W    R2,??DataTable14_22  ;; 0x40026088
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_11
        LDR.W    R2,??DataTable14_23  ;; 0x400260a0
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_11:
        STR      R2,[R1, #+12]
        B.N      ??DMA1_Stream7_IRQHandler_7
??DMA1_Stream7_IRQHandler_10:
        LDR.W    R2,??DataTable14_24  ;; 0x40026010
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_12
        LDR.W    R2,??DataTable14_25  ;; 0x40026028
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_12
        LDR.W    R2,??DataTable14_26  ;; 0x40026040
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_12:
        STR      R2,[R1, #+8]
//  345 
//  346 					 /* Update error code */
//  347 					 DmaHandle.ErrorCode |= HAL_DMA_ERROR_NONE;
??DMA1_Stream7_IRQHandler_7:
        LDR.W    R4,??DataTable14_1
        LDR      R1,[R4, #+76]
        STR      R1,[R4, #+76]
//  348 					 
//  349 					 /* Change the DMA state */
//  350 					 DmaHandle.State = HAL_DMA_STATE_READY_MEM0;
        MOVS     R1,#+17
        STRB     R1,[R4, #+53]
//  351 
//  352 					 HAL_I2S_TxCpltCallback(&hi2s3);
          CFI FunCall HAL_I2S_TxCpltCallback
        BL       HAL_I2S_TxCpltCallback
//  353 					 
//  354                          /* Process Unlocked */
//  355                      __HAL_UNLOCK(&DmaHandle);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  356                       
//  357                 }
//  358 
//  359 
//  360             }
//  361           }
//  362 		
//  363        //HAL_DMA_IRQHandler(hi2s3.hdmatx);
//  364 }
??DMA1_Stream7_IRQHandler_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  365 
//  366 /**
//  367   * @brief  This function handles main DAC interrupt. 
//  368   * @param  None
//  369   * @retval None
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA1_Stream0_IRQHandler
          CFI NoCalls
        THUMB
//  371 void DMA1_Stream0_IRQHandler(void)
//  372 {
//  373   //DAC is not used any more
//  374   //Audio_MAL_IRQHandler();
//  375 }
DMA1_Stream0_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  376 
//  377 /**
//  378   * @brief  I2S interrupt management
//  379   * @param  None
//  380   * @retval None
//  381   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI3_IRQHandler
          CFI NoCalls
        THUMB
//  382 void SPI3_IRQHandler(void)
//  383 {
//  384   /* Check on the I2S TXE flag */  
//  385   if (__HAL_SPI_GET_FLAG(&hi2s3, SPI_IT_TXE) != RESET)
SPI3_IRQHandler:
        LDR.W    R0,??DataTable14_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
//  386   { 
//  387    
//  388     /* Send dummy data on I2S to avoid the underrun condition */
//  389      //SPI_I2S_SendData(CODEC_I2S, AUDIO_GetSampleCallBack()); 
//  390   }
//  391 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  392 /*========================
//  393                 CS43L22 Audio Codec Control Functions
//  394                                                 ==============================*/
//  395 /**
//  396   * @brief  Initializes the audio codec and all related interfaces (control 
//  397   *         interface: I2C and audio interface: I2S)
//  398   * @param  OutputDevice: can be OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  399   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  400   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  401   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  402   * @retval 0 if correct communication, else wrong communication
//  403   */
//  404 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  405 {
//  406   uint32_t counter = 0; 
//  407   //uint32_t stReadReg;
//  408 
//  409 //sop1hc: removed on 22 June 2016, since do not install CS43L22 in this version 
//  410 
//  411 #if 0
//  412   /* Configure the Codec related IOs */
//  413   Codec_GPIO_Init();   //only reset Pin configuration
//  414   
//  415   /* Reset the Codec Registers */
//  416   Codec_Reset(); //  OFF ON the oin reset
//  417 
//  418   /* Initialize the Control interface of the Audio Codec */
//  419   Codec_CtrlInterface_Init();     // I2C1 pin configuration
//  420 
//  421   //HAL_I2C_IsDeviceReady(&hi2c1, CODEC_ADDRESS, 20, 1000);
//  422   
//  423   /* Keep Codec powered OFF */
//  424   counter += Codec_WriteRegister(0x02, 0x01);  
//  425 
//  426   //1. Write 0x99 to register 0x00.
//  427   counter += Codec_WriteRegister(0x00, 0x99); 
//  428   //2. Write 0x80 to register 0x47.
//  429   counter += Codec_WriteRegister(0x47, 0x08); 
//  430 
//  431   //3. Write ?1?b to bit 7 in register 0x32. 
//  432   stReadReg = Codec_ReadRegister(0x32);
//  433   counter += Codec_WriteRegister(0x32, (uint8_t)(0x40|stReadReg)); 
//  434   //4. Write ?0?b to bit 7 in register 0x32. 
//  435     counter += Codec_WriteRegister(0x32, (uint8_t)(0xBF&stReadReg)); 
//  436   //5. Write 0x00 to register 0x00.
//  437     counter += Codec_WriteRegister(0x00, 0x00); 
//  438   
//  439   counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
//  440   OutputDev = 0xAF;
//  441   
//  442 
//  443   
//  444   /* Clock configuration: Auto detection */  
//  445   counter += Codec_WriteRegister(0x05, 0x81);//0x81
//  446   //AUTO SPEED1 SPEED0 32k_GROUP VIDEOCLK RATIO1 RATIO0 MCLKDIV2
//  447   //
//  448   /* Set the Slave Mode and the audio Standard */  
//  449   counter += Codec_WriteRegister(0x06, 0x0B);//CODEC_STANDARD 0x0B
//  450   //M/S INV_SCLK Reserved DSP DACDIF1 DACDIF0 AWL1 AWL0  
//  451   //DACDIF[1:0]: 10 -> Right Justified
//  452   //AWL[1:0]: 11      -> 16-bit data
//  453       
//  454   /* Set the Master volume */
//  455   Codec_VolumeCtrl(Vol);
//  456   
//  457   /* Power on the Codec */
//  458   counter += Codec_WriteRegister(0x02, 0x9E);  
//  459   
//  460   /* Additional configuration for the CODEC. These configurations are done to reduce
//  461       the time needed for the Codec to power off. If these configurations are removed, 
//  462       then a long delay should be added between powering off the Codec and switching 
//  463       off the I2S peripheral MCLK clock (which is the operating clock for Codec).
//  464       If this delay is not inserted, then the codec will not shut down properly and
//  465       it results in high noise after shut down. */
//  466   
//  467   /* Disable the analog soft ramp */
//  468   counter += Codec_WriteRegister(0x0A, 0x00);
//  469 
//  470 	/* Disable the digital soft ramp */
//  471 	//counter += Codec_WriteRegister(0x0E, 0x04);
//  472 
//  473   /* Disable the limiter attack level */
//  474   counter += Codec_WriteRegister(0x27, 0x00);
//  475   /* Adjust Bass and Treble levels */
//  476   counter += Codec_WriteRegister(0x1F, 0x0F);
//  477   /* Adjust PCM volume level */
//  478   counter += Codec_WriteRegister(0x1A, 0x0A);
//  479   counter += Codec_WriteRegister(0x1B, 0x0A);
//  480 
//  481 #endif
//  482 
//  483 #if 0
//  484 	  for (uint8_t i=0x00;i<=0x34;i++)
//  485 	  {
//  486 		   uint8_t test;
//  487 			test = Codec_ReadRegister(i);
//  488 			sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]\r\n",i,test);
//  489 			while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
//  490 	  }
//  491 #endif
//  492 
//  493   //codec_sendBeep();
//  494   /* Configure the I2S peripheral */
//  495   Codec_AudioInterface_Init(AudioFreq);  //I2S3 is using
//  496 
//  497   /* Return communication control value */
//  498   return counter;  
//  499 }
//  500 
//  501 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function codec_sendBeep
        THUMB
//  502 void codec_sendBeep(void)
//  503 {
codec_sendBeep:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  504 	Codec_WriteRegister(0x1E, 0x00);
        MOVS     R0,#+30
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
        LDR.W    R4,??DataTable14_1
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
//  505 	Codec_WriteRegister(0x1E, 0x40);
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
//  506 }
??codec_sendBeep_3:
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  507 
//  508 /**
//  509   * @brief  Restore the audio codec state to default state and free all used 
//  510   *         resources.
//  511   * @param  None
//  512   * @retval 0 if correct communication, else wrong communication
//  513   */
//  514 static uint32_t Codec_DeInit(void)
//  515 {
//  516   uint32_t counter = 0; 
//  517 
//  518   /* Reset the Codec Registers */
//  519   Codec_Reset();  
//  520   
//  521   /* Keep Codec powered OFF */
//  522   counter += Codec_WriteRegister(0x02, 0x01);    
//  523   
//  524   /* Deinitialize all use GPIOs */
//  525   Codec_GPIO_DeInit();
//  526 
//  527   /* Disable the Codec control interface */
//  528   Codec_CtrlInterface_DeInit();
//  529   
//  530   /* Deinitialize the Codec audio interface (I2S) */
//  531   Codec_AudioInterface_DeInit(); 
//  532   
//  533   /* Return communication control value */
//  534   return counter;  
//  535 }
//  536 
//  537 /**
//  538   * @brief  Start the audio Codec play feature.
//  539   * @note   For this codec no Play options are required.
//  540   * @param  None
//  541   * @retval 0 if correct communication, else wrong communication
//  542   */
//  543 static uint32_t Codec_Play(void)
//  544 {
//  545   /* 
//  546      No actions required on Codec level for play command
//  547      */  
//  548 
//  549   /* Return communication control value */
//  550   return 0;  
//  551 }
//  552 
//  553 /**
//  554   * @brief  Pauses and resumes playing on the audio codec.
//  555   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  556   *         from 0) to resume. 
//  557   * @retval 0 if correct communication, else wrong communication
//  558   */
//  559 static uint32_t Codec_PauseResume(uint32_t Cmd)
//  560 {
//  561   uint32_t counter = 0;   
//  562   
//  563   /* Pause the audio file playing */
//  564   if (Cmd == AUDIO_PAUSE)
//  565   { 
//  566     /* Mute the output first */
//  567     counter += Codec_Mute(AUDIO_MUTE_ON);
//  568 
//  569     /* Put the Codec in Power save mode */    
//  570     counter += Codec_WriteRegister(0x02, 0x01);    
//  571   }
//  572   else /* AUDIO_RESUME */
//  573   {
//  574     /* Unmute the output first */
//  575     counter += Codec_Mute(AUDIO_MUTE_OFF);
//  576     
//  577     counter += Codec_WriteRegister(0x04, OutputDev);
//  578     
//  579     /* Exit the Power save mode */
//  580     counter += Codec_WriteRegister(0x02, 0x9E); 
//  581   }
//  582 
//  583   return counter;
//  584 }
//  585 
//  586 /**
//  587   * @brief  Stops audio Codec playing. It powers down the codec.
//  588   * @param  CodecPdwnMode: selects the  power down mode.
//  589   *          - CODEC_PDWN_SW: only mutes the audio codec. When resuming from this 
//  590   *                           mode the codec keeps the previous initialization
//  591   *                           (no need to re-Initialize the codec registers).
//  592   *          - CODEC_PDWN_HW: Physically power down the codec. When resuming from this
//  593   *                           mode, the codec is set to default configuration 
//  594   *                           (user should re-Initialize the codec in order to 
//  595   *                            play again the audio stream).
//  596   * @retval 0 if correct communication, else wrong communication
//  597   */
//  598 static uint32_t Codec_Stop(uint32_t CodecPdwnMode)
//  599 {
//  600   uint32_t counter = 0;   
//  601 
//  602   /* Mute the output first */
//  603   Codec_Mute(AUDIO_MUTE_ON);
//  604   
//  605   if (CodecPdwnMode == CODEC_PDWN_SW)
//  606   {    
//  607     /* Power down the DAC and the speaker (PMDAC and PMSPK bits)*/
//  608     counter += Codec_WriteRegister(0x02, 0x9F);
//  609   }
//  610   else /* CODEC_PDWN_HW */
//  611   { 
//  612     /* Power down the DAC components */
//  613     counter += Codec_WriteRegister(0x02, 0x9F);
//  614     
//  615     /* Wait at least 100us */
//  616     Delay(0xFFF);
//  617     
//  618     /* Reset The pin */
//  619     HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
//  620   }
//  621   
//  622   return counter;    
//  623 }
//  624 
//  625 /**
//  626   * @brief  Sets higher or lower the codec volume level.
//  627   * @param  Volume: a byte value from 0 to 255 (refer to codec registers 
//  628   *         description for more details).
//  629   * @retval 0 if correct communication, else wrong communication
//  630   */
//  631 static uint32_t Codec_VolumeCtrl(uint8_t Vol)
//  632 {
//  633   uint32_t counter = 0;
//  634   
//  635   if (Volume > 0xE6)
//  636   {
//  637     /* Set the Master volume */
//  638     counter += Codec_WriteRegister(0x20, Volume - 0xE7); 
//  639     counter += Codec_WriteRegister(0x21, Volume - 0xE7);     
//  640   }
//  641   else
//  642   {
//  643     /* Set the Master volume */
//  644     counter += Codec_WriteRegister(0x20, Volume + 0x19); 
//  645     counter += Codec_WriteRegister(0x21, Volume + 0x19); 
//  646   }
//  647 
//  648   return counter;  
//  649 }
//  650 
//  651 /**
//  652   * @brief  Enables or disables the mute feature on the audio codec.
//  653   * @param  Cmd: AUDIO_MUTE_ON to enable the mute or AUDIO_MUTE_OFF to disable the
//  654   *             mute mode.
//  655   * @retval 0 if correct communication, else wrong communication
//  656   */
//  657 static uint32_t Codec_Mute(uint32_t Cmd)
//  658 {
//  659   uint32_t counter = 0;  
//  660   
//  661   /* Set the Mute mode */
//  662   if (Cmd == AUDIO_MUTE_ON)
//  663   {
//  664     counter += Codec_WriteRegister(0x04, 0xFF);
//  665   }
//  666   else /* AUDIO_MUTE_OFF Disable the Mute */
//  667   {
//  668     counter += Codec_WriteRegister(0x04, OutputDev);
//  669   }
//  670   
//  671   return counter; 
//  672 }
//  673 
//  674 /**
//  675   * @brief  Resets the audio codec. It restores the default configuration of the 
//  676   *         codec (this function shall be called before initializing the codec).
//  677   * @note   This function calls an external driver function: The IO Expander driver.
//  678   * @param  None
//  679   * @retval None
//  680   */
//  681 static void Codec_Reset(void)
//  682 {
//  683   /* Power Down the codec */
//  684   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
//  685 
//  686   /* wait for a delay to insure registers erasing */
//  687   Delay(CODEC_RESET_DELAY);  //904ms CODEC_RESET_DELAY
//  688   
//  689   /* Power on the codec */
//  690   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN,GPIO_PIN_SET);
//  691 }
//  692 
//  693 /**
//  694   * @brief  Writes a Byte to a given register into the audio codec through the 
//  695             control interface (I2C)
//  696   * @param  RegisterAddr: The address (location) of the register to be written.
//  697   * @param  RegisterValue: the Byte value to be written into destination register.
//  698   * @retval 0 if correct communication, else wrong communication
//  699   */
//  700 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue)
//  701 {
//  702   uint32_t result = 0;
//  703   uint8_t bufI2C[2];
//  704   bufI2C[0] = RegisterAddr;
//  705   bufI2C[1] = RegisterValue;
//  706   /* Transmit the first address for write operation */
//  707   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[0],2,CODEC_LONG_TIMEOUT)!= HAL_OK)//CODEC_LONG_TIMEOUT
//  708   //while(HAL_I2C_Mem_Write(&hi2c1,CODEC_ADDRESS,RegisterAddr,1,&RegisterValue,1,10000)!= HAL_OK)
//  709   {
//  710 	/* Error_Handler() function is called when Timeout error occurs.
//  711 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  712 	Master restarts communication */
//  713     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  714     {
//  715         return Codec_TIMEOUT_UserCallback();;
//  716     }
//  717 
//  718   }
//  719   
//  720    
//  721 #ifdef VERIFY_WRITTENDATA
//  722   /* Verify that the data has been correctly written */ 
//  723   uint8_t test;
//  724   test = Codec_ReadRegister(RegisterAddr);
//  725   result = (test == RegisterValue)? 0:1;
//  726   #if DEBUG
//  727         sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]  \r\n",RegisterAddr,test);
//  728         while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
//  729   #endif
//  730 #endif /* VERIFY_WRITTENDATA */
//  731 
//  732   /* Return the verifying value: 0 (Passed) or 1 (Failed) */
//  733 #if 0
//  734   if(__HAL_I2C_GET_FLAG(&hi2c1, I2C_FLAG_BUSY) == SET)
//  735   {
//  736       return HAL_BUSY;
//  737   }
//  738   /* Start the config sequence */
//  739   I2C_GENERATE_START(I2C_ADDRESSINGMODE_7BIT,CODEC_I2C);
//  740   hi2c1.Instance->CR2 = I2C_GENERATE_START(hi2c1.Init.AddressingMode,DevAddress);
//  741     /* Test on EV5 and clear it */
//  742   CODECTimeout = CODEC_FLAG_TIMEOUT;
//  743   while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_MODE_SELECT))
//  744   {
//  745     if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
//  746   }
//  747   
//  748   
//  749 #endif
//  750   return result;  
//  751 }
//  752 
//  753 /**
//  754   * @brief  Reads and returns the value of an audio codec register through the
//  755   *         control interface (I2C).
//  756   * @param  RegisterAddr: Address of the register to be read.
//  757   * @retval Value of the register to be read or dummy value if the communication
//  758   *         fails.
//  759   */
//  760 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr)
//  761 {
//  762   uint8_t result = 0;
//  763 
//  764   /* Transmit the register address to be read */
//  765   /* Transmit the first address for write operation */
//  766   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &RegisterAddr,1,CODEC_LONG_TIMEOUT)!= HAL_OK)
//  767   {
//  768 	/* Error_Handler() function is called when Timeout error occurs.
//  769 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  770 	Master restarts communication */
//  771     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  772     {
//  773       return Codec_TIMEOUT_UserCallback();
//  774     }  
//  775   }
//  776   
//  777   /*!< Read the byte received from the Codec */
//  778   //result = I2C_ReceiveData(CODEC_I2C);
//  779   while(HAL_I2C_Master_Receive(&hi2c1, (uint16_t)CODEC_ADDRESS, &result, 1, CODEC_LONG_TIMEOUT) != HAL_OK)
//  780   {
//  781     /* Error_Handler() function is called when Timeout error occurs.
//  782        When Acknowledge failure occurs (Slave don't acknowledge it's address)
//  783        Master restarts communication */
//  784     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  785     {
//  786       return Codec_TIMEOUT_UserCallback();
//  787     }
//  788   }
//  789   
//  790   /* Return the byte read from Codec */
//  791   return (uint32_t)result;
//  792 }
//  793 
//  794 /**
//  795   * @brief  Initializes the Audio Codec control interface (I2C).
//  796   * @param  None
//  797   * @retval None
//  798   */
//  799 static void Codec_CtrlInterface_Init(void)
//  800 {
//  801     MX_I2C1_Init();   
//  802 }
//  803 
//  804 /**
//  805   * @brief  Restore the Audio Codec control interface to its default state.
//  806   *         This function doesn't de-initialize the I2C because the I2C peripheral
//  807   *         may be used by other modules.
//  808   * @param  None
//  809   * @retval None
//  810   */
//  811 static void Codec_CtrlInterface_DeInit(void)
//  812 {
//  813   /* Disable the I2C peripheral */ /* This step is not done here because 
//  814      the I2C interface can be used by other modules */
//  815   /* I2C_DeInit(CODEC_I2C); */
//  816   HAL_I2C_MspDeInit(&hi2c1);
//  817 }
//  818 
//  819 /**
//  820   * @brief  Initializes the Audio Codec audio interface (I2S)
//  821   * @note   This function assumes that the I2S input clock (through PLL_R in 
//  822   *         Devices RevA/Z and through dedicated PLLI2S_R in Devices RevB/Y)
//  823   *         is already configured and ready to be used.    
//  824   * @param  AudioFreq: Audio frequency to be configured for the I2S peripheral. 
//  825   * @retval None
//  826   */
//  827 static void Codec_AudioInterface_Init(uint32_t AudioFreq)
//  828 {
//  829   I2S3_Init(AudioFreq); 
//  830   //SPI3_Init(AudioFreq); 
//  831 }
//  832 
//  833 /**
//  834   * @brief  Restores the Audio Codec audio interface to its default state.
//  835   * @param  None
//  836   * @retval None
//  837   */
//  838 static void Codec_AudioInterface_DeInit(void)
//  839 {
//  840   /* Disable the CODEC_I2S peripheral (in case it hasn't already been disabled) */
//  841   //I2S_Cmd(CODEC_I2S, DISABLE);
//  842   __HAL_I2S_DISABLE(&hi2s3);
//  843   /* Deinitialize the CODEC_I2S peripheral */
//  844   SPI_I2S_DeInit(CODEC_I2S);
//  845   
//  846   /* Disable the CODEC_I2S peripheral clock */
//  847   //RCC_APB1PeriphClockCmd(CODEC_I2S_CLK, DISABLE); 
//  848   __HAL_RCC_SPI3_CLK_DISABLE();
//  849 }
//  850 
//  851 /**
//  852   * @brief Initializes IOs used by the Audio Codec (on the control and audio 
//  853   *        interfaces).
//  854   * @param  None
//  855   * @retval None
//  856   */
//  857 static void Codec_GPIO_Init(void)
//  858 {
//  859   GPIO_InitTypeDef GPIO_InitStructure;
//  860   
//  861   __GPIOD_CLK_ENABLE();
//  862   
//  863   /* Audio reset pin configuration -------------------------------------------------*/
//  864   GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
//  865   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
//  866   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
//  867   GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
//  868    
//  869   HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
//  870   
//  871 }
//  872 
//  873 /**
//  874   * @brief  Restores the IOs used by the Audio Codec interface to their default state.
//  875   * @param  None
//  876   * @retval None
//  877   */
//  878 static void Codec_GPIO_DeInit(void)
//  879 {
//  880   GPIO_InitTypeDef GPIO_InitStructure;
//  881   
//  882   GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
//  883   GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
//  884   GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
//  885   GPIO_InitStructure.Pull = GPIO_NOPULL;
//  886   HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
//  887       
//  888   GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
//  889   HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
//  890   
//  891 #ifdef CODEC_MCLK_ENABLED
//  892   GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
//  893   HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure); 
//  894 #endif /* CODEC_MCLK_ENABLED */    
//  895 }
//  896 
//  897 /**
//  898   * @brief  Inserts a delay time (not accurate timing).
//  899   * @param  nCount: specifies the delay time length.
//  900   * @retval None
//  901   */
//  902 static void Delay( __IO uint32_t nCount)
//  903 {
//  904   for (; nCount != 0; nCount--);
//  905 }
//  906 
//  907 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
//  908 /**
//  909   * @brief  Basic management of the timeout situation.
//  910   * @param  None
//  911   * @retval None
//  912   */
//  913 uint32_t Codec_TIMEOUT_UserCallback(void)
//  914 {
//  915   /* Block communication and all processes */
//  916   
//  917 }
//  918 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  919 /*========================
//  920                 Audio MAL Interface Control Functions
//  921                                                 ==============================*/
//  922 
//  923 
//  924 /**
//  925   * @brief  Restore default state of the used Media.
//  926   * @param  None
//  927   * @retval None
//  928   */
//  929 static void Audio_MAL_DeInit(void)  
//  930 {   
//  931 #if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
//  932   //NVIC_InitTypeDef NVIC_InitStructure;  
//  933   
//  934   /* Deinitialize the NVIC interrupt for the I2S DMA Stream */
//  935   //NVIC_InitStructure.NVIC_IRQChannel = AUDIO_I2S_DMA_IRQ;
//  936   //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = AUDIO_IRQ_PREPRIO;
//  937   //NVIC_InitStructure.NVIC_IRQChannelSubPriority = AUDIO_IRQ_SUBRIO;
//  938   //NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
//  939   //NVIC_Init(&NVIC_InitStructure);  
//  940    HAL_NVIC_DisableIRQ(SPI3_IRQn); 
//  941 #endif 
//  942   
//  943   /* Disable the DMA stream before the deinit */
//  944   HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn); 
//  945   HAL_NVIC_DisableIRQ(SPI3_IRQn); 
//  946   
//  947 }
//  948 
//  949 /**
//  950   * @brief  Starts playing audio stream from the audio Media.
//  951   * @param  None
//  952   * @retval None
//  953   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Audio_MAL_Play
          CFI NoCalls
        THUMB
//  954 void Audio_MAL_Play(uint32_t Addr, uint16_t Size)
//  955 {
//  956    //HAL_I2S_Transmit_DMA(&hi2s3,Addr,(uint16_t)Size/2);  
//  957    /* Configure the source, destination address and the data length */
//  958     //DMA_SetConfig(&DmaHandle,(uint32_t)&SPI3->DR , (uint32_t)Addr, Size/2);
//  959       /* Configure DMA Stream destination address */
//  960    /* Clear DBM bit */
//  961 
//  962       /* Enable the Peripheral */
//  963   __HAL_DMA_DISABLE(&DmaHandle);
Audio_MAL_Play:
        LDR.N    R2,??DataTable14_1
//  964    DmaHandle.Instance->CR &= (uint32_t)(~DMA_SxCR_DBM);
//  965 	 
//  966    /* Configure DMA Stream data length */
//  967    DmaHandle.Instance->NDTR = Size/2;
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
//  968 
//  969 
//  970    DmaHandle.Instance->PAR = (uint32_t)&SPI3->DR;
        LDR.N    R1,??DataTable14_7  ;; 0x40003c0c
        STR      R1,[R2, #+8]
//  971     /* Configure DMA Stream source address */
//  972     DmaHandle.Instance->M0AR = (uint32_t)Addr;
        STR      R0,[R2, #+12]
//  973     DmaHandle.Instance->M1AR = (uint32_t)Addr;
        STR      R0,[R2, #+16]
//  974     /* Enable Tx DMA Request */  
//  975     hi2s3.Instance->CR2 |= SPI_CR2_TXDMAEN;
        LDR.N    R0,??DataTable14_6
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x2
        STR      R3,[R1, #+4]
//  976   /* Enable the transfer complete interrupt */
//  977    __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R2, #+0]
//  978  
//  979  /* Enable the Peripheral */
//  980   __HAL_DMA_ENABLE(&DmaHandle);
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R2, #+0]
//  981 
//  982    
//  983    /* Check if the I2S is already enabled */ 
//  984    if((hi2s3.Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+28]
        LSLS     R2,R2,#+21
        BMI.N    ??Audio_MAL_Play_0
//  985    {
//  986    	 /* Enable I2S peripheral */	
//  987    	 __HAL_I2S_ENABLE(&hi2s3);
        LDR      R2,[R1, #+28]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+28]
//  988    }
//  989 	   
//  990 
//  991      /* Process Unlocked */
//  992     __HAL_UNLOCK(&hi2s3);
??Audio_MAL_Play_0:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
//  993 
//  994 
//  995 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  996 
//  997 /**
//  998   * @brief  Pauses or Resumes the audio stream playing from the Media.
//  999   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
// 1000   *              from 0) to resume. 
// 1001   * @param  Addr: Address from/at which the audio stream should resume/pause.
// 1002   * @retval None
// 1003   */
// 1004 static void Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr)
// 1005 {
// 1006   /* Pause the audio file playing */
// 1007   if (Cmd == AUDIO_PAUSE)
// 1008   {   
// 1009     /* Disable the I2S DMA request */
// 1010     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, DISABLE);
// 1011 
// 1012     /* Pause the I2S DMA Stream 
// 1013         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1014               by disabling the stream, all configuration is preserved and data 
// 1015               transfer is paused till the next enable of the stream.
// 1016               This feature is not available on STM32F40x devices. */
// 1017     DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1018   }
// 1019   else /* AUDIO_RESUME */
// 1020   {
// 1021     /* Enable the I2S DMA request */
// 1022     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, ENABLE);
// 1023   
// 1024     /* Resume the I2S DMA Stream 
// 1025         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1026               by disabling the stream, all configuration is preserved and data 
// 1027               transfer is paused till the next enable of the stream.
// 1028               This feature is not available on STM32F40x devices. */
// 1029     DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);
// 1030     
// 1031     /* If the I2S peripheral is still not enabled, enable it */
// 1032     if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
// 1033     {
// 1034       I2S_Cmd(CODEC_I2S, ENABLE);
// 1035     }    
// 1036   } 
// 1037 }
// 1038 
// 1039 /**
// 1040   * @brief  Stops audio stream playing on the used Media.
// 1041   * @param  None
// 1042   * @retval None
// 1043   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Audio_MAL_Stop
        THUMB
// 1044 void Audio_MAL_Stop(void)
// 1045 {   
// 1046   /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
// 1047   //DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1048 
// 1049   /* Clear all the DMA flags for the next transfer */
// 1050   //DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \ 
// 1051    //                               AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
// 1052   
// 1053   /*  
// 1054            The I2S DMA requests are not disabled here.
// 1055                                                             */
// 1056   
// 1057   /* In all modes, disable the I2S peripheral */
// 1058   //I2S_Cmd(CODEC_I2S, DISABLE);
// 1059 
// 1060   //HAL_SPI_MspDeInit(&hi2s3);
// 1061   HAL_I2S_DMAStop(&hi2s3);
Audio_MAL_Stop:
        LDR.N    R0,??DataTable14_6
          CFI FunCall HAL_I2S_DMAStop
        B.W      HAL_I2S_DMAStop
// 1062 }
          CFI EndBlock cfiBlock12
// 1063 
// 1064 /**
// 1065   * @brief  DAC  Channel1 Configuration
// 1066   * @param  None
// 1067   * @retval None
// 1068   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function DAC_Config
          CFI NoCalls
        THUMB
// 1069 void DAC_Config(void)
// 1070 {
// 1071 
// 1072 }
DAC_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1073 
// 1074 
// 1075 
// 1076 
// 1077 
// 1078 
// 1079 
// 1080 /**
// 1081   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
// 1082   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
// 1083   *         for full duplex mode).
// 1084   * @param  NewState: new state of the SPIx peripheral. 
// 1085   *         This parameter can be: ENABLE or DISABLE.
// 1086   * @retval None
// 1087   */
// 1088 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
// 1089 {  
// 1090   if (NewState != DISABLE)
// 1091   {
// 1092     /* Enable the selected SPI peripheral (in I2S mode) */
// 1093     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
// 1094   }
// 1095   else
// 1096   {
// 1097     /* Disable the selected SPI peripheral in I2S mode */
// 1098     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
// 1099   }
// 1100 }
// 1101 
// 1102 /**
// 1103   * @brief  Deinitialize the SPIx peripheral registers to their default reset values.
// 1104   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1105   *         in SPI mode or 2 or 3 in I2S mode.   
// 1106   *         
// 1107   * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are deinitialized
// 1108   *         when the relative I2S peripheral is deinitialized (the extended block's clock
// 1109   *         is managed by the I2S peripheral clock).
// 1110   *             
// 1111   * @retval None
// 1112   */
// 1113 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
// 1114 {
// 1115 
// 1116   if (SPIx == SPI1)
// 1117   {
// 1118     /* Enable SPI1 reset state */
// 1119     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
// 1120     __HAL_RCC_SPI1_CLK_ENABLE();
// 1121     /* Release SPI1 from reset state */
// 1122     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
// 1123     __HAL_RCC_SPI1_CLK_DISABLE();
// 1124   }
// 1125   else if (SPIx == SPI2)
// 1126   {
// 1127     /* Enable SPI2 reset state */
// 1128     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
// 1129     __HAL_RCC_SPI2_CLK_ENABLE();
// 1130     /* Release SPI2 from reset state */
// 1131     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
// 1132     __HAL_RCC_SPI2_CLK_DISABLE();
// 1133   }
// 1134   else
// 1135   {
// 1136     if (SPIx == SPI3)
// 1137     {
// 1138       /* Enable SPI3 reset state */
// 1139       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
// 1140       __HAL_RCC_SPI3_CLK_ENABLE();
// 1141       /* Release SPI3 from reset state */
// 1142       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
// 1143       __HAL_RCC_SPI3_CLK_DISABLE();
// 1144     }
// 1145   }
// 1146 }
// 1147 
// 1148 /**
// 1149   * @brief  Enables or disables the specified DMAy Streamx.
// 1150   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1151   *         to 7 to select the DMA Stream.
// 1152   * @param  NewState: new state of the DMAy Streamx. 
// 1153   *          This parameter can be: ENABLE or DISABLE.
// 1154   *
// 1155   * @note  This function may be used to perform Pause-Resume operation. When a
// 1156   *        transfer is ongoing, calling this function to disable the Stream will
// 1157   *        cause the transfer to be paused. All configuration registers and the
// 1158   *        number of remaining data will be preserved. When calling again this
// 1159   *        function to re-enable the Stream, the transfer will be resumed from
// 1160   *        the point where it was paused.          
// 1161   *    
// 1162   * @note  After configuring the DMA Stream (DMA_Init() function) and enabling the
// 1163   *        stream, it is recommended to check (or wait until) the DMA Stream is
// 1164   *        effectively enabled. A Stream may remain disabled if a configuration 
// 1165   *        parameter is wrong.
// 1166   *        After disabling a DMA Stream, it is also recommended to check (or wait
// 1167   *        until) the DMA Stream is effectively disabled. If a Stream is disabled 
// 1168   *        while a data transfer is ongoing, the current data will be transferred
// 1169   *        and the Stream will be effectively disabled only after the transfer of
// 1170   *        this single data is finished.            
// 1171   *    
// 1172   * @retval None
// 1173   */
// 1174 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
// 1175 {
// 1176 
// 1177 
// 1178   if (NewState != DISABLE)
// 1179   {
// 1180     /* Enable the selected DMAy Streamx by setting EN bit */
// 1181     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
// 1182   }
// 1183   else
// 1184   {
// 1185     /* Disable the selected DMAy Streamx by clearing EN bit */
// 1186     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
// 1187   }
// 1188 }
// 1189 
// 1190 
// 1191 /**
// 1192   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
// 1193   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1194   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1195   * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
// 1196   *          This parameter can be any combination of the following values:
// 1197   *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
// 1198   *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
// 1199   * @param  NewState: new state of the selected SPI DMA transfer request.
// 1200   *          This parameter can be: ENABLE or DISABLE.
// 1201   * @retval None
// 1202   */
// 1203 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
// 1204 {
// 1205   /* Check the parameters */
// 1206   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1207   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1208   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
// 1209 
// 1210   if (NewState != DISABLE)
// 1211   {
// 1212     /* Enable the selected SPI DMA requests */
// 1213     SPIx->CR2 |= SPI_I2S_DMAReq;
// 1214   }
// 1215   else
// 1216   {
// 1217     /* Disable the selected SPI DMA requests */
// 1218     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
// 1219   }
// 1220 }
// 1221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
        THUMB
// 1222 void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
// 1223 {
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
// 1224    GPIO_InitTypeDef GPIO_InitStructure;
// 1225 	
// 1226    
// 1227    GPIO_InitTypeDef GPIO_InitStruct;
// 1228   if(hi2s->Instance==SPI1)
        LDR.N    R1,??DataTable14_27  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_0
// 1229   {
// 1230   /* USER CODE BEGIN SPI1_MspInit 0 */
// 1231 
// 1232   /* USER CODE END SPI1_MspInit 0 */
// 1233   /* Peripheral clock enable */
// 1234   __SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R5,??DataTable14_28  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1235   __GPIOA_CLK_ENABLE();
// 1236   __GPIOC_CLK_ENABLE();
// 1237 
// 1238   /**I2S1 GPIO Configuration    
// 1239     PA4     ------> I2S1_WS --> LRCKO
// 1240     PA5     ------> I2S1_CK --> BICKO
// 1241     PA7     ------> I2S1_SD --> SDO12
// 1242     PC4     ------> I2S1_MCK
// 1243     */
// 1244 	GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
// 1245 	GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1246 	GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1247 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1248 	GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1249 	HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable14_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1250 
// 1251     GPIO_InitStruct.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
// 1252     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1253     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1254     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1255     GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1256     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable14_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1257 	
// 1258   /* Peripheral interrupt init*/
// 1259     HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1260     HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_I2S_MspInit_1
// 1261   /* USER CODE BEGIN SPI1_MspInit 1 */
// 1262 
// 1263   /* USER CODE END SPI1_MspInit 1 */
// 1264   }
// 1265   else if(hi2s->Instance==SPI2)
??HAL_I2S_MspInit_0:
        LDR.N    R1,??DataTable14_29  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_2
// 1266   {
// 1267 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1268 	  
// 1269 	  /* USER CODE END SPI2_MspInit 0 */
// 1270 		/* Peripheral clock enable */
// 1271 		__SPI2_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R5,??DataTable14_28  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1272 		__GPIOI_CLK_ENABLE();
// 1273 		__GPIOB_CLK_ENABLE();
// 1274 		__GPIOC_CLK_ENABLE();
// 1275 	  
// 1276 		/**I2S2 GPIO Configuration	   
// 1277 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1278 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1279 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1280 	  
// 1281 	  
// 1282 		*/
// 1283 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1284 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1285 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1286 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1287 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1288 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable14_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1289 	  
// 1290 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1291 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1292 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1293 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1294 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1295 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable14_2  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1296 	  
// 1297 	  
// 1298 		/* Peripheral interrupt init*/
// 1299 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 1);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1300 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
??HAL_I2S_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1301 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1302 	  
// 1303 	  /* USER CODE END SPI2_MspInit 1 */
// 1304 
// 1305   }
// 1306   else if(hi2s->Instance==SPI3)
// 1307   {
// 1308 
// 1309 
// 1310   
// 1311     /**I2S3 GPIO Configuration    
// 1312        PB2     ------> I2S3_SD
// 1313        PA15     ------> I2S3_WS (LRCK)
// 1314        PB3     ------> I2S3_CK 
// 1315 	 PC7    ------> MCLK
// 1316     */
// 1317  
// 1318   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1319   __SPI3_CLK_ENABLE();
// 1320   __GPIOA_CLK_ENABLE();
// 1321   __GPIOB_CLK_ENABLE();
// 1322   __GPIOC_CLK_ENABLE();
// 1323   GPIO_InitStructure.Pin = GPIO_PIN_3; 
// 1324   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1325   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1326   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1327   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1328   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
// 1329 
// 1330     GPIO_InitStructure.Pin = GPIO_PIN_2; 
// 1331   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1332   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1333   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1334   GPIO_InitStructure.Alternate = GPIO_AF7_SPI3;
// 1335   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
// 1336 
// 1337 
// 1338   GPIO_InitStructure.Pin = GPIO_PIN_15;
// 1339   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1340   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1341   HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
// 1342 
// 1343 
// 1344    
// 1345 #ifdef CODEC_MCLK_ENABLED
// 1346 
// 1347   GPIO_InitStructure.Pin = GPIO_PIN_7; 
// 1348   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1349   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1350   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1351   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1352   HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
// 1353 
// 1354 #endif /* CODEC_MCLK_ENABLED */ 
// 1355 
// 1356 #ifdef I2S_INTERRUPT   
// 1357      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1358      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1359      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1360 
// 1361      /* Enable the I2S DMA request */
// 1362      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1363      //__HAL_I2S_ENABLE(&hi2s3);
// 1364   	    /* Peripheral interrupt init*/
// 1365 		HAL_NVIC_SetPriority(SPI3_IRQn, INTERRUPT_PRI_AUDIOOUT, 0);
// 1366 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1367 #endif
// 1368 
// 1369       /* Enable the DMA clock */ 
// 1370 	  __HAL_RCC_DMA1_CLK_ENABLE();
// 1371 
// 1372       /* Configure the DMA Stream */
// 1373       //HAL_DMA_DeInit(&DmaHandle);
// 1374 
// 1375       /* Set the parameters to be configured */ 
// 1376 	  DmaHandle.Instance = DMA1_Stream7;
// 1377       DmaHandle.Init.Channel = DMA_CHANNEL_0;
// 1378 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
// 1379 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
// 1380 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
// 1381 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1382       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
// 1383 #if  (AUDIO_OUT_STREAM_NORMAL)
// 1384 	  DmaHandle.Init.Mode = DMA_NORMAL;
// 1385 #else
// 1386       DmaHandle.Init.Mode = DMA_CIRCULAR;
// 1387 #endif
// 1388       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
// 1389 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
// 1390       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1391       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
// 1392       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
// 1393       DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1394       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1395       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1396       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1397  
// 1398 
// 1399       /* Associate the initialized DMA handle to the the SPI handle */
// 1400       __HAL_LINKDMA(hi2s, hdmatx, DmaHandle);
// 1401       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1402 
// 1403 	   /* Deinitialize the Stream for new transfer */
// 1404        HAL_DMA_DeInit(&DmaHandle);
// 1405        /* Configure the DMA Stream */
// 1406 	   HAL_DMA_Init(&DmaHandle);
// 1407 
// 1408       __HAL_I2S_ENABLE(&hi2s3);
// 1409 
// 1410       /* Set Interrupt Group Priority */
// 1411       //HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_I2S_OUT, 1);
// 1412       /* Enable the DMA STREAM global Interrupt */
// 1413       //HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
// 1414 
// 1415  }
// 1416 
// 1417 }
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+64
??HAL_I2S_MspInit_2:
        LDR.N    R1,??DataTable14_30  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_I2S_MspInit_3
        MOVS     R0,#+0
        LDR.N    R5,??DataTable14_28  ;; 0x40023830
        STR      R0,[SP, #+0]
        LDR.N    R6,??DataTable14_2  ;; 0x40020400
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
        LDR.N    R0,??DataTable14_4  ;; 0x40020000
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
        LDR.N    R0,??DataTable14_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.N    R5,??DataTable14_1
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable14_10  ;; 0x400260b8
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
        LDR.N    R0,??DataTable14_7  ;; 0x40003c0c
        STR      R0,[R1, #+8]
        MOV      R0,R5
        STR      R5,[R4, #+48]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        LDR.N    R0,??DataTable14_6
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
??HAL_I2S_MspInit_3:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
// 1418 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
// 1419 void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
// 1420 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1421   if(hspi->Instance == SPI3)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable14_30  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
// 1422   {   
// 1423     /*##-1- Reset peripherals ##################################################*/
// 1424     __HAL_RCC_SPI3_FORCE_RESET();
        LDR.N    R0,??DataTable14_3  ;; 0x40023820
// 1425     __HAL_RCC_SPI3_RELEASE_RESET();
// 1426 
// 1427     /*##-2- Disable peripherals and GPIO Clocks ################################*/
// 1428     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SCK_PIN);
        LDR.N    R4,??DataTable14_2  ;; 0x40020400
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
// 1429     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SD_PIN);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1430     HAL_GPIO_DeInit(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PIN);
        MOV      R1,#+32768
        LDR.N    R0,??DataTable14_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1431 	HAL_GPIO_DeInit(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable14_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1432 
// 1433     /*##-3- Disable the DMA ####################################################*/
// 1434     /* De-Initialize the DMA associated to transmission process */
// 1435     HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable14_1
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1436 
// 1437 
// 1438     /*##-4- Disable the NVIC for DMA ###########################################*/
// 1439     HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn);
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
// 1440   }
// 1441 }
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
// 1442 
// 1443 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
// 1444 void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
// 1445 {
// 1446     /*##-1- Reset peripherals ##################################################*/
// 1447     __HAL_RCC_I2C1_FORCE_RESET();
HAL_I2C_MspDeInit:
        LDR.N    R0,??DataTable14_3  ;; 0x40023820
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
// 1448     __HAL_RCC_I2C1_RELEASE_RESET();
// 1449 
// 1450 
// 1451   /*##-2- Disable peripherals and GPIO Clocks #################################*/
// 1452   /* Configure I2C Tx as alternate function  */
// 1453   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SCL_PIN);
        LDR.N    R4,??DataTable14_2  ;; 0x40020400
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1454   /* Configure I2C Rx as alternate function  */
// 1455   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SDA_PIN);
        MOV      R0,R4
        MOVS     R1,#+128
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
// 1456 }
          CFI EndBlock cfiBlock16
// 1457 
// 1458 
// 1459 
// 1460  /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function MX_I2C1_Init
        THUMB
// 1461 void MX_I2C1_Init(void)
// 1462 {
MX_I2C1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1463 
// 1464 
// 1465   hi2c1.Instance = I2C1;
        LDR.N    R4,??DataTable14_1
        LDR.N    R0,??DataTable14_31  ;; 0x40005400
        STR      R0,[R4, #+88]
// 1466   hi2c1.Init.Timing =0x00A0689A;           //I2C_SPEED DISCOVERY_I2Cx_TIMING; 0x00C0EFFF
        LDR.N    R0,??DataTable14_32  ;; 0xa0689a
        STR      R0,[R4, #+92]
// 1467                                            //I2C_TIMING ;//I2C_TIMING  0x00303D5D
// 1468                                            //DISCOVERY_I2Cx_TIMING
// 1469   hi2c1.Init.OwnAddress1 = 0x33;
        MOVS     R0,#+51
        STR      R0,[R4, #+96]
// 1470   hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        STR      R0,[R4, #+100]
// 1471   hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+104]
// 1472   hi2c1.Init.OwnAddress2 = 0;
        STR      R0,[R4, #+108]
// 1473   hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R0,[R4, #+112]
// 1474   hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R0,[R4, #+116]
// 1475   hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R0,[R4, #+120]
// 1476   HAL_I2C_Init(&hi2c1);
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1477 
// 1478    /*Configure Analogue filter */
// 1479   HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);
        ADD      R0,R4,#+88
        MOVS     R1,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        B.W      HAL_I2CEx_ConfigAnalogFilter
// 1480 
// 1481 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x40003c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x1fffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x40003c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_24:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_25:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_26:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_27:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_28:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_29:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_30:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_31:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_32:
        DC32     0xa0689a

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1482 
// 
//   156 bytes in section .bss
//   172 bytes in section .data
// 2 914 bytes in section .text
// 
// 2 914 bytes of CODE memory
//   328 bytes of DATA memory
//
//Errors: none
//Warnings: 3
