///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      28/Feb/2016  13:29:03
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
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
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waverecorder.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DmaHandle
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_DMA_Init
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2S_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_SPI_Init
        EXTERN HAL_SPI_Receive_DMA
        EXTERN PDM_Filter_64_LSB
        EXTERN PDM_Filter_Init
        EXTERN WaveRec_idxSens1
        EXTERN WaveRec_idxSens2
        EXTERN WaveRec_idxSens3
        EXTERN WaveRec_idxSens4
        EXTERN WaveRec_idxSens5
        EXTERN WaveRec_idxSens6
        EXTERN buffer_switch
        EXTERN hspi4
        EXTERN volume

        PUBLIC Buffer1
        PUBLIC Buffer2
        PUBLIC Buffer3
        PUBLIC DMA2_Stream5_IRQHandler
        PUBLIC DMA2_Stream6_IRQHandler
        PUBLIC Filter
        PUBLIC HAL_SPI_MspInit
        PUBLIC HAL_SPI_RxCpltCallback
        PUBLIC I2S1_stNipple
        PUBLIC I2S1_stPosShft
        PUBLIC I2S2_stLR
        PUBLIC I2S2_stLROld
        PUBLIC I2S2_stNipple
        PUBLIC I2S2_stPosShft
        PUBLIC MIC1TO6_Init
        PUBLIC Mic7Rec
        PUBLIC Mic8Rec
        PUBLIC PDM2PCMSDO78
        PUBLIC RecordUpdBuf
        PUBLIC SPI1_IRQHandler
        PUBLIC SPI1_Ini
        PUBLIC SPI1_stNipple
        PUBLIC SPI2_IRQHandler
        PUBLIC SPI4_IRQHandler
        PUBLIC SPI4_Init
        PUBLIC SPI4_stNipple
        PUBLIC SPI4_stPosShft
        PUBLIC SPI5_IRQHandler
        PUBLIC SPI5_Init
        PUBLIC SPI6_IRQHandler
        PUBLIC SPI6_Init
        PUBLIC StartRecMic7_8
        PUBLIC TestSDO12
        PUBLIC TestSDO34
        PUBLIC TestSDO56
        PUBLIC TestSDO7
        PUBLIC TestSDO7_1
        PUBLIC TestSDO8
        PUBLIC TestSDO8_1
        PUBLIC WaveRec_idxTest
        PUBLIC WaveRecord_flgIni
        PUBLIC WaveRecord_flgInt
        PUBLIC WaveRecord_flgSDO7Finish
        PUBLIC WaveRecord_flgSDO8Finish
        PUBLIC bufPCMSens7
        PUBLIC bufPCMSens8
        PUBLIC cntPos
        PUBLIC cntPos7
        PUBLIC cntStrt
        PUBLIC cntTransFinish
        PUBLIC hdma_spi2_tx
        PUBLIC hdma_spi3_tx
        PUBLIC hdma_spi5_rx
        PUBLIC hdma_spi6_rx
        PUBLIC hi2s1
        PUBLIC hi2s2
        PUBLIC hspi1
        PUBLIC hspi2
        PUBLIC hspi5
        PUBLIC hspi6
        PUBLIC iSDO12
        PUBLIC iSDO34
        PUBLIC iSDO56
        PUBLIC idxFrmPDMMic8
        PUBLIC idxMic7
        PUBLIC idxMic8
        PUBLIC mySPI_SendData
        PUBLIC pDataMic7
        PUBLIC pDataMic8
        PUBLIC pHeaderBuff
        PUBLIC pPDM2PCM
        PUBLIC spi1_ins
        PUBLIC spi2_ins
        PUBLIC swtSDO7
        PUBLIC swtSDO8
        PUBLIC vRawSens1
        PUBLIC vRawSens2
        PUBLIC vRawSens3
        PUBLIC vRawSens4
        PUBLIC vRawSens5
        PUBLIC vRawSens6
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    1 
//    2 /* Includes ------------------------------------------------------------------*/
//    3 #include "waverecorder.h" 
//    4 #include "string.h"
//    5 //#include "stm32f7xx_hal_spi.h"
//    6 #include "stm32f7xx_hal.h"
//    7 #include "pdm_filter.h"
//    8 
//    9 
//   10 /* Private typedef -----------------------------------------------------------*/
//   11 /* Private define ------------------------------------------------------------*/
//   12 #define TOUCH_RECORD_XMIN       300
//   13 #define TOUCH_RECORD_XMAX       340
//   14 #define TOUCH_RECORD_YMIN       212
//   15 #define TOUCH_RECORD_YMAX       252
//   16 
//   17 #define TOUCH_STOP_XMIN         205
//   18 #define TOUCH_STOP_XMAX         245
//   19 #define TOUCH_STOP_YMIN         212
//   20 #define TOUCH_STOP_YMAX         252
//   21 
//   22 #define TOUCH_PAUSE_XMIN        125
//   23 #define TOUCH_PAUSE_XMAX        149
//   24 #define TOUCH_PAUSE_YMIN        212
//   25 #define TOUCH_PAUSE_YMAX        252
//   26 
//   27 #define TOUCH_VOL_MINUS_XMIN    20
//   28 #define TOUCH_VOL_MINUS_XMAX    70
//   29 #define TOUCH_VOL_MINUS_YMIN    212
//   30 #define TOUCH_VOL_MINUS_YMAX    252
//   31 
//   32 #define TOUCH_VOL_PLUS_XMIN     402
//   33 #define TOUCH_VOL_PLUS_XMAX     452
//   34 #define TOUCH_VOL_PLUS_YMIN     212
//   35 #define TOUCH_VOL_PLUS_YMAX     252
//   36 
//   37 
//   38 
//   39 /* SPI Configuration defines */
//   40 #define SPI_SCK_PIN                       GPIO_PIN_10
//   41 #define SPI_SCK_GPIO_PORT                 GPIOB
//   42 #define SPI_SCK_GPIO_CLK                  1
//   43 #define SPI_SCK_SOURCE                    1
//   44 #define SPI_SCK_AF                        GPIO_AF5_SPI2
//   45 
//   46 #define SPI_MOSI_PIN                      GPIO_PIN_3
//   47 #define SPI_MOSI_GPIO_PORT                GPIOC
//   48 #define SPI_MOSI_GPIO_CLK                 1
//   49 #define SPI_MOSI_SOURCE                   1
//   50 #define SPI_MOSI_AF                       GPIO_AF5_SPI2
//   51 
//   52 
//   53 /* sop1hc */
//   54 #define SPI1_SCK_PIN                       GPIO_PIN_5
//   55 #define SPI1_SCK_GPIO_PORT                 GPIOA
//   56 #define SPI1_SCK_GPIO_CLK                  1
//   57 #define SPI1_SCK_SOURCE                    1
//   58 #define SPI1_SCK_AF                        GPIO_AF5_SPI1
//   59 
//   60 #define SPI1_MOSI_PIN                      GPIO_PIN_7
//   61 #define SPI1_MOSI_GPIO_PORT                GPIOA
//   62 #define SPI1_MOSI_GPIO_CLK                 1
//   63 #define SPI1_MOSI_SOURCE                   1
//   64 #define SPI1_MOSI_AF                       GPIO_AF5_SPI1
//   65 
//   66 #define SPI1_MISO_PIN                      GPIO_PIN_6
//   67 #define SPI1_MISO_GPIO_PORT                GPIOA
//   68 #define SPI1_MISO_GPIO_CLK                 1
//   69 #define SPI1_MISO_SOURCE                   1
//   70 #define SPI1_MISO_AF                       GPIO_AF5_SPI1
//   71 
//   72 
//   73 
//   74 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   75 uint16_t idxMic8=0;
idxMic8:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   76 uint16_t idxMic7=0;
idxMic7:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 uint8_t pHeaderBuff[44];
pHeaderBuff:
        DS8 44
//   78 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   79 uint16_t volatile cntTransFinish;
cntTransFinish:
        DS8 2
//   80 
//   81 /* Private macro -------------------------------------------------------------*/
//   82 /* Private variables ---------------------------------------------------------*/
//   83 extern  AUDIO_IN_BufferTypeDef  stkBufferCtlRecIn,stkBuffer1, stkBuffer2;
//   84 extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
//   85 extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//   86 extern WAVE_FormatTypeDef WaveFormat;
//   87 extern FIL WavFile;
//   88 extern AUDIO_DEMO_StateMachine AudioDemo;
//   89 extern AUDIO_PLAYBACK_StateTypeDef AudioState;
//   90 extern __IO uint8_t buffer_switch;
//   91 extern __IO uint8_t volume;
//   92 extern SPI_HandleTypeDef hspi4,hspi1;
//   93 extern __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   94 extern __IO uint16_t  WaveRec_idxSens3,WaveRec_idxSens4;
//   95 extern __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   96 extern __IO uint16_t  I2S2_idxTmp;
//   97 extern SPI_HandleTypeDef     hspi4;
//   98 extern DMA_HandleTypeDef     DmaHandle;
//   99 
//  100 #ifndef CS43L22_PLAY
//  101 extern __IO uint8_t flgDlyUpd; 
//  102 extern __IO uint32_t XferCplt;
//  103 extern __IO uint16_t  idxSPI5DataBuf3;
//  104 #endif
//  105 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  106 __IO int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO12:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 __IO int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO34:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  108 __IO int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO56:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  109 __IO uint16_t TestSDO7[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO7:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  110 __IO uint16_t TestSDO8[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO8:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  111 __IO uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO7_1:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  112 __IO uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO8_1:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  113 __IO uint16_t  WaveRec_idxTest;
WaveRec_idxTest:
        DS8 2
