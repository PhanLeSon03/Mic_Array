///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      01/Feb/2016  11:10:24
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
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  135 DMA_HandleTypeDef     DmaHandle;
DmaHandle:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 I2C_HandleTypeDef     hi2c1,hi2c2;
hi2c1:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hi2c2:
        DS8 60
//  137 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  138 uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
AudioTotalSize:
        DC32 65535

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  139 uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
AudioRemSize:
        DC32 65535

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  140 __IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
CODECTimeout:
        DC32 1228800

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  141 __IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC
CurrAudioInterface:
        DC32 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  142 __IO uint8_t OutputDev = 0;
OutputDev:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  143 uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */
CurrentPos:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//  144 uint8_t Volume=80;
Volume:
        DC8 80
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
//  173 static void     Audio_MAL_Stop(void);
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
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  186 	/* Perform low layer Codec initialization */
//  187 	if (Codec_Init(OutputDevice, VOLUME_CONVERT(Vol), AudioFreq)!=HAL_OK)
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+101
        BLT.N    ??AUDIO_Init_0
        MOVS     R1,#+100
        B.N      ??AUDIO_Init_1
??AUDIO_Init_0:
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+255
        MULS     R0,R1,R0
        MOVS     R1,#+100
        SDIV     R1,R0,R1
??AUDIO_Init_1:
        MOVS     R2,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Codec_Init
        BL       Codec_Init
//  188 	{
//  189             //BSP_LED_Toggle(LED2);
//  190 	}
//  191 	
//  192 	return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  193 }
          CFI EndBlock cfiBlock0
//  194 
//  195 /**
//  196   * @brief  Deinitializes all the resources used by the codec (those initialized
//  197   *         by AUDIO_Init() function). 
//  198   * @param  None
//  199   * @retval 0 if correct communication, else wrong communication
//  200   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AUDIO_DeInit
        THUMB
//  201 uint32_t AUDIO_DeInit(void)
//  202 { 
AUDIO_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  203   /* DeInitialize the Media layer */
//  204   Audio_MAL_DeInit();
          CFI FunCall Audio_MAL_DeInit
        BL       Audio_MAL_DeInit
//  205   
//  206   /* DeInitialize Codec */  
//  207   Codec_DeInit();  
          CFI FunCall Codec_DeInit
        BL       Codec_DeInit
//  208   
//  209   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
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
        THUMB
