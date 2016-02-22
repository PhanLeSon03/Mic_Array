///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  14:14:25
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
//  100 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  101 __IO int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO12:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  102 __IO int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO34:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 __IO int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO56:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  104 __IO uint16_t TestSDO7[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO7:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  105 __IO uint16_t TestSDO8[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO8:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  106 __IO uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO7_1:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 __IO uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO8_1:
        DS8 8192
//  108 
//  109 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  110 SPI_HandleTypeDef hspi1,hspi2;
hspi1:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi2:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  111 SPI_HandleTypeDef spi1_ins,spi2_ins;
spi1_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi2_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  112 I2S_HandleTypeDef hi2s1;
hi2s1:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  113 I2S_HandleTypeDef hi2s2;
hi2s2:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  114 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi6:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  115 DMA_HandleTypeDef hdma_spi2_tx;
hdma_spi2_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  116 DMA_HandleTypeDef hdma_spi3_tx;
hdma_spi3_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  117 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
hdma_spi5_rx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi6_rx:
        DS8 80
//  118 
//  119 #if USB_STREAMING

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  120 __IO uint16_t idxFrmPDMMic8;
idxFrmPDMMic8:
        DS8 2
//  121 #endif
//  122 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  123 uint16_t *bufPCMSens7;
bufPCMSens7:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  124 uint16_t *bufPCMSens8;
bufPCMSens8:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  125 __IO uint16_t cntPos;
cntPos:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  126 __IO uint16_t cntPos7;
cntPos7:
        DS8 2
//  127 __IO static uint16_t iBuff;
//  128 __IO static uint32_t uwVolume = 70;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  129 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  130 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
pDataMic8:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  131 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
pDataMic7:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  132 __IO uint16_t cntStrt;
cntStrt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  133 __IO uint8_t WaveRecord_flgInt;
WaveRecord_flgInt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  134 uint8_t WaveRecord_flgIni;
WaveRecord_flgIni:
        DS8 1
