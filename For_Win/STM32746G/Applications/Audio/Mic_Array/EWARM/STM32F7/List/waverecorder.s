///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      10/Oct/2016  13:59:08
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waverecorder.s
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
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2S_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_SPI_Init
        EXTERN HAL_SPI_Receive_DMA
        EXTERN PDM_Filter_64_LSB
        EXTERN PDM_Filter_Init
        EXTERN SubFrameFinished
        EXTERN WaveRec_idxSens1
        EXTERN WaveRec_idxSens2
        EXTERN WaveRec_idxSens3
        EXTERN WaveRec_idxSens4
        EXTERN WaveRec_idxSens5
        EXTERN WaveRec_idxSens6
        EXTERN __aeabi_d2f
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_l2d
        EXTERN buffer_switch
        EXTERN hspi4
        EXTERN volume

        PUBLIC Buffer1
        PUBLIC Buffer2
        PUBLIC Buffer3
        PUBLIC CheckEnergyEqual
        PUBLIC DMA2_Stream5_IRQHandler
        PUBLIC DMA2_Stream6_IRQHandler
        PUBLIC Filter
        PUBLIC Frame7Old
        PUBLIC Frame8Old
        PUBLIC HAL_SPI_MspInit
        PUBLIC HAL_SPI_RxCpltCallback
        PUBLIC HAL_SPI_RxHalfCpltCallback
        PUBLIC I2S1_Enable
        PUBLIC I2S1_stNipple
        PUBLIC I2S1_stPosShft
        PUBLIC I2S2_Enable
        PUBLIC I2S2_stLR
        PUBLIC I2S2_stLROld
        PUBLIC I2S2_stNipple
        PUBLIC I2S2_stPosShft
        PUBLIC MIC1TO8_Init
        PUBLIC MIC7Rec
        PUBLIC MIC8Rec
        PUBLIC Main_stLR
        PUBLIC Main_stLROld
        PUBLIC Mic7Rec
        PUBLIC Mic8Rec
        PUBLIC PDM2PCMSDO78
        PUBLIC RecordUpdBuf
        PUBLIC SPI1_IRQHandler
        PUBLIC SPI1_Ini
        PUBLIC SPI1_stNipple
        PUBLIC SPI2_IRQHandler
        PUBLIC SPI4_Enable
        PUBLIC SPI4_IRQHandler
        PUBLIC SPI4_Init
        PUBLIC SPI4_stNipple
        PUBLIC SPI4_stPosShft
        PUBLIC SPI5_IRQHandler
        PUBLIC SPI5_Init
        PUBLIC SPI6_IRQHandler
        PUBLIC SPI6_Init
        PUBLIC StartRecMic7_8
        PUBLIC TestSDO7
        PUBLIC TestSDO8
        PUBLIC WaveRec_idxTest
        PUBLIC WaveRecord_flgIni
        PUBLIC WaveRecord_flgInt
        PUBLIC WaveRecord_flgSDO7Finish
        PUBLIC WaveRecord_flgSDO8Finish
        PUBLIC Wave_cntClk
        PUBLIC bufPCMSens7
        PUBLIC bufPCMSens8
        PUBLIC cntPos
        PUBLIC cntPos7
        PUBLIC cntStrt
        PUBLIC cntTransFinish
        PUBLIC flgRacing
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
        PUBLIC stLR
        PUBLIC stLROld
        PUBLIC stMIC56
        PUBLIC stMIC56Old
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    1 
//    2 /*****************************************************************************
//    3   *    Author: Phan Le Son                                                                                           
//    4   *    Company: Autonomous.ai                                            
//    5   *    email: plson03@gmail.com
//    6   *****************************************************************************/
//    7 
//    8 
//    9 
//   10 /* Includes ------------------------------------------------------------------*/
//   11 #include "waverecorder.h" 
//   12 #include "string.h"
//   13 //#include "stm32f7xx_hal_spi.h"
//   14 #include "stm32f7xx_hal.h"
//   15 #include "pdm_filter.h"
//   16 #include "DSP.h"
//   17 #include "main.h"
//   18 
//   19 
//   20 /* Private typedef -----------------------------------------------------------*/
//   21 /* Private define ------------------------------------------------------------*/
//   22 
//   23 
//   24 /* SPI Configuration defines */
//   25 #define SPI_SCK_PIN                       GPIO_PIN_10
//   26 #define SPI_SCK_GPIO_PORT                 GPIOB
//   27 #define SPI_SCK_GPIO_CLK                  1
//   28 #define SPI_SCK_SOURCE                    1
//   29 #define SPI_SCK_AF                        GPIO_AF5_SPI2
//   30 
//   31 #define SPI_MOSI_PIN                      GPIO_PIN_3
//   32 #define SPI_MOSI_GPIO_PORT                GPIOC
//   33 #define SPI_MOSI_GPIO_CLK                 1
//   34 #define SPI_MOSI_SOURCE                   1
//   35 #define SPI_MOSI_AF                       GPIO_AF5_SPI2
//   36 
//   37 
//   38 /* sop1hc */
//   39 #define SPI1_SCK_PIN                       GPIO_PIN_5
//   40 #define SPI1_SCK_GPIO_PORT                 GPIOA
//   41 #define SPI1_SCK_GPIO_CLK                  1
//   42 #define SPI1_SCK_SOURCE                    1
//   43 #define SPI1_SCK_AF                        GPIO_AF5_SPI1
//   44 
//   45 #define SPI1_MOSI_PIN                      GPIO_PIN_7
//   46 #define SPI1_MOSI_GPIO_PORT                GPIOA
//   47 #define SPI1_MOSI_GPIO_CLK                 1
//   48 #define SPI1_MOSI_SOURCE                   1
//   49 #define SPI1_MOSI_AF                       GPIO_AF5_SPI1
//   50 
//   51 #define SPI1_MISO_PIN                      GPIO_PIN_6
//   52 #define SPI1_MISO_GPIO_PORT                GPIOA
//   53 #define SPI1_MISO_GPIO_CLK                 1
//   54 #define SPI1_MISO_SOURCE                   1
//   55 #define SPI1_MISO_AF                       GPIO_AF5_SPI1
//   56 
//   57 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 int16_t Frame7Old[SHIFT_CHNNL7];
//   59 int16_t Frame8Old[SHIFT_CHNNL8];
//   60 
//   61 
//   62 uint16_t idxMic8=0;
//   63 uint16_t idxMic7=0;
//   64 uint8_t pHeaderBuff[44];
//   65 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];
//   66 uint16_t volatile cntTransFinish;
//   67 
//   68 /* Private macro -------------------------------------------------------------*/
//   69 /* Private variables ---------------------------------------------------------*/
//   70 extern  AUDIO_IN_BufferTypeDef  stkBufferCtlRecIn,stkBuffer1, stkBuffer2;
//   71 extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
//   72 extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//   73 extern WAVE_FormatTypeDef WaveFormat;
//   74 extern FIL WavFile;
//   75 extern AUDIO_DEMO_StateMachine AudioDemo;
//   76 extern AUDIO_PLAYBACK_StateTypeDef AudioState;
//   77 extern __IO uint8_t buffer_switch;
//   78 extern __IO uint8_t volume;
//   79 extern SPI_HandleTypeDef hspi4,hspi1;
//   80 extern __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   81 extern __IO uint16_t  WaveRec_idxSens3,WaveRec_idxSens4;
//   82 extern __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   83 extern __IO uint16_t  I2S2_idxTmp;
//   84 extern SPI_HandleTypeDef     hspi4;
//   85 extern DMA_HandleTypeDef     DmaHandle;
//   86 
//   87 #ifndef CS43L22_PLAY
//   88 extern __IO uint8_t flgDlyUpd; 
//   89 extern __IO uint32_t XferCplt;
//   90 extern __IO uint16_t  idxSPI5DataBuf3;
//   91 #endif
//   92 
//   93 //int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
//   94 //int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
//   95 //int32_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
//   96 #pragma data_alignment = 64 
//   97 uint16_t TestSDO7[8*AUDIO_OUT_BUFFER_SIZE];
//   98 #pragma data_alignment = 64
//   99 uint16_t TestSDO8[8*AUDIO_OUT_BUFFER_SIZE];
//  100 
//  101 //uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
//  102 //uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
//  103 __IO uint16_t  WaveRec_idxTest;
//  104 __IO uint8_t flgRacing;
//  105 __IO GPIO_PinState stMIC56=GPIO_PIN_SET;
//  106 __IO GPIO_PinState stMIC56Old=GPIO_PIN_SET;
//  107 __IO uint8_t Wave_cntClk=3;
//  108 __IO uint8_t stLR;
//  109 __IO uint8_t stLROld;
//  110 
//  111 
//  112 SPI_HandleTypeDef hspi1,hspi2;
//  113 SPI_HandleTypeDef spi1_ins,spi2_ins;
//  114 I2S_HandleTypeDef hi2s1;
//  115 I2S_HandleTypeDef hi2s2;
//  116 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100
hspi6:
        DS8 100
//  117 DMA_HandleTypeDef hdma_spi2_tx;
//  118 DMA_HandleTypeDef hdma_spi3_tx;
//  119 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  120 
//  121 #if USB_STREAMING
//  122 __IO uint16_t idxFrmPDMMic8;
//  123 #endif
//  124 
//  125 uint16_t *bufPCMSens7;
//  126 uint16_t *bufPCMSens8;
//  127 __IO uint16_t cntPos;
//  128 __IO uint16_t cntPos7;
//  129 __IO static uint16_t iBuff;
//  130 __IO static uint32_t uwVolume = 70;
//  131 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104
//  132 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  133 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  134 __IO int16_t   pPDM2PCM[16];
//  135 __IO uint16_t cntStrt;
//  136 __IO uint16_t WaveRecord_flgIni;
//  137 __IO uint8_t WaveRecord_flgInt;
//  138 __IO GPIO_PinState Main_stLR;
//  139 __IO GPIO_PinState Main_stLROld;
//  140 
//  141 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  142 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//  143 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  144 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
//  145 __IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
WaveRecord_flgSDO7Finish:
        DS8 1
WaveRecord_flgSDO8Finish:
        DS8 1
idxMic8:
        DS8 2
idxMic7:
        DS8 2
cntPos:
        DS8 2
cntPos7:
        DS8 2
Frame7Old:
        DS8 12
Frame8Old:
        DS8 12
bufPCMSens7:
        DS8 4
bufPCMSens8:
        DS8 4
pDataMic8:
        DS8 128
pDataMic7:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pHeaderBuff:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
cntTransFinish:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(6)
        DATA