//  218 uint32_t AUDIO_Play(uint16_t* pBuffer, uint32_t Size)
//  219 {
AUDIO_Play:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  220   /* Set the total number of data to be played (count in half-word) */
//  221   AudioTotalSize = Size;
        LDR.W    R0,??DataTable13
        STR      R5,[R0, #+0]
//  222 
//  223   /* Call the audio Codec Play function */
//  224   Codec_Play();
          CFI FunCall Codec_Play
        BL       Codec_Play
//  225   
//  226   /* Update the Media layer and enable it for play */  
//  227   Audio_MAL_Play((uint32_t)pBuffer, (uint16_t)(DMA_MAX(Size/4)));
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
//  228   
//  229   /* Update the remaining number of data to be played */
//  230   AudioRemSize = (Size/2) - DMA_MAX(AudioTotalSize)/2;//1 sop1hc: change "DMA_MAX(AudioTotalSize)" to "DMA_MAX(AudioTotalSize)/2"
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        CMP      R0,#+65536
        BCS.N    ??AUDIO_Play_2
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        B.N      ??AUDIO_Play_3
??AUDIO_Play_2:
        MOVW     R0,#+65535
??AUDIO_Play_3:
        LSRS     R1,R5,#+1
        SUBS     R0,R1,R0, LSR #+1
        LDR.W    R1,??DataTable14
        STR      R0,[R1, #+0]
//  231   
//  232   /* Update the current audio pointer position */
//  233   CurrentPos = pBuffer + DMA_MAX(AudioTotalSize);
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        CMP      R0,#+65536
        BCS.N    ??AUDIO_Play_4
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        B.N      ??AUDIO_Play_5
??AUDIO_Play_4:
        MOVW     R0,#+65535
??AUDIO_Play_5:
        ADDS     R0,R4,R0, LSL #+1
        LDR.W    R1,??DataTable16
        STR      R0,[R1, #+0]
//  234   
//  235   return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AUDIO_PauseResume
        THUMB
//  251 uint32_t AUDIO_PauseResume(uint32_t Cmd)
//  252 {    
AUDIO_PauseResume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  253   /* Call the Audio Codec Pause/Resume function */
//  254   if (Codec_PauseResume(Cmd) != 0)
        MOVS     R0,R4
          CFI FunCall Codec_PauseResume
        BL       Codec_PauseResume
        CMP      R0,#+0
        BEQ.N    ??AUDIO_PauseResume_0
//  255   {
//  256     return 1;
        MOVS     R0,#+1
        B.N      ??AUDIO_PauseResume_1
//  257   }
//  258   else
//  259   {
//  260     /* Call the Media layer pause/resume function */
//  261     Audio_MAL_PauseResume(Cmd, 0);
??AUDIO_PauseResume_0:
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall Audio_MAL_PauseResume
        BL       Audio_MAL_PauseResume
//  262     
//  263     /* Return 0 if all operations are OK */
//  264     return 0;
        MOVS     R0,#+0
??AUDIO_PauseResume_1:
        POP      {R4,PC}          ;; return
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AUDIO_Stop
        THUMB
//  277 uint32_t AUDIO_Stop(uint32_t Option)
//  278 {
AUDIO_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  279   /* Call Audio Codec Stop function */
//  280   if (Codec_Stop(Option) != 0)
        MOVS     R0,R4
          CFI FunCall Codec_Stop
        BL       Codec_Stop
        CMP      R0,#+0
        BEQ.N    ??AUDIO_Stop_0
//  281   {
//  282     return 1;
        MOVS     R0,#+1
        B.N      ??AUDIO_Stop_1
//  283   }
//  284   else
//  285   {
//  286     /* Call Media layer Stop function */
//  287     Audio_MAL_Stop();
??AUDIO_Stop_0:
          CFI FunCall Audio_MAL_Stop
        BL       Audio_MAL_Stop
//  288     
//  289     /* Update the remaining data number */
//  290     AudioRemSize = AudioTotalSize;    
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable14
        STR      R0,[R1, #+0]
//  291     
//  292     /* Return 0 when all operations are correctly done */
//  293     return 0;
        MOVS     R0,#+0
??AUDIO_Stop_1:
        POP      {R4,PC}          ;; return
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AUDIO_VolumeCtl
        THUMB
//  303 uint32_t AUDIO_VolumeCtl(uint8_t Vol)
//  304 {
AUDIO_VolumeCtl:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  305   /* Call the codec volume control function with converted volume value */
//  306   return (Codec_VolumeCtrl(VOLUME_CONVERT(Vol)));
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+101
        BLT.N    ??AUDIO_VolumeCtl_0
        MOVS     R0,#+100
        B.N      ??AUDIO_VolumeCtl_1
??AUDIO_VolumeCtl_0:
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+255
        MULS     R0,R1,R0
        MOVS     R1,#+100
        SDIV     R0,R0,R1
??AUDIO_VolumeCtl_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Codec_VolumeCtrl
        BL       Codec_VolumeCtrl
        POP      {R4,PC}          ;; return
//  307 }
          CFI EndBlock cfiBlock5
//  308 
//  309 /**
//  310   * @brief  Enables or disables the MUTE mode by software 
//  311   * @param  Command: could be AUDIO_MUTE_ON to mute sound or AUDIO_MUTE_OFF to 
//  312   *         unmute the codec and restore previous volume level.
//  313   * @retval 0 if correct communication, else wrong communication
//  314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_Mute
        THUMB
//  315 uint32_t AUDIO_Mute(uint32_t Cmd)
//  316 { 
AUDIO_Mute:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  317   /* Call the Codec Mute function */
//  318   return (Codec_Mute(Cmd));
        MOVS     R0,R4
          CFI FunCall Codec_Mute
        BL       Codec_Mute
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
DMA1_Stream7_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  329 	/* Transfer Complete Interrupt management ***********************************/
//  330 	  if(__HAL_DMA_GET_FLAG(hi2s3.hdmatx, __HAL_DMA_GET_TC_FLAG_INDEX(hi2s3.hdmatx)) != RESET)
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_2  ;; 0x40026459
        CMP      R0,R1
        BCC.W    ??DMA1_Stream7_IRQHandler_0
        LDR.W    R0,??DataTable16_3  ;; 0x40026404
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable16_4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_1
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_1:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable16_5  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_3
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_3:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_4
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_4:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_5
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_5:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_2  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_6
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_6:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_3  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_7
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_7:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_4  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_8
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_8:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable18  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_9
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_9:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_10
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_10:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_1  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_11
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_11:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_2  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_12
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_12:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_3  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_13
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_2
??DMA1_Stream7_IRQHandler_13:
        MOVS     R1,#+134217728
??DMA1_Stream7_IRQHandler_2:
        ANDS     R0,R1,R0
        B.N      ??DMA1_Stream7_IRQHandler_14
??DMA1_Stream7_IRQHandler_0:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_4  ;; 0x400260b9
        CMP      R0,R1
        BCC.W    ??DMA1_Stream7_IRQHandler_15
        LDR.W    R0,??DataTable19_5  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable16_4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_16
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_16:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable16_5  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_18
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_18:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_19
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_19:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_20
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_20:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_2  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_21
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_21:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_3  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_22
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_22:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_4  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_23
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_23:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable18  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_24
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_24:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_25
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_25:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_1  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_26
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_26:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_2  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_27
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_27:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_3  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_28
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_17
??DMA1_Stream7_IRQHandler_28:
        MOVS     R1,#+134217728
??DMA1_Stream7_IRQHandler_17:
        ANDS     R0,R1,R0
        B.N      ??DMA1_Stream7_IRQHandler_14
??DMA1_Stream7_IRQHandler_15:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable20  ;; 0x40026059
        CMP      R0,R1
        BCC.W    ??DMA1_Stream7_IRQHandler_29
        LDR.W    R0,??DataTable20_1  ;; 0x40026004
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable16_4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_30
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_30:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable16_5  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_32
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_32:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_33
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_33:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_34
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_34:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_2  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_35
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_35:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_3  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_36
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_36:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_4  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_37
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_37:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable18  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_38
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_38:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_39
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_39:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_1  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_40
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_40:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_2  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_41
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_41:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_3  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_42
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_31
??DMA1_Stream7_IRQHandler_42:
        MOVS     R1,#+134217728
??DMA1_Stream7_IRQHandler_31:
        ANDS     R0,R1,R0
        B.N      ??DMA1_Stream7_IRQHandler_14
??DMA1_Stream7_IRQHandler_29:
        LDR.W    R0,??DataTable20_2  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable16_4  ;; 0x40026010
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_43
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_43:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable16_5  ;; 0x40026410
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_45
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_45:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17  ;; 0x40026070
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_46
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_46:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0x40026470
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_47
        MOVS     R1,#+32
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_47:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_2  ;; 0x40026028
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_48
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_48:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_3  ;; 0x40026428
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_49
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_49:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable17_4  ;; 0x40026088
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_50
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_50:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable18  ;; 0x40026488
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_51
        MOV      R1,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_51:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19  ;; 0x40026040
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_52
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_52:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_1  ;; 0x40026440
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_53
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_53:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_2  ;; 0x400260a0
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_54
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_54:
        LDR.W    R1,??DataTable16_1
        LDR      R1,[R1, #+48]
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable19_3  ;; 0x400264a0
        CMP      R1,R2
        BNE.N    ??DMA1_Stream7_IRQHandler_55
        MOVS     R1,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_44
??DMA1_Stream7_IRQHandler_55:
        MOVS     R1,#+134217728
??DMA1_Stream7_IRQHandler_44:
        ANDS     R0,R1,R0
??DMA1_Stream7_IRQHandler_14:
        CMP      R0,#+0
        BEQ.W    ??DMA1_Stream7_IRQHandler_56
//  331 	  {
//  332             if(__HAL_DMA_GET_IT_SOURCE(hi2s3.hdmatx, DMA_IT_TC) != RESET)
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.W    ??DMA1_Stream7_IRQHandler_56
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
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_2  ;; 0x40026459
        CMP      R0,R1
        BCC.W    ??DMA1_Stream7_IRQHandler_57
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_58
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_58:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_5  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_60
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_60:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_61
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_61:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_1  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_62
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_62:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_2  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_63
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_63:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_3  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_64
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_64:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_4  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_65
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_65:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_66
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_66:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_67
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_67:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_1  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_68
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_68:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_2  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_69
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_69:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_3  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_70
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_59
??DMA1_Stream7_IRQHandler_70:
        MOVS     R0,#+134217728
??DMA1_Stream7_IRQHandler_59:
        LDR.W    R1,??DataTable21  ;; 0x4002640c
        STR      R0,[R1, #+0]
        B.N      ??DMA1_Stream7_IRQHandler_71
??DMA1_Stream7_IRQHandler_57:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_4  ;; 0x400260b9
        CMP      R0,R1
        BCC.W    ??DMA1_Stream7_IRQHandler_72
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_73
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_73:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_5  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_75
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_75:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_76
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_76:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_1  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_77
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_77:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_2  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_78
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_78:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_3  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_79
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_79:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_4  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_80
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_80:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_81
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_81:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_82
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_82:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_1  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_83
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_83:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_2  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_84
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_84:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_3  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_85
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_74
??DMA1_Stream7_IRQHandler_85:
        MOVS     R0,#+134217728
??DMA1_Stream7_IRQHandler_74:
        LDR.W    R1,??DataTable24  ;; 0x40026408
        STR      R0,[R1, #+0]
        B.N      ??DMA1_Stream7_IRQHandler_71
??DMA1_Stream7_IRQHandler_72:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable20  ;; 0x40026059
        CMP      R0,R1
        BCC.W    ??DMA1_Stream7_IRQHandler_86
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_87
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_87:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_5  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_89
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_89:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_90
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_90:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_1  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_91
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_91:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_2  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_92
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_92:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_3  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_93
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_93:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_4  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_94
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_94:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_95
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_95:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_96
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_96:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_1  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_97
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_97:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_2  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_98
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_98:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_3  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_99
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_88
??DMA1_Stream7_IRQHandler_99:
        MOVS     R0,#+134217728
??DMA1_Stream7_IRQHandler_88:
        LDR.W    R1,??DataTable24_1  ;; 0x4002600c
        STR      R0,[R1, #+0]
        B.N      ??DMA1_Stream7_IRQHandler_71
??DMA1_Stream7_IRQHandler_86:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_4  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_100
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_100:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_5  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_102
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_102:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_103
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_103:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_1  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_104
        MOVS     R0,#+32
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_104:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_2  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_105
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_105:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_3  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_106
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_106:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_4  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_107
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_107:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_108
        MOV      R0,#+2048
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_108:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_109
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_109:
        LDR.W    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_1  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_110
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_110:
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_2  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_111
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_111:
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+48]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_3  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??DMA1_Stream7_IRQHandler_112
        MOVS     R0,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_101
??DMA1_Stream7_IRQHandler_112:
        MOVS     R0,#+134217728
??DMA1_Stream7_IRQHandler_101:
        LDR.W    R1,??DataTable24_2  ;; 0x40026008
        STR      R0,[R1, #+0]
//  345 
//  346 					 /* Update error code */
//  347 					 DmaHandle.ErrorCode |= HAL_DMA_ERROR_NONE;
??DMA1_Stream7_IRQHandler_71:
        LDR.W    R0,??DataTable24_3
        LDR      R0,[R0, #+76]
        LDR.W    R1,??DataTable24_3
        STR      R0,[R1, #+76]
//  348 					 
//  349 					 /* Change the DMA state */
//  350 					 DmaHandle.State = HAL_DMA_STATE_READY_MEM0;
        MOVS     R0,#+17
        LDR.W    R1,??DataTable24_3
        STRB     R0,[R1, #+53]
//  351 
//  352 					 HAL_I2S_TxCpltCallback(&hi2s3);
        LDR.N    R0,??DataTable16_1
          CFI FunCall HAL_I2S_TxCpltCallback
        BL       HAL_I2S_TxCpltCallback
//  353 					 
//  354                          /* Process Unlocked */
//  355                      __HAL_UNLOCK(&DmaHandle);  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24_3
        STRB     R0,[R1, #+52]
//  356                       
//  357                 }
//  358 
//  359 
//  360             }
//  361           }
//  362 		
//  363        //HAL_DMA_IRQHandler(hi2s3.hdmatx);
//  364 }
??DMA1_Stream7_IRQHandler_56:
        POP      {R0,PC}          ;; return
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
        LDR.N    R0,??DataTable16_1
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Codec_Init
        THUMB
//  404 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  405 {
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
//  406   uint32_t counter = 0; 
        MOVS     R7,#+0
//  407 
//  408   /* Configure the Codec related IOs */
//  409   Codec_GPIO_Init();   //only reset Pin configuration
          CFI FunCall Codec_GPIO_Init
        BL       Codec_GPIO_Init
//  410   
//  411   /* Reset the Codec Registers */
//  412   Codec_Reset(); //  OFF ON the oin reset
          CFI FunCall Codec_Reset
        BL       Codec_Reset
//  413 
//  414   /* Initialize the Control interface of the Audio Codec */
//  415   Codec_CtrlInterface_Init();     // I2C1 pin configuration
          CFI FunCall Codec_CtrlInterface_Init
        BL       Codec_CtrlInterface_Init
//  416 
//  417   //HAL_I2C_IsDeviceReady(&hi2c1, CODEC_ADDRESS, 20, 1000);
//  418   
//  419   /* Keep Codec powered OFF */
//  420   counter += Codec_WriteRegister(0x02, 0x01);  
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  421       
//  422   counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
        MOVS     R1,#+175
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  423   OutputDev = 0xAF;
        MOVS     R0,#+175
        LDR.W    R1,??DataTable24_4
        STRB     R0,[R1, #+0]
//  424   
//  425   /* Clock configuration: Auto detection */  
//  426   counter += Codec_WriteRegister(0x05, 0x81);
        MOVS     R1,#+129
        MOVS     R0,#+5
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  427   
//  428   /* Set the Slave Mode and the audio Standard */  
//  429   counter += Codec_WriteRegister(0x06, CODEC_STANDARD);
        MOVS     R1,#+4
        MOVS     R0,#+6
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  430       
//  431   /* Set the Master volume */
//  432   Codec_VolumeCtrl(Vol);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Codec_VolumeCtrl
        BL       Codec_VolumeCtrl
//  433   
//  434 
//  435   /* Power on the Codec */
//  436   counter += Codec_WriteRegister(0x02, 0x9E);  
        MOVS     R1,#+158
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  437   
//  438   /* Additional configuration for the CODEC. These configurations are done to reduce
//  439       the time needed for the Codec to power off. If these configurations are removed, 
//  440       then a long delay should be added between powering off the Codec and switching 
//  441       off the I2S peripheral MCLK clock (which is the operating clock for Codec).
//  442       If this delay is not inserted, then the codec will not shut down properly and
//  443       it results in high noise after shut down. */
//  444   
//  445   /* Disable the analog soft ramp */
//  446   counter += Codec_WriteRegister(0x0A, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  447 
//  448 	/* Disable the digital soft ramp */
//  449 	//counter += Codec_WriteRegister(0x0E, 0x04);
//  450 
//  451   /* Disable the limiter attack level */
//  452   counter += Codec_WriteRegister(0x27, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+39
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  453   /* Adjust Bass and Treble levels */
//  454   counter += Codec_WriteRegister(0x1F, 0x0F);
        MOVS     R1,#+15
        MOVS     R0,#+31
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  455   /* Adjust PCM volume level */
//  456   counter += Codec_WriteRegister(0x1A, 0x0A);
        MOVS     R1,#+10
        MOVS     R0,#+26
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  457   counter += Codec_WriteRegister(0x1B, 0x0A);
        MOVS     R1,#+10
        MOVS     R0,#+27
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R7
        MOVS     R7,R0
//  458 
//  459 
//  460   codec_sendBeep();
          CFI FunCall codec_sendBeep
        BL       codec_sendBeep
//  461   /* Configure the I2S peripheral */
//  462   Codec_AudioInterface_Init(AudioFreq);  //I2S3 is using
        MOVS     R0,R6
          CFI FunCall Codec_AudioInterface_Init
        BL       Codec_AudioInterface_Init
//  463 
//  464 #if 0
//  465 	  for (uint8_t i=0x00;i<=0x34;i++)
//  466 	  {
//  467 		   uint8_t test;
//  468 			test = Codec_ReadRegister(i);
//  469 			sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]\r\n",i,test);
//  470 			while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
//  471 	  }
//  472 #endif
//  473 
//  474 
//  475   /* Return communication control value */
//  476   return counter;  
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  477 }
          CFI EndBlock cfiBlock10
//  478 
//  479 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function codec_sendBeep
        THUMB
//  480 void codec_sendBeep(void)
//  481 {
codec_sendBeep:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  482 	Codec_WriteRegister(0x1E, 0x00);
        MOVS     R1,#+0
        MOVS     R0,#+30
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
//  483 	Codec_WriteRegister(0x1E, 0x40);
        MOVS     R1,#+64
        MOVS     R0,#+30
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
//  484 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  485 
//  486 /**
//  487   * @brief  Restore the audio codec state to default state and free all used 
//  488   *         resources.
//  489   * @param  None
//  490   * @retval 0 if correct communication, else wrong communication
//  491   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Codec_DeInit
        THUMB
//  492 static uint32_t Codec_DeInit(void)
//  493 {
Codec_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  494   uint32_t counter = 0; 
        MOVS     R4,#+0
//  495 
//  496   /* Reset the Codec Registers */
//  497   Codec_Reset();  
          CFI FunCall Codec_Reset
        BL       Codec_Reset
//  498   
//  499   /* Keep Codec powered OFF */
//  500   counter += Codec_WriteRegister(0x02, 0x01);    
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R4
        MOVS     R4,R0
//  501   
//  502   /* Deinitialize all use GPIOs */
//  503   Codec_GPIO_DeInit();
          CFI FunCall Codec_GPIO_DeInit
        BL       Codec_GPIO_DeInit
//  504 
//  505   /* Disable the Codec control interface */
//  506   Codec_CtrlInterface_DeInit();
          CFI FunCall Codec_CtrlInterface_DeInit
        BL       Codec_CtrlInterface_DeInit
//  507   
//  508   /* Deinitialize the Codec audio interface (I2S) */
//  509   Codec_AudioInterface_DeInit(); 
          CFI FunCall Codec_AudioInterface_DeInit
        BL       Codec_AudioInterface_DeInit
//  510   
//  511   /* Return communication control value */
//  512   return counter;  
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
//  513 }
          CFI EndBlock cfiBlock12
//  514 
//  515 /**
//  516   * @brief  Start the audio Codec play feature.
//  517   * @note   For this codec no Play options are required.
//  518   * @param  None
//  519   * @retval 0 if correct communication, else wrong communication
//  520   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Codec_Play
          CFI NoCalls
        THUMB
//  521 static uint32_t Codec_Play(void)
//  522 {
//  523   /* 
//  524      No actions required on Codec level for play command
//  525      */  
//  526 
//  527   /* Return communication control value */
//  528   return 0;  
Codec_Play:
        MOVS     R0,#+0
        BX       LR               ;; return
//  529 }
          CFI EndBlock cfiBlock13
//  530 
//  531 /**
//  532   * @brief  Pauses and resumes playing on the audio codec.
//  533   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  534   *         from 0) to resume. 
//  535   * @retval 0 if correct communication, else wrong communication
//  536   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Codec_PauseResume
        THUMB
//  537 static uint32_t Codec_PauseResume(uint32_t Cmd)
//  538 {
Codec_PauseResume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  539   uint32_t counter = 0;   
        MOVS     R5,#+0
//  540   
//  541   /* Pause the audio file playing */
//  542   if (Cmd == AUDIO_PAUSE)
        CMP      R4,#+0
        BNE.N    ??Codec_PauseResume_0
//  543   { 
//  544     /* Mute the output first */
//  545     counter += Codec_Mute(AUDIO_MUTE_ON);
        MOVS     R0,#+1
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  546 
//  547     /* Put the Codec in Power save mode */    
//  548     counter += Codec_WriteRegister(0x02, 0x01);    
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??Codec_PauseResume_1
//  549   }
//  550   else /* AUDIO_RESUME */
//  551   {
//  552     /* Unmute the output first */
//  553     counter += Codec_Mute(AUDIO_MUTE_OFF);
??Codec_PauseResume_0:
        MOVS     R0,#+0
          CFI FunCall Codec_Mute
        BL       Codec_Mute
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  554     
//  555     counter += Codec_WriteRegister(0x04, OutputDev);
        LDR.W    R0,??DataTable24_4
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  556     
//  557     /* Exit the Power save mode */
//  558     counter += Codec_WriteRegister(0x02, 0x9E); 
        MOVS     R1,#+158
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  559   }
//  560 
//  561   return counter;
??Codec_PauseResume_1:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  562 }
          CFI EndBlock cfiBlock14
//  563 
//  564 /**
//  565   * @brief  Stops audio Codec playing. It powers down the codec.
//  566   * @param  CodecPdwnMode: selects the  power down mode.
//  567   *          - CODEC_PDWN_SW: only mutes the audio codec. When resuming from this 
//  568   *                           mode the codec keeps the previous initialization
//  569   *                           (no need to re-Initialize the codec registers).
//  570   *          - CODEC_PDWN_HW: Physically power down the codec. When resuming from this
//  571   *                           mode, the codec is set to default configuration 
//  572   *                           (user should re-Initialize the codec in order to 
//  573   *                            play again the audio stream).
//  574   * @retval 0 if correct communication, else wrong communication
//  575   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Codec_Stop
        THUMB
//  576 static uint32_t Codec_Stop(uint32_t CodecPdwnMode)
//  577 {
Codec_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  578   uint32_t counter = 0;   
        MOVS     R5,#+0
//  579 
//  580   /* Mute the output first */
//  581   Codec_Mute(AUDIO_MUTE_ON);
        MOVS     R0,#+1
          CFI FunCall Codec_Mute
        BL       Codec_Mute
//  582   
//  583   if (CodecPdwnMode == CODEC_PDWN_SW)
        CMP      R4,#+2
        BNE.N    ??Codec_Stop_0
//  584   {    
//  585     /* Power down the DAC and the speaker (PMDAC and PMSPK bits)*/
//  586     counter += Codec_WriteRegister(0x02, 0x9F);
        MOVS     R1,#+159
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??Codec_Stop_1
//  587   }
//  588   else /* CODEC_PDWN_HW */
//  589   { 
//  590     /* Power down the DAC components */
//  591     counter += Codec_WriteRegister(0x02, 0x9F);
??Codec_Stop_0:
        MOVS     R1,#+159
        MOVS     R0,#+2
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  592     
//  593     /* Wait at least 100us */
//  594     Delay(0xFFF);
        MOVW     R0,#+4095
          CFI FunCall Delay
        BL       Delay
//  595     
//  596     /* Reset The pin */
//  597     HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable24_5  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  598   }
//  599   
//  600   return counter;    
??Codec_Stop_1:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  601 }
          CFI EndBlock cfiBlock15
//  602 
//  603 /**
//  604   * @brief  Sets higher or lower the codec volume level.
//  605   * @param  Volume: a byte value from 0 to 255 (refer to codec registers 
//  606   *         description for more details).
//  607   * @retval 0 if correct communication, else wrong communication
//  608   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function Codec_VolumeCtrl
        THUMB
//  609 static uint32_t Codec_VolumeCtrl(uint8_t Vol)
//  610 {
Codec_VolumeCtrl:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  611   uint32_t counter = 0;
        MOVS     R5,#+0
//  612   
//  613   if (Volume > 0xE6)
        LDR.N    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+231
        BLT.N    ??Codec_VolumeCtrl_0
//  614   {
//  615     /* Set the Master volume */
//  616     counter += Codec_WriteRegister(0x20, Volume - 0xE7); 
        LDR.N    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+25
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+32
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  617     counter += Codec_WriteRegister(0x21, Volume - 0xE7);     
        LDR.N    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+25
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+33
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??Codec_VolumeCtrl_1
//  618   }
//  619   else
//  620   {
//  621     /* Set the Master volume */
//  622     counter += Codec_WriteRegister(0x20, Volume + 0x19); 
??Codec_VolumeCtrl_0:
        LDR.N    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+25
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+32
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  623     counter += Codec_WriteRegister(0x21, Volume + 0x19); 
        LDR.N    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+25
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+33
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  624   }
//  625 
//  626   return counter;  
??Codec_VolumeCtrl_1:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  627 }
          CFI EndBlock cfiBlock16
//  628 
//  629 /**
//  630   * @brief  Enables or disables the mute feature on the audio codec.
//  631   * @param  Cmd: AUDIO_MUTE_ON to enable the mute or AUDIO_MUTE_OFF to disable the
//  632   *             mute mode.
//  633   * @retval 0 if correct communication, else wrong communication
//  634   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Codec_Mute
        THUMB
//  635 static uint32_t Codec_Mute(uint32_t Cmd)
//  636 {
Codec_Mute:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  637   uint32_t counter = 0;  
        MOVS     R5,#+0
//  638   
//  639   /* Set the Mute mode */
//  640   if (Cmd == AUDIO_MUTE_ON)
        CMP      R4,#+1
        BNE.N    ??Codec_Mute_0
//  641   {
//  642     counter += Codec_WriteRegister(0x04, 0xFF);
        MOVS     R1,#+255
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??Codec_Mute_1
//  643   }
//  644   else /* AUDIO_MUTE_OFF Disable the Mute */
//  645   {
//  646     counter += Codec_WriteRegister(0x04, OutputDev);
??Codec_Mute_0:
        LDR.W    R0,??DataTable24_4
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall Codec_WriteRegister
        BL       Codec_WriteRegister
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  647   }
//  648   
//  649   return counter; 
??Codec_Mute_1:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  650 }
          CFI EndBlock cfiBlock17
//  651 
//  652 /**
//  653   * @brief  Resets the audio codec. It restores the default configuration of the 
//  654   *         codec (this function shall be called before initializing the codec).
//  655   * @note   This function calls an external driver function: The IO Expander driver.
//  656   * @param  None
//  657   * @retval None
//  658   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Codec_Reset
        THUMB
//  659 static void Codec_Reset(void)
//  660 {
Codec_Reset:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  661   /* Power Down the codec */
//  662   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable24_5  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  663 
//  664   /* wait for a delay to insure registers erasing */
//  665   Delay(CODEC_RESET_DELAY);  //904ms
        MOVW     R0,#+20479
          CFI FunCall Delay
        BL       Delay
//  666   
//  667   /* Power on the codec */
//  668   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.W    R0,??DataTable24_5  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  669 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18
//  670 
//  671 /**
//  672   * @brief  Writes a Byte to a given register into the audio codec through the 
//  673             control interface (I2C)
//  674   * @param  RegisterAddr: The address (location) of the register to be written.
//  675   * @param  RegisterValue: the Byte value to be written into destination register.
//  676   * @retval 0 if correct communication, else wrong communication
//  677   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function Codec_WriteRegister
        THUMB
//  678 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue)
//  679 {
Codec_WriteRegister:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  680   uint32_t result = 0;
        MOVS     R6,#+0
//  681   uint8_t bufI2C[2];
//  682   bufI2C[0] = RegisterAddr;
        STRB     R4,[SP, #+4]
//  683   bufI2C[1] = RegisterValue;
        STRB     R5,[SP, #+5]
//  684   /* Transmit the first address for write operation */
//  685   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[0],2,CODEC_LONG_TIMEOUT)!= HAL_OK)//CODEC_LONG_TIMEOUT
??Codec_WriteRegister_0:
        MOVS     R0,#+1228800
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        LDR.W    R0,??DataTable24_6
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BEQ.N    ??Codec_WriteRegister_1
//  686   //while(HAL_I2C_Mem_Write(&hi2c1,CODEC_ADDRESS,RegisterAddr,1,&RegisterValue,1,10000)!= HAL_OK)
//  687   {
//  688 	/* Error_Handler() function is called when Timeout error occurs.
//  689 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  690 	Master restarts communication */
//  691     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
        LDR.W    R0,??DataTable24_6
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_WriteRegister_0
//  692     {
//  693         return Codec_TIMEOUT_UserCallback();;
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        B.N      ??Codec_WriteRegister_2
//  694     }
//  695 
//  696   }
//  697   
//  698    
//  699 #ifdef VERIFY_WRITTENDATA
//  700   /* Verify that the data has been correctly written */ 
//  701   uint8_t test;
//  702   test = Codec_ReadRegister(RegisterAddr);
//  703   result = (test == RegisterValue)? 0:1;
//  704   #if DEBUG
//  705         sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]  \r\n",RegisterAddr,test);
//  706         while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
//  707   #endif
//  708 #endif /* VERIFY_WRITTENDATA */
//  709 
//  710   /* Return the verifying value: 0 (Passed) or 1 (Failed) */
//  711 #if 0
//  712   if(__HAL_I2C_GET_FLAG(&hi2c1, I2C_FLAG_BUSY) == SET)
//  713   {
//  714       return HAL_BUSY;
//  715   }
//  716   /* Start the config sequence */
//  717   I2C_GENERATE_START(I2C_ADDRESSINGMODE_7BIT,CODEC_I2C);
//  718   hi2c1.Instance->CR2 = I2C_GENERATE_START(hi2c1.Init.AddressingMode,DevAddress);
//  719 
//  720     /* Test on EV5 and clear it */
//  721   CODECTimeout = CODEC_FLAG_TIMEOUT;
//  722   while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_MODE_SELECT))
//  723   {
//  724     if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
//  725   }
//  726   
//  727   
//  728 #endif
//  729   return result;  
??Codec_WriteRegister_1:
        MOVS     R0,R6
??Codec_WriteRegister_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  730 }
          CFI EndBlock cfiBlock19
//  731 
//  732 /**
//  733   * @brief  Reads and returns the value of an audio codec register through the
//  734   *         control interface (I2C).
//  735   * @param  RegisterAddr: Address of the register to be read.
//  736   * @retval Value of the register to be read or dummy value if the communication
//  737   *         fails.
//  738   */
//  739 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr)
//  740 {
//  741   uint8_t result = 0;
//  742 
//  743   /* Transmit the register address to be read */
//  744   /* Transmit the first address for write operation */
//  745   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &RegisterAddr,1,CODEC_LONG_TIMEOUT)!= HAL_OK)
//  746   {
//  747 	/* Error_Handler() function is called when Timeout error occurs.
//  748 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  749 	Master restarts communication */
//  750     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  751     {
//  752       return Codec_TIMEOUT_UserCallback();
//  753     }  
//  754   }
//  755   
//  756   /*!< Read the byte received from the Codec */
//  757   //result = I2C_ReceiveData(CODEC_I2C);
//  758   while(HAL_I2C_Master_Receive(&hi2c1, (uint16_t)CODEC_ADDRESS, &result, 1, CODEC_LONG_TIMEOUT) != HAL_OK)
//  759   {
//  760     /* Error_Handler() function is called when Timeout error occurs.
//  761        When Acknowledge failure occurs (Slave don't acknowledge it's address)
//  762        Master restarts communication */
//  763     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  764     {
//  765       return Codec_TIMEOUT_UserCallback();
//  766     }
//  767   }
//  768   
//  769   /* Return the byte read from Codec */
//  770   return (uint32_t)result;
//  771 }
//  772 
//  773 /**
//  774   * @brief  Initializes the Audio Codec control interface (I2C).
//  775   * @param  None
//  776   * @retval None
//  777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Codec_CtrlInterface_Init
        THUMB
//  778 static void Codec_CtrlInterface_Init(void)
//  779 {
Codec_CtrlInterface_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  780     MX_I2C1_Init();   
          CFI FunCall MX_I2C1_Init
        BL       MX_I2C1_Init
//  781 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock20
//  782 
//  783 /**
//  784   * @brief  Restore the Audio Codec control interface to its default state.
//  785   *         This function doesn't de-initialize the I2C because the I2C peripheral
//  786   *         may be used by other modules.
//  787   * @param  None
//  788   * @retval None
//  789   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Codec_CtrlInterface_DeInit
        THUMB
//  790 static void Codec_CtrlInterface_DeInit(void)
//  791 {
Codec_CtrlInterface_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  792   /* Disable the I2C peripheral */ /* This step is not done here because 
//  793      the I2C interface can be used by other modules */
//  794   /* I2C_DeInit(CODEC_I2C); */
//  795   HAL_I2C_MspDeInit(&hi2c1);
        LDR.W    R0,??DataTable24_6
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  796 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     AudioTotalSize
//  797 
//  798 /**
//  799   * @brief  Initializes the Audio Codec audio interface (I2S)
//  800   * @note   This function assumes that the I2S input clock (through PLL_R in 
//  801   *         Devices RevA/Z and through dedicated PLLI2S_R in Devices RevB/Y)
//  802   *         is already configured and ready to be used.    
//  803   * @param  AudioFreq: Audio frequency to be configured for the I2S peripheral. 
//  804   * @retval None
//  805   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Codec_AudioInterface_Init
        THUMB
//  806 static void Codec_AudioInterface_Init(uint32_t AudioFreq)
//  807 {
Codec_AudioInterface_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  808   I2S3_Init(AudioFreq); 
        MOVS     R0,R4
          CFI FunCall I2S3_Init
        BL       I2S3_Init
//  809   //SPI3_Init(AudioFreq); 
//  810 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
//  811 
//  812 /**
//  813   * @brief  Restores the Audio Codec audio interface to its default state.
//  814   * @param  None
//  815   * @retval None
//  816   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function Codec_AudioInterface_DeInit
        THUMB
//  817 static void Codec_AudioInterface_DeInit(void)
//  818 {
Codec_AudioInterface_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  819   /* Disable the CODEC_I2S peripheral (in case it hasn't already been disabled) */
//  820   //I2S_Cmd(CODEC_I2S, DISABLE);
//  821   __HAL_I2S_DISABLE(&hi2s3);
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable16_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  822   /* Deinitialize the CODEC_I2S peripheral */
//  823   SPI_I2S_DeInit(CODEC_I2S);
        LDR.W    R0,??DataTable24_7  ;; 0x40003c00
          CFI FunCall SPI_I2S_DeInit
        BL       SPI_I2S_DeInit
//  824   
//  825   /* Disable the CODEC_I2S peripheral clock */
//  826   //RCC_APB1PeriphClockCmd(CODEC_I2S_CLK, DISABLE); 
//  827   __HAL_RCC_SPI3_CLK_DISABLE();
        LDR.W    R0,??DataTable24_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR.W    R1,??DataTable24_8  ;; 0x40023840
        STR      R0,[R1, #+0]
//  828 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     AudioRemSize
//  829 
//  830 /**
//  831   * @brief Initializes IOs used by the Audio Codec (on the control and audio 
//  832   *        interfaces).
//  833   * @param  None
//  834   * @retval None
//  835   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function Codec_GPIO_Init
        THUMB
//  836 static void Codec_GPIO_Init(void)
//  837 {
Codec_GPIO_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  838   GPIO_InitTypeDef GPIO_InitStructure;
//  839   
//  840   __GPIOD_CLK_ENABLE();
        LDR.W    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  841   
//  842   /* Audio reset pin configuration -------------------------------------------------*/
//  843   GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  844   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  845   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  846   GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  847    
//  848   HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable24_5  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  849   
//  850 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     Volume
//  851 
//  852 /**
//  853   * @brief  Restores the IOs used by the Audio Codec interface to their default state.
//  854   * @param  None
//  855   * @retval None
//  856   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function Codec_GPIO_DeInit
        THUMB
//  857 static void Codec_GPIO_DeInit(void)
//  858 {
Codec_GPIO_DeInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  859   GPIO_InitTypeDef GPIO_InitStructure;
//  860   
//  861   GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
//  862   GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  863   GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  864   GPIO_InitStructure.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  865   HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable24_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  866       
//  867   GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
        MOV      R0,#+32768
        STR      R0,[SP, #+0]
//  868   HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
        MOV      R1,SP
        LDR.W    R0,??DataTable24_11  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  869   
//  870 #ifdef CODEC_MCLK_ENABLED
//  871   GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  872   HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure); 
        MOV      R1,SP
        LDR.W    R0,??DataTable24_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  873 #endif /* CODEC_MCLK_ENABLED */    
//  874 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     CurrentPos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x40026404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0x40026410
//  875 
//  876 /**
//  877   * @brief  Inserts a delay time (not accurate timing).
//  878   * @param  nCount: specifies the delay time length.
//  879   * @retval None
//  880   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  881 static void Delay( __IO uint32_t nCount)
//  882 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
//  883   for (; nCount != 0; nCount--);
??Delay_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??Delay_1
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??Delay_0
//  884 }
??Delay_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  885 
//  886 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
//  887 /**
//  888   * @brief  Basic management of the timeout situation.
//  889   * @param  None
//  890   * @retval None
//  891   */
//  892 uint32_t Codec_TIMEOUT_UserCallback(void)
//  893 {
//  894   /* Block communication and all processes */
//  895   
//  896 }
//  897 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  898 /*========================
//  899                 Audio MAL Interface Control Functions
//  900                                                 ==============================*/
//  901 
//  902 
//  903 /**
//  904   * @brief  Restore default state of the used Media.
//  905   * @param  None
//  906   * @retval None
//  907   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function Audio_MAL_DeInit
        THUMB
//  908 static void Audio_MAL_DeInit(void)  
//  909 {   
Audio_MAL_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  910 #if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
//  911   //NVIC_InitTypeDef NVIC_InitStructure;  
//  912   
//  913   /* Deinitialize the NVIC interrupt for the I2S DMA Stream */
//  914   //NVIC_InitStructure.NVIC_IRQChannel = AUDIO_I2S_DMA_IRQ;
//  915   //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = AUDIO_IRQ_PREPRIO;
//  916   //NVIC_InitStructure.NVIC_IRQChannelSubPriority = AUDIO_IRQ_SUBRIO;
//  917   //NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
//  918   //NVIC_Init(&NVIC_InitStructure);  
//  919    HAL_NVIC_DisableIRQ(SPI3_IRQn); 
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  920 #endif 
//  921   
//  922   /* Disable the DMA stream before the deinit */
//  923   HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn); 
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  924   HAL_NVIC_DisableIRQ(SPI3_IRQn); 
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  925   
//  926 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock27
//  927 
//  928 /**
//  929   * @brief  Starts playing audio stream from the audio Media.
//  930   * @param  None
//  931   * @retval None
//  932   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function Audio_MAL_Play
          CFI NoCalls
        THUMB
//  933 void Audio_MAL_Play(uint32_t Addr, uint16_t Size)
//  934 {
//  935    //HAL_I2S_Transmit_DMA(&hi2s3,Addr,(uint16_t)Size/2);  
//  936    /* Configure the source, destination address and the data length */
//  937     //DMA_SetConfig(&DmaHandle,(uint32_t)&SPI3->DR , (uint32_t)Addr, Size/2);
//  938       /* Configure DMA Stream destination address */
//  939    /* Clear DBM bit */
//  940 
//  941       /* Enable the Peripheral */
//  942   __HAL_DMA_DISABLE(&DmaHandle);
Audio_MAL_Play:
        LDR.W    R2,??DataTable24_3
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        LDR.W    R3,??DataTable24_3
        LDR      R3,[R3, #+0]
        STR      R2,[R3, #+0]
//  943    DmaHandle.Instance->CR &= (uint32_t)(~DMA_SxCR_DBM);
        LDR.W    R2,??DataTable24_3
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x40000
        LDR.W    R3,??DataTable24_3
        LDR      R3,[R3, #+0]
        STR      R2,[R3, #+0]
//  944 	 
//  945    /* Configure DMA Stream data length */
//  946    DmaHandle.Instance->NDTR = Size/2;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R1,R2
        LDR.W    R3,??DataTable24_3
        LDR      R3,[R3, #+0]
        STR      R2,[R3, #+4]
//  947 
//  948 
//  949    DmaHandle.Instance->PAR = (uint32_t)&SPI3->DR;
        LDR.W    R2,??DataTable24_13  ;; 0x40003c0c
        LDR.W    R3,??DataTable24_3
        LDR      R3,[R3, #+0]
        STR      R2,[R3, #+8]
//  950     /* Configure DMA Stream source address */
//  951     DmaHandle.Instance->M0AR = (uint32_t)Addr;
        LDR.W    R2,??DataTable24_3
        LDR      R2,[R2, #+0]
        STR      R0,[R2, #+12]
//  952     
//  953     /* Enable Tx DMA Request */  
//  954     hi2s3.Instance->CR2 |= SPI_CR2_TXDMAEN;
        LDR.W    R2,??DataTable24_14
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+4]
        ORRS     R2,R2,#0x2
        LDR.W    R3,??DataTable24_14
        LDR      R3,[R3, #+0]
        STR      R2,[R3, #+4]
//  955   /* Enable the transfer complete interrupt */
//  956    __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR.W    R2,??DataTable24_3
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x10
        LDR.W    R3,??DataTable24_3
        LDR      R3,[R3, #+0]
        STR      R2,[R3, #+0]
//  957  
//  958  /* Enable the Peripheral */
//  959   __HAL_DMA_ENABLE(&DmaHandle);
        LDR.W    R2,??DataTable24_3
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x1
        LDR.W    R3,??DataTable24_3
        LDR      R3,[R3, #+0]
        STR      R2,[R3, #+0]
//  960 
//  961    
//  962    /* Check if the I2S is already enabled */ 
//  963    if((hi2s3.Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR.W    R2,??DataTable24_14
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+28]
        LSLS     R2,R2,#+21
        BMI.N    ??Audio_MAL_Play_0
//  964    {
//  965 	 /* Enable I2S peripheral */	
//  966 	 __HAL_I2S_ENABLE(&hi2s3);
        LDR.W    R2,??DataTable24_14
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+28]
        ORRS     R2,R2,#0x400
        LDR.W    R3,??DataTable24_14
        LDR      R3,[R3, #+0]
        STR      R2,[R3, #+28]
//  967    }
//  968 	   
//  969 
//  970       /* Process Unlocked */
//  971     __HAL_UNLOCK(&hi2s3);
??Audio_MAL_Play_0:
        MOVS     R2,#+0
        LDR.W    R3,??DataTable24_14
        STRB     R2,[R3, #+56]
//  972 
//  973 
//  974 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0x40026088
//  975 
//  976 /**
//  977   * @brief  Pauses or Resumes the audio stream playing from the Media.
//  978   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  979   *              from 0) to resume. 
//  980   * @param  Addr: Address from/at which the audio stream should resume/pause.
//  981   * @retval None
//  982   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function Audio_MAL_PauseResume
        THUMB
//  983 static void Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr)
//  984 {
Audio_MAL_PauseResume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  985   /* Pause the audio file playing */
//  986   if (Cmd == AUDIO_PAUSE)
        CMP      R4,#+0
        BNE.N    ??Audio_MAL_PauseResume_0
//  987   {   
//  988     /* Disable the I2S DMA request */
//  989     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, DISABLE);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable24_7  ;; 0x40003c00
          CFI FunCall SPI_I2S_DMACmd
        BL       SPI_I2S_DMACmd
//  990 
//  991     /* Pause the I2S DMA Stream 
//  992         Note. For the STM32F40x devices, the DMA implements a pause feature, 
//  993               by disabling the stream, all configuration is preserved and data 
//  994               transfer is paused till the next enable of the stream.
//  995               This feature is not available on STM32F40x devices. */
//  996     DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable24_15  ;; 0x400260b8
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
        B.N      ??Audio_MAL_PauseResume_1
//  997   }
//  998   else /* AUDIO_RESUME */
//  999   {
// 1000     /* Enable the I2S DMA request */
// 1001     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, ENABLE);
??Audio_MAL_PauseResume_0:
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.W    R0,??DataTable24_7  ;; 0x40003c00
          CFI FunCall SPI_I2S_DMACmd
        BL       SPI_I2S_DMACmd
// 1002   
// 1003     /* Resume the I2S DMA Stream 
// 1004         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1005               by disabling the stream, all configuration is preserved and data 
// 1006               transfer is paused till the next enable of the stream.
// 1007               This feature is not available on STM32F40x devices. */
// 1008     DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable24_15  ;; 0x400260b8
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
// 1009     
// 1010     /* If the I2S peripheral is still not enabled, enable it */
// 1011     if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
        LDR.W    R0,??DataTable24_16  ;; 0x40003c1c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BMI.N    ??Audio_MAL_PauseResume_1
// 1012     {
// 1013       I2S_Cmd(CODEC_I2S, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable24_7  ;; 0x40003c00
          CFI FunCall I2S_Cmd
        BL       I2S_Cmd
// 1014     }    
// 1015   } 
// 1016 }
??Audio_MAL_PauseResume_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40026488
// 1017 
// 1018 /**
// 1019   * @brief  Stops audio stream playing on the used Media.
// 1020   * @param  None
// 1021   * @retval None
// 1022   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function Audio_MAL_Stop
        THUMB
// 1023 static void Audio_MAL_Stop(void)
// 1024 {   
Audio_MAL_Stop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1025   /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
// 1026   //DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1027 
// 1028   /* Clear all the DMA flags for the next transfer */
// 1029   //DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \ 
// 1030    //                               AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
// 1031   
// 1032   /*  
// 1033            The I2S DMA requests are not disabled here.
// 1034                                                             */
// 1035   
// 1036   /* In all modes, disable the I2S peripheral */
// 1037   //I2S_Cmd(CODEC_I2S, DISABLE);
// 1038 
// 1039   //HAL_SPI_MspDeInit(&hi2s3);
// 1040   HAL_I2S_DMAStop(&hi2s3);
        LDR.W    R0,??DataTable24_14
          CFI FunCall HAL_I2S_DMAStop
        BL       HAL_I2S_DMAStop
// 1041 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     0x40026400
// 1042 
// 1043 /**
// 1044   * @brief  DAC  Channel1 Configuration
// 1045   * @param  None
// 1046   * @retval None
// 1047   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function DAC_Config
          CFI NoCalls
        THUMB
// 1048 void DAC_Config(void)
// 1049 {
// 1050 
// 1051 }
DAC_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1052 
// 1053 
// 1054 
// 1055 
// 1056 
// 1057 
// 1058 
// 1059 /**
// 1060   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
// 1061   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
// 1062   *         for full duplex mode).
// 1063   * @param  NewState: new state of the SPIx peripheral. 
// 1064   *         This parameter can be: ENABLE or DISABLE.
// 1065   * @retval None
// 1066   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function I2S_Cmd
          CFI NoCalls
        THUMB
// 1067 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
// 1068 {  
// 1069   if (NewState != DISABLE)
I2S_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2S_Cmd_0
// 1070   {
// 1071     /* Enable the selected SPI peripheral (in I2S mode) */
// 1072     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
        LDR      R2,[R0, #+28]
        ORRS     R2,R2,#0x400
        STR      R2,[R0, #+28]
        B.N      ??I2S_Cmd_1
// 1073   }
// 1074   else
// 1075   {
// 1076     /* Disable the selected SPI peripheral in I2S mode */
// 1077     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
??I2S_Cmd_0:
        LDR      R2,[R0, #+28]
        MOVW     R3,#+64511
        ANDS     R2,R3,R2
        STR      R2,[R0, #+28]
// 1078   }
// 1079 }
??I2S_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1080 
// 1081 /**
// 1082   * @brief  Deinitialize the SPIx peripheral registers to their default reset values.
// 1083   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1084   *         in SPI mode or 2 or 3 in I2S mode.   
// 1085   *         
// 1086   * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are deinitialized
// 1087   *         when the relative I2S peripheral is deinitialized (the extended block's clock
// 1088   *         is managed by the I2S peripheral clock).
// 1089   *             
// 1090   * @retval None
// 1091   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SPI_I2S_DeInit
          CFI NoCalls
        THUMB
// 1092 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
// 1093 {
SPI_I2S_DeInit:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 1094 
// 1095   if (SPIx == SPI1)
        LDR.W    R1,??DataTable24_17  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_0
// 1096   {
// 1097     /* Enable SPI1 reset state */
// 1098     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
// 1099     __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R1,??DataTable24_18  ;; 0x40023844
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1000
        LDR.W    R2,??DataTable24_18  ;; 0x40023844
        STR      R1,[R2, #+0]
        LDR.W    R1,??DataTable24_18  ;; 0x40023844
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x1000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1100     /* Release SPI1 from reset state */
// 1101     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
// 1102     __HAL_RCC_SPI1_CLK_DISABLE();
        LDR.W    R1,??DataTable24_18  ;; 0x40023844
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x1000
        LDR.W    R2,??DataTable24_18  ;; 0x40023844
        STR      R1,[R2, #+0]
        B.N      ??SPI_I2S_DeInit_1
// 1103   }
// 1104   else if (SPIx == SPI2)
??SPI_I2S_DeInit_0:
        LDR.W    R1,??DataTable24_19  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_2
// 1105   {
// 1106     /* Enable SPI2 reset state */
// 1107     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
// 1108     __HAL_RCC_SPI2_CLK_ENABLE();
        LDR.W    R1,??DataTable24_8  ;; 0x40023840
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x4000
        LDR.W    R2,??DataTable24_8  ;; 0x40023840
        STR      R1,[R2, #+0]
        LDR.W    R1,??DataTable24_8  ;; 0x40023840
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x4000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1109     /* Release SPI2 from reset state */
// 1110     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
// 1111     __HAL_RCC_SPI2_CLK_DISABLE();
        LDR.W    R1,??DataTable24_8  ;; 0x40023840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4000
        LDR.W    R2,??DataTable24_8  ;; 0x40023840
        STR      R1,[R2, #+0]
        B.N      ??SPI_I2S_DeInit_1
// 1112   }
// 1113   else
// 1114   {
// 1115     if (SPIx == SPI3)
??SPI_I2S_DeInit_2:
        LDR.W    R1,??DataTable24_7  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??SPI_I2S_DeInit_1
// 1116     {
// 1117       /* Enable SPI3 reset state */
// 1118       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
// 1119       __HAL_RCC_SPI3_CLK_ENABLE();
        LDR.W    R1,??DataTable24_8  ;; 0x40023840
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x8000
        LDR.W    R2,??DataTable24_8  ;; 0x40023840
        STR      R1,[R2, #+0]
        LDR.W    R1,??DataTable24_8  ;; 0x40023840
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x8000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1120       /* Release SPI3 from reset state */
// 1121       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
// 1122       __HAL_RCC_SPI3_CLK_DISABLE();
        LDR.W    R1,??DataTable24_8  ;; 0x40023840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x8000
        LDR.W    R2,??DataTable24_8  ;; 0x40023840
        STR      R1,[R2, #+0]
// 1123     }
// 1124   }
// 1125 }
??SPI_I2S_DeInit_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     0x40026004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x40026000
// 1126 
// 1127 /**
// 1128   * @brief  Enables or disables the specified DMAy Streamx.
// 1129   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1130   *         to 7 to select the DMA Stream.
// 1131   * @param  NewState: new state of the DMAy Streamx. 
// 1132   *          This parameter can be: ENABLE or DISABLE.
// 1133   *
// 1134   * @note  This function may be used to perform Pause-Resume operation. When a
// 1135   *        transfer is ongoing, calling this function to disable the Stream will
// 1136   *        cause the transfer to be paused. All configuration registers and the
// 1137   *        number of remaining data will be preserved. When calling again this
// 1138   *        function to re-enable the Stream, the transfer will be resumed from
// 1139   *        the point where it was paused.          
// 1140   *    
// 1141   * @note  After configuring the DMA Stream (DMA_Init() function) and enabling the
// 1142   *        stream, it is recommended to check (or wait until) the DMA Stream is
// 1143   *        effectively enabled. A Stream may remain disabled if a configuration 
// 1144   *        parameter is wrong.
// 1145   *        After disabling a DMA Stream, it is also recommended to check (or wait
// 1146   *        until) the DMA Stream is effectively disabled. If a Stream is disabled 
// 1147   *        while a data transfer is ongoing, the current data will be transferred
// 1148   *        and the Stream will be effectively disabled only after the transfer of
// 1149   *        this single data is finished.            
// 1150   *    
// 1151   * @retval None
// 1152   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function DMA_Cmd
          CFI NoCalls
        THUMB
// 1153 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
// 1154 {
// 1155 
// 1156 
// 1157   if (NewState != DISABLE)
DMA_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DMA_Cmd_0
// 1158   {
// 1159     /* Enable the selected DMAy Streamx by setting EN bit */
// 1160     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x1
        STR      R2,[R0, #+0]
        B.N      ??DMA_Cmd_1
// 1161   }
// 1162   else
// 1163   {
// 1164     /* Disable the selected DMAy Streamx by clearing EN bit */
// 1165     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
??DMA_Cmd_0:
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
// 1166   }
// 1167 }
??DMA_Cmd_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1168 
// 1169 
// 1170 /**
// 1171   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
// 1172   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1173   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1174   * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
// 1175   *          This parameter can be any combination of the following values:
// 1176   *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
// 1177   *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
// 1178   * @param  NewState: new state of the selected SPI DMA transfer request.
// 1179   *          This parameter can be: ENABLE or DISABLE.
// 1180   * @retval None
// 1181   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SPI_I2S_DMACmd
          CFI NoCalls
        THUMB
// 1182 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
// 1183 {
SPI_I2S_DMACmd:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1184   /* Check the parameters */
// 1185   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1186   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1187   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
// 1188 
// 1189   if (NewState != DISABLE)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??SPI_I2S_DMACmd_0
// 1190   {
// 1191     /* Enable the selected SPI DMA requests */
// 1192     SPIx->CR2 |= SPI_I2S_DMAReq;
        LDR      R3,[R0, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R3,R1,R3
        STR      R3,[R0, #+4]
        B.N      ??SPI_I2S_DMACmd_1
// 1193   }
// 1194   else
// 1195   {
// 1196     /* Disable the selected SPI DMA requests */
// 1197     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
??SPI_I2S_DMACmd_0:
        LDR      R3,[R0, #+4]
        MVNS     R4,R1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ANDS     R3,R4,R3
        STR      R3,[R0, #+4]
// 1198   }
// 1199 }
??SPI_I2S_DMACmd_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 1200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
        THUMB
// 1201 void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
// 1202 {
HAL_I2S_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48
          CFI CFA R13+56
        MOVS     R4,R0
// 1203    GPIO_InitTypeDef GPIO_InitStructure;
// 1204 	
// 1205    
// 1206    GPIO_InitTypeDef GPIO_InitStruct;
// 1207   if(hi2s->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable24_17  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_0
// 1208   {
// 1209   /* USER CODE BEGIN SPI1_MspInit 0 */
// 1210 
// 1211   /* USER CODE END SPI1_MspInit 0 */
// 1212   /* Peripheral clock enable */
// 1213   __SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable24_18  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable24_18  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable24_18  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1214   __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1215   __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1216 
// 1217   /**I2S1 GPIO Configuration    
// 1218     PA4     ------> I2S1_WS --> LRCKO
// 1219     PA5     ------> I2S1_CK --> BICKO
// 1220     PA7     ------> I2S1_SD --> SDO12
// 1221     PC4     ------> I2S1_MCK
// 1222     */
// 1223 	GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
        MOVS     R0,#+176
        STR      R0,[SP, #+24]
// 1224 	GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
// 1225 	GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1226 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
// 1227 	GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+40]
// 1228 	HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+24
        LDR.W    R0,??DataTable24_11  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1229 
// 1230     //GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1231     //GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1232     //GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1233     //GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1234     //GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1235     //HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1236 	
// 1237   /* Peripheral interrupt init*/
// 1238     HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1239     HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2S_MspInit_1
// 1240   /* USER CODE BEGIN SPI1_MspInit 1 */
// 1241 
// 1242   /* USER CODE END SPI1_MspInit 1 */
// 1243   }
// 1244   else if(hi2s->Instance==SPI2)
??HAL_I2S_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable24_19  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_2
// 1245   {
// 1246 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1247 	  
// 1248 	  /* USER CODE END SPI2_MspInit 0 */
// 1249 		/* Peripheral clock enable */
// 1250 		__SPI2_CLK_ENABLE();
        LDR.N    R0,??DataTable24_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable24_8  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1251 		__GPIOI_CLK_ENABLE();
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1252 		__GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1253 		__GPIOC_CLK_ENABLE();
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1254 	  
// 1255 		/**I2S2 GPIO Configuration	   
// 1256 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1257 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1258 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1259 	  
// 1260 	  
// 1261 		*/
// 1262 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
        STR      R0,[SP, #+24]
// 1263 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
// 1264 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1265 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
// 1266 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+40]
// 1267 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+24
        LDR.N    R0,??DataTable24_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1268 	  
// 1269 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
        STR      R0,[SP, #+24]
// 1270 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
// 1271 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1272 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
// 1273 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+40]
// 1274 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+24
        LDR.N    R0,??DataTable24_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1275 	  
// 1276 	  
// 1277 		/* Peripheral interrupt init*/
// 1278 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1279 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2S_MspInit_1
// 1280 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1281 	  
// 1282 	  /* USER CODE END SPI2_MspInit 1 */
// 1283 
// 1284   }
// 1285   else if(hi2s->Instance==SPI3)
??HAL_I2S_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable24_7  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_I2S_MspInit_1
// 1286   {
// 1287 
// 1288 
// 1289   
// 1290     /**I2S3 GPIO Configuration    
// 1291        PB2     ------> I2S3_SD
// 1292        PA15     ------> I2S3_WS (LRCK)
// 1293        PB3     ------> I2S3_CK 
// 1294 	 PC7    ------> MCLK
// 1295     */
// 1296  
// 1297   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1298   __SPI3_CLK_ENABLE();
        LDR.N    R0,??DataTable24_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable24_8  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1299   __GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1300   __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1301   __GPIOC_CLK_ENABLE();
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1302   GPIO_InitStructure.Pin = GPIO_PIN_3; 
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
// 1303   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1304   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1305   GPIO_InitStructure.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1306   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1307   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable24_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1308 
// 1309     GPIO_InitStructure.Pin = GPIO_PIN_2; 
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
// 1310   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1311   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1312   GPIO_InitStructure.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1313   GPIO_InitStructure.Alternate = GPIO_AF7_SPI3;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
// 1314   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable24_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1315 
// 1316 
// 1317   GPIO_InitStructure.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1318   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1319   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1320   HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable24_11  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1321 
// 1322 
// 1323    
// 1324 #ifdef CODEC_MCLK_ENABLED
// 1325 
// 1326   GPIO_InitStructure.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1327   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1328   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1329   GPIO_InitStructure.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1330   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1331   HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable24_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1332 
// 1333 #endif /* CODEC_MCLK_ENABLED */ 
// 1334 
// 1335 #ifdef I2S_INTERRUPT   
// 1336      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1337      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1338      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1339 
// 1340      /* Enable the I2S DMA request */
// 1341      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1342      //__HAL_I2S_ENABLE(&hi2s3);
// 1343   	    /* Peripheral interrupt init*/
// 1344 		HAL_NVIC_SetPriority(SPI3_IRQn, INTERRUPT_PRI_AUDIOOUT, 0);
// 1345 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1346 #endif
// 1347 
// 1348       /* Enable the DMA clock */ 
// 1349 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.N    R1,??DataTable24_9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1350 
// 1351       /* Configure the DMA Stream */
// 1352       //HAL_DMA_DeInit(&DmaHandle);
// 1353 
// 1354       /* Set the parameters to be configured */ 
// 1355 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.N    R0,??DataTable24_15  ;; 0x400260b8
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+0]
// 1356       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+4]
// 1357 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+8]
// 1358 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+12]
// 1359 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+16]
// 1360 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+20]
// 1361       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+24]
// 1362 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+28]
// 1363       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+32]
// 1364 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+36]
// 1365       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+40]
// 1366       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+44]
// 1367       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_3
        STR      R0,[R1, #+48]
// 1368       DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
        LDR.N    R0,??DataTable24_13  ;; 0x40003c0c
        LDR.N    R1,??DataTable24_3
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+8]
// 1369       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1370       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1371       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1372  
// 1373 
// 1374       /* Associate the initialized DMA handle to the the SPI handle */
// 1375       __HAL_LINKDMA(hi2s, hdmatx, DmaHandle);
        LDR.N    R0,??DataTable24_3
        STR      R0,[R4, #+48]
        LDR.N    R0,??DataTable24_3
        STR      R4,[R0, #+56]
// 1376       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1377 
// 1378 	   /* Deinitialize the Stream for new transfer */
// 1379        HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable24_3
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1380        /* Configure the DMA Stream */
// 1381 	   HAL_DMA_Init(&DmaHandle);
        LDR.N    R0,??DataTable24_3
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1382 
// 1383       __HAL_I2S_ENABLE(&hi2s3);
        LDR.N    R0,??DataTable24_14
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable24_14
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
// 1384 
// 1385       /* Set Interrupt Group Priority */
// 1386       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, 2, 1);
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1387       /* Enable the DMA STREAM global Interrupt */
// 1388       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1389 
// 1390  }
// 1391 
// 1392 }
??HAL_I2S_MspInit_1:
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x4002640c
// 1393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
// 1394 void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
// 1395 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1396   if(hspi->Instance == SPI3)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable24_7  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
// 1397   {   
// 1398     /*##-1- Reset peripherals ##################################################*/
// 1399     __HAL_RCC_SPI3_FORCE_RESET();
        LDR.N    R0,??DataTable24_20  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable24_20  ;; 0x40023820
        STR      R0,[R1, #+0]
// 1400     __HAL_RCC_SPI3_RELEASE_RESET();
        LDR.N    R0,??DataTable24_20  ;; 0x40023820
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR.N    R1,??DataTable24_20  ;; 0x40023820
        STR      R0,[R1, #+0]
// 1401 
// 1402     /*##-2- Disable peripherals and GPIO Clocks ################################*/
// 1403     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SCK_PIN);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable24_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1404     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SD_PIN);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable24_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1405     HAL_GPIO_DeInit(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PIN);
        MOV      R1,#+32768
        LDR.N    R0,??DataTable24_11  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1406 	HAL_GPIO_DeInit(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable24_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1407 
// 1408     /*##-3- Disable the DMA ####################################################*/
// 1409     /* De-Initialize the DMA associated to transmission process */
// 1410     HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable24_3
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1411 
// 1412 
// 1413     /*##-4- Disable the NVIC for DMA ###########################################*/
// 1414     HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn);
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
// 1415   }
// 1416 }
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock37
// 1417 
// 1418 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
// 1419 void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
// 1420 {
HAL_I2C_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1421     /*##-1- Reset peripherals ##################################################*/
// 1422     __HAL_RCC_I2C1_FORCE_RESET();
        LDR.N    R0,??DataTable24_20  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.N    R1,??DataTable24_20  ;; 0x40023820
        STR      R0,[R1, #+0]
// 1423     __HAL_RCC_I2C1_RELEASE_RESET();
        LDR.N    R0,??DataTable24_20  ;; 0x40023820
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.N    R1,??DataTable24_20  ;; 0x40023820
        STR      R0,[R1, #+0]
// 1424 
// 1425 
// 1426   /*##-2- Disable peripherals and GPIO Clocks #################################*/
// 1427   /* Configure I2C Tx as alternate function  */
// 1428   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SCL_PIN);
        MOVS     R1,#+64
        LDR.N    R0,??DataTable24_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1429   /* Configure I2C Rx as alternate function  */
// 1430   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SDA_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable24_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1431 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock38
// 1432 
// 1433 
// 1434 
// 1435  /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function MX_I2C1_Init
        THUMB
// 1436 void MX_I2C1_Init(void)
// 1437 {
MX_I2C1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1438 
// 1439 
// 1440   hi2c1.Instance = I2C1;
        LDR.N    R0,??DataTable24_21  ;; 0x40005400
        LDR.N    R1,??DataTable24_6
        STR      R0,[R1, #+0]
// 1441   hi2c1.Init.Timing =0x00A0689A;           //I2C_SPEED DISCOVERY_I2Cx_TIMING; 0x00C0EFFF
        LDR.N    R0,??DataTable24_22  ;; 0xa0689a
        LDR.N    R1,??DataTable24_6
        STR      R0,[R1, #+4]
// 1442                                            //I2C_TIMING ;//I2C_TIMING  0x00303D5D
// 1443                                            //DISCOVERY_I2Cx_TIMING
// 1444   hi2c1.Init.OwnAddress1 = 0x33;
        MOVS     R0,#+51
        LDR.N    R1,??DataTable24_6
        STR      R0,[R1, #+8]
// 1445   hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable24_6
        STR      R0,[R1, #+12]
// 1446   hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_6
        STR      R0,[R1, #+16]
// 1447   hi2c1.Init.OwnAddress2 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_6
        STR      R0,[R1, #+20]
// 1448   hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_6
        STR      R0,[R1, #+24]
// 1449   hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_6
        STR      R0,[R1, #+28]
// 1450   hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_6
        STR      R0,[R1, #+32]
// 1451   HAL_I2C_Init(&hi2c1);
        LDR.N    R0,??DataTable24_6
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1452 
// 1453    /*Configure Analogue filter */
// 1454   HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable24_6
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        BL       HAL_I2CEx_ConfigAnalogFilter
// 1455 
// 1456 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     OutputDev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_13:
        DC32     0x40003c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_14:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_15:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_16:
        DC32     0x40003c1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_17:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_18:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_19:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_20:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_21:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_22:
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
// 1457 
// 
//   301 bytes in section .bss
//    17 bytes in section .data
// 5 138 bytes in section .text
// 
// 5 138 bytes of CODE memory
//   318 bytes of DATA memory
//
//Errors: none
//Warnings: 1
