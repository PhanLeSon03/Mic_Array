///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  19:58:46
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

        EXTERN AudioMerging
        EXTERN AudioProcess
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
        EXTERN I2S2_idxTmp
        EXTERN PDM_Filter_64_LSB
        EXTERN PDM_Filter_Init
        EXTERN WaveRec_idxSens1
        EXTERN WaveRec_idxSens2
        EXTERN WaveRec_idxSens3
        EXTERN WaveRec_idxSens4
        EXTERN WaveRec_idxSens5
        EXTERN WaveRec_idxSens6
        EXTERN XferCplt
        EXTERN buffer_switch
        EXTERN flgDlyUpd
        EXTERN hspi4
        EXTERN idxSPI5DataBuf3
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
        PUBLIC SPI4_stPosShft
        PUBLIC SPI5_IRQHandler
        PUBLIC SPI5_Init
        PUBLIC SPI6_IRQHandler
        PUBLIC SPI6_Init
        PUBLIC TestSDO12
        PUBLIC TestSDO34
        PUBLIC TestSDO56
        PUBLIC TestSDO7
        PUBLIC TestSDO7_1
        PUBLIC TestSDO8
        PUBLIC TestSDO8_1
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
//  113 
//  114 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  115 SPI_HandleTypeDef hspi1,hspi2;
hspi1:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi2:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  116 SPI_HandleTypeDef spi1_ins,spi2_ins;
spi1_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi2_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  117 I2S_HandleTypeDef hi2s1;
hi2s1:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  118 I2S_HandleTypeDef hi2s2;
hi2s2:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  119 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi6:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  120 DMA_HandleTypeDef hdma_spi2_tx;
hdma_spi2_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  121 DMA_HandleTypeDef hdma_spi3_tx;
hdma_spi3_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  122 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
hdma_spi5_rx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi6_rx:
        DS8 80
//  123 
//  124 #if USB_STREAMING

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  125 __IO uint16_t idxFrmPDMMic8;
idxFrmPDMMic8:
        DS8 2
//  126 #endif
//  127 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  128 uint16_t *bufPCMSens7;
bufPCMSens7:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  129 uint16_t *bufPCMSens8;
bufPCMSens8:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  130 __IO uint16_t cntPos;
cntPos:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  131 __IO uint16_t cntPos7;
cntPos7:
        DS8 2
//  132 __IO static uint16_t iBuff;
//  133 __IO static uint32_t uwVolume = 70;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  134 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  135 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
pDataMic8:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
pDataMic7:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  137 __IO int16_t   pPDM2PCM[16];
pPDM2PCM:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  138 __IO uint16_t cntStrt;
cntStrt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  139 __IO uint8_t WaveRecord_flgInt;
WaveRecord_flgInt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  140 uint8_t WaveRecord_flgIni;
WaveRecord_flgIni:
        DS8 1
