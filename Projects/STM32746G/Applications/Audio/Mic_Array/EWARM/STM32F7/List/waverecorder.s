///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      12/Feb/2016  13:22:02
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
//  119 
//  120 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  121 uint16_t *bufPCMSens7;
bufPCMSens7:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  122 uint16_t *bufPCMSens8;
bufPCMSens8:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  123 __IO uint16_t cntPos;
cntPos:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  124 __IO uint16_t cntPos7;
cntPos7:
        DS8 2
//  125 __IO static uint16_t iBuff;
//  126 __IO static uint32_t uwVolume = 70;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  127 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  128 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
pDataMic8:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  129 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
pDataMic7:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  130 __IO uint16_t cntStrt;
cntStrt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  131 __IO uint8_t WaveRecord_flgInt;
WaveRecord_flgInt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  132 uint8_t WaveRecord_flgIni;
WaveRecord_flgIni:
        DS8 1
//  133 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  134 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
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
//  135 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
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
//  136 __IO uint16_t iSDO12,iSDO34,iSDO56;
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
//  137 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
swtSDO8:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  138 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
WaveRecord_flgSDO7Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgSDO8Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  139 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
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
//  140 
//  141 /* Private function prototypes -----------------------------------------------*/
//  142 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  143 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  144 static void I2S1_Init(void);
//  145 static void I2S2_Init(void);
//  146 
//  147 #pragma location=0xC0000000
//  148 Mic_Array_Data Buffer1;
//  149 #pragma location= (0xC0000000+ 0x80a0)
//  150 Mic_Array_Data Buffer2;
//  151 #pragma location= (0xC0000000+ 0x80a0 + 0x80a0)
//  152 Mic_Array_Data Buffer3;
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  154 void SPI1_Ini(void)
//  155 {
SPI1_Ini:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  156   GPIO_InitTypeDef GPIO_InitStructure;
//  157 
//  158  
//  159    	 
//  160   /* Enable SCK, MOSI and MISO GPIO clocks */
//  161   __HAL_RCC_SPI1_CLK_ENABLE();
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
//  162   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable9_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable9_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  163 
//  164   
//  165   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  166   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  167   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  168 
//  169   /* SPI SCK pin configuration */
//  170   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  171   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  172   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  173 
//  174   /* SPI  MOSI pin configuration */
//  175   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  176   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  177   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  178 
//  179   /* SPI MISO pin configuration */
//  180   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  181   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  182   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  183 
//  184   /* SPI configuration -------------------------------------------------------*/
//  185   //SPI_I2S_DeInit(SPI1);
//  186   
//  187   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+8]
//  188   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+12]
//  189   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+16]
//  190   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+20]
//  191   spi1_ins.Init.NSS = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+24]
//  192   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
        MOVS     R0,#+40
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+28]
//  193   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+32]
//  194   spi1_ins.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+44]
//  195   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+4]
//  196   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
        LDR.W    R0,??DataTable10_1
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  197   {
//  198     /* Initialization Error */
//  199     //Error_Handler();
//  200   }
//  201   
//  202  
//  203   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//  204   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  205   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  206   GPIO_InitStructure.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  207   //GPIO_InitStructure.Alternate 
//  208   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  209 
//  210   /* Deselect : Chip Select high */
//  211   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable12  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  212    /* sop1hc */
//  213   /* Configure the SPI interrupt priority */
//  214   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  215 
//  216   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  217   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  218   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  219 
//  220   /* Enable SPI1  */
//  221   //__HAL_SPI_ENABLE(SPI1);
//  222 
//  223 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  225 void mySPI_SendData(uint8_t adress, uint8_t data)
//  226 {
mySPI_SendData:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  227  
//  228 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??mySPI_SendData_0
//  229 SPI_I2S_SendData(SPI1, adress);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  230 
//  231 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  232 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  233 
//  234 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  235 SPI_I2S_SendData(SPI1, data);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  236 
//  237 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  238 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  239  
//  240 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  241 
//  242 /**
//  243   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  244   * @param  None
//  245   * @retval None
//  246 */
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  248 void SPI1_IRQHandler(void)
//  249 {  
SPI1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  250 
//  251 
//  252 	  static uint8_t stLR,stLROld;
//  253 
//  254 	  /* USER CODE BEGIN SPI5_IRQn 0 */
//  255 	
//  256 	  /* USER CODE END SPI5_IRQn 0 */
//  257 	  //HAL_SPI_IRQHandler(&hspi5);
//  258 	  /* USER CODE BEGIN SPI5_IRQn 1 */
//  259 	
//  260 	  /* USER CODE END SPI5_IRQn 1 */
//  261 		/* Check if data are available in SPI Data register */
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
//  269 	   uint16_t test;
//  270 	   test =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable11  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  271 	
//  272 	   /* Left-Right Mic data */
//  273 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  274 	
//  275 		if (stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  276 		{
//  277 				if (stLROld==GPIO_PIN_RESET)
        LDR.W    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI1_IRQHandler_2
//  278 				{
//  279 					SPI1_stNipple = (test);
        LDR.W    R0,??DataTable11_3
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  280 
//  281 				}
//  282 				else
//  283 				{
//  284 					 vRawSens1 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));	
??SPI1_IRQHandler_2:
        LDR.W    R0,??DataTable11_4
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_3
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11_4
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
        B.N      ??SPI1_IRQHandler_3
//  285 				   
//  286 				}
//  287 		}
//  288 		else
//  289 		{
//  290 			  if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        LDR.W    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  291 			  {
//  292 				  SPI1_stNipple = (test);  
        LDR.W    R0,??DataTable11_3
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  293 
//  294 			  }
//  295 			  else
//  296 			  {
//  297 				  vRawSens2 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));
??SPI1_IRQHandler_4:
        LDR.W    R0,??DataTable11_4
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_3
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11_4
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_3
        STRH     R0,[R1, #+0]
//  298 
//  299 			  } 	
//  300 		}
//  301 	   
//  302 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_3:
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI1_IRQHandler_5
//  303 	   {
//  304            TestSDO12[iSDO12++]=test;
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_4
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
//  305 	   }
//  306 	   else
//  307 	   {
//  308            iSDO12=0;
??SPI1_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_4
        STRH     R0,[R1, #+0]
//  309 	   }
//  310 #if 1
//  311 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
??SPI1_IRQHandler_6:
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI1_IRQHandler_7
        LDR.W    R0,??DataTable12_7
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI1_IRQHandler_7
//  312 	//			  &&(stLR!=stLROld))
//  313 		{
//  314 	/*-------------------------------------------------------------------------------------------------------------
//  315 				  
//  316 		Sequence  Record Data					  Processing Data				  Player Data
//  317 				  
//  318 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  319 				  
//  320 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  321 				  
//  322 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  323 	 ---------------------------------------------------------------------------------------------------------------*/
//  324 				  /* Recording Audio Data */						 
//  325 				   switch (buffer_switch)
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_11
//  326 				   {
//  327 							case BUF1_PLAY:
//  328 #if MAIN_FFT
//  329 									//Data is updated to Buffer2
//  330 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  331 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  332 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  333 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  334 	
//  335 #else
//  336                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_8:
        LDR.W    R0,??DataTable12_7
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_6
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_12
//  337 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_6
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_13
//  338 							    else
//  339 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_12:
        LDR.W    R0,??DataTable12_7
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_7
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_3
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  340 #endif
//  341 	
//  342 									break;
??SPI1_IRQHandler_13:
        B.N      ??SPI1_IRQHandler_7
//  343 							case BUF2_PLAY:
//  344 #if MAIN_FFT
//  345 									//Data is updated to Buffer3				 
//  346 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  347 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  348 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  349 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  350 #else
//  351                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_10:
        LDR.W    R0,??DataTable12_7
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_6
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_14
//  352 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_6
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_15
//  353 							    else
//  354 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
??SPI1_IRQHandler_14:
        LDR.W    R0,??DataTable12_7
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_7
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_3
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  355 #endif
//  356 									break;
??SPI1_IRQHandler_15:
        B.N      ??SPI1_IRQHandler_7
//  357 							case BUF3_PLAY:
//  358 #if MAIN_FFT
//  359 	
//  360 									//Data is update to Buffer1 	 
//  361 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  362 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  363 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  364 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
//  365 #else
//  366                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_9:
        LDR.W    R0,??DataTable12_7
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_6
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_16
//  367 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_6
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        STRH     R1,[R0, #+0]
        B.N      ??SPI1_IRQHandler_17
//  368 							    else
//  369 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_16:
        LDR.W    R0,??DataTable12_7
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_7
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_3
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  370 #endif
//  371 									break;
??SPI1_IRQHandler_17:
        B.N      ??SPI1_IRQHandler_7
//  372 							default:
//  373 									break; 
//  374 				   }
//  375 			
//  376 		 } 
//  377 #endif		
//  378 		/* Update Old value */	  
//  379 		stLROld=stLR;	  
??SPI1_IRQHandler_11:
??SPI1_IRQHandler_7:
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//  380 		 
//  381 	  } 	 
//  382 
//  383 }
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
//  384 
//  385 
//  386 /**
//  387   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  388   * @param  None
//  389   * @retval None
//  390 */
//  391 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  392 void SPI2_IRQHandler(void)
//  393 {      
SPI2_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  394     uint16_t app;
//  395     static uint8_t I2S2_stLR, I2S2_stLROld;
//  396 
//  397   /* Check if data are available in SPI Data register */
//  398    if (
//  399 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  400 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  401    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  402    	  )
        LDR.W    R0,??DataTable12_11
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  403    {
//  404     
//  405      app = SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable12_12  ;; 0x40003800
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  406      //SPI_I2S_SendData(SPI2, 3333);
//  407 
//  408 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_13
        STRB     R0,[R1, #+0]
//  409 
//  410 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_1
//  411 	 {
//  412         if (I2S2_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  413         {
//  414             I2S2_stNipple = app;           
        LDR.W    R0,??DataTable12_15
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  415         }
//  416 		else
//  417 		{
//  418 
//  419 			 vRawSens3 = ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
??SPI2_IRQHandler_2:
        LDR.W    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_15
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_17
        STRH     R0,[R1, #+0]
        B.N      ??SPI2_IRQHandler_3
//  420 
//  421 		}
//  422 	 }
//  423 	 else
//  424 	 {
//  425         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        LDR.W    R0,??DataTable12_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_4
//  426         {
//  427             I2S2_stNipple = app;
        LDR.W    R0,??DataTable12_15
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  428 
//  429         }
//  430 		else
//  431 		{
//  432             vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
??SPI2_IRQHandler_4:
        LDR.W    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_15
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_18
        STRH     R0,[R1, #+0]
//  433 		
//  434 		}
//  435 	 }
//  436 
//  437 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable12_19
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  438 	   {
//  439            TestSDO34[iSDO34++]=app;
        LDR.W    R0,??DataTable12_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_20
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI2_IRQHandler_6
//  440 	   }
//  441 	   else
//  442 	   {
//  443            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_19
        STRH     R0,[R1, #+0]
//  444 	   }
//  445 	 
//  446 #if 1
//  447 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
??SPI2_IRQHandler_6:
        LDR.W    R0,??DataTable12_21
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI2_IRQHandler_7
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI2_IRQHandler_7
//  448 //             &&(I2S2_stLR!=I2S2_stLROld))
//  449 	 {
//  450 /*-------------------------------------------------------------------------------------------------------------
//  451 			  
//  452 	Sequence  Record Data                     Processing Data                 Player Data
//  453 			  
//  454 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  455 			  
//  456 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  457 			  
//  458 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  459  ---------------------------------------------------------------------------------------------------------------*/
//  460 		/* Recording Audio Data */			             
//  461 		 switch (buffer_switch)
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_11
//  462 		 {
//  463 			  case BUF1_PLAY:
//  464 				  //Data is updated to Buffer2
//  465 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  466 #if MAIN_FFT
//  467 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  468 				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  469 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  470 				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  471 #else
//  472                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_21
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_12
//  473                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_13
//  474 				  else
//  475                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
??SPI2_IRQHandler_12:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_18
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  476 #endif 
//  477 				  break;
??SPI2_IRQHandler_13:
        B.N      ??SPI2_IRQHandler_7
//  478 			  case BUF2_PLAY:
//  479 				  //Data is updated to Buffer3
//  480 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  481 #if MAIN_FFT
//  482 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  483 				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  484 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  485 				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  486 #else
//  487                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_21
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_14
//  488                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_15
//  489 				  else
//  490                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
??SPI2_IRQHandler_14:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_18
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  491 #endif
//  492 				  break;
??SPI2_IRQHandler_15:
        B.N      ??SPI2_IRQHandler_7
//  493 			  case BUF3_PLAY:
//  494 				  //Data is update to Buffer1
//  495 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  496 #if MAIN_FFT
//  497 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  498      				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  499   				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  500      				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
//  501 #else
//  502                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_21
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_16
//  503                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_17
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_17
//  504 				  else
//  505                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_16:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_18
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  506 
//  507 
//  508 #endif
//  509 				  break;
??SPI2_IRQHandler_17:
        B.N      ??SPI2_IRQHandler_7
//  510 			  default:
//  511 				  break; 
//  512 		 }
//  513 		
//  514 	 }          
//  515 #endif		  
//  516 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_11:
??SPI2_IRQHandler_7:
        LDR.W    R0,??DataTable12_13
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_14
        STRB     R0,[R1, #+0]
//  517 
//  518    }
//  519 
//  520 }
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
//  521 
//  522 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  523 void SPI4_IRQHandler(void)
//  524 {
SPI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  525   static uint8_t Main_stLR, Main_stLROld;
//  526 
//  527 
//  528 
//  529   /* USER CODE BEGIN SPI5_IRQn 0 */
//  530 
//  531   /* USER CODE END SPI5_IRQn 0 */
//  532   //HAL_SPI_IRQHandler(&hspi5);
//  533   /* USER CODE BEGIN SPI5_IRQn 1 */
//  534 
//  535   /* USER CODE END SPI5_IRQn 1 */
//  536     /* Check if data are available in SPI Data register */
//  537   /* SPI in mode Receiver ----------------------------------------------------*/
//  538   if(
//  539 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  540 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  541      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI4_IRQHandler_0
//  542   {
//  543 
//  544    uint16_t test;
//  545    test =  SPI_I2S_ReceiveData(SPI4);
        LDR.W    R0,??DataTable12_24  ;; 0x40013400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  546    
//  547    /* Left-Right Mic data */
//  548    Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_25
        STRB     R0,[R1, #+0]
//  549 
//  550 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_1
//  551 	{
//  552             if (Main_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_2
//  553             {
//  554                I2S1_stNipple = (test);    
        LDR.W    R0,??DataTable12_26
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  555             }
//  556             else
//  557             {
//  558  
//  559                vRawSens5 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));						 	             		   
??SPI4_IRQHandler_2:
        LDR.W    R0,??DataTable12_27
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_27
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_28
        STRH     R0,[R1, #+0]
        B.N      ??SPI4_IRQHandler_3
//  560                
//  561             }
//  562 	}
//  563 	else
//  564 	{
//  565           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI4_IRQHandler_4
//  566           {
//  567               I2S1_stNipple = (test);	  
        LDR.W    R0,??DataTable12_26
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  568 
//  569           }
//  570           else
//  571           {
//  572               vRawSens6 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_4:
        LDR.W    R0,??DataTable12_27
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_26
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_27
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_29
        STRH     R0,[R1, #+0]
//  573           }		
//  574 	}
//  575 	
//  576 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
??SPI4_IRQHandler_3:
        LDR.W    R0,??DataTable12_30
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI4_IRQHandler_5
//  577 	{
//  578 		TestSDO56[iSDO56++]=test;
        LDR.W    R0,??DataTable12_30
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_30
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_31
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI4_IRQHandler_6
//  579 	}
//  580 	else
//  581 	{
//  582 		iSDO56=0;
??SPI4_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_30
        STRH     R0,[R1, #+0]
//  583 	}
//  584 
//  585    
//  586 #if 1
//  587 	if ((WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
??SPI4_IRQHandler_6:
        LDR.W    R0,??DataTable12_32
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI4_IRQHandler_7
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI4_IRQHandler_7
//  588 //            &&(stLR!=stLROld))
//  589 	{
//  590 /*-------------------------------------------------------------------------------------------------------------
//  591 			  
//  592 	Sequence  Record Data                     Processing Data                 Player Data
//  593 			  
//  594 	1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  595 			  
//  596 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  597 			  
//  598 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  599  ---------------------------------------------------------------------------------------------------------------*/
//  600               /* Recording Audio Data */			             
//  601                switch (buffer_switch)
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_9
        BCC.N    ??SPI4_IRQHandler_10
        B.N      ??SPI4_IRQHandler_11
//  602                {
//  603                         case BUF1_PLAY:
//  604 #if MAIN_FFT
//  605                                 //Data is updated to Buffer2
//  606                                 if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
//  607                                     Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  608 								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
//  609                                     Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  610 
//  611 #else
//  612                             if(WaveRec_idxSens5<=WaveRec_idxSens6)
??SPI4_IRQHandler_8:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_32
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI4_IRQHandler_12
//  613                                 Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_32
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_32
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
        B.N      ??SPI4_IRQHandler_13
//  614 							else
//  615                                 Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_12:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_33
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_29
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  616 								
//  617 #endif
//  618 
//  619                                 break;
??SPI4_IRQHandler_13:
        B.N      ??SPI4_IRQHandler_7
//  620                         case BUF2_PLAY:
//  621 #if MAIN_FFT
//  622                                 //Data is updated to Buffer3				 
//  623 								if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
//  624                                     Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  625 								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
//  626                                     Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  627 #else
//  628 
//  629                             if(WaveRec_idxSens5<=WaveRec_idxSens6)
??SPI4_IRQHandler_10:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_32
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI4_IRQHandler_14
//  630                                 Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_32
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_32
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
        B.N      ??SPI4_IRQHandler_15
//  631 							else
//  632                                 Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;							
??SPI4_IRQHandler_14:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_33
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_29
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  633 
//  634 #endif
//  635                                 break;
??SPI4_IRQHandler_15:
        B.N      ??SPI4_IRQHandler_7
//  636                         case BUF3_PLAY:
//  637 #if MAIN_FFT
//  638 
//  639                                 //Data is update to Buffer1		 
//  640 								if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
//  641                                     Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  642 								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
//  643                                     Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
//  644 #else
//  645                             if(WaveRec_idxSens5<=WaveRec_idxSens6)
??SPI4_IRQHandler_9:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_32
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI4_IRQHandler_16
//  646                                 Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_32
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_32
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
        B.N      ??SPI4_IRQHandler_17
//  647 							else
//  648                                 Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;							
??SPI4_IRQHandler_16:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_33
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_29
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  649 #endif
//  650                                 break;
??SPI4_IRQHandler_17:
        B.N      ??SPI4_IRQHandler_7
//  651                         default:
//  652                                 break; 
//  653                }
//  654 		
//  655 	 } 
//  656 #endif	
//  657 	/* Update Old value */	  
//  658 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_11:
??SPI4_IRQHandler_7:
        LDR.W    R0,??DataTable12_25
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  659      
//  660   }      
//  661 }
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
//  662 
//  663 
//  664 
//  665 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  666 void SPI5_IRQHandler(void)
//  667 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  668   //static uint16_t stNipple;
//  669   //static uint8_t stLR, stOder;
//  670 
//  671   /* USER CODE BEGIN SPI5_IRQn 0 */
//  672 
//  673   /* USER CODE END SPI5_IRQn 0 */
//  674   //HAL_SPI_IRQHandler(&hspi5);
//  675   /* USER CODE BEGIN SPI5_IRQn 1 */
//  676 
//  677   /* USER CODE END SPI5_IRQn 1 */
//  678     /* Check if data are available in SPI Data register */
//  679   /* SPI in mode Receiver ----------------------------------------------------*/
//  680   if(
//  681      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  682      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  683      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
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
//  684   {
//  685 
//  686 
//  687    uint16_t test;
//  688    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable13_2  ;; 0x40015000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  689    SPI5->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_3  ;; 0x4001500c
        STR      R0,[R1, #+0]
//  690 
//  691   pDataMic8[idxMic8++] =	HTONS(test);
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
//  692   
//  693   //volume = 64;
//  694   
//  695   if (idxMic8>=64)
        LDR.W    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  696   {
//  697 	if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI5_IRQHandler_1
//  698 	{
//  699 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  700 						  (PDMFilter_InitStruct *)&Filter[0]);
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
//  701 	}
//  702 	else
//  703 	{
//  704 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  705 						  (PDMFilter_InitStruct *)&Filter[0]);   
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
//  706 	}
//  707 	idxMic8=0;
??SPI5_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
//  708 	cntPos++;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  709 	if (cntPos>=256) cntPos=0;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI5_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  710   }
//  711     
//  712   }
//  713   
//  714 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  715 
//  716 /* SPI5 init function */
//  717 
//  718 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  719 void SPI6_IRQHandler(void)
//  720 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  721   /* SPI in mode Receiver ----------------------------------------------------*/
//  722   if(
//  723 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  724      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  725      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
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
//  726   {
//  727 
//  728 
//  729      uint16_t test;
//  730      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable13_10  ;; 0x40015400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  731      SPI6->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_11  ;; 0x4001540c
        STR      R0,[R1, #+0]
//  732 
//  733     pDataMic7[idxMic7++] =	HTONS(test);
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
//  734 
//  735     //volume = 64;
//  736 
//  737     if (idxMic7>=64)
        LDR.W    R0,??DataTable13_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  738     {
//  739       if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI6_IRQHandler_1
//  740       {
//  741               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  742                                                 (PDMFilter_InitStruct *)&Filter[1]);
        LDR.W    R0,??DataTable13_6
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_14
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_15
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_12
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI6_IRQHandler_2
//  743       }
//  744       else
//  745       {
//  746               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  747                                                 (PDMFilter_InitStruct *)&Filter[1]);   
??SPI6_IRQHandler_1:
        LDR.W    R0,??DataTable13_6
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_14
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_15
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_12
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  748       }
//  749       idxMic7=0;
??SPI6_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_13
        STRH     R0,[R1, #+0]
//  750       cntPos7++;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  751       if (cntPos7>=256) cntPos7=0;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI6_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  752     }
//  753     
//  754   }
//  755 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  756 
//  757 
//  758 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  759 void MIC1TO6_Init(void)
//  760 {
MIC1TO6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  761   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  762   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  763   I2S1_Init(); /* I2S1   --> SDO12 */
          CFI FunCall I2S1_Init
        BL       I2S1_Init
//  764   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  765   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  766   I2S2_Init(); /* I2S2   --> SDO34 */
          CFI FunCall I2S2_Init
        BL       I2S2_Init
//  767   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  768   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable10  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  769   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  770 
//  771   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  772   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  773 
//  774   HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable16_1
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  775   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable13_9
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  776 
//  777   swtSDO7 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  778   swtSDO8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+0]
//  779 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  780 
//  781 
//  782 
//  783 /* I2S1 init function */
//  784 /* Read data of MIC12 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function I2S1_Init
        THUMB
//  785 static void I2S1_Init(void)
//  786 {
I2S1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  787 #if 1
//  788   hi2s1.Instance = SPI1;
        LDR.N    R0,??DataTable11  ;; 0x40013000
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+0]
//  789   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
        MOV      R0,#+256
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+4]
//  790   hi2s1.Init.Standard = I2S_STANDARD_MSB;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+8]
//  791   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+12]
//  792   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+16]
//  793   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+20]
//  794   hi2s1.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+24]
//  795   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable11_1
        STR      R0,[R1, #+28]
//  796   HAL_I2S_Init(&hi2s1);
        LDR.N    R0,??DataTable11_1
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  797 
//  798      /* Enable TXE and ERR interrupt */
//  799  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable11_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable11_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  800  
//  801  __HAL_I2S_ENABLE(&hi2s1);
        LDR.N    R0,??DataTable11_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable11_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  802 #else
//  803 	hspi1.Instance = SPI1;
//  804 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  805 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  806 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  807 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  808 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  809 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  810 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  811 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  812 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  813 	hspi1.Init.CRCPolynomial = 7;
//  814 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  815 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  816 	//hspi4.RxISR = SPI5_CallBack;
//  817 	HAL_SPI_Init(&hspi1);
//  818 
//  819 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  820   /* Enable TXE, RXNE and ERR interrupt */
//  821  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  822 
//  823  __HAL_SPI_ENABLE(&hspi1);
//  824 
//  825 #endif
//  826 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  827 
//  828 /* I2S2 init function */
//  829 /* Read data of MIC34 */
//  830 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S2_Init
        THUMB
//  831 static void I2S2_Init(void)
//  832 {
I2S2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  833 
//  834 #if 1
//  835  //HAL_I2S_DeInit(&hi2s2);
//  836  hi2s2.Instance = SPI2;
        LDR.N    R0,??DataTable12_12  ;; 0x40003800
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+0]
//  837  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
        MOV      R0,#+256
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+4]
//  838  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
        MOVS     R0,#+32
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+8]
//  839  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+12]
//  840  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+16]
//  841  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+20]
//  842  hi2s2.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+24]
//  843  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+28]
//  844 
//  845  HAL_I2S_Init(&hi2s2);
        LDR.N    R0,??DataTable12_11
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  846   /* Enable TXE and ERR interrupt */
//  847 __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable12_11
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_11
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  848 __HAL_I2S_ENABLE(&hi2s2);
        LDR.N    R0,??DataTable12_11
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable12_11
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  849 
//  850 #else
//  851    hspi2.Instance = SPI2;
//  852    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  853    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  854    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  855    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  856    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  857    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  858    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  859    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  860    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  861    hspi2.Init.CRCPolynomial = 7;
//  862    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  863    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  864    HAL_SPI_Init(&hspi2);
//  865 
//  866 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  867  /* Enable TXE, RXNE and ERR interrupt */
//  868 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  869 
//  870 __HAL_SPI_ENABLE(&hspi2);
//  871 
//  872 #endif
//  873 
//  874 
//  875 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40023830
//  876 
//  877 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  878 void SPI4_Init(void)
//  879 {
SPI4_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  880 
//  881   hspi4.Instance = SPI4;
        LDR.N    R0,??DataTable12_24  ;; 0x40013400
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+0]
//  882   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+4]
//  883   hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+8]
//  884   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+12]
//  885   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+16]
//  886   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+20]
//  887   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+24]
//  888   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+32]
//  889   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+36]
//  890   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+40]
//  891   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+44]
//  892   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+48]
//  893   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+52]
//  894   HAL_SPI_Init(&hspi4);
        LDR.N    R0,??DataTable12_23
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  895 
//  896   /* Enable TXE, RXNE and ERR interrupt */
//  897  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR.N    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR.N    R1,??DataTable12_23
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  898 
//  899  __HAL_SPI_ENABLE(&hspi4);
        LDR.N    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_23
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  900 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     spi1_ins
//  901 
//  902 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic7Rec
        THUMB
//  903 void Mic7Rec(void)
//  904 {
Mic7Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  905     SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  906 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  907 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  908 void Mic8Rec(void)
//  909 {
Mic8Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  910     SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  911 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  912 
//  913 
//  914 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  915 void SPI5_Init(void)
//  916 {
SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  917 	
//  918     /* Enable CRC module */
//  919     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
//  920 	for (char i=0; i< 2; i++)
        MOVS     R4,#+0
??SPI5_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??SPI5_Init_1
//  921 	{
//  922 		/* Filter LP & HP Init */
//  923 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable17_3  ;; 0x45fa0000
        STR      R1,[R0, #+4]
//  924 		Filter[i].HP_HZ = 10;
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable17_4  ;; 0x41200000
        STR      R1,[R0, #+8]
//  925 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R0,#+16000
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+0]
//  926 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+14]
//  927 		Filter[i].In_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+12]
//  928 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  929 	}
        ADDS     R4,R4,#+1
        B.N      ??SPI5_Init_0
//  930 
//  931 
//  932   hspi5.Instance = SPI5;
??SPI5_Init_1:
        LDR.W    R0,??DataTable13_2  ;; 0x40015000
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  933   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+4]
//  934   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+8]
//  935   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+12]
//  936   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+16]
//  937   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+20]
//  938   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+24]
//  939   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+32]
//  940   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+36]
//  941   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+40]
//  942   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+44]
//  943   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+48]
//  944   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+52]
//  945   //hspi5.RxISR = SPI5_CallBack;
//  946   HAL_SPI_Init(&hspi5);
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  947 
//  948 
//  949   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  950   /* Enable TXE, RXNE and ERR interrupt */
//  951  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  952 
//  953  //__HAL_SPI_ENABLE(&hspi5);
//  954 
//  955 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

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
        DC32     ??stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     SPI1_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     I2S1_stPosShft
//  956 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  957 void SPI6_Init(void)
//  958 {
SPI6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  959 	
//  960   hspi6.Instance = SPI6;
        LDR.W    R0,??DataTable13_10  ;; 0x40015400
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+0]
//  961   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+4]
//  962   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+8]
//  963   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+12]
//  964   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+16]
//  965   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+20]
//  966   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+24]
//  967   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+32]
//  968   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+36]
//  969   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+40]
//  970   hspi6.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+44]
//  971   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+48]
//  972   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+52]
//  973   //hspi6.RxISR = SPI6_CallBack;
//  974   HAL_SPI_Init(&hspi6);
        LDR.W    R0,??DataTable13_9
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  975 
//  976 
//  977   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  978   /* Enable TXE, RXNE and ERR interrupt */
//  979  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  980 
//  981  //__HAL_SPI_ENABLE(&hspi6);
//  982 
//  983 }
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
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     iSDO12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     TestSDO12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     ??I2S2_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     ??I2S2_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     I2S2_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     I2S2_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     iSDO34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     TestSDO34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_22:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_23:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_24:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_25:
        DC32     ??Main_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_26:
        DC32     I2S1_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_27:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_28:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_29:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_30:
        DC32     iSDO56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_31:
        DC32     TestSDO56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_32:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_33:
        DC32     WaveRec_idxSens6
//  984 
//  985 
//  986 
//  987 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  988 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  989 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  990 
//  991   GPIO_InitTypeDef GPIO_InitStruct;
//  992   if (hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_5  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  993   {
//  994 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  995 	  
//  996 	  /* USER CODE END SPI1_MspInit 0 */
//  997 	  /* Peripheral clock enable */
//  998 	  __SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable17_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable17_6  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  999 	  __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1000 	  __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1001 	  
// 1002 	  /**I2S1 GPIO Configuration	
// 1003 		PA4 	------> I2S1_WS --> LRCKO
// 1004 		PA5 	------> I2S1_CK --> BICKO
// 1005 		PA7 	------> I2S1_SD --> SDO12
// 1006 		PC4 	------> I2S1_MCK
// 1007 		*/
// 1008 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
// 1009 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1010 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1011 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1012 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1013 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_7  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1014 	  
// 1015 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1016 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1017 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1018 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1019 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1020 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1021 		
// 1022 	  /* Peripheral interrupt init*/
// 1023 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1024 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1025 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1026 	  
// 1027 	  /* USER CODE END SPI1_MspInit 1 */
// 1028 
// 1029   }
// 1030   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_8  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1031   {
// 1032 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1033 	  
// 1034 	  /* USER CODE END SPI2_MspInit 0 */
// 1035 		/* Peripheral clock enable */
// 1036 		__SPI2_CLK_ENABLE();
        LDR.W    R0,??DataTable17_9  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.W    R1,??DataTable17_9  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_9  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1037 		__GPIOI_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1038 		__GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1039 		__GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1040 	  
// 1041 		/**I2S2 GPIO Configuration	   
// 1042 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1043 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1044 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1045 	  
// 1046 	  
// 1047 		*/
// 1048 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1049 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1050 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1051 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1052 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1053 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1054 	  
// 1055 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
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
// 1060 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_1  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1061 	  
// 1062 	  
// 1063 		/* Peripheral interrupt init*/
// 1064 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1065 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1066 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1067 	  
// 1068 	  /* USER CODE END SPI2_MspInit 1 */
// 1069 
// 1070 
// 1071   }
// 1072   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_2  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1073   {
// 1074 	  
// 1075     /**I2S3 GPIO Configuration    
// 1076        PB2     ------> I2S3_SD
// 1077        PA15     ------> I2S3_WS (LRCK)
// 1078        PB3     ------> I2S3_CK 
// 1079 	   PC7    ------> MCLK
// 1080     */
// 1081  
// 1082   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1083   __SPI3_CLK_ENABLE();
        LDR.W    R0,??DataTable17_9  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.W    R1,??DataTable17_9  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_9  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1084   __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1085   __GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1086 
// 1087   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1088   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1089   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1090   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1091   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1092   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_1  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1093 
// 1094 
// 1095   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1096   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1097   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1098   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_7  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1099 
// 1100 #ifdef CODEC_MCLK_ENABLED
// 1101   __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1102   GPIO_InitStruct.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1103   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1104   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1105   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1106   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1107   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1108 
// 1109 #endif /* CODEC_MCLK_ENABLED */ 
// 1110 
// 1111 #ifdef I2S_INTERRUPT   
// 1112      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1113      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1114      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1115 
// 1116      /* Enable the I2S DMA request */
// 1117      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1118      //__HAL_I2S_ENABLE(&hi2s3);
// 1119   	    /* Peripheral interrupt init*/
// 1120 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1121 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1122 #endif
// 1123 
// 1124       /* Enable the DMA clock */ 
// 1125 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1126 
// 1127       /* Configure the DMA Stream */
// 1128       //HAL_DMA_DeInit(&DmaHandle);
// 1129 
// 1130       /* Set the parameters to be configured */ 
// 1131 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R0,??DataTable18_3  ;; 0x400260b8
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+0]
// 1132       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+4]
// 1133 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+8]
// 1134 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+12]
// 1135 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+16]
// 1136 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+20]
// 1137       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+24]
// 1138 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+28]
// 1139       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+32]
// 1140 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+36]
// 1141       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+40]
// 1142       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+44]
// 1143       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_4
        STR      R0,[R1, #+48]
// 1144       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1145       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1146       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1147       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1148  
// 1149 
// 1150       /* Associate the initialized DMA handle to the the SPI handle */
// 1151       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
        LDR.W    R0,??DataTable18_4
        STR      R0,[R4, #+84]
        LDR.W    R0,??DataTable18_4
        STR      R4,[R0, #+56]
// 1152       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1153 
// 1154 	   /* Deinitialize the Stream for new transfer */
// 1155        HAL_DMA_DeInit(&DmaHandle);
        LDR.W    R0,??DataTable18_4
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1156        /* Configure the DMA Stream */
// 1157 	   HAL_DMA_Init(&DmaHandle);
        LDR.W    R0,??DataTable18_4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1158 
// 1159       /* Set Interrupt Group Priority */
// 1160       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1161       /* Enable the DMA STREAM global Interrupt */
// 1162       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1163 
// 1164 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR.W    R0,??DataTable18_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable18_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_MspInit_1
// 1165 	    
// 1166   }
// 1167   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_5  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
// 1168   {
// 1169   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1170 
// 1171   /* USER CODE END SPI4_MspInit 0 */
// 1172     /* Peripheral clock enable */
// 1173     __SPI4_CLK_ENABLE();
        LDR.W    R0,??DataTable17_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.W    R1,??DataTable17_6  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1174     __HAL_RCC_GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1175   
// 1176   
// 1177     /**SPI4 GPIO Configuration    
// 1178     PE2     ------> SPI4_SCK
// 1179     PE4     ------> SPI4_NSS
// 1180     PE5     ------> SPI4_MISO
// 1181     PE6     ------> SPI4_MOSI 
// 1182     */
// 1183     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
// 1184     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1185     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1186     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1187     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1188     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_6  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1189 
// 1190 	/* Peripheral interrupt init*/
// 1191     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1192     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1193 
// 1194   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1195 
// 1196   /* USER CODE END SPI4_MspInit 1 */
// 1197   }
// 1198   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_2  ;; 0x40015000
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_5
// 1199   {
// 1200   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1201 
// 1202   /* USER CODE END SPI5_MspInit 0 */
// 1203     /* Peripheral clock enable */
// 1204     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR.W    R0,??DataTable17_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.W    R1,??DataTable17_6  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1205     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1206   
// 1207     /**SPI5 GPIO Configuration    
// 1208     PF7     ------> SPI5_SCK  --> PF7
// 1209     PF11     ------> SPI5_MOSI --> PF9
// 1210                      SPI5_MISO --> PF8
// 1211                           NSS   -->  PF6
// 1212     */
// 1213     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
// 1214     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
// 1215     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1216     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1217     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1218     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_7  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1219 
// 1220 #if 0
// 1221   /* Peripheral interrupt init*/
// 1222     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1223     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1224 
// 1225 #else
// 1226 	/* Peripheral DMA init*/
// 1227     __HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1228 	hdma_spi5_rx.Instance = DMA2_Stream5;
        LDR.W    R0,??DataTable18_8  ;; 0x40026488
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+0]
// 1229 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
        MOVS     R0,#+234881024
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+4]
// 1230 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+8]
// 1231 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+12]
// 1232 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+16]
// 1233 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+20]
// 1234 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+8192
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+24]
// 1235 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+28]
// 1236 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+32]
// 1237 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+36]
// 1238 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+40]
// 1239 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+44]
// 1240 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_9
        STR      R0,[R1, #+48]
// 1241 	HAL_DMA_Init(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_9
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1242 
// 1243     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
        LDR.W    R0,??DataTable18_9
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_9
        STR      R4,[R0, #+56]
// 1244 
// 1245 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1246 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1247 
// 1248 #endif
// 1249   /* USER CODE END SPI5_MspInit 1 */
// 1250   }
// 1251   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_10  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_1
// 1252   {
// 1253   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1254 
// 1255   /* USER CODE END SPI6_MspInit 0 */
// 1256     /* Peripheral clock enable */
// 1257     __SPI6_CLK_ENABLE();
        LDR.W    R0,??DataTable17_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable17_6  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_6  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1258     __HAL_RCC_GPIOG_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1259   
// 1260     /**SPI6 GPIO Configuration    
// 1261     PG13     ------> SPI6_SCK
// 1262     PG14     ------> SPI6_MOSI 
// 1263     */
// 1264     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
// 1265     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1266     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1267     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1268     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1269     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_10  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1270 
// 1271 #if 0
// 1272 	  /* Peripheral interrupt init*/
// 1273     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1274     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1275 #else
// 1276 	/* Peripheral DMA init*/
// 1277 	__HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1278 	hdma_spi6_rx.Instance = DMA2_Stream6;
        LDR.W    R0,??DataTable18_11  ;; 0x400264a0
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+0]
// 1279 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
        MOVS     R0,#+33554432
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+4]
// 1280 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+8]
// 1281 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+12]
// 1282 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+16]
// 1283 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+20]
// 1284 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+24]
// 1285 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+28]
// 1286 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+32]
// 1287 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+36]
// 1288 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+40]
// 1289 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+44]
// 1290 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_12
        STR      R0,[R1, #+48]
// 1291 	HAL_DMA_Init(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_12
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1292 
// 1293 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
        LDR.W    R0,??DataTable18_12
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_12
        STR      R4,[R0, #+56]
// 1294 
// 1295 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1296 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1297 
// 1298 #endif
// 1299   }
// 1300 
// 1301 }
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
// 1302 
// 1303 
// 1304 
// 1305 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1306 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1307 {
// 1308   /* Check the parameters */
// 1309   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1310   
// 1311   /* Write in the DR register the data to be sent */
// 1312   SPIx->DR = Data;
SPI_I2S_SendData:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
// 1313 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1314 
// 1315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
// 1316 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1317 {
// 1318   /* Check the parameters */
// 1319   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1320   
// 1321   /* Return the data in the DR register */
// 1322   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1323 }
          CFI EndBlock cfiBlock17
// 1324 
// 1325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1326 void RecordUpdBuf(void)
// 1327 {
// 1328 
// 1329      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable18_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??RecordUpdBuf_0
// 1330      {
// 1331         WaveRecord_flgInt=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_13
        STRB     R0,[R1, #+0]
// 1332 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R0,??DataTable18_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
        LDR.W    R0,??DataTable18_15
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1333 		//			  &&(stLR!=stLROld))
// 1334 			{
// 1335 		/*-------------------------------------------------------------------------------------------------------------
// 1336 					  
// 1337 			Sequence  Record Data					  Processing Data				  Player Data
// 1338 					  
// 1339 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1340 					  
// 1341 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1342 					  
// 1343 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1344 		 ---------------------------------------------------------------------------------------------------------------*/
// 1345 					  /* Recording Audio Data */						 
// 1346 					   switch (buffer_switch)
        LDR.W    R0,??DataTable18_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??RecordUpdBuf_1
        CMP      R0,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        B.N      ??RecordUpdBuf_4
// 1347 					   {
// 1348 								case BUF1_PLAY:
// 1349 
// 1350 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDR.W    R0,??DataTable18_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1351 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable18_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_19
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1352 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable18_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_21
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1353 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable18_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_23
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1354 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable18_24
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_24
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_25
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1355 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable18_26
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_26
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_27
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_18  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1356 	
// 1357 										break;
        B.N      ??RecordUpdBuf_0
// 1358 								case BUF2_PLAY:
// 1359 
// 1360 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDR.W    R0,??DataTable18_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1361 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable18_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_19
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1362 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable18_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_21
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1363 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable18_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_23
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1364 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable18_24
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_24
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_25
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1365 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable18_26
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_26
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_27
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_28  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1366 		
// 1367 
// 1368 										break;
        B.N      ??RecordUpdBuf_0
// 1369 								case BUF3_PLAY:
// 1370 
// 1371 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDR.W    R0,??DataTable18_14
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_14
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_17
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        STRH     R1,[R0, #+0]
// 1372 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable18_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_19
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1373 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable18_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_21
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1374 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable18_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_23
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1375 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable18_24
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_24
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_25
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1376 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable18_26
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_26
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_27
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1377 										break;
        B.N      ??RecordUpdBuf_0
// 1378 								default:
// 1379 										break; 
// 1380 					   }
// 1381 				
// 1382 				}
// 1383                      
// 1384      	}
// 1385 }
??RecordUpdBuf_4:
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1386 
// 1387 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1388 void DMA2_Stream5_IRQHandler(void)
// 1389 {
DMA2_Stream5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1390   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1391 
// 1392   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1393   HAL_DMA_IRQHandler(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_9
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1394   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1395 
// 1396   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1397 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1398 
// 1399 /**
// 1400 * @brief This function handles DMA2 stream6 global interrupt.
// 1401 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1402 void DMA2_Stream6_IRQHandler(void)
// 1403 {
DMA2_Stream6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1404   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1405 
// 1406   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1407   HAL_DMA_IRQHandler(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_12
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1408   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1409 
// 1410   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1411 }
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
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     swtSDO7
// 1412 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1413 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1414 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1415     if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_5  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1416     {
// 1417         /* Copy Data to Record Buffer */
// 1418 		//RecordUpdBuf();
// 1419 		//XferCplt = 1;
// 1420         //Audio_Play_Out();
// 1421     }
// 1422 	else if (hspi->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_8  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1423 	{
// 1424 
// 1425 	}
// 1426 	else if (hspi->Instance==SPI4)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_5  ;; 0x40013400
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1427     {
// 1428 
// 1429 	}
// 1430 	else if (hspi->Instance==SPI5)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_29  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1431     {
// 1432         swtSDO7^=0x01;
        LDR.W    R0,??DataTable18_30
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_30
        STRB     R0,[R1, #+0]
// 1433 		WaveRecord_flgSDO7Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_31
        STRB     R0,[R1, #+0]
// 1434 		if (swtSDO7==0x01)
        LDR.W    R0,??DataTable18_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_2
// 1435 		{
// 1436 		    HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_32
        LDR.W    R0,??DataTable18_33
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1437 		}
// 1438 	    else
// 1439 	    {
// 1440 			HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_2:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_34
        LDR.W    R0,??DataTable18_33
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1441 
// 1442 	    }
// 1443 
// 1444 	}
// 1445 	else if (hspi->Instance==SPI6)
??HAL_SPI_RxCpltCallback_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_35  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1446     {
// 1447         swtSDO8^=0x01;
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable17_1
        STRB     R0,[R1, #+0]
// 1448 		WaveRecord_flgSDO8Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_36
        STRB     R0,[R1, #+0]
// 1449 		if (swtSDO8==0x01)
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_3
// 1450 		{
// 1451 		    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_37
        LDR.W    R0,??DataTable18_38
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1452 		}
// 1453 		else
// 1454 		{
// 1455 		    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_3:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_39
        LDR.W    R0,??DataTable18_38
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1456 
// 1457 		}
// 1458 
// 1459 	}
// 1460 	else
// 1461 	{
// 1462 	
// 1463 	}
// 1464     
// 1465 }
??HAL_SPI_RxCpltCallback_0:
        POP      {R4,PC}          ;; return
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
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     0x40023840
// 1466 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1467 void PDM2PCMSDO78(void)
// 1468 {
PDM2PCMSDO78:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1469 /*-------------------------------------------------------------------------------------------------------------
// 1470 			  
// 1471 	Sequence  Record Data					  Processing Data				  Player Data
// 1472 			  
// 1473 	1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1474 			  
// 1475 	2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1476 			  
// 1477 	3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1478  ---------------------------------------------------------------------------------------------------------------*/
// 1479 
// 1480     /* Data in Mic7 finished recording */
// 1481     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R0,??DataTable18_31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1482     {
// 1483         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_31
        STRB     R0,[R1, #+0]
// 1484 
// 1485 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_2
// 1486 		{
// 1487             if(swtSDO7==0x01)
        LDR.W    R0,??DataTable18_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_3
// 1488             {
// 1489               pDataMic7[i%64] =	HTONS(TestSDO7[i]);
        LDR.W    R0,??DataTable18_34
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable18_34
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
// 1490             }
// 1491 			else
// 1492 			{
// 1493 			   pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
??PDM2PCMSDO78_3:
        LDR.W    R0,??DataTable18_32
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable18_32
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
// 1494 
// 1495 			}
// 1496 
// 1497 			/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1498 			if (i%64==63)
??PDM2PCMSDO78_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_5
// 1499 			{
// 1500 				/* Recording Audio Data */						 
// 1501 				switch (buffer_switch)
        LDR.W    R0,??DataTable18_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_6
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_7
        BCC.N    ??PDM2PCMSDO78_8
        B.N      ??PDM2PCMSDO78_9
// 1502 				{
// 1503 					case BUF1_PLAY:								
// 1504 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 64 ,
// 1505 						(PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_6:
        LDR.W    R3,??DataTable18_41
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_18  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable18_40
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1506 						break;
        B.N      ??PDM2PCMSDO78_5
// 1507 					case BUF2_PLAY:
// 1508 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 64 ,
// 1509 						(PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_8:
        LDR.W    R3,??DataTable18_41
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_28  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable18_40
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1510 						break;
        B.N      ??PDM2PCMSDO78_5
// 1511 					case BUF3_PLAY:
// 1512 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 64 ,
// 1513 						(PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_7:
        LDR.N    R3,??DataTable18_41
        MOVS     R2,#+64
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
// 1514 						 break;
        B.N      ??PDM2PCMSDO78_5
// 1515 					default:
// 1516 						 break; 
// 1517 			    }
// 1518 
// 1519 			}
// 1520 
// 1521         }
??PDM2PCMSDO78_9:
??PDM2PCMSDO78_5:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_1
// 1522 
// 1523 		/* Update for left-right channel */
// 1524 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_2:
        MOVW     R0,#+1023
??PDM2PCMSDO78_10:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_0
// 1525 		{
// 1526                /* Recording Audio Data */						 
// 1527 				switch (buffer_switch)
        LDR.N    R1,??DataTable18_16
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_11
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_12
        BCC.N    ??PDM2PCMSDO78_13
        B.N      ??PDM2PCMSDO78_14
// 1528 				{
// 1529 					case BUF1_PLAY:								
// 1530                         Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
??PDM2PCMSDO78_11:
        LDR.N    R1,??DataTable18_18  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_18  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1531 						Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
        LDR.N    R1,??DataTable18_18  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_18  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1532 						break;
        B.N      ??PDM2PCMSDO78_15
// 1533 					case BUF2_PLAY:
// 1534 	                    Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
??PDM2PCMSDO78_13:
        LDR.N    R1,??DataTable18_28  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_28  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1535 						Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
        LDR.N    R1,??DataTable18_28  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_28  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1536 						break;
        B.N      ??PDM2PCMSDO78_15
// 1537 					case BUF3_PLAY:
// 1538 						Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
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
// 1539 						Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
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
// 1540 						break;
        B.N      ??PDM2PCMSDO78_15
// 1541 					default:
// 1542 						 break; 
// 1543 			    }
// 1544 		}
??PDM2PCMSDO78_14:
??PDM2PCMSDO78_15:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_10
// 1545 
// 1546 	}
// 1547     
// 1548 
// 1549 	/* Data in Mic8 finished recording */
// 1550 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDR.N    R0,??DataTable18_36
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_16
// 1551 	{
// 1552 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_36
        STRB     R0,[R1, #+0]
// 1553 		
// 1554 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_17:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_18
// 1555 		{
// 1556 					if(swtSDO8==0x01)
        LDR.N    R0,??DataTable18_42
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_19
// 1557 					{
// 1558 					  pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDR.N    R0,??DataTable18_39
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable18_39
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable18_43
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_20
// 1559 					}
// 1560 					else
// 1561 					{
// 1562 					   pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
??PDM2PCMSDO78_19:
        LDR.N    R0,??DataTable18_37
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable18_37
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable18_43
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
// 1563 		
// 1564 					}
// 1565 		
// 1566 					/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1567 				  if (i%64==63)
??PDM2PCMSDO78_20:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_21
// 1568 				  {
// 1569 						/* Recording Audio Data */						 
// 1570 						switch (buffer_switch)
        LDR.N    R0,??DataTable18_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_22
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_23
        BCC.N    ??PDM2PCMSDO78_24
        B.N      ??PDM2PCMSDO78_25
// 1571 						{
// 1572 							case BUF1_PLAY: 							
// 1573 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 64 ,
// 1574 								(PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_22:
        LDR.N    R3,??DataTable18_44
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_18  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable18_43
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1575 								break;
        B.N      ??PDM2PCMSDO78_21
// 1576 							case BUF2_PLAY:
// 1577 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 64 ,
// 1578 								(PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_24:
        LDR.N    R3,??DataTable18_44
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_28  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable18_43
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1579 								break;
        B.N      ??PDM2PCMSDO78_21
// 1580 							case BUF3_PLAY:
// 1581 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 64 ,
// 1582 								(PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_23:
        LDR.N    R3,??DataTable18_44
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LSLS     R0,R0,#+5
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable18_43
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1583 								 break;
        B.N      ??PDM2PCMSDO78_21
// 1584 							default:
// 1585 								 break; 
// 1586 						}
// 1587 		
// 1588 					}
// 1589 					 
// 1590 		}
??PDM2PCMSDO78_25:
??PDM2PCMSDO78_21:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_17
// 1591 
// 1592 		/* Update for left-right channel */
// 1593 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_18:
        MOVW     R0,#+1023
??PDM2PCMSDO78_26:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_16
// 1594 		{
// 1595 			   /* Recording Audio Data */						 
// 1596 				switch (buffer_switch)
        LDR.N    R1,??DataTable18_16
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_27
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_28
        BCC.N    ??PDM2PCMSDO78_29
        B.N      ??PDM2PCMSDO78_30
// 1597 				{
// 1598 					case BUF1_PLAY: 							
// 1599 						Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
??PDM2PCMSDO78_27:
        LDR.N    R1,??DataTable18_18  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_18  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1600 						Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
        LDR.N    R1,??DataTable18_18  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_18  ;; 0xc00080a0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1601 						break;
        B.N      ??PDM2PCMSDO78_31
// 1602 					case BUF2_PLAY:
// 1603 						Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
??PDM2PCMSDO78_29:
        LDR.N    R1,??DataTable18_28  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_28  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1604 						Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
        LDR.N    R1,??DataTable18_28  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_28  ;; 0xc0010140
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1605 						break;
        B.N      ??PDM2PCMSDO78_31
// 1606 					case BUF3_PLAY:
// 1607 						Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
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
// 1608 						Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];;	
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
// 1609 						break;
        B.N      ??PDM2PCMSDO78_31
// 1610 					default:
// 1611 						 break; 
// 1612 				}
// 1613 		}
??PDM2PCMSDO78_30:
??PDM2PCMSDO78_31:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_26
// 1614 
// 1615 
// 1616 	}
// 1617 
// 1618 
// 1619 }
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
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_19:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_20:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_21:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_24:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_25:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_26:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_27:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_28:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_29:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_30:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_31:
        DC32     WaveRecord_flgSDO7Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_32:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_33:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_34:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_35:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_36:
        DC32     WaveRecord_flgSDO8Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_37:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_38:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_39:
        DC32     TestSDO8

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
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_43:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_44:
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
// 1620 
// 
// 58 855 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  7 252 bytes in section .text
// 
//   7 252 bytes of CODE memory
// 157 639 bytes of DATA memory
//
//Errors: none
//Warnings: 23