//  114 
//  115 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  116 SPI_HandleTypeDef hspi1,hspi2;
hspi1:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi2:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  117 SPI_HandleTypeDef spi1_ins,spi2_ins;
spi1_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi2_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  118 I2S_HandleTypeDef hi2s1;
hi2s1:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  119 I2S_HandleTypeDef hi2s2;
hi2s2:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  120 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi6:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  121 DMA_HandleTypeDef hdma_spi2_tx;
hdma_spi2_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  122 DMA_HandleTypeDef hdma_spi3_tx;
hdma_spi3_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  123 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
hdma_spi5_rx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi6_rx:
        DS8 80
//  124 
//  125 #if USB_STREAMING

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  126 __IO uint16_t idxFrmPDMMic8;
idxFrmPDMMic8:
        DS8 2
//  127 #endif
//  128 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  129 uint16_t *bufPCMSens7;
bufPCMSens7:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  130 uint16_t *bufPCMSens8;
bufPCMSens8:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  131 __IO uint16_t cntPos;
cntPos:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  132 __IO uint16_t cntPos7;
cntPos7:
        DS8 2
//  133 __IO static uint16_t iBuff;
//  134 __IO static uint32_t uwVolume = 70;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  135 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
pDataMic8:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  137 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
pDataMic7:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  138 __IO int16_t   pPDM2PCM[16];
pPDM2PCM:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  139 __IO uint16_t cntStrt;
cntStrt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  140 __IO uint8_t WaveRecord_flgInt;
WaveRecord_flgInt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  141 uint8_t WaveRecord_flgIni;
WaveRecord_flgIni:
        DS8 1
//  142 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  143 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
vRawSens1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
vRawSens2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
vRawSens4:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
vRawSens3:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
vRawSens5:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
vRawSens6:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  144 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
SPI1_stNipple:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
I2S1_stNipple:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
I2S2_stNipple:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
SPI4_stNipple:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  145 __IO uint16_t iSDO12,iSDO34,iSDO56;
iSDO12:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
iSDO34:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
iSDO56:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  146 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
swtSDO8:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  147 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
WaveRecord_flgSDO7Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgSDO8Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  148 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
I2S1_stPosShft:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
I2S2_stPosShft:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
SPI4_stPosShft:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  149 __IO uint8_t I2S2_stLR, I2S2_stLROld;
I2S2_stLR:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
I2S2_stLROld:
        DS8 1
//  150 
//  151 /* Private function prototypes -----------------------------------------------*/
//  152 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  153 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  154 static void I2S1_Init(void);
//  155 static void I2S2_Init(void);
//  156 
//  157 #pragma location=SDRAM_BANK_ADDR
//  158 Mic_Array_Data Buffer1;
//  159 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  160 Mic_Array_Data Buffer2;
//  161 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  162 Mic_Array_Data Buffer3;
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  164 void SPI1_Ini(void)
//  165 {
SPI1_Ini:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  166   GPIO_InitTypeDef GPIO_InitStructure;
//  167 
//  168  
//  169    	 
//  170   /* Enable SCK, MOSI and MISO GPIO clocks */
//  171   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable12  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable12  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  172   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable12_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  173 
//  174   
//  175   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  176   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  177   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  178 
//  179   /* SPI SCK pin configuration */
//  180   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  181   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  182   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable13  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  183 
//  184   /* SPI  MOSI pin configuration */
//  185   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  186   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  187   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable13  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  188 
//  189   /* SPI MISO pin configuration */
//  190   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  191   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  192   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable13  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  193 
//  194   /* SPI configuration -------------------------------------------------------*/
//  195   //SPI_I2S_DeInit(SPI1);
//  196   
//  197   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+8]
//  198   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+12]
//  199   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+16]
//  200   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+20]
//  201   spi1_ins.Init.NSS = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+24]
//  202   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
        MOVS     R0,#+40
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+28]
//  203   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+32]
//  204   spi1_ins.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+44]
//  205   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+4]
//  206   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  207   {
//  208     /* Initialization Error */
//  209     //Error_Handler();
//  210   }
//  211   
//  212  
//  213   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//  214   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  215   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  216   GPIO_InitStructure.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  217   //GPIO_InitStructure.Alternate 
//  218   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable13_2  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  219 
//  220   /* Deselect : Chip Select high */
//  221   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable13_2  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  222    /* sop1hc */
//  223   /* Configure the SPI interrupt priority */
//  224   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  225 
//  226   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  227   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  228   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  229 
//  230   /* Enable SPI1  */
//  231   //__HAL_SPI_ENABLE(SPI1);
//  232 
//  233 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  235 void mySPI_SendData(uint8_t adress, uint8_t data)
//  236 {
mySPI_SendData:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  237  
//  238 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??mySPI_SendData_0
//  239 SPI_I2S_SendData(SPI1, adress);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable13_3  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  240 
//  241 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  242 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable13_3  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  243 
//  244 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  245 SPI_I2S_SendData(SPI1, data);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable13_3  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  246 
//  247 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  248 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable13_3  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  249  
//  250 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  251 
//  252 /**
//  253   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  254   * @param  None
//  255   * @retval None
//  256 */
//  257 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  258 void SPI1_IRQHandler(void)
//  259 {  
SPI1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  260       uint16_t tmpTest;
//  261 	  static uint8_t stLR,stLROld;
//  262 	
//  263 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  264 	  if(
//  265 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  266 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  267 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  268 	  {
//  269 	
//  270 
//  271 	   tmpTest =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable13_3  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  272 	
//  273 	   /* Left-Right Mic data */
//  274 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  275 	
//  276 		if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  277 		{
//  278 			if (stLROld==GPIO_PIN_RESET)
        LDR.W    R0,??DataTable13_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI1_IRQHandler_2