TestSDO7:
        DS8 16384

        SECTION `.bss`:DATA:REORDER:NOROOT(6)
        DATA
TestSDO8:
        DS8 16384

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi1:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi2:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi1_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi2_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi2_tx:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi3_tx:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi5_rx:
        DS8 88
hdma_spi6_rx:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxFrmPDMMic8:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pPDM2PCM:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
cntStrt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRecord_flgIni:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
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
//  146 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
I2S1_stPosShft:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
I2S2_stPosShft:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
hi2s1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
hi2s2:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
flgRacing:
        DC8 0
Wave_cntClk:
        DC8 3
stLR:
        DC8 0
stLROld:
        DC8 0
WaveRecord_flgInt:
        DC8 0
Main_stLR:
        DC8 0
Main_stLROld:
        DC8 0
SPI4_stPosShft:
        DC8 0
//  147 __IO uint8_t I2S2_stLR, I2S2_stLROld;
I2S2_stLR:
        DC8 0
I2S2_stLROld:
        DC8 0
WaveRec_idxTest:
        DC8 0, 0
vRawSens1:
        DC8 0, 0
vRawSens2:
        DC8 0, 0
vRawSens4:
        DC8 0, 0
vRawSens3:
        DC8 0, 0
vRawSens5:
        DC8 0, 0
vRawSens6:
        DC8 0, 0
SPI4_stNipple:
        DC8 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
stMIC56:
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
stMIC56Old:
        DC8 1
//  148 
//  149 /* Private function prototypes -----------------------------------------------*/
//  150 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  151 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  152 static void I2S1_Init(void);
//  153 static void I2S2_Init(void);
//  154 
//  155 #if EXT_RAM
//  156 #pragma location=SDRAM_BANK_ADDR
//  157 #endif
//  158 #pragma data_alignment = 64

        SECTION `.bss`:DATA:REORDER:NOROOT(6)
        DATA
//  159 Mic_Array_Data Buffer1;
Buffer1:
        DS8 16384
//  160 
//  161 #if EXT_RAM
//  162 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  163 #endif
//  164 #pragma data_alignment = 64

        SECTION `.bss`:DATA:REORDER:NOROOT(6)
        DATA
//  165 Mic_Array_Data Buffer2 ;
Buffer2:
        DS8 16384
//  166 
//  167 #if EXT_RAM
//  168 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  169 #endif
//  170 #pragma data_alignment = 64

        SECTION `.bss`:DATA:REORDER:NOROOT(6)
        DATA
