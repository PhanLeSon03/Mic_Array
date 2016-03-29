///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      29/Mar/2016  20:13:52
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
//        ARM_MATH_CM7 --relaxed_fp
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
        EXTERN LowPassIIR
        EXTERN PDM_Filter_64_LSB
        EXTERN PDM_Filter_Init
        EXTERN SubFrameFinished
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
        PUBLIC MIC1TO8_Init
        PUBLIC MIC7Rec
        PUBLIC MIC8Rec
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
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 
//    8 
//    9 /* Includes ------------------------------------------------------------------*/
//   10 #include "waverecorder.h" 
//   11 #include "string.h"
//   12 //#include "stm32f7xx_hal_spi.h"
//   13 #include "stm32f7xx_hal.h"
//   14 #include "pdm_filter.h"
//   15 #include "DSP.h"
//   16 
//   17 
//   18 /* Private typedef -----------------------------------------------------------*/
//   19 /* Private define ------------------------------------------------------------*/
//   20 
//   21 
//   22 /* SPI Configuration defines */
//   23 #define SPI_SCK_PIN                       GPIO_PIN_10
//   24 #define SPI_SCK_GPIO_PORT                 GPIOB
//   25 #define SPI_SCK_GPIO_CLK                  1
//   26 #define SPI_SCK_SOURCE                    1
//   27 #define SPI_SCK_AF                        GPIO_AF5_SPI2
//   28 
//   29 #define SPI_MOSI_PIN                      GPIO_PIN_3
//   30 #define SPI_MOSI_GPIO_PORT                GPIOC
//   31 #define SPI_MOSI_GPIO_CLK                 1
//   32 #define SPI_MOSI_SOURCE                   1
//   33 #define SPI_MOSI_AF                       GPIO_AF5_SPI2
//   34 
//   35 
//   36 /* sop1hc */
//   37 #define SPI1_SCK_PIN                       GPIO_PIN_5
//   38 #define SPI1_SCK_GPIO_PORT                 GPIOA
//   39 #define SPI1_SCK_GPIO_CLK                  1
//   40 #define SPI1_SCK_SOURCE                    1
//   41 #define SPI1_SCK_AF                        GPIO_AF5_SPI1
//   42 
//   43 #define SPI1_MOSI_PIN                      GPIO_PIN_7
//   44 #define SPI1_MOSI_GPIO_PORT                GPIOA
//   45 #define SPI1_MOSI_GPIO_CLK                 1
//   46 #define SPI1_MOSI_SOURCE                   1
//   47 #define SPI1_MOSI_AF                       GPIO_AF5_SPI1
//   48 
//   49 #define SPI1_MISO_PIN                      GPIO_PIN_6
//   50 #define SPI1_MISO_GPIO_PORT                GPIOA
//   51 #define SPI1_MISO_GPIO_CLK                 1
//   52 #define SPI1_MISO_SOURCE                   1
//   53 #define SPI1_MISO_AF                       GPIO_AF5_SPI1
//   54 
//   55 
//   56 
//   57 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   58 uint16_t idxMic8=0;
idxMic8:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   59 uint16_t idxMic7=0;
idxMic7:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   60 uint8_t pHeaderBuff[44];
pHeaderBuff:
        DS8 44
//   61 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   62 uint16_t volatile cntTransFinish;
cntTransFinish:
        DS8 2
//   63 
//   64 /* Private macro -------------------------------------------------------------*/
//   65 /* Private variables ---------------------------------------------------------*/
//   66 extern  AUDIO_IN_BufferTypeDef  stkBufferCtlRecIn,stkBuffer1, stkBuffer2;
//   67 extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
//   68 extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//   69 extern WAVE_FormatTypeDef WaveFormat;
//   70 extern FIL WavFile;
//   71 extern AUDIO_DEMO_StateMachine AudioDemo;
//   72 extern AUDIO_PLAYBACK_StateTypeDef AudioState;
//   73 extern __IO uint8_t buffer_switch;
//   74 extern __IO uint8_t volume;
//   75 extern SPI_HandleTypeDef hspi4,hspi1;
//   76 extern __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   77 extern __IO uint16_t  WaveRec_idxSens3,WaveRec_idxSens4;
//   78 extern __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   79 extern __IO uint16_t  I2S2_idxTmp;
//   80 extern SPI_HandleTypeDef     hspi4;
//   81 extern DMA_HandleTypeDef     DmaHandle;
//   82 
//   83 #ifndef CS43L22_PLAY
//   84 extern __IO uint8_t flgDlyUpd; 
//   85 extern __IO uint32_t XferCplt;
//   86 extern __IO uint16_t  idxSPI5DataBuf3;
//   87 #endif
//   88 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   89 int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO12:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   90 int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO34:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   91 int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO56:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   92 uint16_t TestSDO7[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO7:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   93 uint16_t TestSDO8[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO8:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   94 uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO7_1:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   95 uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
TestSDO8_1:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   96 __IO uint16_t  WaveRec_idxTest;
WaveRec_idxTest:
        DS8 2
//   97 
//   98 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   99 SPI_HandleTypeDef hspi1,hspi2;
hspi1:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi2:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  100 SPI_HandleTypeDef spi1_ins,spi2_ins;
spi1_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi2_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  101 I2S_HandleTypeDef hi2s1;
hi2s1:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  102 I2S_HandleTypeDef hi2s2;
hi2s2:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi6:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  104 DMA_HandleTypeDef hdma_spi2_tx;
hdma_spi2_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  105 DMA_HandleTypeDef hdma_spi3_tx;
hdma_spi3_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  106 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
hdma_spi5_rx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi6_rx:
        DS8 80
//  107 
//  108 #if USB_STREAMING

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  109 __IO uint16_t idxFrmPDMMic8;
idxFrmPDMMic8:
        DS8 2
//  110 #endif
//  111 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  112 uint16_t *bufPCMSens7;
bufPCMSens7:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  113 uint16_t *bufPCMSens8;
bufPCMSens8:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  114 __IO uint16_t cntPos;
cntPos:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  115 __IO uint16_t cntPos7;
cntPos7:
        DS8 2
//  116 __IO static uint16_t iBuff;
//  117 __IO static uint32_t uwVolume = 70;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  118 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  119 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
pDataMic8:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  120 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
pDataMic7:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  121 __IO int16_t   pPDM2PCM[16];
pPDM2PCM:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  122 __IO uint16_t cntStrt;
cntStrt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  123 __IO uint8_t WaveRecord_flgInt;
WaveRecord_flgInt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  124 uint8_t WaveRecord_flgIni;
WaveRecord_flgIni:
        DS8 1
//  125 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  126 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
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
//  127 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
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
//  128 __IO uint16_t iSDO12,iSDO34,iSDO56;
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
//  129 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
swtSDO8:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  130 __IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
WaveRecord_flgSDO7Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgSDO8Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  131 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
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
//  132 __IO uint8_t I2S2_stLR, I2S2_stLROld;
I2S2_stLR:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
I2S2_stLROld:
        DS8 1