//  141 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  142 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
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
//  143 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
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
//  144 __IO uint16_t iSDO12,iSDO34,iSDO56;
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
//  145 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
swtSDO8:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  146 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
WaveRecord_flgSDO7Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgSDO8Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  147 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
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
//  148 
//  149 /* Private function prototypes -----------------------------------------------*/
//  150 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  151 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  152 static void I2S1_Init(void);
//  153 static void I2S2_Init(void);
//  154 
//  155 #pragma location=SDRAM_BANK_ADDR
//  156 Mic_Array_Data Buffer1;
//  157 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  158 Mic_Array_Data Buffer2;
//  159 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  160 Mic_Array_Data Buffer3;
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  162 void SPI1_Ini(void)
//  163 {
SPI1_Ini:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  164   GPIO_InitTypeDef GPIO_InitStructure;
//  165 
//  166  
//  167    	 
//  168   /* Enable SCK, MOSI and MISO GPIO clocks */
//  169   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable8  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable8  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable8  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  170   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable9  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  171 
//  172   
//  173   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  174   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  175   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  176 
//  177   /* SPI SCK pin configuration */
//  178   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  179   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  180   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  181 
//  182   /* SPI  MOSI pin configuration */
//  183   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  184   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  185   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  186 
//  187   /* SPI MISO pin configuration */
//  188   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  189   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  190   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  191 
//  192   /* SPI configuration -------------------------------------------------------*/
//  193   //SPI_I2S_DeInit(SPI1);
//  194   
//  195   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+8]
//  196   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+12]
//  197   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+16]
//  198   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+20]
//  199   spi1_ins.Init.NSS = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+24]
//  200   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
        MOVS     R0,#+40
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+28]
//  201   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+32]
//  202   spi1_ins.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+44]
//  203   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+4]
//  204   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
        LDR.W    R0,??DataTable9_2
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  205   {
//  206     /* Initialization Error */
//  207     //Error_Handler();
//  208   }
//  209   
//  210  
//  211   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//  212   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  213   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  214   GPIO_InitStructure.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  215   //GPIO_InitStructure.Alternate 
//  216   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  217 
//  218   /* Deselect : Chip Select high */
//  219   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable12  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  220    /* sop1hc */
//  221   /* Configure the SPI interrupt priority */
//  222   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  223 
//  224   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  225   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  226   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  227 
//  228   /* Enable SPI1  */
//  229   //__HAL_SPI_ENABLE(SPI1);
//  230 
//  231 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  233 void mySPI_SendData(uint8_t adress, uint8_t data)
//  234 {
mySPI_SendData:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  235  
//  236 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??mySPI_SendData_0
//  237 SPI_I2S_SendData(SPI1, adress);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  238 
//  239 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  240 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  241 
//  242 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  243 SPI_I2S_SendData(SPI1, data);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  244 
//  245 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  246 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  247  
//  248 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  249 
//  250 /**
//  251   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  252   * @param  None
//  253   * @retval None
//  254 */
//  255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  256 void SPI1_IRQHandler(void)
//  257 {  
SPI1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  258 
//  259 
//  260 	  static uint8_t stLR,stLROld;
//  261 
//  262 	  /* USER CODE BEGIN SPI5_IRQn 0 */
//  263 	
//  264 	  /* USER CODE END SPI5_IRQn 0 */
//  265 	  //HAL_SPI_IRQHandler(&hspi5);
//  266 	  /* USER CODE BEGIN SPI5_IRQn 1 */
//  267 	
//  268 	  /* USER CODE END SPI5_IRQn 1 */
//  269 		/* Check if data are available in SPI Data register */
//  270 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  271 	  if(
//  272 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  273 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  274 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  275 	  {
//  276 	
//  277 	   uint16_t test;
//  278 	   test =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  279 	
//  280 	   /* Left-Right Mic data */
//  281 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable11
        STRB     R0,[R1, #+0]
//  282 	
//  283 		if (stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  284 		{
//  285 				if (stLROld==GPIO_PIN_RESET)
        LDR.W    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI1_IRQHandler_2
//  286 				{
//  287 					SPI1_stNipple = (test);
        LDR.W    R0,??DataTable10_2
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  288 
//  289 				}
//  290 				else
//  291 				{
//  292 					 vRawSens1 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));	
??SPI1_IRQHandler_2:
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_2
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+0]
        B.N      ??SPI1_IRQHandler_3
//  293 				   
//  294 				}
//  295 		}
//  296 		else
//  297 		{
//  298 			  if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        LDR.W    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  299 			  {
//  300 				  SPI1_stNipple = (test);  
        LDR.W    R0,??DataTable10_2
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  301 
//  302 			  }
//  303 			  else
//  304 			  {
//  305 				  vRawSens2 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));
??SPI1_IRQHandler_4:
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_2
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
//  306 
//  307 			  } 	
//  308 		}
//  309 	   
//  310 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_3:
        LDR.W    R0,??DataTable11_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI1_IRQHandler_5
//  311 	   {
//  312            TestSDO12[iSDO12++]=test;
        LDR.W    R0,??DataTable11_3
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable11_3
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
//  313 	   }
//  314 	   else
//  315 	   {
//  316            iSDO12=0;
??SPI1_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_3
        STRH     R0,[R1, #+0]
//  317 	   }
//  318 #if 1
//  319 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
??SPI1_IRQHandler_6:
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI1_IRQHandler_7
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI1_IRQHandler_7
//  320 	//			  &&(stLR!=stLROld))
//  321 		{
//  322 	/*-------------------------------------------------------------------------------------------------------------
//  323 				  
//  324 		Sequence  Record Data					  Processing Data				  Player Data
//  325 				  
//  326 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  327 				  
//  328 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  329 				  
//  330 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  331 	 ---------------------------------------------------------------------------------------------------------------*/
//  332 				  /* Recording Audio Data */						 
//  333 				   switch (buffer_switch)
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_11
//  334 				   {
//  335 							case BUF1_PLAY:
//  336 #if MAIN_FFT
//  337 									//Data is updated to Buffer2
//  338 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  339 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  340 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  341 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  342 	
//  343 #else
//  344                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_8:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_4
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_12
//  345 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_4
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_7  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_13
//  346 							    else
//  347 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_12:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_7  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  348 #endif
//  349 	
//  350 									break;
??SPI1_IRQHandler_13:
        B.N      ??SPI1_IRQHandler_7
//  351 							case BUF2_PLAY:
//  352 #if MAIN_FFT
//  353 									//Data is updated to Buffer3				 
//  354 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  355 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  356 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  357 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  358 #else
//  359                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_10:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_4
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_14
//  360 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_4
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_15
//  361 							    else
//  362 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
??SPI1_IRQHandler_14:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  363 #endif
//  364 									break;
??SPI1_IRQHandler_15:
        B.N      ??SPI1_IRQHandler_7
//  365 							case BUF3_PLAY:
//  366 #if MAIN_FFT
//  367 	
//  368 									//Data is update to Buffer1 	 
//  369 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  370 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  371 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  372 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
//  373 #else
//  374                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_9:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_4
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_16
//  375 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_4
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_2
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        STRH     R1,[R0, #+0]
        B.N      ??SPI1_IRQHandler_17
//  376 							    else
//  377 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_16:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  378 #endif
//  379 									break;
??SPI1_IRQHandler_17:
        B.N      ??SPI1_IRQHandler_7
//  380 							default:
//  381 									break; 
//  382 				   }
//  383 			
//  384 		 } 
//  385 #endif		
//  386 		/* Update Old value */	  
//  387 		stLROld=stLR;	  
??SPI1_IRQHandler_11:
??SPI1_IRQHandler_7:
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//  388 		 
//  389 	  } 	 
//  390 
//  391 }
??SPI1_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??stLR:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??stLROld:
        DS8 1
//  392 
//  393 
//  394 /**
//  395   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  396   * @param  None
//  397   * @retval None
//  398 */
//  399 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  400 void SPI2_IRQHandler(void)
//  401 {      
SPI2_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  402     uint16_t app;
//  403     static uint8_t I2S2_stLR, I2S2_stLROld;
//  404 
//  405   /* Check if data are available in SPI Data register */
//  406    if (
//  407 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  408 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  409    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  410    	  )
        LDR.W    R0,??DataTable12_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  411    {
//  412     
//  413      app = SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable12_10  ;; 0x40003800
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  414      //SPI_I2S_SendData(SPI2, 3333);
//  415 
//  416 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_11
        STRB     R0,[R1, #+0]
//  417 
//  418 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_1
//  419 	 {
//  420         if (I2S2_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  421         {
//  422             I2S2_stNipple = app;           
        LDR.W    R0,??DataTable12_13
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  423         }
//  424 		else
//  425 		{
//  426 
//  427 			 vRawSens3 = ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
??SPI2_IRQHandler_2:
        LDR.W    R0,??DataTable12_14
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_13
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_14
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_15
        STRH     R0,[R1, #+0]
        B.N      ??SPI2_IRQHandler_3
//  428 
//  429 		}
//  430 	 }
//  431 	 else
//  432 	 {
//  433         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_4
//  434         {
//  435             I2S2_stNipple = app;
        LDR.W    R0,??DataTable12_13
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  436 
//  437         }
//  438 		else
//  439 		{
//  440             vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
??SPI2_IRQHandler_4:
        LDR.W    R0,??DataTable12_14
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_13
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_14
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_16
        STRH     R0,[R1, #+0]
//  441 		
//  442 		}
//  443 	 }
//  444 
//  445 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  446 	   {
//  447            TestSDO34[iSDO34++]=app;
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI2_IRQHandler_6
//  448 	   }
//  449 	   else
//  450 	   {
//  451            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STRH     R0,[R1, #+0]
//  452 	   }
//  453 	 
//  454 #if 1
//  455 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
??SPI2_IRQHandler_6:
        LDR.W    R0,??DataTable12_19
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI2_IRQHandler_7
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI2_IRQHandler_7
//  456 //             &&(I2S2_stLR!=I2S2_stLROld))
//  457 	 {
//  458 /*-------------------------------------------------------------------------------------------------------------
//  459 			  
//  460 	Sequence  Record Data                     Processing Data                 Player Data
//  461 			  
//  462 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  463 			  
//  464 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  465 			  
//  466 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  467  ---------------------------------------------------------------------------------------------------------------*/
//  468 		/* Recording Audio Data */			             
//  469 		 switch (buffer_switch)
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_11
//  470 		 {
//  471 			  case BUF1_PLAY:
//  472 				  //Data is updated to Buffer2
//  473 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  474 #if MAIN_FFT
//  475 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  476 				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  477 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  478 				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  479 #else
//  480                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_19
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_12
//  481                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_7  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_13
//  482 				  else
//  483                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
??SPI2_IRQHandler_12:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_16
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_7  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  484 #endif 
//  485 				  break;
??SPI2_IRQHandler_13:
        B.N      ??SPI2_IRQHandler_7
//  486 			  case BUF2_PLAY:
//  487 				  //Data is updated to Buffer3
//  488 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  489 #if MAIN_FFT
//  490 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  491 				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  492 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  493 				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  494 #else
//  495                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_19
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_14
//  496                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_15
//  497 				  else
//  498                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
??SPI2_IRQHandler_14:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_16
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  499 #endif
//  500 				  break;
??SPI2_IRQHandler_15:
        B.N      ??SPI2_IRQHandler_7
//  501 			  case BUF3_PLAY:
//  502 				  //Data is update to Buffer1
//  503 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  504 #if MAIN_FFT
//  505 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  506      				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  507   				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  508      				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
//  509 #else
//  510                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_19
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_16
//  511                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_15
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_17
//  512 				  else
//  513                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_16:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_16
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  514 
//  515 
//  516 #endif
//  517 				  break;
??SPI2_IRQHandler_17:
        B.N      ??SPI2_IRQHandler_7
//  518 			  default:
//  519 				  break; 
//  520 		 }
//  521 		
//  522 	 }          
//  523 #endif		  
//  524 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_11:
??SPI2_IRQHandler_7:
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_12
        STRB     R0,[R1, #+0]
//  525 
//  526    }
//  527 
//  528 }
??SPI2_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??I2S2_stLR:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??I2S2_stLROld:
        DS8 1
//  529 
//  530 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  531 void SPI4_IRQHandler(void)
//  532 {
SPI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  533   static uint8_t Main_stLR, Main_stLROld;
//  534 
//  535 
//  536 
//  537   /* USER CODE BEGIN SPI5_IRQn 0 */
//  538 
//  539   /* USER CODE END SPI5_IRQn 0 */
//  540   //HAL_SPI_IRQHandler(&hspi5);
//  541   /* USER CODE BEGIN SPI5_IRQn 1 */
//  542 
//  543   /* USER CODE END SPI5_IRQn 1 */
//  544     /* Check if data are available in SPI Data register */
//  545   /* SPI in mode Receiver ----------------------------------------------------*/
//  546   if(
//  547 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  548 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  549      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI4_IRQHandler_0
//  550   {
//  551 
//  552         uint16_t test;
//  553         test =  SPI_I2S_ReceiveData(SPI4);
        LDR.W    R0,??DataTable12_22  ;; 0x40013400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  554 
//  555         /* Left-Right Mic data */
//  556         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_23
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
        LDR.W    R0,??DataTable12_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??SPI4_IRQHandler_1
//  567 	{
//  568             if (Main_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_2
//  569             {
//  570                I2S1_stNipple = (test);    
        LDR.W    R0,??DataTable12_24
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  571             }
//  572             else
//  573             {
//  574                vRawSens5 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));	
??SPI4_IRQHandler_2:
        LDR.W    R0,??DataTable12_25
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_24
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_25
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_26
        STRH     R0,[R1, #+0]
//  575                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE-2))
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2046
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
        LDR.W    R0,??DataTable12_6
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
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_7  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  591                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_7  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  592                              break;
        B.N      ??SPI4_IRQHandler_3
//  593                          case BUF2_PLAY:
//  594                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  595                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  596                              break;
        B.N      ??SPI4_IRQHandler_3
//  597                          case BUF3_PLAY:
//  598                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  599                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
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
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI4_IRQHandler_8
//  610           {
//  611               I2S1_stNipple = (test);	  
        LDR.W    R0,??DataTable12_24
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  612 
//  613           }
//  614           else
//  615           {
//  616                vRawSens6 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_8:
        LDR.W    R0,??DataTable12_25
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_24
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_25
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_28
        STRH     R0,[R1, #+0]
//  617                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE-2))
        LDR.W    R0,??DataTable12_29
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2046
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
        LDR.W    R0,??DataTable12_6
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
        LDR.W    R0,??DataTable12_29
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_29
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_7  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  633                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable12_29
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_29
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_7  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  634                              break;
        B.N      ??SPI4_IRQHandler_3
//  635                          case BUF2_PLAY:
//  636                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_11:
        LDR.W    R0,??DataTable12_29
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_29
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  637                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable12_29
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_29
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  638                              break;
        B.N      ??SPI4_IRQHandler_3
//  639                          case BUF3_PLAY:
//  640                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
        LDR.W    R0,??DataTable12_29
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_29
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  641                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable12_29
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_29
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  642                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  643                          default:
//  644                              break;
//  645                      }
//  646                }
//  647           }		
//  648 	}
//  649 
//  650 	/* The code to store data in to buffer for testing purpose */
//  651 	//if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  652 	//{
//  653 	//	TestSDO56[iSDO56++]=test;
//  654 	//}
//  655 	//else
//  656 	//{
//  657 	//	iSDO56=0;
//  658 	//}
//  659 
//  660 
//  661 	/* Update Old value */	  
//  662 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_12:
??SPI4_IRQHandler_3:
        LDR.W    R0,??DataTable12_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13
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
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_0
//  688   {
//  689 
//  690 
//  691    uint16_t test;
//  692    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable13_2  ;; 0x40015000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  693    SPI5->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_3  ;; 0x4001500c
        STR      R0,[R1, #+0]
//  694 
//  695   pDataMic8[idxMic8++] =	HTONS(test);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R1,R4,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable13_4
        LDR.W    R2,??DataTable13_5
        LDRH     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
        LDR.W    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
//  696   
//  697   //volume = 64;
//  698   
//  699   if (idxMic8>=64)
        LDR.W    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  700   {
//  701 	if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI5_IRQHandler_1
//  702 	{
//  703 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  704 						  (PDMFilter_InitStruct *)&Filter[0]);
        LDR.W    R0,??DataTable13_6
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_4
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI5_IRQHandler_2
//  705 	}
//  706 	else
//  707 	{
//  708 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  709 						  (PDMFilter_InitStruct *)&Filter[0]);   
??SPI5_IRQHandler_1:
        LDR.W    R0,??DataTable13_6
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_4
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  710 	}
//  711 	idxMic8=0;
??SPI5_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_5
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
        LDR.W    R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR.W    R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  730   {
//  731 
//  732 
//  733      uint16_t test;
//  734      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable13_10  ;; 0x40015400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  735      SPI6->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_11  ;; 0x4001540c
        STR      R0,[R1, #+0]
//  736 
//  737     pDataMic7[idxMic7++] =	HTONS(test);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R1,R4,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable13_12
        LDR.W    R2,??DataTable13_13
        LDRH     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
        LDR.W    R0,??DataTable13_13
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_13
        STRH     R0,[R1, #+0]
//  738 
//  739     //volume = 64;
//  740 
//  741     if (idxMic7>=64)
        LDR.W    R0,??DataTable13_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  742     {
//  743       if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI6_IRQHandler_1
//  744       {
//  745               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  746                                                 (PDMFilter_InitStruct *)&Filter[1]);
        LDR.W    R0,??DataTable13_6
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_14
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_15
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_1
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_12
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI6_IRQHandler_2
//  747       }
//  748       else
//  749       {
//  750               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  751                                                 (PDMFilter_InitStruct *)&Filter[1]);   
??SPI6_IRQHandler_1:
        LDR.W    R0,??DataTable13_6
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_14
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_15
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_1
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_12
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  752       }
//  753       idxMic7=0;
??SPI6_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_13
        STRH     R0,[R1, #+0]
//  754       cntPos7++;
        LDR.W    R0,??DataTable16_1
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_1
        STRH     R0,[R1, #+0]
//  755       if (cntPos7>=256) cntPos7=0;
        LDR.W    R0,??DataTable16_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI6_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_1
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
//  765   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  766   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  767   I2S1_Init(); /* I2S1   --> SDO12 */
          CFI FunCall I2S1_Init
        BL       I2S1_Init
//  768   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  769   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  770   I2S2_Init(); /* I2S2   --> SDO34 */
          CFI FunCall I2S2_Init
        BL       I2S2_Init
//  771   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  772   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  773   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  774 
//  775   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  776   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  777 
//  778   HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  779 #if (USB_STREAMING)
//  780   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R2,#+64
        LDR.W    R1,??DataTable16_3
        LDR.W    R0,??DataTable13_9
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  781 #else
//  782   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
//  783 #endif
//  784   swtSDO7 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_4
        STRB     R0,[R1, #+0]
//  785   swtSDO8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  786 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  787 
//  788 
//  789 
//  790 /* I2S1 init function */
//  791 /* Read data of MIC12 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function I2S1_Init
        THUMB
//  792 static void I2S1_Init(void)
//  793 {
I2S1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  794 #if 1
//  795   hi2s1.Instance = SPI1;
        LDR.N    R0,??DataTable10  ;; 0x40013000
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  796   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
        MOV      R0,#+256
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+4]
//  797   hi2s1.Init.Standard = I2S_STANDARD_MSB;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+8]
//  798   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+12]
//  799   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
        MOV      R0,#+512
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+16]
//  800   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_48K;
        MOVW     R0,#+48000
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+20]
//  801   hi2s1.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+24]
//  802   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+28]
//  803   HAL_I2S_Init(&hi2s1);
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  804 
//  805      /* Enable TXE and ERR interrupt */
//  806  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable10_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  807  
//  808  __HAL_I2S_ENABLE(&hi2s1);
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable10_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  809 #else
//  810 	hspi1.Instance = SPI1;
//  811 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  812 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  813 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  814 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  815 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  816 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  817 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  818 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  819 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  820 	hspi1.Init.CRCPolynomial = 7;
//  821 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  822 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  823 	//hspi4.RxISR = SPI5_CallBack;
//  824 	HAL_SPI_Init(&hspi1);
//  825 
//  826 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  827   /* Enable TXE, RXNE and ERR interrupt */
//  828  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  829 
//  830  __HAL_SPI_ENABLE(&hspi1);
//  831 
//  832 #endif
//  833 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40023844
//  834 
//  835 /* I2S2 init function */
//  836 /* Read data of MIC34 */
//  837 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S2_Init
        THUMB
//  838 static void I2S2_Init(void)
//  839 {
I2S2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  840 
//  841 #if 1
//  842  //HAL_I2S_DeInit(&hi2s2);
//  843  hi2s2.Instance = SPI2;
        LDR.N    R0,??DataTable12_10  ;; 0x40003800
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+0]
//  844  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
        MOV      R0,#+256
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+4]
//  845  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
        MOVS     R0,#+32
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+8]
//  846  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+12]
//  847  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+16]
//  848  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+20]
//  849  hi2s2.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+24]
//  850  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+28]
//  851 
//  852  HAL_I2S_Init(&hi2s2);
        LDR.N    R0,??DataTable12_9
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  853   /* Enable TXE and ERR interrupt */
//  854 __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable12_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_9
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  855 __HAL_I2S_ENABLE(&hi2s2);
        LDR.N    R0,??DataTable12_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable12_9
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  856 
//  857 #else
//  858    hspi2.Instance = SPI2;
//  859    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  860    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  861    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  862    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  863    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  864    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  865    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  866    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  867    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  868    hspi2.Init.CRCPolynomial = 7;
//  869    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  870    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  871    HAL_SPI_Init(&hspi2);
//  872 
//  873 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  874  /* Enable TXE, RXNE and ERR interrupt */
//  875 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  876 
//  877 __HAL_SPI_ENABLE(&hspi2);
//  878 
//  879 #endif
//  880 
//  881 
//  882 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     spi1_ins
//  883 
//  884 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  885 void SPI4_Init(void)
//  886 {
SPI4_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  887 
//  888   hspi4.Instance = SPI4;
        LDR.N    R0,??DataTable12_22  ;; 0x40013400
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+0]
//  889   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+4]
//  890   hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+8]
//  891   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+12]
//  892   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+16]
//  893   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+20]
//  894   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+24]
//  895   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+32]
//  896   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+36]
//  897   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+40]
//  898   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+44]
//  899   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+48]
//  900   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+52]
//  901   HAL_SPI_Init(&hspi4);
        LDR.N    R0,??DataTable12_21
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  902 
//  903   /* Enable TXE, RXNE and ERR interrupt */
//  904  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR.N    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR.N    R1,??DataTable12_21
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  905 
//  906  __HAL_SPI_ENABLE(&hspi4);
        LDR.N    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_21
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  907 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     SPI1_stNipple
//  908 
//  909 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic7Rec
        THUMB
//  910 void Mic7Rec(void)
//  911 {
Mic7Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  912     SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  913 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  914 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  915 void Mic8Rec(void)
//  916 {
Mic8Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  917     SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  918 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  919 
//  920 
//  921 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  922 void SPI5_Init(void)
//  923 {
SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  924 	
//  925     /* Enable CRC module */
//  926     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
//  927 	for (char i=0; i< 2; i++)
        MOVS     R4,#+0
??SPI5_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??SPI5_Init_1
//  928 	{
//  929 		/* Filter LP & HP Init */
//  930 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable16_7  ;; 0x45fa0000
        STR      R1,[R0, #+4]
//  931 		Filter[i].HP_HZ = 10;
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable16_8  ;; 0x41200000
        STR      R1,[R0, #+8]
//  932 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R0,#+16000
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+0]
//  933 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+14]
//  934 		Filter[i].In_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+12]
//  935 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  936 	}
        ADDS     R4,R4,#+1
        B.N      ??SPI5_Init_0
//  937 
//  938 
//  939   hspi5.Instance = SPI5;
??SPI5_Init_1:
        LDR.W    R0,??DataTable13_2  ;; 0x40015000
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  940   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+4]
//  941   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+8]
//  942   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+12]
//  943   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+16]
//  944   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+20]
//  945   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+24]
//  946   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+32]
//  947   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+36]
//  948   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+40]
//  949   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+44]
//  950   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+48]
//  951   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+52]
//  952   //hspi5.RxISR = SPI5_CallBack;
//  953   HAL_SPI_Init(&hspi5);
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  954 
//  955 
//  956   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  957   /* Enable TXE, RXNE and ERR interrupt */
//  958  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  959 
//  960  //__HAL_SPI_ENABLE(&hspi5);
//  961 
//  962 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     ??stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     I2S1_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     iSDO12
//  963 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  964 void SPI6_Init(void)
//  965 {
SPI6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  966 	
//  967   hspi6.Instance = SPI6;
        LDR.W    R0,??DataTable13_10  ;; 0x40015400
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+0]
//  968   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+4]
//  969   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+8]
//  970   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+12]
//  971   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+16]
//  972   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+20]
//  973   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+24]
//  974   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+32]
//  975   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+36]
//  976   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+40]
//  977   hspi6.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+44]
//  978   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+48]
//  979   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+52]
//  980   //hspi6.RxISR = SPI6_CallBack;
//  981   HAL_SPI_Init(&hspi6);
        LDR.W    R0,??DataTable13_9
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  982 
//  983 
//  984   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  985   /* Enable TXE, RXNE and ERR interrupt */
//  986  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  987 
//  988  //__HAL_SPI_ENABLE(&hspi6);
//  989 
//  990 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     ??stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     TestSDO12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     ??I2S2_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     ??I2S2_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     I2S2_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     I2S2_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     iSDO34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     TestSDO34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_22:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_23:
        DC32     ??Main_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_24:
        DC32     I2S1_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_25:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_26:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_27:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_28:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_29:
        DC32     WaveRec_idxSens6
//  991 
//  992 
//  993 
//  994 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  995 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  996 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  997 
//  998   GPIO_InitTypeDef GPIO_InitStruct;
//  999   if (hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1000   {
// 1001 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1002 	  
// 1003 	  /* USER CODE END SPI1_MspInit 0 */
// 1004 	  /* Peripheral clock enable */
// 1005 	  __SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable17_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable17_1  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1006 	  __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1007 	  __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1008 	  
// 1009 	  /**I2S1 GPIO Configuration	
// 1010 		PA4 	------> I2S1_WS --> LRCKO
// 1011 		PA5 	------> I2S1_CK --> BICKO
// 1012 		PA7 	------> I2S1_SD --> SDO12
// 1013 		PC4 	------> I2S1_MCK
// 1014 		*/
// 1015 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
// 1016 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1017 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1018 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1019 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1020 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1021 	  
// 1022 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1023 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1024 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1025 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1026 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1027 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1028 		
// 1029 	  /* Peripheral interrupt init*/
// 1030 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1031 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1032 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1033 	  
// 1034 	  /* USER CODE END SPI1_MspInit 1 */
// 1035 
// 1036   }
// 1037   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_3  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1038   {
// 1039 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1040 	  
// 1041 	  /* USER CODE END SPI2_MspInit 0 */
// 1042 		/* Peripheral clock enable */
// 1043 		__SPI2_CLK_ENABLE();
        LDR.W    R0,??DataTable17_4  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.W    R1,??DataTable17_4  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_4  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1044 		__GPIOI_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1045 		__GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1046 		__GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1047 	  
// 1048 		/**I2S2 GPIO Configuration	   
// 1049 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1050 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1051 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1052 	  
// 1053 	  
// 1054 		*/
// 1055 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1056 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1057 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1058 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1059 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1060 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1061 	  
// 1062 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
        STR      R0,[SP, #+4]
// 1063 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1064 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1065 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1066 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1067 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1068 	  
// 1069 	  
// 1070 		/* Peripheral interrupt init*/
// 1071 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1072 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1073 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1074 	  
// 1075 	  /* USER CODE END SPI2_MspInit 1 */
// 1076 
// 1077 
// 1078   }
// 1079   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_7  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1080   {
// 1081 	  
// 1082     /**I2S3 GPIO Configuration    
// 1083        PB2     ------> I2S3_SD
// 1084        PA15     ------> I2S3_WS (LRCK)
// 1085        PB3     ------> I2S3_CK 
// 1086 	   PC7    ------> MCLK
// 1087     */
// 1088  
// 1089   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1090   __SPI3_CLK_ENABLE();
        LDR.W    R0,??DataTable17_4  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.W    R1,??DataTable17_4  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_4  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1091   __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1092   __GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1093 
// 1094   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1095   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1096   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1097   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1098   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1099   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1100 
// 1101 
// 1102   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1103   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1104   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1105   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1106 
// 1107 #ifdef CODEC_MCLK_ENABLED
// 1108   __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1109   GPIO_InitStruct.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1110   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1111   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1112   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1113   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1114   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1115 
// 1116 #endif /* CODEC_MCLK_ENABLED */ 
// 1117 
// 1118 #ifdef I2S_INTERRUPT   
// 1119      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1120      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1121      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1122 
// 1123      /* Enable the I2S DMA request */
// 1124      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1125      //__HAL_I2S_ENABLE(&hi2s3);
// 1126   	    /* Peripheral interrupt init*/
// 1127 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1128 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1129 #endif
// 1130 
// 1131       /* Enable the DMA clock */ 
// 1132 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1133 
// 1134       /* Configure the DMA Stream */
// 1135       //HAL_DMA_DeInit(&DmaHandle);
// 1136 
// 1137       /* Set the parameters to be configured */ 
// 1138 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R0,??DataTable17_8  ;; 0x400260b8
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+0]
// 1139       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+4]
// 1140 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+8]
// 1141 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+12]
// 1142 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+16]
// 1143 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+20]
// 1144       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+24]
// 1145 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+28]
// 1146       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+32]
// 1147 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+36]
// 1148       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+40]
// 1149       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+44]
// 1150       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+48]
// 1151       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1152       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1153       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1154       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1155  
// 1156 
// 1157       /* Associate the initialized DMA handle to the the SPI handle */
// 1158       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
        LDR.W    R0,??DataTable17_9
        STR      R0,[R4, #+84]
        LDR.W    R0,??DataTable17_9
        STR      R4,[R0, #+56]
// 1159       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1160 
// 1161 	   /* Deinitialize the Stream for new transfer */
// 1162        HAL_DMA_DeInit(&DmaHandle);
        LDR.W    R0,??DataTable17_9
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1163        /* Configure the DMA Stream */
// 1164 	   HAL_DMA_Init(&DmaHandle);
        LDR.W    R0,??DataTable17_9
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1165 
// 1166       /* Set Interrupt Group Priority */
// 1167       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1168       /* Enable the DMA STREAM global Interrupt */
// 1169       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1170 
// 1171 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR.W    R0,??DataTable17_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable17_9
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_MspInit_1
// 1172 	    
// 1173   }
// 1174   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_10  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
// 1175   {
// 1176   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1177 
// 1178   /* USER CODE END SPI4_MspInit 0 */
// 1179     /* Peripheral clock enable */
// 1180     __SPI4_CLK_ENABLE();
        LDR.W    R0,??DataTable17_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.W    R1,??DataTable17_1  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1181     __HAL_RCC_GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1182   
// 1183   
// 1184     /**SPI4 GPIO Configuration    
// 1185     PE2     ------> SPI4_SCK
// 1186     PE4     ------> SPI4_NSS
// 1187     PE5     ------> SPI4_MISO
// 1188     PE6     ------> SPI4_MOSI 
// 1189     */
// 1190     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
// 1191     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1192     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1193     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1194     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1195     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_11  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1196 
// 1197 	/* Peripheral interrupt init*/
// 1198     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1199     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1200 
// 1201   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1202 
// 1203   /* USER CODE END SPI4_MspInit 1 */
// 1204   }
// 1205   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_2  ;; 0x40015000
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_5
// 1206   {
// 1207   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1208 
// 1209   /* USER CODE END SPI5_MspInit 0 */
// 1210     /* Peripheral clock enable */
// 1211     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR.W    R0,??DataTable17_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.W    R1,??DataTable17_1  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1212     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1213   
// 1214     /**SPI5 GPIO Configuration    
// 1215     PF7     ------> SPI5_SCK  --> PF7
// 1216     PF11     ------> SPI5_MOSI --> PF9
// 1217                      SPI5_MISO --> PF8
// 1218                           NSS   -->  PF6
// 1219     */
// 1220     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
// 1221     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
// 1222     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1223     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1224     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1225     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1226 
// 1227 #if 0
// 1228   /* Peripheral interrupt init*/
// 1229     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1230     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1231 
// 1232 #else
// 1233 	/* Peripheral DMA init*/
// 1234     __HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1235 	hdma_spi5_rx.Instance = DMA2_Stream5;
        LDR.W    R0,??DataTable18_1  ;; 0x40026488
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+0]
// 1236 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
        MOVS     R0,#+234881024
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+4]
// 1237 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+8]
// 1238 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+12]
// 1239 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+16]
// 1240 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+20]
// 1241 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+8192
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+24]
// 1242 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+28]
// 1243 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+32]
// 1244 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+36]
// 1245 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+40]
// 1246 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+44]
// 1247 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+48]
// 1248 	HAL_DMA_Init(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_2
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1249 
// 1250     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
        LDR.W    R0,??DataTable18_2
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_2
        STR      R4,[R0, #+56]
// 1251 
// 1252 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1253 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1254 
// 1255 #endif
// 1256   /* USER CODE END SPI5_MspInit 1 */
// 1257   }
// 1258   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_10  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_1
// 1259   {
// 1260   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1261 
// 1262   /* USER CODE END SPI6_MspInit 0 */
// 1263     /* Peripheral clock enable */
// 1264     __SPI6_CLK_ENABLE();
        LDR.W    R0,??DataTable17_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable17_1  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_1  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1265     __HAL_RCC_GPIOG_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1266   
// 1267     /**SPI6 GPIO Configuration    
// 1268     PG13     ------> SPI6_SCK
// 1269     PG14     ------> SPI6_MOSI 
// 1270     */
// 1271     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
// 1272     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1273     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1274     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1275     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1276     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_3  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1277 
// 1278 #if 0
// 1279 	  /* Peripheral interrupt init*/
// 1280     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1281     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1282 #else
// 1283 	/* Peripheral DMA init*/
// 1284 	__HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1285 	hdma_spi6_rx.Instance = DMA2_Stream6;
        LDR.W    R0,??DataTable18_4  ;; 0x400264a0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+0]
// 1286 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
        MOVS     R0,#+33554432
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+4]
// 1287 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+8]
// 1288 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+12]
// 1289 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+16]
// 1290 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+20]
// 1291 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+24]
// 1292 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+28]
// 1293 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+32]
// 1294 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+36]
// 1295 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+40]
// 1296 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+44]
// 1297 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+48]
// 1298 	HAL_DMA_Init(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1299 
// 1300 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
        LDR.W    R0,??DataTable18_5
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_5
        STR      R4,[R0, #+56]
// 1301 
// 1302 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1303 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1304 
// 1305 #endif
// 1306   }
// 1307 
// 1308 }
??HAL_SPI_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     ??Main_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     idxMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     bufPCMSens8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     idxMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     Filter+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     bufPCMSens7
// 1309 
// 1310 
// 1311 
// 1312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1313 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1314 {
// 1315   /* Check the parameters */
// 1316   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1317   
// 1318   /* Write in the DR register the data to be sent */
// 1319   SPIx->DR = Data;
SPI_I2S_SendData:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
// 1320 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1321 
// 1322 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
// 1323 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1324 {
// 1325   /* Check the parameters */
// 1326   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1327   
// 1328   /* Return the data in the DR register */
// 1329   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1330 }
          CFI EndBlock cfiBlock17
// 1331 
// 1332 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1333 void RecordUpdBuf(void)
// 1334 {
// 1335 
// 1336      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??RecordUpdBuf_0
// 1337      {
// 1338         WaveRecord_flgInt=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_6
        STRB     R0,[R1, #+0]
// 1339 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R0,??DataTable18_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
        LDR.W    R0,??DataTable18_8
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1340 		//			  &&(stLR!=stLROld))
// 1341 			{
// 1342 		/*-------------------------------------------------------------------------------------------------------------
// 1343 					  
// 1344 			Sequence  Record Data					  Processing Data				  Player Data
// 1345 					  
// 1346 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1347 					  
// 1348 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1349 					  
// 1350 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1351 		 ---------------------------------------------------------------------------------------------------------------*/
// 1352 					  /* Recording Audio Data */						 
// 1353 					   switch (buffer_switch)
        LDR.W    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??RecordUpdBuf_1
        CMP      R0,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        B.N      ??RecordUpdBuf_4
// 1354 					   {
// 1355 								case BUF1_PLAY:
// 1356 
// 1357 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDR.W    R0,??DataTable18_7
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_7
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_10
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1358 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable18_8
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_8
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_12
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1359 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable18_13
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_13
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_14
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1360 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable18_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_16
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1361 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable18_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_18
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1362 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable18_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_20
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1363 	
// 1364 										break;
        B.N      ??RecordUpdBuf_0
// 1365 								case BUF2_PLAY:
// 1366 
// 1367 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDR.W    R0,??DataTable18_7
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_7
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_10
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1368 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable18_8
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_8
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_12
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1369 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable18_13
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_13
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_14
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1370 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable18_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_16
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1371 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable18_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_18
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1372 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable18_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_20
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1373 		
// 1374 
// 1375 										break;
        B.N      ??RecordUpdBuf_0
// 1376 								case BUF3_PLAY:
// 1377 
// 1378 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDR.W    R0,??DataTable18_7
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_7
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_10
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        STRH     R1,[R0, #+0]
// 1379 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable18_8
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_8
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_12
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1380 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable18_13
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_13
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_14
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1381 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable18_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_16
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1382 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable18_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_18
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1383 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable18_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_20
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1384 										break;
        B.N      ??RecordUpdBuf_0
// 1385 								default:
// 1386 										break; 
// 1387 					   }
// 1388 				
// 1389 				}
// 1390                      
// 1391      	}
// 1392 }
??RecordUpdBuf_4:
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1393 
// 1394 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1395 void DMA2_Stream5_IRQHandler(void)
// 1396 {
DMA2_Stream5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1397   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1398 
// 1399   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1400   HAL_DMA_IRQHandler(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_2
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1401   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1402 
// 1403   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1404 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1405 
// 1406 /**
// 1407 * @brief This function handles DMA2 stream6 global interrupt.
// 1408 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1409 void DMA2_Stream6_IRQHandler(void)
// 1410 {
DMA2_Stream6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1411   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1412 
// 1413   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1414   HAL_DMA_IRQHandler(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_5
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1415   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1416 
// 1417   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1418 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     cntPos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     cntPos7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     0x41200000
// 1419 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1420 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1421 {
HAL_SPI_RxCpltCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1422     if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1423     {
// 1424         /* Copy Data to Record Buffer */
// 1425 		//RecordUpdBuf();
// 1426 		//XferCplt = 1;
// 1427         //Audio_Play_Out();
// 1428     }
// 1429     else if (hspi->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_3  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1430     {
// 1431 
// 1432     }
// 1433     else if (hspi->Instance==SPI4)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_10  ;; 0x40013400
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1434     {
// 1435 
// 1436     }
// 1437     else if (hspi->Instance==SPI5)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_22  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1438     {
// 1439         swtSDO7^=0x01;
        LDR.W    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_23
        STRB     R0,[R1, #+0]
// 1440         WaveRecord_flgSDO7Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_24
        STRB     R0,[R1, #+0]
// 1441         if (swtSDO7==0x01)
        LDR.W    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1442         {
// 1443             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_25
        LDR.W    R0,??DataTable18_26
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1444         }
// 1445         else
// 1446         {
// 1447                     HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_1:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_27
        LDR.W    R0,??DataTable18_26
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1448 
// 1449         }
// 1450 
// 1451     }
// 1452     else
// 1453     {
// 1454       
// 1455     }
// 1456     
// 1457     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_28  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_RxCpltCallback_2
// 1458     {
// 1459 #if USB_STREAMING
// 1460    /* Swapping bytes to prepare to PDM conversion */
// 1461    for (uint16_t i=0; i< 4*(AUDIO_SAMPLING_FREQUENCY/1000);i++)
        MOVS     R0,#+0
??HAL_SPI_RxCpltCallback_3:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+64
        BGE.N    ??HAL_SPI_RxCpltCallback_4
// 1462    {
// 1463        pDataMic8[i%64] = HTONS(TestSDO8[i]);     		
        LDR.W    R1,??DataTable18_29
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R2,??DataTable18_29
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R2,[R2, R0, LSL #+1]
        LSLS     R2,R2,#+8
        ORRS     R1,R2,R1, LSR #+8
        LDR.W    R2,??DataTable18_30
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R3,#+64
        SDIV     R5,R0,R3
        MLS      R5,R5,R3,R0
        STRH     R1,[R2, R5, LSL #+1]
// 1464    }
        ADDS     R0,R0,#+1
        B.N      ??HAL_SPI_RxCpltCallback_3
// 1465    
// 1466     /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1467     PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)&pPDM2PCM[0], 64 ,
// 1468                 (PDMFilter_InitStruct *)&Filter[1]);									
??HAL_SPI_RxCpltCallback_4:
        LDR.W    R3,??DataTable18_31
        MOVS     R2,#+64
        LDR.W    R1,??DataTable18_32
        LDR.W    R0,??DataTable18_30
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1469    
// 1470     /* Update for left-right channel */
// 1471     for (int16_t i=31; i>=0; i=i-2)
        MOVS     R0,#+31
??HAL_SPI_RxCpltCallback_5:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.W    ??HAL_SPI_RxCpltCallback_6
// 1472     {
// 1473       /* Recording Audio Data */						
// 1474       switch (buffer_switch)
        LDR.W    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_RxCpltCallback_7
        CMP      R1,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_8
        BCC.N    ??HAL_SPI_RxCpltCallback_9
        B.N      ??HAL_SPI_RxCpltCallback_10
// 1475       {
// 1476          case BUF1_PLAY:							   
// 1477            Buffer2.bufMIC8[idxFrmPDMMic8*32+i]  = pPDM2PCM[i/2];
??HAL_SPI_RxCpltCallback_7:
        LDR.W    R1,??DataTable18_33
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        ADDS     R1,R2,R1, LSL #+1
        MOVW     R2,#+28812
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R3,#+2
        SDIV     R3,R0,R3
        LDR.W    R5,??DataTable18_32
        LDRH     R3,[R5, R3, LSL #+1]
        STRH     R3,[R2, R1]
// 1478            Buffer2.bufMIC8[idxFrmPDMMic8*32+i-1]= pPDM2PCM[i/2];
        LDR.W    R1,??DataTable18_33
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        ADDS     R1,R2,R1, LSL #+1
        MOVW     R2,#+28810
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R3,#+2
        SDIV     R3,R0,R3
        LDR.W    R5,??DataTable18_32
        LDRH     R3,[R5, R3, LSL #+1]
        STRH     R3,[R2, R1]
// 1479            break;
        B.N      ??HAL_SPI_RxCpltCallback_11
// 1480          case BUF2_PLAY:
// 1481            Buffer3.bufMIC8[idxFrmPDMMic8*32+i]  = pPDM2PCM[i/2];
??HAL_SPI_RxCpltCallback_9:
        LDR.W    R1,??DataTable18_33
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        ADDS     R1,R2,R1, LSL #+1
        MOVW     R2,#+28812
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R3,#+2
        SDIV     R3,R0,R3
        LDR.W    R5,??DataTable18_32
        LDRH     R3,[R5, R3, LSL #+1]
        STRH     R3,[R2, R1]
// 1482            Buffer3.bufMIC8[idxFrmPDMMic8*32+i-1]= pPDM2PCM[i/2];
        LDR.W    R1,??DataTable18_33
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        ADDS     R1,R2,R1, LSL #+1
        MOVW     R2,#+28810
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R3,#+2
        SDIV     R3,R0,R3
        LDR.W    R5,??DataTable18_32
        LDRH     R3,[R5, R3, LSL #+1]
        STRH     R3,[R2, R1]
// 1483            break;
        B.N      ??HAL_SPI_RxCpltCallback_11
// 1484          case BUF3_PLAY:
// 1485            Buffer1.bufMIC8[idxFrmPDMMic8*32+i]  = pPDM2PCM[i/2];
??HAL_SPI_RxCpltCallback_8:
        LDR.W    R1,??DataTable18_33
        LDRH     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        LSLS     R1,R1,#+1
        SUBS     R1,R1,#+1073741824
        MOVW     R2,#+28812
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R3,#+2
        SDIV     R3,R0,R3
        LDR.W    R5,??DataTable18_32
        LDRH     R3,[R5, R3, LSL #+1]
        STRH     R3,[R2, R1]
// 1486            Buffer1.bufMIC8[idxFrmPDMMic8*32+i-1]= pPDM2PCM[i/2];
        LDR.W    R1,??DataTable18_33
        LDRH     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        LSLS     R1,R1,#+1
        SUBS     R1,R1,#+1073741824
        MOVW     R2,#+28810
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R3,#+2
        SDIV     R3,R0,R3
        LDR.W    R5,??DataTable18_32
        LDRH     R3,[R5, R3, LSL #+1]
        STRH     R3,[R2, R1]
// 1487            break;
        B.N      ??HAL_SPI_RxCpltCallback_11
// 1488          default:
// 1489            break; 
// 1490       }
// 1491     }
??HAL_SPI_RxCpltCallback_10:
??HAL_SPI_RxCpltCallback_11:
        SUBS     R0,R0,#+2
        B.N      ??HAL_SPI_RxCpltCallback_5
// 1492    AudioProcess(idxFrmPDMMic8);
??HAL_SPI_RxCpltCallback_6:
        LDR.W    R0,??DataTable18_33
        LDRH     R0,[R0, #+0]
          CFI FunCall AudioProcess
        BL       AudioProcess
// 1493 
// 1494    if(++idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
        LDR.W    R0,??DataTable18_33
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18_33
        STRH     R0,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+64
        BNE.N    ??HAL_SPI_RxCpltCallback_12
// 1495    {
// 1496        idxFrmPDMMic8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_33
        STRH     R0,[R1, #+0]
// 1497        swtSDO8^=0x01;
        LDR.W    R0,??DataTable18_34
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_34
        STRB     R0,[R1, #+0]
// 1498 #ifndef CS43L22_PLAY	  
// 1499        RESET_IDX
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_7
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_8
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_35
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_13
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_15
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_36
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_17
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_19
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_37
        STRB     R0,[R1, #+0]
// 1500        XferCplt = 0; // clear DMA interrupt flag		   
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_38
        STR      R0,[R1, #+0]
// 1501       if (cntStrt<100) cntStrt++;
        LDR.W    R0,??DataTable18_39
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BGE.N    ??HAL_SPI_RxCpltCallback_13
        LDR.W    R0,??DataTable18_39
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18_39
        STRH     R0,[R1, #+0]
// 1502 #endif
// 1503        AudioMerging();
??HAL_SPI_RxCpltCallback_13:
          CFI FunCall AudioMerging
        BL       AudioMerging
// 1504    }
// 1505    
// 1506    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
??HAL_SPI_RxCpltCallback_12:
        MOVS     R2,#+64
        LDR.W    R1,??DataTable18_29
        LDR.W    R0,??DataTable18_40
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1507 
// 1508 
// 1509 #else
// 1510     swtSDO8^=0x01;
// 1511     WaveRecord_flgSDO8Finish = 1;
// 1512     if (swtSDO8==0x01)
// 1513     {
// 1514         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1515     }
// 1516     else
// 1517     {
// 1518         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1519 
// 1520     }
// 1521 #endif
// 1522 
// 1523   }
// 1524 }
??HAL_SPI_RxCpltCallback_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     0x40021000
// 1525 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1526 void PDM2PCMSDO78(void)
// 1527 {
PDM2PCMSDO78:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1528 /*-------------------------------------------------------------------------------------------------------------
// 1529 			  
// 1530 	Sequence  Record Data					  Processing Data				  Player Data
// 1531 			  
// 1532 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1533 			  
// 1534 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1535 			  
// 1536 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1537  ---------------------------------------------------------------------------------------------------------------*/
// 1538 
// 1539     /* Data in Mic7 finished recording */
// 1540     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R0,??DataTable18_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1541     {
// 1542         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_24
        STRB     R0,[R1, #+0]
// 1543 
// 1544 	for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_2
// 1545 	{
// 1546             if(swtSDO7==0x01)
        LDR.W    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_3
// 1547             {
// 1548                 pDataMic7[i%64] = HTONS(TestSDO7[i]);
        LDR.W    R0,??DataTable18_27
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable18_27
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable18_41
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_4
// 1549             }
// 1550             else
// 1551             {
// 1552                pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
??PDM2PCMSDO78_3:
        LDR.W    R0,??DataTable18_25
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable18_25
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable18_41
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
// 1553 
// 1554             }
// 1555 
// 1556             /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1557             if (i%64==63)
??PDM2PCMSDO78_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_5
// 1558             {
// 1559               /* Recording Audio Data */						 
// 1560               switch (buffer_switch)
        LDR.N    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_6
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_7
        BCC.N    ??PDM2PCMSDO78_8
        B.N      ??PDM2PCMSDO78_9
// 1561               {
// 1562                 case BUF1_PLAY:								
// 1563                       PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 64 ,
// 1564                       (PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_6:
        LDR.W    R3,??DataTable18_42
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_11  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable18_41
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1565                       break;
        B.N      ??PDM2PCMSDO78_5
// 1566                 case BUF2_PLAY:
// 1567                         PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 64 ,
// 1568                         (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_8:
        LDR.W    R3,??DataTable18_42
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_21  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable18_41
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1569                         break;
        B.N      ??PDM2PCMSDO78_5
// 1570                 case BUF3_PLAY:
// 1571                         PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 64 ,
// 1572                         (PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_7:
        LDR.W    R3,??DataTable18_42
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LSLS     R0,R0,#+5
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.N    R0,??DataTable18_41
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1573                          break;
        B.N      ??PDM2PCMSDO78_5
// 1574                 default:
// 1575                          break; 
// 1576               }
// 1577 	    }
// 1578         }//if (WaveRecord_flgSDO7Finish==1)
??PDM2PCMSDO78_9:
??PDM2PCMSDO78_5:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_1
// 1579 
// 1580         /* Update for left-right channel */
// 1581         for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_2:
        MOVW     R0,#+1023
??PDM2PCMSDO78_10:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_0
// 1582         {
// 1583             /* Recording Audio Data */						 
// 1584 	    switch (buffer_switch)
        LDR.N    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_11
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_12
        BCC.N    ??PDM2PCMSDO78_13
        B.N      ??PDM2PCMSDO78_14
// 1585 	    {
// 1586 	        case BUF1_PLAY:								
// 1587                     Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
??PDM2PCMSDO78_11:
        LDR.N    R1,??DataTable18_11  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_11  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1588 		    Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
        LDR.N    R1,??DataTable18_11  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_11  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1589 		    break;
        B.N      ??PDM2PCMSDO78_15
// 1590 		case BUF2_PLAY:
// 1591                         Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
??PDM2PCMSDO78_13:
        LDR.N    R1,??DataTable18_21  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_21  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1592                         Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
        LDR.N    R1,??DataTable18_21  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_21  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1593                         break;
        B.N      ??PDM2PCMSDO78_15
// 1594                 case BUF3_PLAY:
// 1595                         Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
??PDM2PCMSDO78_12:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LSLS     R1,R0,#+1
        SUBS     R1,R1,#+1073741824
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LSLS     R2,R0,#+2
        SUBS     R2,R2,#+1073741824
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1596                         Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LSLS     R1,R0,#+1
        SUBS     R1,R1,#+1073741824
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LSLS     R2,R0,#+2
        SUBS     R2,R2,#+1073741824
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1597                         break;
        B.N      ??PDM2PCMSDO78_15
// 1598                 default:
// 1599                          break; 
// 1600              }
// 1601 	  }
??PDM2PCMSDO78_14:
??PDM2PCMSDO78_15:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_10
// 1602 
// 1603      }
// 1604     
// 1605 
// 1606 	/* Data in Mic8 finished recording */
// 1607 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDR.N    R0,??DataTable18_43
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_16
// 1608 	{
// 1609 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_43
        STRB     R0,[R1, #+0]
// 1610 		
// 1611 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_17:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_18
// 1612 		{
// 1613                   if(swtSDO8==0x01)
        LDR.N    R0,??DataTable18_34
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_19
// 1614                   {
// 1615                     pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDR.N    R0,??DataTable18_29
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable18_29
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable18_30
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_20
// 1616                   }
// 1617                   else
// 1618                   {
// 1619                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
??PDM2PCMSDO78_19:
        LDR.N    R0,??DataTable18_44
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable18_44
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable18_30
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
// 1620                   }
// 1621 		
// 1622                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1623                   if (i%64==63)
??PDM2PCMSDO78_20:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_21
// 1624                   {
// 1625                       /* Recording Audio Data */						 
// 1626                       switch (buffer_switch)
        LDR.N    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_22
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_23
        BCC.N    ??PDM2PCMSDO78_24
        B.N      ??PDM2PCMSDO78_25
// 1627                       {
// 1628                               case BUF1_PLAY: 							
// 1629                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 64 ,
// 1630                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_22:
        LDR.N    R3,??DataTable18_31
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_11  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable18_30
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1631                                       break;
        B.N      ??PDM2PCMSDO78_21
// 1632                               case BUF2_PLAY:
// 1633                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 64 ,
// 1634                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_24:
        LDR.N    R3,??DataTable18_31
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_21  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable18_30
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1635                                       break;
        B.N      ??PDM2PCMSDO78_21
// 1636                               case BUF3_PLAY:
// 1637                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 64 ,
// 1638                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_23:
        LDR.N    R3,??DataTable18_31
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LSLS     R0,R0,#+5
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable18_30
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1639                                        break;
        B.N      ??PDM2PCMSDO78_21
// 1640                               default:
// 1641                                        break; 
// 1642                       }		
// 1643                    }					 
// 1644 		}
??PDM2PCMSDO78_25:
??PDM2PCMSDO78_21:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_17
// 1645 
// 1646 		/* Update for left-right channel */
// 1647 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_18:
        MOVW     R0,#+1023
??PDM2PCMSDO78_26:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_16
// 1648 		{
// 1649                     /* Recording Audio Data */						 
// 1650                     switch (buffer_switch)
        LDR.N    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_27
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_28
        BCC.N    ??PDM2PCMSDO78_29
        B.N      ??PDM2PCMSDO78_30
// 1651                     {
// 1652                             case BUF1_PLAY: 							
// 1653                                     Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
??PDM2PCMSDO78_27:
        LDR.N    R1,??DataTable18_11  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_11  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1654                                     Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
        LDR.N    R1,??DataTable18_11  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_11  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1655                                     break;
        B.N      ??PDM2PCMSDO78_31
// 1656                             case BUF2_PLAY:
// 1657                                     Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
??PDM2PCMSDO78_29:
        LDR.N    R1,??DataTable18_21  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_21  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1658                                     Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
        LDR.N    R1,??DataTable18_21  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_21  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1659                                     break;
        B.N      ??PDM2PCMSDO78_31
// 1660                             case BUF3_PLAY:
// 1661                                     Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
??PDM2PCMSDO78_28:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LSLS     R1,R0,#+1
        SUBS     R1,R1,#+1073741824
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LSLS     R2,R0,#+2
        SUBS     R2,R2,#+1073741824
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1662                                     Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];;	
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LSLS     R1,R0,#+1
        SUBS     R1,R1,#+1073741824
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LSLS     R2,R0,#+2
        SUBS     R2,R2,#+1073741824
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1663                                     break;
        B.N      ??PDM2PCMSDO78_31
// 1664                             default:
// 1665                                      break; 
// 1666                     }
// 1667 		}
??PDM2PCMSDO78_30:
??PDM2PCMSDO78_31:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_26
// 1668 	}//if (WaveRecord_flgSDO8Finish==1)
// 1669 }
??PDM2PCMSDO78_16:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_19:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_20:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_21:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_24:
        DC32     WaveRecord_flgSDO7Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_25:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_26:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_27:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_28:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_29:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_30:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_31:
        DC32     Filter+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_32:
        DC32     pPDM2PCM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_33:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_34:
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_35:
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_36:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_37:
        DC32     flgDlyUpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_38:
        DC32     XferCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_39:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_40:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_41:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_42:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_43:
        DC32     WaveRecord_flgSDO8Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_44:
        DC32     TestSDO8_1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1670 
// 
// 58 889 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  7 902 bytes in section .text
// 
//   7 902 bytes of CODE memory
// 157 673 bytes of DATA memory
//
//Errors: none
//Warnings: 28
