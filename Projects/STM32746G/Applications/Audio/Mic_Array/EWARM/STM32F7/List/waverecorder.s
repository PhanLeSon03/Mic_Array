///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      27/Feb/2016  00:34:53
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
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -Om --use_c++_inline --require_prototypes -I "D:\Program Files
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   75 uint16_t idxMic8=0;
idxMic8:
        DS8 2
//   76 uint16_t idxMic7=0;
//   77 uint8_t pHeaderBuff[44];
//   78 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];
//   79 uint16_t volatile cntTransFinish;
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
//  106 __IO int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
//  107 __IO int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
//  108 __IO int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
//  109 __IO uint16_t TestSDO7[4*AUDIO_OUT_BUFFER_SIZE];
//  110 __IO uint16_t TestSDO8[4*AUDIO_OUT_BUFFER_SIZE];
//  111 __IO uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
//  112 __IO uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
//  113 __IO uint16_t  WaveRec_idxTest;
//  114 
//  115 
//  116 SPI_HandleTypeDef hspi1,hspi2;
//  117 SPI_HandleTypeDef spi1_ins,spi2_ins;
//  118 I2S_HandleTypeDef hi2s1;
//  119 I2S_HandleTypeDef hi2s2;
//  120 SPI_HandleTypeDef hspi5,hspi6;
//  121 DMA_HandleTypeDef hdma_spi2_tx;
//  122 DMA_HandleTypeDef hdma_spi3_tx;
//  123 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  124 
//  125 #if USB_STREAMING
//  126 __IO uint16_t idxFrmPDMMic8;
//  127 #endif
//  128 
//  129 uint16_t *bufPCMSens7;
//  130 uint16_t *bufPCMSens8;
//  131 __IO uint16_t cntPos;
cntPos:
        DS8 2
hspi5:
        DS8 100
bufPCMSens8:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
idxMic7:
        DS8 2
//  132 __IO uint16_t cntPos7;
cntPos7:
        DS8 2
hspi6:
        DS8 100
bufPCMSens7:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pHeaderBuff:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
cntTransFinish:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO12:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO34:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO56:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO7:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO8:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO7_1:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO8_1:
        DS8 8192