//  133 
//  134 /* Private function prototypes -----------------------------------------------*/
//  135 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  136 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  137 static void I2S1_Init(void);
//  138 static void I2S2_Init(void);
//  139 
//  140 #if EXT_RAM
//  141 #pragma location=SDRAM_BANK_ADDR
//  142 #endif
//  143 Mic_Array_Data Buffer1;
//  144 #if EXT_RAM
//  145 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  146 #endif
//  147 Mic_Array_Data Buffer2;
//  148 #if EXT_RAM
//  149 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  150 #endif
//  151 Mic_Array_Data Buffer3;
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  153 void SPI1_Ini(void)
//  154 {
SPI1_Ini:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  155   GPIO_InitTypeDef GPIO_InitStructure;
//  156 
//  157  
//  158    	 
//  159   /* Enable SCK, MOSI and MISO GPIO clocks */
//  160   __HAL_RCC_SPI1_CLK_ENABLE();
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
//  161   __HAL_RCC_GPIOA_CLK_ENABLE();
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
//  162 
//  163   
//  164   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  165   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  166   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  167 
//  168   /* SPI SCK pin configuration */
//  169   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  170   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  171   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  172 
//  173   /* SPI  MOSI pin configuration */
//  174   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  175   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  176   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  177 
//  178   /* SPI MISO pin configuration */
//  179   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  180   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  181   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  182 
//  183   /* SPI configuration -------------------------------------------------------*/
//  184   //SPI_I2S_DeInit(SPI1);
//  185   
//  186   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+8]
//  187   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+12]
//  188   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+16]
//  189   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+20]
//  190   spi1_ins.Init.NSS = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+24]
//  191   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
        MOVS     R0,#+40
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+28]
//  192   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+32]
//  193   spi1_ins.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+44]
//  194   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+4]
//  195   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
        LDR.W    R0,??DataTable12_3
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  196   {
//  197     /* Initialization Error */
//  198     //Error_Handler();
//  199   }
//  200   
//  201  
//  202   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//  203   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  204   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  205   GPIO_InitStructure.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  206   //GPIO_InitStructure.Alternate 
//  207   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12_4  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  208 
//  209   /* Deselect : Chip Select high */
//  210   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable12_4  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  211    /* sop1hc */
//  212   /* Configure the SPI interrupt priority */
//  213   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  214 
//  215   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  216   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  217   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  218 
//  219   /* Enable SPI1  */
//  220   //__HAL_SPI_ENABLE(SPI1);
//  221 
//  222 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  223 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  224 void mySPI_SendData(uint8_t adress, uint8_t data)
//  225 {
mySPI_SendData:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  226  
//  227 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??mySPI_SendData_0
//  228 SPI_I2S_SendData(SPI1, adress);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_5  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  229 
//  230 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  231 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable12_5  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  232 
//  233 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  234 SPI_I2S_SendData(SPI1, data);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_5  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  235 
//  236 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  237 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable12_5  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  238  
//  239 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  240 
//  241 /**
//  242   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  243   * @param  None
//  244   * @retval None
//  245 */
//  246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  247 void SPI1_IRQHandler(void)
//  248 {  
SPI1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  249       int16_t tmpTest;
//  250 	  static uint8_t stLR,stLROld;
//  251 	
//  252 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  253 	  if(
//  254 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  255 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  256 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  257 	  {
//  258 	
//  259 
//  260 	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable12_5  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  261 	
//  262 	   /* Left-Right Mic data */
//  263 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  264 	
//  265 		if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  266 		{
//  267 		       if((stLROld==GPIO_PIN_SET)&&(WaveRec_idxSens1<2*AUDIO_OUT_BUFFER_SIZE))  
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??SPI1_IRQHandler_0
        LDR.W    R0,??DataTable12_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2048
        BGE.W    ??SPI1_IRQHandler_0
//  268 		       {
//  269 				   vRawSens1 = (tmpTest);
        LDR.W    R0,??DataTable12_10
        STRH     R4,[R0, #+0]
//  270 			       WaveRec_idxTest++;
        LDR.W    R0,??DataTable12_11
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12_11
        STRH     R0,[R1, #+0]
//  271 				   /* Recording Audio Data */						 
//  272 				   switch (buffer_switch)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_2
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_3
        BCC.N    ??SPI1_IRQHandler_4
        B.N      ??SPI1_IRQHandler_5
//  273 				   {
//  274 						case BUF1_PLAY:
//  275 								Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;								
??SPI1_IRQHandler_2:
        LDR.W    R0,??DataTable12_9
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_9
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_10
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
//  276 								break;
        B.N      ??SPI1_IRQHandler_0
//  277 						case BUF2_PLAY:
//  278 								Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??SPI1_IRQHandler_4:
        LDR.W    R0,??DataTable12_9
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_9
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_10
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_14  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
//  279 								break;
        B.N      ??SPI1_IRQHandler_0
//  280 						case BUF3_PLAY:
//  281 								Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;									
??SPI1_IRQHandler_3:
        LDR.W    R0,??DataTable12_9
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_9
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_10
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        STRH     R1,[R0, #+0]
//  282 								break;
        B.N      ??SPI1_IRQHandler_0
//  283 						default:
//  284 								break; 
??SPI1_IRQHandler_5:
        B.N      ??SPI1_IRQHandler_0
//  285 				   
//  286 				   	}
//  287                                    
//  288                     
//  289 		       	}
//  290 		}
//  291 		else
//  292 		{		
//  293 			if ((stLROld==GPIO_PIN_RESET)&&(WaveRec_idxSens1<2*AUDIO_OUT_BUFFER_SIZE))  
??SPI1_IRQHandler_1:
        LDR.W    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI1_IRQHandler_0
        LDR.W    R0,??DataTable12_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2048
        BGE.N    ??SPI1_IRQHandler_0
//  294 			{
//  295 				vRawSens2 = (tmpTest);
        LDR.W    R0,??DataTable12_15
        STRH     R4,[R0, #+0]
//  296 				WaveRec_idxTest++;
        LDR.W    R0,??DataTable12_11
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12_11
        STRH     R0,[R1, #+0]
//  297 				/* Recording Audio Data */						 
//  298 				switch (buffer_switch)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_6
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_7
        BCC.N    ??SPI1_IRQHandler_8
        B.N      ??SPI1_IRQHandler_9
//  299 				{
//  300 					case BUF1_PLAY:
//  301 						Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;								
??SPI1_IRQHandler_6:
        LDR.W    R0,??DataTable12_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  302 						break;
        B.N      ??SPI1_IRQHandler_0
//  303 					case BUF2_PLAY:
//  304 						Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
??SPI1_IRQHandler_8:
        LDR.W    R0,??DataTable12_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_14  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  305 						break;
        B.N      ??SPI1_IRQHandler_0
//  306 					case BUF3_PLAY:
//  307 						Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_7:
        LDR.W    R0,??DataTable12_16
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_16
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_15
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  308 						break;
        B.N      ??SPI1_IRQHandler_0
//  309 					default:
//  310 						break; 
//  311 
//  312 			   }
//  313 
//  314 			}
//  315 		
//  316 		} 	
//  317 
//  318 		
//  319 	}
//  320 	   
//  321 
//  322 #if 0
//  323        if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
//  324 	   {
//  325            TestSDO12[iSDO12++]=tmpTest;
//  326 	   }
//  327 	   else
//  328 	   {
//  329            iSDO12=0;
//  330 	   }
//  331 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  332 	//			  &&(stLR!=stLROld))
//  333 		{
//  334 	/*-------------------------------------------------------------------------------------------------------------
//  335 				  
//  336 		Sequence  Record Data					  Processing Data				  Player Data
//  337 				  
//  338 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  339 				  
//  340 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  341 				  
//  342 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  343 	 ---------------------------------------------------------------------------------------------------------------*/
//  344 				  /* Recording Audio Data */						 
//  345 				   switch (buffer_switch)
//  346 				   {
//  347 							case BUF1_PLAY:
//  348 
//  349                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  350 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  351 							    else
//  352 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  353 
//  354 	
//  355 									break;
//  356 							case BUF2_PLAY:
//  357                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  358 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  359 							    else
//  360 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  361 
//  362 									break;
//  363 							case BUF3_PLAY:
//  364                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  365 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  366 							    else
//  367 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  368 
//  369 									break;
//  370 							default:
//  371 									break; 
//  372 				   }
//  373 			
//  374 		 } 
//  375 #endif		
//  376 
//  377 		/* Update Old value */	  
//  378 		stLROld=I2S2_stLR;
??SPI1_IRQHandler_9:
??SPI1_IRQHandler_0:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_8
        STRB     R0,[R1, #+0]
//  379 
//  380 				 
//  381 } 	 
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??stLROld:
        DS8 1
//  382 
//  383 
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
//  394     int16_t app;
//  395     
//  396 
//  397   /* Check if data are available in SPI Data register */
//  398    if (
//  399 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  400 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  401    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  402    	  )
        LDR.W    R0,??DataTable12_17
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  403    {
//  404     
//  405      app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable12_18  ;; 0x40003800
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  406      //SPI_I2S_SendData(SPI2, 3333);
//  407 
//  408 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable12_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_7
        STRB     R0,[R1, #+0]
//  409 
//  410 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_1
//  411 	 {		
//  412 		if ((I2S2_stLROld==GPIO_PIN_RESET)&&(WaveRec_idxSens3<2*AUDIO_OUT_BUFFER_SIZE)) 
        LDR.W    R0,??DataTable12_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??SPI2_IRQHandler_2
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2048
        BGE.W    ??SPI2_IRQHandler_2
//  413 		{
//  414 			vRawSens3 = app;
        LDR.W    R0,??DataTable12_21
        STRH     R4,[R0, #+0]
//  415 			switch (buffer_switch)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_3
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_4
        BCC.N    ??SPI2_IRQHandler_5
        B.N      ??SPI2_IRQHandler_6
//  416 			{
//  417 				case BUF1_PLAY:
//  418 					Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;								
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_21
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
//  419 					break;
        B.N      ??SPI2_IRQHandler_2
//  420 				case BUF2_PLAY:
//  421 					Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
??SPI2_IRQHandler_5:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_21
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_14  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
//  422 					break;
        B.N      ??SPI2_IRQHandler_2
//  423 				case BUF3_PLAY:
//  424 					Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;									
??SPI2_IRQHandler_4:
        LDR.W    R0,??DataTable12_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_21
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
//  425 					break;
        B.N      ??SPI2_IRQHandler_2
//  426 				default:
//  427 					break; 
??SPI2_IRQHandler_6:
        B.N      ??SPI2_IRQHandler_2
//  428 			}
//  429 		}
//  430 		
//  431 	 }
//  432 	 else
//  433 	 {
//  434             if ((I2S2_stLROld==GPIO_PIN_SET)&&(WaveRec_idxSens4<2*AUDIO_OUT_BUFFER_SIZE))   
??SPI2_IRQHandler_1:
        LDR.W    R0,??DataTable12_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2048
        BGE.N    ??SPI2_IRQHandler_2
//  435             {
//  436 				vRawSens4 =app;
        LDR.W    R0,??DataTable12_23
        STRH     R4,[R0, #+0]
//  437 				switch (buffer_switch)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_7
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_8
        BCC.N    ??SPI2_IRQHandler_9
        B.N      ??SPI2_IRQHandler_10
//  438 				{	 
//  439 					case BUF1_PLAY:
//  440 						Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;								
??SPI2_IRQHandler_7:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_23
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  441 						break;
        B.N      ??SPI2_IRQHandler_2
//  442 					case BUF2_PLAY:
//  443 						Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_23
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_14  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  444 						break;
        B.N      ??SPI2_IRQHandler_2
//  445 					case BUF3_PLAY:
//  446 						Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;									
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_23
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  447 						break;
        B.N      ??SPI2_IRQHandler_2
//  448 					default:
//  449 						break; 
//  450 				}
//  451             }
//  452 	 }
//  453 
//  454 
//  455 	 
//  456 #if 0
//  457 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  458 	 {
//  459 		 TestSDO34[iSDO34++]=app;
//  460 	 }
//  461 	 else
//  462 	 {
//  463 		 iSDO34=0;
//  464 	 }
//  465 
//  466 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  467 //             &&(I2S2_stLR!=I2S2_stLROld))
//  468 	 {
//  469 /*-------------------------------------------------------------------------------------------------------------
//  470 			  
//  471 	Sequence  Record Data                     Processing Data                 Player Data
//  472 			  
//  473 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  474 			  
//  475 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  476 			  
//  477 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  478  ---------------------------------------------------------------------------------------------------------------*/
//  479 		/* Recording Audio Data */			             
//  480 		 switch (buffer_switch)
//  481 		 {
//  482 			  case BUF1_PLAY:
//  483                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  484                               Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  485                           else
//  486                               Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  487 			  break;                     
//  488 			  case BUF2_PLAY:
//  489                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  490                               Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  491                           else
//  492                               Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  493 				  break;
//  494 			  case BUF3_PLAY:
//  495                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  496                              Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  497 		          else
//  498                              Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  499 		          break;
//  500 			  default:
//  501 			     break; 
//  502 		 }
//  503 		
//  504 	 }          
//  505 #endif		  
//  506 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_10:
??SPI2_IRQHandler_2:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_19
        STRB     R0,[R1, #+0]
//  507 
//  508    }
//  509 
//  510 }
??SPI2_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  511 
//  512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  513 void SPI4_IRQHandler(void)
//  514 {
SPI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  515   static uint8_t Main_stLR, Main_stLROld;
//  516 
//  517 
//  518   /* SPI in mode Receiver ----------------------------------------------------*/
//  519   if(
//  520 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  521 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  522      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable12_24
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI4_IRQHandler_0
//  523   {
//  524 
//  525         uint16_t test;
//  526         test =  SPI_I2S_ReceiveData(SPI4);
        LDR.W    R0,??DataTable12_25  ;; 0x40013400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  527 
//  528         /* Left-Right Mic data */
//  529         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable12_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_26
        STRB     R0,[R1, #+0]
//  530 
//  531         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  532         /* Data from STA321MP is 32bit formart                                */
//  533         /* SPI is just able to read 16 bit format                             */
//  534         /* Therefore, it needs to correct                                     */
//  535         
//  536         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  537         /*                  ______DATAL_____              ______DATAR_____    */
//  538         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  539 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_1
//  540 	{
//  541             if (Main_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_2
//  542             {
//  543                SPI4_stNipple = (test);    
        LDR.W    R0,??DataTable12_27
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  544             }
//  545             else
//  546             {
//  547                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
??SPI4_IRQHandler_2:
        LDR.W    R0,??DataTable12_28
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_27
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_28
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_29
        STRH     R0,[R1, #+0]
//  548                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        LDR.W    R0,??DataTable12_30
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.W    ??SPI4_IRQHandler_3
//  549                {
//  550                     /*-------------------------------------------------------------------------------------------------------------                                             
//  551                     Sequence  Record Data                     Processing Data                 Player Data
//  552                                       
//  553                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  554                                       
//  555                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  556                                       
//  557                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  558                      ---------------------------------------------------------------------------------------------------------------*/                     
//  559                      /* Recording Audio Data */			             
//  560                      switch (buffer_switch)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_4
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_7
//  561                      {
//  562                          case BUF1_PLAY:
//  563                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_4:
        LDR.W    R0,??DataTable12_30
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_30
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_29
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  564 
//  565                              break;
        B.N      ??SPI4_IRQHandler_3
//  566                          case BUF2_PLAY:
//  567                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDR.W    R0,??DataTable12_30
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_30
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_29
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_14  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  568 
//  569                              break;
        B.N      ??SPI4_IRQHandler_3
//  570                          case BUF3_PLAY:
//  571                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDR.W    R0,??DataTable12_30
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_30
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_29
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
//  572 
//  573                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  574                          default:
//  575                              break;
??SPI4_IRQHandler_7:
        B.N      ??SPI4_IRQHandler_3
//  576                      }
//  577                }
//  578 	   }
//  579         }
//  580 	else
//  581 	{
//  582           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI4_IRQHandler_8
//  583           {
//  584               SPI4_stNipple = (test);	  
        LDR.W    R0,??DataTable12_27
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  585 
//  586           }
//  587           else
//  588           {
//  589                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_8:
        LDR.W    R0,??DataTable12_28
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_27
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12_28
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  590                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2053
        CMP      R0,R1
        BGE.N    ??SPI4_IRQHandler_3
//  591                {
//  592                     /*-------------------------------------------------------------------------------------------------------------                                             
//  593                     Sequence  Record Data                     Processing Data                 Player Data
//  594                                       
//  595                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  596                                       
//  597                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  598                                       
//  599                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  600                      ---------------------------------------------------------------------------------------------------------------*/                 
//  601                       /* Recording Audio Data */			             
//  602                      switch (buffer_switch)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_9
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_10
        BCC.N    ??SPI4_IRQHandler_11
        B.N      ??SPI4_IRQHandler_12
//  603                      {
//  604                          case BUF1_PLAY:
//  605                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_9:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_1
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  606  
//  607                              break;
        B.N      ??SPI4_IRQHandler_13
//  608                          case BUF2_PLAY:
//  609                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_11:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_1
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_14  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  610        
//  611                              break;
        B.N      ??SPI4_IRQHandler_13
//  612                          case BUF3_PLAY:
//  613                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable13_2
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable13_1
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  614  
//  615                              break;                          
        B.N      ??SPI4_IRQHandler_13
//  616                          default:
//  617                              break;
//  618                      }
//  619 
//  620 					  if ((WaveRec_idxSens6 % (2*AUDIO_SAMPLING_FREQUENCY/1000)==0)) SubFrameFinished();
??SPI4_IRQHandler_12:
??SPI4_IRQHandler_13:
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+32
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??SPI4_IRQHandler_3
          CFI FunCall SubFrameFinished
        BL       SubFrameFinished
//  621                }
//  622           }		
//  623 	}
//  624 #if 0
//  625 	/* The code to store data in to buffer for testing purpose */
//  626 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  627 	{
//  628 		TestSDO56[iSDO56++]=test;
//  629 	}
//  630 	else
//  631 	{
//  632 		iSDO56=0;
//  633 	}
//  634 #endif
//  635 
//  636 	/* Update Old value */	  
//  637 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_3:
        LDR.W    R0,??DataTable12_26
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  638      
//  639   }      
//  640 }
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
//  641 
//  642 
//  643 
//  644 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  645 void SPI5_IRQHandler(void)
//  646 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  647   //static uint16_t stNipple;
//  648   //static uint8_t stLR, stOder;
//  649 
//  650   /* USER CODE BEGIN SPI5_IRQn 0 */
//  651 
//  652   /* USER CODE END SPI5_IRQn 0 */
//  653   //HAL_SPI_IRQHandler(&hspi5);
//  654   /* USER CODE BEGIN SPI5_IRQn 1 */
//  655 
//  656   /* USER CODE END SPI5_IRQn 1 */
//  657     /* Check if data are available in SPI Data register */
//  658   /* SPI in mode Receiver ----------------------------------------------------*/
//  659   if(
//  660      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  661      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  662      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??SPI5_IRQHandler_0
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_0
//  663   {
//  664 
//  665 
//  666    uint16_t test;
//  667    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable13_4  ;; 0x40015000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  668    //SPI5->DR = 3333;
//  669 
//  670   pDataMic8[idxMic8++] =	HTONS(test);
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
//  671   
//  672   //volume = 64;
//  673   
//  674   if (idxMic8>=64)
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  675   {
//  676 	if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI5_IRQHandler_1
//  677 	{
//  678 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  679 						  (PDMFilter_InitStruct *)&Filter[0]);
        LDR.W    R0,??DataTable13_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI5_IRQHandler_2
//  680 	}
//  681 	else
//  682 	{
//  683 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  684 						  (PDMFilter_InitStruct *)&Filter[0]);   
??SPI5_IRQHandler_1:
        LDR.W    R0,??DataTable13_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable13_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  685 	}
//  686 	idxMic8=0;
??SPI5_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_6
        STRH     R0,[R1, #+0]
//  687 	cntPos++;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  688 	if (cntPos>=256) cntPos=0;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI5_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  689   }
//  690     
//  691   }
//  692   
//  693 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  694 
//  695 /* SPI5 init function */
//  696 
//  697 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  698 void SPI6_IRQHandler(void)
//  699 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  700   /* SPI in mode Receiver ----------------------------------------------------*/
//  701   if(
//  702 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  703      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  704      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
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
//  705   {
//  706 
//  707 
//  708      uint16_t test;
//  709      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable13_11  ;; 0x40015400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  710      //SPI6->DR = 3333;
//  711 
//  712     pDataMic7[idxMic7++] =	HTONS(test);
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
//  713 
//  714     //volume = 64;
//  715 
//  716     if (idxMic7>=64)
        LDR.W    R0,??DataTable13_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  717     {
//  718       if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI6_IRQHandler_1
//  719       {
//  720               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  721                                                 (PDMFilter_InitStruct *)&Filter[1]);
        LDR.W    R0,??DataTable13_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_14
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_1
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_12
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI6_IRQHandler_2
//  722       }
//  723       else
//  724       {
//  725               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  726                                                 (PDMFilter_InitStruct *)&Filter[1]);   
??SPI6_IRQHandler_1:
        LDR.W    R0,??DataTable13_7
        LDRB     R2,[R0, #+0]
        LDR.W    R3,??DataTable13_14
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable17_1
        LDRH     R1,[R1, #+0]
        ADDS     R1,R0,R1, LSL #+5
        LDR.W    R0,??DataTable13_12
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  727       }
//  728       idxMic7=0;
??SPI6_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_13
        STRH     R0,[R1, #+0]
//  729       cntPos7++;
        LDR.W    R0,??DataTable17_1
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_1
        STRH     R0,[R1, #+0]
//  730       if (cntPos7>=256) cntPos7=0;
        LDR.W    R0,??DataTable17_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI6_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_1
        STRH     R0,[R1, #+0]
//  731     }
//  732     
//  733   }
//  734 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  735 
//  736 
//  737 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO8_Init
        THUMB
//  738 void MIC1TO8_Init(void)
//  739 {
MIC1TO8_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  740 
//  741 
//  742   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  743   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  744   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  745   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  746   //HAL_Delay(2);
//  747 
//  748 
//  749   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  750   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  751   I2S1_Init(); /* I2S1   --> SDO12 */
          CFI FunCall I2S1_Init
        BL       I2S1_Init
//  752   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  753   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  754   I2S2_Init(); /* I2S2   --> SDO34 */
          CFI FunCall I2S2_Init
        BL       I2S2_Init
//  755   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  756   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  757   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  758   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  759   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  760   StartRecMic7_8();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
//  761 
//  762 
//  763 
//  764 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  765 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  766 void StartRecMic7_8 (void)
//  767 {
StartRecMic7_8:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  768 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_2
        LDR.W    R0,??DataTable13_3
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  769 #if (0)
//  770 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  771 #else
//  772 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_3
        LDR.W    R0,??DataTable13_10
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  773 #endif
//  774 	  swtSDO7 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_4
        STRB     R0,[R1, #+0]
//  775 	  swtSDO8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_5
        STRB     R0,[R1, #+0]
//  776 
//  777 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  778 
//  779 /* I2S1 init function */
//  780 /* Read data of MIC12 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S1_Init
        THUMB
//  781 static void I2S1_Init(void)
//  782 {
I2S1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  783 #if 1
//  784   hi2s1.Instance = SPI1;
        LDR.N    R0,??DataTable12_5  ;; 0x40013000
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+0]
//  785   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
        MOV      R0,#+256
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+4]
//  786   hi2s1.Init.Standard = I2S_STANDARD_LSB;
        MOVS     R0,#+32
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+8]
//  787   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+12]
//  788   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+16]
//  789   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+20]
//  790   hi2s1.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+24]
//  791   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+28]
//  792   HAL_I2S_Init(&hi2s1);
        LDR.N    R0,??DataTable12_6
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  793 
//  794   /* Enable TXE and ERR interrupt */
//  795  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_6
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  796  
//  797  __HAL_I2S_ENABLE(&hi2s1);
        LDR.N    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable12_6
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  798 #else
//  799 	hspi1.Instance = SPI1;
//  800 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  801 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  802 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  803 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  804 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  805 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  806 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  807 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  808 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  809 	hspi1.Init.CRCPolynomial = 7;
//  810 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  811 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  812 	//hspi4.RxISR = SPI5_CallBack;
//  813 	HAL_SPI_Init(&hspi1);
//  814 
//  815 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  816   /* Enable TXE, RXNE and ERR interrupt */
//  817  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  818 
//  819  __HAL_SPI_ENABLE(&hspi1);
//  820 
//  821 #endif
//  822 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9
//  823 
//  824 /* I2S2 init function */
//  825 /* Read data of MIC34 */
//  826 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2S2_Init
        THUMB
//  827 static void I2S2_Init(void)
//  828 {
I2S2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  829 
//  830 #if 1
//  831  //HAL_I2S_DeInit(&hi2s2);
//  832  hi2s2.Instance = SPI2;
        LDR.N    R0,??DataTable12_18  ;; 0x40003800
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  833  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
        MOV      R0,#+256
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+4]
//  834  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
        MOVS     R0,#+32
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+8]
//  835  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+12]
//  836  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+16]
//  837  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+20]
//  838  hi2s2.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+24]
//  839  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+28]
//  840 
//  841  HAL_I2S_Init(&hi2s2);
        LDR.N    R0,??DataTable12_17
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  842  /* Enable TXE and ERR interrupt */
//  843  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable12_17
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_17
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  844  __HAL_I2S_ENABLE(&hi2s2);
        LDR.N    R0,??DataTable12_17
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable12_17
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  845 
//  846 #else
//  847    hspi2.Instance = SPI2;
//  848    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  849    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  850    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  851    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  852    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  853    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  854    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  855    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  856    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  857    hspi2.Init.CRCPolynomial = 7;
//  858    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  859    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  860    HAL_SPI_Init(&hspi2);
//  861 
//  862 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  863  /* Enable TXE, RXNE and ERR interrupt */
//  864 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  865 
//  866 __HAL_SPI_ENABLE(&hspi2);
//  867 
//  868 #endif
//  869 
//  870 
//  871 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  872 
//  873 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  874 void SPI4_Init(void)
//  875 {
SPI4_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  876 
//  877   hspi4.Instance = SPI4;
        LDR.N    R0,??DataTable12_25  ;; 0x40013400
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+0]
//  878   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+4]
//  879   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+8]
//  880   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+12]
//  881   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+16]
//  882   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+20]
//  883   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+24]
//  884   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+32]
//  885   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+36]
//  886   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+40]
//  887   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+44]
//  888   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+48]
//  889   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_24
        STR      R0,[R1, #+52]
//  890   HAL_SPI_Init(&hspi4);
        LDR.N    R0,??DataTable12_24
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  891 
//  892   /* Enable TXE, RXNE and ERR interrupt */
//  893  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR.N    R0,??DataTable12_24
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR.N    R1,??DataTable12_24
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  894 
//  895  __HAL_SPI_ENABLE(&hspi4);
        LDR.N    R0,??DataTable12_24
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_24
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  896 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  897 
//  898 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mic7Rec
        THUMB
//  899 void Mic7Rec(void)
//  900 {
Mic7Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  901     SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  902 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  903 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  904 void Mic8Rec(void)
//  905 {
Mic8Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  906     SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  907 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13
//  908 
//  909 
//  910 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  911 void SPI5_Init(void)
//  912 {
SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  913 	
//  914     /* Enable CRC module */
//  915     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.N    R0,??DataTable12_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.N    R1,??DataTable12_1  ;; 0x40023830
        STR      R0,[R1, #+0]
//  916 	for (char i=0; i< 2; i++)
        MOVS     R4,#+0
??SPI5_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??SPI5_Init_1
//  917 	{
//  918 		/* Filter LP & HP Init */
//  919 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
        LDR.W    R0,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable17_6  ;; 0x45fa0000
        STR      R1,[R0, #+4]
//  920 		Filter[i].HP_HZ = 10;
        LDR.W    R0,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable17_7  ;; 0x41200000
        STR      R1,[R0, #+8]
//  921 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R0,#+16000
        LDR.W    R1,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+0]
//  922 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+14]
//  923 		Filter[i].In_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+12]
//  924 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        LDR.W    R0,??DataTable13_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  925 	}
        ADDS     R4,R4,#+1
        B.N      ??SPI5_Init_0
//  926 
//  927 
//  928   hspi5.Instance = SPI5;
??SPI5_Init_1:
        LDR.W    R0,??DataTable13_4  ;; 0x40015000
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  929   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+4]
//  930   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+8]
//  931   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+12]
//  932   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+16]
//  933   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+20]
//  934   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+24]
//  935   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+32]
//  936   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+36]
//  937   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+40]
//  938   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+44]
//  939   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+48]
//  940   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+52]
//  941   //hspi5.RxISR = SPI5_CallBack;
//  942   HAL_SPI_Init(&hspi5);
        LDR.W    R0,??DataTable13_3
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  943 
//  944 
//  945   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  946   /* Enable TXE, RXNE and ERR interrupt */
//  947  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  948 
//  949  //__HAL_SPI_ENABLE(&hspi5);
//  950 
//  951 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  952 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  953 void SPI6_Init(void)
//  954 {
SPI6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  955 	
//  956   hspi6.Instance = SPI6;
        LDR.W    R0,??DataTable13_11  ;; 0x40015400
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+0]
//  957   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+4]
//  958   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+8]
//  959   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+12]
//  960   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+16]
//  961   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+20]
//  962   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+24]
//  963   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+32]
//  964   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+36]
//  965   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+40]
//  966   hspi6.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+44]
//  967   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+48]
//  968   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+52]
//  969   //hspi6.RxISR = SPI6_CallBack;
//  970   HAL_SPI_Init(&hspi6);
        LDR.W    R0,??DataTable13_10
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  971 
//  972 
//  973   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  974   /* Enable TXE, RXNE and ERR interrupt */
//  975  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  976 
//  977  //__HAL_SPI_ENABLE(&hspi6);
//  978 
//  979 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     spi1_ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     I2S2_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     ??stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     WaveRec_idxTest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     I2S2_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_22:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_23:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_24:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_25:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_26:
        DC32     ??Main_stLR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_27:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_28:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_29:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_30:
        DC32     WaveRec_idxSens5
//  980 
//  981 
//  982 
//  983 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  984 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  985 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  986 
//  987   GPIO_InitTypeDef GPIO_InitStruct;
//  988   if (hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_8  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  989   {
//  990 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  991 	  
//  992 	  /* USER CODE END SPI1_MspInit 0 */
//  993 	  /* Peripheral clock enable */
//  994 	  __SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable17_9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable17_9  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  995 	  __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  996 	  __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  997 	  
//  998 	  /**I2S1 GPIO Configuration	
//  999 		PA4 	------> I2S1_WS --> LRCKO
// 1000 		PA5 	------> I2S1_CK --> BICKO
// 1001 		PA7 	------> I2S1_SD --> SDO12
// 1002 		PC4 	------> I2S1_MCK
// 1003 		*/
// 1004 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
// 1005 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1006 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1007 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1008 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1009 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_11  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1010 	  
// 1011 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1012 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1013 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1014 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1015 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1016 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1017 		
// 1018 	  /* Peripheral interrupt init*/
// 1019 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1020 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1021 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1022 	  
// 1023 	  /* USER CODE END SPI1_MspInit 1 */
// 1024 
// 1025   }
// 1026   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_12  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1027   {
// 1028 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1029 	  
// 1030 	  /* USER CODE END SPI2_MspInit 0 */
// 1031 		/* Peripheral clock enable */
// 1032 		__SPI2_CLK_ENABLE();
        LDR.W    R0,??DataTable17_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.W    R1,??DataTable17_13  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1033 		__GPIOI_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1034 		__GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1035 		__GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1036 	  
// 1037 		/**I2S2 GPIO Configuration	   
// 1038 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1039 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1040 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1041 	  
// 1042 	  
// 1043 		*/
// 1044 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1045 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1046 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1047 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1048 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1049 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_14  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1050 	  
// 1051 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
        STR      R0,[SP, #+4]
// 1052 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1053 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1054 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1055 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1056 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_15  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1057 	  
// 1058 	  
// 1059 		/* Peripheral interrupt init*/
// 1060 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1061 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1062 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1063 	  
// 1064 	  /* USER CODE END SPI2_MspInit 1 */
// 1065 
// 1066 
// 1067   }
// 1068   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_16  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1069   {
// 1070 	  
// 1071     /**I2S3 GPIO Configuration    
// 1072        PB2     ------> I2S3_SD
// 1073        PA15     ------> I2S3_WS (LRCK)
// 1074        PB3     ------> I2S3_CK 
// 1075 	   PC7    ------> MCLK
// 1076     */
// 1077  
// 1078   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1079   __SPI3_CLK_ENABLE();
        LDR.W    R0,??DataTable17_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.W    R1,??DataTable17_13  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_13  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1080   __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1081   __GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1082 
// 1083   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1084   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1085   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1086   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1087   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1088   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_15  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1089 
// 1090 
// 1091   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1092   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1093   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1094   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_11  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1095 
// 1096 #ifdef CODEC_MCLK_ENABLED
// 1097   __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1098   GPIO_InitStruct.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1099   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1100   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1101   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1102   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1103   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_14  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1104 
// 1105 #endif /* CODEC_MCLK_ENABLED */ 
// 1106 
// 1107 #ifdef I2S_INTERRUPT   
// 1108      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1109      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1110      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1111 
// 1112      /* Enable the I2S DMA request */
// 1113      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1114      //__HAL_I2S_ENABLE(&hi2s3);
// 1115   	    /* Peripheral interrupt init*/
// 1116 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1117 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1118 #endif
// 1119 
// 1120       /* Enable the DMA clock */ 
// 1121 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1122 
// 1123       /* Configure the DMA Stream */
// 1124       //HAL_DMA_DeInit(&DmaHandle);
// 1125 
// 1126       /* Set the parameters to be configured */ 
// 1127 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R0,??DataTable19  ;; 0x400260b8
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+0]
// 1128       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+4]
// 1129 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+8]
// 1130 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+12]
// 1131 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+16]
// 1132 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+20]
// 1133       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+24]
// 1134 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+28]
// 1135       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+32]
// 1136 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+36]
// 1137       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+40]
// 1138       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+44]
// 1139       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_1
        STR      R0,[R1, #+48]
// 1140       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1141       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1142       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1143       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1144  
// 1145 
// 1146       /* Associate the initialized DMA handle to the the SPI handle */
// 1147       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
        LDR.W    R0,??DataTable19_1
        STR      R0,[R4, #+84]
        LDR.W    R0,??DataTable19_1
        STR      R4,[R0, #+56]
// 1148       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1149 
// 1150 	   /* Deinitialize the Stream for new transfer */
// 1151        HAL_DMA_DeInit(&DmaHandle);
        LDR.W    R0,??DataTable19_1
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1152        /* Configure the DMA Stream */
// 1153 	   HAL_DMA_Init(&DmaHandle);
        LDR.W    R0,??DataTable19_1
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1154 
// 1155       /* Set Interrupt Group Priority */
// 1156       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1157       /* Enable the DMA STREAM global Interrupt */
// 1158       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1159 
// 1160 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR.W    R0,??DataTable19_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable19_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_MspInit_1
// 1161 	    
// 1162   }
// 1163   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable20  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
// 1164   {
// 1165   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1166 
// 1167   /* USER CODE END SPI4_MspInit 0 */
// 1168     /* Peripheral clock enable */
// 1169     __SPI4_CLK_ENABLE();
        LDR.W    R0,??DataTable17_9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.W    R1,??DataTable17_9  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1170     __HAL_RCC_GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1171   
// 1172   
// 1173     /**SPI4 GPIO Configuration    
// 1174     PE2     ------> SPI4_SCK
// 1175     PE4     ------> SPI4_NSS
// 1176     PE5     ------> SPI4_MISO
// 1177     PE6     ------> SPI4_MOSI 
// 1178     */
// 1179     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
// 1180     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1181     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1182     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1183     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1184     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable20_1  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1185 
// 1186 	/* Peripheral interrupt init*/
// 1187     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1188     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1189 
// 1190   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1191 
// 1192   /* USER CODE END SPI4_MspInit 1 */
// 1193   }
// 1194   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_4  ;; 0x40015000
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_5
// 1195   {
// 1196   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1197 
// 1198   /* USER CODE END SPI5_MspInit 0 */
// 1199     /* Peripheral clock enable */
// 1200     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR.W    R0,??DataTable17_9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.W    R1,??DataTable17_9  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1201     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1202   
// 1203     /**SPI5 GPIO Configuration    
// 1204     PF7     ------> SPI5_SCK  --> PF7
// 1205     PF11     ------> SPI5_MOSI --> PF9
// 1206                      SPI5_MISO --> PF8
// 1207                           NSS   -->  PF6
// 1208     */
// 1209     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
// 1210     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
// 1211     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1212     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1213     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1214     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable20_2  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1215 
// 1216 #if 0
// 1217   /* Peripheral interrupt init*/
// 1218     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1219     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1220 
// 1221 #else
// 1222 	/* Peripheral DMA init*/
// 1223     __HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1224 	hdma_spi5_rx.Instance = DMA2_Stream5;
        LDR.W    R0,??DataTable20_3  ;; 0x40026488
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+0]
// 1225 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
        MOVS     R0,#+234881024
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+4]
// 1226 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+8]
// 1227 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+12]
// 1228 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+16]
// 1229 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+20]
// 1230 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+8192
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+24]
// 1231 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+28]
// 1232 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+32]
// 1233 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+36]
// 1234 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+40]
// 1235 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+44]
// 1236 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_4
        STR      R0,[R1, #+48]
// 1237 	HAL_DMA_Init(&hdma_spi5_rx);
        LDR.W    R0,??DataTable20_4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1238 
// 1239     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
        LDR.W    R0,??DataTable20_4
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable20_4
        STR      R4,[R0, #+56]
// 1240 
// 1241 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1242 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1243 
// 1244 #endif
// 1245   /* USER CODE END SPI5_MspInit 1 */
// 1246   }
// 1247   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_11  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_1
// 1248   {
// 1249   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1250 
// 1251   /* USER CODE END SPI6_MspInit 0 */
// 1252     /* Peripheral clock enable */
// 1253     __SPI6_CLK_ENABLE();
        LDR.W    R0,??DataTable17_9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable17_9  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_9  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1254     __HAL_RCC_GPIOG_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1255   
// 1256     /**SPI6 GPIO Configuration    
// 1257     PG13     ------> SPI6_SCK
// 1258     PG14     ------> SPI6_MOSI 
// 1259     */
// 1260     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
// 1261     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1262     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1263     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1264     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1265     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable20_5  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1266 
// 1267 #if 0
// 1268 	  /* Peripheral interrupt init*/
// 1269     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1270     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1271 #else
// 1272 	/* Peripheral DMA init*/
// 1273 	__HAL_RCC_DMA2_CLK_ENABLE();
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable17_10  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_10  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1274 	hdma_spi6_rx.Instance = DMA2_Stream6;
        LDR.W    R0,??DataTable20_6  ;; 0x400264a0
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+0]
// 1275 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
        MOVS     R0,#+33554432
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+4]
// 1276 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+8]
// 1277 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+12]
// 1278 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+16]
// 1279 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+20]
// 1280 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+24]
// 1281 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+28]
// 1282 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+32]
// 1283 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+36]
// 1284 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+40]
// 1285 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+44]
// 1286 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_7
        STR      R0,[R1, #+48]
// 1287 	HAL_DMA_Init(&hdma_spi6_rx);
        LDR.W    R0,??DataTable20_7
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1288 
// 1289 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
        LDR.W    R0,??DataTable20_7
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable20_7
        STR      R4,[R0, #+56]
// 1290 
// 1291 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1292 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1293 
// 1294 #endif
// 1295   }
// 1296 
// 1297 }
??HAL_SPI_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     ??Main_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x40015000

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
// 1298 
// 1299 
// 1300 
// 1301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1302 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1303 {
// 1304   /* Check the parameters */
// 1305   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1306   
// 1307   /* Write in the DR register the data to be sent */
// 1308   SPIx->DR = Data;
SPI_I2S_SendData:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
// 1309 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1310 
// 1311 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
// 1312 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1313 {
// 1314   /* Check the parameters */
// 1315   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1316   
// 1317   /* Return the data in the DR register */
// 1318   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1319 }
          CFI EndBlock cfiBlock18
// 1320 
// 1321 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1322 void RecordUpdBuf(void)
// 1323 {
// 1324 
// 1325      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable20_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??RecordUpdBuf_0
// 1326      {
// 1327         WaveRecord_flgInt=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_8
        STRB     R0,[R1, #+0]
// 1328 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R0,??DataTable20_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
        LDR.W    R0,??DataTable20_10
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1329 		//			  &&(stLR!=stLROld))
// 1330 			{
// 1331 		/*-------------------------------------------------------------------------------------------------------------
// 1332 					  
// 1333 			Sequence  Record Data					  Processing Data				  Player Data
// 1334 					  
// 1335 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1336 					  
// 1337 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1338 					  
// 1339 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1340 		 ---------------------------------------------------------------------------------------------------------------*/
// 1341 					  /* Recording Audio Data */						 
// 1342 					   switch (buffer_switch)
        LDR.W    R0,??DataTable20_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??RecordUpdBuf_1
        CMP      R0,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        B.N      ??RecordUpdBuf_4
// 1343 					   {
// 1344 								case BUF1_PLAY:
// 1345 
// 1346 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDR.W    R0,??DataTable20_9
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_9
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_12
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1347 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable20_10
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_10
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_14
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1348 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable20_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_16
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1349 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable20_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_18
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1350 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable20_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_20
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1351 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable20_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_22
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_13  ;; 0xc00080a0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1352 	
// 1353 										break;
        B.N      ??RecordUpdBuf_0
// 1354 								case BUF2_PLAY:
// 1355 
// 1356 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDR.W    R0,??DataTable20_9
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_9
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_12
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_23  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1357 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable20_10
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_10
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_14
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_23  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1358 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable20_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_16
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_23  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1359 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable20_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_18
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_23  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1360 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable20_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_20
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_23  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1361 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable20_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_22
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable20_23  ;; 0xc0010140
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1362 		
// 1363 
// 1364 										break;
        B.N      ??RecordUpdBuf_0
// 1365 								case BUF3_PLAY:
// 1366 
// 1367 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDR.W    R0,??DataTable20_9
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_9
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_12
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        STRH     R1,[R0, #+0]
// 1368 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable20_10
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_10
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_14
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1369 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable20_15
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_15
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_16
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1370 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable20_17
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_17
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_18
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1371 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable20_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_20
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1372 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable20_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable20_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable20_22
        LDRSH    R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+1073741824
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1373 										break;
        B.N      ??RecordUpdBuf_0
// 1374 								default:
// 1375 										break; 
// 1376 					   }
// 1377 				
// 1378 				}
// 1379                      
// 1380      	}
// 1381 }
??RecordUpdBuf_4:
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     bufPCMSens7
// 1382 
// 1383 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1384 void DMA2_Stream5_IRQHandler(void)
// 1385 {
DMA2_Stream5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1386   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1387 
// 1388   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1389   HAL_DMA_IRQHandler(&hdma_spi5_rx);
        LDR.W    R0,??DataTable20_4
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1390   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1391 
// 1392   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1393 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock20
// 1394 
// 1395 /**
// 1396 * @brief This function handles DMA2 stream6 global interrupt.
// 1397 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1398 void DMA2_Stream6_IRQHandler(void)
// 1399 {
DMA2_Stream6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1400   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1401 
// 1402   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1403   HAL_DMA_IRQHandler(&hdma_spi6_rx);
        LDR.W    R0,??DataTable20_7
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1404   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1405 
// 1406   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1407 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21
// 1408 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1409 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1410 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1411     if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_8  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1412     {
// 1413         /* Copy Data to Record Buffer */
// 1414 		//RecordUpdBuf();
// 1415 		//XferCplt = 1;
// 1416         //Audio_Play_Out();
// 1417     }
// 1418     else if (hspi->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_12  ;; 0x40003800
        CMP      R0,R1
// 1419     {
// 1420 
// 1421     }
// 1422     else if (hspi->Instance==SPI4)
// 1423     {
// 1424 
// 1425     }
// 1426 	else
// 1427 	{
// 1428 
// 1429 	}
// 1430 
// 1431     if (hspi->Instance==SPI5)
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable20_24  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1432     {
// 1433         MIC7Rec();
          CFI FunCall MIC7Rec
        BL       MIC7Rec
// 1434     }
// 1435     else
// 1436     {
// 1437       
// 1438     }
// 1439     
// 1440     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable20_25  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_2
// 1441     {
// 1442 #if 0							
// 1443 
// 1444     if (swtSDO8==0x01)
// 1445    {
// 1446        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1447    }
// 1448    else
// 1449    {
// 1450 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1451    }      
// 1452    AudioUSBSend(idxFrmPDMMic8++);
// 1453 
// 1454    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1455    {
// 1456        swtSDO8^=0x01;
// 1457        WaveRecord_flgSDO8Finish = 1;
// 1458        idxFrmPDMMic8 = 0;
// 1459 		RESET_IDX
// 1460 		XferCplt = 0; // clear DMA interrupt flag
// 1461 		switch (buffer_switch)
// 1462 		{
// 1463 	        case BUF1_PLAY: 		
// 1464 	          buffer_switch = BUF3_PLAY;
// 1465 	          break;
// 1466 	        case BUF2_PLAY: 
// 1467 	          buffer_switch = BUF1_PLAY;		
// 1468 	          break;
// 1469 	        case BUF3_PLAY: 	
// 1470 	          buffer_switch = BUF2_PLAY;
// 1471 	          break;
// 1472 	        default:
// 1473 	          break;
// 1474 		}
// 1475 
// 1476 		/* Last player Frame is finished */
// 1477 		AudioPlayerUpd(); 		
// 1478 		
// 1479 		if (cntStrt<100) cntStrt++;		   
// 1480         
// 1481    }
// 1482 
// 1483 
// 1484 #else
// 1485     MIC8Rec();
          CFI FunCall MIC8Rec
        BL       MIC8Rec
// 1486 	
// 1487 #endif
// 1488 
// 1489   }
// 1490 }
??HAL_SPI_RxCpltCallback_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     0x40003c00
// 1491 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1492 void PDM2PCMSDO78(void)
// 1493 {
PDM2PCMSDO78:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
// 1494 static int16_t Mic7LPOld,Mic8LPOld;
// 1495 uint8_t buffer_switch_tmp;
// 1496 
// 1497 buffer_switch_tmp = buffer_switch;
        LDR.W    R0,??DataTable20_11
        LDRB     R0,[R0, #+0]
        MOVS     R4,R0
// 1498 
// 1499 /*-------------------------------------------------------------------------------------------------------------
// 1500 			  
// 1501 	Sequence  Record Data					  Processing Data				  Player Data
// 1502 			  
// 1503 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1504 			  
// 1505 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1506 			  
// 1507 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1508  ---------------------------------------------------------------------------------------------------------------*/
// 1509 
// 1510     /* Data in Mic7 finished recording */
// 1511     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R0,??DataTable20_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1512     {
// 1513         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_26
        STRB     R0,[R1, #+0]
// 1514 
// 1515         uint8_t swtSDO7_tmp;
// 1516         swtSDO7_tmp = swtSDO7;
        LDR.W    R0,??DataTable20_27
        LDRB     R0,[R0, #+0]
        MOVS     R5,R0
// 1517 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R6,#+0
??PDM2PCMSDO78_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+4096
        BGE.N    ??PDM2PCMSDO78_2
// 1518 		{
// 1519 	        if(swtSDO7_tmp==0x01)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??PDM2PCMSDO78_3
// 1520 	        {
// 1521 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);					
        LDR.W    R0,??DataTable20_28
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRH     R0,[R0, R6, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable20_28
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRH     R1,[R1, R6, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable20_29
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R6,R2
        MLS      R3,R3,R2,R6
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_4
// 1522 	        }
// 1523 	        else
// 1524 	        {
// 1525 	           pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
??PDM2PCMSDO78_3:
        LDR.W    R0,??DataTable20_30
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRH     R0,[R0, R6, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable20_30
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRH     R1,[R1, R6, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable20_29
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R6,R2
        MLS      R3,R3,R2,R6
        STRH     R0,[R1, R3, LSL #+1]
// 1526 	        }
// 1527 
// 1528 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1529 	        if (i%64==63)
??PDM2PCMSDO78_4:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R6,R0
        MLS      R1,R1,R0,R6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_5
// 1530 	        {
// 1531 				/* Put them in processing phase */
// 1532 	          /* Recording Audio Data */						 
// 1533 	          switch (buffer_switch_tmp)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??PDM2PCMSDO78_6
        CMP      R4,#+2
        BEQ.N    ??PDM2PCMSDO78_7
        BCC.N    ??PDM2PCMSDO78_8
        B.N      ??PDM2PCMSDO78_9
// 1534 	          {
// 1535 			    case BUF1_PLAY:								
// 1536                   PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 54 ,
// 1537                   (PDMFilter_InitStruct *)&Filter[0]);						  
??PDM2PCMSDO78_6:
        LDR.W    R3,??DataTable20_31
        MOVS     R2,#+54
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R6,R0
        LDR.W    R1,??DataTable20_13  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable20_29
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1538                   break;	              
        B.N      ??PDM2PCMSDO78_5
// 1539 	            case BUF2_PLAY:
// 1540 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 54 ,
// 1541 					(PDMFilter_InitStruct *)&Filter[0]);							
??PDM2PCMSDO78_8:
        LDR.W    R3,??DataTable20_31
        MOVS     R2,#+54
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R6,R0
        LDR.W    R1,??DataTable20_23  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable20_29
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1542 					break;
        B.N      ??PDM2PCMSDO78_5
// 1543 	            case BUF3_PLAY:
// 1544 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 54 ,
// 1545 					(PDMFilter_InitStruct *)&Filter[0]);		
??PDM2PCMSDO78_7:
        LDR.W    R3,??DataTable20_31
        MOVS     R2,#+54
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R6,R0
        LSLS     R0,R0,#+5
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable20_29
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1546 					break;
        B.N      ??PDM2PCMSDO78_5
// 1547 	            default:
// 1548 	                break; 
// 1549 	          }
// 1550 	        }
// 1551 	     }
??PDM2PCMSDO78_9:
??PDM2PCMSDO78_5:
        ADDS     R6,R6,#+1
        B.N      ??PDM2PCMSDO78_1
// 1552         /* LowPass Filter 
// 1553               dT = 1/16000
// 1554               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1555 		*/						 
// 1556 		switch (buffer_switch)
??PDM2PCMSDO78_2:
        LDR.W    R0,??DataTable20_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_10
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_11
        BCC.N    ??PDM2PCMSDO78_12
        B.N      ??PDM2PCMSDO78_13
// 1557 		{
// 1558 			case BUF1_PLAY: 
// 1559 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_10:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        LDR.W    R2,??DataTable20_32
        LDR.W    R0,??DataTable20_13  ;; 0xc00080a0
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable20_13  ;; 0xc00080a0
        ADD      R0,R0,#+24576
        ADDS     R0,R0,#+120
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1560 			    break;
        B.N      ??PDM2PCMSDO78_14
// 1561 			case BUF2_PLAY:
// 1562 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_12:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        LDR.W    R2,??DataTable20_32
        LDR.W    R0,??DataTable20_23  ;; 0xc0010140
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable20_23  ;; 0xc0010140
        ADD      R0,R0,#+24576
        ADDS     R0,R0,#+120
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1563 			    break;
        B.N      ??PDM2PCMSDO78_14
// 1564 			case BUF3_PLAY:
// 1565 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_11:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        LDR.W    R2,??DataTable20_32
        MOVW     R0,#+24696
        SUBS     R1,R0,#+1073741824
        MOVW     R0,#+24696
        SUBS     R0,R0,#+1073741824
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1566 			    break;
        B.N      ??PDM2PCMSDO78_14
// 1567 			default:
// 1568 			break; 
// 1569 		}
// 1570 
// 1571    switch (buffer_switch_tmp)//buffer_switch_tmp
??PDM2PCMSDO78_13:
??PDM2PCMSDO78_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??PDM2PCMSDO78_15
        CMP      R4,#+2
        BEQ.N    ??PDM2PCMSDO78_16
        BCC.N    ??PDM2PCMSDO78_17
        B.N      ??PDM2PCMSDO78_18
// 1572   {
// 1573 	case BUF1_PLAY:								
// 1574 		Buffer2.bufMIC7[0]=Buffer2.bufMIC7[4];
??PDM2PCMSDO78_15:
        LDR.W    R0,??DataTable20_13  ;; 0xc00080a0
        ADDS     R0,R0,#+24704
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable20_13  ;; 0xc00080a0
        MOVW     R2,#+24696
        STRH     R0,[R2, R1]
// 1575 		Buffer2.bufMIC7[1]=Buffer2.bufMIC7[5];
        LDR.W    R0,??DataTable20_13  ;; 0xc00080a0
        MOVW     R1,#+24706
        LDRH     R0,[R1, R0]
        LDR.W    R1,??DataTable20_13  ;; 0xc00080a0
        MOVW     R2,#+24698
        STRH     R0,[R2, R1]
// 1576 		Buffer2.bufMIC7[2]=Buffer2.bufMIC7[6];
        LDR.W    R0,??DataTable20_13  ;; 0xc00080a0
        MOVW     R1,#+24708
        LDRH     R0,[R1, R0]
        LDR.W    R1,??DataTable20_13  ;; 0xc00080a0
        MOVW     R2,#+24700
        STRH     R0,[R2, R1]
// 1577 		Buffer2.bufMIC7[3]=Buffer2.bufMIC7[7];								
        LDR.W    R0,??DataTable20_13  ;; 0xc00080a0
        MOVW     R1,#+24710
        LDRH     R0,[R1, R0]
        LDR.W    R1,??DataTable20_13  ;; 0xc00080a0
        MOVW     R2,#+24702
        STRH     R0,[R2, R1]
// 1578 	    break;	              
        B.N      ??PDM2PCMSDO78_0
// 1579 	case BUF2_PLAY:	
// 1580 		Buffer3.bufMIC7[0]=Buffer3.bufMIC7[4];
??PDM2PCMSDO78_17:
        LDR.W    R0,??DataTable20_23  ;; 0xc0010140
        ADDS     R0,R0,#+24704
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable20_23  ;; 0xc0010140
        MOVW     R2,#+24696
        STRH     R0,[R2, R1]
// 1581 		Buffer3.bufMIC7[1]=Buffer3.bufMIC7[5];
        LDR.W    R0,??DataTable20_23  ;; 0xc0010140
        MOVW     R1,#+24706
        LDRH     R0,[R1, R0]
        LDR.W    R1,??DataTable20_23  ;; 0xc0010140
        MOVW     R2,#+24698
        STRH     R0,[R2, R1]
// 1582 		Buffer3.bufMIC7[2]=Buffer3.bufMIC7[6];
        LDR.W    R0,??DataTable20_23  ;; 0xc0010140
        MOVW     R1,#+24708
        LDRH     R0,[R1, R0]
        LDR.W    R1,??DataTable20_23  ;; 0xc0010140
        MOVW     R2,#+24700
        STRH     R0,[R2, R1]
// 1583 		Buffer3.bufMIC7[3]=Buffer3.bufMIC7[7];				
        LDR.W    R0,??DataTable20_23  ;; 0xc0010140
        MOVW     R1,#+24710
        LDRH     R0,[R1, R0]
        LDR.W    R1,??DataTable20_23  ;; 0xc0010140
        MOVW     R2,#+24702
        STRH     R0,[R2, R1]
// 1584 	    break;
        B.N      ??PDM2PCMSDO78_0
// 1585 	case BUF3_PLAY:
// 1586 		Buffer1.bufMIC7[0]=Buffer1.bufMIC7[4];
??PDM2PCMSDO78_16:
        MOV      R0,#+24704
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+24696
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1587 		Buffer1.bufMIC7[1]=Buffer1.bufMIC7[5];
        MOVW     R0,#+24706
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+24698
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1588 		Buffer1.bufMIC7[2]=Buffer1.bufMIC7[6];
        MOVW     R0,#+24708
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+24700
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1589 		Buffer1.bufMIC7[3]=Buffer1.bufMIC7[7];				
        MOVW     R0,#+24710
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+24702
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1590 	    break;
        B.N      ??PDM2PCMSDO78_0
// 1591 	default:
// 1592 	         break; 
// 1593   }
// 1594 
// 1595 	}
// 1596 #if 0
// 1597             /* Recording Audio Data */						 
// 1598 		    switch (buffer_switch)//buffer_switch
// 1599 		    {
// 1600 		        case BUF1_PLAY:								
// 1601 					        /* Update for left-right channel */
// 1602 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1603 			        {
// 1604 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1605                         Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1606 			        }
// 1607 					  Buffer2.bufMIC7[0] = Buffer2.bufMIC7[4];
// 1608 					  Buffer2.bufMIC7[1] = Buffer2.bufMIC7[5];
// 1609 					  Buffer2.bufMIC7[2] = Buffer2.bufMIC7[6];
// 1610 					  Buffer2.bufMIC7[3] = Buffer2.bufMIC7[7];
// 1611 			            break;
// 1612 			     case BUF2_PLAY:
// 1613 			        /* Update for left-right channel */
// 1614 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1615 			        {				 	
// 1616 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1617 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
// 1618 			        }
// 1619 					  Buffer3.bufMIC7[0] = Buffer3.bufMIC7[4];
// 1620 					  Buffer3.bufMIC7[1] = Buffer3.bufMIC7[5];
// 1621 					  Buffer3.bufMIC7[2] = Buffer3.bufMIC7[6];
// 1622 					  Buffer3.bufMIC7[3] = Buffer3.bufMIC7[7];					
// 1623 	                break;
// 1624 	            case BUF3_PLAY:
// 1625 			        /* Update for left-right channel */
// 1626 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1627 			        {					
// 1628 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
// 1629 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
// 1630 			        }
// 1631 					  Buffer1.bufMIC7[0] = Buffer1.bufMIC7[4];
// 1632 					  Buffer1.bufMIC7[1] = Buffer1.bufMIC7[5];
// 1633 					  Buffer1.bufMIC7[2] = Buffer1.bufMIC7[6];
// 1634 					  Buffer1.bufMIC7[3] = Buffer1.bufMIC7[7];						
// 1635 	                break;
// 1636 	            default:
// 1637 	                break; 
// 1638 	        }
// 1639 	    
// 1640 
// 1641      }
// 1642     
// 1643 #endif	
// 1644 
// 1645 	/* Data in Mic8 finished recording */
// 1646 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_18:
??PDM2PCMSDO78_0:
        LDR.W    R0,??DataTable20_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_19
// 1647 	{
// 1648 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_33
        STRB     R0,[R1, #+0]
// 1649 		uint8_t swtSDO8_tmp;
// 1650 		swtSDO8_tmp = swtSDO8;
        LDR.W    R0,??DataTable20_34
        LDRB     R0,[R0, #+0]
        MOVS     R5,R0
// 1651 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R6,#+0
??PDM2PCMSDO78_20:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+4096
        BGE.N    ??PDM2PCMSDO78_21
// 1652 		{
// 1653                   if(swtSDO8_tmp==0x01)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??PDM2PCMSDO78_22
// 1654                   {
// 1655                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDR.N    R0,??DataTable20_35
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRH     R0,[R0, R6, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable20_35
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRH     R1,[R1, R6, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable20_36
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R6,R2
        MLS      R3,R3,R2,R6
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_23
// 1656                   }
// 1657                   else
// 1658                   {
// 1659                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
??PDM2PCMSDO78_22:
        LDR.N    R0,??DataTable20_37
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRH     R0,[R0, R6, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable20_37
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRH     R1,[R1, R6, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable20_36
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R6,R2
        MLS      R3,R3,R2,R6
        STRH     R0,[R1, R3, LSL #+1]
// 1660                   }
// 1661 		
// 1662                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1663                   if (i%64==63)
??PDM2PCMSDO78_23:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R6,R0
        MLS      R1,R1,R0,R6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_24
// 1664                   {
// 1665                       /* Recording Audio Data */						 
// 1666                       switch (buffer_switch)
        LDR.N    R0,??DataTable20_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_25
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_26
        BCC.N    ??PDM2PCMSDO78_27
        B.N      ??PDM2PCMSDO78_28
// 1667                       {
// 1668                               case BUF1_PLAY: 							
// 1669                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 54 ,
// 1670                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_25:
        LDR.N    R3,??DataTable20_38
        MOVS     R2,#+54
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R6,R0
        LDR.N    R1,??DataTable20_13  ;; 0xc00080a0
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable20_36
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1671                                       break;
        B.N      ??PDM2PCMSDO78_24
// 1672                               case BUF2_PLAY:
// 1673                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 54 ,
// 1674                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_27:
        LDR.N    R3,??DataTable20_38
        MOVS     R2,#+54
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R6,R0
        LDR.N    R1,??DataTable20_23  ;; 0xc0010140
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable20_36
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1675                                       break;
        B.N      ??PDM2PCMSDO78_24
// 1676                               case BUF3_PLAY:
// 1677                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 54 ,
// 1678                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_26:
        LDR.N    R3,??DataTable20_38
        MOVS     R2,#+54
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R6,R0
        LSLS     R0,R0,#+5
        SUBS     R0,R0,#+1073741824
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable20_36
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1679                                        break;
        B.N      ??PDM2PCMSDO78_24
// 1680                               default:
// 1681                                        break; 
// 1682                       }		
// 1683                    }					 
// 1684 		}
??PDM2PCMSDO78_28:
??PDM2PCMSDO78_24:
        ADDS     R6,R6,#+1
        B.N      ??PDM2PCMSDO78_20
// 1685 
// 1686         /* LowPass Filter 
// 1687               dT = 1/16000
// 1688               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1689 		*/						 
// 1690 		switch (buffer_switch)
??PDM2PCMSDO78_21:
        LDR.N    R0,??DataTable20_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_29
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_30
        BCC.N    ??PDM2PCMSDO78_31
        B.N      ??PDM2PCMSDO78_32
// 1691 		{
// 1692 			case BUF1_PLAY: 
// 1693 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_29:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        LDR.N    R2,??DataTable20_39
        LDR.N    R0,??DataTable20_13  ;; 0xc00080a0
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable20_13  ;; 0xc00080a0
        ADD      R0,R0,#+28672
        ADDS     R0,R0,#+140
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1694 			    break;
        B.N      ??PDM2PCMSDO78_33
// 1695 			case BUF2_PLAY:
// 1696 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_31:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        LDR.N    R2,??DataTable20_39
        LDR.N    R0,??DataTable20_23  ;; 0xc0010140
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable20_23  ;; 0xc0010140
        ADD      R0,R0,#+28672
        ADDS     R0,R0,#+140
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1697 			    break;
        B.N      ??PDM2PCMSDO78_33
// 1698 			case BUF3_PLAY:
// 1699 			    LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_30:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        LDR.N    R2,??DataTable20_39
        MOVW     R0,#+28812
        SUBS     R1,R0,#+1073741824
        MOVW     R0,#+28812
        SUBS     R0,R0,#+1073741824
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1700 			    break;
        B.N      ??PDM2PCMSDO78_33
// 1701 			default:
// 1702 			break; 
// 1703 		}
// 1704           					 
// 1705           switch (buffer_switch)//buffer_switch
??PDM2PCMSDO78_32:
??PDM2PCMSDO78_33:
        LDR.N    R0,??DataTable20_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_34
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_35
        BCC.N    ??PDM2PCMSDO78_36
        B.N      ??PDM2PCMSDO78_37
// 1706           {
// 1707               case BUF1_PLAY: 	
// 1708 					  Buffer2.bufMIC8[0] = Buffer2.bufMIC8[4];
??PDM2PCMSDO78_34:
        LDR.N    R0,??DataTable20_13  ;; 0xc00080a0
        MOVW     R1,#+28820
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable20_13  ;; 0xc00080a0
        MOVW     R2,#+28812
        STRH     R0,[R2, R1]
// 1709 					  Buffer2.bufMIC8[1] = Buffer2.bufMIC8[5];
        LDR.N    R0,??DataTable20_13  ;; 0xc00080a0
        MOVW     R1,#+28822
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable20_13  ;; 0xc00080a0
        MOVW     R2,#+28814
        STRH     R0,[R2, R1]
// 1710 					  Buffer2.bufMIC8[2] = Buffer2.bufMIC8[6];
        LDR.N    R0,??DataTable20_13  ;; 0xc00080a0
        MOVW     R1,#+28824
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable20_13  ;; 0xc00080a0
        MOVW     R2,#+28816
        STRH     R0,[R2, R1]
// 1711 					  Buffer2.bufMIC8[3] = Buffer2.bufMIC8[7];
        LDR.N    R0,??DataTable20_13  ;; 0xc00080a0
        MOVW     R1,#+28826
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable20_13  ;; 0xc00080a0
        MOVW     R2,#+28818
        STRH     R0,[R2, R1]
// 1712                       break;
        B.N      ??PDM2PCMSDO78_19
// 1713               case BUF2_PLAY:
// 1714   					  Buffer3.bufMIC8[0] = Buffer3.bufMIC8[4];
??PDM2PCMSDO78_36:
        LDR.N    R0,??DataTable20_23  ;; 0xc0010140
        MOVW     R1,#+28820
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable20_23  ;; 0xc0010140
        MOVW     R2,#+28812
        STRH     R0,[R2, R1]
// 1715 					  Buffer3.bufMIC8[1] = Buffer3.bufMIC8[5];
        LDR.N    R0,??DataTable20_23  ;; 0xc0010140
        MOVW     R1,#+28822
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable20_23  ;; 0xc0010140
        MOVW     R2,#+28814
        STRH     R0,[R2, R1]
// 1716 					  Buffer3.bufMIC8[2] = Buffer3.bufMIC8[6];
        LDR.N    R0,??DataTable20_23  ;; 0xc0010140
        MOVW     R1,#+28824
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable20_23  ;; 0xc0010140
        MOVW     R2,#+28816
        STRH     R0,[R2, R1]
// 1717 					  Buffer3.bufMIC8[3] = Buffer3.bufMIC8[7];
        LDR.N    R0,??DataTable20_23  ;; 0xc0010140
        MOVW     R1,#+28826
        LDRH     R0,[R1, R0]
        LDR.N    R1,??DataTable20_23  ;; 0xc0010140
        MOVW     R2,#+28818
        STRH     R0,[R2, R1]
// 1718                       break;
        B.N      ??PDM2PCMSDO78_19
// 1719               case BUF3_PLAY:
// 1720   					  Buffer1.bufMIC8[0] = Buffer1.bufMIC8[4];
??PDM2PCMSDO78_35:
        MOVW     R0,#+28820
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+28812
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1721 					  Buffer1.bufMIC8[1] = Buffer1.bufMIC8[5];
        MOVW     R0,#+28822
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+28814
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1722 					  Buffer1.bufMIC8[2] = Buffer1.bufMIC8[6];
        MOVW     R0,#+28824
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+28816
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1723 					  Buffer1.bufMIC8[3] = Buffer1.bufMIC8[7];
        MOVW     R0,#+28826
        SUBS     R0,R0,#+1073741824
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+28818
        SUBS     R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
// 1724                     break;
        B.N      ??PDM2PCMSDO78_19
// 1725               default:
// 1726                     break; 
// 1727           }                	  
// 1728    }//if (WaveRecord_flgSDO8Finish==1)
// 1729 }
??PDM2PCMSDO78_37:
??PDM2PCMSDO78_19:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock23
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??Mic7LPOld:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??Mic8LPOld:
        DS8 2

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
// 1730 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function MIC7Rec
        THUMB
// 1731 void MIC7Rec (void)
// 1732 {
MIC7Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1733 	swtSDO7^=0x01;
        LDR.N    R0,??DataTable20_27
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable20_27
        STRB     R0,[R1, #+0]
// 1734 	WaveRecord_flgSDO7Finish = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable20_26
        STRB     R0,[R1, #+0]
// 1735 	if (swtSDO7==0x01)
        LDR.N    R0,??DataTable20_27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MIC7Rec_0
// 1736 	{
// 1737 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.N    R1,??DataTable20_30
        LDR.N    R0,??DataTable20_40
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??MIC7Rec_1
// 1738 	}
// 1739 	else
// 1740 	{
// 1741 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
??MIC7Rec_0:
        MOV      R2,#+4096
        LDR.N    R1,??DataTable20_28
        LDR.N    R0,??DataTable20_40
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1742 	} 
// 1743 
// 1744 }
??MIC7Rec_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     DmaHandle
// 1745 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function MIC8Rec
        THUMB
// 1746 void MIC8Rec (void)
// 1747 {
MIC8Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1748      swtSDO8^=0x01;
        LDR.N    R0,??DataTable20_34
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable20_34
        STRB     R0,[R1, #+0]
// 1749     WaveRecord_flgSDO8Finish = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable20_33
        STRB     R0,[R1, #+0]
// 1750     if (swtSDO8==0x01)
        LDR.N    R0,??DataTable20_34
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MIC8Rec_0
// 1751     {
// 1752         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.N    R1,??DataTable20_37
        LDR.N    R0,??DataTable20_41
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??MIC8Rec_1
// 1753     }
// 1754     else
// 1755     {
// 1756         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
??MIC8Rec_0:
        MOV      R2,#+4096
        LDR.N    R1,??DataTable20_35
        LDR.N    R0,??DataTable20_41
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1757 
// 1758     }
// 1759 
// 1760 }
??MIC8Rec_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_20:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_21:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_22:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_23:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_24:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_25:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_26:
        DC32     WaveRecord_flgSDO7Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_27:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_28:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_29:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_30:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_31:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_32:
        DC32     ??Mic7LPOld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_33:
        DC32     WaveRecord_flgSDO8Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_34:
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_35:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_36:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_37:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_38:
        DC32     Filter+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_39:
        DC32     ??Mic8LPOld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_40:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_41:
        DC32     hspi6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1761 
// 1762 
// 
// 58 896 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  7 048 bytes in section .text
// 
//   7 048 bytes of CODE memory
// 157 680 bytes of DATA memory
//
//Errors: none
//Warnings: 7
