///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      23/Feb/2016  17:00:05
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

        EXTERN AudioPlayerUpd
        EXTERN AudioUSBSend
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
        PUBLIC SPI4_stNipple
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
//  143 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
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
        LDR.W    R0,??DataTable8_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable8_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable8_1  ;; 0x40023830
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
        LDR.W    R0,??DataTable9  ;; 0x40020000
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
        LDR.W    R0,??DataTable9  ;; 0x40020000
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
        LDR.W    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  191 
//  192   /* SPI configuration -------------------------------------------------------*/
//  193   //SPI_I2S_DeInit(SPI1);
//  194   
//  195   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+8]
//  196   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+12]
//  197   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+16]
//  198   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+20]
//  199   spi1_ins.Init.NSS = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+24]
//  200   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
        MOVS     R0,#+40
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+28]
//  201   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+32]
//  202   spi1_ins.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+44]
//  203   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+4]
//  204   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
        LDR.W    R0,??DataTable9_1
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
        LDR.W    R0,??DataTable9_1
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
        LDR.W    R0,??DataTable9_1
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
        LDR.W    R0,??DataTable9_1
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
        LDR.W    R0,??DataTable9_1
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
//  258       uint16_t tmpTest;
//  259 	  static uint8_t stLR,stLROld;
//  260 
//  261 	  /* USER CODE BEGIN SPI5_IRQn 0 */
//  262 	
//  263 	  /* USER CODE END SPI5_IRQn 0 */
//  264 	  //HAL_SPI_IRQHandler(&hspi5);
//  265 	  /* USER CODE BEGIN SPI5_IRQn 1 */
//  266 	
//  267 	  /* USER CODE END SPI5_IRQn 1 */
//  268 		/* Check if data are available in SPI Data register */
//  269 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  270 	  if(
//  271 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  272 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  273 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  274 	  {
//  275 	
//  276 
//  277 	   tmpTest =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  278 	
//  279 	   /* Left-Right Mic data */
//  280 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable10_2
        STRB     R0,[R1, #+0]
//  281 	
//  282 		if (stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable10_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  283 		{
//  284 				if (stLROld==GPIO_PIN_RESET)
        LDR.W    R0,??DataTable10_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI1_IRQHandler_2
//  285 				{
//  286 					SPI1_stNipple = (tmpTest);
        LDR.W    R0,??DataTable10_4
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  287 
//  288 				}
//  289 				else
//  290 				{
//  291 					 vRawSens1 =((tmpTest>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));	
??SPI1_IRQHandler_2:
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_4
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable11
        STRH     R0,[R1, #+0]
        B.N      ??SPI1_IRQHandler_3
//  292 				   
//  293 				}
//  294 		}
//  295 		else
//  296 		{
//  297 			  if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        LDR.W    R0,??DataTable10_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  298 			  {
//  299 				  SPI1_stNipple = (tmpTest);  
        LDR.W    R0,??DataTable10_4
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  300 
//  301 			  }
//  302 			  else
//  303 			  {
//  304 				  vRawSens2 =((tmpTest>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));
??SPI1_IRQHandler_4:
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_4
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable11_1
        STRH     R0,[R1, #+0]
//  305 
//  306 			  } 	
//  307 		}
//  308 	   
//  309 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_3:
        LDR.W    R0,??DataTable11_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI1_IRQHandler_5
//  310 	   {
//  311            TestSDO12[iSDO12++]=tmpTest;
        LDR.W    R0,??DataTable11_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable11_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
//  312 	   }
//  313 	   else
//  314 	   {
//  315            iSDO12=0;
??SPI1_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+0]
//  316 	   }
//  317 #if 1
//  318 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+1))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+1)))
??SPI1_IRQHandler_6:
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2048
        BGT.W    ??SPI1_IRQHandler_7
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2048
        BGT.W    ??SPI1_IRQHandler_7
//  319 	//			  &&(stLR!=stLROld))
//  320 		{
//  321 	/*-------------------------------------------------------------------------------------------------------------
//  322 				  
//  323 		Sequence  Record Data					  Processing Data				  Player Data
//  324 				  
//  325 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  326 				  
//  327 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  328 				  
//  329 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  330 	 ---------------------------------------------------------------------------------------------------------------*/
//  331 				  /* Recording Audio Data */						 
//  332 				   switch (buffer_switch)
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_11
//  333 				   {
//  334 							case BUF1_PLAY:
//  335 #if MAIN_FFT
//  336 									//Data is updated to Buffer2
//  337 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  338 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  339 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  340 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  341 	
//  342 #else
//  343                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_8:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_12
//  344 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_1
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_4  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_13
//  345 							    else
//  346 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_12:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_1
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_4  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  347 #endif
//  348 	
//  349 									break;
??SPI1_IRQHandler_13:
        B.N      ??SPI1_IRQHandler_7
//  350 							case BUF2_PLAY:
//  351 #if MAIN_FFT
//  352 									//Data is updated to Buffer3				 
//  353 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  354 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  355 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  356 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  357 #else
//  358                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_10:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_14
//  359 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_1
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_5  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_15
//  360 							    else
//  361 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
??SPI1_IRQHandler_14:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_1
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_5  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  362 #endif
//  363 									break;
??SPI1_IRQHandler_15:
        B.N      ??SPI1_IRQHandler_7
//  364 							case BUF3_PLAY:
//  365 #if MAIN_FFT
//  366 	
//  367 									//Data is update to Buffer1 	 
//  368 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  369 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  370 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  371 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
//  372 #else
//  373                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_9:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_16
//  374 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_1
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        STRH     R1,[R0, #+0]
        B.N      ??SPI1_IRQHandler_17
//  375 							    else
//  376 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_16:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_1
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  377 #endif
//  378 									break;
??SPI1_IRQHandler_17:
        B.N      ??SPI1_IRQHandler_7
//  379 							default:
//  380 									break; 
//  381 				   }
//  382 			
//  383 		 } 
//  384 #endif		
//  385 		/* Update Old value */	  
//  386 		stLROld=stLR;
??SPI1_IRQHandler_11:
??SPI1_IRQHandler_7:
        LDR.W    R0,??DataTable10_2
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_3
        STRB     R0,[R1, #+0]
//  387 		if(WaveRec_idxSens1 >= (2*AUDIO_OUT_BUFFER_SIZE-1))
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
//  388 		{
//  389 #ifndef CS43L22_PLAY	
//  390 
//  391 			
//  392 #endif
//  393            }
//  394 	  	}
//  395 				 
//  396 } 	 
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
//  397 
//  398 
//  399 
//  400 
//  401 /**
//  402   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  403   * @param  None
//  404   * @retval None
//  405 */
//  406 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  407 void SPI2_IRQHandler(void)
//  408 {      
SPI2_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  409     uint16_t app;
//  410     static uint8_t I2S2_stLR, I2S2_stLROld;
//  411 
//  412   /* Check if data are available in SPI Data register */
//  413    if (
//  414 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  415 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  416    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  417    	  )
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  418    {
//  419     
//  420      app = SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable12_7  ;; 0x40003800
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  421      //SPI_I2S_SendData(SPI2, 3333);
//  422 
//  423 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_8
        STRB     R0,[R1, #+0]
//  424 
//  425 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_1
//  426 	 {
//  427         if (I2S2_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  428         {
//  429             I2S2_stNipple = app;           
        LDR.W    R0,??DataTable12_10
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  430         }
//  431 		else
//  432 		{
//  433 
//  434 			 vRawSens3 = ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
??SPI2_IRQHandler_2:
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_10
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_12
        STRH     R0,[R1, #+0]
        B.N      ??SPI2_IRQHandler_3
//  435 
//  436 		}
//  437 	 }
//  438 	 else
//  439 	 {
//  440         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        LDR.W    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_4
//  441         {
//  442             I2S2_stNipple = app;
        LDR.W    R0,??DataTable12_10
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  443 
//  444         }
//  445 		else
//  446 		{
//  447             vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
??SPI2_IRQHandler_4:
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_10
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_13
        STRH     R0,[R1, #+0]
//  448 		
//  449 		}
//  450 	 }
//  451 
//  452 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable12_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  453 	   {
//  454            TestSDO34[iSDO34++]=app;
        LDR.W    R0,??DataTable12_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_15
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI2_IRQHandler_6
//  455 	   }
//  456 	   else
//  457 	   {
//  458            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_14
        STRH     R0,[R1, #+0]
//  459 	   }
//  460 	 
//  461 #if 1
//  462 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+1))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+1)))
??SPI2_IRQHandler_6:
        LDR.W    R0,??DataTable12_16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2048
        BGT.W    ??SPI2_IRQHandler_7
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2048
        BGT.W    ??SPI2_IRQHandler_7
//  463 //             &&(I2S2_stLR!=I2S2_stLROld))
//  464 	 {
//  465 /*-------------------------------------------------------------------------------------------------------------
//  466 			  
//  467 	Sequence  Record Data                     Processing Data                 Player Data
//  468 			  
//  469 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  470 			  
//  471 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  472 			  
//  473 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  474  ---------------------------------------------------------------------------------------------------------------*/
//  475 		/* Recording Audio Data */			             
//  476 		 switch (buffer_switch)
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_11
//  477 		 {
//  478 			  case BUF1_PLAY:
//  479 				  //Data is updated to Buffer2
//  480 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  481 #if MAIN_FFT
//  482 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  483 				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  484 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  485 				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  486 #else
//  487                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_16
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_12
//  488                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_12
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_4  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_13
//  489 				  else
//  490                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
??SPI2_IRQHandler_12:
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_13
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_4  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  491 #endif 
//  492 				  break;
??SPI2_IRQHandler_13:
        B.N      ??SPI2_IRQHandler_7
//  493 			  case BUF2_PLAY:
//  494 				  //Data is updated to Buffer3
//  495 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  496 #if MAIN_FFT
//  497 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  498 				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  499 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  500 				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  501 #else
//  502                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_16
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_14
//  503                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_12
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_5  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_15
//  504 				  else
//  505                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
??SPI2_IRQHandler_14:
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_13
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_5  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  506 #endif
//  507 				  break;
??SPI2_IRQHandler_15:
        B.N      ??SPI2_IRQHandler_7
//  508 			  case BUF3_PLAY:
//  509 				  //Data is update to Buffer1
//  510 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  511 #if MAIN_FFT
//  512 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  513      				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  514   				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  515      				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
//  516 #else
//  517                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_16
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_16
//  518                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_12
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_17
//  519 				  else
//  520                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_16:
        LDR.W    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_13
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  521 
//  522 
//  523 #endif
//  524 				  break;
??SPI2_IRQHandler_17:
        B.N      ??SPI2_IRQHandler_7
//  525 			  default:
//  526 				  break; 
//  527 		 }
//  528 		
//  529 	 }          
//  530 #endif		  
//  531 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_11:
??SPI2_IRQHandler_7:
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  532 
//  533    }
//  534 
//  535 }
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
//  536 
//  537 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  538 void SPI4_IRQHandler(void)
//  539 {
SPI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  540   static uint8_t Main_stLR, Main_stLROld;
//  541 
//  542 
//  543 
//  544   /* USER CODE BEGIN SPI5_IRQn 0 */
//  545 
//  546   /* USER CODE END SPI5_IRQn 0 */
//  547   //HAL_SPI_IRQHandler(&hspi5);
//  548   /* USER CODE BEGIN SPI5_IRQn 1 */
//  549 
//  550   /* USER CODE END SPI5_IRQn 1 */
//  551     /* Check if data are available in SPI Data register */
//  552   /* SPI in mode Receiver ----------------------------------------------------*/
//  553   if(
//  554 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  555 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  556      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable12_18
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI4_IRQHandler_0
//  557   {
//  558 
//  559         uint16_t test;
//  560         test =  SPI_I2S_ReceiveData(SPI4);
        LDR.W    R0,??DataTable12_19  ;; 0x40013400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  561 
//  562         /* Left-Right Mic data */
//  563         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_20
        STRB     R0,[R1, #+0]
//  564 
//  565         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  566         /* Data from STA321MP is 32bit formart                                */
//  567         /* SPI is just able to read 16 bit format                             */
//  568         /* Therefore, it needs to correct                                     */
//  569         
//  570         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  571         /*                  ______DATAL_____              ______DATAR_____    */
//  572         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  573 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??SPI4_IRQHandler_1
//  574 	{
//  575             if (Main_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_2
//  576             {
//  577                SPI4_stNipple = (test);    
        LDR.W    R0,??DataTable12_22
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  578             }
//  579             else
//  580             {
//  581                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
??SPI4_IRQHandler_2:
        LDR.W    R0,??DataTable12_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_22
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_23
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_24
        STRH     R0,[R1, #+0]
//  582                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+2))
        LDR.W    R0,??DataTable12_25
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2050
        CMP      R0,R1
        BGE.W    ??SPI4_IRQHandler_3
//  583                {
//  584                     /*-------------------------------------------------------------------------------------------------------------                                             
//  585                     Sequence  Record Data                     Processing Data                 Player Data
//  586                                       
//  587                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  588                                       
//  589                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  590                                       
//  591                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  592                      ---------------------------------------------------------------------------------------------------------------*/                     
//  593                      /* Recording Audio Data */			             
//  594                      switch (buffer_switch)
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_4
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_7
//  595                      {
//  596                          case BUF1_PLAY:
//  597                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_4:
        LDR.W    R0,??DataTable12_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_4  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  598                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_4  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  599                              break;
        B.N      ??SPI4_IRQHandler_3
//  600                          case BUF2_PLAY:
//  601                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDR.W    R0,??DataTable12_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_5  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  602                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_24
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_5  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  603                              break;
        B.N      ??SPI4_IRQHandler_3
//  604                          case BUF3_PLAY:
//  605                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDR.W    R0,??DataTable12_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_24
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  606                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_25
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_25
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_24
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  607                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  608                          default:
//  609                              break;
??SPI4_IRQHandler_7:
        B.N      ??SPI4_IRQHandler_3
//  610                      }
//  611                }
//  612 	   }
//  613         }
//  614 	else
//  615 	{
//  616           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        LDR.W    R0,??DataTable12_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI4_IRQHandler_8
//  617           {
//  618               SPI4_stNipple = (test);	  
        LDR.W    R0,??DataTable12_22
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  619 
//  620           }
//  621           else
//  622           {
//  623                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_8:
        LDR.W    R0,??DataTable12_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_22
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_23
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_26
        STRH     R0,[R1, #+0]
//  624                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+2))
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2050
        CMP      R0,R1
        BGE.N    ??SPI4_IRQHandler_3
//  625                {
//  626                     /*-------------------------------------------------------------------------------------------------------------                                             
//  627                     Sequence  Record Data                     Processing Data                 Player Data
//  628                                       
//  629                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  630                                       
//  631                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  632                                       
//  633                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  634                      ---------------------------------------------------------------------------------------------------------------*/                 
//  635                       /* Recording Audio Data */			             
//  636                      switch (buffer_switch)
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_9
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_10
        BCC.N    ??SPI4_IRQHandler_11
        B.N      ??SPI4_IRQHandler_12
//  637                      {
//  638                          case BUF1_PLAY:
//  639                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_9:
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_4  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  640                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_4  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  641                              break;
        B.N      ??SPI4_IRQHandler_3
//  642                          case BUF2_PLAY:
//  643                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_11:
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_5  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  644                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable12_27
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_27
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_5  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  645                              break;
        B.N      ??SPI4_IRQHandler_3
//  646                          case BUF3_PLAY:
//  647                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
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
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  648                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  649                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  650                          default:
//  651                              break;
//  652                      }
//  653                }
//  654           }		
//  655 	}
//  656 
//  657 	/* The code to store data in to buffer for testing purpose */
//  658 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
??SPI4_IRQHandler_12:
??SPI4_IRQHandler_3:
        LDR.W    R0,??DataTable13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI4_IRQHandler_13
//  659 	{
//  660 		TestSDO56[iSDO56++]=test;
        LDR.W    R0,??DataTable13
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI4_IRQHandler_14
//  661 	}
//  662 	else
//  663 	{
//  664 		iSDO56=0;
??SPI4_IRQHandler_13:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  665 	}
//  666 
//  667 
//  668 	/* Update Old value */	  
//  669 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_14:
        LDR.W    R0,??DataTable12_20
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_21
        STRB     R0,[R1, #+0]
//  670      
//  671   }      
//  672 }
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
//  673 
//  674 
//  675 
//  676 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  677 void SPI5_IRQHandler(void)
//  678 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  679   //static uint16_t stNipple;
//  680   //static uint8_t stLR, stOder;
//  681 
//  682   /* USER CODE BEGIN SPI5_IRQn 0 */
//  683 
//  684   /* USER CODE END SPI5_IRQn 0 */
//  685   //HAL_SPI_IRQHandler(&hspi5);
//  686   /* USER CODE BEGIN SPI5_IRQn 1 */
//  687 
//  688   /* USER CODE END SPI5_IRQn 1 */
//  689     /* Check if data are available in SPI Data register */
//  690   /* SPI in mode Receiver ----------------------------------------------------*/
//  691   if(
//  692      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  693      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  694      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_0
//  695   {
//  696 
//  697 
//  698    uint16_t test;
//  699    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable13_3  ;; 0x40015000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  700    SPI5->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_4  ;; 0x4001500c
        STR      R0,[R1, #+0]
//  701 
//  702   pDataMic8[idxMic8++] =	HTONS(test);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R1,R4,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable13_5
        LDR.W    R2,??DataTable13_6
        LDRH     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_6
        STRH     R0,[R1, #+0]
//  703   
//  704   //volume = 64;
//  705   
//  706   if (idxMic8>=64)
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  707   {
//  708 	if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI5_IRQHandler_1
//  709 	{
//  710 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  711 						  (PDMFilter_InitStruct *)&Filter[0]);
        LDR.W    R0,??DataTable13_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI5_IRQHandler_2
//  712 	}
//  713 	else
//  714 	{
//  715 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  716 						  (PDMFilter_InitStruct *)&Filter[0]);   
??SPI5_IRQHandler_1:
        LDR.W    R0,??DataTable13_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  717 	}
//  718 	idxMic8=0;
??SPI5_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_6
        STRH     R0,[R1, #+0]
//  719 	cntPos++;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  720 	if (cntPos>=256) cntPos=0;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI5_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  721   }
//  722     
//  723   }
//  724   
//  725 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  726 
//  727 /* SPI5 init function */
//  728 
//  729 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  730 void SPI6_IRQHandler(void)
//  731 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  732   /* SPI in mode Receiver ----------------------------------------------------*/
//  733   if(
//  734 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  735      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  736      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R0,??DataTable13_10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR.W    R0,??DataTable13_10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  737   {
//  738 
//  739 
//  740      uint16_t test;
//  741      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable13_11  ;; 0x40015400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  742      SPI6->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_12  ;; 0x4001540c
        STR      R0,[R1, #+0]
//  743 
//  744     pDataMic7[idxMic7++] =	HTONS(test);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R1,R4,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable13_13
        LDR.W    R2,??DataTable13_14
        LDRH     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
        LDR.W    R0,??DataTable13_14
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_14
        STRH     R0,[R1, #+0]
//  745 
//  746     //volume = 64;
//  747 
//  748     if (idxMic7>=64)
        LDR.W    R0,??DataTable13_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  749     {
//  750       if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI6_IRQHandler_1
//  751       {
//  752               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  753                                                 (PDMFilter_InitStruct *)&Filter[1]);
        LDR.W    R0,??DataTable13_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_15
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_16
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_1
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_13
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI6_IRQHandler_2
//  754       }
//  755       else
//  756       {
//  757               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  758                                                 (PDMFilter_InitStruct *)&Filter[1]);   
??SPI6_IRQHandler_1:
        LDR.W    R0,??DataTable13_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_15
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_16
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_1
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_13
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  759       }
//  760       idxMic7=0;
??SPI6_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_14
        STRH     R0,[R1, #+0]
//  761       cntPos7++;
        LDR.W    R0,??DataTable16_1
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_1
        STRH     R0,[R1, #+0]
//  762       if (cntPos7>=256) cntPos7=0;
        LDR.W    R0,??DataTable16_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI6_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_1
        STRH     R0,[R1, #+0]
//  763     }
//  764     
//  765   }
//  766 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  767 
//  768 
//  769 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  770 void MIC1TO6_Init(void)
//  771 {
MIC1TO6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  772   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  773   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  774   I2S1_Init(); /* I2S1   --> SDO12 */
          CFI FunCall I2S1_Init
        BL       I2S1_Init
//  775   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  776   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  777   I2S2_Init(); /* I2S2   --> SDO34 */
          CFI FunCall I2S2_Init
        BL       I2S2_Init
//  778   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  779   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  780   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  781 
//  782   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  783   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  784 
//  785   HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  786 #if (USB_STREAMING)
//  787   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R2,#+64
        LDR.W    R1,??DataTable16_3
        LDR.W    R0,??DataTable13_10
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  788 #else
//  789   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
//  790 #endif
//  791   swtSDO7 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_4
        STRB     R0,[R1, #+0]
//  792   swtSDO8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  793 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  794 
//  795 
//  796 
//  797 /* I2S1 init function */
//  798 /* Read data of MIC12 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function I2S1_Init
        THUMB
//  799 static void I2S1_Init(void)
//  800 {
I2S1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  801 #if 1
//  802   hi2s1.Instance = SPI1;
        LDR.N    R0,??DataTable10  ;; 0x40013000
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  803   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
        MOV      R0,#+256
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+4]
//  804   hi2s1.Init.Standard = I2S_STANDARD_LSB;
        MOVS     R0,#+32
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+8]
//  805   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+12]
//  806   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+16]
//  807   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+20]
//  808   hi2s1.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+24]
//  809   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+28]
//  810   HAL_I2S_Init(&hi2s1);
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  811 
//  812      /* Enable TXE and ERR interrupt */
//  813  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable10_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  814  
//  815  __HAL_I2S_ENABLE(&hi2s1);
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable10_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  816 #else
//  817 	hspi1.Instance = SPI1;
//  818 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  819 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  820 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  821 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  822 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  823 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  824 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  825 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  826 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  827 	hspi1.Init.CRCPolynomial = 7;
//  828 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  829 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  830 	//hspi4.RxISR = SPI5_CallBack;
//  831 	HAL_SPI_Init(&hspi1);
//  832 
//  833 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  834   /* Enable TXE, RXNE and ERR interrupt */
//  835  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  836 
//  837  __HAL_SPI_ENABLE(&hspi1);
//  838 
//  839 #endif
//  840 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x40023830
//  841 
//  842 /* I2S2 init function */
//  843 /* Read data of MIC34 */
//  844 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S2_Init
        THUMB
//  845 static void I2S2_Init(void)
//  846 {
I2S2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  847 
//  848 #if 1
//  849  //HAL_I2S_DeInit(&hi2s2);
//  850  hi2s2.Instance = SPI2;
        LDR.N    R0,??DataTable12_7  ;; 0x40003800
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+0]
//  851  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
        MOV      R0,#+256
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+4]
//  852  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
        MOVS     R0,#+32
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+8]
//  853  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+12]
//  854  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+16]
//  855  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+20]
//  856  hi2s2.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+24]
//  857  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+28]
//  858 
//  859  HAL_I2S_Init(&hi2s2);
        LDR.N    R0,??DataTable12_6
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  860   /* Enable TXE and ERR interrupt */
//  861 __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_6
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  862 __HAL_I2S_ENABLE(&hi2s2);
        LDR.N    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable12_6
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  863 
//  864 #else
//  865    hspi2.Instance = SPI2;
//  866    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  867    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  868    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  869    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  870    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  871    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  872    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  873    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  874    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  875    hspi2.Init.CRCPolynomial = 7;
//  876    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  877    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  878    HAL_SPI_Init(&hspi2);
//  879 
//  880 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  881  /* Enable TXE, RXNE and ERR interrupt */
//  882 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  883 
//  884 __HAL_SPI_ENABLE(&hspi2);
//  885 
//  886 #endif
//  887 
//  888 
//  889 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     spi1_ins
//  890 
//  891 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  892 void SPI4_Init(void)
//  893 {
SPI4_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  894 
//  895   hspi4.Instance = SPI4;
        LDR.N    R0,??DataTable12_19  ;; 0x40013400
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+0]
//  896   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+4]
//  897   hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+8]
//  898   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+12]
//  899   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+16]
//  900   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+20]
//  901   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+24]
//  902   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+32]
//  903   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+36]
//  904   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+40]
//  905   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+44]
//  906   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+48]
//  907   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_18
        STR      R0,[R1, #+52]
//  908   HAL_SPI_Init(&hspi4);
        LDR.N    R0,??DataTable12_18
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  909 
//  910   /* Enable TXE, RXNE and ERR interrupt */
//  911  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR.N    R0,??DataTable12_18
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR.N    R1,??DataTable12_18
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  912 
//  913  __HAL_SPI_ENABLE(&hspi4);
        LDR.N    R0,??DataTable12_18
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_18
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  914 }
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
        DC32     ??stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     ??stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     SPI1_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     I2S1_stPosShft
//  915 
//  916 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic7Rec
        THUMB
//  917 void Mic7Rec(void)
//  918 {
Mic7Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  919     SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  920 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  921 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  922 void Mic8Rec(void)
//  923 {
Mic8Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  924     SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  925 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  926 
//  927 
//  928 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  929 void SPI5_Init(void)
//  930 {
SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  931 	
//  932     /* Enable CRC module */
//  933     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable16_6  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable16_6  ;; 0x40023830
        STR      R0,[R1, #+0]
//  934 	for (char i=0; i< 2; i++)
        MOVS     R4,#+0
??SPI5_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??SPI5_Init_1
//  935 	{
//  936 		/* Filter LP & HP Init */
//  937 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
        LDR.W    R0,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable16_7  ;; 0x45fa0000
        STR      R1,[R0, #+4]
//  938 		Filter[i].HP_HZ = 10;
        LDR.W    R0,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable16_8  ;; 0x41200000
        STR      R1,[R0, #+8]
//  939 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R0,#+16000
        LDR.W    R1,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+0]
//  940 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+14]
//  941 		Filter[i].In_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+12]
//  942 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        LDR.W    R0,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  943 	}
        ADDS     R4,R4,#+1
        B.N      ??SPI5_Init_0
//  944 
//  945 
//  946   hspi5.Instance = SPI5;
??SPI5_Init_1:
        LDR.W    R0,??DataTable13_3  ;; 0x40015000
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+0]
//  947   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+4]
//  948   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+8]
//  949   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+12]
//  950   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+16]
//  951   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+20]
//  952   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+24]
//  953   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+32]
//  954   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+36]
//  955   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+40]
//  956   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+44]
//  957   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+48]
//  958   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STR      R0,[R1, #+52]
//  959   //hspi5.RxISR = SPI5_CallBack;
//  960   HAL_SPI_Init(&hspi5);
        LDR.W    R0,??DataTable13_2
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  961 
//  962 
//  963   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  964   /* Enable TXE, RXNE and ERR interrupt */
//  965  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  966 
//  967  //__HAL_SPI_ENABLE(&hspi5);
//  968 
//  969 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     iSDO12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     TestSDO12
//  970 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  971 void SPI6_Init(void)
//  972 {
SPI6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  973 	
//  974   hspi6.Instance = SPI6;
        LDR.W    R0,??DataTable13_11  ;; 0x40015400
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+0]
//  975   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+4]
//  976   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+8]
//  977   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+12]
//  978   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+16]
//  979   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+20]
//  980   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+24]
//  981   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+32]
//  982   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+36]
//  983   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+40]
//  984   hspi6.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+44]
//  985   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+48]
//  986   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+52]
//  987   //hspi6.RxISR = SPI6_CallBack;
//  988   HAL_SPI_Init(&hspi6);
        LDR.W    R0,??DataTable13_10
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  989 
//  990 
//  991   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  992   /* Enable TXE, RXNE and ERR interrupt */
//  993  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  994 
//  995  //__HAL_SPI_ENABLE(&hspi6);
//  996 
//  997 }
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
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     ??I2S2_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     ??I2S2_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     I2S2_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     I2S2_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     iSDO34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     TestSDO34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     ??Main_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DC32     ??Main_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_22:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_23:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_24:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_25:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_26:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_27:
        DC32     WaveRec_idxSens6
//  998 
//  999 
// 1000 
// 1001 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1002 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1003 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
// 1004 
// 1005   GPIO_InitTypeDef GPIO_InitStruct;
// 1006   if (hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1007   {
// 1008 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1009 	  
// 1010 	  /* USER CODE END SPI1_MspInit 0 */
// 1011 	  /* Peripheral clock enable */
// 1012 	  __SPI1_CLK_ENABLE();
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
// 1013 	  __GPIOA_CLK_ENABLE();
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
// 1014 	  __GPIOC_CLK_ENABLE();
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
// 1015 	  
// 1016 	  /**I2S1 GPIO Configuration	
// 1017 		PA4 	------> I2S1_WS --> LRCKO
// 1018 		PA5 	------> I2S1_CK --> BICKO
// 1019 		PA7 	------> I2S1_SD --> SDO12
// 1020 		PC4 	------> I2S1_MCK
// 1021 		*/
// 1022 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
// 1023 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1024 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1025 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1026 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1027 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1028 	  
// 1029 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1030 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1031 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1032 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1033 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1034 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1035 		
// 1036 	  /* Peripheral interrupt init*/
// 1037 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1038 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1039 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1040 	  
// 1041 	  /* USER CODE END SPI1_MspInit 1 */
// 1042 
// 1043   }
// 1044   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_3  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1045   {
// 1046 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1047 	  
// 1048 	  /* USER CODE END SPI2_MspInit 0 */
// 1049 		/* Peripheral clock enable */
// 1050 		__SPI2_CLK_ENABLE();
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
// 1051 		__GPIOI_CLK_ENABLE();
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
// 1052 		__GPIOB_CLK_ENABLE();
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
// 1053 		__GPIOC_CLK_ENABLE();
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
// 1054 	  
// 1055 		/**I2S2 GPIO Configuration	   
// 1056 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1057 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1058 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1059 	  
// 1060 	  
// 1061 		*/
// 1062 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
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
// 1067 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1068 	  
// 1069 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
        STR      R0,[SP, #+4]
// 1070 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1071 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1072 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1073 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1074 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1075 	  
// 1076 	  
// 1077 		/* Peripheral interrupt init*/
// 1078 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1079 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1080 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1081 	  
// 1082 	  /* USER CODE END SPI2_MspInit 1 */
// 1083 
// 1084 
// 1085   }
// 1086   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_7  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1087   {
// 1088 	  
// 1089     /**I2S3 GPIO Configuration    
// 1090        PB2     ------> I2S3_SD
// 1091        PA15     ------> I2S3_WS (LRCK)
// 1092        PB3     ------> I2S3_CK 
// 1093 	   PC7    ------> MCLK
// 1094     */
// 1095  
// 1096   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1097   __SPI3_CLK_ENABLE();
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
// 1098   __GPIOA_CLK_ENABLE();
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
// 1099   __GPIOB_CLK_ENABLE();
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
// 1100 
// 1101   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1102   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1103   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1104   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1105   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1106   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1107 
// 1108 
// 1109   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1110   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1111   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1112   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1113 
// 1114 #ifdef CODEC_MCLK_ENABLED
// 1115   __GPIOC_CLK_ENABLE();
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
// 1116   GPIO_InitStruct.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1117   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1118   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1119   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1120   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1121   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1122 
// 1123 #endif /* CODEC_MCLK_ENABLED */ 
// 1124 
// 1125 #ifdef I2S_INTERRUPT   
// 1126      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1127      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1128      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1129 
// 1130      /* Enable the I2S DMA request */
// 1131      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1132      //__HAL_I2S_ENABLE(&hi2s3);
// 1133   	    /* Peripheral interrupt init*/
// 1134 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1135 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1136 #endif
// 1137 
// 1138       /* Enable the DMA clock */ 
// 1139 	  __HAL_RCC_DMA1_CLK_ENABLE();
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
// 1140 
// 1141       /* Configure the DMA Stream */
// 1142       //HAL_DMA_DeInit(&DmaHandle);
// 1143 
// 1144       /* Set the parameters to be configured */ 
// 1145 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R0,??DataTable17_8  ;; 0x400260b8
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+0]
// 1146       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+4]
// 1147 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+8]
// 1148 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+12]
// 1149 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+16]
// 1150 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+20]
// 1151       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+24]
// 1152 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+28]
// 1153       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+32]
// 1154 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+36]
// 1155       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+40]
// 1156       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+44]
// 1157       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_9
        STR      R0,[R1, #+48]
// 1158       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1159       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1160       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1161       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1162  
// 1163 
// 1164       /* Associate the initialized DMA handle to the the SPI handle */
// 1165       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
        LDR.W    R0,??DataTable17_9
        STR      R0,[R4, #+84]
        LDR.W    R0,??DataTable17_9
        STR      R4,[R0, #+56]
// 1166       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1167 
// 1168 	   /* Deinitialize the Stream for new transfer */
// 1169        HAL_DMA_DeInit(&DmaHandle);
        LDR.W    R0,??DataTable17_9
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1170        /* Configure the DMA Stream */
// 1171 	   HAL_DMA_Init(&DmaHandle);
        LDR.W    R0,??DataTable17_9
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1172 
// 1173       /* Set Interrupt Group Priority */
// 1174       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1175       /* Enable the DMA STREAM global Interrupt */
// 1176       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1177 
// 1178 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR.W    R0,??DataTable17_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable17_9
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_MspInit_1
// 1179 	    
// 1180   }
// 1181   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_10  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
// 1182   {
// 1183   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1184 
// 1185   /* USER CODE END SPI4_MspInit 0 */
// 1186     /* Peripheral clock enable */
// 1187     __SPI4_CLK_ENABLE();
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
// 1188     __HAL_RCC_GPIOE_CLK_ENABLE();
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
// 1189   
// 1190   
// 1191     /**SPI4 GPIO Configuration    
// 1192     PE2     ------> SPI4_SCK
// 1193     PE4     ------> SPI4_NSS
// 1194     PE5     ------> SPI4_MISO
// 1195     PE6     ------> SPI4_MOSI 
// 1196     */
// 1197     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
// 1198     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1199     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1200     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1201     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1202     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_11  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1203 
// 1204 	/* Peripheral interrupt init*/
// 1205     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1206     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1207 
// 1208   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1209 
// 1210   /* USER CODE END SPI4_MspInit 1 */
// 1211   }
// 1212   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_3  ;; 0x40015000
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_5
// 1213   {
// 1214   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1215 
// 1216   /* USER CODE END SPI5_MspInit 0 */
// 1217     /* Peripheral clock enable */
// 1218     __HAL_RCC_SPI5_CLK_ENABLE();
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
// 1219     __HAL_RCC_GPIOF_CLK_ENABLE();
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
// 1220   
// 1221     /**SPI5 GPIO Configuration    
// 1222     PF7     ------> SPI5_SCK  --> PF7
// 1223     PF11     ------> SPI5_MOSI --> PF9
// 1224                      SPI5_MISO --> PF8
// 1225                           NSS   -->  PF6
// 1226     */
// 1227     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
// 1228     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
// 1229     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1230     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1231     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1232     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1233 
// 1234 #if 0
// 1235   /* Peripheral interrupt init*/
// 1236     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1237     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1238 
// 1239 #else
// 1240 	/* Peripheral DMA init*/
// 1241     __HAL_RCC_DMA2_CLK_ENABLE();
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
// 1242 	hdma_spi5_rx.Instance = DMA2_Stream5;
        LDR.W    R0,??DataTable18_1  ;; 0x40026488
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+0]
// 1243 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
        MOVS     R0,#+234881024
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+4]
// 1244 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+8]
// 1245 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+12]
// 1246 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+16]
// 1247 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+20]
// 1248 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+8192
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+24]
// 1249 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+28]
// 1250 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+32]
// 1251 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+36]
// 1252 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+40]
// 1253 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+44]
// 1254 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+48]
// 1255 	HAL_DMA_Init(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_2
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1256 
// 1257     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
        LDR.W    R0,??DataTable18_2
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_2
        STR      R4,[R0, #+56]
// 1258 
// 1259 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1260 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1261 
// 1262 #endif
// 1263   /* USER CODE END SPI5_MspInit 1 */
// 1264   }
// 1265   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_11  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_1
// 1266   {
// 1267   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1268 
// 1269   /* USER CODE END SPI6_MspInit 0 */
// 1270     /* Peripheral clock enable */
// 1271     __SPI6_CLK_ENABLE();
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
// 1272     __HAL_RCC_GPIOG_CLK_ENABLE();
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
// 1273   
// 1274     /**SPI6 GPIO Configuration    
// 1275     PG13     ------> SPI6_SCK
// 1276     PG14     ------> SPI6_MOSI 
// 1277     */
// 1278     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
// 1279     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1280     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1281     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1282     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1283     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_3  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1284 
// 1285 #if 0
// 1286 	  /* Peripheral interrupt init*/
// 1287     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1288     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1289 #else
// 1290 	/* Peripheral DMA init*/
// 1291 	__HAL_RCC_DMA2_CLK_ENABLE();
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
// 1292 	hdma_spi6_rx.Instance = DMA2_Stream6;
        LDR.W    R0,??DataTable18_4  ;; 0x400264a0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+0]
// 1293 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
        MOVS     R0,#+33554432
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+4]
// 1294 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+8]
// 1295 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+12]
// 1296 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+16]
// 1297 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+20]
// 1298 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+24]
// 1299 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+28]
// 1300 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+32]
// 1301 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+36]
// 1302 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+40]
// 1303 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+44]
// 1304 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_5
        STR      R0,[R1, #+48]
// 1305 	HAL_DMA_Init(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1306 
// 1307 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
        LDR.W    R0,??DataTable18_5
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_5
        STR      R4,[R0, #+56]
// 1308 
// 1309 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1310 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1311 
// 1312 #endif
// 1313   }
// 1314 
// 1315 }
??HAL_SPI_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     iSDO56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     TestSDO56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     idxMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     bufPCMSens8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     idxMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     Filter+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     bufPCMSens7
// 1316 
// 1317 
// 1318 
// 1319 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1320 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1321 {
// 1322   /* Check the parameters */
// 1323   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1324   
// 1325   /* Write in the DR register the data to be sent */
// 1326   SPIx->DR = Data;
SPI_I2S_SendData:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
// 1327 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1328 
// 1329 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
// 1330 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1331 {
// 1332   /* Check the parameters */
// 1333   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1334   
// 1335   /* Return the data in the DR register */
// 1336   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1337 }
          CFI EndBlock cfiBlock17
// 1338 
// 1339 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1340 void RecordUpdBuf(void)
// 1341 {
// 1342 
// 1343      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??RecordUpdBuf_0
// 1344      {
// 1345         WaveRecord_flgInt=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_6
        STRB     R0,[R1, #+0]
// 1346 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R0,??DataTable18_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
        LDR.W    R0,??DataTable18_8
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1347 		//			  &&(stLR!=stLROld))
// 1348 			{
// 1349 		/*-------------------------------------------------------------------------------------------------------------
// 1350 					  
// 1351 			Sequence  Record Data					  Processing Data				  Player Data
// 1352 					  
// 1353 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1354 					  
// 1355 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1356 					  
// 1357 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1358 		 ---------------------------------------------------------------------------------------------------------------*/
// 1359 					  /* Recording Audio Data */						 
// 1360 					   switch (buffer_switch)
        LDR.W    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??RecordUpdBuf_1
        CMP      R0,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        B.N      ??RecordUpdBuf_4
// 1361 					   {
// 1362 								case BUF1_PLAY:
// 1363 
// 1364 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
// 1365 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
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
// 1366 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
// 1367 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
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
// 1368 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
// 1369 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
// 1370 	
// 1371 										break;
        B.N      ??RecordUpdBuf_0
// 1372 								case BUF2_PLAY:
// 1373 
// 1374 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
// 1375 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
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
// 1376 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
// 1377 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
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
// 1378 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
// 1379 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
// 1380 		
// 1381 
// 1382 										break;
        B.N      ??RecordUpdBuf_0
// 1383 								case BUF3_PLAY:
// 1384 
// 1385 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
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
// 1386 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
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
// 1387 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
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
// 1388 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
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
// 1389 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
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
// 1390 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
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
// 1391 										break;
        B.N      ??RecordUpdBuf_0
// 1392 								default:
// 1393 										break; 
// 1394 					   }
// 1395 				
// 1396 				}
// 1397                      
// 1398      	}
// 1399 }
??RecordUpdBuf_4:
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1400 
// 1401 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1402 void DMA2_Stream5_IRQHandler(void)
// 1403 {
DMA2_Stream5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1404   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1405 
// 1406   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1407   HAL_DMA_IRQHandler(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_2
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1408   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1409 
// 1410   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1411 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1412 
// 1413 /**
// 1414 * @brief This function handles DMA2 stream6 global interrupt.
// 1415 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1416 void DMA2_Stream6_IRQHandler(void)
// 1417 {
DMA2_Stream6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1418   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1419 
// 1420   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1421   HAL_DMA_IRQHandler(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_5
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1422   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1423 
// 1424   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1425 }
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
// 1426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1427 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1428 {
HAL_SPI_RxCpltCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1429     if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1430     {
// 1431         /* Copy Data to Record Buffer */
// 1432 		//RecordUpdBuf();
// 1433 		//XferCplt = 1;
// 1434         //Audio_Play_Out();
// 1435     }
// 1436     else if (hspi->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_3  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1437     {
// 1438 
// 1439     }
// 1440     else if (hspi->Instance==SPI4)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_10  ;; 0x40013400
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1441     {
// 1442 
// 1443     }
// 1444     else if (hspi->Instance==SPI5)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_22  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1445     {
// 1446  #if 1
// 1447         swtSDO7^=0x01;
        LDR.W    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_23
        STRB     R0,[R1, #+0]
// 1448         WaveRecord_flgSDO7Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_24
        STRB     R0,[R1, #+0]
// 1449         if (swtSDO7==0x01)
        LDR.W    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1450         {
// 1451             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_25
        LDR.W    R0,??DataTable18_26
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1452         }
// 1453         else
// 1454         {
// 1455             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_1:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_27
        LDR.W    R0,??DataTable18_26
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1456         }
// 1457 #endif
// 1458     }
// 1459     else
// 1460     {
// 1461       
// 1462     }
// 1463     
// 1464     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_28  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_RxCpltCallback_2
// 1465     {
// 1466 #if USB_STREAMING
// 1467    /* Swapping bytes to prepare to PDM conversion */
// 1468    for (uint16_t i=0; i< 4*(AUDIO_SAMPLING_FREQUENCY/1000);i++)
        MOVS     R0,#+0
??HAL_SPI_RxCpltCallback_3:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+64
        BGE.N    ??HAL_SPI_RxCpltCallback_4
// 1469    {
// 1470        pDataMic8[i%64] = HTONS(TestSDO8[i]);     		
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
// 1471    }
        ADDS     R0,R0,#+1
        B.N      ??HAL_SPI_RxCpltCallback_3
// 1472    
// 1473     /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1474     PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)&pPDM2PCM[0], 64 ,
// 1475                 (PDMFilter_InitStruct *)&Filter[1]);									
??HAL_SPI_RxCpltCallback_4:
        LDR.W    R3,??DataTable18_31
        MOVS     R2,#+64
        LDR.W    R1,??DataTable18_32
        LDR.W    R0,??DataTable18_30
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1476    
// 1477     /* Update for left-right channel */
// 1478     for (int16_t i=31; i>=0; i=i-2)
        MOVS     R0,#+31
??HAL_SPI_RxCpltCallback_5:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.W    ??HAL_SPI_RxCpltCallback_6
// 1479     {
// 1480 		/*-------------------------------------------------------------------------------------------------------------
// 1481 			  
// 1482 		Sequence  Record Data                     Processing Data                 Player Data
// 1483 			  
// 1484 		1-------  Buffer1                         Buffer2                         Buffer3
// 1485 			  
// 1486 		2-------  Buffer3                         Buffer1                         Buffer2		  
// 1487 			  
// 1488 		3-------  Buffer2                         Buffer3                         Buffer1 
// 1489 		---------------------------------------------------------------------------------------------------------------*/
// 1490 		/* Recording Audio Data */						
// 1491 		switch (buffer_switch)
        LDR.W    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_RxCpltCallback_7
        CMP      R1,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_8
        BCC.N    ??HAL_SPI_RxCpltCallback_9
        B.N      ??HAL_SPI_RxCpltCallback_10
// 1492 		{
// 1493 		 case BUF1_PLAY:							   
// 1494 		   Buffer2.bufMIC8[idxFrmPDMMic8*32+i]  = pPDM2PCM[i/2];
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
// 1495 		   Buffer2.bufMIC8[idxFrmPDMMic8*32+i-1]= pPDM2PCM[i/2];
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
// 1496 		   break;
        B.N      ??HAL_SPI_RxCpltCallback_11
// 1497 		 case BUF2_PLAY:
// 1498 		   Buffer3.bufMIC8[idxFrmPDMMic8*32+i]  = pPDM2PCM[i/2];
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
// 1499 		   Buffer3.bufMIC8[idxFrmPDMMic8*32+i-1]= pPDM2PCM[i/2];
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
// 1500 		   break;
        B.N      ??HAL_SPI_RxCpltCallback_11
// 1501 		 case BUF3_PLAY:
// 1502 		   Buffer1.bufMIC8[idxFrmPDMMic8*32+i]  = pPDM2PCM[i/2];
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
// 1503 		   Buffer1.bufMIC8[idxFrmPDMMic8*32+i-1]= pPDM2PCM[i/2];
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
// 1504 		   break;
        B.N      ??HAL_SPI_RxCpltCallback_11
// 1505 		 default:
// 1506 		   break; 
// 1507 		}
// 1508     }
??HAL_SPI_RxCpltCallback_10:
??HAL_SPI_RxCpltCallback_11:
        SUBS     R0,R0,#+2
        B.N      ??HAL_SPI_RxCpltCallback_5
// 1509    AudioUSBSend(idxFrmPDMMic8);
??HAL_SPI_RxCpltCallback_6:
        LDR.W    R0,??DataTable18_33
        LDRH     R0,[R0, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
// 1510 
// 1511 
// 1512 
// 1513 
// 1514    if(++idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
        LDR.W    R0,??DataTable18_33
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18_33
        STRH     R0,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+64
        BNE.N    ??HAL_SPI_RxCpltCallback_12
// 1515    {
// 1516        idxFrmPDMMic8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_33
        STRH     R0,[R1, #+0]
// 1517 		RESET_IDX
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_7
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_8
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_34
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_13
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_15
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_35
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_17
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_19
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_36
        STRB     R0,[R1, #+0]
// 1518 		XferCplt = 0; // clear DMA interrupt flag
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_37
        STR      R0,[R1, #+0]
// 1519 		switch (buffer_switch)
        LDR.W    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_RxCpltCallback_13
        CMP      R0,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_14
        BCC.N    ??HAL_SPI_RxCpltCallback_15
        B.N      ??HAL_SPI_RxCpltCallback_16
// 1520 		{
// 1521                         case BUF1_PLAY: 		
// 1522                           buffer_switch = BUF3_PLAY;
??HAL_SPI_RxCpltCallback_13:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable18_9
        STRB     R0,[R1, #+0]
// 1523                           break;
        B.N      ??HAL_SPI_RxCpltCallback_17
// 1524                         case BUF2_PLAY: 
// 1525                           buffer_switch = BUF1_PLAY;		
??HAL_SPI_RxCpltCallback_15:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_9
        STRB     R0,[R1, #+0]
// 1526                           break;
        B.N      ??HAL_SPI_RxCpltCallback_17
// 1527                         case BUF3_PLAY: 	
// 1528                           buffer_switch = BUF2_PLAY;
??HAL_SPI_RxCpltCallback_14:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_9
        STRB     R0,[R1, #+0]
// 1529                           break;
        B.N      ??HAL_SPI_RxCpltCallback_17
// 1530                         default:
// 1531                           break;
// 1532 		}
// 1533 
// 1534 		/* Last player Frame is finished */
// 1535 		AudioPlayerUpd(); 		
??HAL_SPI_RxCpltCallback_16:
??HAL_SPI_RxCpltCallback_17:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
// 1536 		if (cntStrt<100) cntStrt++;		   
        LDR.W    R0,??DataTable18_38
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BGE.N    ??HAL_SPI_RxCpltCallback_12
        LDR.W    R0,??DataTable18_38
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18_38
        STRH     R0,[R1, #+0]
// 1537    }
// 1538    
// 1539    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
??HAL_SPI_RxCpltCallback_12:
        MOVS     R2,#+64
        LDR.W    R1,??DataTable18_29
        LDR.W    R0,??DataTable18_39
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1540 
// 1541 
// 1542 #else
// 1543     swtSDO8^=0x01;
// 1544     WaveRecord_flgSDO8Finish = 1;
// 1545     if (swtSDO8==0x01)
// 1546     {
// 1547         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1548     }
// 1549     else
// 1550     {
// 1551         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1552 
// 1553     }
// 1554 #endif
// 1555 
// 1556   }
// 1557 }
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
// 1558 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1559 void PDM2PCMSDO78(void)
// 1560 {
PDM2PCMSDO78:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1561 /*-------------------------------------------------------------------------------------------------------------
// 1562 			  
// 1563 	Sequence  Record Data					  Processing Data				  Player Data
// 1564 			  
// 1565 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1566 			  
// 1567 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1568 			  
// 1569 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1570  ---------------------------------------------------------------------------------------------------------------*/
// 1571 
// 1572     /* Data in Mic7 finished recording */
// 1573     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R0,??DataTable18_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1574     {
// 1575         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_24
        STRB     R0,[R1, #+0]
// 1576 
// 1577 	for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_2
// 1578 	{
// 1579             if(swtSDO7==0x01)
        LDR.W    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_3
// 1580             {
// 1581                 pDataMic7[i%64] = HTONS(TestSDO7[i]);
        LDR.W    R0,??DataTable18_27
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable18_27
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable18_40
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_4
// 1582             }
// 1583             else
// 1584             {
// 1585                pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
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
        LDR.W    R1,??DataTable18_40
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
// 1586 
// 1587             }
// 1588 
// 1589             /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1590             if (i%64==63)
??PDM2PCMSDO78_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_5
// 1591             {
// 1592               /* Recording Audio Data */						 
// 1593               switch (buffer_switch)
        LDR.N    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_6
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_7
        BCC.N    ??PDM2PCMSDO78_8
        B.N      ??PDM2PCMSDO78_9
// 1594               {
// 1595                 case BUF1_PLAY:								
// 1596                       PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 80 ,
// 1597                       (PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_6:
        LDR.W    R3,??DataTable18_41
        MOVS     R2,#+80
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_11  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable18_40
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1598                       break;
        B.N      ??PDM2PCMSDO78_5
// 1599                 case BUF2_PLAY:
// 1600                         PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 80 ,
// 1601                         (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_8:
        LDR.W    R3,??DataTable18_41
        MOVS     R2,#+80
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_21  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable18_40
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1602                         break;
        B.N      ??PDM2PCMSDO78_5
// 1603                 case BUF3_PLAY:
// 1604                         PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 80 ,
// 1605                         (PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_7:
        LDR.N    R3,??DataTable18_41
        MOVS     R2,#+80
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LSLS     R0,R0,#+5
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.N    R0,??DataTable18_40
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1606                          break;
        B.N      ??PDM2PCMSDO78_5
// 1607                 default:
// 1608                          break; 
// 1609               }
// 1610 	    }
// 1611         }//if (WaveRecord_flgSDO7Finish==1)
??PDM2PCMSDO78_9:
??PDM2PCMSDO78_5:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_1
// 1612 
// 1613         /* Update for left-right channel */
// 1614         for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_2:
        MOVW     R0,#+1023
??PDM2PCMSDO78_10:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_0
// 1615         {
// 1616             /* Recording Audio Data */						 
// 1617 	    switch (buffer_switch)
        LDR.N    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_11
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_12
        BCC.N    ??PDM2PCMSDO78_13
        B.N      ??PDM2PCMSDO78_14
// 1618 	    {
// 1619 	        case BUF1_PLAY:								
// 1620                     Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
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
// 1621 		    Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
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
// 1622 		    break;
        B.N      ??PDM2PCMSDO78_15
// 1623 		case BUF2_PLAY:
// 1624                         Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
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
// 1625                         Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
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
// 1626                         break;
        B.N      ??PDM2PCMSDO78_15
// 1627                 case BUF3_PLAY:
// 1628                         Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
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
// 1629                         Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
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
// 1630                         break;
        B.N      ??PDM2PCMSDO78_15
// 1631                 default:
// 1632                          break; 
// 1633              }
// 1634 	  }
??PDM2PCMSDO78_14:
??PDM2PCMSDO78_15:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_10
// 1635 
// 1636      }
// 1637     
// 1638 
// 1639 	/* Data in Mic8 finished recording */
// 1640 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDR.N    R0,??DataTable18_42
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_16
// 1641 	{
// 1642 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_42
        STRB     R0,[R1, #+0]
// 1643 		
// 1644 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_17:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_18
// 1645 		{
// 1646                   if(swtSDO8==0x01)
        LDR.N    R0,??DataTable18_43
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_19
// 1647                   {
// 1648                     pDataMic8[i%64] = HTONS(TestSDO8[i]);
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
// 1649                   }
// 1650                   else
// 1651                   {
// 1652                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
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
// 1653                   }
// 1654 		
// 1655                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1656                   if (i%64==63)
??PDM2PCMSDO78_20:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_21
// 1657                   {
// 1658                       /* Recording Audio Data */						 
// 1659                       switch (buffer_switch)
        LDR.N    R0,??DataTable18_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_22
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_23
        BCC.N    ??PDM2PCMSDO78_24
        B.N      ??PDM2PCMSDO78_25
// 1660                       {
// 1661                               case BUF1_PLAY: 							
// 1662                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 80 ,
// 1663                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_22:
        LDR.N    R3,??DataTable18_31
        MOVS     R2,#+80
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
// 1664                                       break;
        B.N      ??PDM2PCMSDO78_21
// 1665                               case BUF2_PLAY:
// 1666                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 80 ,
// 1667                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_24:
        LDR.N    R3,??DataTable18_31
        MOVS     R2,#+80
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
// 1668                                       break;
        B.N      ??PDM2PCMSDO78_21
// 1669                               case BUF3_PLAY:
// 1670                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 80 ,
// 1671                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_23:
        LDR.N    R3,??DataTable18_31
        MOVS     R2,#+80
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
// 1672                                        break;
        B.N      ??PDM2PCMSDO78_21
// 1673                               default:
// 1674                                        break; 
// 1675                       }		
// 1676                    }					 
// 1677 		}
??PDM2PCMSDO78_25:
??PDM2PCMSDO78_21:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_17
// 1678 
// 1679 		/* Update for left-right channel */
// 1680 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_18:
        MOVW     R0,#+1023
??PDM2PCMSDO78_26:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_16
// 1681 		{
// 1682                     /* Recording Audio Data */						 
// 1683                     switch (buffer_switch)
        LDR.N    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_27
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_28
        BCC.N    ??PDM2PCMSDO78_29
        B.N      ??PDM2PCMSDO78_30
// 1684                     {
// 1685                             case BUF1_PLAY: 							
// 1686                                     Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
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
// 1687                                     Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
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
// 1688                                     break;
        B.N      ??PDM2PCMSDO78_31
// 1689                             case BUF2_PLAY:
// 1690                                     Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
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
// 1691                                     Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
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
// 1692                                     break;
        B.N      ??PDM2PCMSDO78_31
// 1693                             case BUF3_PLAY:
// 1694                                     Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
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
// 1695                                     Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];;	
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
// 1696                                     break;
        B.N      ??PDM2PCMSDO78_31
// 1697                             default:
// 1698                                      break; 
// 1699                     }
// 1700 		}
??PDM2PCMSDO78_30:
??PDM2PCMSDO78_31:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_26
// 1701 	}//if (WaveRecord_flgSDO8Finish==1)
// 1702 }
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
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_35:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_36:
        DC32     flgDlyUpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_37:
        DC32     XferCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_38:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_39:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_40:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_41:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_42:
        DC32     WaveRecord_flgSDO8Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_43:
        DC32     swtSDO8

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
// 1703 
// 
// 58 891 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  7 982 bytes in section .text
// 
//   7 982 bytes of CODE memory
// 157 675 bytes of DATA memory
//
//Errors: none
//Warnings: 28
