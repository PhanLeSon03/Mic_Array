///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      01/Feb/2016  11:10:29
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waverecorder.s
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  118 Mic_Array_Data Buffer1,Buffer2,Buffer3;
Buffer1:
        DS8 32928

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Buffer2:
        DS8 32928

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Buffer3:
        DS8 32928

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  119 uint16_t *bufPCMSens7;
bufPCMSens7:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  120 uint16_t *bufPCMSens8;
bufPCMSens8:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  121 __IO uint16_t cntPos;
cntPos:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  122 __IO uint16_t cntPos7;
cntPos7:
        DS8 2
//  123 __IO static uint16_t iBuff;
//  124 __IO static uint32_t uwVolume = 70;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  125 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  126 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
pDataMic8:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  127 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
pDataMic7:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  128 __IO uint16_t cntStrt;
cntStrt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  129 __IO uint8_t WaveRecord_flgInt;
WaveRecord_flgInt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  130 uint8_t WaveRecord_flgIni;
WaveRecord_flgIni:
        DS8 1
//  131 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  132 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
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
//  133 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
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
//  134 __IO uint16_t iSDO12,iSDO34,iSDO56;
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
//  135 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
swtSDO8:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  136 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
WaveRecord_flgSDO7Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgSDO8Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  137 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
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
//  138 
//  139 /* Private function prototypes -----------------------------------------------*/
//  140 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  141 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  142 static void I2S1_Init(void);
//  143 static void I2S2_Init(void);
//  144 
//  145 
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  147 void SPI1_Ini(void)
//  148 {
SPI1_Ini:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  149   GPIO_InitTypeDef GPIO_InitStructure;
//  150 
//  151  
//  152    	 
//  153   /* Enable SCK, MOSI and MISO GPIO clocks */
//  154   __HAL_RCC_SPI1_CLK_ENABLE();
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
//  155   __HAL_RCC_GPIOA_CLK_ENABLE();
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
//  156 
//  157   
//  158   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  159   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  160   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  161 
//  162   /* SPI SCK pin configuration */
//  163   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  164   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  165   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  166 
//  167   /* SPI  MOSI pin configuration */
//  168   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  169   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  170   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  171 
//  172   /* SPI MISO pin configuration */
//  173   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  174   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  175   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  176 
//  177   /* SPI configuration -------------------------------------------------------*/
//  178   //SPI_I2S_DeInit(SPI1);
//  179   
//  180   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+8]
//  181   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+12]
//  182   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+16]
//  183   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+20]
//  184   spi1_ins.Init.NSS = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+24]
//  185   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
        MOVS     R0,#+40
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+28]
//  186   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+32]
//  187   spi1_ins.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+44]
//  188   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+4]
//  189   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
        LDR.W    R0,??DataTable10
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  190   {
//  191     /* Initialization Error */
//  192     //Error_Handler();
//  193   }
//  194   
//  195  
//  196   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//  197   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  198   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  199   GPIO_InitStructure.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  200   //GPIO_InitStructure.Alternate 
//  201   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable12  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  202 
//  203   /* Deselect : Chip Select high */
//  204   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable12  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  205    /* sop1hc */
//  206   /* Configure the SPI interrupt priority */
//  207   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  208 
//  209   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  210   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  211   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  212 
//  213   /* Enable SPI1  */
//  214   //__HAL_SPI_ENABLE(SPI1);
//  215 
//  216 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  218 void mySPI_SendData(uint8_t adress, uint8_t data)
//  219 {
mySPI_SendData:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  220  
//  221 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??mySPI_SendData_0
//  222 SPI_I2S_SendData(SPI1, adress);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10_1  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  223 
//  224 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  225 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10_1  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  226 
//  227 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  228 SPI_I2S_SendData(SPI1, data);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10_1  ;; 0x40013000
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  229 
//  230 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  231 SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10_1  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  232  
//  233 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  234 
//  235 /**
//  236   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  237   * @param  None
//  238   * @retval None
//  239 */
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  241 void SPI1_IRQHandler(void)
//  242 {  
SPI1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  243 
//  244 
//  245 	  static uint8_t stLR,stLROld;
//  246 
//  247 	  /* USER CODE BEGIN SPI5_IRQn 0 */
//  248 	
//  249 	  /* USER CODE END SPI5_IRQn 0 */
//  250 	  //HAL_SPI_IRQHandler(&hspi5);
//  251 	  /* USER CODE BEGIN SPI5_IRQn 1 */
//  252 	
//  253 	  /* USER CODE END SPI5_IRQn 1 */
//  254 		/* Check if data are available in SPI Data register */
//  255 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  256 	  if(
//  257 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  258 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  259 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  260 	  {
//  261 	
//  262 	   uint16_t test;
//  263 	   test =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable10_1  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  264 	
//  265 	   /* Left-Right Mic data */
//  266 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable11
        STRB     R0,[R1, #+0]
//  267 	
//  268 		if (stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  269 		{
//  270 				if (stLROld==GPIO_PIN_RESET)
        LDR.W    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI1_IRQHandler_2
//  271 				{
//  272 					SPI1_stNipple = (test);
        LDR.W    R0,??DataTable11_1
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  273 
//  274 				}
//  275 				else
//  276 				{
//  277 					 vRawSens1 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));	
??SPI1_IRQHandler_2:
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_1
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable11_3
        STRH     R0,[R1, #+0]
        B.N      ??SPI1_IRQHandler_3
//  278 				   
//  279 				}
//  280 		}
//  281 		else
//  282 		{
//  283 			  if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        LDR.W    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  284 			  {
//  285 				  SPI1_stNipple = (test);  
        LDR.W    R0,??DataTable11_1
        STRH     R4,[R0, #+0]
        B.N      ??SPI1_IRQHandler_3
//  286 
//  287 			  }
//  288 			  else
//  289 			  {
//  290 				  vRawSens2 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));
??SPI1_IRQHandler_4:
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_1
        LDRSH    R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        ASRS     R2,R2,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+16
        LSLS     R0,R1,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
//  291 
//  292 			  } 	
//  293 		}
//  294 	   
//  295 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_3:
        LDR.W    R0,??DataTable12_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI1_IRQHandler_5
//  296 	   {
//  297            TestSDO12[iSDO12++]=test;
        LDR.W    R0,??DataTable12_3
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_3
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
//  298 	   }
//  299 	   else
//  300 	   {
//  301            iSDO12=0;
??SPI1_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_3
        STRH     R0,[R1, #+0]
//  302 	   }
//  303 #if 1
//  304 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
??SPI1_IRQHandler_6:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI1_IRQHandler_7
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BGE.W    ??SPI1_IRQHandler_7
//  305 	//			  &&(stLR!=stLROld))
//  306 		{
//  307 	/*-------------------------------------------------------------------------------------------------------------
//  308 				  
//  309 		Sequence  Record Data					  Processing Data				  Player Data
//  310 				  
//  311 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  312 				  
//  313 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  314 				  
//  315 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  316 	 ---------------------------------------------------------------------------------------------------------------*/
//  317 				  /* Recording Audio Data */						 
//  318 				   switch (buffer_switch)
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI1_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_11
//  319 				   {
//  320 							case BUF1_PLAY:
//  321 #if MAIN_FFT
//  322 									//Data is updated to Buffer2
//  323 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  324 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  325 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  326 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  327 	
//  328 #else
//  329                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_8:
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_12
//  330 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_3
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_13
//  331 							    else
//  332 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_12:
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_6
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  333 #endif
//  334 	
//  335 									break;
??SPI1_IRQHandler_13:
        B.N      ??SPI1_IRQHandler_7
//  336 							case BUF2_PLAY:
//  337 #if MAIN_FFT
//  338 									//Data is updated to Buffer3				 
//  339 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  340 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  341 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  342 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  343 #else
//  344                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_10:
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_14
//  345 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_3
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_15
//  346 							    else
//  347 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
??SPI1_IRQHandler_14:
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_6
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  348 #endif
//  349 									break;
??SPI1_IRQHandler_15:
        B.N      ??SPI1_IRQHandler_7
//  350 							case BUF3_PLAY:
//  351 #if MAIN_FFT
//  352 	
//  353 									//Data is update to Buffer1 	 
//  354 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  355 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  356 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  357 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
//  358 #else
//  359                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_9:
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI1_IRQHandler_16
//  360 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_5
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable11_3
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        B.N      ??SPI1_IRQHandler_17
//  361 							    else
//  362 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_16:
        LDR.W    R0,??DataTable12_6
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_6
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_2
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
//  363 #endif
//  364 									break;
??SPI1_IRQHandler_17:
        B.N      ??SPI1_IRQHandler_7
//  365 							default:
//  366 									break; 
//  367 				   }
//  368 			
//  369 		 } 
//  370 #endif		
//  371 		/* Update Old value */	  
//  372 		stLROld=stLR;	  
??SPI1_IRQHandler_11:
??SPI1_IRQHandler_7:
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//  373 		 
//  374 	  } 	 
//  375 
//  376 }
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
//  377 
//  378 
//  379 /**
//  380   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  381   * @param  None
//  382   * @retval None
//  383 */
//  384 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  385 void SPI2_IRQHandler(void)
//  386 {      
SPI2_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  387     uint16_t app;
//  388     static uint8_t I2S2_stLR, I2S2_stLROld;
//  389 
//  390   /* Check if data are available in SPI Data register */
//  391    if (
//  392 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  393 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  394    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  395    	  )
        LDR.W    R0,??DataTable12_11
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  396    {
//  397     
//  398      app = SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable12_12  ;; 0x40003800
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  399      //SPI_I2S_SendData(SPI2, 3333);
//  400 
//  401 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_13
        STRB     R0,[R1, #+0]
//  402 
//  403 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_1
//  404 	 {
//  405         if (I2S2_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  406         {
//  407             I2S2_stNipple = app;           
        LDR.W    R0,??DataTable12_15
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  408         }
//  409 		else
//  410 		{
//  411 
//  412 			 vRawSens3 = ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
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
//  413 
//  414 		}
//  415 	 }
//  416 	 else
//  417 	 {
//  418         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        LDR.W    R0,??DataTable12_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_4
//  419         {
//  420             I2S2_stNipple = app;
        LDR.W    R0,??DataTable12_15
        STRH     R4,[R0, #+0]
        B.N      ??SPI2_IRQHandler_3
//  421 
//  422         }
//  423 		else
//  424 		{
//  425             vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
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
//  426 		
//  427 		}
//  428 	 }
//  429 
//  430 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable12_19
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  431 	   {
//  432            TestSDO34[iSDO34++]=app;
        LDR.W    R0,??DataTable12_19
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_19
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_20
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI2_IRQHandler_6
//  433 	   }
//  434 	   else
//  435 	   {
//  436            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_19
        STRH     R0,[R1, #+0]
//  437 	   }
//  438 	 
//  439 #if 1
//  440 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
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
//  441 //             &&(I2S2_stLR!=I2S2_stLROld))
//  442 	 {
//  443 /*-------------------------------------------------------------------------------------------------------------
//  444 			  
//  445 	Sequence  Record Data                     Processing Data                 Player Data
//  446 			  
//  447 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  448 			  
//  449 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  450 			  
//  451 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  452  ---------------------------------------------------------------------------------------------------------------*/
//  453 		/* Recording Audio Data */			             
//  454 		 switch (buffer_switch)
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_11
//  455 		 {
//  456 			  case BUF1_PLAY:
//  457 				  //Data is updated to Buffer2
//  458 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  459 #if MAIN_FFT
//  460 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  461 				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  462 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  463 				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  464 #else
//  465                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_21
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_12
//  466                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_13
//  467 				  else
//  468                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
??SPI2_IRQHandler_12:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_18
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  469 #endif 
//  470 				  break;
??SPI2_IRQHandler_13:
        B.N      ??SPI2_IRQHandler_7
//  471 			  case BUF2_PLAY:
//  472 				  //Data is updated to Buffer3
//  473 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  474 #if MAIN_FFT
//  475 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  476 				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  477 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  478 				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  479 #else
//  480                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_21
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_14
//  481                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_15
//  482 				  else
//  483                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
??SPI2_IRQHandler_14:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_18
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  484 #endif
//  485 				  break;
??SPI2_IRQHandler_15:
        B.N      ??SPI2_IRQHandler_7
//  486 			  case BUF3_PLAY:
//  487 				  //Data is update to Buffer1
//  488 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  489 #if MAIN_FFT
//  490 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  491      				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  492   				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  493      				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
//  494 #else
//  495                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_21
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI2_IRQHandler_16
//  496                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable12_21
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_21
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
        B.N      ??SPI2_IRQHandler_17
//  497 				  else
//  498                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_16:
        LDR.W    R0,??DataTable12_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_18
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
//  499 
//  500 
//  501 #endif
//  502 				  break;
??SPI2_IRQHandler_17:
        B.N      ??SPI2_IRQHandler_7
//  503 			  default:
//  504 				  break; 
//  505 		 }
//  506 		
//  507 	 }          
//  508 #endif		  
//  509 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_11:
??SPI2_IRQHandler_7:
        LDR.W    R0,??DataTable12_13
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_14
        STRB     R0,[R1, #+0]
//  510 
//  511    }
//  512 
//  513 }
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
//  514 
//  515 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  516 void SPI4_IRQHandler(void)
//  517 {
SPI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  518   static uint8_t Main_stLR, Main_stLROld;
//  519 
//  520 
//  521 
//  522   /* USER CODE BEGIN SPI5_IRQn 0 */
//  523 
//  524   /* USER CODE END SPI5_IRQn 0 */
//  525   //HAL_SPI_IRQHandler(&hspi5);
//  526   /* USER CODE BEGIN SPI5_IRQn 1 */
//  527 
//  528   /* USER CODE END SPI5_IRQn 1 */
//  529     /* Check if data are available in SPI Data register */
//  530   /* SPI in mode Receiver ----------------------------------------------------*/
//  531   if(
//  532 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  533 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  534      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
        LDR.W    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI4_IRQHandler_0
//  535   {
//  536 
//  537    uint16_t test;
//  538    test =  SPI_I2S_ReceiveData(SPI4);
        LDR.W    R0,??DataTable12_24  ;; 0x40013400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  539    
//  540    /* Left-Right Mic data */
//  541    Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable12_25
        STRB     R0,[R1, #+0]
//  542 
//  543 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable12_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_1
//  544 	{
//  545             if (Main_stLROld==GPIO_PIN_SET)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_2
//  546             {
//  547                I2S1_stNipple = (test);    
        LDR.W    R0,??DataTable12_26
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  548             }
//  549             else
//  550             {
//  551  
//  552                vRawSens5 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));						 	             		   
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
//  553                
//  554             }
//  555 	}
//  556 	else
//  557 	{
//  558           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SPI4_IRQHandler_4
//  559           {
//  560               I2S1_stNipple = (test);	  
        LDR.W    R0,??DataTable12_26
        STRH     R4,[R0, #+0]
        B.N      ??SPI4_IRQHandler_3
//  561 
//  562           }
//  563           else
//  564           {
//  565               vRawSens6 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));
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
//  566           }		
//  567 	}
//  568 	
//  569 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
??SPI4_IRQHandler_3:
        LDR.W    R0,??DataTable12_30
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4096
        BGE.N    ??SPI4_IRQHandler_5
//  570 	{
//  571 		TestSDO56[iSDO56++]=test;
        LDR.W    R0,??DataTable12_30
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_30
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_31
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R4,[R1, R0, LSL #+1]
        B.N      ??SPI4_IRQHandler_6
//  572 	}
//  573 	else
//  574 	{
//  575 		iSDO56=0;
??SPI4_IRQHandler_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_30
        STRH     R0,[R1, #+0]
//  576 	}
//  577 
//  578    
//  579 #if 1
//  580 	if ((WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
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
//  581 //            &&(stLR!=stLROld))
//  582 	{
//  583 /*-------------------------------------------------------------------------------------------------------------
//  584 			  
//  585 	Sequence  Record Data                     Processing Data                 Player Data
//  586 			  
//  587 	1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  588 			  
//  589 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  590 			  
//  591 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  592  ---------------------------------------------------------------------------------------------------------------*/
//  593               /* Recording Audio Data */			             
//  594                switch (buffer_switch)
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI4_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI4_IRQHandler_9
        BCC.N    ??SPI4_IRQHandler_10
        B.N      ??SPI4_IRQHandler_11
//  595                {
//  596                         case BUF1_PLAY:
//  597 #if MAIN_FFT
//  598                                 //Data is updated to Buffer2
//  599                                 if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
//  600                                     Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  601 								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
//  602                                     Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  603 
//  604 #else
//  605                             if(WaveRec_idxSens5<=WaveRec_idxSens6)
??SPI4_IRQHandler_8:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_32
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI4_IRQHandler_12
//  606                                 Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_32
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_32
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
        B.N      ??SPI4_IRQHandler_13
//  607 							else
//  608                                 Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_12:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_33
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_29
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  609 								
//  610 #endif
//  611 
//  612                                 break;
??SPI4_IRQHandler_13:
        B.N      ??SPI4_IRQHandler_7
//  613                         case BUF2_PLAY:
//  614 #if MAIN_FFT
//  615                                 //Data is updated to Buffer3				 
//  616 								if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
//  617                                     Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  618 								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
//  619                                     Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  620 #else
//  621 
//  622                             if(WaveRec_idxSens5<=WaveRec_idxSens6)
??SPI4_IRQHandler_10:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_32
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI4_IRQHandler_14
//  623                                 Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_32
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_32
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
        B.N      ??SPI4_IRQHandler_15
//  624 							else
//  625                                 Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;							
??SPI4_IRQHandler_14:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_33
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_29
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  626 
//  627 #endif
//  628                                 break;
??SPI4_IRQHandler_15:
        B.N      ??SPI4_IRQHandler_7
//  629                         case BUF3_PLAY:
//  630 #if MAIN_FFT
//  631 
//  632                                 //Data is update to Buffer1		 
//  633 								if ((Main_stLR==GPIO_PIN_SET)&&(Main_stLROld==GPIO_PIN_RESET))
//  634                                     Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  635 								if ((Main_stLR==GPIO_PIN_RESET)&&(Main_stLROld==GPIO_PIN_SET))
//  636                                     Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
//  637 #else
//  638                             if(WaveRec_idxSens5<=WaveRec_idxSens6)
??SPI4_IRQHandler_9:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_32
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??SPI4_IRQHandler_16
//  639                                 Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable12_32
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_32
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_28
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
        B.N      ??SPI4_IRQHandler_17
//  640 							else
//  641                                 Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;							
??SPI4_IRQHandler_16:
        LDR.W    R0,??DataTable12_33
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable12_33
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable12_29
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable12_10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
//  642 #endif
//  643                                 break;
??SPI4_IRQHandler_17:
        B.N      ??SPI4_IRQHandler_7
//  644                         default:
//  645                                 break; 
//  646                }
//  647 		
//  648 	 } 
//  649 #endif	
//  650 	/* Update Old value */	  
//  651 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_11:
??SPI4_IRQHandler_7:
        LDR.W    R0,??DataTable12_25
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  652      
//  653   }      
//  654 }
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
//  655 
//  656 
//  657 
//  658 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  659 void SPI5_IRQHandler(void)
//  660 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  661   //static uint16_t stNipple;
//  662   //static uint8_t stLR, stOder;
//  663 
//  664   /* USER CODE BEGIN SPI5_IRQn 0 */
//  665 
//  666   /* USER CODE END SPI5_IRQn 0 */
//  667   //HAL_SPI_IRQHandler(&hspi5);
//  668   /* USER CODE BEGIN SPI5_IRQn 1 */
//  669 
//  670   /* USER CODE END SPI5_IRQn 1 */
//  671     /* Check if data are available in SPI Data register */
//  672   /* SPI in mode Receiver ----------------------------------------------------*/
//  673   if(
//  674      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  675      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  676      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
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
//  677   {
//  678 
//  679 
//  680    uint16_t test;
//  681    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable13_2  ;; 0x40015000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  682    SPI5->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_3  ;; 0x4001500c
        STR      R0,[R1, #+0]
//  683 
//  684   pDataMic8[idxMic8++] =	HTONS(test);
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
//  685   
//  686   //volume = 64;
//  687   
//  688   if (idxMic8>=64)
        LDR.W    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  689   {
//  690 	if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI5_IRQHandler_1
//  691 	{
//  692 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  693 						  (PDMFilter_InitStruct *)&Filter[0]);
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
//  694 	}
//  695 	else
//  696 	{
//  697 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  698 						  (PDMFilter_InitStruct *)&Filter[0]);   
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
//  699 	}
//  700 	idxMic8=0;
??SPI5_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
//  701 	cntPos++;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  702 	if (cntPos>=256) cntPos=0;
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI5_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  703   }
//  704     
//  705   }
//  706   
//  707 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  708 
//  709 /* SPI5 init function */
//  710 
//  711 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  712 void SPI6_IRQHandler(void)
//  713 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  714   /* SPI in mode Receiver ----------------------------------------------------*/
//  715   if(
//  716 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  717      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  718      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
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
//  719   {
//  720 
//  721 
//  722      uint16_t test;
//  723      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable13_10  ;; 0x40015400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOVS     R4,R0
//  724      SPI6->DR = 3333;
        MOVW     R0,#+3333
        LDR.W    R1,??DataTable13_11  ;; 0x4001540c
        STR      R0,[R1, #+0]
//  725 
//  726     pDataMic7[idxMic7++] =	HTONS(test);
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
//  727 
//  728     //volume = 64;
//  729 
//  730     if (idxMic7>=64)
        LDR.W    R0,??DataTable13_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  731     {
//  732       if (buffer_switch != 1)
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??SPI6_IRQHandler_1
//  733       {
//  734               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  735                                                 (PDMFilter_InitStruct *)&Filter[1]);
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
//  736       }
//  737       else
//  738       {
//  739               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  740                                                 (PDMFilter_InitStruct *)&Filter[1]);   
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
//  741       }
//  742       idxMic7=0;
??SPI6_IRQHandler_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_13
        STRH     R0,[R1, #+0]
//  743       cntPos7++;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  744       if (cntPos7>=256) cntPos7=0;
        LDR.W    R0,??DataTable17
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??SPI6_IRQHandler_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17
        STRH     R0,[R1, #+0]
//  745     }
//  746     
//  747   }
//  748 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  749 
//  750 
//  751 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  752 void MIC1TO6_Init(void)
//  753 {
MIC1TO6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  754   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  755   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  756   I2S1_Init(); /* I2S1   --> SDO12 */
          CFI FunCall I2S1_Init
        BL       I2S1_Init
//  757   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  758   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  759   I2S2_Init(); /* I2S2   --> SDO34 */
          CFI FunCall I2S2_Init
        BL       I2S2_Init
//  760   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  761   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  762   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  763 
//  764   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  765   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  766 
//  767   HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable16_1
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  768   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable13_9
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  769 
//  770   swtSDO7 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  771   swtSDO8 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_1
        STRB     R0,[R1, #+0]
//  772 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  773 
//  774 
//  775 
//  776 /* I2S1 init function */
//  777 /* Read data of MIC12 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function I2S1_Init
        THUMB
//  778 static void I2S1_Init(void)
//  779 {
I2S1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  780 #if 1
//  781   hi2s1.Instance = SPI1;
        LDR.N    R0,??DataTable10_1  ;; 0x40013000
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+0]
//  782   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
        MOV      R0,#+256
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+4]
//  783   hi2s1.Init.Standard = I2S_STANDARD_MSB;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+8]
//  784   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+12]
//  785   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+16]
//  786   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+20]
//  787   hi2s1.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+24]
//  788   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+28]
//  789   HAL_I2S_Init(&hi2s1);
        LDR.N    R0,??DataTable10_2
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  790 
//  791      /* Enable TXE and ERR interrupt */
//  792  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable10_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  793  
//  794  __HAL_I2S_ENABLE(&hi2s1);
        LDR.N    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable10_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  795 #else
//  796 	hspi1.Instance = SPI1;
//  797 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  798 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  799 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  800 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  801 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  802 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  803 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  804 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  805 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  806 	hspi1.Init.CRCPolynomial = 7;
//  807 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  808 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  809 	//hspi4.RxISR = SPI5_CallBack;
//  810 	HAL_SPI_Init(&hspi1);
//  811 
//  812 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  813   /* Enable TXE, RXNE and ERR interrupt */
//  814  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  815 
//  816  __HAL_SPI_ENABLE(&hspi1);
//  817 
//  818 #endif
//  819 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  820 
//  821 /* I2S2 init function */
//  822 /* Read data of MIC34 */
//  823 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S2_Init
        THUMB
//  824 static void I2S2_Init(void)
//  825 {
I2S2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  826 
//  827 #if 1
//  828  //HAL_I2S_DeInit(&hi2s2);
//  829  hi2s2.Instance = SPI2;
        LDR.N    R0,??DataTable12_12  ;; 0x40003800
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+0]
//  830  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
        MOV      R0,#+256
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+4]
//  831  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
        MOVS     R0,#+32
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+8]
//  832  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+12]
//  833  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+16]
//  834  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+20]
//  835  hi2s2.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+24]
//  836  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_11
        STR      R0,[R1, #+28]
//  837 
//  838  HAL_I2S_Init(&hi2s2);
        LDR.N    R0,??DataTable12_11
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  839   /* Enable TXE and ERR interrupt */
//  840 __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
        LDR.N    R0,??DataTable12_11
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_11
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  841 __HAL_I2S_ENABLE(&hi2s2);
        LDR.N    R0,??DataTable12_11
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable12_11
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  842 
//  843 #else
//  844    hspi2.Instance = SPI2;
//  845    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  846    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  847    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  848    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  849    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  850    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  851    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  852    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  853    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  854    hspi2.Init.CRCPolynomial = 7;
//  855    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  856    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  857    HAL_SPI_Init(&hspi2);
//  858 
//  859 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  860  /* Enable TXE, RXNE and ERR interrupt */
//  861 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  862 
//  863 __HAL_SPI_ENABLE(&hspi2);
//  864 
//  865 #endif
//  866 
//  867 
//  868 }
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x40020000
//  869 
//  870 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  871 void SPI4_Init(void)
//  872 {
SPI4_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  873 
//  874   hspi4.Instance = SPI4;
        LDR.N    R0,??DataTable12_24  ;; 0x40013400
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+0]
//  875   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+4]
//  876   hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+8]
//  877   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+12]
//  878   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+16]
//  879   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+20]
//  880   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+24]
//  881   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+32]
//  882   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+36]
//  883   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+40]
//  884   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+44]
//  885   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+48]
//  886   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_23
        STR      R0,[R1, #+52]
//  887   HAL_SPI_Init(&hspi4);
        LDR.N    R0,??DataTable12_23
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  888 
//  889   /* Enable TXE, RXNE and ERR interrupt */
//  890  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR.N    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR.N    R1,??DataTable12_23
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  891 
//  892  __HAL_SPI_ENABLE(&hspi4);
        LDR.N    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable12_23
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  893 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     spi1_ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     hi2s1
//  894 
//  895 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic7Rec
        THUMB
//  896 void Mic7Rec(void)
//  897 {
Mic7Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  898     SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  899 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  900 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  901 void Mic8Rec(void)
//  902 {
Mic8Rec:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  903     SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  904 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  905 
//  906 
//  907 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  908 void SPI5_Init(void)
//  909 {
SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  910 	
//  911     /* Enable CRC module */
//  912     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable17_2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable17_2  ;; 0x40023830
        STR      R0,[R1, #+0]
//  913 	for (char i=0; i< 2; i++)
        MOVS     R4,#+0
??SPI5_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??SPI5_Init_1
//  914 	{
//  915 		/* Filter LP & HP Init */
//  916 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable17_3  ;; 0x45fa0000
        STR      R1,[R0, #+4]
//  917 		Filter[i].HP_HZ = 10;
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
        LDR.W    R1,??DataTable17_4  ;; 0x41200000
        STR      R1,[R0, #+8]
//  918 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R0,#+16000
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+0]
//  919 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+14]
//  920 		Filter[i].In_MicChannels = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+52
        MLA      R1,R2,R4,R1
        STRH     R0,[R1, #+12]
//  921 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        LDR.W    R0,??DataTable13_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+52
        MLA      R0,R1,R4,R0
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  922 	}
        ADDS     R4,R4,#+1
        B.N      ??SPI5_Init_0
//  923 
//  924 
//  925   hspi5.Instance = SPI5;
??SPI5_Init_1:
        LDR.W    R0,??DataTable13_2  ;; 0x40015000
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  926   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+4]
//  927   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+8]
//  928   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+12]
//  929   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+16]
//  930   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+20]
//  931   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+24]
//  932   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+32]
//  933   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+36]
//  934   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+40]
//  935   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+44]
//  936   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+48]
//  937   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+52]
//  938   //hspi5.RxISR = SPI5_CallBack;
//  939   HAL_SPI_Init(&hspi5);
        LDR.W    R0,??DataTable13_1
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  940 
//  941 
//  942   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  943   /* Enable TXE, RXNE and ERR interrupt */
//  944  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  945 
//  946  //__HAL_SPI_ENABLE(&hspi5);
//  947 
//  948 }
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
        DC32     SPI1_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     I2S1_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     vRawSens1
//  949 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  950 void SPI6_Init(void)
//  951 {
SPI6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  952 	
//  953   hspi6.Instance = SPI6;
        LDR.W    R0,??DataTable13_10  ;; 0x40015400
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+0]
//  954   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+4]
//  955   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+8]
//  956   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+12]
//  957   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+16]
//  958   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+20]
//  959   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+24]
//  960   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+32]
//  961   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+36]
//  962   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+40]
//  963   hspi6.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+44]
//  964   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+48]
//  965   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+52]
//  966   //hspi6.RxISR = SPI6_CallBack;
//  967   HAL_SPI_Init(&hspi6);
        LDR.W    R0,??DataTable13_9
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  968 
//  969 
//  970   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  971   /* Enable TXE, RXNE and ERR interrupt */
//  972  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  973 
//  974  //__HAL_SPI_ENABLE(&hspi6);
//  975 
//  976 }
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     Buffer1

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
//  977 
//  978 
//  979 
//  980 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  981 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  982 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  983 
//  984   GPIO_InitTypeDef GPIO_InitStruct;
//  985   if (hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_5  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  986   {
//  987 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  988 	  
//  989 	  /* USER CODE END SPI1_MspInit 0 */
//  990 	  /* Peripheral clock enable */
//  991 	  __SPI1_CLK_ENABLE();
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
//  992 	  __GPIOA_CLK_ENABLE();
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
//  993 	  __GPIOC_CLK_ENABLE();
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
//  994 	  
//  995 	  /**I2S1 GPIO Configuration	
//  996 		PA4 	------> I2S1_WS --> LRCKO
//  997 		PA5 	------> I2S1_CK --> BICKO
//  998 		PA7 	------> I2S1_SD --> SDO12
//  999 		PC4 	------> I2S1_MCK
// 1000 		*/
// 1001 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
// 1002 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1003 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1004 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1005 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1006 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_7  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1007 	  
// 1008 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1009 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1010 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1011 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1012 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1013 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1014 		
// 1015 	  /* Peripheral interrupt init*/
// 1016 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1017 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1018 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1019 	  
// 1020 	  /* USER CODE END SPI1_MspInit 1 */
// 1021 
// 1022   }
// 1023   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_8  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1024   {
// 1025 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1026 	  
// 1027 	  /* USER CODE END SPI2_MspInit 0 */
// 1028 		/* Peripheral clock enable */
// 1029 		__SPI2_CLK_ENABLE();
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
// 1030 		__GPIOI_CLK_ENABLE();
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
// 1031 		__GPIOB_CLK_ENABLE();
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
// 1032 		__GPIOC_CLK_ENABLE();
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
// 1033 	  
// 1034 		/**I2S2 GPIO Configuration	   
// 1035 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1036 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1037 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1038 	  
// 1039 	  
// 1040 		*/
// 1041 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1042 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1043 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1044 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1045 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1046 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_10  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1047 	  
// 1048 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
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
// 1053 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_11  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1054 	  
// 1055 	  
// 1056 		/* Peripheral interrupt init*/
// 1057 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1058 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1059 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1060 	  
// 1061 	  /* USER CODE END SPI2_MspInit 1 */
// 1062 
// 1063 
// 1064   }
// 1065   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1066   {
// 1067 	  
// 1068     /**I2S3 GPIO Configuration    
// 1069        PB2     ------> I2S3_SD
// 1070        PA15     ------> I2S3_WS (LRCK)
// 1071        PB3     ------> I2S3_CK 
// 1072 	   PC7    ------> MCLK
// 1073     */
// 1074  
// 1075   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1076   __SPI3_CLK_ENABLE();
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
// 1077   __GPIOA_CLK_ENABLE();
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
// 1078   __GPIOB_CLK_ENABLE();
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
// 1079 
// 1080   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1081   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1082   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1083   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1084   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1085   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_11  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1086 
// 1087 
// 1088   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1089   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1090   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1091   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_7  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1092 
// 1093 #ifdef CODEC_MCLK_ENABLED
// 1094   __GPIOC_CLK_ENABLE();
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
// 1095   GPIO_InitStruct.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1096   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1097   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1098   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1099   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1100   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_10  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1101 
// 1102 #endif /* CODEC_MCLK_ENABLED */ 
// 1103 
// 1104 #ifdef I2S_INTERRUPT   
// 1105      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1106      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1107      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1108 
// 1109      /* Enable the I2S DMA request */
// 1110      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1111      //__HAL_I2S_ENABLE(&hi2s3);
// 1112   	    /* Peripheral interrupt init*/
// 1113 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1114 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1115 #endif
// 1116 
// 1117       /* Enable the DMA clock */ 
// 1118 	  __HAL_RCC_DMA1_CLK_ENABLE();
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
// 1119 
// 1120       /* Configure the DMA Stream */
// 1121       //HAL_DMA_DeInit(&DmaHandle);
// 1122 
// 1123       /* Set the parameters to be configured */ 
// 1124 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R0,??DataTable18_1  ;; 0x400260b8
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+0]
// 1125       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+4]
// 1126 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+8]
// 1127 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+12]
// 1128 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+16]
// 1129 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+20]
// 1130       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+24]
// 1131 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+28]
// 1132       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+32]
// 1133 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+36]
// 1134       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+40]
// 1135       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+44]
// 1136       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_2
        STR      R0,[R1, #+48]
// 1137       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1138       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1139       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1140       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1141  
// 1142 
// 1143       /* Associate the initialized DMA handle to the the SPI handle */
// 1144       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
        LDR.W    R0,??DataTable18_2
        STR      R0,[R4, #+84]
        LDR.W    R0,??DataTable18_2
        STR      R4,[R0, #+56]
// 1145       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1146 
// 1147 	   /* Deinitialize the Stream for new transfer */
// 1148        HAL_DMA_DeInit(&DmaHandle);
        LDR.W    R0,??DataTable18_2
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1149        /* Configure the DMA Stream */
// 1150 	   HAL_DMA_Init(&DmaHandle);
        LDR.W    R0,??DataTable18_2
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1151 
// 1152       /* Set Interrupt Group Priority */
// 1153       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1154       /* Enable the DMA STREAM global Interrupt */
// 1155       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1156 
// 1157 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR.W    R0,??DataTable18_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable18_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_MspInit_1
// 1158 	    
// 1159   }
// 1160   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_3  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
// 1161   {
// 1162   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1163 
// 1164   /* USER CODE END SPI4_MspInit 0 */
// 1165     /* Peripheral clock enable */
// 1166     __SPI4_CLK_ENABLE();
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
// 1167     __HAL_RCC_GPIOE_CLK_ENABLE();
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
// 1168   
// 1169   
// 1170     /**SPI4 GPIO Configuration    
// 1171     PE2     ------> SPI4_SCK
// 1172     PE4     ------> SPI4_NSS
// 1173     PE5     ------> SPI4_MISO
// 1174     PE6     ------> SPI4_MOSI 
// 1175     */
// 1176     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
// 1177     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1178     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1179     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1180     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1181     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_4  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1182 
// 1183 	/* Peripheral interrupt init*/
// 1184     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1185     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1186 
// 1187   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1188 
// 1189   /* USER CODE END SPI4_MspInit 1 */
// 1190   }
// 1191   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_2  ;; 0x40015000
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_5
// 1192   {
// 1193   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1194 
// 1195   /* USER CODE END SPI5_MspInit 0 */
// 1196     /* Peripheral clock enable */
// 1197     __HAL_RCC_SPI5_CLK_ENABLE();
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
// 1198     __HAL_RCC_GPIOF_CLK_ENABLE();
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
// 1199   
// 1200     /**SPI5 GPIO Configuration    
// 1201     PF7     ------> SPI5_SCK  --> PF7
// 1202     PF11     ------> SPI5_MOSI --> PF9
// 1203                      SPI5_MISO --> PF8
// 1204                           NSS   -->  PF6
// 1205     */
// 1206     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
// 1207     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
// 1208     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1209     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1210     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1211     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_5  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1212 
// 1213 #if 0
// 1214   /* Peripheral interrupt init*/
// 1215     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1216     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1217 
// 1218 #else
// 1219 	/* Peripheral DMA init*/
// 1220     __HAL_RCC_DMA2_CLK_ENABLE();
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
// 1221 	hdma_spi5_rx.Instance = DMA2_Stream5;
        LDR.W    R0,??DataTable18_6  ;; 0x40026488
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+0]
// 1222 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
        MOVS     R0,#+234881024
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+4]
// 1223 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+8]
// 1224 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+12]
// 1225 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+16]
// 1226 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+20]
// 1227 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+8192
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+24]
// 1228 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+28]
// 1229 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+32]
// 1230 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+36]
// 1231 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+40]
// 1232 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+44]
// 1233 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_7
        STR      R0,[R1, #+48]
// 1234 	HAL_DMA_Init(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_7
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1235 
// 1236     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
        LDR.W    R0,??DataTable18_7
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_7
        STR      R4,[R0, #+56]
// 1237 
// 1238 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1239 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1240 
// 1241 #endif
// 1242   /* USER CODE END SPI5_MspInit 1 */
// 1243   }
// 1244   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable13_10  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_1
// 1245   {
// 1246   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1247 
// 1248   /* USER CODE END SPI6_MspInit 0 */
// 1249     /* Peripheral clock enable */
// 1250     __SPI6_CLK_ENABLE();
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
// 1251     __HAL_RCC_GPIOG_CLK_ENABLE();
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
// 1252   
// 1253     /**SPI6 GPIO Configuration    
// 1254     PG13     ------> SPI6_SCK
// 1255     PG14     ------> SPI6_MOSI 
// 1256     */
// 1257     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
// 1258     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1259     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1260     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1261     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1262     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18_8  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1263 
// 1264 #if 0
// 1265 	  /* Peripheral interrupt init*/
// 1266     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1267     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1268 #else
// 1269 	/* Peripheral DMA init*/
// 1270 	__HAL_RCC_DMA2_CLK_ENABLE();
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
// 1271 	hdma_spi6_rx.Instance = DMA2_Stream6;
        LDR.W    R0,??DataTable18_9  ;; 0x400264a0
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+0]
// 1272 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
        MOVS     R0,#+33554432
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+4]
// 1273 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+8]
// 1274 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+12]
// 1275 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+16]
// 1276 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+20]
// 1277 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+24]
// 1278 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+28]
// 1279 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOVS     R0,#+131072
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+32]
// 1280 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+36]
// 1281 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+40]
// 1282 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+44]
// 1283 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_10
        STR      R0,[R1, #+48]
// 1284 	HAL_DMA_Init(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_10
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1285 
// 1286 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
        LDR.W    R0,??DataTable18_10
        STR      R0,[R4, #+88]
        LDR.W    R0,??DataTable18_10
        STR      R4,[R0, #+56]
// 1287 
// 1288 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1289 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1290 
// 1291 #endif
// 1292   }
// 1293 
// 1294 }
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
// 1295 
// 1296 
// 1297 
// 1298 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1299 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1300 {
// 1301   /* Check the parameters */
// 1302   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1303   
// 1304   /* Write in the DR register the data to be sent */
// 1305   SPIx->DR = Data;
SPI_I2S_SendData:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+12]
// 1306 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1307 
// 1308 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
// 1309 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1310 {
// 1311   /* Check the parameters */
// 1312   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1313   
// 1314   /* Return the data in the DR register */
// 1315   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1316 }
          CFI EndBlock cfiBlock17
// 1317 
// 1318 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1319 void RecordUpdBuf(void)
// 1320 {
// 1321 
// 1322      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable18_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??RecordUpdBuf_0
// 1323      {
// 1324         WaveRecord_flgInt=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_11
        STRB     R0,[R1, #+0]
// 1325 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R0,??DataTable18_12
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
        LDR.W    R0,??DataTable18_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1326 		//			  &&(stLR!=stLROld))
// 1327 			{
// 1328 		/*-------------------------------------------------------------------------------------------------------------
// 1329 					  
// 1330 			Sequence  Record Data					  Processing Data				  Player Data
// 1331 					  
// 1332 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1333 					  
// 1334 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1335 					  
// 1336 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1337 		 ---------------------------------------------------------------------------------------------------------------*/
// 1338 					  /* Recording Audio Data */						 
// 1339 					   switch (buffer_switch)
        LDR.W    R0,??DataTable18_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??RecordUpdBuf_1
        CMP      R0,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        B.N      ??RecordUpdBuf_4
// 1340 					   {
// 1341 								case BUF1_PLAY:
// 1342 
// 1343 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDR.W    R0,??DataTable18_12
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_12
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1344 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable18_13
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_13
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1345 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable18_18
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_18
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_19
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1346 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable18_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_21
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1347 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable18_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_23
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1348 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable18_24
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_24
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_25
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1349 	
// 1350 										break;
        B.N      ??RecordUpdBuf_0
// 1351 								case BUF2_PLAY:
// 1352 
// 1353 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDR.W    R0,??DataTable18_12
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_12
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_26
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1354 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable18_13
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_13
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_26
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1355 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable18_18
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_18
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_19
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_26
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1356 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable18_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_21
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_26
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1357 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable18_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_23
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_26
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1358 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable18_24
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_24
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_25
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_26
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1359 		
// 1360 
// 1361 										break;
        B.N      ??RecordUpdBuf_0
// 1362 								case BUF3_PLAY:
// 1363 
// 1364 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDR.W    R0,??DataTable18_12
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_12
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_15
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_27
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
// 1365 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDR.W    R0,??DataTable18_13
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_13
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_17
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_27
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+4116
        STRH     R1,[R2, R0]
// 1366 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R0,??DataTable18_18
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_18
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_19
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_27
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+8232
        STRH     R1,[R2, R0]
// 1367 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R0,??DataTable18_20
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_20
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_21
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_27
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+12348
        STRH     R1,[R2, R0]
// 1368 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.W    R0,??DataTable18_22
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_22
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_23
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_27
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+16464
        STRH     R1,[R2, R0]
// 1369 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.W    R0,??DataTable18_24
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable18_24
        STRH     R1,[R2, #+0]
        LDR.W    R1,??DataTable18_25
        LDRSH    R1,[R1, #+0]
        LDR.W    R2,??DataTable18_27
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R2,R0, LSL #+1
        MOVW     R2,#+20580
        STRH     R1,[R2, R0]
// 1370 										break;
        B.N      ??RecordUpdBuf_0
// 1371 								default:
// 1372 										break; 
// 1373 					   }
// 1374 				
// 1375 				}
// 1376                      
// 1377      	}
// 1378 }
??RecordUpdBuf_4:
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1379 
// 1380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1381 void DMA2_Stream5_IRQHandler(void)
// 1382 {
DMA2_Stream5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1383   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1384 
// 1385   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1386   HAL_DMA_IRQHandler(&hdma_spi5_rx);
        LDR.W    R0,??DataTable18_7
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1387   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1388 
// 1389   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1390 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1391 
// 1392 /**
// 1393 * @brief This function handles DMA2 stream6 global interrupt.
// 1394 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1395 void DMA2_Stream6_IRQHandler(void)
// 1396 {
DMA2_Stream6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1397   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1398 
// 1399   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1400   HAL_DMA_IRQHandler(&hdma_spi6_rx);
        LDR.W    R0,??DataTable18_10
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
// 1401   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1402 
// 1403   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1404 }
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
// 1405 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1406 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1407 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1408     if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_5  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1409     {
// 1410         /* Copy Data to Record Buffer */
// 1411 		//RecordUpdBuf();
// 1412 		//XferCplt = 1;
// 1413         //Audio_Play_Out();
// 1414     }
// 1415 	else if (hspi->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_8  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1416 	{
// 1417 
// 1418 	}
// 1419 	else if (hspi->Instance==SPI4)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_3  ;; 0x40013400
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1420     {
// 1421 
// 1422 	}
// 1423 	else if (hspi->Instance==SPI5)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_28  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1424     {
// 1425         swtSDO7^=0x01;
        LDR.W    R0,??DataTable18_29
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_29
        STRB     R0,[R1, #+0]
// 1426 		WaveRecord_flgSDO7Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_30
        STRB     R0,[R1, #+0]
// 1427 		if (swtSDO7==0x01)
        LDR.W    R0,??DataTable18_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_2
// 1428 		{
// 1429 		    HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_31
        LDR.W    R0,??DataTable18_32
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1430 		}
// 1431 	    else
// 1432 	    {
// 1433 			HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_2:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_33
        LDR.W    R0,??DataTable18_32
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1434 
// 1435 	    }
// 1436 
// 1437 	}
// 1438 	else if (hspi->Instance==SPI6)
??HAL_SPI_RxCpltCallback_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_34  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1439     {
// 1440         swtSDO8^=0x01;
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable17_1
        STRB     R0,[R1, #+0]
// 1441 		WaveRecord_flgSDO8Finish = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_35
        STRB     R0,[R1, #+0]
// 1442 		if (swtSDO8==0x01)
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_RxCpltCallback_3
// 1443 		{
// 1444 		    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_36
        LDR.W    R0,??DataTable18_37
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1445 		}
// 1446 		else
// 1447 		{
// 1448 		    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_3:
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_38
        LDR.W    R0,??DataTable18_37
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1449 
// 1450 		}
// 1451 
// 1452 	}
// 1453 	else
// 1454 	{
// 1455 	
// 1456 	}
// 1457     
// 1458 }
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     0x40020400
// 1459 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1460 void PDM2PCMSDO78(void)
// 1461 {
PDM2PCMSDO78:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1462 /*-------------------------------------------------------------------------------------------------------------
// 1463 			  
// 1464 	Sequence  Record Data					  Processing Data				  Player Data
// 1465 			  
// 1466 	1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1467 			  
// 1468 	2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1469 			  
// 1470 	3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1471  ---------------------------------------------------------------------------------------------------------------*/
// 1472 
// 1473     /* Data in Mic7 finished recording */
// 1474     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R0,??DataTable18_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1475     {
// 1476         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_30
        STRB     R0,[R1, #+0]
// 1477 
// 1478 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_2
// 1479 		{
// 1480             if(swtSDO7==0x01)
        LDR.W    R0,??DataTable18_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_3
// 1481             {
// 1482               pDataMic7[i%64] =	HTONS(TestSDO7[i]);
        LDR.W    R0,??DataTable18_33
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable18_33
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable18_39
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_4
// 1483             }
// 1484 			else
// 1485 			{
// 1486 			   pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
??PDM2PCMSDO78_3:
        LDR.W    R0,??DataTable18_31
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable18_31
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.W    R1,??DataTable18_39
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
// 1487 
// 1488 			}
// 1489 
// 1490 			/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1491 			if (i%64==63)
??PDM2PCMSDO78_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_5
// 1492 			{
// 1493 				/* Recording Audio Data */						 
// 1494 				switch (buffer_switch)
        LDR.W    R0,??DataTable18_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_6
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_7
        BCC.N    ??PDM2PCMSDO78_8
        B.N      ??PDM2PCMSDO78_9
// 1495 				{
// 1496 					case BUF1_PLAY:								
// 1497 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 64 ,
// 1498 						(PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_6:
        LDR.W    R3,??DataTable18_40
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_16
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable18_39
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1499 						break;
        B.N      ??PDM2PCMSDO78_5
// 1500 					case BUF2_PLAY:
// 1501 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 64 ,
// 1502 						(PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_8:
        LDR.W    R3,??DataTable18_40
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_26
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.W    R0,??DataTable18_39
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1503 						break;
        B.N      ??PDM2PCMSDO78_5
// 1504 					case BUF3_PLAY:
// 1505 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 64 ,
// 1506 						(PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_7:
        LDR.W    R3,??DataTable18_40
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_27
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        LDR.N    R0,??DataTable18_39
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1507 						 break;
        B.N      ??PDM2PCMSDO78_5
// 1508 					default:
// 1509 						 break; 
// 1510 			    }
// 1511 
// 1512 			}
// 1513 
// 1514         }
??PDM2PCMSDO78_9:
??PDM2PCMSDO78_5:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_1
// 1515 
// 1516 		/* Update for left-right channel */
// 1517 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_2:
        MOVW     R0,#+1023
??PDM2PCMSDO78_10:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_0
// 1518 		{
// 1519                /* Recording Audio Data */						 
// 1520 				switch (buffer_switch)
        LDR.N    R1,??DataTable18_14
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_11
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_12
        BCC.N    ??PDM2PCMSDO78_13
        B.N      ??PDM2PCMSDO78_14
// 1521 				{
// 1522 					case BUF1_PLAY:								
// 1523                         Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
??PDM2PCMSDO78_11:
        LDR.N    R1,??DataTable18_16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1524 						Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
        LDR.N    R1,??DataTable18_16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1525 						break;
        B.N      ??PDM2PCMSDO78_15
// 1526 					case BUF2_PLAY:
// 1527 	                    Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
??PDM2PCMSDO78_13:
        LDR.N    R1,??DataTable18_26
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_26
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1528 						Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
        LDR.N    R1,??DataTable18_26
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_26
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1529 						break;
        B.N      ??PDM2PCMSDO78_15
// 1530 					case BUF3_PLAY:
// 1531 						Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
??PDM2PCMSDO78_12:
        LDR.N    R1,??DataTable18_27
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_27
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24698
        STRH     R1,[R3, R2]
// 1532 						Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
        LDR.N    R1,??DataTable18_27
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_27
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+24696
        STRH     R1,[R3, R2]
// 1533 						break;
        B.N      ??PDM2PCMSDO78_15
// 1534 					default:
// 1535 						 break; 
// 1536 			    }
// 1537 		}
??PDM2PCMSDO78_14:
??PDM2PCMSDO78_15:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_10
// 1538 
// 1539 	}
// 1540     
// 1541 
// 1542 	/* Data in Mic8 finished recording */
// 1543 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDR.N    R0,??DataTable18_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_16
// 1544 	{
// 1545 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_35
        STRB     R0,[R1, #+0]
// 1546 		
// 1547 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
??PDM2PCMSDO78_17:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BGE.N    ??PDM2PCMSDO78_18
// 1548 		{
// 1549 					if(swtSDO8==0x01)
        LDR.N    R0,??DataTable18_41
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_19
// 1550 					{
// 1551 					  pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDR.N    R0,??DataTable18_38
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable18_38
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable18_42
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_20
// 1552 					}
// 1553 					else
// 1554 					{
// 1555 					   pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
??PDM2PCMSDO78_19:
        LDR.N    R0,??DataTable18_36
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable18_36
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[R1, R4, LSL #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSR #+8
        LDR.N    R1,??DataTable18_42
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        SDIV     R3,R4,R2
        MLS      R3,R3,R2,R4
        STRH     R0,[R1, R3, LSL #+1]
// 1556 		
// 1557 					}
// 1558 		
// 1559 					/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1560 				  if (i%64==63)
??PDM2PCMSDO78_20:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R1,R4,R0
        MLS      R1,R1,R0,R4
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_21
// 1561 				  {
// 1562 						/* Recording Audio Data */						 
// 1563 						switch (buffer_switch)
        LDR.N    R0,??DataTable18_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PDM2PCMSDO78_22
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_23
        BCC.N    ??PDM2PCMSDO78_24
        B.N      ??PDM2PCMSDO78_25
// 1564 						{
// 1565 							case BUF1_PLAY: 							
// 1566 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 64 ,
// 1567 								(PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_22:
        LDR.N    R3,??DataTable18_43
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_16
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable18_42
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1568 								break;
        B.N      ??PDM2PCMSDO78_21
// 1569 							case BUF2_PLAY:
// 1570 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 64 ,
// 1571 								(PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_24:
        LDR.N    R3,??DataTable18_43
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_26
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable18_42
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1572 								break;
        B.N      ??PDM2PCMSDO78_21
// 1573 							case BUF3_PLAY:
// 1574 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 64 ,
// 1575 								(PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_23:
        LDR.N    R3,??DataTable18_43
        MOVS     R2,#+64
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+64
        SDIV     R0,R4,R0
        LDR.N    R1,??DataTable18_27
        ADDS     R0,R1,R0, LSL #+5
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        LDR.N    R0,??DataTable18_42
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1576 								 break;
        B.N      ??PDM2PCMSDO78_21
// 1577 							default:
// 1578 								 break; 
// 1579 						}
// 1580 		
// 1581 					}
// 1582 					 
// 1583 		}
??PDM2PCMSDO78_25:
??PDM2PCMSDO78_21:
        ADDS     R4,R4,#+1
        B.N      ??PDM2PCMSDO78_17
// 1584 
// 1585 		/* Update for left-right channel */
// 1586 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_18:
        MOVW     R0,#+1023
??PDM2PCMSDO78_26:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BMI.N    ??PDM2PCMSDO78_16
// 1587 		{
// 1588 			   /* Recording Audio Data */						 
// 1589 				switch (buffer_switch)
        LDR.N    R1,??DataTable18_14
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??PDM2PCMSDO78_27
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_28
        BCC.N    ??PDM2PCMSDO78_29
        B.N      ??PDM2PCMSDO78_30
// 1590 				{
// 1591 					case BUF1_PLAY: 							
// 1592 						Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
??PDM2PCMSDO78_27:
        LDR.N    R1,??DataTable18_16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1593 						Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
        LDR.N    R1,??DataTable18_16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1594 						break;
        B.N      ??PDM2PCMSDO78_31
// 1595 					case BUF2_PLAY:
// 1596 						Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
??PDM2PCMSDO78_29:
        LDR.N    R1,??DataTable18_26
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_26
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1597 						Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
        LDR.N    R1,??DataTable18_26
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_26
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1598 						break;
        B.N      ??PDM2PCMSDO78_31
// 1599 					case BUF3_PLAY:
// 1600 						Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
??PDM2PCMSDO78_28:
        LDR.N    R1,??DataTable18_27
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_27
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28814
        STRH     R1,[R3, R2]
// 1601 						Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];;	
        LDR.N    R1,??DataTable18_27
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable18_27
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R2,R2,R0, LSL #+2
        MOVW     R3,#+28812
        STRH     R1,[R3, R2]
// 1602 						break;
        B.N      ??PDM2PCMSDO78_31
// 1603 					default:
// 1604 						 break; 
// 1605 				}
// 1606 		}
??PDM2PCMSDO78_30:
??PDM2PCMSDO78_31:
        SUBS     R0,R0,#+1
        B.N      ??PDM2PCMSDO78_26
// 1607 
// 1608 
// 1609 	}
// 1610 
// 1611 
// 1612 }
??PDM2PCMSDO78_16:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     vRawSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DC32     vRawSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_19:
        DC32     vRawSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_20:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_21:
        DC32     vRawSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DC32     vRawSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_24:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_25:
        DC32     vRawSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_26:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_27:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_28:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_29:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_30:
        DC32     WaveRecord_flgSDO7Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_31:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_32:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_33:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_34:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_35:
        DC32     WaveRecord_flgSDO8Finish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_36:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_37:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_38:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_39:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_40:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_41:
        DC32     swtSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_42:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_43:
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
// 1613 
// 
// 157 639 bytes in section .bss
//   7 282 bytes in section .text
// 
//   7 282 bytes of CODE memory
// 157 639 bytes of DATA memory
//
//Errors: none
//Warnings: 23