//  133 __IO static uint16_t iBuff;
//  134 __IO static uint32_t uwVolume = 70;
//  135 __IO PDMFilter_InitStruct Filter[2];
//  136 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  137 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  138 __IO int16_t   pPDM2PCM[16];
//  139 __IO uint16_t cntStrt;
//  140 __IO uint8_t WaveRecord_flgInt;
//  141 uint8_t WaveRecord_flgIni;
//  142 
//  143 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  144 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//  145 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  146 __IO uint8_t swtSDO7,swtSDO8;
//  147 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
//  148 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  149 __IO uint8_t I2S2_stLR, I2S2_stLROld;
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
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  166   GPIO_InitTypeDef GPIO_InitStructure;
//  167 
//  168  
//  169    	 
//  170   /* Enable SCK, MOSI and MISO GPIO clocks */
//  171   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable14  ;; 0x40023830
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x1000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  172   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  173 
//  174   
//  175   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  176   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
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
        LDR.W    R4,??DataTable14_1  ;; 0x40020000
        ADD      R1,SP,#+4
        MOV      R0,R4
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
        MOV      R0,R4
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
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  193 
//  194   /* SPI configuration -------------------------------------------------------*/
//  195   //SPI_I2S_DeInit(SPI1);
//  196   
//  197   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable14_2
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  198   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  199   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  200   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R1,[R0, #+20]
//  201   spi1_ins.Init.NSS = SPI_NSS_SOFT;
        MOV      R1,#+512
        STR      R1,[R0, #+24]
//  202   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
        MOVS     R1,#+40
        STR      R1,[R0, #+28]
//  203   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  204   spi1_ins.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+44]
//  205   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  206   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
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
        LDR.W    R4,??DataTable18  ;; 0x40021000
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  219 
//  220   /* Deselect : Chip Select high */
//  221   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
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
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  235 void mySPI_SendData(uint8_t adress, uint8_t data)
//  236 {
mySPI_SendData:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        LDR.W    R5,??DataTable14_2
//  237  
//  238 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??mySPI_SendData_0
//  239 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R6,??DataTable14_3  ;; 0x40013000
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
        LDR      R7,[R5, #+0]
//  240 
//  241 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R7, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  242 SPI_I2S_ReceiveData(SPI1);
        MOV      R0,R6
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
//  243 
//  244 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R7, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  245 SPI_I2S_SendData(SPI1, data);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  246 
//  247 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  248 SPI_I2S_ReceiveData(SPI1);
        MOV      R0,R6
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_I2S_ReceiveData
        B.W      SPI_I2S_ReceiveData
//  249  
//  250 }
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
        LDR.W    R4,??DataTable14_4
        LDR      R0,[R4, #+28]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI1_IRQHandler_0
//  268 	  {
//  269 	
//  270 
//  271 	   tmpTest =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable14_3  ;; 0x40013000
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOV      R1,R0
//  272 	
//  273 	   /* Left-Right Mic data */
//  274 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  275 	
//  276 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R2,[R4, #+4]
        LDRB     R3,[R4, #+2]
        CMP      R3,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  277 		{
//  278 			if (stLROld==GPIO_PIN_RESET)
        CMP      R2,#+0
        BEQ.N    ??SPI1_IRQHandler_2
//  279 			{
//  280 				SPI1_stNipple = (tmpTest);
//  281 
//  282 			}
//  283 			else
//  284 			{
//  285 				 vRawSens1 = (tmpTest);
        STRH     R1,[R4, #+10]
//  286    		         WaveRec_idxTest++;
        LDRH     R1,[R4, #+8]
        ADDS     R1,R1,#+1
        STRH     R1,[R4, #+8]
//  287 				   /* Recording Audio Data */						 
//  288 				   switch (buffer_switch)
        LDR.W    R1,??DataTable14_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??SPI1_IRQHandler_3
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_4
        BCC.N    ??SPI1_IRQHandler_5
        B.N      ??SPI1_IRQHandler_0
//  289 				   {
//  290 							case BUF1_PLAY:
//  291 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;								
??SPI1_IRQHandler_3:
        LDR.W    R1,??DataTable14_6
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R1,??DataTable14_7  ;; 0xc00080a0
        STRH     R0,[R1, R2, LSL #+1]
//  292 									break;
        B.N      ??SPI1_IRQHandler_0
//  293 							case BUF2_PLAY:
//  294 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??SPI1_IRQHandler_5:
        LDR.W    R1,??DataTable14_6
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R1,??DataTable14_8  ;; 0xc0010140
        STRH     R0,[R1, R2, LSL #+1]
//  295 									break;
        B.N      ??SPI1_IRQHandler_0
//  296 							case BUF3_PLAY:
//  297 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;									
??SPI1_IRQHandler_4:
        LDR.W    R1,??DataTable14_6
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LSLS     R1,R2,#+1
        SUB      R1,R1,#+1073741824
        STRH     R0,[R1, #+0]
//  298 									break;
        B.N      ??SPI1_IRQHandler_0
//  299 							default:
//  300 									break; 
//  301 				   
//  302 				   	}
//  303 			}
//  304 		}
//  305 		else
//  306 		{
//  307 			if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_6
//  308 			{
//  309 			  SPI1_stNipple = (tmpTest);  
??SPI1_IRQHandler_2:
        STRH     R1,[R4, #+22]
        B.N      ??SPI1_IRQHandler_0
//  310 
//  311 			}
//  312 			else
//  313 			{
//  314 			  vRawSens2 = (tmpTest);
??SPI1_IRQHandler_6:
        STRH     R1,[R4, #+12]
//  315  	          WaveRec_idxTest++;
        LDRH     R1,[R4, #+8]
        ADDS     R1,R1,#+1
        STRH     R1,[R4, #+8]
//  316 			  	   /* Recording Audio Data */						 
//  317 				   switch (buffer_switch)
        LDR.W    R1,??DataTable14_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??SPI1_IRQHandler_7
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_8
        BCC.N    ??SPI1_IRQHandler_9
        B.N      ??SPI1_IRQHandler_0
//  318 				   {
//  319 							case BUF1_PLAY:
//  320 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;								
??SPI1_IRQHandler_7:
        LDR.W    R1,??DataTable18_1
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R1,??DataTable14_7  ;; 0xc00080a0
        ADD      R1,R1,R2, LSL #+1
        MOVW     R2,#+4116
        STRH     R0,[R2, R1]
//  321 									break;
        B.N      ??SPI1_IRQHandler_0
//  322 							case BUF2_PLAY:
//  323 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
??SPI1_IRQHandler_9:
        LDR.W    R1,??DataTable18_1
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R1,??DataTable14_8  ;; 0xc0010140
        ADD      R1,R1,R2, LSL #+1
        MOVW     R2,#+4116
        STRH     R0,[R2, R1]
//  324 									break;
        B.N      ??SPI1_IRQHandler_0
//  325 							case BUF3_PLAY:
//  326 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_8:
        LDR.W    R1,??DataTable18_1
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LSLS     R1,R2,#+1
        SUB      R1,R1,#+1073741824
        MOVW     R2,#+4116
        STRH     R0,[R2, R1]
//  327 									break;
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
??SPI1_IRQHandler_0:
        LDRB     R0,[R4, #+2]
        STRB     R0,[R4, #+4]
//  395 
//  396 				 
//  397 } 	 
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
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
//  410     uint16_t app;
//  411     
//  412 
//  413   /* Check if data are available in SPI Data register */
//  414    if (
//  415 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  416 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  417    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  418    	  )
SPI2_IRQHandler:
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI2_IRQHandler_0
        BX       LR
//  419    {
//  420     
//  421      app = SPI_I2S_ReceiveData(SPI2);   
??SPI2_IRQHandler_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR.W    R0,??DataTable17_1  ;; 0x40003800
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOV      R5,R0
        MOV      R6,R5
//  422      //SPI_I2S_SendData(SPI2, 3333);
//  423 
//  424 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        LDR.W    R4,??DataTable14_4
        MOVS     R1,#+16
        LDR.W    R0,??DataTable14_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+2]
//  425 
//  426 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        LDRB     R0,[R4, #+3]
        BNE.N    ??SPI2_IRQHandler_1
//  427 	 {
//  428         if (I2S2_stLROld==GPIO_PIN_SET)
        CMP      R0,#+1
        BEQ.N    ??SPI2_IRQHandler_2
//  429         {
//  430             I2S2_stNipple = app;           
//  431         }
//  432 		else
//  433 		{
//  434 
//  435 			 vRawSens3 = app;
        STRH     R6,[R4, #+16]
//  436 			switch (buffer_switch)
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_3
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_4
        BCC.N    ??SPI2_IRQHandler_5
        B.N      ??SPI2_IRQHandler_6
//  437 			{
//  438 				case BUF1_PLAY:
//  439 					Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;								
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable17_2
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R0,??DataTable14_7  ;; 0xc00080a0
        ADD      R0,R0,R1, LSL #+1
        MOVW     R1,#+8232
        STRH     R5,[R1, R0]
//  440 					break;
        B.N      ??SPI2_IRQHandler_6
//  441 				case BUF2_PLAY:
//  442 					Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
??SPI2_IRQHandler_5:
        LDR.W    R0,??DataTable17_2
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R0,??DataTable14_8  ;; 0xc0010140
        ADD      R0,R0,R1, LSL #+1
        MOVW     R1,#+8232
        STRH     R5,[R1, R0]
//  443 					break;
        B.N      ??SPI2_IRQHandler_6
//  444 				case BUF3_PLAY:
//  445 					Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;									
??SPI2_IRQHandler_4:
        LDR.W    R0,??DataTable17_2
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LSLS     R0,R1,#+1
        SUB      R0,R0,#+1073741824
        MOVW     R1,#+8232
        STRH     R5,[R1, R0]
//  446 					break;
        B.N      ??SPI2_IRQHandler_6
//  447 				default:
//  448 					break; 
//  449 			}
//  450 
//  451 		}
//  452 	 }
//  453 	 else
//  454 	 {
//  455         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_7
//  456         {
//  457             I2S2_stNipple = app;
??SPI2_IRQHandler_2:
        STRH     R6,[R4, #+24]
        B.N      ??SPI2_IRQHandler_6
//  458 
//  459         }
//  460 		else
//  461 		{
//  462             vRawSens4 =app;
??SPI2_IRQHandler_7:
        STRH     R6,[R4, #+14]
//  463 			switch (buffer_switch)
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SPI2_IRQHandler_8
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_6
//  464 			{	 
//  465 				case BUF1_PLAY:
//  466 					Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;								
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable19
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R0,??DataTable14_7  ;; 0xc00080a0
        ADD      R0,R0,R1, LSL #+1
        MOVW     R1,#+12348
        STRH     R5,[R1, R0]
//  467 					break;
        B.N      ??SPI2_IRQHandler_6
//  468 				case BUF2_PLAY:
//  469 					Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable19
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R0,??DataTable14_8  ;; 0xc0010140
        ADD      R0,R0,R1, LSL #+1
        MOVW     R1,#+12348
        STRH     R5,[R1, R0]
//  470 					break;
        B.N      ??SPI2_IRQHandler_6
//  471 				case BUF3_PLAY:
//  472 					Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;									
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable19
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LSLS     R0,R1,#+1
        SUB      R0,R0,#+1073741824
        MOVW     R1,#+12348
        STRH     R5,[R1, R0]
//  473 					break;
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
??SPI2_IRQHandler_6:
        LDRB     R0,[R4, #+2]
        STRB     R0,[R4, #+3]
//  534 
//  535    }
//  536 
//  537 }
        POP      {R4-R6,PC}       ;; return
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
//  542   static uint8_t Main_stLR, Main_stLROld;
//  543 
//  544 
//  545   /* SPI in mode Receiver ----------------------------------------------------*/
//  546   if(
//  547 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  548 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  549      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable18_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  550   {
//  551 
//  552         uint16_t test;
//  553         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R0,??DataTable18_3  ;; 0x40013400
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOV      R4,R0
//  554 
//  555         /* Left-Right Mic data */
//  556         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable14_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.W    R1,??DataTable14_4
        STRB     R0,[R1, #+5]
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
        LDRB     R2,[R1, #+6]
        CMP      R0,#+1
        BNE.N    ??SPI4_IRQHandler_1
//  567 	{
//  568             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  569             {
//  570                SPI4_stNipple = (test);    
//  571             }
//  572             else
//  573             {
//  574                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R1, #+1]
        LDRSH    R3,[R1, #+26]
        ASRS     R4,R4,R2
        LDRB     R2,[R1, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R4
        STRH     R2,[R1, #+18]
//  575                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        LDR.W    R3,??DataTable18_4
        LDRH     R4,[R3, #+0]
        MOVW     R5,#+2053
        CMP      R4,R5
        BGE.N    ??SPI4_IRQHandler_3
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
        LDR.W    R4,??DataTable14_5
        LDRB     R4,[R4, #+0]
        CMP      R4,#+0
        BEQ.N    ??SPI4_IRQHandler_4
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_3
//  588                      {
//  589                          case BUF1_PLAY:
//  590                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_4:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LDR.W    R3,??DataTable14_7  ;; 0xc00080a0
        ADD      R3,R3,R4, LSL #+1
        MOVW     R4,#+16464
        STRH     R2,[R4, R3]
//  591 
//  592                              break;
        B.N      ??SPI4_IRQHandler_3
//  593                          case BUF2_PLAY:
//  594                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LDR.W    R3,??DataTable19_1  ;; 0xc0010140
        ADD      R3,R3,R4, LSL #+1
        MOVW     R4,#+16464
        STRH     R2,[R4, R3]
//  595 
//  596                              break;
        B.N      ??SPI4_IRQHandler_3
//  597                          case BUF3_PLAY:
//  598                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LSLS     R3,R4,#+1
        SUB      R3,R3,#+1073741824
        MOVW     R4,#+16464
        STRH     R2,[R4, R3]
//  599 
//  600                              break;                          
        B.N      ??SPI4_IRQHandler_3
//  601                          default:
//  602                              break;
//  603                      }
//  604                }
//  605 	   }
//  606         }
//  607 	else
//  608 	{
//  609           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        CMP      R2,#+0
        BNE.N    ??SPI4_IRQHandler_7
//  610           {
//  611               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_2:
        STRH     R4,[R1, #+26]
        B.N      ??SPI4_IRQHandler_3
//  612 
//  613           }
//  614           else
//  615           {
//  616                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_7:
        LDRB     R2,[R1, #+1]
        LDRSH    R3,[R1, #+26]
        ASRS     R4,R4,R2
        LDRB     R2,[R1, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R4
        STRH     R2,[R1, #+20]
//  617                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        LDR.W    R3,??DataTable18_5
        LDRH     R4,[R3, #+0]
        MOVW     R5,#+2053
        CMP      R4,R5
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
        LDR.W    R4,??DataTable14_5
        LDRB     R4,[R4, #+0]
        CMP      R4,#+0
        BEQ.N    ??SPI4_IRQHandler_8
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_9
        BCC.N    ??SPI4_IRQHandler_10
        B.N      ??SPI4_IRQHandler_3
//  630                      {
//  631                          case BUF1_PLAY:
//  632                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_8:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LDR.W    R3,??DataTable14_7  ;; 0xc00080a0
        ADD      R3,R3,R4, LSL #+1
        MOVW     R4,#+20580
        STRH     R2,[R4, R3]
//  633  
//  634                              break;
        B.N      ??SPI4_IRQHandler_3
//  635                          case BUF2_PLAY:
//  636                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LDR.W    R3,??DataTable19_1  ;; 0xc0010140
        ADD      R3,R3,R4, LSL #+1
        MOVW     R4,#+20580
        STRH     R2,[R4, R3]
//  637        
//  638                              break;
        B.N      ??SPI4_IRQHandler_3
//  639                          case BUF3_PLAY:
//  640                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_9:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LSLS     R3,R4,#+1
        SUB      R3,R3,#+1073741824
        MOVW     R4,#+20580
        STRH     R2,[R4, R3]
//  641  
//  642                              break;                          
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
??SPI4_IRQHandler_3:
        STRB     R0,[R1, #+6]
//  663      
//  664   }      
//  665 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
WaveRecord_flgInt:
        DS8 1
SPI4_stPosShft:
        DS8 1
I2S2_stLR:
        DS8 1
I2S2_stLROld:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 1
WaveRec_idxTest:
        DS8 2
vRawSens1:
        DS8 2
vRawSens2:
        DS8 2
vRawSens4:
        DS8 2
vRawSens3:
        DS8 2
vRawSens5:
        DS8 2
vRawSens6:
        DS8 2
SPI1_stNipple:
        DS8 2
I2S2_stNipple:
        DS8 2
SPI4_stNipple:
        DS8 2
hi2s1:
        DS8 64

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
hi2s2:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi2_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi3_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi5_rx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi6_rx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxFrmPDMMic8:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Filter:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pDataMic8:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pDataMic7:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pPDM2PCM:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
cntStrt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgIni:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
I2S1_stNipple:
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
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
WaveRecord_flgSDO7Finish:
        DS8 1
WaveRecord_flgSDO8Finish:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
I2S1_stPosShft:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
I2S2_stPosShft:
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
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
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
        LDR.W    R4,??DataTable19_2
        LDR      R0,[R4, #+4]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BMI.N    ??SPI5_IRQHandler_0
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??SPI5_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_0
//  688   {
//  689 
//  690 
//  691    uint16_t test;
//  692    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R5,??DataTable19_3  ;; 0x40015000
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOV      R1,R0
//  693    SPI5->DR = 3333;
        MOVW     R0,#+3333
        STR      R0,[R5, #+12]
//  694 
//  695   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R2,[R4, #+0]
        LDR.W    R0,??DataTable19_4
        ASRS     R3,R1,#+8
        UXTB     R3,R3
        ORR      R1,R3,R1, LSL #+8
        STRH     R1,[R0, R2, LSL #+1]
        ADDS     R1,R2,#+1
        STRH     R1,[R4, #+0]
//  696   
//  697   //volume = 64;
//  698   
//  699   if (idxMic8>=64)
        UXTH     R1,R1
        CMP      R1,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  700   {
//  701 	if (buffer_switch != 1)
        LDR      R1,[R4, #+104]
        LDR.W    R3,??DataTable19_5
        LDR.W    R2,??DataTable19_6
        LDR.W    R5,??DataTable19_7
        LDRB     R5,[R5, #+0]
        CMP      R5,#+1
        LDRB     R2,[R2, #+0]
        LDRH     R5,[R4, #+2]
        ADD      R1,R1,R5, LSL #+5
        BEQ.N    ??SPI5_IRQHandler_1
//  702 	{
//  703 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  704 						  (PDMFilter_InitStruct *)&Filter[0]);
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI5_IRQHandler_2
//  705 	}
//  706 	else
//  707 	{
//  708 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  709 						  (PDMFilter_InitStruct *)&Filter[0]);   
??SPI5_IRQHandler_1:
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  710 	}
//  711 	idxMic8=0;
??SPI5_IRQHandler_2:
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  712 	cntPos++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  713 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+2]
        CMP      R0,#+255
        BLE.N    ??SPI5_IRQHandler_0
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
//  714   }
//  715     
//  716   }
//  717   
//  718 }
??SPI5_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
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
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  725   /* SPI in mode Receiver ----------------------------------------------------*/
//  726   if(
//  727 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  728      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  729      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable19_8
        LDR      R0,[R4, #+4]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  730   {
//  731 
//  732 
//  733      uint16_t test;
//  734      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R5,??DataTable19_9  ;; 0x40015400
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        MOV      R1,R0
//  735      SPI6->DR = 3333;
        MOVW     R0,#+3333
        STR      R0,[R5, #+12]
//  736 
//  737     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R2,[R4, #+0]
        LDR.W    R0,??DataTable19_10
        ASRS     R3,R1,#+8
        UXTB     R3,R3
        ORR      R1,R3,R1, LSL #+8
        STRH     R1,[R0, R2, LSL #+1]
        ADDS     R1,R2,#+1
        STRH     R1,[R4, #+0]
//  738 
//  739     //volume = 64;
//  740 
//  741     if (idxMic7>=64)
        UXTH     R1,R1
        CMP      R1,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  742     {
//  743       if (buffer_switch != 1)
        LDR      R1,[R4, #+104]
        LDR.W    R3,??DataTable19_5
        LDR.W    R2,??DataTable19_6
        LDR.W    R5,??DataTable19_7
        LDRB     R5,[R5, #+0]
        CMP      R5,#+1
        LDRB     R2,[R2, #+0]
        BEQ.N    ??SPI6_IRQHandler_1
//  744       {
//  745               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  746                                                 (PDMFilter_InitStruct *)&Filter[1]);
        ADDS     R3,R3,#+52
        LDRH     R5,[R4, #+2]
        ADD      R1,R1,R5, LSL #+5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??SPI6_IRQHandler_2
//  747       }
//  748       else
//  749       {
//  750               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  751                                                 (PDMFilter_InitStruct *)&Filter[1]);   
??SPI6_IRQHandler_1:
        ADDS     R3,R3,#+52
        LDRH     R5,[R4, #+2]
        ADD      R1,R1,R5, LSL #+5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  752       }
//  753       idxMic7=0;
??SPI6_IRQHandler_2:
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  754       cntPos7++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  755       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+2]
        CMP      R0,#+255
        BLE.N    ??SPI6_IRQHandler_0
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
//  756     }
//  757     
//  758   }
//  759 }
??SPI6_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
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
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.W    R4,??DataTable14_1  ;; 0x40020000
//  765   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  766   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        MOV      R0,R4
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
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  769   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        MOV      R0,R4
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
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  772   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        MOV      R0,R4
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
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI6_Init
        B.N      SPI6_Init
//  777 
//  778   //StartRecMic7_8();
//  779 }
          CFI EndBlock cfiBlock7
//  780 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  781 void StartRecMic7_8 (void)
//  782 {
StartRecMic7_8:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  783 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_11
        LDR.W    R0,??DataTable19_12
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  784 #if (0)
//  785 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  786 #else
//  787 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable19_13
        LDR.W    R0,??DataTable19_14
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  788 #endif
//  789 	  swtSDO7 = 0;
        LDR.W    R0,??DataTable19_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  790 	  swtSDO8 = 0;
        STRB     R1,[R0, #+1]
//  791 
//  792 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  793 
//  794 /* I2S1 init function */
//  795 /* Read data of MIC12 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S1_Init
        THUMB
//  796 static void I2S1_Init(void)
//  797 {
I2S1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  798 #if 1
//  799   hi2s1.Instance = SPI1;
        LDR.W    R4,??DataTable14_4
        LDR.W    R0,??DataTable19_16  ;; 0x40013000
        STR      R0,[R4, #+28]
//  800   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
        MOV      R0,#+256
        STR      R0,[R4, #+32]
//  801   hi2s1.Init.Standard = I2S_STANDARD_LSB;
        MOVS     R0,#+32
        STR      R0,[R4, #+36]
//  802   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  803   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        STR      R0,[R4, #+44]
//  804   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        STR      R0,[R4, #+48]
//  805   hi2s1.Init.CPOL = I2S_CPOL_HIGH;
        MOVS     R0,#+8
        STR      R0,[R4, #+52]
//  806   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        STR      R0,[R4, #+56]
//  807   HAL_I2S_Init(&hi2s1);
        ADD      R0,R4,#+28
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  808 
//  809   /* Enable TXE and ERR interrupt */
//  810  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
        LDR      R0,[R4, #+28]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
//  811  
//  812  __HAL_I2S_ENABLE(&hi2s1);
        LDR      R0,[R4, #+28]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  813 #else
//  814 	hspi1.Instance = SPI1;
//  815 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  816 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  817 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  818 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  819 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  820 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  821 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  822 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  823 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  824 	hspi1.Init.CRCPolynomial = 7;
//  825 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  826 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  827 	//hspi4.RxISR = SPI5_CallBack;
//  828 	HAL_SPI_Init(&hspi1);
//  829 
//  830 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  831   /* Enable TXE, RXNE and ERR interrupt */
//  832  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  833 
//  834  __HAL_SPI_ENABLE(&hspi1);
//  835 
//  836 #endif
//  837 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  838 
//  839 /* I2S2 init function */
//  840 /* Read data of MIC34 */
//  841 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2S2_Init
        THUMB
//  842 static void I2S2_Init(void)
//  843 {
I2S2_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  844 
//  845 #if 1
//  846  //HAL_I2S_DeInit(&hi2s2);
//  847  hi2s2.Instance = SPI2;
        LDR.W    R4,??DataTable17
        LDR.W    R0,??DataTable19_17  ;; 0x40003800
        STR      R0,[R4, #+0]
//  848  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
        MOV      R0,#+256
        STR      R0,[R4, #+4]
//  849  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
        MOVS     R0,#+32
        STR      R0,[R4, #+8]
//  850  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  851  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
        STR      R0,[R4, #+16]
//  852  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
        MOV      R0,#+16000
        STR      R0,[R4, #+20]
//  853  hi2s2.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
//  854  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
        MOVS     R0,#+1
        STR      R0,[R4, #+28]
//  855 
//  856  HAL_I2S_Init(&hi2s2);
        MOV      R0,R4
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  857  /* Enable TXE and ERR interrupt */
//  858  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
//  859  __HAL_I2S_ENABLE(&hi2s2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  860 
//  861 #else
//  862    hspi2.Instance = SPI2;
//  863    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  864    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  865    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  866    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  867    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  868    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  869    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  870    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  871    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  872    hspi2.Init.CRCPolynomial = 7;
//  873    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  874    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  875    HAL_SPI_Init(&hspi2);
//  876 
//  877 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  878  /* Enable TXE, RXNE and ERR interrupt */
//  879 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  880 
//  881 __HAL_SPI_ENABLE(&hspi2);
//  882 
//  883 #endif
//  884 
//  885 
//  886 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  887 
//  888 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  889 void SPI4_Init(void)
//  890 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  891 
//  892   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable18_2
        LDR.W    R0,??DataTable18_3  ;; 0x40013400
        STR      R0,[R4, #+0]
//  893   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  894   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  895   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  896   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  897   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  898   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  899   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  900   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  901   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  902   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  903   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  904   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  905   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  906 
//  907   /* Enable TXE, RXNE and ERR interrupt */
//  908  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  909 
//  910  __HAL_SPI_ENABLE(&hspi4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  911 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  912 
//  913 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
//  914 void Mic7Rec(void)
//  915 {
//  916     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
//  917 }
          CFI EndBlock cfiBlock12
//  918 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Mic8Rec
          CFI FunCall SPI6_Init
        THUMB
//  919 void Mic8Rec(void)
//  920 {
//  921     SPI6_Init();
Mic8Rec:
        B.N      SPI6_Init
//  922 }
          CFI EndBlock cfiBlock13
//  923 
//  924 
//  925 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  926 void SPI5_Init(void)
//  927 {
SPI5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  928 	
//  929     /* Enable CRC module */
//  930     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable14  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  931 	for (char i=0; i< 2; i++)
        MOVS     R4,#+0
        B.N      ??SPI5_Init_0
//  932 	{
//  933 		/* Filter LP & HP Init */
//  934 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_1:
        LDR.W    R0,??DataTable19_5
        MOVS     R1,#+52
        SMLABB   R0,R1,R4,R0
        LDR.W    R1,??DataTable19_18  ;; 0x45fa0000
        STR      R1,[R0, #+4]
//  935 		Filter[i].HP_HZ = 10;
        LDR.W    R1,??DataTable19_19  ;; 0x41200000
        STR      R1,[R0, #+8]
//  936 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R1,#+16000
        STRH     R1,[R0, #+0]
//  937 		Filter[i].Out_MicChannels = 1;
        MOVS     R1,#+1
        STRH     R1,[R0, #+14]
//  938 		Filter[i].In_MicChannels = 1;
        STRH     R1,[R0, #+12]
//  939 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  940 	}
        ADDS     R4,R4,#+1
??SPI5_Init_0:
        CMP      R4,#+2
        BLT.N    ??SPI5_Init_1
//  941 
//  942 
//  943   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable19_2
        LDR.W    R1,??DataTable19_3  ;; 0x40015000
        STR      R1,[R0, #+4]
//  944   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  945   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+12]
//  946   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+16]
//  947   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  948   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R1,[R0, #+24]
//  949   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+28]
//  950   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  951   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+40]
//  952   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+44]
//  953   hspi5.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+48]
//  954   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  955   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+56]
//  956   //hspi5.RxISR = SPI5_CallBack;
//  957   HAL_SPI_Init(&hspi5);
        ADDS     R0,R0,#+4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  958 
//  959 
//  960   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  961   /* Enable TXE, RXNE and ERR interrupt */
//  962  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  963 
//  964  //__HAL_SPI_ENABLE(&hspi5);
//  965 
//  966 }
          CFI EndBlock cfiBlock14
//  967 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  968 void SPI6_Init(void)
//  969 {
//  970 	
//  971   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable19_8
        LDR.W    R1,??DataTable19_9  ;; 0x40015400
        STR      R1,[R0, #+4]
//  972   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  973   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+12]
//  974   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+16]
//  975   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  976   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R1,[R0, #+24]
//  977   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+28]
//  978   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  979   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+40]
//  980   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+44]
//  981   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+48]
//  982   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  983   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+56]
//  984   //hspi6.RxISR = SPI6_CallBack;
//  985   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+4
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  986 
//  987 
//  988   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  989   /* Enable TXE, RXNE and ERR interrupt */
//  990  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  991 
//  992  //__HAL_SPI_ENABLE(&hspi6);
//  993 
//  994 }
          CFI EndBlock cfiBlock15
//  995 
//  996 
//  997 
//  998 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  999 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1000 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
// 1001 
// 1002   GPIO_InitTypeDef GPIO_InitStruct;
// 1003   if (hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14_3  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1004   {
// 1005 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1006 	  
// 1007 	  /* USER CODE END SPI1_MspInit 0 */
// 1008 	  /* Peripheral clock enable */
// 1009 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable14  ;; 0x40023830
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x1000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1010 	  __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1011 	  __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1012 	  
// 1013 	  /**I2S1 GPIO Configuration	
// 1014 		PA4 	------> I2S1_WS --> LRCKO
// 1015 		PA5 	------> I2S1_CK --> BICKO
// 1016 		PA7 	------> I2S1_SD --> SDO12
// 1017 		PC4 	------> I2S1_MCK
// 1018 		*/
// 1019 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+240
        STR      R0,[SP, #+4]
// 1020 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1021 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1022 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1023 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1024 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable14_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1025 	  
// 1026 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1027 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1028 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1029 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1030 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1031 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1032 		
// 1033 	  /* Peripheral interrupt init*/
// 1034 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1035 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1036 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1037 	  
// 1038 	  /* USER CODE END SPI1_MspInit 1 */
// 1039 
// 1040   }
// 1041   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable17_1  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1042   {
// 1043 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1044 	  
// 1045 	  /* USER CODE END SPI2_MspInit 0 */
// 1046 		/* Peripheral clock enable */
// 1047 		__SPI2_CLK_ENABLE();
        LDR.N    R5,??DataTable14  ;; 0x40023830
        LDR      R0,[R5, #+16]
        ORR      R0,R0,#0x4000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1048 		__GPIOI_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1049 		__GPIOB_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1050 		__GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1051 	  
// 1052 		/**I2S2 GPIO Configuration	   
// 1053 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1054 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1055 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1056 	  
// 1057 	  
// 1058 		*/
// 1059 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1060 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        STR      R0,[SP, #+8]
// 1061 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1062 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1063 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1064 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_20  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1065 	  
// 1066 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
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
// 1071 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_21  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1072 	  
// 1073 	  
// 1074 		/* Peripheral interrupt init*/
// 1075 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1076 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1077 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1078 	  
// 1079 	  /* USER CODE END SPI2_MspInit 1 */
// 1080 
// 1081 
// 1082   }
// 1083   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable19_22  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1084   {
// 1085 	  
// 1086     /**I2S3 GPIO Configuration    
// 1087        PB2     ------> I2S3_SD
// 1088        PA15     ------> I2S3_WS (LRCK)
// 1089        PB3     ------> I2S3_CK 
// 1090 	   PC7    ------> MCLK
// 1091     */
// 1092  
// 1093   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1094   __SPI3_CLK_ENABLE();
        LDR.N    R5,??DataTable14  ;; 0x40023830
        LDR      R0,[R5, #+16]
        ORR      R0,R0,#0x8000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1095   __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1096   __GPIOB_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1097 
// 1098   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
        MOVS     R0,#+12
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
// 1103   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_21  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1104 
// 1105 
// 1106   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
        STR      R0,[SP, #+4]
// 1107   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1108   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1109   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable14_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1110 
// 1111 #ifdef CODEC_MCLK_ENABLED
// 1112   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1113   GPIO_InitStruct.Pin = GPIO_PIN_7; 
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1114   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1115   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1116   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1117   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
// 1118   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_20  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1119 
// 1120 #endif /* CODEC_MCLK_ENABLED */ 
// 1121 
// 1122 #ifdef I2S_INTERRUPT   
// 1123      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1124      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1125      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1126 
// 1127      /* Enable the I2S DMA request */
// 1128      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1129      //__HAL_I2S_ENABLE(&hi2s3);
// 1130   	    /* Peripheral interrupt init*/
// 1131 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1132 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1133 #endif
// 1134 
// 1135       /* Enable the DMA clock */ 
// 1136 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1137 
// 1138       /* Configure the DMA Stream */
// 1139       //HAL_DMA_DeInit(&DmaHandle);
// 1140 
// 1141       /* Set the parameters to be configured */ 
// 1142 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable19_23
        LDR.W    R0,??DataTable19_24  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1143       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1144 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1145 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1146 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1147 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1148       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1149 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1150       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1151 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1152       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1153       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1154       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1155       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1156       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1157       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1158       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1159  
// 1160 
// 1161       /* Associate the initialized DMA handle to the the SPI handle */
// 1162       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
// 1163       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1164 
// 1165 	   /* Deinitialize the Stream for new transfer */
// 1166        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1167        /* Configure the DMA Stream */
// 1168 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1169 
// 1170       /* Set Interrupt Group Priority */
// 1171       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1172       /* Enable the DMA STREAM global Interrupt */
// 1173       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1174 
// 1175 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
        B.N      ??HAL_SPI_MspInit_1
// 1176 	    
// 1177   }
// 1178   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable18_3  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
// 1179   {
// 1180   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1181 
// 1182   /* USER CODE END SPI4_MspInit 0 */
// 1183     /* Peripheral clock enable */
// 1184     __SPI4_CLK_ENABLE();
        LDR.N    R5,??DataTable14  ;; 0x40023830
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x2000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1185     __HAL_RCC_GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1186   
// 1187   
// 1188     /**SPI4 GPIO Configuration    
// 1189     PE2     ------> SPI4_SCK
// 1190     PE4     ------> SPI4_NSS
// 1191     PE5     ------> SPI4_MISO
// 1192     PE6     ------> SPI4_MOSI 
// 1193     */
// 1194     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
// 1195     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1196     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1197     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1198     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1199     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable18  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1200 
// 1201 	/* Peripheral interrupt init*/
// 1202     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1203     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1204 
// 1205   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1206 
// 1207   /* USER CODE END SPI4_MspInit 1 */
// 1208   }
// 1209   else if(hspi->Instance==SPI5)
??HAL_SPI_MspInit_4:
        LDR.W    R1,??DataTable19_3  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_5
// 1210   {
// 1211   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1212 
// 1213   /* USER CODE END SPI5_MspInit 0 */
// 1214     /* Peripheral clock enable */
// 1215     __HAL_RCC_SPI5_CLK_ENABLE();
        LDR.N    R5,??DataTable14  ;; 0x40023830
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x100000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1216     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1217   
// 1218     /**SPI5 GPIO Configuration    
// 1219     PF7     ------> SPI5_SCK  --> PF7
// 1220     PF11     ------> SPI5_MOSI --> PF9
// 1221                      SPI5_MISO --> PF8
// 1222                           NSS   -->  PF6
// 1223     */
// 1224     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
        MOV      R0,#+960
        STR      R0,[SP, #+4]
// 1225     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
// 1226     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1227     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1228     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1229     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_25  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1230 
// 1231 #if 0
// 1232   /* Peripheral interrupt init*/
// 1233     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1234     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1235 
// 1236 #else
// 1237 	/* Peripheral DMA init*/
// 1238     __HAL_RCC_DMA2_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1239 	hdma_spi5_rx.Instance = DMA2_Stream5;
        LDR.W    R5,??DataTable19_26
        LDR.W    R0,??DataTable19_27  ;; 0x40026488
        STR      R0,[R5, #+0]
// 1240 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
        MOV      R0,#+234881024
        STR      R0,[R5, #+4]
// 1241 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
// 1242 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+12]
// 1243 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1244 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1245 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1246 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1247 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1248 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
// 1249 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1250 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1251 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        STR      R0,[R5, #+48]
// 1252 	HAL_DMA_Init(&hdma_spi5_rx);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1253 
// 1254     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
        STR      R5,[R4, #+88]
        STR      R4,[R5, #+56]
// 1255 
// 1256 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1257 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
        MOVS     R0,#+68
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_1
// 1258 
// 1259 #endif
// 1260   /* USER CODE END SPI5_MspInit 1 */
// 1261   }
// 1262   else if(hspi->Instance==SPI6)
??HAL_SPI_MspInit_5:
        LDR.W    R1,??DataTable19_9  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_1
// 1263   {
// 1264   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1265 
// 1266   /* USER CODE END SPI6_MspInit 0 */
// 1267     /* Peripheral clock enable */
// 1268     __SPI6_CLK_ENABLE();
        LDR.N    R5,??DataTable14  ;; 0x40023830
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1269     __HAL_RCC_GPIOG_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1270   
// 1271     /**SPI6 GPIO Configuration    
// 1272     PG13     ------> SPI6_SCK
// 1273     PG14     ------> SPI6_MOSI 
// 1274     */
// 1275     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+24576
        STR      R0,[SP, #+4]
// 1276     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1277     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1278     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1279     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
// 1280     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable19_28  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1281 
// 1282 #if 0
// 1283 	  /* Peripheral interrupt init*/
// 1284     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1285     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1286 #else
// 1287 	/* Peripheral DMA init*/
// 1288 	__HAL_RCC_DMA2_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1289 	hdma_spi6_rx.Instance = DMA2_Stream6;
        LDR.W    R5,??DataTable19_29
        LDR.W    R0,??DataTable19_27  ;; 0x40026488
        ADDS     R0,R0,#+24
        STR      R0,[R5, #+0]
// 1290 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
        MOV      R0,#+33554432
        STR      R0,[R5, #+4]
// 1291 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
// 1292 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+12]
// 1293 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1294 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1295 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
        STR      R0,[R5, #+24]
// 1296 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1297 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1298 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
// 1299 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1300 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1301 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        STR      R0,[R5, #+48]
// 1302 	HAL_DMA_Init(&hdma_spi6_rx);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1303 
// 1304 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
        STR      R5,[R4, #+88]
        STR      R4,[R5, #+56]
// 1305 
// 1306 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1307 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1308 
// 1309 #endif
// 1310   }
// 1311 
// 1312 }
??HAL_SPI_MspInit_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     spi1_ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0xc0010140
// 1313 
// 1314 
// 1315 
// 1316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
// 1317 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1318 {
// 1319   /* Check the parameters */
// 1320   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1321   
// 1322   /* Write in the DR register the data to be sent */
// 1323   SPIx->DR = Data;
SPI_I2S_SendData:
        STR      R1,[R0, #+12]
// 1324 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1325 
// 1326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
// 1327 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1328 {
// 1329   /* Check the parameters */
// 1330   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1331   
// 1332   /* Return the data in the DR register */
// 1333   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0
        BX       LR               ;; return
// 1334 }
          CFI EndBlock cfiBlock18
// 1335 
// 1336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1337 void RecordUpdBuf(void)
// 1338 {
// 1339 
// 1340      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable19_30
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BEQ.N    ??RecordUpdBuf_0
        BX       LR
// 1341      {
// 1342         WaveRecord_flgInt=0;
??RecordUpdBuf_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1343 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R2,??DataTable19_31
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        BGE.W    ??RecordUpdBuf_1
        LDR.N    R1,??DataTable18_1
        LDRH     R3,[R1, #+0]
        CMP      R3,#+1024
        BGE.W    ??RecordUpdBuf_1
// 1344 		//			  &&(stLR!=stLROld))
// 1345 			{
// 1346 		/*-------------------------------------------------------------------------------------------------------------
// 1347 					  
// 1348 			Sequence  Record Data					  Processing Data				  Player Data
// 1349 					  
// 1350 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1351 					  
// 1352 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1353 					  
// 1354 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1355 		 ---------------------------------------------------------------------------------------------------------------*/
// 1356 					  /* Recording Audio Data */						 
// 1357 					   switch (buffer_switch)
        LDR.W    R3,??DataTable19_7
        LDRB     R3,[R3, #+0]
        CMP      R3,#+0
        BEQ.N    ??RecordUpdBuf_2
        CMP      R3,#+2
        BEQ.W    ??RecordUpdBuf_3
        BCC.N    ??RecordUpdBuf_4
        B.N      ??RecordUpdBuf_1
// 1358 					   {
// 1359 								case BUF1_PLAY:
// 1360 
// 1361 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.W    R2,??DataTable19_32  ;; 0xc00080a0
        LDRSH    R4,[R0, #+10]
        STRH     R4,[R2, R3, LSL #+1]
// 1362 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+12]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+4116
        STRH     R1,[R4, R3]
// 1363 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable17_2
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+16]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+8232
        STRH     R1,[R4, R3]
// 1364 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R1,??DataTable19
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+14]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+12348
        STRH     R1,[R4, R3]
// 1365 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable18_4
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+18]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+16464
        STRH     R1,[R4, R3]
// 1366 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable18_5
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R0,[R0, #+20]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
// 1367 	
// 1368 										break;
        B.N      ??RecordUpdBuf_1
// 1369 								case BUF2_PLAY:
// 1370 
// 1371 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_4:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.N    R2,??DataTable19_1  ;; 0xc0010140
        LDRSH    R4,[R0, #+10]
        STRH     R4,[R2, R3, LSL #+1]
// 1372 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+12]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+4116
        STRH     R1,[R4, R3]
// 1373 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable17_2
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+16]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+8232
        STRH     R1,[R4, R3]
// 1374 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R1,??DataTable19
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+14]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+12348
        STRH     R1,[R4, R3]
// 1375 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable18_4
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+18]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+16464
        STRH     R1,[R4, R3]
// 1376 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable18_5
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R0,[R0, #+20]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
// 1377 		
// 1378 
// 1379 										break;
        B.N      ??RecordUpdBuf_1
// 1380 								case BUF3_PLAY:
// 1381 
// 1382 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        MOV      R2,#-1073741824
        LDRSH    R4,[R0, #+10]
        STRH     R4,[R2, R3, LSL #+1]
// 1383 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+12]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+4116
        STRH     R1,[R4, R3]
// 1384 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable17_2
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+16]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+8232
        STRH     R1,[R4, R3]
// 1385 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R1,??DataTable19
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+14]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+12348
        STRH     R1,[R4, R3]
// 1386 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable18_4
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+18]
        ADD      R3,R2,R3, LSL #+1
        MOVW     R4,#+16464
        STRH     R1,[R4, R3]
// 1387 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable18_5
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R0,[R0, #+20]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
// 1388 										break;
// 1389 								default:
// 1390 										break; 
// 1391 					   }
// 1392 				
// 1393 				}
// 1394                      
// 1395      	}
// 1396 }
??RecordUpdBuf_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1397 
// 1398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1399 void DMA2_Stream5_IRQHandler(void)
// 1400 {
// 1401   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1402 
// 1403   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1404   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.N    R0,??DataTable19_26
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1405   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1406 
// 1407   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1408 }
          CFI EndBlock cfiBlock20
// 1409 
// 1410 /**
// 1411 * @brief This function handles DMA2 stream6 global interrupt.
// 1412 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1413 void DMA2_Stream6_IRQHandler(void)
// 1414 {
// 1415   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1416 
// 1417   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1418   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.N    R0,??DataTable19_29
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1419   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1420 
// 1421   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1422 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     WaveRec_idxSens3
// 1423 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1424 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1425 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1426     if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable19_16  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1427     {
// 1428         /* Copy Data to Record Buffer */
// 1429 		//RecordUpdBuf();
// 1430 		//XferCplt = 1;
// 1431         //Audio_Play_Out();
// 1432     }
// 1433     else if (hspi->Instance==SPI2)
        LDR.N    R1,??DataTable19_17  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1434     {
// 1435 
// 1436     }
// 1437     else if (hspi->Instance==SPI4)
        LDR.N    R1,??DataTable18_3  ;; 0x40013400
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1438     {
// 1439 
// 1440     }
// 1441     else if (hspi->Instance==SPI5)
        LDR.N    R1,??DataTable19_3  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1442     {
// 1443         swtSDO7^=0x01;
        LDR.N    R0,??DataTable19_15
        LDRB     R1,[R0, #+0]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
// 1444         WaveRecord_flgSDO7Finish = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1445         if (swtSDO7==0x01)
        LDR.N    R3,??DataTable19_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        MOV      R2,#+4096
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1446         {
// 1447             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
        LDR.N    R1,??DataTable19_33
        ADDS     R0,R3,#+4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        B.N      ??HAL_SPI_RxCpltCallback_0
// 1448         }
// 1449         else
// 1450         {
// 1451             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_1:
        LDR.N    R1,??DataTable19_11
        ADDS     R0,R3,#+4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1452         }        
// 1453     }
// 1454     else
// 1455     {
// 1456       
// 1457     }
// 1458     
// 1459     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable19_9  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_2
// 1460     {
// 1461 #if 0							
// 1462 
// 1463     if (swtSDO8==0x01)
// 1464    {
// 1465        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1466    }
// 1467    else
// 1468    {
// 1469 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1470    }      
// 1471    AudioUSBSend(idxFrmPDMMic8++);
// 1472 
// 1473    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1474    {
// 1475        swtSDO8^=0x01;
// 1476        WaveRecord_flgSDO8Finish = 1;
// 1477        idxFrmPDMMic8 = 0;
// 1478 		RESET_IDX
// 1479 		XferCplt = 0; // clear DMA interrupt flag
// 1480 		switch (buffer_switch)
// 1481 		{
// 1482 	        case BUF1_PLAY: 		
// 1483 	          buffer_switch = BUF3_PLAY;
// 1484 	          break;
// 1485 	        case BUF2_PLAY: 
// 1486 	          buffer_switch = BUF1_PLAY;		
// 1487 	          break;
// 1488 	        case BUF3_PLAY: 	
// 1489 	          buffer_switch = BUF2_PLAY;
// 1490 	          break;
// 1491 	        default:
// 1492 	          break;
// 1493 		}
// 1494 
// 1495 		/* Last player Frame is finished */
// 1496 		AudioPlayerUpd(); 		
// 1497 		
// 1498 		if (cntStrt<100) cntStrt++;		   
// 1499         
// 1500    }
// 1501 
// 1502 
// 1503 #else
// 1504     swtSDO8^=0x01;
        LDR.N    R0,??DataTable19_15
        LDRB     R1,[R0, #+1]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+1]
// 1505     WaveRecord_flgSDO8Finish = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1506     if (swtSDO8==0x01)
        LDR.N    R3,??DataTable19_8
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        MOV      R2,#+4096
        BNE.N    ??HAL_SPI_RxCpltCallback_3
// 1507     {
// 1508         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
        LDR.N    R1,??DataTable19_34
        ADDS     R0,R3,#+4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1509     }
// 1510     else
// 1511     {
// 1512         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
??HAL_SPI_RxCpltCallback_3:
        LDR.N    R1,??DataTable19_13
        ADDS     R0,R3,#+4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1513 
// 1514     }
// 1515 #endif
// 1516 
// 1517   }
// 1518 }
??HAL_SPI_RxCpltCallback_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     WaveRec_idxSens6
// 1519 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1520 void PDM2PCMSDO78(void)
// 1521 {
PDM2PCMSDO78:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1522 /*-------------------------------------------------------------------------------------------------------------
// 1523 			  
// 1524 	Sequence  Record Data					  Processing Data				  Player Data
// 1525 			  
// 1526 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1527 			  
// 1528 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1529 			  
// 1530 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1531  ---------------------------------------------------------------------------------------------------------------*/
// 1532 
// 1533     /* Data in Mic7 finished recording */
// 1534     if (WaveRecord_flgSDO7Finish==1)
        LDR.N    R4,??DataTable19_15
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_0
// 1535     {
// 1536         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
// 1537 
// 1538 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOV      R5,R0
        B.N      ??PDM2PCMSDO78_1
// 1539 		{
// 1540 	            if(swtSDO7==0x01)
// 1541 	            {
// 1542 	                pDataMic7[i%64] = HTONS(TestSDO7[i]);
// 1543 	            }
// 1544 	            else
// 1545 	            {
// 1546 	               pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
// 1547 
// 1548 	            }
// 1549 
// 1550 	            /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1551 	            if (i%64==63)
// 1552 	            {
// 1553 	              /* Recording Audio Data */						 
// 1554 	              switch (buffer_switch)
// 1555 	              {
// 1556 	                case BUF1_PLAY:								
// 1557 	                      PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 150 ,
// 1558 	                      (PDMFilter_InitStruct *)&Filter[0]);
// 1559 	                      break;
// 1560 	                case BUF2_PLAY:
// 1561 	                        PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 150 ,
// 1562 	                        (PDMFilter_InitStruct *)&Filter[0]);	
// 1563 	                        break;
// 1564 	                case BUF3_PLAY:
// 1565 	                        PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 150 ,
// 1566 	                        (PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_2:
        LDR.N    R3,??DataTable19_5
        MOVS     R2,#+150
        LSLS     R1,R1,#+5
        SUB      R1,R1,#+1073741824
        ADD      R1,R1,#+24576
        ADDS     R1,R1,#+120
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1567 	                         break;
??PDM2PCMSDO78_3:
        ADDS     R5,R5,#+1
??PDM2PCMSDO78_1:
        CMP      R5,#+4096
        BGE.N    ??PDM2PCMSDO78_0
        LDR.N    R0,??DataTable19_10
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??PDM2PCMSDO78_4
        LDR.N    R1,??DataTable19_11
        LDRH     R2,[R1, R5, LSL #+1]
        LDRH     R1,[R1, R5, LSL #+1]
        ASRS     R3,R5,#+5
        ADD      R3,R5,R3, LSR #+26
        ASRS     R3,R3,#+6
        SUB      R3,R5,R3, LSL #+6
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_5
??PDM2PCMSDO78_4:
        LDR.N    R1,??DataTable19_33
        LDRH     R2,[R1, R5, LSL #+1]
        LDRH     R1,[R1, R5, LSL #+1]
        ASRS     R3,R5,#+5
        ADD      R3,R5,R3, LSR #+26
        ASRS     R3,R3,#+6
        SUB      R3,R5,R3, LSL #+6
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, R3, LSL #+1]
??PDM2PCMSDO78_5:
        ASRS     R1,R5,#+5
        ADD      R1,R5,R1, LSR #+26
        ASRS     R1,R1,#+6
        SUB      R2,R5,R1, LSL #+6
        CMP      R2,#+63
        BNE.N    ??PDM2PCMSDO78_3
        LDR.N    R2,??DataTable19_7
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??PDM2PCMSDO78_6
        CMP      R2,#+2
        BEQ.N    ??PDM2PCMSDO78_2
        BCC.N    ??PDM2PCMSDO78_7
        B.N      ??PDM2PCMSDO78_3
??PDM2PCMSDO78_6:
        LDR.N    R3,??DataTable19_5
        MOVS     R2,#+150
        LDR.N    R6,??DataTable19_32  ;; 0xc00080a0
        ADD      R1,R6,R1, LSL #+5
        ADD      R1,R1,#+24576
        ADDS     R1,R1,#+120
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??PDM2PCMSDO78_3
??PDM2PCMSDO78_7:
        LDR.N    R3,??DataTable19_5
        MOVS     R2,#+150
        LDR.N    R6,??DataTable19_1  ;; 0xc0010140
        ADD      R1,R6,R1, LSL #+5
        ADD      R1,R1,#+24576
        ADDS     R1,R1,#+120
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??PDM2PCMSDO78_3
// 1568 	                default:
// 1569 	                         break; 
// 1570 	              }
// 1571 		        }
// 1572 	      }//if (WaveRecord_flgSDO7Finish==1)
// 1573 
// 1574 #if 0
// 1575             /* Recording Audio Data */						 
// 1576 		    switch (buffer_switch)//buffer_switch
// 1577 		    {
// 1578 		        case BUF1_PLAY:								
// 1579 					        /* Update for left-right channel */
// 1580 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1581 			        {
// 1582 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1583                         Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1584 			        }
// 1585 					  Buffer2.bufMIC7[0] = Buffer2.bufMIC7[4];
// 1586 					  Buffer2.bufMIC7[1] = Buffer2.bufMIC7[5];
// 1587 					  Buffer2.bufMIC7[2] = Buffer2.bufMIC7[6];
// 1588 					  Buffer2.bufMIC7[3] = Buffer2.bufMIC7[7];
// 1589 			            break;
// 1590 			     case BUF2_PLAY:
// 1591 			        /* Update for left-right channel */
// 1592 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1593 			        {				 	
// 1594 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1595 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
// 1596 			        }
// 1597 					  Buffer3.bufMIC7[0] = Buffer3.bufMIC7[4];
// 1598 					  Buffer3.bufMIC7[1] = Buffer3.bufMIC7[5];
// 1599 					  Buffer3.bufMIC7[2] = Buffer3.bufMIC7[6];
// 1600 					  Buffer3.bufMIC7[3] = Buffer3.bufMIC7[7];					
// 1601 	                break;
// 1602 	            case BUF3_PLAY:
// 1603 			        /* Update for left-right channel */
// 1604 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1605 			        {					
// 1606 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
// 1607 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
// 1608 			        }
// 1609 					  Buffer1.bufMIC7[0] = Buffer1.bufMIC7[4];
// 1610 					  Buffer1.bufMIC7[1] = Buffer1.bufMIC7[5];
// 1611 					  Buffer1.bufMIC7[2] = Buffer1.bufMIC7[6];
// 1612 					  Buffer1.bufMIC7[3] = Buffer1.bufMIC7[7];						
// 1613 	                break;
// 1614 	            default:
// 1615 	                break; 
// 1616 	        }
// 1617 	    
// 1618 #endif
// 1619      }
// 1620     
// 1621 
// 1622 	/* Data in Mic8 finished recording */
// 1623 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_8
// 1624 	{
// 1625 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
// 1626 		
// 1627 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOV      R5,R0
        B.N      ??PDM2PCMSDO78_9
// 1628 		{
// 1629                   if(swtSDO8==0x01)
// 1630                   {
// 1631                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1632                   }
// 1633                   else
// 1634                   {
// 1635                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
// 1636                   }
// 1637 		
// 1638                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1639                   if (i%64==63)
// 1640                   {
// 1641                       /* Recording Audio Data */						 
// 1642                       switch (buffer_switch)
// 1643                       {
// 1644                               case BUF1_PLAY: 							
// 1645                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 150 ,
// 1646                                       (PDMFilter_InitStruct *)&Filter[1]);
// 1647                                       break;
// 1648                               case BUF2_PLAY:
// 1649                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 150 ,
// 1650                                       (PDMFilter_InitStruct *)&Filter[1]);	
// 1651                                       break;
// 1652                               case BUF3_PLAY:
// 1653                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 150 ,
// 1654                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_10:
        LDR.N    R3,??DataTable19_35
        MOVS     R2,#+150
        LSLS     R1,R1,#+5
        SUB      R1,R1,#+1073741824
        ADD      R1,R1,#+28672
        ADDS     R1,R1,#+140
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1655                                        break;
??PDM2PCMSDO78_11:
        ADDS     R5,R5,#+1
??PDM2PCMSDO78_9:
        CMP      R5,#+4096
        BGE.N    ??PDM2PCMSDO78_8
        LDR.N    R0,??DataTable19_4
        LDRB     R1,[R4, #+1]
        CMP      R1,#+1
        BNE.N    ??PDM2PCMSDO78_12
        LDR.N    R1,??DataTable19_13
        LDRH     R2,[R1, R5, LSL #+1]
        LDRH     R1,[R1, R5, LSL #+1]
        ASRS     R3,R5,#+5
        ADD      R3,R5,R3, LSR #+26
        ASRS     R3,R3,#+6
        SUB      R3,R5,R3, LSL #+6
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, R3, LSL #+1]
        B.N      ??PDM2PCMSDO78_13
??PDM2PCMSDO78_12:
        LDR.N    R1,??DataTable19_34
        LDRH     R2,[R1, R5, LSL #+1]
        LDRH     R1,[R1, R5, LSL #+1]
        ASRS     R3,R5,#+5
        ADD      R3,R5,R3, LSR #+26
        ASRS     R3,R3,#+6
        SUB      R3,R5,R3, LSL #+6
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, R3, LSL #+1]
??PDM2PCMSDO78_13:
        ASRS     R1,R5,#+5
        ADD      R1,R5,R1, LSR #+26
        ASRS     R1,R1,#+6
        SUB      R2,R5,R1, LSL #+6
        CMP      R2,#+63
        BNE.N    ??PDM2PCMSDO78_11
        LDR.N    R2,??DataTable19_7
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??PDM2PCMSDO78_14
        CMP      R2,#+2
        BEQ.N    ??PDM2PCMSDO78_10
        BCC.N    ??PDM2PCMSDO78_15
        B.N      ??PDM2PCMSDO78_11
??PDM2PCMSDO78_14:
        LDR.N    R3,??DataTable19_35
        MOVS     R2,#+150
        LDR.N    R6,??DataTable19_32  ;; 0xc00080a0
        ADD      R1,R6,R1, LSL #+5
        ADD      R1,R1,#+28672
        ADDS     R1,R1,#+140
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??PDM2PCMSDO78_11
??PDM2PCMSDO78_15:
        LDR.N    R3,??DataTable19_35
        MOVS     R2,#+150
        LDR.N    R6,??DataTable19_1  ;; 0xc0010140
        ADD      R1,R6,R1, LSL #+5
        ADD      R1,R1,#+28672
        ADDS     R1,R1,#+140
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
        B.N      ??PDM2PCMSDO78_11
// 1656                               default:
// 1657                                        break; 
// 1658                       }		
// 1659                    }					 
// 1660 		}
// 1661 #if 0                
// 1662           /* Recording Audio Data */						 
// 1663           switch (buffer_switch)
// 1664           {
// 1665               case BUF1_PLAY: 	
// 1666                       /* Update for left-right channel */
// 1667                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1668                       {
// 1669                           Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
// 1670                           Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
// 1671                       }
// 1672 					  Buffer2.bufMIC8[0] = Buffer2.bufMIC8[4];
// 1673 					  Buffer2.bufMIC8[1] = Buffer2.bufMIC8[5];
// 1674 					  Buffer2.bufMIC8[2] = Buffer2.bufMIC8[6];
// 1675 					  Buffer2.bufMIC8[3] = Buffer2.bufMIC8[7];
// 1676                       break;
// 1677               case BUF2_PLAY:
// 1678                       /* Update for left-right channel */
// 1679                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1680                       {
// 1681                           Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
// 1682 						  Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
// 1683                       }
// 1684   					  Buffer3.bufMIC8[0] = Buffer3.bufMIC8[4];
// 1685 					  Buffer3.bufMIC8[1] = Buffer3.bufMIC8[5];
// 1686 					  Buffer3.bufMIC8[2] = Buffer3.bufMIC8[6];
// 1687 					  Buffer3.bufMIC8[3] = Buffer3.bufMIC8[7];
// 1688                       break;
// 1689               case BUF3_PLAY:
// 1690                     /* Update for left-right channel */
// 1691                     for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1692                     {					
// 1693                         Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
// 1694                         Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];
// 1695                     }
// 1696   					  Buffer1.bufMIC8[0] = Buffer1.bufMIC8[4];
// 1697 					  Buffer1.bufMIC8[1] = Buffer1.bufMIC8[5];
// 1698 					  Buffer1.bufMIC8[2] = Buffer1.bufMIC8[6];
// 1699 					  Buffer1.bufMIC8[3] = Buffer1.bufMIC8[7];
// 1700                     break;
// 1701               default:
// 1702                     break; 
// 1703           }                
// 1704 #endif		  
// 1705    }//if (WaveRecord_flgSDO8Finish==1)
// 1706 }
??PDM2PCMSDO78_8:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock23
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     idxMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     idxMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     idxMic8+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     idxMic7+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_22:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_23:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_24:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_25:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_26:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_27:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_28:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_29:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_30:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_31:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_32:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_33:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_34:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_35:
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
// 1707 
// 1708 
// 1709 
// 
// 58 893 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  4 172 bytes in section .text
// 
//   4 172 bytes of CODE memory
// 157 677 bytes of DATA memory
//
//Errors: none
//Warnings: 11
