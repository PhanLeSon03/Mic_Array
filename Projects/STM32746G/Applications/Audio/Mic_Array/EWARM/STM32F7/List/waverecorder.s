///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  15:20:40
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waverecorder.s
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
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
//  149 
//  150 /* Private function prototypes -----------------------------------------------*/
//  151 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  152 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  153 static void I2S1_Init(void);
//  154 static void I2S2_Init(void);
//  155 
//  156 //#pragma location=SDRAM_BANK_ADDR

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  157 Mic_Array_Data Buffer1;
Buffer1:
        DS8 32928
//  158 //#pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  159 Mic_Array_Data Buffer2;
Buffer2:
        DS8 32928
//  160 //#pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  161 Mic_Array_Data Buffer3;
Buffer3:
        DS8 32928
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  163 void SPI1_Ini(void)
//  164 {
SPI1_Ini:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  165   GPIO_InitTypeDef GPIO_InitStructure;
//  166 
//  167  
//  168    	 
//  169   /* Enable SCK, MOSI and MISO GPIO clocks */
//  170   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable9  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  171   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  172 
//  173   
//  174   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  175   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  176   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  177 
//  178   /* SPI SCK pin configuration */
//  179   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  180   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  181   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable10_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  182 
//  183   /* SPI  MOSI pin configuration */
//  184   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  185   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  186   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable10_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  187 
//  188   /* SPI MISO pin configuration */
//  189   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  190   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  191   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable10_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  192 
//  193   /* SPI configuration -------------------------------------------------------*/
//  194   //SPI_I2S_DeInit(SPI1);
//  195   
//  196   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+8]
//  197   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+12]
//  198   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+16]
//  199   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+20]
//  200   spi1_ins.Init.NSS = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+24]
//  201   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
        MOVS     R0,#+40
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+28]
//  202   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+32]
//  203   spi1_ins.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+44]
//  204   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+4]
//  205   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
        LDR.W    R0,??DataTable10_2
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  206   {
//  207     /* Initialization Error */
//  208     //Error_Handler();
//  209   }
//  210   
//  211  
//  212   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//  213   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  214   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  215   GPIO_InitStructure.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  216   //GPIO_InitStructure.Alternate 
//  217   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable13  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  218 
//  219   /* Deselect : Chip Select high */
//  220   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable13  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  221    /* sop1hc */
//  222   /* Configure the SPI interrupt priority */
//  223   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  224 
//  225   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  226   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  227   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  228 
//  229   /* Enable SPI1  */
//  230   //__HAL_SPI_ENABLE(SPI1);
//  231 
//  232 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  234 void mySPI_SendData(uint8_t adress, uint8_t data)
//  235 {
mySPI_SendData:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  236  
//  237 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR.W    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??mySPI_SendData_0
//  238 SPI_I2S_SendData(SPI1, adress);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  239 
//  240 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR.W    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  241 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  242 
//  243 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR.W    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  244 SPI_I2S_SendData(SPI1, data);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  245 
//  246 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR.W    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  247 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  248  
//  249 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  250 
//  251 /**
//  252   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  253   * @param  None
//  254   * @retval None
//  255 */
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  257 void SPI1_IRQHandler(void)
//  258 {  
SPI1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  259       uint16_t tmpTest;
//  260 	  static uint8_t stLR,stLROld;
//  261 	
//  262 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  263 	  if(
//  264 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  265 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  266 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable11_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  267 	  {
//  268 	
//  269 
//  270 	   tmpTest =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  271 	
//  272 	   /* Left-Right Mic data */
//  273 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  274 	
//  275 		if (stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  276 		{
//  277 			if (stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_2
//  278 			{
//  279 				SPI1_stNipple = (tmpTest);
        LDR.W    R0,??DataTable11_2
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  280 
//  281 			}
//  282 			else
//  283 			{
//  284 				 vRawSens1 = (tmpTest);
??SPI1_IRQHandler_2:
        LDR.W    R0,??DataTable12_1
        STRH     R4,[R0, #+0]
//  285    		         WaveRec_idxTest++;
        LDR.W    R0,??DataTable11_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_3
        STRH     R0,[R1, #+0]
        B.N      ??SPI1_IRQHandler_3
//  286 			   
//  287 			}
//  288 		}
//  289 		else
//  290 		{
//  291 			if (stLROld==GPIO_PIN_RESET)
??SPI1_IRQHandler_1:
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI1_IRQHandler_4
//  292 			{
//  293 			  SPI1_stNipple = (tmpTest);  
        LDR.W    R0,??DataTable11_2
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  294 
//  295 			}
//  296 			else
//  297 			{
//  298 			  vRawSens2 = (tmpTest);
??SPI1_IRQHandler_4:
        LDR.W    R0,??DataTable12_2
        STRH     R4,[R0, #+0]
//  299  	          WaveRec_idxTest++;
        LDR.W    R0,??DataTable11_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_3
        STRH     R0,[R1, #+0]
//  300 
//  301 			} 	
//  302 		}
//  303 	   
//  304 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_3:
        LDR.W    R0,??DataTable12_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI1_IRQHandler_5
//  305 	   {
//  306            TestSDO12[iSDO12++]=tmpTest;
        LDR.W    R0,??DataTable12_3
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_3
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
//  307 	   }
//  308 	   else
//  309 	   {
//  310            iSDO12=0;
??SPI1_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_3
        STRH     R0,[R1, #+0]
//  311 	   }
//  312 #if 1
//  313 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
??SPI1_IRQHandler_6:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.W    ??SPI1_IRQHandler_7
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.W    ??SPI1_IRQHandler_7
//  314 	//			  &&(stLR!=stLROld))
//  315 		{
//  316 	/*-------------------------------------------------------------------------------------------------------------
//  317 				  
//  318 		Sequence  Record Data					  Processing Data				  Player Data
//  319 				  
//  320 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  321 				  
//  322 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  323 				  
//  324 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  325 	 ---------------------------------------------------------------------------------------------------------------*/
//  326 				  /* Recording Audio Data */						 
//  327 				   switch (buffer_switch)
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_11
//  328 				   {
//  329 							case BUF1_PLAY:
//  330 
//  331                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_8:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_12
//  332 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_1
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_13
//  333 							    else
//  334 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_12:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  335 
//  336 	
//  337 									break;
??SPI1_IRQHandler_13:
        B.N      ??SPI1_IRQHandler_7
//  338 							case BUF2_PLAY:
//  339                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_10:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_14
//  340 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_1
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_15
//  341 							    else
//  342 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
??SPI1_IRQHandler_14:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  343 
//  344 									break;
??SPI1_IRQHandler_15:
        B.N      ??SPI1_IRQHandler_7
//  345 							case BUF3_PLAY:
//  346                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_9:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_16
//  347 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_1
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_17
//  348 							    else
//  349 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_16:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  350 
//  351 									break;
??SPI1_IRQHandler_17:
        B.N      ??SPI1_IRQHandler_7
//  352 							default:
//  353 									break; 
//  354 				   }
//  355 			
//  356 		 } 
//  357 #endif		
//  358 
//  359 		/* Update Old value */	  
//  360 		stLROld=stLR;
??SPI1_IRQHandler_11:
??SPI1_IRQHandler_7:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        STRB     R0,[R1, #+0]
//  361 
//  362 
//  363     }
//  364 				 
//  365 } 	 
??SPI1_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??stLR:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??stLROld:
        DS8 1
//  366 
//  367 
//  368 
//  369 
//  370 /**
//  371   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  372   * @param  None
//  373   * @retval None
//  374 */
//  375 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  376 void SPI2_IRQHandler(void)
//  377 {      
SPI2_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  378     uint16_t app;
//  379     static uint8_t I2S2_stLR, I2S2_stLROld;
//  380 
//  381   /* Check if data are available in SPI Data register */
//  382    if (
//  383 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  384 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  385    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  386    	  )
        LDR.W    R0,??DataTable13_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  387    {
//  388     
//  389      app = SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable13_8  ;; 0x40003800
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  390      //SPI_I2S_SendData(SPI2, 3333);
//  391 
//  392 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable13_9
        STRB     R0,[R1, #+0]
//  393 
//  394 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_1
//  395 	 {
//  396         if (I2S2_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  397         {
//  398             I2S2_stNipple = app;           
        LDR.W    R0,??DataTable13_11
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  399         }
//  400 		else
//  401 		{
//  402 
//  403 			 vRawSens3 = app;
??SPI2_IRQHandler_2:
        LDR.W    R0,??DataTable13_12
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  404 
//  405 		}
//  406 	 }
//  407 	 else
//  408 	 {
//  409         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_4
//  410         {
//  411             I2S2_stNipple = app;
        LDR.W    R0,??DataTable13_11
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  412 
//  413         }
//  414 		else
//  415 		{
//  416             vRawSens4 =app;
??SPI2_IRQHandler_4:
        LDR.W    R0,??DataTable13_13
        STRH     R4,[R0, #+0]
//  417 		
//  418 		}
//  419 	 }
//  420 
//  421 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable13_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  422 	   {
//  423            TestSDO34[iSDO34++]=app;
        LDR.W    R0,??DataTable13_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_15
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI2_IRQHandler_6
//  424 	   }
//  425 	   else
//  426 	   {
//  427            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_14
        STRH     R0,[R1, #+0]
//  428 	   }
//  429 	 
//  430 #if 1
//  431 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
??SPI2_IRQHandler_6:
        LDR.W    R0,??DataTable13_16
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.W    ??SPI2_IRQHandler_7
        LDR.W    R0,??DataTable13_17
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.W    ??SPI2_IRQHandler_7
//  432 //             &&(I2S2_stLR!=I2S2_stLROld))
//  433 	 {
//  434 /*-------------------------------------------------------------------------------------------------------------
//  435 			  
//  436 	Sequence  Record Data                     Processing Data                 Player Data
//  437 			  
//  438 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  439 			  
//  440 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  441 			  
//  442 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  443  ---------------------------------------------------------------------------------------------------------------*/
//  444 		/* Recording Audio Data */			             
//  445 		 switch (buffer_switch)
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_11
//  446 		 {
//  447 			  case BUF1_PLAY:
//  448                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable13_17
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_16
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_12
//  449                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable13_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_12
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_13
//  450 				  else
//  451                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
??SPI2_IRQHandler_12:
        LDR.W    R0,??DataTable13_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_13
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  452 
//  453 				  break;
??SPI2_IRQHandler_13:
        B.N      ??SPI2_IRQHandler_7
//  454 			  case BUF2_PLAY:
//  455                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable13_17
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_16
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_14
//  456                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable13_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_12
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_15
//  457 				  else
//  458                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
??SPI2_IRQHandler_14:
        LDR.W    R0,??DataTable13_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_13
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  459 				  break;
??SPI2_IRQHandler_15:
        B.N      ??SPI2_IRQHandler_7
//  460 			  case BUF3_PLAY:
//  461                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable13_17
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_16
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_16
//  462                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable13_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_12
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_17
//  463 				  else
//  464                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_16:
        LDR.W    R0,??DataTable13_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_13
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  465 				  break;
??SPI2_IRQHandler_17:
        B.N      ??SPI2_IRQHandler_7
//  466 			  default:
//  467 				  break; 
//  468 		 }
//  469 		
//  470 	 }          
//  471 #endif		  
//  472 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_11:
??SPI2_IRQHandler_7:
        LDR.W    R0,??DataTable13_9
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_10
        STRB     R0,[R1, #+0]
//  473 
//  474    }
//  475 
//  476 }
??SPI2_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??I2S2_stLR:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??I2S2_stLROld:
        DS8 1
//  477 
//  478 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  479 void SPI4_IRQHandler(void)
//  480 {
SPI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  481   static uint8_t Main_stLR, Main_stLROld;
//  482 
//  483 
//  484   /* SPI in mode Receiver ----------------------------------------------------*/
//  485   if(
//  486 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  487 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  488      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable13_18
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI4_IRQHandler_0
//  489   {
//  490 
//  491         uint16_t test;
//  492         test =  SPI_I2S_ReceiveData(SPI4);
        LDR.W    R0,??DataTable13_19  ;; 0x40013400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  493 
//  494         /* Left-Right Mic data */
//  495         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable13_20
        STRB     R0,[R1, #+0]
//  496 
//  497         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  498         /* Data from STA321MP is 32bit formart                                */
//  499         /* SPI is just able to read 16 bit format                             */
//  500         /* Therefore, it needs to correct                                     */
//  501         
//  502         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  503         /*                  ______DATAL_____              ______DATAR_____    */
//  504         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  505 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??SPI4_IRQHandler_1
//  506 	{
//  507             if (Main_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_2
//  508             {
//  509                SPI4_stNipple = (test);    
        LDR.W    R0,??DataTable13_22
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  510             }
//  511             else
//  512             {
//  513                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
??SPI4_IRQHandler_2:
        LDR.W    R0,??DataTable13_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_22
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable13_23
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable13_24
        STRH     R0,[R1, #+0]
//  514                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        LDR.W    R0,??DataTable13_25
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.W    ??SPI4_IRQHandler_3
//  515                {
//  516                     /*-------------------------------------------------------------------------------------------------------------                                             
//  517                     Sequence  Record Data                     Processing Data                 Player Data
//  518                                       
//  519                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  520                                       
//  521                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  522                                       
//  523                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  524                      ---------------------------------------------------------------------------------------------------------------*/                     
//  525                      /* Recording Audio Data */			             
//  526                      switch (buffer_switch)
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_4
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_7
//  527                      {
//  528                          case BUF1_PLAY:
//  529                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_4:
        LDR.W    R0,??DataTable13_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  530                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable13_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  531                              break;
        B.N      ??SPI4_IRQHandler_3
//  532                          case BUF2_PLAY:
//  533                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDR.W    R0,??DataTable13_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  534                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable13_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  535                              break;
        B.N      ??SPI4_IRQHandler_3
//  536                          case BUF3_PLAY:
//  537                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDR.W    R0,??DataTable13_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  538                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable13_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  539                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  540                          default:
//  541                              break;
??SPI4_IRQHandler_7:
        B.N      ??SPI4_IRQHandler_3
//  542                      }
//  543                }
//  544 	   }
//  545         }
//  546 	else
//  547 	{
//  548           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        LDR.W    R0,??DataTable13_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI4_IRQHandler_8
//  549           {
//  550               SPI4_stNipple = (test);	  
        LDR.W    R0,??DataTable13_22
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  551 
//  552           }
//  553           else
//  554           {
//  555                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_8:
        LDR.W    R0,??DataTable13_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_22
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable13_23
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable13_26
        STRH     R0,[R1, #+0]
//  556                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        LDR.W    R0,??DataTable13_27
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.N    ??SPI4_IRQHandler_3
//  557                {
//  558                     /*-------------------------------------------------------------------------------------------------------------                                             
//  559                     Sequence  Record Data                     Processing Data                 Player Data
//  560                                       
//  561                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  562                                       
//  563                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  564                                       
//  565                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  566                      ---------------------------------------------------------------------------------------------------------------*/                 
//  567                       /* Recording Audio Data */			             
//  568                      switch (buffer_switch)
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_9
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_10
        BCC.N    ??SPI4_IRQHandler_11
        B.N      ??SPI4_IRQHandler_12
//  569                      {
//  570                          case BUF1_PLAY:
//  571                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_9:
        LDR.W    R0,??DataTable13_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  572                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable13_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  573                              break;
        B.N      ??SPI4_IRQHandler_3
//  574                          case BUF2_PLAY:
//  575                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_11:
        LDR.W    R0,??DataTable13_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  576                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable13_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  577                              break;
        B.N      ??SPI4_IRQHandler_3
//  578                          case BUF3_PLAY:
//  579                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
        LDR.W    R0,??DataTable13_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  580                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable13_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable13_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  581                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  582                          default:
//  583                              break;
//  584                      }
//  585                }
//  586           }		
//  587 	}
//  588 
//  589 	/* The code to store data in to buffer for testing purpose */
//  590 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
??SPI4_IRQHandler_12:
??SPI4_IRQHandler_3:
        LDR.W    R0,??DataTable14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI4_IRQHandler_13
//  591 	{
//  592 		TestSDO56[iSDO56++]=test;
        LDR.W    R0,??DataTable14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable14_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI4_IRQHandler_14
//  593 	}
//  594 	else
//  595 	{
//  596 		iSDO56=0;
??SPI4_IRQHandler_13:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14
        STRH     R0,[R1, #+0]
//  597 	}
//  598 
//  599 
//  600 	/* Update Old value */	  
//  601 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_14:
        LDR.W    R0,??DataTable13_20
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_21
        STRB     R0,[R1, #+0]
//  602      
//  603   }      
//  604 }
??SPI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??Main_stLR:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??Main_stLROld:
        DS8 1
//  605 
//  606 
//  607 
//  608 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  609 void SPI5_IRQHandler(void)
//  610 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  611   //static uint16_t stNipple;
//  612   //static uint8_t stLR, stOder;
//  613 
//  614   /* USER CODE BEGIN SPI5_IRQn 0 */
//  615 
//  616   /* USER CODE END SPI5_IRQn 0 */
//  617   //HAL_SPI_IRQHandler(&hspi5);
//  618   /* USER CODE BEGIN SPI5_IRQn 1 */
//  619 
//  620   /* USER CODE END SPI5_IRQn 1 */
//  621     /* Check if data are available in SPI Data register */
//  622   /* SPI in mode Receiver ----------------------------------------------------*/
//  623   if(
//  624      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  625      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  626      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_0
//  627   {
//  628 
//  629 
//  630    uint16_t test;
//  631    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable14_3  ;; 0x40015000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  632    SPI5->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable14_4  ;; 0x4001500c
        STR      R0,[R1, #+0]
//  633 
//  634   pDataMic8[idxMic8++] =	HTONS(test);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R1,R4,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable14_5
        LDR.W    R2,??DataTable14_6
        LDRH     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
        LDR.W    R0,??DataTable14_6
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_6
        STRH     R0,[R1, #+0]
//  635   
//  636   //volume = 64;
//  637   
//  638   if (idxMic8>=64)
        LDR.W    R0,??DataTable14_6
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  639   {
//  640 	if (buffer_switch != 1)
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI5_IRQHandler_1
//  641 	{
//  642 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  643 						  (PDMFilter_InitStruct *)&Filter[0]);
        LDR.W    R0,??DataTable14_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable14_8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable14_5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI5_IRQHandler_2
//  644 	}
//  645 	else
//  646 	{
//  647 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  648 						  (PDMFilter_InitStruct *)&Filter[0]);   
??SPI5_IRQHandler_1:
        LDR.W    R0,??DataTable14_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable14_8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable14_5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  649 	}
//  650 	idxMic8=0;
??SPI5_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_6
        STRH     R0,[R1, #+0]
//  651 	cntPos++;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  652 	if (cntPos>=256) cntPos=0;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI5_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  653   }
//  654     
//  655   }
//  656   
//  657 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  658 
//  659 /* SPI5 init function */
//  660 
//  661 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  662 void SPI6_IRQHandler(void)
//  663 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  664   /* SPI in mode Receiver ----------------------------------------------------*/
//  665   if(
//  666 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  667      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  668      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R0,??DataTable14_10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR.W    R0,??DataTable14_10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  669   {
//  670 
//  671 
//  672      uint16_t test;
//  673      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable14_11  ;; 0x40015400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  674      SPI6->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable14_12  ;; 0x4001540c
        STR      R0,[R1, #+0]
//  675 
//  676     pDataMic7[idxMic7++] =	HTONS(test);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R1,R4,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable14_13
        LDR.W    R2,??DataTable14_14
        LDRH     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
        LDR.W    R0,??DataTable14_14
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_14
        STRH     R0,[R1, #+0]
//  677 
//  678     //volume = 64;
//  679 
//  680     if (idxMic7>=64)
        LDR.W    R0,??DataTable14_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  681     {
//  682       if (buffer_switch != 1)
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI6_IRQHandler_1
//  683       {
//  684               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  685                                                 (PDMFilter_InitStruct *)&Filter[1]);
        LDR.W    R0,??DataTable14_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable14_15
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14_16
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_1
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable14_13
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI6_IRQHandler_2
//  686       }
//  687       else
//  688       {
//  689               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  690                                                 (PDMFilter_InitStruct *)&Filter[1]);   
??SPI6_IRQHandler_1:
        LDR.W    R0,??DataTable14_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable14_15
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14_16
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_1
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable14_13
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  691       }
//  692       idxMic7=0;
??SPI6_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_14
        STRH     R0,[R1, #+0]
//  693       cntPos7++;
        LDR.W    R0,??DataTable17_1
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_1
        STRH     R0,[R1, #+0]
//  694       if (cntPos7>=256) cntPos7=0;
        LDR.W    R0,??DataTable17_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI6_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_1
        STRH     R0,[R1, #+0]
//  695     }
//  696     
//  697   }
//  698 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  699 
//  700 
//  701 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  702 void MIC1TO6_Init(void)
//  703 {
MIC1TO6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  704   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  705   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  706   I2S1_Init(); /* I2S1   --> SDO12 */
          CFI FunCall I2S1_Init
        BL       I2S1_Init
//  707   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  708   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  709   I2S2_Init(); /* I2S2   --> SDO34 */
          CFI FunCall I2S2_Init
        BL       I2S2_Init
//  710   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  711   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  712   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  713 
//  714   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  715   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  716 
//  717   //StartRecMic7_8();
//  718 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  719 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  720 void StartRecMic7_8 (void)
//  721 {
StartRecMic7_8:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  722 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_2
        LDR.W    R0,??DataTable14_2
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  723 #if (0)
//  724 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  725 #else
//  726 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_3
        LDR.W    R0,??DataTable14_10
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  727 #endif
//  728 	  swtSDO7 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_4
        STRB     R0,[R1, #+0]
//  729 	  swtSDO8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_1
        STRB     R0,[R1, #+0]
//  730 
//  731 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  732 
//  733 /* I2S1 init function */
//  734 /* Read data of MIC12 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S1_Init
        THUMB
//  735 static void I2S1_Init(void)
//  736 {
I2S1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  737 #if 1
//  738   hi2s1.Instance = SPI1;
        LDR.N    R0,??DataTable11  ;; 0x40013000
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+0]
//  739   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
        MOV      R0,#+256
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+4]
//  740   hi2s1.Init.Standard = I2S_STANDARD_LSB;
        MOVS     R0,#+32
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+8]
//  741   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+12]
//  742   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+16]
//  743   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+20]
//  744   hi2s1.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+24]
//  745   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+28]
//  746   HAL_I2S_Init(&hi2s1);
        LDR.N    R0,??DataTable11_1
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  747 
//  748   /* Enable TXE and ERR interrupt */
//  749  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable11_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable11_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  750  
//  751  __HAL_I2S_ENABLE(&hi2s1);
        LDR.N    R0,??DataTable11_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable11_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  752 #else
//  753 	hspi1.Instance = SPI1;
//  754 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  755 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  756 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  757 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  758 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  759 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  760 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  761 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  762 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  763 	hspi1.Init.CRCPolynomial = 7;
//  764 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  765 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  766 	//hspi4.RxISR = SPI5_CallBack;
//  767 	HAL_SPI_Init(&hspi1);
//  768 
//  769 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  770   /* Enable TXE, RXNE and ERR interrupt */
//  771  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  772 
//  773  __HAL_SPI_ENABLE(&hspi1);
//  774 
//  775 #endif
//  776 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40023844
//  777 
//  778 /* I2S2 init function */
//  779 /* Read data of MIC34 */
//  780 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2S2_Init
        THUMB
//  781 static void I2S2_Init(void)
//  782 {
I2S2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  783 
//  784 #if 1
//  785  //HAL_I2S_DeInit(&hi2s2);
//  786  hi2s2.Instance = SPI2;
        LDR.N    R0,??DataTable13_8  ;; 0x40003800
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+0]
//  787  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
        MOV      R0,#+256
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+4]
//  788  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
        MOVS     R0,#+32
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+8]
//  789  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+12]
//  790  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+16]
//  791  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+20]
//  792  hi2s2.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+24]
//  793  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable13_7
        STR      R0,[R1, #+28]
//  794 
//  795  HAL_I2S_Init(&hi2s2);
        LDR.N    R0,??DataTable13_7
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  796  /* Enable TXE and ERR interrupt */
//  797  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable13_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable13_7
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  798  __HAL_I2S_ENABLE(&hi2s2);
        LDR.N    R0,??DataTable13_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable13_7
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  799 
//  800 #else
//  801    hspi2.Instance = SPI2;
//  802    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  803    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  804    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  805    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  806    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  807    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  808    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  809    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  810    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  811    hspi2.Init.CRCPolynomial = 7;
//  812    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  813    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  814    HAL_SPI_Init(&hspi2);
//  815 
//  816 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  817  /* Enable TXE, RXNE and ERR interrupt */
//  818 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  819 
//  820 __HAL_SPI_ENABLE(&hspi2);
//  821 
//  822 #endif
//  823 
//  824 
//  825 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     spi1_ins
//  826 
//  827 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  828 void SPI4_Init(void)
//  829 {
SPI4_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  830 
//  831   hspi4.Instance = SPI4;
        LDR.N    R0,??DataTable13_19  ;; 0x40013400
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+0]
//  832   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+4]
//  833   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+8]
//  834   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+12]
//  835   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+16]
//  836   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+20]
//  837   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+24]
//  838   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+32]
//  839   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+36]
//  840   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+40]
//  841   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+44]
//  842   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+48]
//  843   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_18
        STR      R0,[R1, #+52]
//  844   HAL_SPI_Init(&hspi4);
        LDR.N    R0,??DataTable13_18
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  845 
//  846   /* Enable TXE, RXNE and ERR interrupt */
//  847  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR.N    R0,??DataTable13_18
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR.N    R1,??DataTable13_18
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  848 
//  849  __HAL_SPI_ENABLE(&hspi4);
        LDR.N    R0,??DataTable13_18
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable13_18
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  850 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     SPI1_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     WaveRec_idxTest
//  851 
//  852 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mic7Rec
        THUMB
//  853 void Mic7Rec(void)
//  854 {
Mic7Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  855     SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  856 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  857 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  858 void Mic8Rec(void)
//  859 {
Mic8Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  860     SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  861 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13
//  862 
//  863 
//  864 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  865 void SPI5_Init(void)
//  866 {
SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  867 	
//  868     /* Enable CRC module */
//  869     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
//  870 	for (char i=0; i< 2; i++)
        MOVS     R4,#+0
??SPI5_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??SPI5_Init_1
//  871 	{
//  872 		/* Filter LP & HP Init */
//  873 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
        LDR.W    R0,??DataTable14_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable18_3  ;; 0x45fa0000
        STR      R1,[R0, #+4]
//  874 		Filter[i].HP_HZ = 10;
        LDR.W    R0,??DataTable14_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable18_4  ;; 0x41200000
        STR      R1,[R0, #+8]
//  875 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R0,#+16000
        LDR.W    R1,??DataTable14_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+0]
//  876 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+14]
//  877 		Filter[i].In_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+12]
//  878 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        LDR.W    R0,??DataTable14_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  879 	}
        ADDS     R4,R4,#+1
        B.N      ??SPI5_Init_0
//  880 
//  881 
//  882   hspi5.Instance = SPI5;
??SPI5_Init_1:
        LDR.W    R0,??DataTable14_3  ;; 0x40015000
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+0]
//  883   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+4]
//  884   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+8]
//  885   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+12]
//  886   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+16]
//  887   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+20]
//  888   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+24]
//  889   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+32]
//  890   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+36]
//  891   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+40]
//  892   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+44]
//  893   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+48]
//  894   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STR      R0,[R1, #+52]
//  895   //hspi5.RxISR = SPI5_CallBack;
//  896   HAL_SPI_Init(&hspi5);
        LDR.W    R0,??DataTable14_2
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  897 
//  898 
//  899   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  900   /* Enable TXE, RXNE and ERR interrupt */
//  901  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  902 
//  903  //__HAL_SPI_ENABLE(&hspi5);
//  904 
//  905 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     ??stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     iSDO12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     TestSDO12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     WaveRec_idxSens1
//  906 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  907 void SPI6_Init(void)
//  908 {
SPI6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  909 	
//  910   hspi6.Instance = SPI6;
        LDR.W    R0,??DataTable14_11  ;; 0x40015400
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+0]
//  911   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+4]
//  912   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+8]
//  913   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+12]
//  914   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+16]
//  915   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+20]
//  916   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+24]
//  917   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+32]
//  918   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+36]
//  919   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+40]
//  920   hspi6.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+44]
//  921   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+48]
//  922   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_10
        STR      R0,[R1, #+52]
//  923   //hspi6.RxISR = SPI6_CallBack;
//  924   HAL_SPI_Init(&hspi6);
        LDR.W    R0,??DataTable14_10
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  925 
//  926 
//  927   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  928   /* Enable TXE, RXNE and ERR interrupt */
//  929  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  930 
//  931  //__HAL_SPI_ENABLE(&hspi6);
//  932 
//  933 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     ??stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     ??I2S2_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     ??I2S2_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     I2S2_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     iSDO34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     TestSDO34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     ??Main_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     ??Main_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     WaveRec_idxSens6
//  934 
//  935 
//  936 
//  937 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  938 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  939 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  940 
//  941   GPIO_InitTypeDef GPIO_InitStruct;
//  942   if (hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_5  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  943   {
//  944 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  945 	  
//  946 	  /* USER CODE END SPI1_MspInit 0 */
//  947 	  /* Peripheral clock enable */
//  948 	  __SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable18_6  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  949 	  __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  950 	  __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  951 	  
//  952 	  /**I2S1 GPIO Configuration	
//  953 		PA4 	------> I2S1_WS --> LRCKO
//  954 		PA5 	------> I2S1_CK --> BICKO
//  955 		PA7 	------> I2S1_SD --> SDO12
//  956 		PC4 	------> I2S1_MCK
//  957 		*/
//  958 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
//  959 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  960 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  961 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  962 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  963 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  964 	  
//  965 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
//  966 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  967 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
//  968 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  969 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
//  970 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
//  971 		
//  972 	  /* Peripheral interrupt init*/
//  973 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  974 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
//  975 	  /* USER CODE BEGIN SPI1_MspInit 1 */
//  976 	  
//  977 	  /* USER CODE END SPI1_MspInit 1 */
//  978 
//  979   }
//  980   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_7  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
//  981   {
//  982 	  /* USER CODE BEGIN SPI2_MspInit 0 */
//  983 	  
//  984 	  /* USER CODE END SPI2_MspInit 0 */
//  985 		/* Peripheral clock enable */
//  986 		__SPI2_CLK_ENABLE();
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
//  987 		__GPIOI_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  988 		__GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  989 		__GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  990 	  
//  991 		/**I2S2 GPIO Configuration	   
//  992 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
//  993 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
//  994 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
//  995 	  
//  996 	  
//  997 		*/
//  998 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  999 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1000 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1001 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1002 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1003 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_9  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1004 	  
// 1005 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
        STR      R0,[SP, #+4]
// 1006 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1007 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1008 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1009 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1010 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1011 	  
// 1012 	  
// 1013 		/* Peripheral interrupt init*/
// 1014 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1015 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1016 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1017 	  
// 1018 	  /* USER CODE END SPI2_MspInit 1 */
// 1019 
// 1020 
// 1021   }
// 1022   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_11  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1023   {
// 1024 	  
// 1025     /**I2S3 GPIO Configuration    
// 1026        PB2     ------> I2S3_SD
// 1027        PA15     ------> I2S3_WS (LRCK)
// 1028        PB3     ------> I2S3_CK 
// 1029 	   PC7    ------> MCLK
// 1030     */
// 1031  
// 1032   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1033   __SPI3_CLK_ENABLE();
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
// 1034   __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1035   __GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1036 
// 1037   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1038   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1039   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1040   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1041   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1042   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_10  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1043 
// 1044 
// 1045   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1046   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1047   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1048   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1049 
// 1050 #ifdef CODEC_MCLK_ENABLED
// 1051   __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1052   GPIO_InitStruct.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1053   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1054   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1055   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1056   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1057   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_9  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1058 
// 1059 #endif /* CODEC_MCLK_ENABLED */ 
// 1060 
// 1061 #ifdef I2S_INTERRUPT   
// 1062      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1063      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1064      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1065 
// 1066      /* Enable the I2S DMA request */
// 1067      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1068      //__HAL_I2S_ENABLE(&hi2s3);
// 1069   	    /* Peripheral interrupt init*/
// 1070 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1071 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1072 #endif
// 1073 
// 1074       /* Enable the DMA clock */ 
// 1075 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1076 
// 1077       /* Configure the DMA Stream */
// 1078       //HAL_DMA_DeInit(&DmaHandle);
// 1079 
// 1080       /* Set the parameters to be configured */ 
// 1081 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R0,??DataTable18_12  ;; 0x400260b8
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+0]
// 1082       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+4]
// 1083 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+8]
// 1084 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+12]
// 1085 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+16]
// 1086 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+20]
// 1087       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+24]
// 1088 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+28]
// 1089       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+32]
// 1090 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+36]
// 1091       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+40]
// 1092       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+44]
// 1093       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_13
        STR      R0,[R1, #+48]
// 1094       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1095       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1096       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1097       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1098  
// 1099 
// 1100       /* Associate the initialized DMA handle to the the SPI handle */
// 1101       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
        LDR.W    R0,??DataTable18_13
        STR      R0,[R4, #+84]
        LDR.W    R0,??DataTable18_13
        STR      R4,[R0, #+56]
// 1102       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1103 
// 1104 	   /* Deinitialize the Stream for new transfer */
// 1105        HAL_DMA_DeInit(&DmaHandle);
        LDR.W    R0,??DataTable18_13
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1106        /* Configure the DMA Stream */
// 1107 	   HAL_DMA_Init(&DmaHandle);
        LDR.W    R0,??DataTable18_13
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1108 
// 1109       /* Set Interrupt Group Priority */
// 1110       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1111       /* Enable the DMA STREAM global Interrupt */
// 1112       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1113 
// 1114 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR.W    R0,??DataTable18_13
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable18_13
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_MspInit_1
// 1115 	    
// 1116   }
// 1117   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_14  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
// 1118   {
// 1119   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1120 
// 1121   /* USER CODE END SPI4_MspInit 0 */
// 1122     /* Peripheral clock enable */
// 1123     __SPI4_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.W    R1,??DataTable18_6  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1124     __HAL_RCC_GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1125   
// 1126   
// 1127     /**SPI4 GPIO Configuration    
// 1128     PE2     ------> SPI4_SCK
// 1129     PE4     ------> SPI4_NSS
// 1130     PE5     ------> SPI4_MISO
// 1131     PE6     ------> SPI4_MOSI 
// 1132     */
// 1133     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
// 1134     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1135     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1136     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1137     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1138     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_15  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1139 
// 1140 	/* Peripheral interrupt init*/
// 1141     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1142     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1143 
// 1144   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1145 
// 1146   /* USER CODE END SPI4_MspInit 1 */
// 1147   }
// 1148   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable14_3  ;; 0x40015000
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_5
// 1149   {
// 1150   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1151 
// 1152   /* USER CODE END SPI5_MspInit 0 */
// 1153     /* Peripheral clock enable */
// 1154     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.W    R1,??DataTable18_6  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1155     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1156   
// 1157     /**SPI5 GPIO Configuration    
// 1158     PF7     ------> SPI5_SCK  --> PF7
// 1159     PF11     ------> SPI5_MOSI --> PF9
// 1160                      SPI5_MISO --> PF8
// 1161                           NSS   -->  PF6
// 1162     */
// 1163     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
// 1164     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
// 1165     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1166     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1167     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1168     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_16  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1169 
// 1170 #if 0
// 1171   /* Peripheral interrupt init*/
// 1172     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1173     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1174 
// 1175 #else
// 1176 	/* Peripheral DMA init*/
// 1177     __HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1178 	hdma_spi5_rx.Instance = DMA2_Stream5;
        LDR.W    R0,??DataTable18_17  ;; 0x40026488
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+0]
// 1179 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
        MOVS     R0,#+234881024
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+4]
// 1180 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+8]
// 1181 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+12]
// 1182 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+16]
// 1183 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+20]
// 1184 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+8192
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+24]
// 1185 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+28]
// 1186 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+32]
// 1187 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+36]
// 1188 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+40]
// 1189 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+44]
// 1190 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_18
        STR      R0,[R1, #+48]
// 1191 	HAL_DMA_Init(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_18
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1192 
// 1193     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
        LDR.W    R0,??DataTable18_18
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_18
        STR      R4,[R0, #+56]
// 1194 
// 1195 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1196 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1197 
// 1198 #endif
// 1199   /* USER CODE END SPI5_MspInit 1 */
// 1200   }
// 1201   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable14_11  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_1
// 1202   {
// 1203   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1204 
// 1205   /* USER CODE END SPI6_MspInit 0 */
// 1206     /* Peripheral clock enable */
// 1207     __SPI6_CLK_ENABLE();
        LDR.W    R0,??DataTable18_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable18_6  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1208     __HAL_RCC_GPIOG_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1209   
// 1210     /**SPI6 GPIO Configuration    
// 1211     PG13     ------> SPI6_SCK
// 1212     PG14     ------> SPI6_MOSI 
// 1213     */
// 1214     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
// 1215     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1216     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1217     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1218     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1219     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1220 
// 1221 #if 0
// 1222 	  /* Peripheral interrupt init*/
// 1223     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1224     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1225 #else
// 1226 	/* Peripheral DMA init*/
// 1227 	__HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable18_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable18_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1228 	hdma_spi6_rx.Instance = DMA2_Stream6;
        LDR.W    R0,??DataTable19_1  ;; 0x400264a0
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+0]
// 1229 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
        MOVS     R0,#+33554432
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+4]
// 1230 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+8]
// 1231 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+12]
// 1232 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+16]
// 1233 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+20]
// 1234 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+24]
// 1235 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+28]
// 1236 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+32]
// 1237 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+36]
// 1238 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+40]
// 1239 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+44]
// 1240 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_2
        STR      R0,[R1, #+48]
// 1241 	HAL_DMA_Init(&hdma_spi6_rx);
        LDR.W    R0,??DataTable19_2
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1242 
// 1243 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
        LDR.W    R0,??DataTable19_2
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable19_2
        STR      R4,[R0, #+56]
// 1244 
// 1245 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1246 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1247 
// 1248 #endif
// 1249   }
// 1250 
// 1251 }
??HAL_SPI_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     iSDO56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     TestSDO56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     idxMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     bufPCMSens8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     idxMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     Filter+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     bufPCMSens7
// 1252 
// 1253 
// 1254 
// 1255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1256 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1257 {
// 1258   /* Check the parameters */
// 1259   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1260   
// 1261   /* Write in the DR register the data to be sent */
// 1262   SPIx->DR = Data;
SPI_I2S_SendData:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
// 1263 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1264 
// 1265 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
// 1266 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1267 {
// 1268   /* Check the parameters */
// 1269   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1270   
// 1271   /* Return the data in the DR register */
// 1272   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1273 }
          CFI EndBlock cfiBlock18
// 1274 
// 1275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1276 void RecordUpdBuf(void)
// 1277 {
// 1278 
// 1279      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable19_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??RecordUpdBuf_0
// 1280      {
// 1281         WaveRecord_flgInt=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_3
        STRB     R0,[R1, #+0]
// 1282 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R0,??DataTable19_4
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
        LDR.W    R0,??DataTable19_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1283 		//			  &&(stLR!=stLROld))
// 1284 			{
// 1285 		/*-------------------------------------------------------------------------------------------------------------
// 1286 					  
// 1287 			Sequence  Record Data					  Processing Data				  Player Data
// 1288 					  
// 1289 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1290 					  
// 1291 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1292 					  
// 1293 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1294 		 ---------------------------------------------------------------------------------------------------------------*/
// 1295 					  /* Recording Audio Data */						 
// 1296 					   switch (buffer_switch)
        LDR.W    R0,??DataTable19_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??RecordUpdBuf_1
        CMP      R0,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        B.N      ??RecordUpdBuf_4
// 1297 					   {
// 1298 								case BUF1_PLAY:
// 1299 
// 1300 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDR.W    R0,??DataTable19_4
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_4
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_7
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1301 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable19_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_9
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1302 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable19_10
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_10
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_11
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1303 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable19_12
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_12
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_13
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1304 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1305 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable19_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1306 	
// 1307 										break;
        B.N      ??RecordUpdBuf_0
// 1308 								case BUF2_PLAY:
// 1309 
// 1310 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDR.W    R0,??DataTable19_4
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_4
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_7
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1311 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable19_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_9
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1312 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable19_10
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_10
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_11
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1313 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable19_12
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_12
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_13
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1314 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1315 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable19_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1316 		
// 1317 
// 1318 										break;
        B.N      ??RecordUpdBuf_0
// 1319 								case BUF3_PLAY:
// 1320 
// 1321 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDR.W    R0,??DataTable19_4
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_4
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_7
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_19
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1322 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable19_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_9
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_19
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1323 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable19_10
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_10
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_11
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_19
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1324 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable19_12
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_12
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_13
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_19
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1325 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable19_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_19
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1326 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable19_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable19_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable19_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable19_19
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1327 										break;
        B.N      ??RecordUpdBuf_0
// 1328 								default:
// 1329 										break; 
// 1330 					   }
// 1331 				
// 1332 				}
// 1333                      
// 1334      	}
// 1335 }
??RecordUpdBuf_4:
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1336 
// 1337 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1338 void DMA2_Stream5_IRQHandler(void)
// 1339 {
DMA2_Stream5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1340   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1341 
// 1342   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1343   HAL_DMA_IRQHandler(&hdma_spi5_rx);
        LDR.N    R0,??DataTable18_18
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1344   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1345 
// 1346   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1347 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock20
// 1348 
// 1349 /**
// 1350 * @brief This function handles DMA2 stream6 global interrupt.
// 1351 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1352 void DMA2_Stream6_IRQHandler(void)
// 1353 {
DMA2_Stream6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1354   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1355 
// 1356   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1357   HAL_DMA_IRQHandler(&hdma_spi6_rx);
        LDR.W    R0,??DataTable19_2
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1358   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1359 
// 1360   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1361 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     cntPos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     cntPos7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     swtSDO7
// 1362 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1363 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1364 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1365     if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable18_5  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1366     {
// 1367         /* Copy Data to Record Buffer */
// 1368 		//RecordUpdBuf();
// 1369 		//XferCplt = 1;
// 1370         //Audio_Play_Out();
// 1371     }
// 1372     else if (hspi->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable18_7  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1373     {
// 1374 
// 1375     }
// 1376     else if (hspi->Instance==SPI4)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable18_14  ;; 0x40013400
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1377     {
// 1378 
// 1379     }
// 1380     else if (hspi->Instance==SPI5)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable19_20  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1381     {
// 1382         swtSDO7^=0x01;
        LDR.W    R0,??DataTable19_21
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable19_21
        STRB     R0,[R1, #+0]
// 1383         WaveRecord_flgSDO7Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable19_22
        STRB     R0,[R1, #+0]
// 1384         if (swtSDO7==0x01)
        LDR.W    R0,??DataTable19_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1385         {
// 1386             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_23
        LDR.W    R0,??DataTable19_24
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1387         }
// 1388         else
// 1389         {
// 1390             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_1:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_25
        LDR.W    R0,??DataTable19_24
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1391         }        
// 1392     }
// 1393     else
// 1394     {
// 1395       
// 1396     }
// 1397     
// 1398     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable19_26  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_2
// 1399     {
// 1400 #if 0							
// 1401 
// 1402     if (swtSDO8==0x01)
// 1403    {
// 1404        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1405    }
// 1406    else
// 1407    {
// 1408 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1409    }      
// 1410    AudioUSBSend(idxFrmPDMMic8++);
// 1411 
// 1412    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1413    {
// 1414        swtSDO8^=0x01;
// 1415        WaveRecord_flgSDO8Finish = 1;
// 1416        idxFrmPDMMic8 = 0;
// 1417 		RESET_IDX
// 1418 		XferCplt = 0; // clear DMA interrupt flag
// 1419 		switch (buffer_switch)
// 1420 		{
// 1421 	        case BUF1_PLAY: 		
// 1422 	          buffer_switch = BUF3_PLAY;
// 1423 	          break;
// 1424 	        case BUF2_PLAY: 
// 1425 	          buffer_switch = BUF1_PLAY;		
// 1426 	          break;
// 1427 	        case BUF3_PLAY: 	
// 1428 	          buffer_switch = BUF2_PLAY;
// 1429 	          break;
// 1430 	        default:
// 1431 	          break;
// 1432 		}
// 1433 
// 1434 		/* Last player Frame is finished */
// 1435 		AudioPlayerUpd(); 		
// 1436 		
// 1437 		if (cntStrt<100) cntStrt++;		   
// 1438         
// 1439    }
// 1440 
// 1441 
// 1442 #else
// 1443     swtSDO8^=0x01;
        LDR.N    R0,??DataTable18_1
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable18_1
        STRB     R0,[R1, #+0]
// 1444     WaveRecord_flgSDO8Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable19_27
        STRB     R0,[R1, #+0]
// 1445     if (swtSDO8==0x01)
        LDR.N    R0,??DataTable18_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_3
// 1446     {
// 1447         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_28
        LDR.W    R0,??DataTable19_29
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_2
// 1448     }
// 1449     else
// 1450     {
// 1451         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_3:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_30
        LDR.W    R0,??DataTable19_29
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1452 
// 1453     }
// 1454 #endif
// 1455 
// 1456   }
// 1457 }
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
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0x40023844

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DC32     hdma_spi5_rx
// 1458 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1459 void PDM2PCMSDO78(void)
// 1460 {
PDM2PCMSDO78:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1461 /*-------------------------------------------------------------------------------------------------------------
// 1462 			  
// 1463 	Sequence  Record Data					  Processing Data				  Player Data
// 1464 			  
// 1465 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1466 			  
// 1467 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1468 			  
// 1469 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1470  ---------------------------------------------------------------------------------------------------------------*/
// 1471 
// 1472     /* Data in Mic7 finished recording */
// 1473     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R0,??DataTable19_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1474     {
// 1475         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_22
        STRB     R0,[R1, #+0]
// 1476 
// 1477 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.W    ??PDM2PCMSDO78_2
// 1478 		{
// 1479 	            if(swtSDO7==0x01)
        LDR.W    R0,??DataTable19_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_3
// 1480 	            {
// 1481 	                pDataMic7[i%64] = HTONS(TestSDO7[i]);
        LDR.W    R0,??DataTable19_25
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable19_25
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable19_31
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_4
// 1482 	            }
// 1483 	            else
// 1484 	            {
// 1485 	               pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
??PDM2PCMSDO78_3:
        LDR.W    R0,??DataTable19_23
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable19_23
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable19_31
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
// 1486 
// 1487 	            }
// 1488 
// 1489 	            /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1490 	            if (i%64==63)
??PDM2PCMSDO78_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_5
// 1491 	            {
// 1492 	              /* Recording Audio Data */						 
// 1493 	              switch (buffer_switch)
        LDR.W    R0,??DataTable19_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_6
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_7
        BCC.N    ??PDM2PCMSDO78_8
        B.N      ??PDM2PCMSDO78_9
// 1494 	              {
// 1495 	                case BUF1_PLAY:								
// 1496 	                      PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 200 ,
// 1497 	                      (PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_6:
        LDR.W    R3,??DataTable19_32
        MOVS     R2,#+200
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.W    R1,??DataTable19_8
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable19_31
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1498 	                      break;
        B.N      ??PDM2PCMSDO78_5
// 1499 	                case BUF2_PLAY:
// 1500 	                        PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 200 ,
// 1501 	                        (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_8:
        LDR.W    R3,??DataTable19_32
        MOVS     R2,#+200
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.W    R1,??DataTable19_18
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable19_31
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1502 	                        break;
        B.N      ??PDM2PCMSDO78_5
// 1503 	                case BUF3_PLAY:
// 1504 	                        PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 200 ,
// 1505 	                        (PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_7:
        LDR.W    R3,??DataTable19_32
        MOVS     R2,#+200
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.W    R1,??DataTable19_19
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable19_31
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1506 	                         break;
        B.N      ??PDM2PCMSDO78_5
// 1507 	                default:
// 1508 	                         break; 
// 1509 	              }
// 1510 		        }
// 1511 	      }//if (WaveRecord_flgSDO7Finish==1)
??PDM2PCMSDO78_9:
??PDM2PCMSDO78_5:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_1
// 1512 
// 1513 
// 1514             /* Recording Audio Data */						 
// 1515 		    switch (buffer_switch)//buffer_switch
??PDM2PCMSDO78_2:
        LDR.W    R0,??DataTable19_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_10
        CMP      R0,#+2
        BEQ.W    ??PDM2PCMSDO78_11
        BCC.N    ??PDM2PCMSDO78_12
        B.N      ??PDM2PCMSDO78_13
// 1516 		    {
// 1517 		        case BUF1_PLAY:								
// 1518 					        /* Update for left-right channel */
// 1519 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
??PDM2PCMSDO78_10:
        MOVW     R0,#+1023
??PDM2PCMSDO78_14:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+2
        BLT.N    ??PDM2PCMSDO78_15
// 1520 			        {
// 1521 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
        LDR.W    R1,??DataTable19_8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable19_8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1522                         Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
        LDR.W    R1,??DataTable19_8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable19_8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1523 			        }
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_14
// 1524 					  Buffer2.bufMIC7[0] = Buffer2.bufMIC7[4];
??PDM2PCMSDO78_15:
        LDR.W    R0,??DataTable19_33
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_34
        STRH     R0,[R1, #+0]
// 1525 					  Buffer2.bufMIC7[1] = Buffer2.bufMIC7[5];
        LDR.W    R0,??DataTable19_35
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_36
        STRH     R0,[R1, #+0]
// 1526 					  Buffer2.bufMIC7[2] = Buffer2.bufMIC7[6];
        LDR.W    R0,??DataTable19_37
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_38
        STRH     R0,[R1, #+0]
// 1527 					  Buffer2.bufMIC7[3] = Buffer2.bufMIC7[7];
        LDR.W    R0,??DataTable19_39
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_40
        STRH     R0,[R1, #+0]
// 1528 			            break;
        B.N      ??PDM2PCMSDO78_0
// 1529 			     case BUF2_PLAY:
// 1530 			        /* Update for left-right channel */
// 1531 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
??PDM2PCMSDO78_12:
        MOVW     R0,#+1023
??PDM2PCMSDO78_16:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+2
        BLT.N    ??PDM2PCMSDO78_17
// 1532 			        {				 	
// 1533 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
        LDR.W    R1,??DataTable19_18
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable19_18
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1534 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
        LDR.W    R1,??DataTable19_18
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable19_18
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1535 			        }
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_16
// 1536 					  Buffer3.bufMIC7[0] = Buffer3.bufMIC7[4];
??PDM2PCMSDO78_17:
        LDR.W    R0,??DataTable19_41
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_42
        STRH     R0,[R1, #+0]
// 1537 					  Buffer3.bufMIC7[1] = Buffer3.bufMIC7[5];
        LDR.W    R0,??DataTable19_43
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_44
        STRH     R0,[R1, #+0]
// 1538 					  Buffer3.bufMIC7[2] = Buffer3.bufMIC7[6];
        LDR.W    R0,??DataTable19_45
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_46
        STRH     R0,[R1, #+0]
// 1539 					  Buffer3.bufMIC7[3] = Buffer3.bufMIC7[7];					
        LDR.W    R0,??DataTable19_47
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_48
        STRH     R0,[R1, #+0]
// 1540 	                break;
        B.N      ??PDM2PCMSDO78_0
// 1541 	            case BUF3_PLAY:
// 1542 			        /* Update for left-right channel */
// 1543 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
??PDM2PCMSDO78_11:
        MOVW     R0,#+1023
??PDM2PCMSDO78_18:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+2
        BLT.N    ??PDM2PCMSDO78_19
// 1544 			        {					
// 1545 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
        LDR.N    R1,??DataTable19_19
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable19_19
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1546 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
        LDR.N    R1,??DataTable19_19
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable19_19
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1547 			        }
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_18
// 1548 					  Buffer1.bufMIC7[0] = Buffer1.bufMIC7[4];
??PDM2PCMSDO78_19:
        LDR.N    R0,??DataTable19_49
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_50
        STRH     R0,[R1, #+0]
// 1549 					  Buffer1.bufMIC7[1] = Buffer1.bufMIC7[5];
        LDR.N    R0,??DataTable19_51
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_52
        STRH     R0,[R1, #+0]
// 1550 					  Buffer1.bufMIC7[2] = Buffer1.bufMIC7[6];
        LDR.N    R0,??DataTable19_53
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_54
        STRH     R0,[R1, #+0]
// 1551 					  Buffer1.bufMIC7[3] = Buffer1.bufMIC7[7];						
        LDR.N    R0,??DataTable19_55
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_56
        STRH     R0,[R1, #+0]
// 1552 	                break;
        B.N      ??PDM2PCMSDO78_0
// 1553 	            default:
// 1554 	                break; 
// 1555 	        }
// 1556 	    
// 1557 
// 1558      }
// 1559     
// 1560 
// 1561 	/* Data in Mic8 finished recording */
// 1562 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_13:
??PDM2PCMSDO78_0:
        LDR.N    R0,??DataTable19_27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_20
// 1563 	{
// 1564 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19_27
        STRB     R0,[R1, #+0]
// 1565 		
// 1566 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_21:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_22
// 1567 		{
// 1568                   if(swtSDO8==0x01)
        LDR.N    R0,??DataTable19_57
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_23
// 1569                   {
// 1570                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDR.N    R0,??DataTable19_30
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable19_30
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable19_58
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_24
// 1571                   }
// 1572                   else
// 1573                   {
// 1574                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
??PDM2PCMSDO78_23:
        LDR.N    R0,??DataTable19_28
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable19_28
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable19_58
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
// 1575                   }
// 1576 		
// 1577                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1578                   if (i%64==63)
??PDM2PCMSDO78_24:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_25
// 1579                   {
// 1580                       /* Recording Audio Data */						 
// 1581                       switch (buffer_switch)
        LDR.N    R0,??DataTable19_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_26
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_27
        BCC.N    ??PDM2PCMSDO78_28
        B.N      ??PDM2PCMSDO78_29
// 1582                       {
// 1583                               case BUF1_PLAY: 							
// 1584                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 200 ,
// 1585                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_26:
        LDR.N    R3,??DataTable19_59
        MOVS     R2,#+200
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable19_8
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable19_58
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1586                                       break;
        B.N      ??PDM2PCMSDO78_25
// 1587                               case BUF2_PLAY:
// 1588                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 200 ,
// 1589                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_28:
        LDR.N    R3,??DataTable19_59
        MOVS     R2,#+200
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable19_18
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable19_58
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1590                                       break;
        B.N      ??PDM2PCMSDO78_25
// 1591                               case BUF3_PLAY:
// 1592                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 200 ,
// 1593                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_27:
        LDR.N    R3,??DataTable19_59
        MOVS     R2,#+200
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable19_19
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable19_58
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1594                                        break;
        B.N      ??PDM2PCMSDO78_25
// 1595                               default:
// 1596                                        break; 
// 1597                       }		
// 1598                    }					 
// 1599 		}
??PDM2PCMSDO78_29:
??PDM2PCMSDO78_25:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_21
// 1600                 
// 1601           /* Recording Audio Data */						 
// 1602           switch (buffer_switch)
??PDM2PCMSDO78_22:
        LDR.N    R0,??DataTable19_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_30
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_31
        BCC.N    ??PDM2PCMSDO78_32
        B.N      ??PDM2PCMSDO78_33
// 1603           {
// 1604               case BUF1_PLAY: 	
// 1605                       /* Update for left-right channel */
// 1606                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
??PDM2PCMSDO78_30:
        MOVW     R0,#+1023
??PDM2PCMSDO78_34:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+2
        BLT.N    ??PDM2PCMSDO78_35
// 1607                       {
// 1608                           Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
        LDR.N    R1,??DataTable19_8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable19_8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1609                           Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
        LDR.N    R1,??DataTable19_8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable19_8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1610                       }
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_34
// 1611 					  Buffer2.bufMIC8[0] = Buffer2.bufMIC8[4];
??PDM2PCMSDO78_35:
        LDR.N    R0,??DataTable19_60
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_61
        STRH     R0,[R1, #+0]
// 1612 					  Buffer2.bufMIC8[1] = Buffer2.bufMIC8[5];
        LDR.N    R0,??DataTable19_62
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_63
        STRH     R0,[R1, #+0]
// 1613 					  Buffer2.bufMIC8[2] = Buffer2.bufMIC8[6];
        LDR.N    R0,??DataTable19_64
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_65
        STRH     R0,[R1, #+0]
// 1614 					  Buffer2.bufMIC8[3] = Buffer2.bufMIC8[7];
        LDR.N    R0,??DataTable19_66
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_67
        STRH     R0,[R1, #+0]
// 1615                       break;
        B.N      ??PDM2PCMSDO78_20
// 1616               case BUF2_PLAY:
// 1617                       /* Update for left-right channel */
// 1618                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
??PDM2PCMSDO78_32:
        MOVW     R0,#+1023
??PDM2PCMSDO78_36:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+2
        BLT.N    ??PDM2PCMSDO78_37
// 1619                       {
// 1620                           Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
        LDR.N    R1,??DataTable19_18
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable19_18
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1621 						  Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
        LDR.N    R1,??DataTable19_18
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable19_18
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1622                       }
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_36
// 1623   					  Buffer3.bufMIC8[0] = Buffer3.bufMIC8[4];
??PDM2PCMSDO78_37:
        LDR.N    R0,??DataTable19_68
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_69
        STRH     R0,[R1, #+0]
// 1624 					  Buffer3.bufMIC8[1] = Buffer3.bufMIC8[5];
        LDR.N    R0,??DataTable19_70
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_71
        STRH     R0,[R1, #+0]
// 1625 					  Buffer3.bufMIC8[2] = Buffer3.bufMIC8[6];
        LDR.N    R0,??DataTable19_72
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_73
        STRH     R0,[R1, #+0]
// 1626 					  Buffer3.bufMIC8[3] = Buffer3.bufMIC8[7];
        LDR.N    R0,??DataTable19_74
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_75
        STRH     R0,[R1, #+0]
// 1627                       break;
        B.N      ??PDM2PCMSDO78_20
// 1628               case BUF3_PLAY:
// 1629                     /* Update for left-right channel */
// 1630                     for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
??PDM2PCMSDO78_31:
        MOVW     R0,#+1023
??PDM2PCMSDO78_38:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+2
        BLT.N    ??PDM2PCMSDO78_39
// 1631                     {					
// 1632                         Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
        LDR.N    R1,??DataTable19_19
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable19_19
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1633                         if (i!=0) Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_40
        LDR.N    R1,??DataTable19_19
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable19_19
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1634                     }
??PDM2PCMSDO78_40:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_38
// 1635   					  Buffer1.bufMIC8[0] = Buffer1.bufMIC8[4];
??PDM2PCMSDO78_39:
        LDR.N    R0,??DataTable19_76
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_77
        STRH     R0,[R1, #+0]
// 1636 					  Buffer1.bufMIC8[1] = Buffer1.bufMIC8[5];
        LDR.N    R0,??DataTable19_78
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_79
        STRH     R0,[R1, #+0]
// 1637 					  Buffer1.bufMIC8[2] = Buffer1.bufMIC8[6];
        LDR.N    R0,??DataTable19_80
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_81
        STRH     R0,[R1, #+0]
// 1638 					  Buffer1.bufMIC8[3] = Buffer1.bufMIC8[7];
        LDR.N    R0,??DataTable19_82
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable19_83
        STRH     R0,[R1, #+0]
// 1639                     break;
        B.N      ??PDM2PCMSDO78_20
// 1640               default:
// 1641                     break; 
// 1642           }                
// 1643    }//if (WaveRecord_flgSDO8Finish==1)
// 1644 }
??PDM2PCMSDO78_33:
??PDM2PCMSDO78_20:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_22:
        DC32     WaveRecord_flgSDO7Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_23:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_24:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_25:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_26:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_27:
        DC32     WaveRecord_flgSDO8Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_28:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_29:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_30:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_31:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_32:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_33:
        DC32     Buffer2+0x6080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_34:
        DC32     Buffer2+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_35:
        DC32     Buffer2+0x6082

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_36:
        DC32     Buffer2+0x607A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_37:
        DC32     Buffer2+0x6084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_38:
        DC32     Buffer2+0x607C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_39:
        DC32     Buffer2+0x6086

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_40:
        DC32     Buffer2+0x607E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_41:
        DC32     Buffer3+0x6080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_42:
        DC32     Buffer3+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_43:
        DC32     Buffer3+0x6082

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_44:
        DC32     Buffer3+0x607A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_45:
        DC32     Buffer3+0x6084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_46:
        DC32     Buffer3+0x607C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_47:
        DC32     Buffer3+0x6086

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_48:
        DC32     Buffer3+0x607E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_49:
        DC32     Buffer1+0x6080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_50:
        DC32     Buffer1+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_51:
        DC32     Buffer1+0x6082

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_52:
        DC32     Buffer1+0x607A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_53:
        DC32     Buffer1+0x6084

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_54:
        DC32     Buffer1+0x607C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_55:
        DC32     Buffer1+0x6086

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_56:
        DC32     Buffer1+0x607E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_57:
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_58:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_59:
        DC32     Filter+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_60:
        DC32     Buffer2+0x7094

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_61:
        DC32     Buffer2+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_62:
        DC32     Buffer2+0x7096

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_63:
        DC32     Buffer2+0x708E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_64:
        DC32     Buffer2+0x7098

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_65:
        DC32     Buffer2+0x7090

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_66:
        DC32     Buffer2+0x709A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_67:
        DC32     Buffer2+0x7092

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_68:
        DC32     Buffer3+0x7094

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_69:
        DC32     Buffer3+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_70:
        DC32     Buffer3+0x7096

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_71:
        DC32     Buffer3+0x708E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_72:
        DC32     Buffer3+0x7098

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_73:
        DC32     Buffer3+0x7090

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_74:
        DC32     Buffer3+0x709A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_75:
        DC32     Buffer3+0x7092

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_76:
        DC32     Buffer1+0x7094

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_77:
        DC32     Buffer1+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_78:
        DC32     Buffer1+0x7096

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_79:
        DC32     Buffer1+0x708E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_80:
        DC32     Buffer1+0x7098

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_81:
        DC32     Buffer1+0x7090

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_82:
        DC32     Buffer1+0x709A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_83:
        DC32     Buffer1+0x7092

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1645 
// 1646 
// 1647 
// 
// 157 677 bytes in section .bss
//   7 866 bytes in section .text
// 
//   7 866 bytes of CODE memory
// 157 677 bytes of DATA memory
//
//Errors: none
//Warnings: 16