//  279 			{
//  280 				SPI1_stNipple = (tmpTest);
        LDR.W    R0,??DataTable13_7
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_0
//  281 
//  282 			}
//  283 			else
//  284 			{
//  285 				 vRawSens1 = (tmpTest);
??SPI1_IRQHandler_2:
        LDR.W    R0,??DataTable13_8
        STRH     R4,[R0, #+0]
//  286    		         WaveRec_idxTest++;
        LDR.W    R0,??DataTable13_9
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_9
        STRH     R0,[R1, #+0]
//  287 				   /* Recording Audio Data */						 
//  288 				   switch (buffer_switch)
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_3
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_4
        BCC.N    ??SPI1_IRQHandler_5
        B.N      ??SPI1_IRQHandler_6
//  289 				   {
//  290 							case BUF1_PLAY:
//  291 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;								
??SPI1_IRQHandler_3:
        LDR.W    R0,??DataTable13_11
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_11
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_8
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_12  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
//  292 									break;
        B.N      ??SPI1_IRQHandler_0
//  293 							case BUF2_PLAY:
//  294 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??SPI1_IRQHandler_5:
        LDR.W    R0,??DataTable13_11
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_11
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_8
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_13  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
//  295 									break;
        B.N      ??SPI1_IRQHandler_0
//  296 							case BUF3_PLAY:
//  297 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;									
??SPI1_IRQHandler_4:
        LDR.W    R0,??DataTable13_11
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_11
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_8
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        STRH     R1,[R0, #+0]
//  298 									break;
        B.N      ??SPI1_IRQHandler_0
//  299 							default:
//  300 									break; 
??SPI1_IRQHandler_6:
        B.N      ??SPI1_IRQHandler_0
//  301 				   
//  302 				   	}
//  303 			}
//  304 		}
//  305 		else
//  306 		{
//  307 			if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        LDR.W    R0,??DataTable13_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_7
//  308 			{
//  309 			  SPI1_stNipple = (tmpTest);  
        LDR.W    R0,??DataTable13_7
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_0
//  310 
//  311 			}
//  312 			else
//  313 			{
//  314 			  vRawSens2 = (tmpTest);
??SPI1_IRQHandler_7:
        LDR.W    R0,??DataTable13_14
        STRH     R4,[R0, #+0]
//  315  	          WaveRec_idxTest++;
        LDR.W    R0,??DataTable13_9
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_9
        STRH     R0,[R1, #+0]
//  316 			  	   /* Recording Audio Data */						 
//  317 				   switch (buffer_switch)
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_11
//  318 				   {
//  319 							case BUF1_PLAY:
//  320 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;								
??SPI1_IRQHandler_8:
        LDR.W    R0,??DataTable13_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_14
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_12  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  321 									break;
        B.N      ??SPI1_IRQHandler_0
//  322 							case BUF2_PLAY:
//  323 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
??SPI1_IRQHandler_10:
        LDR.W    R0,??DataTable13_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_14
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_13  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  324 									break;
        B.N      ??SPI1_IRQHandler_0
//  325 							case BUF3_PLAY:
//  326 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_9:
        LDR.W    R0,??DataTable13_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_14
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  327 									break;
        B.N      ??SPI1_IRQHandler_0
//  328 							default:
//  329 									break; 
//  330 				   
//  331 				   	}
//  332 			  }
//  333 
//  334 			} 	
//  335 		}
//  336 	   
//  337 
//  338 #if 0
//  339        if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
//  340 	   {
//  341            TestSDO12[iSDO12++]=tmpTest;
//  342 	   }
//  343 	   else
//  344 	   {
//  345            iSDO12=0;
//  346 	   }
//  347 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  348 	//			  &&(stLR!=stLROld))
//  349 		{
//  350 	/*-------------------------------------------------------------------------------------------------------------
//  351 				  
//  352 		Sequence  Record Data					  Processing Data				  Player Data
//  353 				  
//  354 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  355 				  
//  356 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  357 				  
//  358 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  359 	 ---------------------------------------------------------------------------------------------------------------*/
//  360 				  /* Recording Audio Data */						 
//  361 				   switch (buffer_switch)
//  362 				   {
//  363 							case BUF1_PLAY:
//  364 
//  365                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  366 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  367 							    else
//  368 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  369 
//  370 	
//  371 									break;
//  372 							case BUF2_PLAY:
//  373                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  374 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  375 							    else
//  376 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  377 
//  378 									break;
//  379 							case BUF3_PLAY:
//  380                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  381 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  382 							    else
//  383 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  384 
//  385 									break;
//  386 							default:
//  387 									break; 
//  388 				   }
//  389 			
//  390 		 } 
//  391 #endif		
//  392 
//  393 		/* Update Old value */	  
//  394 		stLROld=I2S2_stLR;
??SPI1_IRQHandler_11:
??SPI1_IRQHandler_0:
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_6
        STRB     R0,[R1, #+0]
//  395 
//  396 				 
//  397 } 	 
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??stLROld:
        DS8 1
//  398 
//  399 
//  400 
//  401 
//  402 /**
//  403   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  404   * @param  None
//  405   * @retval None
//  406 */
//  407 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  408 void SPI2_IRQHandler(void)
//  409 {      
SPI2_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  410     uint16_t app;
//  411     
//  412 
//  413   /* Check if data are available in SPI Data register */
//  414    if (
//  415 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  416 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  417    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  418    	  )
        LDR.W    R0,??DataTable13_16
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  419    {
//  420     
//  421      app = SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable13_17  ;; 0x40003800
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  422      //SPI_I2S_SendData(SPI2, 3333);
//  423 
//  424 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable13  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable13_5
        STRB     R0,[R1, #+0]
//  425 
//  426 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_1
//  427 	 {
//  428         if (I2S2_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  429         {
//  430             I2S2_stNipple = app;           
        LDR.W    R0,??DataTable13_19
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  431         }
//  432 		else
//  433 		{
//  434 
//  435 			 vRawSens3 = app;
??SPI2_IRQHandler_2:
        LDR.W    R0,??DataTable13_20
        STRH     R4,[R0, #+0]
//  436 			switch (buffer_switch)
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_4
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_5
        BCC.N    ??SPI2_IRQHandler_6
        B.N      ??SPI2_IRQHandler_7
//  437 			{
//  438 				case BUF1_PLAY:
//  439 					Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;								
??SPI2_IRQHandler_4:
        LDR.W    R0,??DataTable13_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_20
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_12  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
//  440 					break;
        B.N      ??SPI2_IRQHandler_3
//  441 				case BUF2_PLAY:
//  442 					Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
??SPI2_IRQHandler_6:
        LDR.W    R0,??DataTable13_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_20
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_13  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
//  443 					break;
        B.N      ??SPI2_IRQHandler_3
//  444 				case BUF3_PLAY:
//  445 					Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;									
??SPI2_IRQHandler_5:
        LDR.W    R0,??DataTable13_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_20
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
//  446 					break;
        B.N      ??SPI2_IRQHandler_3
//  447 				default:
//  448 					break; 
??SPI2_IRQHandler_7:
        B.N      ??SPI2_IRQHandler_3
//  449 			}
//  450 
//  451 		}
//  452 	 }
//  453 	 else
//  454 	 {
//  455         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        LDR.W    R0,??DataTable13_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_8
//  456         {
//  457             I2S2_stNipple = app;
        LDR.W    R0,??DataTable13_19
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  458 
//  459         }
//  460 		else
//  461 		{
//  462             vRawSens4 =app;
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable13_22
        STRH     R4,[R0, #+0]
//  463 			switch (buffer_switch)
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_9
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_10
        BCC.N    ??SPI2_IRQHandler_11
        B.N      ??SPI2_IRQHandler_12
//  464 			{	 
//  465 				case BUF1_PLAY:
//  466 					Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;								
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable13_23
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_23
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_22
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_12  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  467 					break;
        B.N      ??SPI2_IRQHandler_3
//  468 				case BUF2_PLAY:
//  469 					Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_11:
        LDR.W    R0,??DataTable13_23
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_23
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_22
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_13  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  470 					break;
        B.N      ??SPI2_IRQHandler_3
//  471 				case BUF3_PLAY:
//  472 					Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;									
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable13_23
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_23
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_22
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  473 					break;
        B.N      ??SPI2_IRQHandler_3
//  474 				default:
//  475 					break; 
//  476 			}
//  477 		}
//  478 	 }
//  479 
//  480 
//  481 	 
//  482 #if 0
//  483 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  484 	 {
//  485 		 TestSDO34[iSDO34++]=app;
//  486 	 }
//  487 	 else
//  488 	 {
//  489 		 iSDO34=0;
//  490 	 }
//  491 
//  492 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  493 //             &&(I2S2_stLR!=I2S2_stLROld))
//  494 	 {
//  495 /*-------------------------------------------------------------------------------------------------------------
//  496 			  
//  497 	Sequence  Record Data                     Processing Data                 Player Data
//  498 			  
//  499 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  500 			  
//  501 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  502 			  
//  503 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  504  ---------------------------------------------------------------------------------------------------------------*/
//  505 		/* Recording Audio Data */			             
//  506 		 switch (buffer_switch)
//  507 		 {
//  508 			  case BUF1_PLAY:
//  509                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  510                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  511 				  else
//  512                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  513 
//  514 				  break;
//  515 			  case BUF2_PLAY:
//  516                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  517                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  518 				  else
//  519                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  520 				  break;
//  521 			  case BUF3_PLAY:
//  522                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  523                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  524 				  else
//  525                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  526 				  break;
//  527 			  default:
//  528 				  break; 
//  529 		 }
//  530 		
//  531 	 }          
//  532 #endif		  
//  533 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_12:
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable13_5
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_18
        STRB     R0,[R1, #+0]
//  534 
//  535    }
//  536 
//  537 }
??SPI2_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  538 
//  539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  540 void SPI4_IRQHandler(void)
//  541 {
SPI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  542   static uint8_t Main_stLR, Main_stLROld;
//  543 
//  544 
//  545   /* SPI in mode Receiver ----------------------------------------------------*/
//  546   if(
//  547 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  548 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  549      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable13_24
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI4_IRQHandler_0
//  550   {
//  551 
//  552         uint16_t test;
//  553         test =  SPI_I2S_ReceiveData(SPI4);
        LDR.W    R0,??DataTable13_25  ;; 0x40013400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  554 
//  555         /* Left-Right Mic data */
//  556         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable13  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable13_26
        STRB     R0,[R1, #+0]
//  557 
//  558         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  559         /* Data from STA321MP is 32bit formart                                */
//  560         /* SPI is just able to read 16 bit format                             */
//  561         /* Therefore, it needs to correct                                     */
//  562         
//  563         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  564         /*                  ______DATAL_____              ______DATAR_____    */
//  565         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  566 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_1
//  567 	{
//  568             if (Main_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_2
//  569             {
//  570                SPI4_stNipple = (test);    
        LDR.W    R0,??DataTable13_27
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  571             }
//  572             else
//  573             {
//  574                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
??SPI4_IRQHandler_2:
        LDR.W    R0,??DataTable13_28
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_27
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable13_28
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable13_29
        STRH     R0,[R1, #+0]
//  575                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        LDR.W    R0,??DataTable13_30
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.W    ??SPI4_IRQHandler_3
//  576                {
//  577                     /*-------------------------------------------------------------------------------------------------------------                                             
//  578                     Sequence  Record Data                     Processing Data                 Player Data
//  579                                       
//  580                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  581                                       
//  582                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  583                                       
//  584                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  585                      ---------------------------------------------------------------------------------------------------------------*/                     
//  586                      /* Recording Audio Data */			             
//  587                      switch (buffer_switch)
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_4
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_7
//  588                      {
//  589                          case BUF1_PLAY:
//  590                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_4:
        LDR.W    R0,??DataTable13_30
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_30
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_29
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_12  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  591 
//  592                              break;
        B.N      ??SPI4_IRQHandler_3
//  593                          case BUF2_PLAY:
//  594                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDR.W    R0,??DataTable13_30
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_30
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_29
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_13  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  595 
//  596                              break;
        B.N      ??SPI4_IRQHandler_3
//  597                          case BUF3_PLAY:
//  598                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDR.W    R0,??DataTable13_30
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_30
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_29
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  599 
//  600                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  601                          default:
//  602                              break;
??SPI4_IRQHandler_7:
        B.N      ??SPI4_IRQHandler_3
//  603                      }
//  604                }
//  605 	   }
//  606         }
//  607 	else
//  608 	{
//  609           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI4_IRQHandler_8
//  610           {
//  611               SPI4_stNipple = (test);	  
        LDR.W    R0,??DataTable13_27
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  612 
//  613           }
//  614           else
//  615           {
//  616                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_8:
        LDR.W    R0,??DataTable13_28
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_27
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable13_28
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable14_1
        STRH     R0,[R1, #+0]
//  617                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        LDR.W    R0,??DataTable14_2
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.N    ??SPI4_IRQHandler_3
//  618                {
//  619                     /*-------------------------------------------------------------------------------------------------------------                                             
//  620                     Sequence  Record Data                     Processing Data                 Player Data
//  621                                       
//  622                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  623                                       
//  624                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  625                                       
//  626                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  627                      ---------------------------------------------------------------------------------------------------------------*/                 
//  628                       /* Recording Audio Data */			             
//  629                      switch (buffer_switch)
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_9
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_10
        BCC.N    ??SPI4_IRQHandler_11
        B.N      ??SPI4_IRQHandler_12
//  630                      {
//  631                          case BUF1_PLAY:
//  632                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_9:
        LDR.W    R0,??DataTable14_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable14_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable14_1
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_12  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  633  
//  634                              break;
        B.N      ??SPI4_IRQHandler_3
//  635                          case BUF2_PLAY:
//  636                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_11:
        LDR.W    R0,??DataTable14_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable14_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable14_1
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_13  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  637        
//  638                              break;
        B.N      ??SPI4_IRQHandler_3
//  639                          case BUF3_PLAY:
//  640                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
        LDR.W    R0,??DataTable14_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable14_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable14_1
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  641  
//  642                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  643                          default:
//  644                              break;
//  645                      }
//  646                }
//  647           }		
//  648 	}
//  649 #if 0
//  650 	/* The code to store data in to buffer for testing purpose */
//  651 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  652 	{
//  653 		TestSDO56[iSDO56++]=test;
//  654 	}
//  655 	else
//  656 	{
//  657 		iSDO56=0;
//  658 	}
//  659 #endif
//  660 
//  661 	/* Update Old value */	  
//  662 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_12:
??SPI4_IRQHandler_3:
        LDR.W    R0,??DataTable13_26
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable14
        STRB     R0,[R1, #+0]
//  663      
//  664   }      
//  665 }
??SPI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??Main_stLR:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??Main_stLROld:
        DS8 1

        ASEGN `.bss`:DATA:NOROOT,0c0000000H
        DATA
Buffer1:
        DS8 32928

        ASEGN `.bss`:DATA:NOROOT,0c00080a0H
        DATA
Buffer2:
        DS8 32928

        ASEGN `.bss`:DATA:NOROOT,0c0010140H
        DATA
Buffer3:
        DS8 32928
//  666 
//  667 
//  668 
//  669 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  670 void SPI5_IRQHandler(void)
//  671 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  672   //static uint16_t stNipple;
//  673   //static uint8_t stLR, stOder;
//  674 
//  675   /* USER CODE BEGIN SPI5_IRQn 0 */
//  676 
//  677   /* USER CODE END SPI5_IRQn 0 */
//  678   //HAL_SPI_IRQHandler(&hspi5);
//  679   /* USER CODE BEGIN SPI5_IRQn 1 */
//  680 
//  681   /* USER CODE END SPI5_IRQn 1 */
//  682     /* Check if data are available in SPI Data register */
//  683   /* SPI in mode Receiver ----------------------------------------------------*/
//  684   if(
//  685      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  686      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  687      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable14_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable14_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable14_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_0
//  688   {
//  689 
//  690 
//  691    uint16_t test;
//  692    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable14_4  ;; 0x40015000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  693    SPI5->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable14_5  ;; 0x4001500c
        STR      R0,[R1, #+0]
//  694 
//  695   pDataMic8[idxMic8++] =	HTONS(test);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R1,R4,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable14_6
        LDR.W    R2,??DataTable14_7
        LDRH     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
        LDR.W    R0,??DataTable14_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_7
        STRH     R0,[R1, #+0]
//  696   
//  697   //volume = 64;
//  698   
//  699   if (idxMic8>=64)
        LDR.W    R0,??DataTable14_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  700   {
//  701 	if (buffer_switch != 1)
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI5_IRQHandler_1
//  702 	{
//  703 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  704 						  (PDMFilter_InitStruct *)&Filter[0]);
        LDR.W    R0,??DataTable14_8
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable14_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14_10
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable14_6
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI5_IRQHandler_2
//  705 	}
//  706 	else
//  707 	{
//  708 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  709 						  (PDMFilter_InitStruct *)&Filter[0]);   
??SPI5_IRQHandler_1:
        LDR.W    R0,??DataTable14_8
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable14_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14_10
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable14_6
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  710 	}
//  711 	idxMic8=0;
??SPI5_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_7
        STRH     R0,[R1, #+0]
//  712 	cntPos++;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  713 	if (cntPos>=256) cntPos=0;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI5_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  714   }
//  715     
//  716   }
//  717   
//  718 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  719 
//  720 /* SPI5 init function */
//  721 
//  722 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  723 void SPI6_IRQHandler(void)
//  724 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  725   /* SPI in mode Receiver ----------------------------------------------------*/
//  726   if(
//  727 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  728      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  729      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R0,??DataTable14_11
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR.W    R0,??DataTable14_11
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  730   {
//  731 
//  732 
//  733      uint16_t test;
//  734      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable14_12  ;; 0x40015400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  735      SPI6->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable14_13  ;; 0x4001540c
        STR      R0,[R1, #+0]
//  736 
//  737     pDataMic7[idxMic7++] =	HTONS(test);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R1,R4,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable14_14
        LDR.W    R2,??DataTable14_15
        LDRH     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
        LDR.W    R0,??DataTable14_15
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_15
        STRH     R0,[R1, #+0]
//  738 
//  739     //volume = 64;
//  740 
//  741     if (idxMic7>=64)
        LDR.W    R0,??DataTable14_15
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  742     {
//  743       if (buffer_switch != 1)
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI6_IRQHandler_1
//  744       {
//  745               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  746                                                 (PDMFilter_InitStruct *)&Filter[1]);
        LDR.W    R0,??DataTable14_8
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable14_16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14_17
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable14_14
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI6_IRQHandler_2
//  747       }
//  748       else
//  749       {
//  750               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  751                                                 (PDMFilter_InitStruct *)&Filter[1]);   
??SPI6_IRQHandler_1:
        LDR.W    R0,??DataTable14_8
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable14_16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14_17
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable14_14
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  752       }
//  753       idxMic7=0;
??SPI6_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_15
        STRH     R0,[R1, #+0]
//  754       cntPos7++;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  755       if (cntPos7>=256) cntPos7=0;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI6_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  756     }
//  757     
//  758   }
//  759 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  760 
//  761 
//  762 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  763 void MIC1TO6_Init(void)
//  764 {
MIC1TO6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  765 	SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  766 	SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  767 	StartRecMic7_8();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
//  768 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  769 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_1
//  770 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_2
//  771 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_3
//  772     HAL_Delay(2);
        MOVS     R0,#+2
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  773 
//  774 
//  775   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  776   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  777   I2S1_Init(); /* I2S1   --> SDO12 */
          CFI FunCall I2S1_Init
        BL       I2S1_Init
//  778   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_6:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_6
//  779   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_7:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_7
//  780   I2S2_Init(); /* I2S2   --> SDO34 */
          CFI FunCall I2S2_Init
        BL       I2S2_Init
//  781   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_8:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_8
//  782   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_9:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_9
//  783   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  784 
//  785 
//  786 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  787 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  788 void StartRecMic7_8 (void)
//  789 {
StartRecMic7_8:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  790 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_1
        LDR.W    R0,??DataTable14_3
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  791 #if (0)
//  792 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  793 #else
//  794 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_2
        LDR.W    R0,??DataTable14_11
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  795 #endif
//  796 	  swtSDO7 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_3
        STRB     R0,[R1, #+0]
//  797 	  swtSDO8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_1
        STRB     R0,[R1, #+0]
//  798 
//  799 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  800 
//  801 /* I2S1 init function */
//  802 /* Read data of MIC12 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S1_Init
        THUMB
//  803 static void I2S1_Init(void)
//  804 {
I2S1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  805 #if 1
//  806   hi2s1.Instance = SPI1;
        LDR.N    R0,??DataTable13_3  ;; 0x40013000
        LDR.N    R1,??DataTable13_4
        STR      R0,[R1, #+0]
//  807   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
        MOV      R0,#+256
        LDR.N    R1,??DataTable13_4
        STR      R0,[R1, #+4]
//  808   hi2s1.Init.Standard = I2S_STANDARD_LSB;
        MOVS     R0,#+32
        LDR.N    R1,??DataTable13_4
        STR      R0,[R1, #+8]
//  809   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_4
        STR      R0,[R1, #+12]
//  810   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_4
        STR      R0,[R1, #+16]
//  811   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable13_4
        STR      R0,[R1, #+20]
//  812   hi2s1.Init.CPOL = I2S_CPOL_HIGH;
        MOVS     R0,#+8
        LDR.N    R1,??DataTable13_4
        STR      R0,[R1, #+24]
//  813   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable13_4
        STR      R0,[R1, #+28]
//  814   HAL_I2S_Init(&hi2s1);
        LDR.N    R0,??DataTable13_4
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  815 
//  816   /* Enable TXE and ERR interrupt */
//  817  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable13_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  818  
//  819  __HAL_I2S_ENABLE(&hi2s1);
        LDR.N    R0,??DataTable13_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable13_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  820 #else
//  821 	hspi1.Instance = SPI1;
//  822 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  823 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  824 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  825 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  826 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  827 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  828 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  829 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  830 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  831 	hspi1.Init.CRCPolynomial = 7;
//  832 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  833 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  834 	//hspi4.RxISR = SPI5_CallBack;
//  835 	HAL_SPI_Init(&hspi1);
//  836 
//  837 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  838   /* Enable TXE, RXNE and ERR interrupt */
//  839  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  840 
//  841  __HAL_SPI_ENABLE(&hspi1);
//  842 
//  843 #endif
//  844 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9
//  845 
//  846 /* I2S2 init function */
//  847 /* Read data of MIC34 */
//  848 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2S2_Init
        THUMB
//  849 static void I2S2_Init(void)
//  850 {
I2S2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  851 
//  852 #if 1
//  853  //HAL_I2S_DeInit(&hi2s2);
//  854  hi2s2.Instance = SPI2;
        LDR.N    R0,??DataTable13_17  ;; 0x40003800
        LDR.N    R1,??DataTable13_16
        STR      R0,[R1, #+0]
//  855  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
        MOV      R0,#+256
        LDR.N    R1,??DataTable13_16
        STR      R0,[R1, #+4]
//  856  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
        MOVS     R0,#+32
        LDR.N    R1,??DataTable13_16
        STR      R0,[R1, #+8]
//  857  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_16
        STR      R0,[R1, #+12]
//  858  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_16
        STR      R0,[R1, #+16]
//  859  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable13_16
        STR      R0,[R1, #+20]
//  860  hi2s2.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_16
        STR      R0,[R1, #+24]
//  861  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable13_16
        STR      R0,[R1, #+28]
//  862 
//  863  HAL_I2S_Init(&hi2s2);
        LDR.N    R0,??DataTable13_16
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  864  /* Enable TXE and ERR interrupt */
//  865  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable13_16
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable13_16
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  866  __HAL_I2S_ENABLE(&hi2s2);
        LDR.N    R0,??DataTable13_16
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable13_16
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  867 
//  868 #else
//  869    hspi2.Instance = SPI2;
//  870    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  871    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  872    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  873    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  874    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  875    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  876    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  877    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  878    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  879    hspi2.Init.CRCPolynomial = 7;
//  880    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  881    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  882    HAL_SPI_Init(&hspi2);
//  883 
//  884 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  885  /* Enable TXE, RXNE and ERR interrupt */
//  886 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  887 
//  888 __HAL_SPI_ENABLE(&hspi2);
//  889 
//  890 #endif
//  891 
//  892 
//  893 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  894 
//  895 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  896 void SPI4_Init(void)
//  897 {
SPI4_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  898 
//  899   hspi4.Instance = SPI4;
        LDR.N    R0,??DataTable13_25  ;; 0x40013400
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+0]
//  900   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+4]
//  901   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+8]
//  902   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+12]
//  903   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+16]
//  904   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+20]
//  905   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+24]
//  906   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+32]
//  907   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+36]
//  908   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+40]
//  909   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+44]
//  910   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+48]
//  911   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_24
        STR      R0,[R1, #+52]
//  912   HAL_SPI_Init(&hspi4);
        LDR.N    R0,??DataTable13_24
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  913 
//  914   /* Enable TXE, RXNE and ERR interrupt */
//  915  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR.N    R0,??DataTable13_24
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR.N    R1,??DataTable13_24
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  916 
//  917  __HAL_SPI_ENABLE(&hspi4);
        LDR.N    R0,??DataTable13_24
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable13_24
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  918 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  919 
//  920 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mic7Rec
        THUMB
//  921 void Mic7Rec(void)
//  922 {
Mic7Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  923     SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  924 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  925 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  926 void Mic8Rec(void)
//  927 {
Mic8Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  928     SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  929 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13
//  930 
//  931 
//  932 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  933 void SPI5_Init(void)
//  934 {
SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  935 	
//  936     /* Enable CRC module */
//  937     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.N    R0,??DataTable12_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.N    R1,??DataTable12_1  ;; 0x40023830
        STR      R0,[R1, #+0]
//  938 	for (char i=0; i< 2; i++)
        MOVS     R4,#+0
??SPI5_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??SPI5_Init_1
//  939 	{
//  940 		/* Filter LP & HP Init */
//  941 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
        LDR.W    R0,??DataTable14_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable18_2  ;; 0x45fa0000
        STR      R1,[R0, #+4]
//  942 		Filter[i].HP_HZ = 10;
        LDR.W    R0,??DataTable14_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable18_3  ;; 0x41200000
        STR      R1,[R0, #+8]
//  943 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R0,#+16000
        LDR.W    R1,??DataTable14_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+0]
//  944 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+14]
//  945 		Filter[i].In_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+12]
//  946 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        LDR.W    R0,??DataTable14_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  947 	}
        ADDS     R4,R4,#+1
        B.N      ??SPI5_Init_0
//  948 
//  949 
//  950   hspi5.Instance = SPI5;
??SPI5_Init_1:
        LDR.W    R0,??DataTable14_4  ;; 0x40015000
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+0]
//  951   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+4]
//  952   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+8]
//  953   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+12]
//  954   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+16]
//  955   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+20]
//  956   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+24]
//  957   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+32]
//  958   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+36]
//  959   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+40]
//  960   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+44]
//  961   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+48]
//  962   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_3
        STR      R0,[R1, #+52]
//  963   //hspi5.RxISR = SPI5_CallBack;
//  964   HAL_SPI_Init(&hspi5);
        LDR.W    R0,??DataTable14_3
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  965 
//  966 
//  967   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  968   /* Enable TXE, RXNE and ERR interrupt */
//  969  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  970 
//  971  //__HAL_SPI_ENABLE(&hspi5);
//  972 
//  973 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40023830
//  974 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  975 void SPI6_Init(void)
//  976 {
SPI6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  977 	
//  978   hspi6.Instance = SPI6;
        LDR.W    R0,??DataTable14_12  ;; 0x40015400
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+0]
//  979   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+4]
//  980   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+8]
//  981   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+12]
//  982   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+16]
//  983   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+20]
//  984   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+24]
//  985   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+32]
//  986   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+36]
//  987   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+40]
//  988   hspi6.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+44]
//  989   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+48]
//  990   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_11
        STR      R0,[R1, #+52]
//  991   //hspi6.RxISR = SPI6_CallBack;
//  992   HAL_SPI_Init(&hspi6);
        LDR.W    R0,??DataTable14_11
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  993 
//  994 
//  995   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  996   /* Enable TXE, RXNE and ERR interrupt */
//  997  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  998 
//  999  //__HAL_SPI_ENABLE(&hspi6);
// 1000 
// 1001 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     spi1_ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     I2S2_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     ??stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     SPI1_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     WaveRec_idxTest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     I2S2_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     I2S2_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     ??Main_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
        DC32     WaveRec_idxSens5
// 1002 
// 1003 
// 1004 
// 1005 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1006 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1007 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
// 1008 
// 1009   GPIO_InitTypeDef GPIO_InitStruct;
// 1010   if (hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_4  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1011   {
// 1012 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1013 	  
// 1014 	  /* USER CODE END SPI1_MspInit 0 */
// 1015 	  /* Peripheral clock enable */
// 1016 	  __SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable18_5  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable18_5  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_5  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1017 	  __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1018 	  __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1019 	  
// 1020 	  /**I2S1 GPIO Configuration	
// 1021 		PA4 	------> I2S1_WS --> LRCKO
// 1022 		PA5 	------> I2S1_CK --> BICKO
// 1023 		PA7 	------> I2S1_SD --> SDO12
// 1024 		PC4 	------> I2S1_MCK
// 1025 		*/
// 1026 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
// 1027 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1028 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1029 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1030 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1031 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1032 	  
// 1033 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1034 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1035 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1036 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1037 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1038 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1039 		
// 1040 	  /* Peripheral interrupt init*/
// 1041 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1042 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1043 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1044 	  
// 1045 	  /* USER CODE END SPI1_MspInit 1 */
// 1046 
// 1047   }
// 1048   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_7  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1049   {
// 1050 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1051 	  
// 1052 	  /* USER CODE END SPI2_MspInit 0 */
// 1053 		/* Peripheral clock enable */
// 1054 		__SPI2_CLK_ENABLE();
        LDR.W    R0,??DataTable18_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.W    R1,??DataTable18_8  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1055 		__GPIOI_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1056 		__GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1057 		__GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1058 	  
// 1059 		/**I2S2 GPIO Configuration	   
// 1060 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1061 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1062 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1063 	  
// 1064 	  
// 1065 		*/
// 1066 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1067 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1068 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1069 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1070 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1071 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1072 	  
// 1073 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
        STR      R0,[SP, #+4]
// 1074 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1075 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1076 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1077 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1078 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_1  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1079 	  
// 1080 	  
// 1081 		/* Peripheral interrupt init*/
// 1082 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1083 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1084 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1085 	  
// 1086 	  /* USER CODE END SPI2_MspInit 1 */
// 1087 
// 1088 
// 1089   }
// 1090   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable19_2  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1091   {
// 1092 	  
// 1093     /**I2S3 GPIO Configuration    
// 1094        PB2     ------> I2S3_SD
// 1095        PA15     ------> I2S3_WS (LRCK)
// 1096        PB3     ------> I2S3_CK 
// 1097 	   PC7    ------> MCLK
// 1098     */
// 1099  
// 1100   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1101   __SPI3_CLK_ENABLE();
        LDR.W    R0,??DataTable18_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.W    R1,??DataTable18_8  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_8  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1102   __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1103   __GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1104 
// 1105   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1106   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1107   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1108   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1109   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1110   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_1  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1111 
// 1112 
// 1113   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1114   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1115   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1116   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1117 
// 1118 #ifdef CODEC_MCLK_ENABLED
// 1119   __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1120   GPIO_InitStruct.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1121   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1122   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1123   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1124   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1125   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1126 
// 1127 #endif /* CODEC_MCLK_ENABLED */ 
// 1128 
// 1129 #ifdef I2S_INTERRUPT   
// 1130      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1131      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1132      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1133 
// 1134      /* Enable the I2S DMA request */
// 1135      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1136      //__HAL_I2S_ENABLE(&hi2s3);
// 1137   	    /* Peripheral interrupt init*/
// 1138 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1139 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1140 #endif
// 1141 
// 1142       /* Enable the DMA clock */ 
// 1143 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1144 
// 1145       /* Configure the DMA Stream */
// 1146       //HAL_DMA_DeInit(&DmaHandle);
// 1147 
// 1148       /* Set the parameters to be configured */ 
// 1149 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R0,??DataTable19_3  ;; 0x400260b8
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+0]
// 1150       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+4]
// 1151 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+8]
// 1152 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+12]
// 1153 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+16]
// 1154 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+20]
// 1155       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+24]
// 1156 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+28]
// 1157       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+32]
// 1158 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+36]
// 1159       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+40]
// 1160       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+44]
// 1161       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+48]
// 1162       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1163       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1164       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1165       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1166  
// 1167 
// 1168       /* Associate the initialized DMA handle to the the SPI handle */
// 1169       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
        LDR.W    R0,??DataTable19_4
        STR      R0,[R4, #+84]
        LDR.W    R0,??DataTable19_4
        STR      R4,[R0, #+56]
// 1170       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1171 
// 1172 	   /* Deinitialize the Stream for new transfer */
// 1173        HAL_DMA_DeInit(&DmaHandle);
        LDR.W    R0,??DataTable19_4
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1174        /* Configure the DMA Stream */
// 1175 	   HAL_DMA_Init(&DmaHandle);
        LDR.W    R0,??DataTable19_4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1176 
// 1177       /* Set Interrupt Group Priority */
// 1178       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1179       /* Enable the DMA STREAM global Interrupt */
// 1180       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1181 
// 1182 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable19_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_MspInit_1
// 1183 	    
// 1184   }
// 1185   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable19_5  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
// 1186   {
// 1187   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1188 
// 1189   /* USER CODE END SPI4_MspInit 0 */
// 1190     /* Peripheral clock enable */
// 1191     __SPI4_CLK_ENABLE();
        LDR.W    R0,??DataTable18_5  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.W    R1,??DataTable18_5  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_5  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1192     __HAL_RCC_GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1193   
// 1194   
// 1195     /**SPI4 GPIO Configuration    
// 1196     PE2     ------> SPI4_SCK
// 1197     PE4     ------> SPI4_NSS
// 1198     PE5     ------> SPI4_MISO
// 1199     PE6     ------> SPI4_MOSI 
// 1200     */
// 1201     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
// 1202     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1203     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1204     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1205     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1206     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_6  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1207 
// 1208 	/* Peripheral interrupt init*/
// 1209     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1210     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1211 
// 1212   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1213 
// 1214   /* USER CODE END SPI4_MspInit 1 */
// 1215   }
// 1216   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable14_4  ;; 0x40015000
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_5
// 1217   {
// 1218   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1219 
// 1220   /* USER CODE END SPI5_MspInit 0 */
// 1221     /* Peripheral clock enable */
// 1222     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR.W    R0,??DataTable18_5  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.W    R1,??DataTable18_5  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_5  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1223     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1224   
// 1225     /**SPI5 GPIO Configuration    
// 1226     PF7     ------> SPI5_SCK  --> PF7
// 1227     PF11     ------> SPI5_MOSI --> PF9
// 1228                      SPI5_MISO --> PF8
// 1229                           NSS   -->  PF6
// 1230     */
// 1231     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
// 1232     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
// 1233     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1234     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1235     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1236     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_7  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1237 
// 1238 #if 0
// 1239   /* Peripheral interrupt init*/
// 1240     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1241     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1242 
// 1243 #else
// 1244 	/* Peripheral DMA init*/
// 1245     __HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1246 	hdma_spi5_rx.Instance = DMA2_Stream5;
        LDR.W    R0,??DataTable19_8  ;; 0x40026488
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+0]
// 1247 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
        MOVS     R0,#+234881024
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+4]
// 1248 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+8]
// 1249 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+12]
// 1250 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+16]
// 1251 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+20]
// 1252 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+8192
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+24]
// 1253 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+28]
// 1254 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+32]
// 1255 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+36]
// 1256 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+40]
// 1257 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+44]
// 1258 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_9
        STR      R0,[R1, #+48]
// 1259 	HAL_DMA_Init(&hdma_spi5_rx);
        LDR.W    R0,??DataTable19_9
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1260 
// 1261     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
        LDR.W    R0,??DataTable19_9
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable19_9
        STR      R4,[R0, #+56]
// 1262 
// 1263 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1264 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1265 
// 1266 #endif
// 1267   /* USER CODE END SPI5_MspInit 1 */
// 1268   }
// 1269   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable14_12  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_1
// 1270   {
// 1271   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1272 
// 1273   /* USER CODE END SPI6_MspInit 0 */
// 1274     /* Peripheral clock enable */
// 1275     __SPI6_CLK_ENABLE();
        LDR.W    R0,??DataTable18_5  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable18_5  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_5  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1276     __HAL_RCC_GPIOG_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1277   
// 1278     /**SPI6 GPIO Configuration    
// 1279     PG13     ------> SPI6_SCK
// 1280     PG14     ------> SPI6_MOSI 
// 1281     */
// 1282     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
// 1283     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1284     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1285     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1286     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1287     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_10  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1288 
// 1289 #if 0
// 1290 	  /* Peripheral interrupt init*/
// 1291     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1292     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1293 #else
// 1294 	/* Peripheral DMA init*/
// 1295 	__HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable18_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1296 	hdma_spi6_rx.Instance = DMA2_Stream6;
        LDR.W    R0,??DataTable19_11  ;; 0x400264a0
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+0]
// 1297 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
        MOVS     R0,#+33554432
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+4]
// 1298 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+8]
// 1299 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+12]
// 1300 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+16]
// 1301 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+20]
// 1302 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+24]
// 1303 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+28]
// 1304 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+32]
// 1305 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+36]
// 1306 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+40]
// 1307 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+44]
// 1308 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_12
        STR      R0,[R1, #+48]
// 1309 	HAL_DMA_Init(&hdma_spi6_rx);
        LDR.W    R0,??DataTable19_12
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1310 
// 1311 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
        LDR.W    R0,??DataTable19_12
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable19_12
        STR      R4,[R0, #+56]
// 1312 
// 1313 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1314 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1315 
// 1316 #endif
// 1317   }
// 1318 
// 1319 }
??HAL_SPI_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     ??Main_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     idxMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     bufPCMSens8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     idxMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     Filter+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     bufPCMSens7
// 1320 
// 1321 
// 1322 
// 1323 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1324 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1325 {
// 1326   /* Check the parameters */
// 1327   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1328   
// 1329   /* Write in the DR register the data to be sent */
// 1330   SPIx->DR = Data;
SPI_I2S_SendData:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
// 1331 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1332 
// 1333 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
// 1334 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1335 {
// 1336   /* Check the parameters */
// 1337   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1338   
// 1339   /* Return the data in the DR register */
// 1340   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1341 }
          CFI EndBlock cfiBlock18
// 1342 
// 1343 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1344 void RecordUpdBuf(void)
// 1345 {
// 1346 
// 1347      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable19_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??RecordUpdBuf_0
// 1348      {
// 1349         WaveRecord_flgInt=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_13
        STRB     R0,[R1, #+0]
// 1350 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
        LDR.W    R0,??DataTable19_15
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1351 		//			  &&(stLR!=stLROld))
// 1352 			{
// 1353 		/*-------------------------------------------------------------------------------------------------------------
// 1354 					  
// 1355 			Sequence  Record Data					  Processing Data				  Player Data
// 1356 					  
// 1357 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1358 					  
// 1359 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1360 					  
// 1361 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1362 		 ---------------------------------------------------------------------------------------------------------------*/
// 1363 					  /* Recording Audio Data */						 
// 1364 					   switch (buffer_switch)
        LDR.W    R0,??DataTable19_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??RecordUpdBuf_1
        CMP      R0,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        B.N      ??RecordUpdBuf_4
// 1365 					   {
// 1366 								case BUF1_PLAY:
// 1367 
// 1368 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1369 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable19_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_19
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1370 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable19_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_21
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1371 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable19_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_23
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1372 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable19_24
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_24
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_25
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1373 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable19_26
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_26
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_27
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1374 	
// 1375 										break;
        B.N      ??RecordUpdBuf_0
// 1376 								case BUF2_PLAY:
// 1377 
// 1378 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1379 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable19_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_19
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1380 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable19_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_21
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1381 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable19_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_23
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1382 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable19_24
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_24
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_25
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1383 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable19_26
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_26
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_27
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1384 		
// 1385 
// 1386 										break;
        B.N      ??RecordUpdBuf_0
// 1387 								case BUF3_PLAY:
// 1388 
// 1389 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_17
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        STRH     R1,[R0, #+0]
// 1390 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable19_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_19
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1391 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable19_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_21
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1392 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable19_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_23
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1393 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable19_24
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_24
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_25
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1394 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable19_26
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_26
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_27
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1395 										break;
        B.N      ??RecordUpdBuf_0
// 1396 								default:
// 1397 										break; 
// 1398 					   }
// 1399 				
// 1400 				}
// 1401                      
// 1402      	}
// 1403 }
??RecordUpdBuf_4:
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1404 
// 1405 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1406 void DMA2_Stream5_IRQHandler(void)
// 1407 {
DMA2_Stream5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1408   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1409 
// 1410   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1411   HAL_DMA_IRQHandler(&hdma_spi5_rx);
        LDR.W    R0,??DataTable19_9
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1412   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1413 
// 1414   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1415 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     cntPos
// 1416 
// 1417 /**
// 1418 * @brief This function handles DMA2 stream6 global interrupt.
// 1419 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1420 void DMA2_Stream6_IRQHandler(void)
// 1421 {
DMA2_Stream6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1422   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1423 
// 1424   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1425   HAL_DMA_IRQHandler(&hdma_spi6_rx);
        LDR.W    R0,??DataTable19_12
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1426   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1427 
// 1428   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1429 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     cntPos7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     swtSDO7
// 1430 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1431 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1432 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1433     if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable18_4  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1434     {
// 1435         /* Copy Data to Record Buffer */
// 1436 		//RecordUpdBuf();
// 1437 		//XferCplt = 1;
// 1438         //Audio_Play_Out();
// 1439     }
// 1440     else if (hspi->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable18_7  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1441     {
// 1442 
// 1443     }
// 1444     else if (hspi->Instance==SPI4)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable19_5  ;; 0x40013400
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1445     {
// 1446 
// 1447     }
// 1448     else if (hspi->Instance==SPI5)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable19_29  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1449     {
// 1450         swtSDO7^=0x01;
        LDR.W    R0,??DataTable19_30
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable19_30
        STRB     R0,[R1, #+0]
// 1451         WaveRecord_flgSDO7Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable19_31
        STRB     R0,[R1, #+0]
// 1452         if (swtSDO7==0x01)
        LDR.W    R0,??DataTable19_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1453         {
// 1454             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_32
        LDR.W    R0,??DataTable19_33
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1455         }
// 1456         else
// 1457         {
// 1458             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_1:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_34
        LDR.W    R0,??DataTable19_33
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1459         }        
// 1460     }
// 1461     else
// 1462     {
// 1463       
// 1464     }
// 1465     
// 1466     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable19_35  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_2
// 1467     {
// 1468 #if 0							
// 1469 
// 1470     if (swtSDO8==0x01)
// 1471    {
// 1472        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1473    }
// 1474    else
// 1475    {
// 1476 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1477    }      
// 1478    AudioUSBSend(idxFrmPDMMic8++);
// 1479 
// 1480    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1481    {
// 1482        swtSDO8^=0x01;
// 1483        WaveRecord_flgSDO8Finish = 1;
// 1484        idxFrmPDMMic8 = 0;
// 1485 		RESET_IDX
// 1486 		XferCplt = 0; // clear DMA interrupt flag
// 1487 		switch (buffer_switch)
// 1488 		{
// 1489 	        case BUF1_PLAY: 		
// 1490 	          buffer_switch = BUF3_PLAY;
// 1491 	          break;
// 1492 	        case BUF2_PLAY: 
// 1493 	          buffer_switch = BUF1_PLAY;		
// 1494 	          break;
// 1495 	        case BUF3_PLAY: 	
// 1496 	          buffer_switch = BUF2_PLAY;
// 1497 	          break;
// 1498 	        default:
// 1499 	          break;
// 1500 		}
// 1501 
// 1502 		/* Last player Frame is finished */
// 1503 		AudioPlayerUpd(); 		
// 1504 		
// 1505 		if (cntStrt<100) cntStrt++;		   
// 1506         
// 1507    }
// 1508 
// 1509 
// 1510 #else
// 1511     swtSDO8^=0x01;
        LDR.N    R0,??DataTable18_1
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable18_1
        STRB     R0,[R1, #+0]
// 1512     WaveRecord_flgSDO8Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable19_36
        STRB     R0,[R1, #+0]
// 1513     if (swtSDO8==0x01)
        LDR.N    R0,??DataTable18_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_3
// 1514     {
// 1515         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_37
        LDR.W    R0,??DataTable19_38
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_2
// 1516     }
// 1517     else
// 1518     {
// 1519         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_3:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_39
        LDR.W    R0,??DataTable19_38
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1520 
// 1521     }
// 1522 #endif
// 1523 
// 1524   }
// 1525 }
??HAL_SPI_RxCpltCallback_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     0x40023840
// 1526 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1527 void PDM2PCMSDO78(void)
// 1528 {
PDM2PCMSDO78:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1529 
// 1530 uint8_t buffer_switch_tmp;
// 1531 
// 1532 buffer_switch_tmp = buffer_switch;
        LDR.W    R0,??DataTable19_16
        LDRB     R0,[R0, #+0]
        MOVS     R4,R0
// 1533 
// 1534 /*-------------------------------------------------------------------------------------------------------------
// 1535 			  
// 1536 	Sequence  Record Data					  Processing Data				  Player Data
// 1537 			  
// 1538 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1539 			  
// 1540 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1541 			  
// 1542 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1543  ---------------------------------------------------------------------------------------------------------------*/
// 1544 
// 1545     /* Data in Mic7 finished recording */
// 1546     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R0,??DataTable19_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1547     {
// 1548         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_31
        STRB     R0,[R1, #+0]
// 1549 
// 1550 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R5,#+0
??PDM2PCMSDO78_1:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+4096
        BGE.W    ??PDM2PCMSDO78_2
// 1551 		{
// 1552 	            if(swtSDO7==0x01)
        LDR.W    R0,??DataTable19_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_3
// 1553 	            {
// 1554 	                pDataMic7[i%64] = HTONS(TestSDO7[i]);
        LDR.W    R0,??DataTable19_34
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRH     R0,[R0, R5, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable19_34
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRH     R1,[R1, R5, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable19_40
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R5,R2
        MLS      R3,R3,R2,R5
        STRH     R0,[R1, R3, LSL #+1]
// 1555 					pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDR.W    R0,??DataTable19_39
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRH     R0,[R0, R5, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable19_39
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRH     R1,[R1, R5, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable19_41
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R5,R2
        MLS      R3,R3,R2,R5
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_4
// 1556 	            }
// 1557 	            else
// 1558 	            {
// 1559 	               pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
??PDM2PCMSDO78_3:
        LDR.W    R0,??DataTable19_32
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRH     R0,[R0, R5, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable19_32
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRH     R1,[R1, R5, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable19_40
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R5,R2
        MLS      R3,R3,R2,R5
        STRH     R0,[R1, R3, LSL #+1]
// 1560 				   pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        LDR.N    R0,??DataTable19_37
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRH     R0,[R0, R5, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable19_37
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRH     R1,[R1, R5, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable19_41
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R5,R2
        MLS      R3,R3,R2,R5
        STRH     R0,[R1, R3, LSL #+1]
// 1561 
// 1562 	            }
// 1563 
// 1564 	            /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1565 	            if (i%64==63)
??PDM2PCMSDO78_4:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R5,R0
        MLS      R1,R1,R0,R5
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_5
// 1566 	            {
// 1567 					/* Put them in processing phase */
// 1568 	              /* Recording Audio Data */						 
// 1569 	              switch (buffer_switch_tmp)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??PDM2PCMSDO78_6
        CMP      R4,#+2
        BEQ.N    ??PDM2PCMSDO78_7
        BCC.N    ??PDM2PCMSDO78_8
        B.N      ??PDM2PCMSDO78_9
// 1570 	              {
// 1571 				    case BUF1_PLAY:								
// 1572 	                      PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 150 ,
// 1573 	                      (PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_6:
        LDR.N    R3,??DataTable19_42
        MOVS     R2,#+150
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R5,R0
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.N    R0,??DataTable19_40
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1574                           PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 150 ,
// 1575                           (PDMFilter_InitStruct *)&Filter[1]);						  
        LDR.N    R3,??DataTable19_43
        MOVS     R2,#+150
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R5,R0
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable19_41
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1576 	                      break;	              
        B.N      ??PDM2PCMSDO78_5
// 1577 	                case BUF2_PLAY:
// 1578 		                  PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 150 ,
// 1579 		                  (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_8:
        LDR.N    R3,??DataTable19_42
        MOVS     R2,#+150
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R5,R0
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.N    R0,??DataTable19_40
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1580                           PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 150 ,
// 1581                           (PDMFilter_InitStruct *)&Filter[1]);							
        LDR.N    R3,??DataTable19_43
        MOVS     R2,#+150
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R5,R0
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable19_41
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1582 	                        break;
        B.N      ??PDM2PCMSDO78_5
// 1583 	                case BUF3_PLAY:
// 1584 	                        PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 150 ,
// 1585 	                        (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_7:
        LDR.N    R3,??DataTable19_42
        MOVS     R2,#+150
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R5,R0
        LSLS     R0,R0,#+5
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.N    R0,??DataTable19_40
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1586 							PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 150 ,
// 1587 							(PDMFilter_InitStruct *)&Filter[1]);	
        LDR.N    R3,??DataTable19_43
        MOVS     R2,#+150
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R5,R0
        LSLS     R0,R0,#+5
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable19_41
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1588 	                         break;
        B.N      ??PDM2PCMSDO78_5
// 1589 
// 1590 	                default:
// 1591 	                         break; 
// 1592 	              }
// 1593 		        }
// 1594 	      }//if (WaveRecord_flgSDO7Finish==1)
??PDM2PCMSDO78_9:
??PDM2PCMSDO78_5:
        ADDS     R5,R5,#+1
        B.N      ??PDM2PCMSDO78_1
// 1595 
// 1596   	      switch (buffer_switch_tmp)
??PDM2PCMSDO78_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??PDM2PCMSDO78_10
        CMP      R4,#+2
        BEQ.W    ??PDM2PCMSDO78_11
        BCC.N    ??PDM2PCMSDO78_12
        B.N      ??PDM2PCMSDO78_13
// 1597           {
// 1598 			case BUF1_PLAY:								
// 1599 				Buffer2.bufMIC7[0]=Buffer2.bufMIC7[4];
??PDM2PCMSDO78_10:
        LDR.N    R0,??DataTable19_18  ;; 0xc00080a0
        ADDS     R0,R0,#+24704
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        MOVW     R2,#+24696
        STRH     R0,[R2, R1]
// 1600 				Buffer2.bufMIC7[1]=Buffer2.bufMIC7[5];
        LDR.N    R0,??DataTable19_18  ;; 0xc00080a0
        MOVW     R1,#+24706
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        MOVW     R2,#+24698
        STRH     R0,[R2, R1]
// 1601 				Buffer2.bufMIC7[2]=Buffer2.bufMIC7[6];
        LDR.N    R0,??DataTable19_18  ;; 0xc00080a0
        MOVW     R1,#+24708
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        MOVW     R2,#+24700
        STRH     R0,[R2, R1]
// 1602 				Buffer2.bufMIC7[3]=Buffer2.bufMIC7[7];				
        LDR.N    R0,??DataTable19_18  ;; 0xc00080a0
        MOVW     R1,#+24710
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        MOVW     R2,#+24702
        STRH     R0,[R2, R1]
// 1603 				Buffer2.bufMIC8[0]=Buffer2.bufMIC8[4];
        LDR.N    R0,??DataTable19_18  ;; 0xc00080a0
        MOVW     R1,#+28820
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        MOVW     R2,#+28812
        STRH     R0,[R2, R1]
// 1604 				Buffer2.bufMIC8[1]=Buffer2.bufMIC8[5];
        LDR.N    R0,??DataTable19_18  ;; 0xc00080a0
        MOVW     R1,#+28822
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        MOVW     R2,#+28814
        STRH     R0,[R2, R1]
// 1605 				Buffer2.bufMIC8[2]=Buffer2.bufMIC8[6];
        LDR.N    R0,??DataTable19_18  ;; 0xc00080a0
        MOVW     R1,#+28824
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        MOVW     R2,#+28816
        STRH     R0,[R2, R1]
// 1606 				Buffer2.bufMIC8[3]=Buffer2.bufMIC8[7];				
        LDR.N    R0,??DataTable19_18  ;; 0xc00080a0
        MOVW     R1,#+28826
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_18  ;; 0xc00080a0
        MOVW     R2,#+28818
        STRH     R0,[R2, R1]
// 1607 			    break;	              
        B.N      ??PDM2PCMSDO78_0
// 1608 			case BUF2_PLAY:	
// 1609 				Buffer3.bufMIC7[0]=Buffer3.bufMIC7[4];
??PDM2PCMSDO78_12:
        LDR.N    R0,??DataTable19_28  ;; 0xc0010140
        ADDS     R0,R0,#+24704
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        MOVW     R2,#+24696
        STRH     R0,[R2, R1]
// 1610 				Buffer3.bufMIC7[1]=Buffer3.bufMIC7[5];
        LDR.N    R0,??DataTable19_28  ;; 0xc0010140
        MOVW     R1,#+24706
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        MOVW     R2,#+24698
        STRH     R0,[R2, R1]
// 1611 				Buffer3.bufMIC7[2]=Buffer3.bufMIC7[6];
        LDR.N    R0,??DataTable19_28  ;; 0xc0010140
        MOVW     R1,#+24708
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        MOVW     R2,#+24700
        STRH     R0,[R2, R1]
// 1612 				Buffer3.bufMIC7[3]=Buffer3.bufMIC7[7];				
        LDR.N    R0,??DataTable19_28  ;; 0xc0010140
        MOVW     R1,#+24710
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        MOVW     R2,#+24702
        STRH     R0,[R2, R1]
// 1613 				Buffer3.bufMIC8[0]=Buffer3.bufMIC8[4];
        LDR.N    R0,??DataTable19_28  ;; 0xc0010140
        MOVW     R1,#+28820
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        MOVW     R2,#+28812
        STRH     R0,[R2, R1]
// 1614 				Buffer3.bufMIC8[1]=Buffer3.bufMIC8[5];
        LDR.N    R0,??DataTable19_28  ;; 0xc0010140
        MOVW     R1,#+28822
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        MOVW     R2,#+28814
        STRH     R0,[R2, R1]
// 1615 				Buffer3.bufMIC8[2]=Buffer3.bufMIC8[6];
        LDR.N    R0,??DataTable19_28  ;; 0xc0010140
        MOVW     R1,#+28824
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        MOVW     R2,#+28816
        STRH     R0,[R2, R1]
// 1616 				Buffer3.bufMIC8[3]=Buffer3.bufMIC8[7];
        LDR.N    R0,??DataTable19_28  ;; 0xc0010140
        MOVW     R1,#+28826
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable19_28  ;; 0xc0010140
        MOVW     R2,#+28818
        STRH     R0,[R2, R1]
// 1617 
// 1618 			    break;
        B.N      ??PDM2PCMSDO78_0
// 1619 			case BUF3_PLAY:
// 1620 				Buffer1.bufMIC7[0]=Buffer1.bufMIC7[4];
??PDM2PCMSDO78_11:
        MOV      R0,#+24704
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+24696
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1621 				Buffer1.bufMIC7[1]=Buffer1.bufMIC7[5];
        MOVW     R0,#+24706
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+24698
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1622 				Buffer1.bufMIC7[2]=Buffer1.bufMIC7[6];
        MOVW     R0,#+24708
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+24700
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1623 				Buffer1.bufMIC7[3]=Buffer1.bufMIC7[7];				
        MOVW     R0,#+24710
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+24702
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1624 				Buffer1.bufMIC8[0]=Buffer1.bufMIC8[4];
        MOVW     R0,#+28820
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+28812
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1625 				Buffer1.bufMIC8[1]=Buffer1.bufMIC8[5];
        MOVW     R0,#+28822
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+28814
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1626 				Buffer1.bufMIC8[2]=Buffer1.bufMIC8[6];
        MOVW     R0,#+28824
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+28816
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1627 				Buffer1.bufMIC8[3]=Buffer1.bufMIC8[7];
        MOVW     R0,#+28826
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+28818
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1628 
// 1629 			    break;
        B.N      ??PDM2PCMSDO78_0
// 1630 			default:
// 1631 			         break; 
// 1632           }
// 1633 
// 1634 #if 0
// 1635             /* Recording Audio Data */						 
// 1636 		    switch (buffer_switch)//buffer_switch
// 1637 		    {
// 1638 		        case BUF1_PLAY:								
// 1639 					        /* Update for left-right channel */
// 1640 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1641 			        {
// 1642 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1643                         Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1644 			        }
// 1645 					  Buffer2.bufMIC7[0] = Buffer2.bufMIC7[4];
// 1646 					  Buffer2.bufMIC7[1] = Buffer2.bufMIC7[5];
// 1647 					  Buffer2.bufMIC7[2] = Buffer2.bufMIC7[6];
// 1648 					  Buffer2.bufMIC7[3] = Buffer2.bufMIC7[7];
// 1649 			            break;
// 1650 			     case BUF2_PLAY:
// 1651 			        /* Update for left-right channel */
// 1652 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1653 			        {				 	
// 1654 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1655 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
// 1656 			        }
// 1657 					  Buffer3.bufMIC7[0] = Buffer3.bufMIC7[4];
// 1658 					  Buffer3.bufMIC7[1] = Buffer3.bufMIC7[5];
// 1659 					  Buffer3.bufMIC7[2] = Buffer3.bufMIC7[6];
// 1660 					  Buffer3.bufMIC7[3] = Buffer3.bufMIC7[7];					
// 1661 	                break;
// 1662 	            case BUF3_PLAY:
// 1663 			        /* Update for left-right channel */
// 1664 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1665 			        {					
// 1666 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
// 1667 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
// 1668 			        }
// 1669 					  Buffer1.bufMIC7[0] = Buffer1.bufMIC7[4];
// 1670 					  Buffer1.bufMIC7[1] = Buffer1.bufMIC7[5];
// 1671 					  Buffer1.bufMIC7[2] = Buffer1.bufMIC7[6];
// 1672 					  Buffer1.bufMIC7[3] = Buffer1.bufMIC7[7];						
// 1673 	                break;
// 1674 	            default:
// 1675 	                break; 
// 1676 	        }
// 1677 	    
// 1678 
// 1679      }
// 1680     
// 1681 
// 1682 	/* Data in Mic8 finished recording */
// 1683 	if (WaveRecord_flgSDO8Finish==1)
// 1684 	{
// 1685 		WaveRecord_flgSDO8Finish=0;
// 1686 		
// 1687 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
// 1688 		{
// 1689                   if(swtSDO8==0x01)
// 1690                   {
// 1691                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1692                   }
// 1693                   else
// 1694                   {
// 1695                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
// 1696                   }
// 1697 		
// 1698                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1699                   if (i%64==63)
// 1700                   {
// 1701                       /* Recording Audio Data */						 
// 1702                       switch (buffer_switch)
// 1703                       {
// 1704                               case BUF1_PLAY: 							
// 1705                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 150 ,
// 1706                                       (PDMFilter_InitStruct *)&Filter[1]);
// 1707                                       break;
// 1708                               case BUF2_PLAY:
// 1709                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 150 ,
// 1710                                       (PDMFilter_InitStruct *)&Filter[1]);	
// 1711                                       break;
// 1712                               case BUF3_PLAY:
// 1713                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 150 ,
// 1714                                       (PDMFilter_InitStruct *)&Filter[1]);									
// 1715                                        break;
// 1716                               default:
// 1717                                        break; 
// 1718                       }		
// 1719                    }					 
// 1720 		}
// 1721                
// 1722           /* Recording Audio Data */						 
// 1723           switch (buffer_switch)
// 1724           {
// 1725               case BUF1_PLAY: 	
// 1726                       /* Update for left-right channel */
// 1727                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1728                       {
// 1729                           Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
// 1730                           Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
// 1731                       }
// 1732 					  Buffer2.bufMIC8[0] = Buffer2.bufMIC8[4];
// 1733 					  Buffer2.bufMIC8[1] = Buffer2.bufMIC8[5];
// 1734 					  Buffer2.bufMIC8[2] = Buffer2.bufMIC8[6];
// 1735 					  Buffer2.bufMIC8[3] = Buffer2.bufMIC8[7];
// 1736                       break;
// 1737               case BUF2_PLAY:
// 1738                       /* Update for left-right channel */
// 1739                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1740                       {
// 1741                           Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
// 1742 						  Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
// 1743                       }
// 1744   					  Buffer3.bufMIC8[0] = Buffer3.bufMIC8[4];
// 1745 					  Buffer3.bufMIC8[1] = Buffer3.bufMIC8[5];
// 1746 					  Buffer3.bufMIC8[2] = Buffer3.bufMIC8[6];
// 1747 					  Buffer3.bufMIC8[3] = Buffer3.bufMIC8[7];
// 1748                       break;
// 1749               case BUF3_PLAY:
// 1750                     /* Update for left-right channel */
// 1751                     for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1752                     {					
// 1753                         Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
// 1754                         Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];
// 1755                     }
// 1756   					  Buffer1.bufMIC8[0] = Buffer1.bufMIC8[4];
// 1757 					  Buffer1.bufMIC8[1] = Buffer1.bufMIC8[5];
// 1758 					  Buffer1.bufMIC8[2] = Buffer1.bufMIC8[6];
// 1759 					  Buffer1.bufMIC8[3] = Buffer1.bufMIC8[7];
// 1760                     break;
// 1761               default:
// 1762                     break; 
// 1763           }                
// 1764 #endif		  
// 1765    }//if (WaveRecord_flgSDO8Finish==1)
// 1766 }
??PDM2PCMSDO78_13:
??PDM2PCMSDO78_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_22:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_23:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_24:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_25:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_26:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_27:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_28:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_29:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_30:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_31:
        DC32     WaveRecord_flgSDO7Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_32:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_33:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_34:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_35:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_36:
        DC32     WaveRecord_flgSDO8Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_37:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_38:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_39:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_40:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_41:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_42:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_43:
        DC32     Filter+0x34

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1767 
// 1768 
// 1769 
// 
// 58 892 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  6 796 bytes in section .text
// 
//   6 796 bytes of CODE memory
// 157 676 bytes of DATA memory
//
//Errors: none
//Warnings: 11