//  135 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  136 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
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
//  137 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
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
//  138 __IO uint16_t iSDO12,iSDO34,iSDO56;
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
//  139 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
swtSDO8:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  140 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
WaveRecord_flgSDO7Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgSDO8Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  141 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
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
//  142 
//  143 /* Private function prototypes -----------------------------------------------*/
//  144 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  145 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  146 static void I2S1_Init(void);
//  147 static void I2S2_Init(void);
//  148 
//  149 #pragma location=SDRAM_BANK_ADDR
//  150 Mic_Array_Data Buffer1;
//  151 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  152 Mic_Array_Data Buffer2;
//  153 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  154 Mic_Array_Data Buffer3;
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  156 void SPI1_Ini(void)
//  157 {
SPI1_Ini:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  158   GPIO_InitTypeDef GPIO_InitStructure;
//  159 
//  160  
//  161    	 
//  162   /* Enable SCK, MOSI and MISO GPIO clocks */
//  163   __HAL_RCC_SPI1_CLK_ENABLE();
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
//  164   __HAL_RCC_GPIOA_CLK_ENABLE();
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
//  165 
//  166   
//  167   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  168   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  169   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  170 
//  171   /* SPI SCK pin configuration */
//  172   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  173   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  174   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  175 
//  176   /* SPI  MOSI pin configuration */
//  177   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  178   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  179   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  180 
//  181   /* SPI MISO pin configuration */
//  182   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  183   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  184   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  185 
//  186   /* SPI configuration -------------------------------------------------------*/
//  187   //SPI_I2S_DeInit(SPI1);
//  188   
//  189   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+8]
//  190   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+12]
//  191   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+16]
//  192   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+20]
//  193   spi1_ins.Init.NSS = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+24]
//  194   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
        MOVS     R0,#+40
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+28]
//  195   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+32]
//  196   spi1_ins.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+44]
//  197   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+4]
//  198   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
        LDR.W    R0,??DataTable9_2
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  199   {
//  200     /* Initialization Error */
//  201     //Error_Handler();
//  202   }
//  203   
//  204  
//  205   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//  206   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  207   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  208   GPIO_InitStructure.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  209   //GPIO_InitStructure.Alternate 
//  210   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  211 
//  212   /* Deselect : Chip Select high */
//  213   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable12  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  214    /* sop1hc */
//  215   /* Configure the SPI interrupt priority */
//  216   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  217 
//  218   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  219   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  220   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  221 
//  222   /* Enable SPI1  */
//  223   //__HAL_SPI_ENABLE(SPI1);
//  224 
//  225 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  227 void mySPI_SendData(uint8_t adress, uint8_t data)
//  228 {
mySPI_SendData:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  229  
//  230 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??mySPI_SendData_0
//  231 SPI_I2S_SendData(SPI1, adress);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  232 
//  233 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  234 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  235 
//  236 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  237 SPI_I2S_SendData(SPI1, data);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  238 
//  239 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  240 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  241  
//  242 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  243 
//  244 /**
//  245   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  246   * @param  None
//  247   * @retval None
//  248 */
//  249 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  250 void SPI1_IRQHandler(void)
//  251 {  
SPI1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  252 
//  253 
//  254 	  static uint8_t stLR,stLROld;
//  255 
//  256 	  /* USER CODE BEGIN SPI5_IRQn 0 */
//  257 	
//  258 	  /* USER CODE END SPI5_IRQn 0 */
//  259 	  //HAL_SPI_IRQHandler(&hspi5);
//  260 	  /* USER CODE BEGIN SPI5_IRQn 1 */
//  261 	
//  262 	  /* USER CODE END SPI5_IRQn 1 */
//  263 		/* Check if data are available in SPI Data register */
//  264 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  265 	  if(
//  266 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  267 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  268 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  269 	  {
//  270 	
//  271 	   uint16_t test;
//  272 	   test =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  273 	
//  274 	   /* Left-Right Mic data */
//  275 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable11
        STRB     R0,[R1, #+0]
//  276 	
//  277 		if (stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  278 		{
//  279 				if (stLROld==GPIO_PIN_RESET)
        LDR.W    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI1_IRQHandler_2
//  280 				{
//  281 					SPI1_stNipple = (test);
        LDR.W    R0,??DataTable10_2
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  282 
//  283 				}
//  284 				else
//  285 				{
//  286 					 vRawSens1 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));	
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
//  287 				   
//  288 				}
//  289 		}
//  290 		else
//  291 		{
//  292 			  if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        LDR.W    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  293 			  {
//  294 				  SPI1_stNipple = (test);  
        LDR.W    R0,??DataTable10_2
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  295 
//  296 			  }
//  297 			  else
//  298 			  {
//  299 				  vRawSens2 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));
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
//  300 
//  301 			  } 	
//  302 		}
//  303 	   
//  304 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_3:
        LDR.W    R0,??DataTable11_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI1_IRQHandler_5
//  305 	   {
//  306            TestSDO12[iSDO12++]=test;
        LDR.W    R0,??DataTable11_3
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable11_3
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
//  307 	   }
//  308 	   else
//  309 	   {
//  310            iSDO12=0;
??SPI1_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_3
        STRH     R0,[R1, #+0]
//  311 	   }
//  312 #if 1
//  313 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
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
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_11
//  328 				   {
//  329 							case BUF1_PLAY:
//  330 #if MAIN_FFT
//  331 									//Data is updated to Buffer2
//  332 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  333 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  334 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  335 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  336 	
//  337 #else
//  338                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_8:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_4
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_12
//  339 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
//  340 							    else
//  341 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
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
//  342 #endif
//  343 	
//  344 									break;
??SPI1_IRQHandler_13:
        B.N      ??SPI1_IRQHandler_7
//  345 							case BUF2_PLAY:
//  346 #if MAIN_FFT
//  347 									//Data is updated to Buffer3				 
//  348 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  349 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  350 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  351 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  352 #else
//  353                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_10:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_4
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_14
//  354 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
//  355 							    else
//  356 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
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
//  357 #endif
//  358 									break;
??SPI1_IRQHandler_15:
        B.N      ??SPI1_IRQHandler_7
//  359 							case BUF3_PLAY:
//  360 #if MAIN_FFT
//  361 	
//  362 									//Data is update to Buffer1 	 
//  363 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  364 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  365 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  366 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
//  367 #else
//  368                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_9:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_4
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_16
//  369 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
//  370 							    else
//  371 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
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
//  372 #endif
//  373 									break;
??SPI1_IRQHandler_17:
        B.N      ??SPI1_IRQHandler_7
//  374 							default:
//  375 									break; 
//  376 				   }
//  377 			
//  378 		 } 
//  379 #endif		
//  380 		/* Update Old value */	  
//  381 		stLROld=stLR;	  
??SPI1_IRQHandler_11:
??SPI1_IRQHandler_7:
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//  382 		 
//  383 	  } 	 
//  384 
//  385 }
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
//  386 
//  387 
//  388 /**
//  389   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  390   * @param  None
//  391   * @retval None
//  392 */
//  393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  394 void SPI2_IRQHandler(void)
//  395 {      
SPI2_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  396     uint16_t app;
//  397     static uint8_t I2S2_stLR, I2S2_stLROld;
//  398 
//  399   /* Check if data are available in SPI Data register */
//  400    if (
//  401 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  402 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  403    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  404    	  )
        LDR.W    R0,??DataTable12_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  405    {
//  406     
//  407      app = SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable12_10  ;; 0x40003800
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  408      //SPI_I2S_SendData(SPI2, 3333);
//  409 
//  410 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_11
        STRB     R0,[R1, #+0]
//  411 
//  412 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_1
//  413 	 {
//  414         if (I2S2_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  415         {
//  416             I2S2_stNipple = app;           
        LDR.W    R0,??DataTable12_13
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  417         }
//  418 		else
//  419 		{
//  420 
//  421 			 vRawSens3 = ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
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
//  422 
//  423 		}
//  424 	 }
//  425 	 else
//  426 	 {
//  427         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_4
//  428         {
//  429             I2S2_stNipple = app;
        LDR.W    R0,??DataTable12_13
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  430 
//  431         }
//  432 		else
//  433 		{
//  434             vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
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
//  435 		
//  436 		}
//  437 	 }
//  438 
//  439 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  440 	   {
//  441            TestSDO34[iSDO34++]=app;
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI2_IRQHandler_6
//  442 	   }
//  443 	   else
//  444 	   {
//  445            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STRH     R0,[R1, #+0]
//  446 	   }
//  447 	 
//  448 #if 1
//  449 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
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
//  450 //             &&(I2S2_stLR!=I2S2_stLROld))
//  451 	 {
//  452 /*-------------------------------------------------------------------------------------------------------------
//  453 			  
//  454 	Sequence  Record Data                     Processing Data                 Player Data
//  455 			  
//  456 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  457 			  
//  458 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  459 			  
//  460 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  461  ---------------------------------------------------------------------------------------------------------------*/
//  462 		/* Recording Audio Data */			             
//  463 		 switch (buffer_switch)
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_11
//  464 		 {
//  465 			  case BUF1_PLAY:
//  466 				  //Data is updated to Buffer2
//  467 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  468 #if MAIN_FFT
//  469 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  470 				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  471 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  472 				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  473 #else
//  474                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_19
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_12
//  475                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
//  476 				  else
//  477                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
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
//  478 #endif 
//  479 				  break;
??SPI2_IRQHandler_13:
        B.N      ??SPI2_IRQHandler_7
//  480 			  case BUF2_PLAY:
//  481 				  //Data is updated to Buffer3
//  482 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  483 #if MAIN_FFT
//  484 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  485 				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  486 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  487 				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  488 #else
//  489                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_19
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_14
//  490                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
//  491 				  else
//  492                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
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
//  493 #endif
//  494 				  break;
??SPI2_IRQHandler_15:
        B.N      ??SPI2_IRQHandler_7
//  495 			  case BUF3_PLAY:
//  496 				  //Data is update to Buffer1
//  497 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  498 #if MAIN_FFT
//  499 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  500      				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  501   				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  502      				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
//  503 #else
//  504                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_19
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_16
//  505                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
//  506 				  else
//  507                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
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
//  508 
//  509 
//  510 #endif
//  511 				  break;
??SPI2_IRQHandler_17:
        B.N      ??SPI2_IRQHandler_7
//  512 			  default:
//  513 				  break; 
//  514 		 }
//  515 		
//  516 	 }          
//  517 #endif		  
//  518 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_11:
??SPI2_IRQHandler_7:
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_12
        STRB     R0,[R1, #+0]
//  519 
//  520    }
//  521 
//  522 }
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
//  523 
//  524 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  525 void SPI4_IRQHandler(void)
//  526 {
SPI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  527   static uint8_t Main_stLR, Main_stLROld;
//  528 
//  529 
//  530 
//  531   /* USER CODE BEGIN SPI5_IRQn 0 */
//  532 
//  533   /* USER CODE END SPI5_IRQn 0 */
//  534   //HAL_SPI_IRQHandler(&hspi5);
//  535   /* USER CODE BEGIN SPI5_IRQn 1 */
//  536 
//  537   /* USER CODE END SPI5_IRQn 1 */
//  538     /* Check if data are available in SPI Data register */
//  539   /* SPI in mode Receiver ----------------------------------------------------*/
//  540   if(
//  541 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  542 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  543      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI4_IRQHandler_0
//  544   {
//  545 
//  546         uint16_t test;
//  547         test =  SPI_I2S_ReceiveData(SPI4);
        LDR.W    R0,??DataTable12_22  ;; 0x40013400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  548 
//  549         /* Left-Right Mic data */
//  550         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_23
        STRB     R0,[R1, #+0]
//  551 
//  552         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  553         /* Data from STA321MP is 32bit formart                                */
//  554         /* SPI is just able to read 16 bit format                             */
//  555         /* Therefore, it needs to correct                                     */
//  556         
//  557         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  558         /*                  ______DATAL_____              ______DATAR_____    */
//  559         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  560 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??SPI4_IRQHandler_1
//  561 	{
//  562             if (Main_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_2
//  563             {
//  564                I2S1_stNipple = (test);    
        LDR.W    R0,??DataTable12_24
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  565             }
//  566             else
//  567             {
//  568                vRawSens5 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));	
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
//  569                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE-2))
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2046
        CMP      R0,R1
        BGE.W    ??SPI4_IRQHandler_3
//  570                {
//  571                     /*-------------------------------------------------------------------------------------------------------------                                             
//  572                     Sequence  Record Data                     Processing Data                 Player Data
//  573                                       
//  574                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  575                                       
//  576                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  577                                       
//  578                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  579                      ---------------------------------------------------------------------------------------------------------------*/                     
//  580                      /* Recording Audio Data */			             
//  581                      switch (buffer_switch)
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_4
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_7
//  582                      {
//  583                          case BUF1_PLAY:
//  584                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
//  585                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
//  586                              break;
        B.N      ??SPI4_IRQHandler_3
//  587                          case BUF2_PLAY:
//  588                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
//  589                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
//  590                              break;
        B.N      ??SPI4_IRQHandler_3
//  591                          case BUF3_PLAY:
//  592                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
//  593                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
//  594                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  595                          default:
//  596                              break;
??SPI4_IRQHandler_7:
        B.N      ??SPI4_IRQHandler_3
//  597                      }
//  598                }
//  599 	   }
//  600         }
//  601 	else
//  602 	{
//  603           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI4_IRQHandler_8
//  604           {
//  605               I2S1_stNipple = (test);	  
        LDR.W    R0,??DataTable12_24
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  606 
//  607           }
//  608           else
//  609           {
//  610                vRawSens6 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));
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
//  611                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE-2))
        LDR.W    R0,??DataTable12_29
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2046
        CMP      R0,R1
        BGE.N    ??SPI4_IRQHandler_3
//  612                {
//  613                     /*-------------------------------------------------------------------------------------------------------------                                             
//  614                     Sequence  Record Data                     Processing Data                 Player Data
//  615                                       
//  616                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  617                                       
//  618                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  619                                       
//  620                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  621                      ---------------------------------------------------------------------------------------------------------------*/                 
//  622                       /* Recording Audio Data */			             
//  623                      switch (buffer_switch)
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_9
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_10
        BCC.N    ??SPI4_IRQHandler_11
        B.N      ??SPI4_IRQHandler_12
//  624                      {
//  625                          case BUF1_PLAY:
//  626                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
//  627                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
//  628                              break;
        B.N      ??SPI4_IRQHandler_3
//  629                          case BUF2_PLAY:
//  630                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
//  631                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
//  632                              break;
        B.N      ??SPI4_IRQHandler_3
//  633                          case BUF3_PLAY:
//  634                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
//  635                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
//  636                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  637                          default:
//  638                              break;
//  639                      }
//  640                }
//  641           }		
//  642 	}
//  643 
//  644 	/* The code to store data in to buffer for testing purpose */
//  645 	//if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  646 	//{
//  647 	//	TestSDO56[iSDO56++]=test;
//  648 	//}
//  649 	//else
//  650 	//{
//  651 	//	iSDO56=0;
//  652 	//}
//  653 
//  654 
//  655 	/* Update Old value */	  
//  656 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_12:
??SPI4_IRQHandler_3:
        LDR.W    R0,??DataTable12_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  657      
//  658   }      
//  659 }
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
//  660 
//  661 
//  662 
//  663 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  664 void SPI5_IRQHandler(void)
//  665 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  666   //static uint16_t stNipple;
//  667   //static uint8_t stLR, stOder;
//  668 
//  669   /* USER CODE BEGIN SPI5_IRQn 0 */
//  670 
//  671   /* USER CODE END SPI5_IRQn 0 */
//  672   //HAL_SPI_IRQHandler(&hspi5);
//  673   /* USER CODE BEGIN SPI5_IRQn 1 */
//  674 
//  675   /* USER CODE END SPI5_IRQn 1 */
//  676     /* Check if data are available in SPI Data register */
//  677   /* SPI in mode Receiver ----------------------------------------------------*/
//  678   if(
//  679      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  680      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  681      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
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
//  682   {
//  683 
//  684 
//  685    uint16_t test;
//  686    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable13_2  ;; 0x40015000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  687    SPI5->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_3  ;; 0x4001500c
        STR      R0,[R1, #+0]
//  688 
//  689   pDataMic8[idxMic8++] =	HTONS(test);
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
//  690   
//  691   //volume = 64;
//  692   
//  693   if (idxMic8>=64)
        LDR.W    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  694   {
//  695 	if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI5_IRQHandler_1
//  696 	{
//  697 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  698 						  (PDMFilter_InitStruct *)&Filter[0]);
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
//  699 	}
//  700 	else
//  701 	{
//  702 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  703 						  (PDMFilter_InitStruct *)&Filter[0]);   
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
//  704 	}
//  705 	idxMic8=0;
??SPI5_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
//  706 	cntPos++;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  707 	if (cntPos>=256) cntPos=0;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI5_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  708   }
//  709     
//  710   }
//  711   
//  712 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  713 
//  714 /* SPI5 init function */
//  715 
//  716 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  717 void SPI6_IRQHandler(void)
//  718 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  719   /* SPI in mode Receiver ----------------------------------------------------*/
//  720   if(
//  721 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  722      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  723      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
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
//  724   {
//  725 
//  726 
//  727      uint16_t test;
//  728      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable13_10  ;; 0x40015400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  729      SPI6->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_11  ;; 0x4001540c
        STR      R0,[R1, #+0]
//  730 
//  731     pDataMic7[idxMic7++] =	HTONS(test);
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
//  732 
//  733     //volume = 64;
//  734 
//  735     if (idxMic7>=64)
        LDR.W    R0,??DataTable13_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  736     {
//  737       if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI6_IRQHandler_1
//  738       {
//  739               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  740                                                 (PDMFilter_InitStruct *)&Filter[1]);
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
//  741       }
//  742       else
//  743       {
//  744               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  745                                                 (PDMFilter_InitStruct *)&Filter[1]);   
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
//  746       }
//  747       idxMic7=0;
??SPI6_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_13
        STRH     R0,[R1, #+0]
//  748       cntPos7++;
        LDR.W    R0,??DataTable16_1
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_1
        STRH     R0,[R1, #+0]
//  749       if (cntPos7>=256) cntPos7=0;
        LDR.W    R0,??DataTable16_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI6_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_1
        STRH     R0,[R1, #+0]
//  750     }
//  751     
//  752   }
//  753 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  754 
//  755 
//  756 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  757 void MIC1TO6_Init(void)
//  758 {
MIC1TO6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  759   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  760   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  761   I2S1_Init(); /* I2S1   --> SDO12 */
          CFI FunCall I2S1_Init
        BL       I2S1_Init
//  762   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  763   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  764   I2S2_Init(); /* I2S2   --> SDO34 */
          CFI FunCall I2S2_Init
        BL       I2S2_Init
//  765   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  766   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  767   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  768 
//  769   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  770   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  771 
//  772   HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  773 #if (USB_STREAMING)
//  774   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R2,#+64
        LDR.W    R1,??DataTable16_3
        LDR.W    R0,??DataTable13_9
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  775 #else
//  776   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
//  777 #endif
//  778   swtSDO7 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_4
        STRB     R0,[R1, #+0]
//  779   swtSDO8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  780 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  781 
//  782 
//  783 
//  784 /* I2S1 init function */
//  785 /* Read data of MIC12 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function I2S1_Init
        THUMB
//  786 static void I2S1_Init(void)
//  787 {
I2S1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  788 #if 1
//  789   hi2s1.Instance = SPI1;
        LDR.N    R0,??DataTable10  ;; 0x40013000
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  790   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
        MOV      R0,#+256
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+4]
//  791   hi2s1.Init.Standard = I2S_STANDARD_MSB;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+8]
//  792   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+12]
//  793   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+16]
//  794   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+20]
//  795   hi2s1.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+24]
//  796   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+28]
//  797   HAL_I2S_Init(&hi2s1);
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  798 
//  799      /* Enable TXE and ERR interrupt */
//  800  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable10_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  801  
//  802  __HAL_I2S_ENABLE(&hi2s1);
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable10_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  803 #else
//  804 	hspi1.Instance = SPI1;
//  805 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  806 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  807 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  808 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  809 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  810 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  811 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  812 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  813 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  814 	hspi1.Init.CRCPolynomial = 7;
//  815 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  816 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  817 	//hspi4.RxISR = SPI5_CallBack;
//  818 	HAL_SPI_Init(&hspi1);
//  819 
//  820 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  821   /* Enable TXE, RXNE and ERR interrupt */
//  822  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  823 
//  824  __HAL_SPI_ENABLE(&hspi1);
//  825 
//  826 #endif
//  827 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40023844
//  828 
//  829 /* I2S2 init function */
//  830 /* Read data of MIC34 */
//  831 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S2_Init
        THUMB
//  832 static void I2S2_Init(void)
//  833 {
I2S2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  834 
//  835 #if 1
//  836  //HAL_I2S_DeInit(&hi2s2);
//  837  hi2s2.Instance = SPI2;
        LDR.N    R0,??DataTable12_10  ;; 0x40003800
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+0]
//  838  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
        MOV      R0,#+256
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+4]
//  839  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
        MOVS     R0,#+32
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+8]
//  840  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+12]
//  841  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+16]
//  842  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+20]
//  843  hi2s2.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+24]
//  844  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_9
        STR      R0,[R1, #+28]
//  845 
//  846  HAL_I2S_Init(&hi2s2);
        LDR.N    R0,??DataTable12_9
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  847   /* Enable TXE and ERR interrupt */
//  848 __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable12_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_9
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  849 __HAL_I2S_ENABLE(&hi2s2);
        LDR.N    R0,??DataTable12_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable12_9
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  850 
//  851 #else
//  852    hspi2.Instance = SPI2;
//  853    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  854    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  855    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  856    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  857    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  858    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  859    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  860    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  861    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  862    hspi2.Init.CRCPolynomial = 7;
//  863    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  864    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  865    HAL_SPI_Init(&hspi2);
//  866 
//  867 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  868  /* Enable TXE, RXNE and ERR interrupt */
//  869 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  870 
//  871 __HAL_SPI_ENABLE(&hspi2);
//  872 
//  873 #endif
//  874 
//  875 
//  876 }
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
//  877 
//  878 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  879 void SPI4_Init(void)
//  880 {
SPI4_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  881 
//  882   hspi4.Instance = SPI4;
        LDR.N    R0,??DataTable12_22  ;; 0x40013400
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+0]
//  883   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+4]
//  884   hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+8]
//  885   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+12]
//  886   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+16]
//  887   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+20]
//  888   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+24]
//  889   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+32]
//  890   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+36]
//  891   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+40]
//  892   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+44]
//  893   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+48]
//  894   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_21
        STR      R0,[R1, #+52]
//  895   HAL_SPI_Init(&hspi4);
        LDR.N    R0,??DataTable12_21
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  896 
//  897   /* Enable TXE, RXNE and ERR interrupt */
//  898  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR.N    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR.N    R1,??DataTable12_21
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  899 
//  900  __HAL_SPI_ENABLE(&hspi4);
        LDR.N    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_21
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  901 }
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
//  902 
//  903 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic7Rec
        THUMB
//  904 void Mic7Rec(void)
//  905 {
Mic7Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  906     SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  907 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  908 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  909 void Mic8Rec(void)
//  910 {
Mic8Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  911     SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  912 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  913 
//  914 
//  915 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  916 void SPI5_Init(void)
//  917 {
SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  918 	
//  919     /* Enable CRC module */
//  920     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
//  921 	for (char i=0; i< 2; i++)
        MOVS     R4,#+0
??SPI5_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??SPI5_Init_1
//  922 	{
//  923 		/* Filter LP & HP Init */
//  924 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable16_7  ;; 0x45fa0000
        STR      R1,[R0, #+4]
//  925 		Filter[i].HP_HZ = 10;
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable16_8  ;; 0x41200000
        STR      R1,[R0, #+8]
//  926 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R0,#+16000
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+0]
//  927 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+14]
//  928 		Filter[i].In_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+12]
//  929 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  930 	}
        ADDS     R4,R4,#+1
        B.N      ??SPI5_Init_0
//  931 
//  932 
//  933   hspi5.Instance = SPI5;
??SPI5_Init_1:
        LDR.W    R0,??DataTable13_2  ;; 0x40015000
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  934   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+4]
//  935   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+8]
//  936   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+12]
//  937   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+16]
//  938   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+20]
//  939   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+24]
//  940   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+32]
//  941   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+36]
//  942   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+40]
//  943   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+44]
//  944   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+48]
//  945   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+52]
//  946   //hspi5.RxISR = SPI5_CallBack;
//  947   HAL_SPI_Init(&hspi5);
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  948 
//  949 
//  950   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  951   /* Enable TXE, RXNE and ERR interrupt */
//  952  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  953 
//  954  //__HAL_SPI_ENABLE(&hspi5);
//  955 
//  956 }
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
//  957 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  958 void SPI6_Init(void)
//  959 {
SPI6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  960 	
//  961   hspi6.Instance = SPI6;
        LDR.W    R0,??DataTable13_10  ;; 0x40015400
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+0]
//  962   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+4]
//  963   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+8]
//  964   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+12]
//  965   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+16]
//  966   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+20]
//  967   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+24]
//  968   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+32]
//  969   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+36]
//  970   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+40]
//  971   hspi6.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+44]
//  972   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+48]
//  973   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+52]
//  974   //hspi6.RxISR = SPI6_CallBack;
//  975   HAL_SPI_Init(&hspi6);
        LDR.W    R0,??DataTable13_9
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  976 
//  977 
//  978   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  979   /* Enable TXE, RXNE and ERR interrupt */
//  980  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  981 
//  982  //__HAL_SPI_ENABLE(&hspi6);
//  983 
//  984 }
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
//  985 
//  986 
//  987 
//  988 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  989 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  990 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  991 
//  992   GPIO_InitTypeDef GPIO_InitStruct;
//  993   if (hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  994   {
//  995 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  996 	  
//  997 	  /* USER CODE END SPI1_MspInit 0 */
//  998 	  /* Peripheral clock enable */
//  999 	  __SPI1_CLK_ENABLE();
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
// 1000 	  __GPIOA_CLK_ENABLE();
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
// 1001 	  __GPIOC_CLK_ENABLE();
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
// 1002 	  
// 1003 	  /**I2S1 GPIO Configuration	
// 1004 		PA4 	------> I2S1_WS --> LRCKO
// 1005 		PA5 	------> I2S1_CK --> BICKO
// 1006 		PA7 	------> I2S1_SD --> SDO12
// 1007 		PC4 	------> I2S1_MCK
// 1008 		*/
// 1009 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
// 1010 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1011 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1012 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1013 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1014 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1015 	  
// 1016 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1017 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1018 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1019 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1020 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1021 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1022 		
// 1023 	  /* Peripheral interrupt init*/
// 1024 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1025 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1026 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1027 	  
// 1028 	  /* USER CODE END SPI1_MspInit 1 */
// 1029 
// 1030   }
// 1031   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_3  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1032   {
// 1033 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1034 	  
// 1035 	  /* USER CODE END SPI2_MspInit 0 */
// 1036 		/* Peripheral clock enable */
// 1037 		__SPI2_CLK_ENABLE();
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
// 1038 		__GPIOI_CLK_ENABLE();
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
// 1039 		__GPIOB_CLK_ENABLE();
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
// 1040 		__GPIOC_CLK_ENABLE();
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
// 1041 	  
// 1042 		/**I2S2 GPIO Configuration	   
// 1043 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1044 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1045 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1046 	  
// 1047 	  
// 1048 		*/
// 1049 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1050 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1051 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1052 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1053 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1054 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1055 	  
// 1056 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
        STR      R0,[SP, #+4]
// 1057 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1058 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1059 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1060 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1061 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1062 	  
// 1063 	  
// 1064 		/* Peripheral interrupt init*/
// 1065 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1066 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1067 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1068 	  
// 1069 	  /* USER CODE END SPI2_MspInit 1 */
// 1070 
// 1071 
// 1072   }
// 1073   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_7  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1074   {
// 1075 	  
// 1076     /**I2S3 GPIO Configuration    
// 1077        PB2     ------> I2S3_SD
// 1078        PA15     ------> I2S3_WS (LRCK)
// 1079        PB3     ------> I2S3_CK 
// 1080 	   PC7    ------> MCLK
// 1081     */
// 1082  
// 1083   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1084   __SPI3_CLK_ENABLE();
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
// 1085   __GPIOA_CLK_ENABLE();
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
// 1086   __GPIOB_CLK_ENABLE();
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
// 1087 
// 1088   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1089   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1090   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1091   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1092   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1093   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1094 
// 1095 
// 1096   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1097   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1098   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1099   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1100 
// 1101 #ifdef CODEC_MCLK_ENABLED
// 1102   __GPIOC_CLK_ENABLE();
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
// 1103   GPIO_InitStruct.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1104   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1105   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1106   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1107   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1108   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1109 
// 1110 #endif /* CODEC_MCLK_ENABLED */ 
// 1111 
// 1112 #ifdef I2S_INTERRUPT   
// 1113      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1114      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1115      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1116 
// 1117      /* Enable the I2S DMA request */
// 1118      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1119      //__HAL_I2S_ENABLE(&hi2s3);
// 1120   	    /* Peripheral interrupt init*/
// 1121 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1122 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1123 #endif
// 1124 
// 1125       /* Enable the DMA clock */ 
// 1126 	  __HAL_RCC_DMA1_CLK_ENABLE();
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
// 1127 
// 1128       /* Configure the DMA Stream */
// 1129       //HAL_DMA_DeInit(&DmaHandle);
// 1130 
// 1131       /* Set the parameters to be configured */ 
// 1132 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R0,??DataTable17_8  ;; 0x400260b8
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+0]
// 1133       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+4]
// 1134 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+8]
// 1135 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+12]
// 1136 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+16]
// 1137 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+20]
// 1138       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+24]
// 1139 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+28]
// 1140       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+32]
// 1141 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+36]
// 1142       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+40]
// 1143       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+44]
// 1144       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+48]
// 1145       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1146       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1147       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1148       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1149  
// 1150 
// 1151       /* Associate the initialized DMA handle to the the SPI handle */
// 1152       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
        LDR.W    R0,??DataTable17_9
        STR      R0,[R4, #+84]
        LDR.W    R0,??DataTable17_9
        STR      R4,[R0, #+56]
// 1153       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1154 
// 1155 	   /* Deinitialize the Stream for new transfer */
// 1156        HAL_DMA_DeInit(&DmaHandle);
        LDR.W    R0,??DataTable17_9
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1157        /* Configure the DMA Stream */
// 1158 	   HAL_DMA_Init(&DmaHandle);
        LDR.W    R0,??DataTable17_9
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1159 
// 1160       /* Set Interrupt Group Priority */
// 1161       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1162       /* Enable the DMA STREAM global Interrupt */
// 1163       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1164 
// 1165 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR.W    R0,??DataTable17_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable17_9
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_MspInit_1
// 1166 	    
// 1167   }
// 1168   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_10  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
// 1169   {
// 1170   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1171 
// 1172   /* USER CODE END SPI4_MspInit 0 */
// 1173     /* Peripheral clock enable */
// 1174     __SPI4_CLK_ENABLE();
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
// 1175     __HAL_RCC_GPIOE_CLK_ENABLE();
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
// 1176   
// 1177   
// 1178     /**SPI4 GPIO Configuration    
// 1179     PE2     ------> SPI4_SCK
// 1180     PE4     ------> SPI4_NSS
// 1181     PE5     ------> SPI4_MISO
// 1182     PE6     ------> SPI4_MOSI 
// 1183     */
// 1184     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
// 1185     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1186     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1187     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1188     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1189     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_11  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1190 
// 1191 	/* Peripheral interrupt init*/
// 1192     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1193     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1194 
// 1195   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1196 
// 1197   /* USER CODE END SPI4_MspInit 1 */
// 1198   }
// 1199   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_2  ;; 0x40015000
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_5
// 1200   {
// 1201   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1202 
// 1203   /* USER CODE END SPI5_MspInit 0 */
// 1204     /* Peripheral clock enable */
// 1205     __HAL_RCC_SPI5_CLK_ENABLE();
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
// 1206     __HAL_RCC_GPIOF_CLK_ENABLE();
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
// 1207   
// 1208     /**SPI5 GPIO Configuration    
// 1209     PF7     ------> SPI5_SCK  --> PF7
// 1210     PF11     ------> SPI5_MOSI --> PF9
// 1211                      SPI5_MISO --> PF8
// 1212                           NSS   -->  PF6
// 1213     */
// 1214     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
// 1215     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
// 1216     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1217     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1218     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1219     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1220 
// 1221 #if 0
// 1222   /* Peripheral interrupt init*/
// 1223     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1224     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1225 
// 1226 #else
// 1227 	/* Peripheral DMA init*/
// 1228     __HAL_RCC_DMA2_CLK_ENABLE();
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
// 1229 	hdma_spi5_rx.Instance = DMA2_Stream5;
        LDR.W    R0,??DataTable18_1  ;; 0x40026488
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+0]
// 1230 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
        MOVS     R0,#+234881024
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+4]
// 1231 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+8]
// 1232 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+12]
// 1233 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+16]
// 1234 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+20]
// 1235 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+8192
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+24]
// 1236 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+28]
// 1237 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+32]
// 1238 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+36]
// 1239 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+40]
// 1240 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+44]
// 1241 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+48]
// 1242 	HAL_DMA_Init(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_2
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1243 
// 1244     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
        LDR.W    R0,??DataTable18_2
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_2
        STR      R4,[R0, #+56]
// 1245 
// 1246 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1247 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1248 
// 1249 #endif
// 1250   /* USER CODE END SPI5_MspInit 1 */
// 1251   }
// 1252   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_10  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_1
// 1253   {
// 1254   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1255 
// 1256   /* USER CODE END SPI6_MspInit 0 */
// 1257     /* Peripheral clock enable */
// 1258     __SPI6_CLK_ENABLE();
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
// 1259     __HAL_RCC_GPIOG_CLK_ENABLE();
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
// 1260   
// 1261     /**SPI6 GPIO Configuration    
// 1262     PG13     ------> SPI6_SCK
// 1263     PG14     ------> SPI6_MOSI 
// 1264     */
// 1265     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
// 1266     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1267     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1268     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1269     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1270     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_3  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1271 
// 1272 #if 0
// 1273 	  /* Peripheral interrupt init*/
// 1274     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1275     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1276 #else
// 1277 	/* Peripheral DMA init*/
// 1278 	__HAL_RCC_DMA2_CLK_ENABLE();
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
// 1279 	hdma_spi6_rx.Instance = DMA2_Stream6;
        LDR.W    R0,??DataTable18_4  ;; 0x400264a0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+0]
// 1280 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
        MOVS     R0,#+33554432
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+4]
// 1281 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+8]
// 1282 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+12]
// 1283 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+16]
// 1284 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+20]
// 1285 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+24]
// 1286 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+28]
// 1287 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+32]
// 1288 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+36]
// 1289 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+40]
// 1290 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+44]
// 1291 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+48]
// 1292 	HAL_DMA_Init(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1293 
// 1294 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
        LDR.W    R0,??DataTable18_5
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_5
        STR      R4,[R0, #+56]
// 1295 
// 1296 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1297 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1298 
// 1299 #endif
// 1300   }
// 1301 
// 1302 }
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
// 1303 
// 1304 
// 1305 
// 1306 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1307 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1308 {
// 1309   /* Check the parameters */
// 1310   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1311   
// 1312   /* Write in the DR register the data to be sent */
// 1313   SPIx->DR = Data;
SPI_I2S_SendData:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
// 1314 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1315 
// 1316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
// 1317 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1318 {
// 1319   /* Check the parameters */
// 1320   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1321   
// 1322   /* Return the data in the DR register */
// 1323   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1324 }
          CFI EndBlock cfiBlock17
// 1325 
// 1326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1327 void RecordUpdBuf(void)
// 1328 {
// 1329 
// 1330      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??RecordUpdBuf_0
// 1331      {
// 1332         WaveRecord_flgInt=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_6
        STRB     R0,[R1, #+0]
// 1333 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R0,??DataTable18_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
        LDR.W    R0,??DataTable18_8
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1334 		//			  &&(stLR!=stLROld))
// 1335 			{
// 1336 		/*-------------------------------------------------------------------------------------------------------------
// 1337 					  
// 1338 			Sequence  Record Data					  Processing Data				  Player Data
// 1339 					  
// 1340 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1341 					  
// 1342 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1343 					  
// 1344 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1345 		 ---------------------------------------------------------------------------------------------------------------*/
// 1346 					  /* Recording Audio Data */						 
// 1347 					   switch (buffer_switch)
        LDR.W    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??RecordUpdBuf_1
        CMP      R0,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        B.N      ??RecordUpdBuf_4
// 1348 					   {
// 1349 								case BUF1_PLAY:
// 1350 
// 1351 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
// 1352 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
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
// 1353 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
// 1354 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
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
// 1355 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
// 1356 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
// 1357 	
// 1358 										break;
        B.N      ??RecordUpdBuf_0
// 1359 								case BUF2_PLAY:
// 1360 
// 1361 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
// 1362 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
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
// 1363 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
// 1364 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
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
// 1365 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
// 1366 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
// 1367 		
// 1368 
// 1369 										break;
        B.N      ??RecordUpdBuf_0
// 1370 								case BUF3_PLAY:
// 1371 
// 1372 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
// 1373 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
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
// 1374 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
// 1375 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
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
// 1376 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
// 1377 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
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
// 1378 										break;
        B.N      ??RecordUpdBuf_0
// 1379 								default:
// 1380 										break; 
// 1381 					   }
// 1382 				
// 1383 				}
// 1384                      
// 1385      	}
// 1386 }
??RecordUpdBuf_4:
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1387 
// 1388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1389 void DMA2_Stream5_IRQHandler(void)
// 1390 {
DMA2_Stream5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1391   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1392 
// 1393   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1394   HAL_DMA_IRQHandler(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_2
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1395   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1396 
// 1397   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1398 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1399 
// 1400 /**
// 1401 * @brief This function handles DMA2 stream6 global interrupt.
// 1402 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1403 void DMA2_Stream6_IRQHandler(void)
// 1404 {
DMA2_Stream6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1405   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1406 
// 1407   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1408   HAL_DMA_IRQHandler(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_5
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1409   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1410 
// 1411   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1412 }
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
// 1413 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1414 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1415 {
HAL_SPI_RxCpltCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1416     if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1417     {
// 1418         /* Copy Data to Record Buffer */
// 1419 		//RecordUpdBuf();
// 1420 		//XferCplt = 1;
// 1421         //Audio_Play_Out();
// 1422     }
// 1423 	else if (hspi->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_3  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1424 	{
// 1425 
// 1426 	}
// 1427 	else if (hspi->Instance==SPI4)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_10  ;; 0x40013400
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1428     {
// 1429 
// 1430 	}
// 1431 	else if (hspi->Instance==SPI5)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_22  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1432     {
// 1433         swtSDO7^=0x01;
        LDR.W    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_23
        STRB     R0,[R1, #+0]
// 1434 		WaveRecord_flgSDO7Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_24
        STRB     R0,[R1, #+0]
// 1435 		if (swtSDO7==0x01)
        LDR.W    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1436 		{
// 1437 		    HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_25
        LDR.W    R0,??DataTable18_26
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1438 		}
// 1439 	    else
// 1440 	    {
// 1441 			HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_1:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_27
        LDR.W    R0,??DataTable18_26
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1442 
// 1443 	    }
// 1444 
// 1445 	}
// 1446 	else
// 1447         {
// 1448           
// 1449         }
// 1450     
// 1451     if (hspi->Instance==SPI6)
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_28  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_RxCpltCallback_2
// 1452     {
// 1453 #if USB_STREAMING
// 1454    /* Swapping bytes to prepare to PDM conversion */
// 1455    for (uint16_t i=0; i< 4*(AUDIO_SAMPLING_FREQUENCY/1000);i++)
        MOVS     R0,#+0
??HAL_SPI_RxCpltCallback_3:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+64
        BGE.N    ??HAL_SPI_RxCpltCallback_4
// 1456    {
// 1457        pDataMic8[i%64] = HTONS(TestSDO8[i]);     		
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
// 1458    }
        ADDS     R0,R0,#+1
        B.N      ??HAL_SPI_RxCpltCallback_3
// 1459    
// 1460     /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1461     /* Recording Audio Data */						 
// 1462     switch (buffer_switch)
??HAL_SPI_RxCpltCallback_4:
        LDR.W    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_RxCpltCallback_5
        CMP      R0,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_6
        BCC.N    ??HAL_SPI_RxCpltCallback_7
        B.N      ??HAL_SPI_RxCpltCallback_8
// 1463     {
// 1464         case BUF1_PLAY: 							
// 1465                 PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + idxFrmPDMMic8*32), 64 ,
// 1466                 (PDMFilter_InitStruct *)&Filter[1]);
??HAL_SPI_RxCpltCallback_5:
        LDR.W    R3,??DataTable18_31
        MOVS     R2,#+64
        LDR.W    R0,??DataTable18_11  ;; 0xc00080a0
        LDR.W    R1,??DataTable18_32
        LDRH     R1,[R1, #+0]
        MOVS     R5,#+64
        MLA      R0,R5,R1,R0
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.W    R0,??DataTable18_30
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1467                 break;
        B.N      ??HAL_SPI_RxCpltCallback_9
// 1468         case BUF2_PLAY:
// 1469                 PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + idxFrmPDMMic8*32), 64 ,
// 1470                 (PDMFilter_InitStruct *)&Filter[1]);	
??HAL_SPI_RxCpltCallback_7:
        LDR.W    R3,??DataTable18_31
        MOVS     R2,#+64
        LDR.W    R0,??DataTable18_21  ;; 0xc0010140
        LDR.W    R1,??DataTable18_32
        LDRH     R1,[R1, #+0]
        MOVS     R5,#+64
        MLA      R0,R5,R1,R0
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.W    R0,??DataTable18_30
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1471                 break;
        B.N      ??HAL_SPI_RxCpltCallback_9
// 1472         case BUF3_PLAY:
// 1473                 PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + idxFrmPDMMic8*32), 64 ,
// 1474                 (PDMFilter_InitStruct *)&Filter[1]);									
??HAL_SPI_RxCpltCallback_6:
        LDR.W    R3,??DataTable18_31
        MOVS     R2,#+64
        LDR.W    R0,??DataTable18_32
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+64
        MULS     R0,R1,R0
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.W    R0,??DataTable18_30
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1475                  break;
        B.N      ??HAL_SPI_RxCpltCallback_9
// 1476         default:
// 1477                  break; 
// 1478     }
// 1479 
// 1480    
// 1481     /* Update for left-right channel */
// 1482     for (int16_t i=31; i>=0; i=i-2)
??HAL_SPI_RxCpltCallback_8:
??HAL_SPI_RxCpltCallback_9:
        MOVS     R0,#+31
??HAL_SPI_RxCpltCallback_10:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.W    ??HAL_SPI_RxCpltCallback_11
// 1483     {
// 1484       /* Recording Audio Data */						
// 1485       switch (buffer_switch)
        LDR.W    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_RxCpltCallback_12
        CMP      R1,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_13
        BCC.N    ??HAL_SPI_RxCpltCallback_14
        B.N      ??HAL_SPI_RxCpltCallback_15
// 1486       {
// 1487          case BUF1_PLAY:							   
// 1488            Buffer2.bufMIC8[idxFrmPDMMic8*32+i]  = Buffer2.bufMIC8[idxFrmPDMMic8*32+i/2];
??HAL_SPI_RxCpltCallback_12:
        LDR.W    R1,??DataTable18_32
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        ADDS     R1,R2,R1, LSL #+1
        MOVW     R2,#+28812
        LDR.W    R3,??DataTable18_32
        LDRH     R3,[R3, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R5,#+2
        SDIV     R5,R0,R5
        ADDS     R3,R5,R3, LSL #+5
        LDR.W    R5,??DataTable18_11  ;; 0xc00080a0
        ADDS     R3,R5,R3, LSL #+1
        MOVW     R5,#+28812
        LDRH     R3,[R5, R3]
        STRH     R3,[R2, R1]
// 1489            Buffer2.bufMIC8[idxFrmPDMMic8*32+i-1]= Buffer2.bufMIC8[idxFrmPDMMic8*32+i/2];
        LDR.W    R1,??DataTable18_32
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable18_11  ;; 0xc00080a0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        ADDS     R1,R2,R1, LSL #+1
        MOVW     R2,#+28810
        LDR.W    R3,??DataTable18_32
        LDRH     R3,[R3, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R5,#+2
        SDIV     R5,R0,R5
        ADDS     R3,R5,R3, LSL #+5
        LDR.W    R5,??DataTable18_11  ;; 0xc00080a0
        ADDS     R3,R5,R3, LSL #+1
        MOVW     R5,#+28812
        LDRH     R3,[R5, R3]
        STRH     R3,[R2, R1]
// 1490            break;
        B.N      ??HAL_SPI_RxCpltCallback_16
// 1491          case BUF2_PLAY:
// 1492            Buffer3.bufMIC8[idxFrmPDMMic8*32+i]  = Buffer3.bufMIC8[idxFrmPDMMic8*32+i/2];
??HAL_SPI_RxCpltCallback_14:
        LDR.W    R1,??DataTable18_32
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        ADDS     R1,R2,R1, LSL #+1
        MOVW     R2,#+28812
        LDR.W    R3,??DataTable18_32
        LDRH     R3,[R3, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R5,#+2
        SDIV     R5,R0,R5
        ADDS     R3,R5,R3, LSL #+5
        LDR.W    R5,??DataTable18_21  ;; 0xc0010140
        ADDS     R3,R5,R3, LSL #+1
        MOVW     R5,#+28812
        LDRH     R3,[R5, R3]
        STRH     R3,[R2, R1]
// 1493            Buffer3.bufMIC8[idxFrmPDMMic8*32+i-1]= Buffer3.bufMIC8[idxFrmPDMMic8*32+i/2]; 
        LDR.W    R1,??DataTable18_32
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable18_21  ;; 0xc0010140
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        ADDS     R1,R2,R1, LSL #+1
        MOVW     R2,#+28810
        LDR.W    R3,??DataTable18_32
        LDRH     R3,[R3, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R5,#+2
        SDIV     R5,R0,R5
        ADDS     R3,R5,R3, LSL #+5
        LDR.W    R5,??DataTable18_21  ;; 0xc0010140
        ADDS     R3,R5,R3, LSL #+1
        MOVW     R5,#+28812
        LDRH     R3,[R5, R3]
        STRH     R3,[R2, R1]
// 1494            break;
        B.N      ??HAL_SPI_RxCpltCallback_16
// 1495          case BUF3_PLAY:
// 1496            Buffer1.bufMIC8[idxFrmPDMMic8*32+i]  = Buffer1.bufMIC8[idxFrmPDMMic8*32+i/2];
??HAL_SPI_RxCpltCallback_13:
        LDR.W    R1,??DataTable18_32
        LDRH     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        LSLS     R1,R1,#+1
        SUBS     R1,R1,#+1073741824
        MOVW     R2,#+28812
        LDR.W    R3,??DataTable18_32
        LDRH     R3,[R3, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R5,#+2
        SDIV     R5,R0,R5
        ADDS     R3,R5,R3, LSL #+5
        LSLS     R3,R3,#+1
        SUBS     R3,R3,#+1073741824
        MOVW     R5,#+28812
        LDRH     R3,[R5, R3]
        STRH     R3,[R2, R1]
// 1497            Buffer1.bufMIC8[idxFrmPDMMic8*32+i-1]= Buffer1.bufMIC8[idxFrmPDMMic8*32+i/2];
        LDR.W    R1,??DataTable18_32
        LDRH     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R1,R1,#+5
        SXTAH    R1,R1,R0
        LSLS     R1,R1,#+1
        SUBS     R1,R1,#+1073741824
        MOVW     R2,#+28810
        LDR.W    R3,??DataTable18_32
        LDRH     R3,[R3, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R5,#+2
        SDIV     R5,R0,R5
        ADDS     R3,R5,R3, LSL #+5
        LSLS     R3,R3,#+1
        SUBS     R3,R3,#+1073741824
        MOVW     R5,#+28812
        LDRH     R3,[R5, R3]
        STRH     R3,[R2, R1]
// 1498            break;
        B.N      ??HAL_SPI_RxCpltCallback_16
// 1499          default:
// 1500            break; 
// 1501       }
// 1502     }
??HAL_SPI_RxCpltCallback_15:
??HAL_SPI_RxCpltCallback_16:
        SUBS     R0,R0,#+2
        B.N      ??HAL_SPI_RxCpltCallback_10
// 1503    AudioProcess(idxFrmPDMMic8);
??HAL_SPI_RxCpltCallback_11:
        LDR.W    R0,??DataTable18_32
        LDRH     R0,[R0, #+0]
          CFI FunCall AudioProcess
        BL       AudioProcess
// 1504    idxFrmPDMMic8++;
        LDR.W    R0,??DataTable18_32
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18_32
        STRH     R0,[R1, #+0]
// 1505    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
        LDR.W    R0,??DataTable18_32
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BNE.N    ??HAL_SPI_RxCpltCallback_17
// 1506    {
// 1507       idxFrmPDMMic8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_32
        STRH     R0,[R1, #+0]
// 1508    }
// 1509    
// 1510    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
??HAL_SPI_RxCpltCallback_17:
        MOVS     R2,#+64
        LDR.W    R1,??DataTable18_29
        LDR.W    R0,??DataTable18_33
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1511    WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_34
        STRB     R0,[R1, #+0]
// 1512 
// 1513 #else
// 1514     swtSDO8^=0x01;
// 1515     WaveRecord_flgSDO8Finish = 1;
// 1516     if (swtSDO8==0x01)
// 1517     {
// 1518         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1519     }
// 1520     else
// 1521     {
// 1522         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1523 
// 1524     }
// 1525 #endif
// 1526 
// 1527    }
// 1528 
// 1529 }
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
// 1530 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1531 void PDM2PCMSDO78(void)
// 1532 {
PDM2PCMSDO78:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1533 /*-------------------------------------------------------------------------------------------------------------
// 1534 			  
// 1535 	Sequence  Record Data					  Processing Data				  Player Data
// 1536 			  
// 1537 	1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1538 			  
// 1539 	2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1540 			  
// 1541 	3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1542  ---------------------------------------------------------------------------------------------------------------*/
// 1543 
// 1544     /* Data in Mic7 finished recording */
// 1545     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R0,??DataTable18_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1546     {
// 1547         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_24
        STRB     R0,[R1, #+0]
// 1548 
// 1549 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_2
// 1550 		{
// 1551             if(swtSDO7==0x01)
        LDR.W    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_3
// 1552             {
// 1553               pDataMic7[i%64] =	HTONS(TestSDO7[i]);
        LDR.W    R0,??DataTable18_27
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable18_27
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable18_35
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_4
// 1554             }
// 1555 			else
// 1556 			{
// 1557 			   pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
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
        LDR.W    R1,??DataTable18_35
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
// 1558 
// 1559 			}
// 1560 
// 1561 			/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1562 			if (i%64==63)
??PDM2PCMSDO78_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_5
// 1563 			{
// 1564 				/* Recording Audio Data */						 
// 1565 				switch (buffer_switch)
        LDR.N    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_6
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_7
        BCC.N    ??PDM2PCMSDO78_8
        B.N      ??PDM2PCMSDO78_9
// 1566 				{
// 1567 					case BUF1_PLAY:								
// 1568 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 64 ,
// 1569 						(PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_6:
        LDR.W    R3,??DataTable18_36
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_11  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable18_35
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1570 						break;
        B.N      ??PDM2PCMSDO78_5
// 1571 					case BUF2_PLAY:
// 1572 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 64 ,
// 1573 						(PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_8:
        LDR.W    R3,??DataTable18_36
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_21  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.N    R0,??DataTable18_35
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1574 						break;
        B.N      ??PDM2PCMSDO78_5
// 1575 					case BUF3_PLAY:
// 1576 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 64 ,
// 1577 						(PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_7:
        LDR.N    R3,??DataTable18_36
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LSLS     R0,R0,#+5
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.N    R0,??DataTable18_35
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1578 						 break;
        B.N      ??PDM2PCMSDO78_5
// 1579 					default:
// 1580 						 break; 
// 1581 			    }
// 1582 
// 1583 			}
// 1584 
// 1585         }
??PDM2PCMSDO78_9:
??PDM2PCMSDO78_5:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_1
// 1586 
// 1587 		/* Update for left-right channel */
// 1588 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_2:
        MOVW     R0,#+1023
??PDM2PCMSDO78_10:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_0
// 1589 		{
// 1590                /* Recording Audio Data */						 
// 1591 				switch (buffer_switch)
        LDR.N    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_11
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_12
        BCC.N    ??PDM2PCMSDO78_13
        B.N      ??PDM2PCMSDO78_14
// 1592 				{
// 1593 					case BUF1_PLAY:								
// 1594                         Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
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
// 1595 						Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
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
// 1596 						break;
        B.N      ??PDM2PCMSDO78_15
// 1597 					case BUF2_PLAY:
// 1598 	                    Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
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
// 1599 						Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
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
// 1600 						break;
        B.N      ??PDM2PCMSDO78_15
// 1601 					case BUF3_PLAY:
// 1602 						Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
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
// 1603 						Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
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
// 1604 						break;
        B.N      ??PDM2PCMSDO78_15
// 1605 					default:
// 1606 						 break; 
// 1607 			    }
// 1608 		}
??PDM2PCMSDO78_14:
??PDM2PCMSDO78_15:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_10
// 1609 
// 1610 	}
// 1611     
// 1612 
// 1613 	/* Data in Mic8 finished recording */
// 1614 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDR.N    R0,??DataTable18_34
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_16
// 1615 	{
// 1616 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_34
        STRB     R0,[R1, #+0]
// 1617 		
// 1618 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_17:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_18
// 1619 		{
// 1620 					if(swtSDO8==0x01)
        LDR.N    R0,??DataTable18_37
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_19
// 1621 					{
// 1622 					  pDataMic8[i%64] = HTONS(TestSDO8[i]);
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
// 1623 					}
// 1624 					else
// 1625 					{
// 1626 					   pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
??PDM2PCMSDO78_19:
        LDR.N    R0,??DataTable18_38
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable18_38
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
// 1627 		
// 1628 					}
// 1629 		
// 1630 					/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1631 				  if (i%64==63)
??PDM2PCMSDO78_20:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_21
// 1632 				  {
// 1633 						/* Recording Audio Data */						 
// 1634 						switch (buffer_switch)
        LDR.N    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_22
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_23
        BCC.N    ??PDM2PCMSDO78_24
        B.N      ??PDM2PCMSDO78_25
// 1635 						{
// 1636 							case BUF1_PLAY: 							
// 1637 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 64 ,
// 1638 								(PDMFilter_InitStruct *)&Filter[1]);
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
// 1639 								break;
        B.N      ??PDM2PCMSDO78_21
// 1640 							case BUF2_PLAY:
// 1641 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 64 ,
// 1642 								(PDMFilter_InitStruct *)&Filter[1]);	
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
// 1643 								break;
        B.N      ??PDM2PCMSDO78_21
// 1644 							case BUF3_PLAY:
// 1645 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 64 ,
// 1646 								(PDMFilter_InitStruct *)&Filter[1]);									
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
// 1647 								 break;
        B.N      ??PDM2PCMSDO78_21
// 1648 							default:
// 1649 								 break; 
// 1650 						}
// 1651 		
// 1652 					}
// 1653 					 
// 1654 		}
??PDM2PCMSDO78_25:
??PDM2PCMSDO78_21:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_17
// 1655 
// 1656 		/* Update for left-right channel */
// 1657 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_18:
        MOVW     R0,#+1023
??PDM2PCMSDO78_26:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_16
// 1658 		{
// 1659 			   /* Recording Audio Data */						 
// 1660 				switch (buffer_switch)
        LDR.N    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_27
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_28
        BCC.N    ??PDM2PCMSDO78_29
        B.N      ??PDM2PCMSDO78_30
// 1661 				{
// 1662 					case BUF1_PLAY: 							
// 1663 						Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
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
// 1664 						Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
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
// 1665 						break;
        B.N      ??PDM2PCMSDO78_31
// 1666 					case BUF2_PLAY:
// 1667 						Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
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
// 1668 						Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
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
// 1669 						break;
        B.N      ??PDM2PCMSDO78_31
// 1670 					case BUF3_PLAY:
// 1671 						Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
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
// 1672 						Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];;	
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
// 1673 						break;
        B.N      ??PDM2PCMSDO78_31
// 1674 					default:
// 1675 						 break; 
// 1676 				}
// 1677 		}
??PDM2PCMSDO78_30:
??PDM2PCMSDO78_31:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_26
// 1678 
// 1679 
// 1680 	}
// 1681 
// 1682 
// 1683 }
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
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_33:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_34:
        DC32     WaveRecord_flgSDO8Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_35:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_36:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_37:
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_38:
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
// 1684 
// 
// 58 857 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  7 964 bytes in section .text
// 
//   7 964 bytes of CODE memory
// 157 641 bytes of DATA memory
//
//Errors: none
//Warnings: 28