//  171 Mic_Array_Data Buffer3;
Buffer3:
        DS8 16384
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  173 void SPI1_Ini(void)
//  174 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  175   GPIO_InitTypeDef GPIO_InitStructure;
//  176 
//  177  
//  178    	 
//  179   /* Enable SCK, MOSI and MISO GPIO clocks */
//  180   __HAL_RCC_SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
//  181   __HAL_RCC_GPIOA_CLK_ENABLE();
//  182 
//  183   
//  184   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  185   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  186   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  187 
//  188   /* SPI SCK pin configuration */
//  189   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  190   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  191   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        LDR.W    R4,??DataTable16_2  ;; 0x40020000
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x1000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        ADD      R1,SP,#+4
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  192 
//  193   /* SPI  MOSI pin configuration */
//  194   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  195   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  196   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  197 
//  198   /* SPI MISO pin configuration */
//  199   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  200   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  201   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  202 
//  203   /* SPI configuration -------------------------------------------------------*/
//  204   //SPI_I2S_DeInit(SPI1);
//  205   
//  206   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable16_3
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  207   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  208   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  209   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  210   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  211   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  212   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  213   spi1_ins.Init.CRCPolynomial = 7;
//  214   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        LDR.W    R4,??DataTable20  ;; 0x40021000
        STR      R1,[R0, #+20]
        MOV      R1,#+512
        STR      R1,[R0, #+24]
        MOVS     R1,#+40
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
        MOVS     R1,#+7
        STR      R1,[R0, #+44]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  215   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  216   {
//  217     /* Initialization Error */
//  218     //Error_Handler();
//  219   }
//  220   
//  221  
//  222   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
//  223   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  224   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  225   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  226   //GPIO_InitStructure.Alternate 
//  227   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  228 
//  229   /* Deselect : Chip Select high */
//  230   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  231    /* sop1hc */
//  232   /* Configure the SPI interrupt priority */
//  233   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  234 
//  235   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  236   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  237   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  238 
//  239   /* Enable SPI1  */
//  240   //__HAL_SPI_ENABLE(SPI1);
//  241 
//  242 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  244 void mySPI_SendData(uint8_t adress, uint8_t data)
//  245 {
mySPI_SendData:
        LDR.W    R2,??DataTable16_3
        LDR      R2,[R2, #+0]
//  246  
//  247 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  248 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable17  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  249 
//  250 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  251 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  252 
//  253 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  254 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  255 
//  256 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  257 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  258  
//  259 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  260 
//  261 /**
//  262   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  263   * @param  None
//  264   * @retval None
//  265 */
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  267 void SPI1_IRQHandler(void)
//  268 {  
SPI1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  269       int16_t tmpTest;
//  270 	  
//  271 	
//  272 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  273 	  if(
//  274 	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  275 	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  276 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable17_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BMI.W    ??SPI1_IRQHandler_0
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.W    ??SPI1_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  277 	  {
//  278 	
//  279 
//  280 	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable17  ;; 0x4001300c
        LDR      R0,[R0, #+0]
//  281 
//  282         
//  283         Wave_cntClk++;
        LDRB     R1,[R4, #+129]
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+129]
//  284         if (Wave_cntClk==4)
        LDRB     R1,[R4, #+129]
        SXTH     R0,R0
        CMP      R1,#+4
        BNE.N    ??SPI1_IRQHandler_1
//  285         {
//  286             Wave_cntClk = 0;
        MOVS     R1,#+0
        STRB     R1,[R4, #+129]
//  287             stLR = GPIO_PIN_SET;
        MOVS     R1,#+1
        B.N      ??SPI1_IRQHandler_2
//  288             I2S2_stLR = GPIO_PIN_SET; 
//  289             Main_stLR = GPIO_PIN_SET;
//  290         }
//  291         else if (Wave_cntClk==1)
??SPI1_IRQHandler_1:
        LDRB     R1,[R4, #+129]
        CMP      R1,#+1
        IT       NE 
        MOVNE    R1,#+0
//  292         {
//  293             stLR = GPIO_PIN_SET;
//  294             I2S2_stLR = GPIO_PIN_SET;
//  295             Main_stLR = GPIO_PIN_SET;
//  296         }
//  297         else
//  298         {
//  299             stLR = GPIO_PIN_RESET;
??SPI1_IRQHandler_2:
        STRB     R1,[R4, #+130]
//  300             I2S2_stLR = GPIO_PIN_RESET;
        STRB     R1,[R4, #+136]
//  301             Main_stLR = GPIO_PIN_RESET;
        STRB     R1,[R4, #+133]
//  302         }
//  303        
//  304 
//  305 	   /* Left-Right Mic data */
//  306 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  307 	
//  308 		if (stLR==GPIO_PIN_SET)
        LDRB     R1,[R4, #+130]
        CMP      R1,#+1
        LDRB     R1,[R4, #+131]
        BNE.N    ??SPI1_IRQHandler_3
//  309 		{
//  310 		       if(stLROld==GPIO_PIN_SET) 
        CMP      R1,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  311 		       {
//  312 				   vRawSens1 = (tmpTest);
        STRH     R0,[R4, #+140]
//  313 			       WaveRec_idxTest++;
        LDRH     R0,[R4, #+138]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+138]
//  314 				   /* Recording Audio Data */						 
//  315 					if (WaveRec_idxSens1<AUDIO_OUT_BUFFER_SIZE) 
        LDR.W    R0,??DataTable17_2
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1024
        BGE.N    ??SPI1_IRQHandler_5
//  316 					{
//  317 					   switch (buffer_switch)
        LDR.W    R1,??DataTable17_3
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI1_IRQHandler_6
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_7
        BCC.N    ??SPI1_IRQHandler_8
        B.N      ??SPI1_IRQHandler_5
//  318 					   {
//  319                               case BUF1_PLAY:
//  320                                   Buffer2.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;								
??SPI1_IRQHandler_6:
        LDRSH    R1,[R4, #+140]
        LDR.W    R2,??DataTable17_4
        B.N      ??SPI1_IRQHandler_9
//  321                                   break;
//  322                               case BUF2_PLAY:
//  323                                   Buffer3.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;
??SPI1_IRQHandler_8:
        LDRSH    R1,[R4, #+140]
        LDR.W    R2,??DataTable17_5
        B.N      ??SPI1_IRQHandler_9
//  324                                   break;
//  325                               case BUF3_PLAY:
//  326                                   Buffer1.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;									
??SPI1_IRQHandler_7:
        LDRSH    R1,[R4, #+140]
        LDR.W    R2,??DataTable22
??SPI1_IRQHandler_9:
        LDRH     R3,[R0, #+0]
        STRH     R1,[R2, R3, LSL #+1]
//  327                                   break;
//  328                               default:
//  329                                   break; 
//  330 					   
//  331 					   }
//  332 					  
//  333 					}
//  334 
//  335 					WaveRec_idxSens1++;
??SPI1_IRQHandler_5:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  336                     if ((WaveRec_idxSens1 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x01;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI1_IRQHandler_10
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+128]
//  337 			        if (flgRacing==0x3F)  SubFrameFinished();                    
        B.N      ??SPI1_IRQHandler_10
//  338 		       	}
//  339 		}
//  340 		else
//  341 		{		
//  342           if ((stLROld==GPIO_PIN_RESET))  
??SPI1_IRQHandler_3:
        CMP      R1,#+0
        BNE.N    ??SPI1_IRQHandler_4
//  343           {
//  344 		      vRawSens2 = (tmpTest);
        STRH     R0,[R4, #+142]
//  345 		      WaveRec_idxTest++;
        LDRH     R0,[R4, #+138]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+138]
//  346 			
//  347 			  if (WaveRec_idxSens2<AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable17_6
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1024
        BGE.N    ??SPI1_IRQHandler_11
//  348 			  {
//  349 					/* Recording Audio Data */						 
//  350 					switch (buffer_switch)
        LDR.W    R1,??DataTable17_3
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI1_IRQHandler_12
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_13
        BCC.N    ??SPI1_IRQHandler_14
        B.N      ??SPI1_IRQHandler_11
//  351 					{
//  352 						case BUF1_PLAY:
//  353 							Buffer2.bufMIC2[WaveRec_idxSens2] = vRawSens2;								
??SPI1_IRQHandler_12:
        LDRSH    R1,[R4, #+142]
        LDR.W    R2,??DataTable17_4
        B.N      ??SPI1_IRQHandler_15
//  354 							break;
//  355 						case BUF2_PLAY:
//  356 							Buffer3.bufMIC2[WaveRec_idxSens2] = vRawSens2;
??SPI1_IRQHandler_14:
        LDRSH    R1,[R4, #+142]
        LDR.W    R2,??DataTable17_5
        B.N      ??SPI1_IRQHandler_15
//  357 							break;
//  358 						case BUF3_PLAY:
//  359 							Buffer1.bufMIC2[WaveRec_idxSens2] = vRawSens2;									
??SPI1_IRQHandler_13:
        LDRSH    R1,[R4, #+142]
        LDR.W    R2,??DataTable22
??SPI1_IRQHandler_15:
        LDRH     R3,[R0, #+0]
        ADD      R2,R2,R3, LSL #+1
        STRH     R1,[R2, #+2048]
//  360 							break;
//  361 						default:
//  362 							break; 
//  363 
//  364 				    }
//  365 					
//  366               }
//  367 			 	
//  368   	          WaveRec_idxSens2++;
??SPI1_IRQHandler_11:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  369 		      if ((WaveRec_idxSens2 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x02;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI1_IRQHandler_10
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+128]
//  370 		      if (flgRacing==0x3F)  SubFrameFinished();			      					
??SPI1_IRQHandler_10:
        LDRB     R0,[R4, #+128]
        CMP      R0,#+63
        IT       EQ 
          CFI FunCall SubFrameFinished
        BLEQ     SubFrameFinished
//  371 		    }
//  372 		
//  373 	    } 	
//  374 
//  375         /* Update Old value */    
//  376         stLROld=stLR;
??SPI1_IRQHandler_4:
        LDRB     R0,[R4, #+130]
        STRB     R0,[R4, #+131]
//  377 
//  378 		
//  379     }
//  380 	   
//  381 
//  382 				 
//  383 } 	 
??SPI1_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  384 
//  385 
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
//  396     int16_t app;
//  397     
//  398 
//  399   /* Check if data are available in SPI Data register */
//  400    if (
//  401 	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  402    	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  403    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  404    	  )
        LDR.W    R4,??DataTable17_1
        LDR      R0,[R4, #+64]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BMI.W    ??SPI2_IRQHandler_0
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??SPI2_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI2_IRQHandler_0
//  405    {
//  406     
//  407      app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable21  ;; 0x4000380c
        LDR      R0,[R0, #+0]
//  408      //SPI_I2S_SendData(SPI2, 3333);
//  409 
//  410 	 //I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  411      
//  412 	 if (I2S2_stLR==GPIO_PIN_RESET)
        LDRB     R1,[R4, #+136]
        CMP      R1,#+0
        LDRB     R1,[R4, #+137]
        SXTH     R0,R0
        BNE.N    ??SPI2_IRQHandler_1
//  413 	 {		
//  414 		if ((I2S2_stLROld==GPIO_PIN_RESET)) 
        CMP      R1,#+0
        BNE.N    ??SPI2_IRQHandler_2
//  415 		{
//  416 			vRawSens4 = app;
        STRH     R0,[R4, #+144]
//  417 	
//  418 			if (WaveRec_idxSens4< AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable21_1
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1024
        BGE.N    ??SPI2_IRQHandler_3
//  419 			{
//  420 				switch (buffer_switch)
        LDR.W    R1,??DataTable17_3
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI2_IRQHandler_4
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_5
        BCC.N    ??SPI2_IRQHandler_6
        B.N      ??SPI2_IRQHandler_3
//  421 				{
//  422 					case BUF1_PLAY:
//  423 						Buffer2.bufMIC4[WaveRec_idxSens4] = vRawSens4;								
??SPI2_IRQHandler_4:
        LDRSH    R1,[R4, #+144]
        LDR.W    R2,??DataTable17_4
        B.N      ??SPI2_IRQHandler_7
//  424 						break;
//  425 					case BUF2_PLAY:
//  426 						Buffer3.bufMIC4[WaveRec_idxSens4] = vRawSens4;
??SPI2_IRQHandler_6:
        LDRSH    R1,[R4, #+144]
        LDR.W    R2,??DataTable17_5
        B.N      ??SPI2_IRQHandler_7
//  427 						break;
//  428 					case BUF3_PLAY:
//  429 						Buffer1.bufMIC4[WaveRec_idxSens4] = vRawSens4;									
??SPI2_IRQHandler_5:
        LDRSH    R1,[R4, #+144]
        LDR.W    R2,??DataTable22
??SPI2_IRQHandler_7:
        LDRH     R3,[R0, #+0]
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+6144
        STRH     R1,[R2, #+0]
//  430 						break;
//  431 					default:
//  432 						break; 
//  433 				}
//  434 				
//  435 			}									
//  436 
//  437 		    WaveRec_idxSens4++;
??SPI2_IRQHandler_3:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  438 
//  439 			if ((WaveRec_idxSens4 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x08;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI2_IRQHandler_8
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+128]
//  440 
//  441 			if (flgRacing==0x3F)  SubFrameFinished();
        B.N      ??SPI2_IRQHandler_8
//  442 			
//  443 		}
//  444 		
//  445 	 }
//  446 	 else
//  447 	 {
//  448             if ((I2S2_stLROld==GPIO_PIN_SET))   
??SPI2_IRQHandler_1:
        CMP      R1,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  449             {
//  450                 vRawSens3 =app;
        STRH     R0,[R4, #+146]
//  451                 if ((WaveRec_idxSens3<AUDIO_OUT_BUFFER_SIZE))
        LDR.W    R0,??DataTable22_1
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1024
        BGE.N    ??SPI2_IRQHandler_9
//  452                 {
//  453 	                switch (buffer_switch)
        LDR.W    R1,??DataTable17_3
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI2_IRQHandler_10
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_11
        BCC.N    ??SPI2_IRQHandler_12
        B.N      ??SPI2_IRQHandler_9
//  454 	                {	 
//  455                       case BUF1_PLAY:
//  456                           Buffer2.bufMIC3[WaveRec_idxSens3] = vRawSens3;								
??SPI2_IRQHandler_10:
        LDRSH    R1,[R4, #+146]
        LDR.W    R2,??DataTable17_4
        B.N      ??SPI2_IRQHandler_13
//  457                           break;
//  458                       case BUF2_PLAY:
//  459                           Buffer3.bufMIC3[WaveRec_idxSens3] = vRawSens3;
??SPI2_IRQHandler_12:
        LDRSH    R1,[R4, #+146]
        LDR.W    R2,??DataTable17_5
        B.N      ??SPI2_IRQHandler_13
//  460                           break;
//  461                       case BUF3_PLAY:
//  462                           Buffer1.bufMIC3[WaveRec_idxSens3] = vRawSens3;									
??SPI2_IRQHandler_11:
        LDRSH    R1,[R4, #+146]
        LDR.W    R2,??DataTable22
??SPI2_IRQHandler_13:
        LDRH     R3,[R0, #+0]
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+4096
        STRH     R1,[R2, #+0]
//  463                           break;
//  464                       default:
//  465                           break; 
//  466 	                }						
//  467                 }
//  468                 WaveRec_idxSens3++;
??SPI2_IRQHandler_9:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  469                 if ((WaveRec_idxSens3 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x04;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI2_IRQHandler_8
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+128]
//  470                 if (flgRacing==0x3F)  SubFrameFinished();				  
??SPI2_IRQHandler_8:
        LDRB     R0,[R4, #+128]
        CMP      R0,#+63
        IT       EQ 
          CFI FunCall SubFrameFinished
        BLEQ     SubFrameFinished
//  471                     
//  472             }
//  473 	    }//else	  
//  474 	    I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_2:
        LDRB     R0,[R4, #+136]
        STRB     R0,[R4, #+137]
//  475    }
//  476 
//  477 }
??SPI2_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  478 
//  479 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  480 void SPI4_IRQHandler(void)
//  481 {
//  482   uint16_t test;
//  483   /* SPI in mode Receiver ----------------------------------------------------*/
//  484   if(
//  485     (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  486     (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  487      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BPL.N    ??SPI4_IRQHandler_0
        BX       LR
??SPI4_IRQHandler_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.W    ??SPI4_IRQHandler_1
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI4_IRQHandler_1
//  488   {
//  489 
//  490     
//  491     test =  SPI_I2S_ReceiveData(SPI4);
//  492 
//  493     /* Left-Right Mic data */
//  494     //Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  495     
//  496 
//  497     /* STM32F746 read data from STA321MP, the data is shifted few bit           */
//  498     /* Data from STA321MP is 32bit formart                                      */
//  499     /* SPI is just able to read 16 bit format                                   */
//  500     /* Therefore, it needs to correct                                           */
//  501     /*  First Case                                                              */
//  502     /* -----------------|---------------++++++++++++++++|++++++++++++++++---------*/
//  503     /*        000000000000000000000000000000001111111111111111111111111111110000*/  
//  504     /*                        _____vRawSens6__              ______vRawSens5_    */       
//  505     /*  Second Case                                                             */
//  506   
//  507 	if (Main_stLR==GPIO_PIN_RESET)
        LDR.W    R4,??DataTable17_1
        LDR.W    R0,??DataTable22_3  ;; 0x4001340c
        LDR      R0,[R0, #+0]
        LDRSB    R1,[R4, #+133]
        UXTH     R0,R0
        CMP      R1,#+0
        LDRSB    R1,[R4, #+134]
        BNE.N    ??SPI4_IRQHandler_2
//  508 	{
//  509           if (Main_stLROld==GPIO_PIN_RESET)
        CMP      R1,#+0
        BNE.N    ??SPI4_IRQHandler_3
//  510           {
//  511              vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
        LDRB     R1,[R4, #+135]
        LDRSH    R2,[R4, #+152]
        LSRS     R0,R0,R1
        LDRB     R1,[R4, #+135]
        RSB      R1,R1,#+16
        LSL      R1,R2,R1
        ORRS     R1,R1,R0
//  512 
//  513              if (WaveRec_idxSens6 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable22_4
        STRH     R1,[R4, #+150]
        LDRH     R2,[R0, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI4_IRQHandler_4
//  514              {
//  515                   /*-------------------------------------------------------------------------------------------------------------                                             
//  516                   Sequence  Record Data                     Processing Data                 Player Data
//  517                                     
//  518                   1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  519                                     
//  520                   2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  521                                     
//  522                   3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  523                    ---------------------------------------------------------------------------------------------------------------*/                     
//  524                    /* Recording Audio Data */			             
//  525                    switch (buffer_switch)
        LDR.W    R2,??DataTable17_3
        LDRB     R2,[R2, #+0]
        CBZ.N    R2,??SPI4_IRQHandler_5
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_6
        BCC.N    ??SPI4_IRQHandler_7
        B.N      ??SPI4_IRQHandler_4
//  526                    {
//  527                        case BUF1_PLAY:
//  528                            Buffer2.bufMIC6[WaveRec_idxSens6] = vRawSens6;
??SPI4_IRQHandler_5:
        LDR.W    R2,??DataTable17_4
        B.N      ??SPI4_IRQHandler_8
//  529 
//  530                            break;
//  531                        case BUF2_PLAY:
//  532                            Buffer3.bufMIC6[WaveRec_idxSens6] = vRawSens6;
??SPI4_IRQHandler_7:
        LDR.W    R2,??DataTable17_5
        B.N      ??SPI4_IRQHandler_8
//  533 
//  534                            break;
//  535                        case BUF3_PLAY:
//  536                            Buffer1.bufMIC6[WaveRec_idxSens6] = vRawSens6;
??SPI4_IRQHandler_6:
        LDR.W    R2,??DataTable26_22
??SPI4_IRQHandler_8:
        LDRH     R3,[R0, #+0]
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+10240
        STRH     R1,[R2, #+0]
//  537 
//  538                            break;                          
//  539                        default:
//  540                            break;
//  541                    }					
//  542                             			   
//  543                    //if ((  WaveRec_idxSens1 - WaveRec_idxSens6 != 1)&&(WaveRec_idxSens6==100))
//  544                    //{  
//  545                        //HAL_NVIC_SystemReset();
//  546                    //} 
//  547 			
//  548 	           }
//  549                if (WaveRec_idxSens6 < WaveRec_idxSens5) WaveRec_idxSens6++;
??SPI4_IRQHandler_4:
        LDR.W    R2,??DataTable22_5
        LDRH     R1,[R0, #+0]
        LDRH     R2,[R2, #+0]
        CMP      R1,R2
        BCS.N    ??SPI4_IRQHandler_9
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  550                if ((WaveRec_idxSens6 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x20;
??SPI4_IRQHandler_9:
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI4_IRQHandler_10
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x20
        STRB     R0,[R4, #+128]
//  551                if (flgRacing==0x3F)  SubFrameFinished();	
        B.N      ??SPI4_IRQHandler_10
//  552        }
//  553        else
//  554        {
//  555            SPI4_stNipple = (test);      
//  556        }
//  557           
//  558     }
//  559 	else
//  560 	{
//  561 	    
//  562           if (Main_stLROld==GPIO_PIN_SET)
??SPI4_IRQHandler_2:
        CMP      R1,#+1
        BNE.N    ??SPI4_IRQHandler_3
//  563           {
//  564                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
        LDRB     R1,[R4, #+135]
        LDRSH    R2,[R4, #+152]
        LSRS     R0,R0,R1
        LDRB     R1,[R4, #+135]
        RSB      R1,R1,#+16
        LSL      R1,R2,R1
        ORRS     R1,R1,R0
//  565 		   
//  566                if (WaveRec_idxSens5 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable22_5
        STRH     R1,[R4, #+148]
        LDRH     R2,[R0, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI4_IRQHandler_11
//  567                {
//  568                     /*-------------------------------------------------------------------------------------------------------------                                             
//  569                     Sequence  Record Data                     Processing Data                 Player Data
//  570                                       
//  571                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  572                                       
//  573                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  574                                       
//  575                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  576                      ---------------------------------------------------------------------------------------------------------------*/                 
//  577                       /* Recording Audio Data */			             
//  578                      switch (buffer_switch)
        LDR.W    R2,??DataTable17_3
        LDRB     R2,[R2, #+0]
        CBZ.N    R2,??SPI4_IRQHandler_12
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_13
        BCC.N    ??SPI4_IRQHandler_14
        B.N      ??SPI4_IRQHandler_11
//  579                      {
//  580                          case BUF1_PLAY:
//  581                              Buffer2.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_12:
        LDR.W    R2,??DataTable17_4
        B.N      ??SPI4_IRQHandler_15
//  582  
//  583                              break;
//  584                          case BUF2_PLAY:
//  585                              Buffer3.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_14:
        LDR.W    R2,??DataTable17_5
        B.N      ??SPI4_IRQHandler_15
//  586        
//  587                              break;
//  588                          case BUF3_PLAY:
//  589                              Buffer1.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_13:
        LDR.W    R2,??DataTable26_22
??SPI4_IRQHandler_15:
        LDRH     R3,[R0, #+0]
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+8192
        STRH     R1,[R2, #+0]
//  590  
//  591                              break;                          
//  592                          default:
//  593                              break;
//  594                      }	  
//  595                }
//  596                WaveRec_idxSens5++;
??SPI4_IRQHandler_11:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  597 		       if ((WaveRec_idxSens5 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x10;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI4_IRQHandler_10
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+128]
//  598 	           if (flgRacing==0x3F)  SubFrameFinished();	
??SPI4_IRQHandler_10:
        LDRB     R0,[R4, #+128]
        CMP      R0,#+63
        BNE.N    ??SPI4_IRQHandler_16
          CFI FunCall SubFrameFinished
        BL       SubFrameFinished
        B.N      ??SPI4_IRQHandler_16
//  599           }    
//  600           else           
//  601           {
//  602               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_3:
        STRH     R0,[R4, #+152]
//  603 
//  604           }
//  605           
//  606 	}
//  607 #if 0
//  608 	/* The code to store data in to buffer for testing purpose */
//  609 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  610 	{
//  611 		TestSDO56[iSDO56++]=(temp<<16)|test;
//  612 	}
//  613 	else
//  614 	{
//  615 		iSDO56=0;
//  616 	}
//  617 #endif
//  618 
//  619 	/* Update Old value */	  
//  620 	Main_stLROld=Main_stLR;	  
??SPI4_IRQHandler_16:
        LDRB     R0,[R4, #+133]
        STRB     R0,[R4, #+134]
//  621     
//  622   }      
//  623 }
??SPI4_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  624 
//  625 
//  626 
//  627 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  628 void SPI5_IRQHandler(void)
//  629 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  630   //static uint16_t stNipple;
//  631   //static uint8_t stLR, stOder;
//  632 
//  633   /* USER CODE BEGIN SPI5_IRQn 0 */
//  634 
//  635   /* USER CODE END SPI5_IRQn 0 */
//  636   //HAL_SPI_IRQHandler(&hspi5);
//  637   /* USER CODE BEGIN SPI5_IRQn 1 */
//  638 
//  639   /* USER CODE END SPI5_IRQn 1 */
//  640     /* Check if data are available in SPI Data register */
//  641   /* SPI in mode Receiver ----------------------------------------------------*/
//  642   if(
//  643      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  644      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  645      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable25
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BMI.N    ??SPI5_IRQHandler_0
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??SPI5_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_0
//  646   {
//  647 
//  648 
//  649    uint16_t test;
//  650    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable25_1  ;; 0x4001500c
        LDR      R0,[R0, #+0]
//  651    //SPI5->DR = 3333;
//  652 
//  653   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R1,[R4, #+308]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+348]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+308]
//  654   
//  655   //volume = 64;
//  656   
//  657   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  658   {
//  659 	if (buffer_switch != 1)
        LDR.W    R2,??DataTable17_3
        LDR      R0,[R4, #+344]
        LDR.W    R1,??DataTable26_25
        ADD      R3,R4,#+200
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+312]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+348
//  660 	{
//  661 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  662 						  (PDMFilter_InitStruct *)&Filter[0]);
//  663 	}
//  664 	else
//  665 	{
//  666 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  667 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  668 	}
//  669 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+308]
//  670 	cntPos++;
        LDRH     R0,[R4, #+312]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+312]
//  671 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+312]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+312]
//  672   }
//  673     
//  674   }
//  675   
//  676 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  677 
//  678 /* SPI5 init function */
//  679 
//  680 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  681 void SPI6_IRQHandler(void)
//  682 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  683   /* SPI in mode Receiver ----------------------------------------------------*/
//  684   if(
//  685 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  686      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  687      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable25
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  688   {
//  689 
//  690 
//  691      uint16_t test;
//  692      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable26  ;; 0x4001540c
        LDR      R0,[R0, #+0]
//  693      //SPI6->DR = 3333;
//  694 
//  695     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R1,[R4, #+310]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+476]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+310]
//  696 
//  697     //volume = 64;
//  698 
//  699     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  700     {
//  701       if (buffer_switch != 1)
        LDR.W    R2,??DataTable17_3
        LDR      R0,[R4, #+340]
        LDR.W    R1,??DataTable26_25
        ADD      R3,R4,#+252
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+314]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+476
//  702       {
//  703               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  704                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  705       }
//  706       else
//  707       {
//  708               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  709                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  710       }
//  711       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+310]
//  712       cntPos7++;
        LDRH     R0,[R4, #+314]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+314]
//  713       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+314]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+314]
//  714     }
//  715     
//  716   }
//  717 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  718 
//  719 
//  720 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO8_Init
        THUMB
//  721 void MIC1TO8_Init(void)
//  722 {
MIC1TO8_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  723 
//  724 
//  725   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  726   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  727   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  728   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  729   //HAL_Delay(2);
//  730 
//  731 
//  732 //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  733 //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  734   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R4,??DataTable17_1
        LDR.W    R0,??DataTable26_1  ;; 0x40013000
        STR      R0,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOV      R5,#+256
        STR      R0,[R4, #+16]
        MOV      R6,#+16000
        STR      R0,[R4, #+24]
        MOVS     R0,#+2
        STR      R0,[R4, #+28]
        MOV      R0,R4
        STR      R5,[R4, #+4]
        STR      R6,[R4, #+20]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  735 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  736 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  737   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R0,??DataTable26_4  ;; 0x40003800
        STR      R5,[R4, #+68]
        STR      R0,[R4, #+64]
        MOVS     R0,#+32
        STR      R0,[R4, #+72]
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
        STR      R0,[R4, #+80]
        STR      R0,[R4, #+88]
        MOVS     R0,#+2
        STR      R0,[R4, #+92]
        ADD      R0,R4,#+64
        STR      R6,[R4, #+84]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  738   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  739   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  740   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  741   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  742   SPI6_Init(); 
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI6_Init
        B.N      SPI6_Init
//  743   //StartRecMic7_8();
//  744 }
          CFI EndBlock cfiBlock7
//  745 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  746 void StartRecMic7_8 (void)
//  747 {
StartRecMic7_8:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  748 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,8*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable25
        MOV      R2,#+8192
        LDR.W    R1,??DataTable26_2
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  749 #if (0)
//  750 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  751 #else
//  752 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,8*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+8192
        LDR.W    R1,??DataTable26_23
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  753 #endif
//  754 	  swtSDO7 = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+304]
//  755 	  swtSDO8 = 1;
        STRB     R0,[R4, #+305]
//  756 
//  757 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  758 
//  759 /* I2S1 init function */
//  760 /* Read data of MIC12 */
//  761 static void I2S1_Init(void)
//  762 {
//  763 #if 1
//  764   hi2s1.Instance = SPI1;
//  765   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  766   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  767   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  768   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  769   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  770   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  771   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  772   HAL_I2S_Init(&hi2s1);
//  773 
//  774 
//  775 #else
//  776 	hspi1.Instance = SPI1;
//  777 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  778 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  779 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  780 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  781 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  782 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  783 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  784 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  785 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  786 	hspi1.Init.CRCPolynomial = 7;
//  787 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  788 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  789 	//hspi4.RxISR = SPI5_CallBack;
//  790 	HAL_SPI_Init(&hspi1);
//  791 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  792   /* Enable TXE, RXNE and ERR interrupt */
//  793  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  794  __HAL_SPI_ENABLE(&hspi1);
//  795 #endif
//  796 }
//  797 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S1_Enable
          CFI NoCalls
        THUMB
//  798 void I2S1_Enable(void)
//  799 {
//  800    /* Enable TXE and ERR interrupt */
//  801  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
I2S1_Enable:
        LDR.W    R0,??DataTable26_16
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
//  802  
//  803  __HAL_I2S_ENABLE(&hi2s1);
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  804 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  805 
//  806 
//  807 /* I2S2 init function */
//  808 /* Read data of MIC34 */
//  809 
//  810 static void I2S2_Init(void)
//  811 {
//  812 
//  813 #if 1
//  814  //HAL_I2S_DeInit(&hi2s2);
//  815  hi2s2.Instance = SPI2;
//  816  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  817  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  818  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  819  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  820  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  821  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  822  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  823 
//  824  HAL_I2S_Init(&hi2s2);
//  825 
//  826 
//  827 #else
//  828    hspi2.Instance = SPI2;
//  829    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  830    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  831    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  832    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  833    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  834    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  835    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  836    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  837    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  838    hspi2.Init.CRCPolynomial = 7;
//  839    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  840    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  841    HAL_SPI_Init(&hspi2);
//  842 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  843  /* Enable TXE, RXNE and ERR interrupt */
//  844 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  845 __HAL_SPI_ENABLE(&hspi2);
//  846 #endif
//  847 
//  848 
//  849 }
//  850 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2S2_Enable
          CFI NoCalls
        THUMB
//  851 void I2S2_Enable(void)
//  852 {
I2S2_Enable:
        LDR.W    R0,??DataTable26_16
        LDR      R0,[R0, #+64]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
//  853     /* Enable TXE and ERR interrupt */
//  854     __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  855     __HAL_I2S_ENABLE(&hi2s2);
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  856 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  857 
//  858 
//  859 /* SPI4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  860 void SPI4_Init(void)
//  861 {
//  862 
//  863   hspi4.Instance = SPI4;
SPI4_Init:
        LDR.W    R0,??DataTable22_2
        LDR.W    R1,??DataTable26_9  ;; 0x40013400
        STR      R1,[R0, #+0]
//  864   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  865   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  866   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  867   hspi4.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  868   hspi4.Init.CLKPhase = SPI_PHASE_2EDGE;
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
//  869   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+24]
//  870   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  871   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+36]
//  872   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+40]
//  873   hspi4.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+44]
//  874   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
//  875   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+52]
//  876   HAL_SPI_Init(&hspi4);
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  877 
//  878 
//  879 }
          CFI EndBlock cfiBlock11
//  880 
//  881 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI4_Enable
          CFI NoCalls
        THUMB
//  882 void SPI4_Enable(void)
//  883 {
//  884  /* Enable TXE, RXNE and ERR interrupt */
//  885  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
SPI4_Enable:
        LDR.W    R0,??DataTable22_2
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  886 
//  887  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  888 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  889 
//  890 
//  891 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Mic7Rec
        THUMB
//  892 void Mic7Rec(void)
//  893 {
Mic7Rec:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  894     SPI5_Init();
        LDR.N    R0,??DataTable16_1  ;; 0x40023830
        LDR.W    R4,??DataTable25
        MOVS     R6,#+2
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        ADD      R5,R4,#+200
        MOV      R7,#+16000
        VMOV.F32 S16,#30.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable16  ;; 0x45fa0000
        STR      R1,[R0, #+0]
??Mic7Rec_0:
        VSTR     S17,[R5, #+4]
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
        STRH     R0,[R5, #+12]
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??Mic7Rec_0
        LDR.W    R0,??DataTable26_10  ;; 0x40015000
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
        STR      R0,[R4, #+20]
        MOV      R0,#+512
        STR      R0,[R4, #+24]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        STR      R0,[R4, #+36]
        STR      R0,[R4, #+40]
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
        STR      R0,[R4, #+52]
        MOV      R0,R4
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  895 }
          CFI EndBlock cfiBlock13
//  896 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  897 void Mic8Rec(void)
//  898 {
//  899     SPI6_Init();
Mic8Rec:
        LDR.W    R0,??DataTable25
        LDR.W    R1,??DataTable26_12  ;; 0x40015400
        STR      R1,[R0, #+100]
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
        MOVS     R1,#+0
        STR      R1,[R0, #+116]
        STR      R1,[R0, #+120]
        MOV      R1,#+512
        STR      R1,[R0, #+124]
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
        STR      R1,[R0, #+136]
        STR      R1,[R0, #+140]
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
        STR      R1,[R0, #+152]
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  900 }
          CFI EndBlock cfiBlock14
//  901 
//  902 
//  903 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  904 void SPI5_Init(void)
//  905 {
SPI5_Init:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  906 	
//  907     /* Enable CRC module */
//  908     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.N    R0,??DataTable16_1  ;; 0x40023830
//  909 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable25
        MOVS     R6,#+2
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        ADD      R5,R4,#+200
        MOV      R7,#+16000
        VMOV.F32 S16,#30.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable16  ;; 0x45fa0000
        STR      R1,[R0, #+0]
//  910 	{
//  911 		/* Filter LP & HP Init */
//  912 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
//  913 		Filter[i].HP_HZ = 30;
//  914 		Filter[i].Fs = 16000;    //sop1hc: 16000
//  915 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
//  916 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
//  917 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  918 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
//  919 
//  920 
//  921   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable26_10  ;; 0x40015000
        STR      R0,[R4, #+0]
//  922   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  923   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  924   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  925   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  926   hspi5.Init.CLKPhase = SPI_PHASE_2EDGE;
        MOVS     R0,#+1
        STR      R0,[R4, #+20]
//  927   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  928   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  929   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  930   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  931   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  932   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  933   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  934   //hspi5.RxISR = SPI5_CallBack;
//  935   HAL_SPI_Init(&hspi5);
        MOV      R0,R4
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  936 
//  937 
//  938   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  939   /* Enable TXE, RXNE and ERR interrupt */
//  940  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  941 
//  942  //__HAL_SPI_ENABLE(&hspi5);
//  943 
//  944 }
          CFI EndBlock cfiBlock15
//  945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  946 void SPI6_Init(void)
//  947 {
//  948 	
//  949   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable25
        LDR.W    R1,??DataTable26_12  ;; 0x40015400
        STR      R1,[R0, #+100]
//  950   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
//  951   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
//  952   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
//  953   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+116]
//  954   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R1,[R0, #+120]
//  955   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
//  956   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
//  957   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
//  958   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
//  959   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
//  960   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
//  961   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
//  962   //hspi6.RxISR = SPI6_CallBack;
//  963   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  964 
//  965 
//  966   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  967   /* Enable TXE, RXNE and ERR interrupt */
//  968  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  969 
//  970  //__HAL_SPI_ENABLE(&hspi6);
//  971 
//  972 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     spi1_ins
//  973 
//  974 
//  975 
//  976 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  977 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  978 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  979 
//  980   GPIO_InitTypeDef GPIO_InitStruct;
//  981   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable26_1  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  982   {
//  983 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  984 	  
//  985 	  /* USER CODE END SPI1_MspInit 0 */
//  986 	  /* Peripheral clock enable */
//  987 	  __SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable26_13  ;; 0x40023830
        STR      R0,[SP, #+0]
//  988 	  __GPIOA_CLK_ENABLE();
//  989 	  __GPIOC_CLK_ENABLE();
//  990 	  
//  991 	  /**I2S1 GPIO Configuration	
//  992 		PA4 	------> I2S1_WS --> LRCKO
//  993 		PA5 	------> I2S1_CK --> BICKO
//  994 		PA7 	------> I2S1_SD --> SDO12
//  995 		PC4 	------> I2S1_MCK
//  996 		*/
//  997 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
//  998 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  999 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1000 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1001 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1002 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable26_3  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1003 	  
// 1004 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1005 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1006 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1007 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1008 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1009 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1010 		
// 1011 	  /* Peripheral interrupt init*/
// 1012 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1013 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1014 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1015 	  
// 1016 	  /* USER CODE END SPI1_MspInit 1 */
// 1017 
// 1018   }
// 1019   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable26_4  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1020   {
// 1021 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1022 	  
// 1023 	  /* USER CODE END SPI2_MspInit 0 */
// 1024 		/* Peripheral clock enable */
// 1025 		__SPI2_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable26_13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1026 		__GPIOI_CLK_ENABLE();
// 1027 		__GPIOB_CLK_ENABLE();
// 1028 		__GPIOC_CLK_ENABLE();
// 1029 	  
// 1030 		/**I2S2 GPIO Configuration	   
// 1031 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1032 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1033 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1034 	  
// 1035 	  
// 1036 		*/
// 1037 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1038 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1039 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1040 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1041 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1042 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable26_7  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1043 	  
// 1044 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1045 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1046 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1047 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1048 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1049 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable26_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1050 	  
// 1051 	  
// 1052 		/* Peripheral interrupt init*/
// 1053 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1054 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1055 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1056 	  
// 1057 	  /* USER CODE END SPI2_MspInit 1 */
// 1058 
// 1059 
// 1060   }
// 1061   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable26_6  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1062   {
// 1063 	  
// 1064     /**I2S3 GPIO Configuration    
// 1065        PB2     ------> I2S3_SD
// 1066        PA15     ------> I2S3_WS (LRCK)
// 1067        PB3     ------> I2S3_CK 
// 1068 	   PC7    ------> MCLK
// 1069     */
// 1070  
// 1071   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1072   __SPI3_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable26_13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1073   __GPIOA_CLK_ENABLE();
// 1074   __GPIOB_CLK_ENABLE();
// 1075 
// 1076   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1077   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1078   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1079   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1080   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1081   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+16]
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
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable26_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1082 
// 1083 
// 1084   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1085   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1086   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1087   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable26_3  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1088 
// 1089 #ifdef CODEC_MCLK_ENABLED
// 1090   __GPIOC_CLK_ENABLE();
        MOVS     R0,#+0
// 1091   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1092   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1093   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1094   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1095   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1096   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable26_7  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1097 
// 1098 #endif /* CODEC_MCLK_ENABLED */ 
// 1099 
// 1100 #ifdef I2S_INTERRUPT   
// 1101      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1102      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1103      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1104 
// 1105      /* Enable the I2S DMA request */
// 1106      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1107      //__HAL_I2S_ENABLE(&hi2s3);
// 1108   	    /* Peripheral interrupt init*/
// 1109 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1110 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1111 #endif
// 1112 
// 1113       /* Enable the DMA clock */ 
// 1114 	  __HAL_RCC_DMA1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1115 
// 1116       /* Configure the DMA Stream */
// 1117       //HAL_DMA_DeInit(&DmaHandle);
// 1118 
// 1119       /* Set the parameters to be configured */ 
// 1120 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable26_8
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable26_26  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1121       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1122 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1123 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1124 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1125 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1126       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1127 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1128       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1129 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1130       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1131       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1132       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1133       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1134       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1135       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1136       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1137  
// 1138 
// 1139       /* Associate the initialized DMA handle to the the SPI handle */
// 1140       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1141       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1142 
// 1143 	   /* Deinitialize the Stream for new transfer */
// 1144        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1145        /* Configure the DMA Stream */
// 1146 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1147 
// 1148       /* Set Interrupt Group Priority */
// 1149       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+7
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1150       /* Enable the DMA STREAM global Interrupt */
// 1151       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1152 
// 1153 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        B.N      ??HAL_SPI_MspInit_4
// 1154 	    
// 1155   }
// 1156   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable26_9  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_5
// 1157   {
// 1158   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1159 
// 1160   /* USER CODE END SPI4_MspInit 0 */
// 1161     /* Peripheral clock enable */
// 1162     __SPI4_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable26_13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1163     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1164   
// 1165   
// 1166     /**SPI4 GPIO Configuration    
// 1167     PE2     ------> SPI4_SCK
// 1168     PE4     ------> SPI4_NSS
// 1169     PE5     ------> SPI4_MISO
// 1170     PE6     ------> SPI4_MOSI 
// 1171     */
// 1172     GPIO_InitStruct.Pin = GPIO_PIN_2;
// 1173     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1174     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1175     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1176     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1177     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        LDR.N    R4,??DataTable20  ;; 0x40021000
        LDR      R0,[R5, #+20]
        ADD      R1,SP,#+4
        ORR      R0,R0,#0x2000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1178     
// 1179     GPIO_InitStruct.Pin = GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+112
// 1180     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1181     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1182     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1183     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1184     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
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
        MOV      R0,R4
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
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1189 
// 1190   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1191 
// 1192   /* USER CODE END SPI4_MspInit 1 */
// 1193   }
// 1194   else if(hspi->Instance==SPI5)
// 1195   {
// 1196   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1197 
// 1198   /* USER CODE END SPI5_MspInit 0 */
// 1199     /* Peripheral clock enable */
// 1200     __HAL_RCC_SPI5_CLK_ENABLE();
// 1201     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1202   
// 1203     /**SPI5 GPIO Configuration    
// 1204     PF7     ------> SPI5_SCK  --> PF7
// 1205     PF11     ------> SPI5_MOSI --> PF9
// 1206                      SPI5_MISO --> PF8
// 1207                           NSS   -->  PF6
// 1208     */
// 1209     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1210     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1211     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1212     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1213     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1214     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1215 
// 1216 #if 0
// 1217   /* Peripheral interrupt init*/
// 1218     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1219     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1220 #else
// 1221 	/* Peripheral DMA init*/
// 1222     __HAL_RCC_DMA2_CLK_ENABLE();
// 1223 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1224 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1225 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1226 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1227 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1228 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1229 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1230 	hdma_spi5_rx.Init.Mode = DMA_CIRCULAR;
// 1231 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1232 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1233 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1234 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_INC4;
// 1235 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1236 	HAL_DMA_Init(&hdma_spi5_rx);
// 1237 
// 1238     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1239 
// 1240 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1241 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1242 	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_TC);
// 1243 	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_HT);
// 1244 
// 1245 #endif
// 1246   /* USER CODE END SPI5_MspInit 1 */
// 1247   }
// 1248   else if(hspi->Instance==SPI6)
// 1249   {
// 1250   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1251 
// 1252   /* USER CODE END SPI6_MspInit 0 */
// 1253     /* Peripheral clock enable */
// 1254     __SPI6_CLK_ENABLE();
// 1255     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1256   
// 1257     /**SPI6 GPIO Configuration    
// 1258     PG13     ------> SPI6_SCK
// 1259     PG14     ------> SPI6_MOSI 
// 1260     */
// 1261     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1262     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1263     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1264     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1265     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1266     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1267 
// 1268 #if 0
// 1269 	  /* Peripheral interrupt init*/
// 1270     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1271     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1272 #else
// 1273 	/* Peripheral DMA init*/
// 1274 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1275 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1276 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1277 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1278 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1279 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1280 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1281 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1282 	hdma_spi6_rx.Init.Mode = DMA_CIRCULAR;
// 1283 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1284 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1285 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1286 	hdma_spi6_rx.Init.MemBurst = DMA_PBURST_INC4;
// 1287 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1288 	HAL_DMA_Init(&hdma_spi6_rx);
// 1289 
// 1290 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1291 
// 1292 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1293 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1294 
// 1295     __HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_TC);
// 1296 	__HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_HT);
// 1297 
// 1298 #endif
// 1299   }
// 1300 
// 1301 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_5:
        LDR.W    R1,??DataTable26_10  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_6
        MOVS     R0,#+0
        LDR.W    R5,??DataTable26_13  ;; 0x40023830
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x100000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+960
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable26_11  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable26_15
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable26_26  ;; 0x400260b8
        ADD      R0,R0,#+976
        STR      R0,[R5, #+0]
        MOV      R0,#+234881024
        STR      R0,[R5, #+4]
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
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
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
        MOV      R0,#+8388608
        STR      R0,[R5, #+44]
        MOV      R0,#+2097152
        STR      R0,[R5, #+48]
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        STR      R5,[R4, #+88]
        MOVS     R2,#+0
        STR      R4,[R5, #+56]
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        LDR      R0,[R5, #+0]
        B.N      ??HAL_SPI_MspInit_7
??HAL_SPI_MspInit_6:
        LDR.W    R1,??DataTable26_12  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_8
        MOVS     R0,#+0
        LDR.W    R5,??DataTable26_13  ;; 0x40023830
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable26_14  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable26_15
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable26_26  ;; 0x400260b8
        ADD      R0,R0,#+1000
        STR      R0,[R5, #+88]
        MOV      R0,#+33554432
        STR      R0,[R5, #+92]
        MOVS     R0,#+0
        STR      R0,[R5, #+96]
        STR      R0,[R5, #+100]
        MOV      R0,#+1024
        STR      R0,[R5, #+104]
        MOV      R0,#+2048
        STR      R0,[R5, #+108]
        STR      R0,[R5, #+112]
        MOV      R0,#+256
        STR      R0,[R5, #+116]
        MOV      R0,#+131072
        STR      R0,[R5, #+120]
        MOVS     R0,#+0
        STR      R0,[R5, #+124]
        MOVS     R0,#+3
        STR      R0,[R5, #+128]
        MOV      R0,#+2097152
        STR      R0,[R5, #+132]
        STR      R0,[R5, #+136]
        ADD      R0,R5,#+88
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        ADD      R0,R5,#+88
        MOVS     R2,#+1
        STR      R0,[R4, #+88]
        MOVS     R1,#+7
        STR      R4,[R5, #+144]
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        LDR      R0,[R5, #+88]
??HAL_SPI_MspInit_7:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
??HAL_SPI_MspInit_4:
        STR      R1,[R0, #+0]
??HAL_SPI_MspInit_8:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     WaveRec_idxSens2
// 1302 
// 1303 
// 1304 
// 1305 
// 1306 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1307 {
// 1308   /* Check the parameters */
// 1309   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1310   
// 1311   /* Write in the DR register the data to be sent */
// 1312   SPIx->DR = Data;
// 1313 }
// 1314 
// 1315 
// 1316 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1317 {
// 1318   /* Check the parameters */
// 1319   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1320   
// 1321   /* Return the data in the DR register */
// 1322   return SPIx->DR;
// 1323 }
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
        LDR.W    R0,??DataTable26_16
        LDRB     R1,[R0, #+132]
        CMP      R1,#+2
        BNE.N    ??RecordUpdBuf_0
// 1330      {
// 1331         WaveRecord_flgInt=0;
        MOVS     R1,#+0
// 1332 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R2,??DataTable26_17
        STRB     R1,[R0, #+132]
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        ITTT     LT 
        LDRLT.W  R1,??DataTable26_18
        LDRHLT   R3,[R1, #+0]
        CMPLT    R3,#+1024
        BGE.N    ??RecordUpdBuf_0
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
        LDR.W    R3,??DataTable26_19
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.N    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1347 					   {
// 1348 								case BUF1_PLAY:
// 1349 
// 1350 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.W    R2,??DataTable26_20
        B.N      ??RecordUpdBuf_4
// 1351 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1352 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1353 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1354 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1355 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1356 	
// 1357 										break;
// 1358 								case BUF2_PLAY:
// 1359 
// 1360 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.W    R2,??DataTable26_21
        B.N      ??RecordUpdBuf_4
// 1361 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1362 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1363 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1364 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1365 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1366 		
// 1367 
// 1368 										break;
// 1369 								case BUF3_PLAY:
// 1370 
// 1371 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable22
??RecordUpdBuf_4:
        LDRSH    R12,[R0, #+140]
        STRH     R12,[R2, R3, LSL #+1]
// 1372 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+142]
        STRH     R1,[R3, #+2048]
// 1373 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable22_1
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+146]
        ADD      R3,R3,#+4096
        STRH     R1,[R3, #+0]
// 1374 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R1,??DataTable21_1
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+144]
        ADD      R3,R3,#+6144
        STRH     R1,[R3, #+0]
// 1375 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable22_5
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+148]
        ADD      R3,R3,#+8192
        STRH     R1,[R3, #+0]
// 1376 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable22_4
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R0,[R0, #+150]
        ADD      R1,R2,R3, LSL #+1
        ADD      R1,R1,#+10240
        STRH     R0,[R1, #+0]
// 1377 										break;
// 1378 								default:
// 1379 										break; 
// 1380 					   }
// 1381 				
// 1382 				}
// 1383                      
// 1384      	}
// 1385 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1386 
// 1387 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1388 void DMA2_Stream5_IRQHandler(void)
// 1389 {
// 1390   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1391 
// 1392   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1393   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.N    R0,??DataTable26_15
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1394   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1395 
// 1396   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1397 }
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
// 1404   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1405 
// 1406   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1407   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.N    R0,??DataTable26_27
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1408   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1409 
// 1410   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1411 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0x40021000
// 1412 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1413 void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1414 {
// 1415 
// 1416     if (hspi->Instance==SPI5) //MIC8
HAL_SPI_RxHalfCpltCallback:
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable26_10  ;; 0x40015000
        CMP      R1,R2
        BNE.N    ??HAL_SPI_RxHalfCpltCallback_0
// 1417     {
// 1418        swtSDO7=0x00;
        LDR.N    R1,??DataTable25
        MOVS     R2,#+0
        STRB     R2,[R1, #+304]
// 1419        WaveRecord_flgSDO7Finish = 1;
        MOVS     R2,#+1
        STRB     R2,[R1, #+306]
// 1420   	   WaveRecord_flgSDO8Finish = 1;
        STRB     R2,[R1, #+307]
// 1421     
// 1422     }
// 1423     if (hspi->Instance==SPI6)
??HAL_SPI_RxHalfCpltCallback_0:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable26_12  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxHalfCpltCallback_1
// 1424 	{
// 1425 		swtSDO8=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable25
        STRB     R0,[R1, #+305]
// 1426         
// 1427 
// 1428 	}
// 1429 
// 1430 }
??HAL_SPI_RxHalfCpltCallback_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     WaveRec_idxSens4
// 1431 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
          CFI NoCalls
        THUMB
// 1432 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1433 {
// 1434     if(hspi->Instance==SPI1)
// 1435     {
// 1436         /* Copy Data to Record Buffer */
// 1437 		//RecordUpdBuf();
// 1438 		//XferCplt = 1;
// 1439         //Audio_Play_Out();
// 1440     }
// 1441     else if (hspi->Instance==SPI2)
// 1442     {
// 1443 
// 1444     }
// 1445     else if (hspi->Instance==SPI4)
// 1446     {
// 1447 
// 1448     }
// 1449 	else
// 1450 	{
// 1451 
// 1452 	}
// 1453 
// 1454     if (hspi->Instance==SPI5)
HAL_SPI_RxCpltCallback:
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable26_10  ;; 0x40015000
        CMP      R1,R2
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1455     {
// 1456 		swtSDO7=0x01;
        LDR.N    R1,??DataTable25
        MOVS     R2,#+1
        STRB     R2,[R1, #+304]
// 1457 		WaveRecord_flgSDO7Finish = 1;
        STRB     R2,[R1, #+306]
// 1458        WaveRecord_flgSDO8Finish = 1;
        STRB     R2,[R1, #+307]
// 1459     }
// 1460     else
// 1461     {
// 1462       
// 1463     }
// 1464     
// 1465     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable26_12  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1466     {
// 1467 #if 0							
// 1468     if (swtSDO8==0x01)
// 1469    {
// 1470        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1471    }
// 1472    else
// 1473    {
// 1474 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1475    }      
// 1476    AudioUSBSend(idxFrmPDMMic8++);
// 1477    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1478    {
// 1479        swtSDO8^=0x01;
// 1480        WaveRecord_flgSDO8Finish = 1;
// 1481        idxFrmPDMMic8 = 0;
// 1482 		RESET_IDX
// 1483 		XferCplt = 0; // clear DMA interrupt flag
// 1484 		switch (buffer_switch)
// 1485 		{
// 1486 	        case BUF1_PLAY: 		
// 1487 	          buffer_switch = BUF3_PLAY;
// 1488 	          break;
// 1489 	        case BUF2_PLAY: 
// 1490 	          buffer_switch = BUF1_PLAY;		
// 1491 	          break;
// 1492 	        case BUF3_PLAY: 	
// 1493 	          buffer_switch = BUF2_PLAY;
// 1494 	          break;
// 1495 	        default:
// 1496 	          break;
// 1497 		}
// 1498 		/* Last player Frame is finished */
// 1499 		AudioPlayerUpd(); 		
// 1500 		
// 1501 		//if (cntStrt<100) cntStrt++;		   
// 1502         
// 1503    }
// 1504 #else
// 1505 
// 1506 	//MIC7Rec();
// 1507 	//MIC8Rec();   
// 1508     swtSDO8 =0x01;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable25
        STRB     R0,[R1, #+305]
// 1509     	
// 1510 	
// 1511 #endif
// 1512 
// 1513   }
// 1514 }
??HAL_SPI_RxCpltCallback_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     WaveRec_idxSens5
// 1515 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1516 void PDM2PCMSDO78(void)
// 1517 {
PDM2PCMSDO78:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
// 1518 //static int16_t Mic7LPOld,Mic8LPOld;
// 1519 uint8_t buffer_switch_tmp;
// 1520 
// 1521 buffer_switch_tmp = buffer_switch;
        LDR.N    R0,??DataTable26_19
        SUB      SP,SP,#+4
          CFI CFA R13+40
// 1522 
// 1523 /*-------------------------------------------------------------------------------------------------------------
// 1524 			  
// 1525 	Sequence  Record Data					  Processing Data				  Player Data
// 1526 			  
// 1527 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1528 			  
// 1529 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1530 			  
// 1531 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1532  ---------------------------------------------------------------------------------------------------------------*/
// 1533 	/* Data in Mic8 finished recording */
// 1534 
// 1535     /* Data in Mic7 finished recording */
// 1536     if ((WaveRecord_flgSDO7Finish==1)&&(WaveRecord_flgSDO8Finish==1))
        LDR.N    R5,??DataTable25
        LDRB     R4,[R0, #+0]
        LDRB     R0,[R5, #+306]
        CMP      R0,#+1
        ITT      EQ 
        LDRBEQ   R0,[R5, #+307]
        CMPEQ    R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1537     {
// 1538 		
// 1539         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1540         WaveRecord_flgSDO8Finish=0;
// 1541 
// 1542 		
// 1543         for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOV      R11,R0
        STRB     R0,[R5, #+306]
        LDR.N    R6,??DataTable26_2
        STRB     R0,[R5, #+307]
        LDR.W    R7,??DataTable26_23
        LDR.W    R8,??DataTable26_21
        LDR.W    R9,??DataTable26_22
// 1544         {
// 1545 	        if(swtSDO7==0x00)
??PDM2PCMSDO78_1:
        LDRB     R0,[R5, #+304]
        CMP      R0,#+0
        ASR      R0,R11,#+5
        ADD      R0,R11,R0, LSR #+26
        BNE.N    ??PDM2PCMSDO78_2
// 1546 	        {
// 1547 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);	
        LDRH     R1,[R6, #+0]
        ASRS     R0,R0,#+6
        SUB      R0,R11,R0, LSL #+6
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ADD      R0,R5,R0, LSL #+1
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, #+476]
// 1548 	            pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDRH     R1,[R7, #+0]
        B.N      ??PDM2PCMSDO78_3
// 1549 	        }
// 1550 	        else
// 1551 	        {
// 1552 	            pDataMic7[i%64] = HTONS(TestSDO7[4*AUDIO_OUT_BUFFER_SIZE + i]);
??PDM2PCMSDO78_2:
        MOV      R1,#+8192
        ASRS     R0,R0,#+6
        SUB      R0,R11,R0, LSL #+6
        LDRH     R2,[R1, R6]
        ADD      R0,R5,R0, LSL #+1
        MOV      R3,R2
        LSLS     R2,R2,#+8
        ORR      R2,R2,R3, LSR #+8
        STRH     R2,[R0, #+476]
// 1553 	            pDataMic8[i%64] = HTONS(TestSDO8[4*AUDIO_OUT_BUFFER_SIZE + i]);
        LDRH     R1,[R1, R7]
??PDM2PCMSDO78_3:
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, #+348]
// 1554 	        }
// 1555 
// 1556 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1557 	        if (i%64==63)
        ASR      R0,R11,#+5
        ADD      R0,R11,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R11,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_4
// 1558 	        {
// 1559 				/* Put them in processing phase */
// 1560 	          /* Recording Audio Data */						 
// 1561 	          switch (buffer_switch_tmp)
        CBZ.N    R4,??PDM2PCMSDO78_5
        CMP      R4,#+2
        BEQ.N    ??PDM2PCMSDO78_6
        BCC.N    ??PDM2PCMSDO78_7
        B.N      ??PDM2PCMSDO78_4
// 1562 	          {
// 1563 	              case BUF1_PLAY:								
// 1564                       PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 24 ,
// 1565                       (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_5:
        LDR.N    R1,??DataTable26_20
        ADD      R10,R1,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_8
// 1566                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 24 ,
// 1567                       (PDMFilter_InitStruct *)&Filter[1]);				  
// 1568                        break;	               
// 1569                   case BUF2_PLAY:
// 1570                       PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 24 ,
// 1571                       (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_7:
        ADD      R10,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_8
// 1572                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 24 ,
// 1573                       (PDMFilter_InitStruct *)&Filter[1]);	
// 1574                       break;
// 1575                   case BUF3_PLAY:
// 1576                       PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 24 ,
// 1577                       (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_6:
        ADD      R10,R9,R0, LSL #+5
??PDM2PCMSDO78_8:
        ADD      R3,R5,#+200
        MOVS     R2,#+24
        ADD      R1,R10,#+12288
        ADD      R0,R5,#+476
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1578                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 24 ,
// 1579                       (PDMFilter_InitStruct *)&Filter[1]);					
        ADD      R3,R5,#+252
        MOVS     R2,#+24
        ADD      R1,R10,#+14336
        ADD      R0,R5,#+348
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1580                       break;
// 1581                   default:
// 1582                       break; 
// 1583 	          }
// 1584 	        }
// 1585 	     }
??PDM2PCMSDO78_4:
        ADD      R11,R11,#+1
        ADDS     R7,R7,#+2
        ADDS     R6,R6,#+2
        CMP      R11,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1586 #if 1
// 1587          for (uint16_t i=0; i < PAR_N; i++)
        MOVW     R6,#+12278
        LDR.N    R3,??DataTable26_20
        ADD      R1,R6,R8
        ADD      R2,R5,#+316
        ADDS     R3,R6,R3
        MOVS     R0,#+0
        ADD      R5,R5,#+328
        ADD      R6,R6,R9
// 1588          {
// 1589              switch (buffer_switch_tmp)
??PDM2PCMSDO78_9:
        CBZ.N    R4,??PDM2PCMSDO78_10
        CMP      R4,#+2
        BEQ.N    ??PDM2PCMSDO78_11
        BCC.N    ??PDM2PCMSDO78_12
        B.N      ??PDM2PCMSDO78_13
// 1590              {
// 1591                  case BUF1_PLAY: //Buffer3 processing
// 1592                      if (i < SHIFT_CHNNL7)
??PDM2PCMSDO78_10:
        CMP      R0,#+5
        BGE.N    ??PDM2PCMSDO78_14
// 1593                      {
// 1594                          Buffer3.bufMIC7[i] = Frame7Old[i];
        LDRH     R7,[R2, #+0]
        STRH     R7,[R1, #+10]
// 1595                          Frame7Old[i] = Buffer2.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL7 + i];
        LDRH     R7,[R3, #+2048]
        STRH     R7,[R2, #+0]
// 1596                          Buffer3.bufMIC8[i] = Frame8Old[i];
        LDRH     R7,[R5, #+0]
        STRH     R7,[R1, #+2058]
// 1597                          Frame8Old[i] = Buffer2.bufMIC8[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL8 + i];
        ADD      R7,R3,#+4096
        LDRH     R7,[R7, #+0]
        STRH     R7,[R5, #+0]
        B.N      ??PDM2PCMSDO78_13
// 1598                      }
// 1599                      else
// 1600                      {
// 1601                          Buffer3.bufMIC7[i] = Buffer2.bufMIC7[i-SHIFT_CHNNL7];
??PDM2PCMSDO78_14:
        LDRH     R7,[R3, #+0]
        STRH     R7,[R1, #+10]
// 1602                          Buffer3.bufMIC8[i] = Buffer2.bufMIC8[i-SHIFT_CHNNL8];
        LDRH     R7,[R3, #+2048]
        STRH     R7,[R1, #+2058]
        B.N      ??PDM2PCMSDO78_13
// 1603                      }
// 1604                      break;                  
// 1605                  case BUF2_PLAY: //Buffer1 processing
// 1606                      if (i < SHIFT_CHNNL7)
??PDM2PCMSDO78_12:
        CMP      R0,#+5
        BGE.N    ??PDM2PCMSDO78_15
// 1607                      {
// 1608                          Buffer1.bufMIC7[i] = Frame7Old[i];
        LDRH     R7,[R2, #+0]
        STRH     R7,[R6, #+10]
// 1609                          Frame7Old[i] = Buffer3.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL7 + i];
        LDRH     R7,[R1, #+2048]
        STRH     R7,[R2, #+0]
// 1610                          Buffer1.bufMIC8[i] = Frame8Old[i];
        LDRH     R7,[R5, #+0]
        STRH     R7,[R6, #+2058]
// 1611                          Frame8Old[i] = Buffer3.bufMIC8[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL8 + i];
        ADD      R7,R1,#+4096
        LDRH     R7,[R7, #+0]
        STRH     R7,[R5, #+0]
        B.N      ??PDM2PCMSDO78_13
// 1612                      }
// 1613                      else
// 1614                      {
// 1615                          Buffer1.bufMIC7[i] = Buffer3.bufMIC7[i-SHIFT_CHNNL7];
??PDM2PCMSDO78_15:
        LDRH     R7,[R1, #+0]
        STRH     R7,[R6, #+10]
// 1616                          Buffer1.bufMIC8[i] = Buffer3.bufMIC8[i-SHIFT_CHNNL8];
        LDRH     R7,[R1, #+2048]
        STRH     R7,[R6, #+2058]
        B.N      ??PDM2PCMSDO78_13
// 1617                      }
// 1618                      break;
// 1619                      
// 1620                  case BUF3_PLAY: //Buffer2 processing
// 1621                      if (i < SHIFT_CHNNL7)
??PDM2PCMSDO78_11:
        CMP      R0,#+5
        BGE.N    ??PDM2PCMSDO78_16
// 1622                      {
// 1623                          Buffer2.bufMIC7[i] = Frame7Old[i];
        LDRH     R7,[R2, #+0]
        STRH     R7,[R3, #+10]
// 1624                          Frame7Old[i] = Buffer1.bufMIC7[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL7 + i];
        LDRH     R7,[R6, #+2048]
        STRH     R7,[R2, #+0]
// 1625                          Buffer2.bufMIC8[i] = Frame8Old[i];
        LDRH     R7,[R5, #+0]
        STRH     R7,[R3, #+2058]
// 1626                          Frame8Old[i] = Buffer1.bufMIC8[AUDIO_OUT_BUFFER_SIZE-SHIFT_CHNNL8 + i];
        ADD      R7,R6,#+4096
        LDRH     R7,[R7, #+0]
        STRH     R7,[R5, #+0]
        B.N      ??PDM2PCMSDO78_13
// 1627                      }
// 1628                      else
// 1629                      {
// 1630                          Buffer2.bufMIC7[i] = Buffer1.bufMIC7[i-SHIFT_CHNNL7];
??PDM2PCMSDO78_16:
        LDRH     R7,[R6, #+0]
        STRH     R7,[R3, #+10]
// 1631                          Buffer2.bufMIC8[i] = Buffer1.bufMIC8[i-SHIFT_CHNNL8];
        LDRH     R7,[R6, #+2048]
        STRH     R7,[R3, #+2058]
// 1632                      }
// 1633                      break;
// 1634 
// 1635                  default:
// 1636                      break; 
// 1637              }
// 1638 
// 1639          }
??PDM2PCMSDO78_13:
        ADDS     R0,R0,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        CMP      R0,#+1024
        BLT.N    ??PDM2PCMSDO78_9
// 1640 #endif		
// 1641    }//if (WaveRecord_flgSDO8Finish==1)
// 1642 }
??PDM2PCMSDO78_0:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock23
// 1643 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function MIC7Rec
          CFI NoCalls
        THUMB
// 1644 void MIC7Rec (void)
// 1645 {
// 1646 	swtSDO7=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable25
        MOVS     R1,#+1
        STRB     R1,[R0, #+304]
// 1647 	WaveRecord_flgSDO7Finish = 1;
        STRB     R1,[R0, #+306]
// 1648 	//HAL_SPI_DMAStop(&hspi5);
// 1649 //	if (swtSDO7==0x01)
// 1650 //	{
// 1651 //          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1652 //	}
// 1653 //	else
// 1654 //	{
// 1655 //          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
// 1656 //	} 
// 1657 
// 1658 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1659 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function MIC8Rec
          CFI NoCalls
        THUMB
// 1660 void MIC8Rec (void)
// 1661 {
// 1662      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??DataTable25
        LDRB     R1,[R0, #+305]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+305]
// 1663     WaveRecord_flgSDO8Finish = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+307]
// 1664 	//HAL_SPI_DMAStop(&hspi6);
// 1665 //    if (swtSDO8==0x01)
// 1666 //    {
// 1667 //        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1668 //    }
// 1669 //    else
// 1670 //    {
// 1671 //        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1672 //
// 1673 //    }
// 1674 
// 1675 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     0x4001500c
// 1676 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function CheckEnergyEqual
        THUMB
// 1677 uint8_t CheckEnergyEqual(int16_t * Channel_Ref, int16_t * Channel, int16_t len)
// 1678 {
CheckEnergyEqual:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R6,R0
        MOV      R7,R1
// 1679     int64_t Energy_Ref=0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+24
// 1680     int64_t Energy = 0;
// 1681     float facEnergy;
// 1682     for (int16_t i=0;i<len;i++)
        CMP      R2,#+1
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        BLT.N    ??CheckEnergyEqual_0
        MOV.W    R12,R2
// 1683     {
// 1684         Energy_Ref += Channel_Ref[i]*Channel_Ref[i];
??CheckEnergyEqual_1:
        LDRSH    R2,[R6], #+2
        SMULBB   R2,R2,R2
        ADDS     R4,R4,R2
        ADC      R5,R5,R2, ASR #+31
// 1685         Energy += Channel[i]*Channel[i];
        LDRSH    R2,[R7], #+2
        SMULBB   R2,R2,R2
        ADDS     R0,R0,R2
        ADC      R1,R1,R2, ASR #+31
// 1686     }
        SUBS     R12,R12,#+1
        BNE.N    ??CheckEnergyEqual_1
// 1687     
// 1688     facEnergy = Energy_Ref/MAX(Energy,0.001);
        CMP      R1,#+0
        BLT.N    ??CheckEnergyEqual_0
        BGT.N    ??CheckEnergyEqual_2
        CMP      R0,#+1
        BCC.N    ??CheckEnergyEqual_0
??CheckEnergyEqual_2:
          CFI FunCall __aeabi_l2d
        BL       __aeabi_l2d
        VMOV     D8,R0,R1
        B.N      ??CheckEnergyEqual_3
??CheckEnergyEqual_0:
        VLDR.W   D8,??DataTable26_24
??CheckEnergyEqual_3:
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_l2d
        BL       __aeabi_l2d
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
// 1689     
// 1690     if ((facEnergy>1.5)||(facEnergy<0.5))
        VLDR.W   S1,??DataTable26_28  ;; 0x3fc00001
        VCMP.F32 S0,S1
        FMSTAT   
        BGE.N    ??CheckEnergyEqual_4
        VMOV.F32 S1,#0.5
        VCMP.F32 S0,S1
        FMSTAT   
        BPL.N    ??CheckEnergyEqual_5
// 1691     {
// 1692          return 1; 
??CheckEnergyEqual_4:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
// 1693     }
// 1694     
// 1695     return 0;
??CheckEnergyEqual_5:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1696   
// 1697 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_9:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_10:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_11:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_12:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_13:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_14:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_15:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_16:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_17:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_18:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_19:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_20:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_21:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_22:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_23:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_24:
        DC32     0xD2F1A9FC,0x3F50624D

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_25:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_26:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_27:
        DC32     hdma_spi5_rx+0x58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_28:
        DC32     0x3fc00001

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1698 
// 
// 83 374 bytes in section .bss
//    156 bytes in section .data
//  4 538 bytes in section .text
// 
//  4 538 bytes of CODE memory
// 83 530 bytes of DATA memory
//
//Errors: none
//Warnings: 7
