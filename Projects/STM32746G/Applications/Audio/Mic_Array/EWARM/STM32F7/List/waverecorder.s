///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      05/Mar/2016  17:13:58
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
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
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
        EXTERN LowPassIIR
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    1 
//    2 /* Includes ------------------------------------------------------------------*/
//    3 #include "waverecorder.h" 
//    4 #include "string.h"
//    5 //#include "stm32f7xx_hal_spi.h"
//    6 #include "stm32f7xx_hal.h"
//    7 #include "pdm_filter.h"
//    8 #include "DSP.h"
//    9 
//   10 
//   11 /* Private typedef -----------------------------------------------------------*/
//   12 /* Private define ------------------------------------------------------------*/
//   13 
//   14 
//   15 /* SPI Configuration defines */
//   16 #define SPI_SCK_PIN                       GPIO_PIN_10
//   17 #define SPI_SCK_GPIO_PORT                 GPIOB
//   18 #define SPI_SCK_GPIO_CLK                  1
//   19 #define SPI_SCK_SOURCE                    1
//   20 #define SPI_SCK_AF                        GPIO_AF5_SPI2
//   21 
//   22 #define SPI_MOSI_PIN                      GPIO_PIN_3
//   23 #define SPI_MOSI_GPIO_PORT                GPIOC
//   24 #define SPI_MOSI_GPIO_CLK                 1
//   25 #define SPI_MOSI_SOURCE                   1
//   26 #define SPI_MOSI_AF                       GPIO_AF5_SPI2
//   27 
//   28 
//   29 /* sop1hc */
//   30 #define SPI1_SCK_PIN                       GPIO_PIN_5
//   31 #define SPI1_SCK_GPIO_PORT                 GPIOA
//   32 #define SPI1_SCK_GPIO_CLK                  1
//   33 #define SPI1_SCK_SOURCE                    1
//   34 #define SPI1_SCK_AF                        GPIO_AF5_SPI1
//   35 
//   36 #define SPI1_MOSI_PIN                      GPIO_PIN_7
//   37 #define SPI1_MOSI_GPIO_PORT                GPIOA
//   38 #define SPI1_MOSI_GPIO_CLK                 1
//   39 #define SPI1_MOSI_SOURCE                   1
//   40 #define SPI1_MOSI_AF                       GPIO_AF5_SPI1
//   41 
//   42 #define SPI1_MISO_PIN                      GPIO_PIN_6
//   43 #define SPI1_MISO_GPIO_PORT                GPIOA
//   44 #define SPI1_MISO_GPIO_CLK                 1
//   45 #define SPI1_MISO_SOURCE                   1
//   46 #define SPI1_MISO_AF                       GPIO_AF5_SPI1
//   47 
//   48 
//   49 
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 uint16_t idxMic8=0;
idxMic8:
        DS8 2
//   52 uint16_t idxMic7=0;
//   53 uint8_t pHeaderBuff[44];
//   54 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];
//   55 uint16_t volatile cntTransFinish;
//   56 
//   57 /* Private macro -------------------------------------------------------------*/
//   58 /* Private variables ---------------------------------------------------------*/
//   59 extern  AUDIO_IN_BufferTypeDef  stkBufferCtlRecIn,stkBuffer1, stkBuffer2;
//   60 extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
//   61 extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//   62 extern WAVE_FormatTypeDef WaveFormat;
//   63 extern FIL WavFile;
//   64 extern AUDIO_DEMO_StateMachine AudioDemo;
//   65 extern AUDIO_PLAYBACK_StateTypeDef AudioState;
//   66 extern __IO uint8_t buffer_switch;
//   67 extern __IO uint8_t volume;
//   68 extern SPI_HandleTypeDef hspi4,hspi1;
//   69 extern __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   70 extern __IO uint16_t  WaveRec_idxSens3,WaveRec_idxSens4;
//   71 extern __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   72 extern __IO uint16_t  I2S2_idxTmp;
//   73 extern SPI_HandleTypeDef     hspi4;
//   74 extern DMA_HandleTypeDef     DmaHandle;
//   75 
//   76 #ifndef CS43L22_PLAY
//   77 extern __IO uint8_t flgDlyUpd; 
//   78 extern __IO uint32_t XferCplt;
//   79 extern __IO uint16_t  idxSPI5DataBuf3;
//   80 #endif
//   81 
//   82 __IO int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
//   83 __IO int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
//   84 __IO int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
//   85 __IO uint16_t TestSDO7[4*AUDIO_OUT_BUFFER_SIZE];
//   86 __IO uint16_t TestSDO8[4*AUDIO_OUT_BUFFER_SIZE];
//   87 __IO uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
//   88 __IO uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
//   89 __IO uint16_t  WaveRec_idxTest;
//   90 
//   91 
//   92 SPI_HandleTypeDef hspi1,hspi2;
//   93 SPI_HandleTypeDef spi1_ins,spi2_ins;
//   94 I2S_HandleTypeDef hi2s1;
//   95 I2S_HandleTypeDef hi2s2;
//   96 SPI_HandleTypeDef hspi5,hspi6;
//   97 DMA_HandleTypeDef hdma_spi2_tx;
//   98 DMA_HandleTypeDef hdma_spi3_tx;
//   99 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  100 
//  101 #if USB_STREAMING
//  102 __IO uint16_t idxFrmPDMMic8;
//  103 #endif
//  104 
//  105 uint16_t *bufPCMSens7;
//  106 uint16_t *bufPCMSens8;
//  107 __IO uint16_t cntPos;
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
//  108 __IO uint16_t cntPos7;
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
//  109 __IO static uint16_t iBuff;
//  110 __IO static uint32_t uwVolume = 70;
//  111 __IO PDMFilter_InitStruct Filter[2];
//  112 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  113 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  114 __IO int16_t   pPDM2PCM[16];
//  115 __IO uint16_t cntStrt;
//  116 __IO uint8_t WaveRecord_flgInt;
//  117 uint8_t WaveRecord_flgIni;
//  118 
//  119 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  120 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//  121 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  122 __IO uint8_t swtSDO7,swtSDO8;
//  123 __IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
//  124 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  125 __IO uint8_t I2S2_stLR, I2S2_stLROld;
//  126 
//  127 /* Private function prototypes -----------------------------------------------*/
//  128 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  129 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  130 static void I2S1_Init(void);
//  131 static void I2S2_Init(void);
//  132 
//  133 #pragma location=SDRAM_BANK_ADDR
//  134 Mic_Array_Data Buffer1;
//  135 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  136 Mic_Array_Data Buffer2;
//  137 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  138 Mic_Array_Data Buffer3;
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  140 void SPI1_Ini(void)
//  141 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  142   GPIO_InitTypeDef GPIO_InitStructure;
//  143 
//  144  
//  145    	 
//  146   /* Enable SCK, MOSI and MISO GPIO clocks */
//  147   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable12  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  148   __HAL_RCC_GPIOA_CLK_ENABLE();
//  149 
//  150   
//  151   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  152   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  153   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  154 
//  155   /* SPI SCK pin configuration */
//  156   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  157   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  158   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        LDR.W    R4,??DataTable12_1  ;; 0x40020000
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+20]
        LDR      R1,[R0, #+20]
        AND      R1,R1,#0x1000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
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
//  159 
//  160   /* SPI  MOSI pin configuration */
//  161   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  162   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  163   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  164 
//  165   /* SPI MISO pin configuration */
//  166   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  167   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  168   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  169 
//  170   /* SPI configuration -------------------------------------------------------*/
//  171   //SPI_I2S_DeInit(SPI1);
//  172   
//  173   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable12_2
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  174   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  175   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  176   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  177   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  178   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  179   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  180   spi1_ins.Init.CRCPolynomial = 7;
//  181   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        LDR.W    R4,??DataTable16  ;; 0x40021000
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
//  182   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  183   {
//  184     /* Initialization Error */
//  185     //Error_Handler();
//  186   }
//  187   
//  188  
//  189   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
//  190   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  191   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  192   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  193   //GPIO_InitStructure.Alternate 
//  194   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  195 
//  196   /* Deselect : Chip Select high */
//  197   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  198    /* sop1hc */
//  199   /* Configure the SPI interrupt priority */
//  200   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  201 
//  202   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  203   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  204   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  205 
//  206   /* Enable SPI1  */
//  207   //__HAL_SPI_ENABLE(SPI1);
//  208 
//  209 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  211 void mySPI_SendData(uint8_t adress, uint8_t data)
//  212 {
mySPI_SendData:
        LDR.W    R2,??DataTable12_2
        LDR      R2,[R2, #+0]
//  213  
//  214 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  215 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable15  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  216 
//  217 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  218 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  219 
//  220 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  221 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  222 
//  223 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  224 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  225  
//  226 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  227 
//  228 /**
//  229   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  230   * @param  None
//  231   * @retval None
//  232 */
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
          CFI NoCalls
        THUMB
//  234 void SPI1_IRQHandler(void)
//  235 {  
//  236       uint16_t tmpTest;
//  237 	  static uint8_t stLR,stLROld;
//  238 	
//  239 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  240 	  if(
//  241 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  242 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  243 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
SPI1_IRQHandler:
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R0, #+28]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+25
        BPL.N    ??SPI1_IRQHandler_0
//  244 	  {
//  245 	
//  246 
//  247 	   tmpTest =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R1,??DataTable15  ;; 0x4001300c
        LDR      R1,[R1, #+0]
//  248 	
//  249 	   /* Left-Right Mic data */
//  250 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  251 	
//  252 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R2,[R0, #+4]
        LDRB     R3,[R0, #+2]
        CMP      R3,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  253 		{
//  254 			if (stLROld==GPIO_PIN_RESET)
        CBZ.N    R2,??SPI1_IRQHandler_2
//  255 			{
//  256 				SPI1_stNipple = (tmpTest);
//  257 
//  258 			}
//  259 			else
//  260 			{
//  261 				 vRawSens1 = (tmpTest);
        STRH     R1,[R0, #+8]
//  262    		         WaveRec_idxTest++;
        LDRH     R1,[R0, #+6]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+6]
//  263 				   /* Recording Audio Data */						 
//  264 				   switch (buffer_switch)
        LDR.W    R1,??DataTable15_2
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI1_IRQHandler_3
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_4
        BCC.N    ??SPI1_IRQHandler_5
        B.N      ??SPI1_IRQHandler_0
//  265 				   {
//  266 							case BUF1_PLAY:
//  267 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;								
??SPI1_IRQHandler_3:
        LDR.W    R1,??DataTable15_3
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R0, #+8]
        LDR.W    R3,??DataTable15_4  ;; 0xc00080a0
        B.N      ??SPI1_IRQHandler_6
//  268 									break;
//  269 							case BUF2_PLAY:
//  270 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??SPI1_IRQHandler_5:
        LDR.W    R1,??DataTable15_3
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R0, #+8]
        LDR.W    R3,??DataTable15_5  ;; 0xc0010140
??SPI1_IRQHandler_6:
        STRH     R1,[R3, R2, LSL #+1]
//  271 									break;
        B.N      ??SPI1_IRQHandler_0
//  272 							case BUF3_PLAY:
//  273 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;									
??SPI1_IRQHandler_4:
        LDR.W    R1,??DataTable15_3
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        LSLS     R2,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R0, #+8]
        SUB      R2,R2,#+1073741824
        STRH     R1,[R2, #+0]
//  274 									break;
        B.N      ??SPI1_IRQHandler_0
//  275 							default:
//  276 									break; 
//  277 				   
//  278 				   	}
//  279 			}
//  280 		}
//  281 		else
//  282 		{
//  283 			if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_7
//  284 			{
//  285 			  SPI1_stNipple = (tmpTest);  
??SPI1_IRQHandler_2:
        STRH     R1,[R0, #+20]
        B.N      ??SPI1_IRQHandler_0
//  286 
//  287 			}
//  288 			else
//  289 			{
//  290 			  vRawSens2 = (tmpTest);
??SPI1_IRQHandler_7:
        STRH     R1,[R0, #+10]
//  291  	          WaveRec_idxTest++;
        LDRH     R1,[R0, #+6]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+6]
//  292 			  	   /* Recording Audio Data */						 
//  293 				   switch (buffer_switch)
        LDR.W    R1,??DataTable15_2
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI1_IRQHandler_8
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_0
//  294 				   {
//  295 							case BUF1_PLAY:
//  296 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;								
??SPI1_IRQHandler_8:
        LDR.W    R1,??DataTable16_1
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R3,??DataTable15_4  ;; 0xc00080a0
        LDRSH    R1,[R0, #+10]
        ADD      R2,R3,R2, LSL #+1
        B.N      ??SPI1_IRQHandler_11
//  297 									break;
//  298 							case BUF2_PLAY:
//  299 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
??SPI1_IRQHandler_10:
        LDR.W    R1,??DataTable16_1
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R3,??DataTable15_5  ;; 0xc0010140
        LDRSH    R1,[R0, #+10]
        ADD      R2,R3,R2, LSL #+1
        B.N      ??SPI1_IRQHandler_11
//  300 									break;
//  301 							case BUF3_PLAY:
//  302 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_9:
        LDR.W    R1,??DataTable16_1
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        LSLS     R2,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R0, #+10]
        SUB      R2,R2,#+1073741824
??SPI1_IRQHandler_11:
        MOVW     R3,#+4116
        STRH     R1,[R3, R2]
//  303 									break;
//  304 							default:
//  305 									break; 
//  306 				   
//  307 				   	}
//  308 			  }
//  309 
//  310 			} 	
//  311 		}
//  312 	   
//  313 
//  314 #if 0
//  315        if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
//  316 	   {
//  317            TestSDO12[iSDO12++]=tmpTest;
//  318 	   }
//  319 	   else
//  320 	   {
//  321            iSDO12=0;
//  322 	   }
//  323 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  324 	//			  &&(stLR!=stLROld))
//  325 		{
//  326 	/*-------------------------------------------------------------------------------------------------------------
//  327 				  
//  328 		Sequence  Record Data					  Processing Data				  Player Data
//  329 				  
//  330 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  331 				  
//  332 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  333 				  
//  334 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  335 	 ---------------------------------------------------------------------------------------------------------------*/
//  336 				  /* Recording Audio Data */						 
//  337 				   switch (buffer_switch)
//  338 				   {
//  339 							case BUF1_PLAY:
//  340 
//  341                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  342 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  343 							    else
//  344 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  345 
//  346 	
//  347 									break;
//  348 							case BUF2_PLAY:
//  349                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  350 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  351 							    else
//  352 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  353 
//  354 									break;
//  355 							case BUF3_PLAY:
//  356                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  357 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  358 							    else
//  359 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  360 
//  361 									break;
//  362 							default:
//  363 									break; 
//  364 				   }
//  365 			
//  366 		 } 
//  367 #endif		
//  368 
//  369 		/* Update Old value */	  
//  370 		stLROld=I2S2_stLR;
??SPI1_IRQHandler_0:
        LDRB     R1,[R0, #+2]
        STRB     R1,[R0, #+4]
//  371 
//  372 				 
//  373 } 	 
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  374 
//  375 
//  376 
//  377 
//  378 /**
//  379   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  380   * @param  None
//  381   * @retval None
//  382 */
//  383 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  384 void SPI2_IRQHandler(void)
//  385 {      
//  386     uint16_t app;
//  387     
//  388 
//  389   /* Check if data are available in SPI Data register */
//  390    if (
//  391 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  392 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  393    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  394    	  )
SPI2_IRQHandler:
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI2_IRQHandler_0
        BX       LR
//  395    {
//  396     
//  397      app = SPI_I2S_ReceiveData(SPI2);   
??SPI2_IRQHandler_0:
        LDR.W    R0,??DataTable16_3  ;; 0x4000380c
//  398      //SPI_I2S_SendData(SPI2, 3333);
//  399 
//  400 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40020000
        LDR.W    R4,??DataTable15_1
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+2]
//  401 
//  402 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        LDRB     R0,[R4, #+3]
        BNE.N    ??SPI2_IRQHandler_1
//  403 	 {
//  404         if (I2S2_stLROld==GPIO_PIN_SET)
        CMP      R0,#+1
        BEQ.N    ??SPI2_IRQHandler_2
//  405         {
//  406             I2S2_stNipple = app;           
//  407         }
//  408 		else
//  409 		{
//  410 
//  411 			 vRawSens3 = app;
//  412 			switch (buffer_switch)
        LDR.W    R0,??DataTable15_2
        STRH     R5,[R4, #+14]
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??SPI2_IRQHandler_3
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_4
        BCC.N    ??SPI2_IRQHandler_5
        B.N      ??SPI2_IRQHandler_6
//  413 			{
//  414 				case BUF1_PLAY:
//  415 					Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;								
??SPI2_IRQHandler_3:
        LDR.W    R0,??DataTable16_4
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable15_4  ;; 0xc00080a0
        ADD      R1,R2,R1, LSL #+1
        LDRSH    R0,[R4, #+14]
        MOVW     R2,#+8232
        B.N      ??SPI2_IRQHandler_7
//  416 					break;
//  417 				case BUF2_PLAY:
//  418 					Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
??SPI2_IRQHandler_5:
        LDR.W    R0,??DataTable16_4
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable15_5  ;; 0xc0010140
        ADD      R1,R2,R1, LSL #+1
        LDRSH    R0,[R4, #+14]
        MOVW     R2,#+8232
        B.N      ??SPI2_IRQHandler_7
//  419 					break;
//  420 				case BUF3_PLAY:
//  421 					Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;									
??SPI2_IRQHandler_4:
        LDR.W    R0,??DataTable16_4
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        LSLS     R1,R1,#+1
        STRH     R2,[R0, #+0]
        LDRSH    R0,[R4, #+14]
        SUB      R1,R1,#+1073741824
        MOVW     R2,#+8232
        B.N      ??SPI2_IRQHandler_7
//  422 					break;
//  423 				default:
//  424 					break; 
//  425 			}
//  426 
//  427 		}
//  428 	 }
//  429 	 else
//  430 	 {
//  431         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        CBNZ.N   R0,??SPI2_IRQHandler_8
//  432         {
//  433             I2S2_stNipple = app;
??SPI2_IRQHandler_2:
        STRH     R5,[R4, #+22]
        B.N      ??SPI2_IRQHandler_6
//  434 
//  435         }
//  436 		else
//  437 		{
//  438             vRawSens4 =app;
//  439 			switch (buffer_switch)
??SPI2_IRQHandler_8:
        LDR.W    R0,??DataTable15_2
        STRH     R5,[R4, #+12]
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??SPI2_IRQHandler_9
        CMP      R0,#+2
        BEQ.N    ??SPI2_IRQHandler_10
        BCC.N    ??SPI2_IRQHandler_11
        B.N      ??SPI2_IRQHandler_6
//  440 			{	 
//  441 				case BUF1_PLAY:
//  442 					Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;								
??SPI2_IRQHandler_9:
        LDR.W    R0,??DataTable17
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable15_4  ;; 0xc00080a0
        LDRSH    R0,[R4, #+12]
        ADD      R1,R2,R1, LSL #+1
        B.N      ??SPI2_IRQHandler_12
//  443 					break;
//  444 				case BUF2_PLAY:
//  445 					Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_11:
        LDR.W    R0,??DataTable17
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable15_5  ;; 0xc0010140
        LDRSH    R0,[R4, #+12]
        ADD      R1,R2,R1, LSL #+1
        B.N      ??SPI2_IRQHandler_12
//  446 					break;
//  447 				case BUF3_PLAY:
//  448 					Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;									
??SPI2_IRQHandler_10:
        LDR.W    R0,??DataTable17
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        LSLS     R1,R1,#+1
        STRH     R2,[R0, #+0]
        LDRSH    R0,[R4, #+12]
        SUB      R1,R1,#+1073741824
??SPI2_IRQHandler_12:
        MOVW     R2,#+12348
??SPI2_IRQHandler_7:
        STRH     R0,[R2, R1]
//  449 					break;
//  450 				default:
//  451 					break; 
//  452 			}
//  453 		}
//  454 	 }
//  455 
//  456 
//  457 	 
//  458 #if 0
//  459 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  460 	 {
//  461 		 TestSDO34[iSDO34++]=app;
//  462 	 }
//  463 	 else
//  464 	 {
//  465 		 iSDO34=0;
//  466 	 }
//  467 
//  468 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  469 //             &&(I2S2_stLR!=I2S2_stLROld))
//  470 	 {
//  471 /*-------------------------------------------------------------------------------------------------------------
//  472 			  
//  473 	Sequence  Record Data                     Processing Data                 Player Data
//  474 			  
//  475 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  476 			  
//  477 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  478 			  
//  479 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  480  ---------------------------------------------------------------------------------------------------------------*/
//  481 		/* Recording Audio Data */			             
//  482 		 switch (buffer_switch)
//  483 		 {
//  484 			  case BUF1_PLAY:
//  485                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  486                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  487 				  else
//  488                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  489 
//  490 				  break;
//  491 			  case BUF2_PLAY:
//  492                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  493                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  494 				  else
//  495                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  496 				  break;
//  497 			  case BUF3_PLAY:
//  498                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  499                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  500 				  else
//  501                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  502 				  break;
//  503 			  default:
//  504 				  break; 
//  505 		 }
//  506 		
//  507 	 }          
//  508 #endif		  
//  509 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_6:
        LDRB     R0,[R4, #+2]
        STRB     R0,[R4, #+3]
//  510 
//  511    }
//  512 
//  513 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  514 
//  515 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
          CFI NoCalls
        THUMB
//  516 void SPI4_IRQHandler(void)
//  517 {
//  518   static uint8_t Main_stLR, Main_stLROld;
//  519 
//  520 
//  521   /* SPI in mode Receiver ----------------------------------------------------*/
//  522   if(
//  523 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  524 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  525      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable16_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  526   {
//  527 
//  528         uint16_t test;
//  529         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        LDR.W    R0,??DataTable16_6  ;; 0x4001340c
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R1,[R0, #+0]
//  530 
//  531         /* Left-Right Mic data */
//  532         //Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  533 
//  534         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  535         /* Data from STA321MP is 32bit formart                                */
//  536         /* SPI is just able to read 16 bit format                             */
//  537         /* Therefore, it needs to correct                                     */
//  538         
//  539         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  540         /*                  ______DATAL_____              ______DATAR_____    */
//  541         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  542 	if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R0,??DataTable15_1
        LDRB     R2,[R0, #+5]
        LDRB     R3,[R0, #+2]
        UXTH     R1,R1
        CMP      R3,#+1
        BNE.N    ??SPI4_IRQHandler_1
//  543 	{
//  544             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  545             {
//  546                SPI4_stNipple = (test);    
//  547             }
//  548             else
//  549             {
//  550                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R0, #+1]
        LDRSH    R3,[R0, #+24]
//  551                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        MOVW     R4,#+2053
        LSRS     R1,R1,R2
        LDRB     R2,[R0, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R1,R2,R1
        LDR.W    R2,??DataTable16_7
        STRH     R1,[R0, #+16]
        LDRH     R3,[R2, #+0]
        CMP      R3,R4
        BGE.N    ??SPI4_IRQHandler_3
//  552                {
//  553                     /*-------------------------------------------------------------------------------------------------------------                                             
//  554                     Sequence  Record Data                     Processing Data                 Player Data
//  555                                       
//  556                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  557                                       
//  558                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  559                                       
//  560                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  561                      ---------------------------------------------------------------------------------------------------------------*/                     
//  562                      /* Recording Audio Data */			             
//  563                      switch (buffer_switch)
        LDR.W    R3,??DataTable15_2
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??SPI4_IRQHandler_4
        CMP      R3,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_3
//  564                      {
//  565                          case BUF1_PLAY:
//  566                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_4:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.W    R2,??DataTable15_4  ;; 0xc00080a0
        ADD      R2,R2,R3, LSL #+1
        MOVW     R3,#+16464
        B.N      ??SPI4_IRQHandler_7
//  567 
//  568                              break;
//  569                          case BUF2_PLAY:
//  570                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0xc0010140
        ADD      R2,R2,R3, LSL #+1
        MOVW     R3,#+16464
        B.N      ??SPI4_IRQHandler_7
//  571 
//  572                              break;
//  573                          case BUF3_PLAY:
//  574                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LSLS     R2,R3,#+1
        SUB      R2,R2,#+1073741824
        MOVW     R3,#+16464
        B.N      ??SPI4_IRQHandler_7
//  575 
//  576                              break;                          
//  577                          default:
//  578                              break;
//  579                      }
//  580                }
//  581 	   }
//  582         }
//  583 	else
//  584 	{
//  585           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        CBNZ.N   R2,??SPI4_IRQHandler_8
//  586           {
//  587               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_2:
        STRH     R1,[R0, #+24]
        B.N      ??SPI4_IRQHandler_3
//  588 
//  589           }
//  590           else
//  591           {
//  592                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_8:
        LDRB     R2,[R0, #+1]
        LDRSH    R3,[R0, #+24]
//  593                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        MOVW     R4,#+2053
        LSRS     R1,R1,R2
        LDRB     R2,[R0, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R1,R2,R1
        LDR.W    R2,??DataTable16_8
        STRH     R1,[R0, #+18]
        LDRH     R3,[R2, #+0]
        CMP      R3,R4
        BGE.N    ??SPI4_IRQHandler_3
//  594                {
//  595                     /*-------------------------------------------------------------------------------------------------------------                                             
//  596                     Sequence  Record Data                     Processing Data                 Player Data
//  597                                       
//  598                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  599                                       
//  600                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  601                                       
//  602                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  603                      ---------------------------------------------------------------------------------------------------------------*/                 
//  604                       /* Recording Audio Data */			             
//  605                      switch (buffer_switch)
        LDR.W    R3,??DataTable15_2
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??SPI4_IRQHandler_9
        CMP      R3,#+2
        BEQ.N    ??SPI4_IRQHandler_10
        BCC.N    ??SPI4_IRQHandler_11
        B.N      ??SPI4_IRQHandler_3
//  606                      {
//  607                          case BUF1_PLAY:
//  608                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_9:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.W    R2,??DataTable15_4  ;; 0xc00080a0
        ADD      R2,R2,R3, LSL #+1
        B.N      ??SPI4_IRQHandler_12
//  609  
//  610                              break;
//  611                          case BUF2_PLAY:
//  612                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_11:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0xc0010140
        ADD      R2,R2,R3, LSL #+1
        B.N      ??SPI4_IRQHandler_12
//  613        
//  614                              break;
//  615                          case BUF3_PLAY:
//  616                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LSLS     R2,R3,#+1
        SUB      R2,R2,#+1073741824
??SPI4_IRQHandler_12:
        MOVW     R3,#+20580
??SPI4_IRQHandler_7:
        STRH     R1,[R3, R2]
//  617  
//  618                              break;                          
//  619                          default:
//  620                              break;
//  621                      }
//  622                }
//  623           }		
//  624 	}
//  625 #if 0
//  626 	/* The code to store data in to buffer for testing purpose */
//  627 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  628 	{
//  629 		TestSDO56[iSDO56++]=test;
//  630 	}
//  631 	else
//  632 	{
//  633 		iSDO56=0;
//  634 	}
//  635 #endif
//  636 
//  637 	/* Update Old value */	  
//  638 	Main_stLROld=I2S2_stLR;	  
??SPI4_IRQHandler_3:
        LDRB     R1,[R0, #+2]
        STRB     R1,[R0, #+5]
//  639      
//  640   }      
//  641 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
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
//  642 
//  643 
//  644 
//  645 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  646 void SPI5_IRQHandler(void)
//  647 {
SPI5_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  648   //static uint16_t stNipple;
//  649   //static uint8_t stLR, stOder;
//  650 
//  651   /* USER CODE BEGIN SPI5_IRQn 0 */
//  652 
//  653   /* USER CODE END SPI5_IRQn 0 */
//  654   //HAL_SPI_IRQHandler(&hspi5);
//  655   /* USER CODE BEGIN SPI5_IRQn 1 */
//  656 
//  657   /* USER CODE END SPI5_IRQn 1 */
//  658     /* Check if data are available in SPI Data register */
//  659   /* SPI in mode Receiver ----------------------------------------------------*/
//  660   if(
//  661      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  662      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  663      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable17_2
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
//  664   {
//  665 
//  666 
//  667    uint16_t test;
//  668    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable17_3  ;; 0x4001500c
//  669    SPI5->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  670 
//  671   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R2,[R4, #+0]
        LDR.W    R0,??DataTable17_4
        UXTH     R3,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R3, LSR #+8
        STRH     R1,[R0, R2, LSL #+1]
        ADDS     R1,R2,#+1
        STRH     R1,[R4, #+0]
//  672   
//  673   //volume = 64;
//  674   
//  675   if (idxMic8>=64)
        UXTH     R1,R1
        CMP      R1,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  676   {
//  677 	if (buffer_switch != 1)
        LDR.W    R5,??DataTable15_2
        LDR      R1,[R4, #+104]
        LDR.W    R2,??DataTable17_5
        LDR.W    R3,??DataTable17_6
        LDRB     R5,[R5, #+0]
//  678 	{
//  679 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  680 						  (PDMFilter_InitStruct *)&Filter[0]);
//  681 	}
//  682 	else
//  683 	{
//  684 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  685 						  (PDMFilter_InitStruct *)&Filter[0]);   
        ADDS     R3,R3,#+4
        LDRB     R2,[R2, #+0]
        LDRH     R5,[R4, #+2]
        ADD      R1,R1,R5, LSL #+5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  686 	}
//  687 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  688 	cntPos++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  689 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+2]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+2]
//  690   }
//  691     
//  692   }
//  693   
//  694 }
??SPI5_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  695 
//  696 /* SPI5 init function */
//  697 
//  698 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  699 void SPI6_IRQHandler(void)
//  700 {
SPI6_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  701   /* SPI in mode Receiver ----------------------------------------------------*/
//  702   if(
//  703 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  704      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  705      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable17_7
        LDR      R0,[R4, #+4]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  706   {
//  707 
//  708 
//  709      uint16_t test;
//  710      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable17_8  ;; 0x4001540c
//  711      SPI6->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  712 
//  713     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R2,[R4, #+0]
        LDR.W    R0,??DataTable17_9
        UXTH     R3,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R3, LSR #+8
        STRH     R1,[R0, R2, LSL #+1]
        ADDS     R1,R2,#+1
        STRH     R1,[R4, #+0]
//  714 
//  715     //volume = 64;
//  716 
//  717     if (idxMic7>=64)
        UXTH     R1,R1
        CMP      R1,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  718     {
//  719       if (buffer_switch != 1)
        LDR.W    R5,??DataTable15_2
        LDR      R1,[R4, #+104]
        LDR.W    R2,??DataTable17_5
        LDR.W    R3,??DataTable17_6
        LDRB     R5,[R5, #+0]
//  720       {
//  721               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  722                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  723       }
//  724       else
//  725       {
//  726               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  727                                                 (PDMFilter_InitStruct *)&Filter[1]);   
        ADDS     R3,R3,#+56
        LDRB     R2,[R2, #+0]
        LDRH     R5,[R4, #+2]
        ADD      R1,R1,R5, LSL #+5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  728       }
//  729       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  730       cntPos7++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  731       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+2]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+2]
//  732     }
//  733     
//  734   }
//  735 }
??SPI6_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  736 
//  737 
//  738 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  739 void MIC1TO6_Init(void)
//  740 {
MIC1TO6_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  741 	SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  742 	SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  743 	StartRecMic7_8();
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_10
        LDR.W    R0,??DataTable17_11
        LDR.W    R4,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_12
        LDR.W    R0,??DataTable17_13
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        LDR.W    R0,??DataTable17_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+1]
//  744 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  745 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_1
//  746 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_2
//  747 	while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_3
//  748     HAL_Delay(2);
        MOVS     R0,#+2
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  749 
//  750 
//  751   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  752   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  753   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R6,??DataTable15_1
        LDR.W    R0,??DataTable17_14  ;; 0x40013000
        STR      R0,[R6, #+28]
        MOVS     R0,#+32
        STR      R0,[R6, #+36]
        MOVS     R0,#+0
        STR      R0,[R6, #+40]
        MOV      R5,#+256
        STR      R0,[R6, #+44]
        MOVS     R0,#+8
        STR      R0,[R6, #+52]
        MOVS     R0,#+1
        MOV      R7,#+16000
        STR      R0,[R6, #+56]
        STR      R5,[R6, #+32]
        ADD      R0,R6,#+28
        STR      R7,[R6, #+48]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R6, #+28]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  754   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_6:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_6
//  755   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_7:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_7
//  756   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R6,??DataTable16_2
        LDR.W    R0,??DataTable17_15  ;; 0x40003800
        STR      R0,[R6, #+0]
        MOVS     R0,#+32
        STR      R0,[R6, #+8]
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
        STR      R0,[R6, #+16]
        STR      R0,[R6, #+24]
        MOVS     R0,#+1
        STR      R0,[R6, #+28]
        MOV      R0,R6
        STR      R5,[R6, #+4]
        STR      R7,[R6, #+20]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  757   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_8:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_8
//  758   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_9:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_9
//  759   SPI4_Init(); /* SPI4   --> SDO56 */
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI4_Init
        B.N      SPI4_Init
//  760 
//  761 
//  762 }
          CFI EndBlock cfiBlock7
//  763 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  764 void StartRecMic7_8 (void)
//  765 {
StartRecMic7_8:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  766 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_10
        LDR.W    R0,??DataTable17_11
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  767 #if (0)
//  768 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  769 #else
//  770 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_12
        LDR.W    R0,??DataTable17_13
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  771 #endif
//  772 	  swtSDO7 = 0;
        LDR.W    R0,??DataTable17_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  773 	  swtSDO8 = 0;
        STRB     R1,[R0, #+1]
//  774 
//  775 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  776 
//  777 /* I2S1 init function */
//  778 /* Read data of MIC12 */
//  779 static void I2S1_Init(void)
//  780 {
//  781 #if 1
//  782   hi2s1.Instance = SPI1;
//  783   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  784   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  785   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  786   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  787   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  788   hi2s1.Init.CPOL = I2S_CPOL_HIGH;
//  789   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  790   HAL_I2S_Init(&hi2s1);
//  791 
//  792   /* Enable TXE and ERR interrupt */
//  793  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  794  
//  795  __HAL_I2S_ENABLE(&hi2s1);
//  796 #else
//  797 	hspi1.Instance = SPI1;
//  798 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  799 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  800 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  801 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  802 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  803 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  804 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  805 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  806 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  807 	hspi1.Init.CRCPolynomial = 7;
//  808 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  809 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  810 	//hspi4.RxISR = SPI5_CallBack;
//  811 	HAL_SPI_Init(&hspi1);
//  812 
//  813 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  814   /* Enable TXE, RXNE and ERR interrupt */
//  815  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  816 
//  817  __HAL_SPI_ENABLE(&hspi1);
//  818 
//  819 #endif
//  820 }
//  821 
//  822 /* I2S2 init function */
//  823 /* Read data of MIC34 */
//  824 
//  825 static void I2S2_Init(void)
//  826 {
//  827 
//  828 #if 1
//  829  //HAL_I2S_DeInit(&hi2s2);
//  830  hi2s2.Instance = SPI2;
//  831  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  832  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  833  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  834  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  835  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  836  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  837  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  838 
//  839  HAL_I2S_Init(&hi2s2);
//  840  /* Enable TXE and ERR interrupt */
//  841  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  842  __HAL_I2S_ENABLE(&hi2s2);
//  843 
//  844 #else
//  845    hspi2.Instance = SPI2;
//  846    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  847    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  848    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  849    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  850    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  851    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  852    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  853    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  854    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  855    hspi2.Init.CRCPolynomial = 7;
//  856    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  857    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  858    HAL_SPI_Init(&hspi2);
//  859 
//  860 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  861  /* Enable TXE, RXNE and ERR interrupt */
//  862 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  863 
//  864 __HAL_SPI_ENABLE(&hspi2);
//  865 
//  866 #endif
//  867 
//  868 
//  869 }
//  870 
//  871 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  872 void SPI4_Init(void)
//  873 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  874 
//  875   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable16_5
        LDR.W    R0,??DataTable17_16  ;; 0x40013400
        STR      R0,[R4, #+0]
//  876   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  877   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  878   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  879   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  880   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  881   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  882   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  883   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  884   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  885   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  886   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  887   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  888   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  889 
//  890   /* Enable TXE, RXNE and ERR interrupt */
//  891  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  892 
//  893  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  894 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  895 
//  896 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
//  897 void Mic7Rec(void)
//  898 {
//  899     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
//  900 }
          CFI EndBlock cfiBlock10
//  901 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
          CFI NoCalls
        THUMB
//  902 void Mic8Rec(void)
//  903 {
//  904     SPI6_Init();
Mic8Rec:
        B.N      ?Subroutine0
//  905 }
          CFI EndBlock cfiBlock11
//  906 
//  907 
//  908 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  909 void SPI5_Init(void)
//  910 {
SPI5_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  911 	
//  912     /* Enable CRC module */
//  913     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable12  ;; 0x40023830
//  914 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable17_17
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        LDR      R1,[R0, #+0]
        MOVS     R5,#+2
        MOV      R6,#+16000
        VMOV.F32 S16,#10.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable11  ;; 0x45fa0000
        STR      R1,[R0, #+0]
//  915 	{
//  916 		/* Filter LP & HP Init */
//  917 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R4, #+4]
//  918 		Filter[i].HP_HZ = 10;
//  919 		Filter[i].Fs = 16000;    //sop1hc: 16000
//  920 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R4, #+8]
        STRH     R6,[R4, #+0]
        STRH     R0,[R4, #+14]
//  921 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R4, #+12]
//  922 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R4
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  923 	}
        ADDS     R4,R4,#+52
        SUBS     R5,R5,#+1
        BNE.N    ??SPI5_Init_0
//  924 
//  925 
//  926   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable17_2
        LDR.W    R1,??DataTable17_18  ;; 0x40015000
        STR      R1,[R0, #+4]
//  927   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  928   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+12]
//  929   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+16]
//  930   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+20]
//  931   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  932   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+28]
//  933   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  934   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+40]
//  935   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+44]
//  936   hspi5.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+48]
//  937   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  938   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+56]
//  939   //hspi5.RxISR = SPI5_CallBack;
//  940   HAL_SPI_Init(&hspi5);
        ADDS     R0,R0,#+4
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  941 
//  942 
//  943   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  944   /* Enable TXE, RXNE and ERR interrupt */
//  945  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  946 
//  947  //__HAL_SPI_ENABLE(&hspi5);
//  948 
//  949 }
          CFI EndBlock cfiBlock12
//  950 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
          CFI NoCalls
        THUMB
//  951 void SPI6_Init(void)
SPI6_Init:
        Nop      
//  952 {
//  953 	
//  954   hspi6.Instance = SPI6;
          CFI EndBlock cfiBlock13
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        LDR.W    R0,??DataTable17_7
        LDR.W    R1,??DataTable17_19  ;; 0x40015400
        STR      R1,[R0, #+4]
//  955   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  956   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+12]
//  957   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+16]
//  958   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+20]
//  959   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  960   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+28]
//  961   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  962   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+40]
//  963   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+44]
//  964   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+48]
//  965   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
//  966   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+56]
//  967   //hspi6.RxISR = SPI6_CallBack;
//  968   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+4
          CFI FunCall Mic8Rec HAL_SPI_Init
          CFI FunCall SPI6_Init HAL_SPI_Init
        B.W      HAL_SPI_Init
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x45fa0000
//  969 
//  970 
//  971   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  972   /* Enable TXE, RXNE and ERR interrupt */
//  973  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  974 
//  975  //__HAL_SPI_ENABLE(&hspi6);
//  976 
//  977 }
//  978 
//  979 
//  980 
//  981 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  982 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  983 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  984 
//  985   GPIO_InitTypeDef GPIO_InitStruct;
//  986   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable17_14  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  987   {
//  988 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  989 	  
//  990 	  /* USER CODE END SPI1_MspInit 0 */
//  991 	  /* Peripheral clock enable */
//  992 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable12  ;; 0x40023830
//  993 	  __GPIOA_CLK_ENABLE();
//  994 	  __GPIOC_CLK_ENABLE();
//  995 	  
//  996 	  /**I2S1 GPIO Configuration	
//  997 		PA4 	------> I2S1_WS --> LRCKO
//  998 		PA5 	------> I2S1_CK --> BICKO
//  999 		PA7 	------> I2S1_SD --> SDO12
// 1000 		PC4 	------> I2S1_MCK
// 1001 		*/
// 1002 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1003 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1004 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1005 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1006 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1007 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x1000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
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
        LDR.N    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1008 	  
// 1009 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1010 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1011 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1012 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1013 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1014 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1015 		
// 1016 	  /* Peripheral interrupt init*/
// 1017 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1018 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1019 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1020 	  
// 1021 	  /* USER CODE END SPI1_MspInit 1 */
// 1022 
// 1023   }
// 1024   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable17_15  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1025   {
// 1026 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1027 	  
// 1028 	  /* USER CODE END SPI2_MspInit 0 */
// 1029 		/* Peripheral clock enable */
// 1030 		__SPI2_CLK_ENABLE();
        LDR.N    R5,??DataTable12  ;; 0x40023830
// 1031 		__GPIOI_CLK_ENABLE();
// 1032 		__GPIOB_CLK_ENABLE();
// 1033 		__GPIOC_CLK_ENABLE();
// 1034 	  
// 1035 		/**I2S2 GPIO Configuration	   
// 1036 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1037 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1038 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1039 	  
// 1040 	  
// 1041 		*/
// 1042 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1043 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1044 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1045 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1046 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1047 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+16]
        ORR      R0,R0,#0x4000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
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
        LDR.W    R0,??DataTable17_20  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1048 	  
// 1049 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1050 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1051 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1052 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1053 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1054 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable17_21  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1055 	  
// 1056 	  
// 1057 		/* Peripheral interrupt init*/
// 1058 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1059 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1060 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1061 	  
// 1062 	  /* USER CODE END SPI2_MspInit 1 */
// 1063 
// 1064 
// 1065   }
// 1066   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable17_22  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1067   {
// 1068 	  
// 1069     /**I2S3 GPIO Configuration    
// 1070        PB2     ------> I2S3_SD
// 1071        PA15     ------> I2S3_WS (LRCK)
// 1072        PB3     ------> I2S3_CK 
// 1073 	   PC7    ------> MCLK
// 1074     */
// 1075  
// 1076   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1077   __SPI3_CLK_ENABLE();
        LDR.N    R5,??DataTable12  ;; 0x40023830
// 1078   __GPIOA_CLK_ENABLE();
// 1079   __GPIOB_CLK_ENABLE();
// 1080 
// 1081   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1082   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1083   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1084   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1085   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1086   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+16]
        ORR      R0,R0,#0x8000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
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
        LDR.W    R0,??DataTable17_21  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1087 
// 1088 
// 1089   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1090   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1091   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1092   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1093 
// 1094 #ifdef CODEC_MCLK_ENABLED
// 1095   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
// 1096   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1097   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1098   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1099   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1100   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1101   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
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
        LDR.W    R0,??DataTable17_20  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1102 
// 1103 #endif /* CODEC_MCLK_ENABLED */ 
// 1104 
// 1105 #ifdef I2S_INTERRUPT   
// 1106      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1107      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1108      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1109 
// 1110      /* Enable the I2S DMA request */
// 1111      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1112      //__HAL_I2S_ENABLE(&hi2s3);
// 1113   	    /* Peripheral interrupt init*/
// 1114 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1115 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1116 #endif
// 1117 
// 1118       /* Enable the DMA clock */ 
// 1119 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1120 
// 1121       /* Configure the DMA Stream */
// 1122       //HAL_DMA_DeInit(&DmaHandle);
// 1123 
// 1124       /* Set the parameters to be configured */ 
// 1125 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable17_23
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_24  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1126       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1127 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1128 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1129 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1130 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1131       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1132 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1133       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1134 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1135       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1136       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1137       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1138       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1139       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1140       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1141       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1142  
// 1143 
// 1144       /* Associate the initialized DMA handle to the the SPI handle */
// 1145       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1146       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1147 
// 1148 	   /* Deinitialize the Stream for new transfer */
// 1149        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1150        /* Configure the DMA Stream */
// 1151 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1152 
// 1153       /* Set Interrupt Group Priority */
// 1154       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1155       /* Enable the DMA STREAM global Interrupt */
// 1156       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1157 
// 1158 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1159 	    
// 1160   }
// 1161   else if(hspi->Instance==SPI4)
// 1162   {
// 1163   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1164 
// 1165   /* USER CODE END SPI4_MspInit 0 */
// 1166     /* Peripheral clock enable */
// 1167     __SPI4_CLK_ENABLE();
// 1168     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1169   
// 1170   
// 1171     /**SPI4 GPIO Configuration    
// 1172     PE2     ------> SPI4_SCK
// 1173     PE4     ------> SPI4_NSS
// 1174     PE5     ------> SPI4_MISO
// 1175     PE6     ------> SPI4_MOSI 
// 1176     */
// 1177     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1178     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1179     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1180     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1181     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1182     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1183 
// 1184 	/* Peripheral interrupt init*/
// 1185     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1186     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1187 
// 1188   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1189 
// 1190   /* USER CODE END SPI4_MspInit 1 */
// 1191   }
// 1192   else if(hspi->Instance==SPI5)
// 1193   {
// 1194   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1195 
// 1196   /* USER CODE END SPI5_MspInit 0 */
// 1197     /* Peripheral clock enable */
// 1198     __HAL_RCC_SPI5_CLK_ENABLE();
// 1199     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1200   
// 1201     /**SPI5 GPIO Configuration    
// 1202     PF7     ------> SPI5_SCK  --> PF7
// 1203     PF11     ------> SPI5_MOSI --> PF9
// 1204                      SPI5_MISO --> PF8
// 1205                           NSS   -->  PF6
// 1206     */
// 1207     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1208     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1209     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1210     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1211     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1212     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1213 
// 1214 #if 0
// 1215   /* Peripheral interrupt init*/
// 1216     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1217     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1218 
// 1219 #else
// 1220 	/* Peripheral DMA init*/
// 1221     __HAL_RCC_DMA2_CLK_ENABLE();
// 1222 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1223 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1224 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1225 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1226 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1227 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1228 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1229 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1230 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1231 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1232 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1233 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1234 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1235 	HAL_DMA_Init(&hdma_spi5_rx);
// 1236 
// 1237     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1238 
// 1239 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1240 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1241 
// 1242 #endif
// 1243   /* USER CODE END SPI5_MspInit 1 */
// 1244   }
// 1245   else if(hspi->Instance==SPI6)
// 1246   {
// 1247   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1248 
// 1249   /* USER CODE END SPI6_MspInit 0 */
// 1250     /* Peripheral clock enable */
// 1251     __SPI6_CLK_ENABLE();
// 1252     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1253   
// 1254     /**SPI6 GPIO Configuration    
// 1255     PG13     ------> SPI6_SCK
// 1256     PG14     ------> SPI6_MOSI 
// 1257     */
// 1258     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1259     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1260     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1261     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1262     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1263     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1264 
// 1265 #if 0
// 1266 	  /* Peripheral interrupt init*/
// 1267     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1268     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1269 #else
// 1270 	/* Peripheral DMA init*/
// 1271 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1272 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1273 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1274 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1275 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1276 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1277 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1278 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1279 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1280 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1281 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1282 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1283 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1284 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1285 	HAL_DMA_Init(&hdma_spi6_rx);
// 1286 
// 1287 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1288 
// 1289 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1290 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1291 
// 1292 #endif
// 1293   }
// 1294 
// 1295 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable17_16  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
        LDR.N    R5,??DataTable12  ;; 0x40023830
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x2000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x2000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+116
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable16  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+84
        B.N      ??HAL_SPI_MspInit_1
??HAL_SPI_MspInit_4:
        LDR.W    R1,??DataTable17_18  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_5
        LDR.N    R5,??DataTable12  ;; 0x40023830
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x100000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x100000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
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
        LDR.W    R0,??DataTable17_25  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable17_26
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_27  ;; 0x40026488
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
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
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
        B.N      ??HAL_SPI_MspInit_1
??HAL_SPI_MspInit_5:
        LDR.W    R1,??DataTable17_19  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_6
        LDR.N    R5,??DataTable12  ;; 0x40023830
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
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
        LDR.W    R0,??DataTable17_28  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable17_29
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_27  ;; 0x40026488
        ADDS     R0,R0,#+24
        STR      R0,[R5, #+0]
        MOV      R0,#+33554432
        STR      R0,[R5, #+4]
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
        STR      R0,[R5, #+12]
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
        STR      R0,[R5, #+24]
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
        STR      R0,[R5, #+48]
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        STR      R5,[R4, #+88]
        MOVS     R2,#+1
        STR      R4,[R5, #+56]
        MOVS     R1,#+7
        MOVS     R0,#+69
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+69
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
??HAL_SPI_MspInit_6:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     spi1_ins
// 1296 
// 1297 
// 1298 
// 1299 
// 1300 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1301 {
// 1302   /* Check the parameters */
// 1303   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1304   
// 1305   /* Write in the DR register the data to be sent */
// 1306   SPIx->DR = Data;
// 1307 }
// 1308 
// 1309 
// 1310 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1311 {
// 1312   /* Check the parameters */
// 1313   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1314   
// 1315   /* Return the data in the DR register */
// 1316   return SPIx->DR;
// 1317 }
// 1318 
// 1319 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1320 void RecordUpdBuf(void)
// 1321 {
// 1322 
// 1323      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.N    R0,??DataTable15_1
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BEQ.N    ??RecordUpdBuf_0
        BX       LR
// 1324      {
// 1325         WaveRecord_flgInt=0;
??RecordUpdBuf_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,#+0
// 1326 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.N    R2,??DataTable15_3
        STRB     R1,[R0, #+0]
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        ITTT     LT 
        LDRLT.N  R1,??DataTable16_1
        LDRHLT   R3,[R1, #+0]
        CMPLT    R3,#+1024
        BGE.N    ??RecordUpdBuf_1
// 1327 		//			  &&(stLR!=stLROld))
// 1328 			{
// 1329 		/*-------------------------------------------------------------------------------------------------------------
// 1330 					  
// 1331 			Sequence  Record Data					  Processing Data				  Player Data
// 1332 					  
// 1333 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1334 					  
// 1335 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1336 					  
// 1337 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1338 		 ---------------------------------------------------------------------------------------------------------------*/
// 1339 					  /* Recording Audio Data */						 
// 1340 					   switch (buffer_switch)
        LDR.N    R3,??DataTable15_2
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_2
        CMP      R3,#+2
        BEQ.N    ??RecordUpdBuf_3
        BCC.N    ??RecordUpdBuf_4
// 1341 					   {
// 1342 								case BUF1_PLAY:
// 1343 
// 1344 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
// 1345 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1346 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1347 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1348 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1349 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1350 	
// 1351 										break;
// 1352 								case BUF2_PLAY:
// 1353 
// 1354 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
// 1355 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1356 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1357 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1358 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1359 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1360 		
// 1361 
// 1362 										break;
// 1363 								case BUF3_PLAY:
// 1364 
// 1365 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
// 1366 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
// 1367 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1368 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
// 1369 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1370 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
// 1371 										break;
// 1372 								default:
// 1373 										break; 
// 1374 					   }
// 1375 				
// 1376 				}
// 1377                      
// 1378      	}
// 1379 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.N    R2,??DataTable15_4  ;; 0xc00080a0
        B.N      ??RecordUpdBuf_5
??RecordUpdBuf_4:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDR.N    R2,??DataTable15_5  ;; 0xc0010140
        B.N      ??RecordUpdBuf_5
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        MOV      R2,#-1073741824
??RecordUpdBuf_5:
        LDRSH    R4,[R0, #+8]
        STRH     R4,[R2, R3, LSL #+1]
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+10]
        MOVW     R4,#+4116
        STRH     R1,[R4, R3]
        LDR.N    R1,??DataTable16_4
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+14]
        MOVW     R4,#+8232
        STRH     R1,[R4, R3]
        LDR.N    R1,??DataTable17
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+12]
        MOVW     R4,#+12348
        STRH     R1,[R4, R3]
        LDR.N    R1,??DataTable16_7
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R4,[R1, #+0]
        LDRSH    R1,[R0, #+16]
        MOVW     R4,#+16464
        STRH     R1,[R4, R3]
        LDR.N    R1,??DataTable16_8
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R0,[R0, #+18]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
??RecordUpdBuf_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1380 
// 1381 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1382 void DMA2_Stream5_IRQHandler(void)
// 1383 {
// 1384   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1385 
// 1386   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1387   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.W    R0,??DataTable17_26
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1388   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1389 
// 1390   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1391 }
          CFI EndBlock cfiBlock17
// 1392 
// 1393 /**
// 1394 * @brief This function handles DMA2 stream6 global interrupt.
// 1395 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1396 void DMA2_Stream6_IRQHandler(void)
// 1397 {
// 1398   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1399 
// 1400   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1401   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.W    R0,??DataTable17_29
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1402   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1403 
// 1404   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1405 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0xc0010140
// 1406 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1407 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1408 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1409     if(hspi->Instance==SPI1)
// 1410     {
// 1411         /* Copy Data to Record Buffer */
// 1412 		//RecordUpdBuf();
// 1413 		//XferCplt = 1;
// 1414         //Audio_Play_Out();
// 1415     }
// 1416     else if (hspi->Instance==SPI2)
// 1417     {
// 1418 
// 1419     }
// 1420     else if (hspi->Instance==SPI4)
// 1421     {
// 1422 
// 1423     }
// 1424 	else
// 1425 	{
// 1426 
// 1427 	}
// 1428 
// 1429     if (hspi->Instance==SPI5)
        LDR.N    R1,??DataTable17_18  ;; 0x40015000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1430     {
// 1431         MIC7Rec();
        LDR.N    R0,??DataTable17_6
        LDR.N    R3,??DataTable17_2
        MOV      R2,#+4096
        LDRB     R1,[R0, #+0]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable17_30
        LDRNE.N  R1,??DataTable17_10
        ADDS     R0,R3,#+4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1432     }
// 1433     else
// 1434     {
// 1435       
// 1436     }
// 1437     
// 1438     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable17_19  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1439     {
// 1440 #if 0							
// 1441 
// 1442     if (swtSDO8==0x01)
// 1443    {
// 1444        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1445    }
// 1446    else
// 1447    {
// 1448 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1449    }      
// 1450    AudioUSBSend(idxFrmPDMMic8++);
// 1451 
// 1452    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1453    {
// 1454        swtSDO8^=0x01;
// 1455        WaveRecord_flgSDO8Finish = 1;
// 1456        idxFrmPDMMic8 = 0;
// 1457 		RESET_IDX
// 1458 		XferCplt = 0; // clear DMA interrupt flag
// 1459 		switch (buffer_switch)
// 1460 		{
// 1461 	        case BUF1_PLAY: 		
// 1462 	          buffer_switch = BUF3_PLAY;
// 1463 	          break;
// 1464 	        case BUF2_PLAY: 
// 1465 	          buffer_switch = BUF1_PLAY;		
// 1466 	          break;
// 1467 	        case BUF3_PLAY: 	
// 1468 	          buffer_switch = BUF2_PLAY;
// 1469 	          break;
// 1470 	        default:
// 1471 	          break;
// 1472 		}
// 1473 
// 1474 		/* Last player Frame is finished */
// 1475 		AudioPlayerUpd(); 		
// 1476 		
// 1477 		if (cntStrt<100) cntStrt++;		   
// 1478         
// 1479    }
// 1480 
// 1481 
// 1482 #else
// 1483     MIC8Rec();
        LDR.N    R0,??DataTable17_6
        LDR.N    R3,??DataTable17_7
        MOV      R2,#+4096
        LDRB     R1,[R0, #+1]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+1]
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable17_31
        LDRNE.N  R1,??DataTable17_12
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
// 1484 	
// 1485 #endif
// 1486 
// 1487   }
// 1488 }
??HAL_SPI_RxCpltCallback_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     WaveRec_idxSens6
// 1489 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1490 void PDM2PCMSDO78(void)
// 1491 {
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
        LDR.N    R0,??DataTable17_32
        SUB      SP,SP,#+12
          CFI CFA R13+48
// 1492 static int16_t Mic7LPOld,Mic8LPOld;
// 1493 uint8_t buffer_switch_tmp;
// 1494 
// 1495 buffer_switch_tmp = buffer_switch;
// 1496 
// 1497 /*-------------------------------------------------------------------------------------------------------------
// 1498 			  
// 1499 	Sequence  Record Data					  Processing Data				  Player Data
// 1500 			  
// 1501 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1502 			  
// 1503 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1504 			  
// 1505 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1506  ---------------------------------------------------------------------------------------------------------------*/
// 1507 
// 1508     /* Data in Mic7 finished recording */
// 1509     if (WaveRecord_flgSDO7Finish==1)
        LDR.N    R4,??DataTable17_6
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1510     {
// 1511         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1512 
// 1513         uint8_t swtSDO7_tmp;
// 1514         swtSDO7_tmp = swtSDO7;
// 1515 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R7,#+0
        STRB     R0,[R4, #+2]
        LDRB     R0,[R4, #+0]
        LDR.N    R5,??DataTable17_10
        LDR.N    R6,??DataTable17_30
        LDR.W    R8,??DataTable17_33  ;; 0xc00080a0
        LDR.W    R9,??DataTable17_1  ;; 0xc0010140
        STR      R0,[SP, #+0]
        MOVW     R11,#+24696
        MOV      R10,#-1073741824
// 1516 		{
// 1517 	        if(swtSDO7_tmp==0x01)
??PDM2PCMSDO78_1:
        LDR      R0,[SP, #+0]
// 1518 	        {
// 1519 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);					
// 1520 	        }
// 1521 	        else
// 1522 	        {
// 1523 	           pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
        LDR.N    R2,??DataTable17_9
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
        ASRS     R3,R7,#+5
        LSLS     R1,R1,#+8
        ADD      R3,R7,R3, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R3,R3,#+6
        SUB      R3,R7,R3, LSL #+6
        STRH     R0,[R2, R3, LSL #+1]
// 1524 	        }
// 1525 
// 1526 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1527 	        if (i%64==63)
        ASRS     R0,R7,#+5
        ADD      R0,R7,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R7,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_2
// 1528 	        {
// 1529 				/* Put them in processing phase */
// 1530 	          /* Recording Audio Data */						 
// 1531 	          switch (buffer_switch_tmp)
        LDR      R1,[SP, #+4]
        CBZ.N    R1,??PDM2PCMSDO78_3
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_4
        BCC.N    ??PDM2PCMSDO78_5
        B.N      ??PDM2PCMSDO78_2
// 1532 	          {
// 1533 			    case BUF1_PLAY:								
// 1534                   PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 150 ,
// 1535                   (PDMFilter_InitStruct *)&Filter[0]);						  
??PDM2PCMSDO78_3:
        ADDS     R3,R4,#+4
        MOVS     R2,#+150
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1536                   break;	              
// 1537 	            case BUF2_PLAY:
// 1538 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 150 ,
// 1539 					(PDMFilter_InitStruct *)&Filter[0]);							
??PDM2PCMSDO78_5:
        ADDS     R3,R4,#+4
        MOVS     R2,#+150
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1540 					break;
// 1541 	            case BUF3_PLAY:
// 1542 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 150 ,
// 1543 					(PDMFilter_InitStruct *)&Filter[0]);		
??PDM2PCMSDO78_4:
        ADDS     R3,R4,#+4
        MOVS     R2,#+150
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_6:
        ADD      R1,R11,R0
        LDR.N    R0,??DataTable17_9
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1544 					break;
// 1545 	            default:
// 1546 	                break; 
// 1547 	          }
// 1548 	        }
// 1549 	     }
??PDM2PCMSDO78_2:
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R7,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1550         /* LowPass Filter 
// 1551               dT = 1/16000
// 1552               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1553 		*/						 
// 1554 		switch (buffer_switch)
        LDR.N    R0,??DataTable17_32
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_7
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_8
        BCC.N    ??PDM2PCMSDO78_9
        B.N      ??PDM2PCMSDO78_10
// 1555 		{
// 1556 			case BUF1_PLAY: 
// 1557 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_7:
        MOVS     R0,#+4
        ADD      R1,R11,R8
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        ADD      R2,R4,#+108
        MOV      R0,R1
        B.N      ??PDM2PCMSDO78_11
// 1558 			    break;
// 1559 			case BUF2_PLAY:
// 1560 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_9:
        ADD      R0,R11,R9
        B.N      ??PDM2PCMSDO78_12
// 1561 			    break;
// 1562 			case BUF3_PLAY:
// 1563 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_8:
        ADD      R0,R11,R10
??PDM2PCMSDO78_12:
        MOVS     R1,#+4
        MOV      R3,#+1024
        STR      R1,[SP, #+0]
        ADD      R2,R4,#+108
        MOV      R1,R0
??PDM2PCMSDO78_11:
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1564 			    break;
// 1565 			default:
// 1566 			break; 
// 1567 		}
// 1568 
// 1569    switch (buffer_switch_tmp)
??PDM2PCMSDO78_10:
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??PDM2PCMSDO78_13
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_14
        BCC.N    ??PDM2PCMSDO78_15
        B.N      ??PDM2PCMSDO78_0
// 1570   {
// 1571 	case BUF1_PLAY:								
// 1572 		Buffer2.bufMIC7[0]=Buffer2.bufMIC7[4];
??PDM2PCMSDO78_13:
        ADD      R1,R11,R8
        LDRH     R0,[R1, #+8]
        STRH     R0,[R1, #+0]
// 1573 		Buffer2.bufMIC7[1]=Buffer2.bufMIC7[5];
        LDRH     R0,[R1, #+10]
        STRH     R0,[R1, #+2]
// 1574 		Buffer2.bufMIC7[2]=Buffer2.bufMIC7[6];
        LDRH     R0,[R1, #+12]
        STRH     R0,[R1, #+4]
// 1575 		Buffer2.bufMIC7[3]=Buffer2.bufMIC7[7];								
        LDRH     R0,[R1, #+14]
        STRH     R0,[R1, #+6]
// 1576 	    break;	              
        B.N      ??PDM2PCMSDO78_0
// 1577 	case BUF2_PLAY:	
// 1578 		Buffer3.bufMIC7[0]=Buffer3.bufMIC7[4];
??PDM2PCMSDO78_15:
        ADD      R0,R11,R9
        B.N      ??PDM2PCMSDO78_16
// 1579 		Buffer3.bufMIC7[1]=Buffer3.bufMIC7[5];
// 1580 		Buffer3.bufMIC7[2]=Buffer3.bufMIC7[6];
// 1581 		Buffer3.bufMIC7[3]=Buffer3.bufMIC7[7];				
// 1582 	    break;
// 1583 	case BUF3_PLAY:
// 1584 		Buffer1.bufMIC7[0]=Buffer1.bufMIC7[4];
??PDM2PCMSDO78_14:
        ADD      R0,R11,R10
??PDM2PCMSDO78_16:
        LDRH     R1,[R0, #+8]
        STRH     R1,[R0, #+0]
// 1585 		Buffer1.bufMIC7[1]=Buffer1.bufMIC7[5];
        LDRH     R1,[R0, #+10]
        STRH     R1,[R0, #+2]
// 1586 		Buffer1.bufMIC7[2]=Buffer1.bufMIC7[6];
        LDRH     R1,[R0, #+12]
        STRH     R1,[R0, #+4]
// 1587 		Buffer1.bufMIC7[3]=Buffer1.bufMIC7[7];				
        LDRH     R1,[R0, #+14]
        STRH     R1,[R0, #+6]
// 1588 	    break;
// 1589 	default:
// 1590 	         break; 
// 1591   }
// 1592 
// 1593 	}
// 1594 #if 0
// 1595             /* Recording Audio Data */						 
// 1596 		    switch (buffer_switch)//buffer_switch
// 1597 		    {
// 1598 		        case BUF1_PLAY:								
// 1599 					        /* Update for left-right channel */
// 1600 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1601 			        {
// 1602 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1603                         Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1604 			        }
// 1605 					  Buffer2.bufMIC7[0] = Buffer2.bufMIC7[4];
// 1606 					  Buffer2.bufMIC7[1] = Buffer2.bufMIC7[5];
// 1607 					  Buffer2.bufMIC7[2] = Buffer2.bufMIC7[6];
// 1608 					  Buffer2.bufMIC7[3] = Buffer2.bufMIC7[7];
// 1609 			            break;
// 1610 			     case BUF2_PLAY:
// 1611 			        /* Update for left-right channel */
// 1612 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1613 			        {				 	
// 1614 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1615 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
// 1616 			        }
// 1617 					  Buffer3.bufMIC7[0] = Buffer3.bufMIC7[4];
// 1618 					  Buffer3.bufMIC7[1] = Buffer3.bufMIC7[5];
// 1619 					  Buffer3.bufMIC7[2] = Buffer3.bufMIC7[6];
// 1620 					  Buffer3.bufMIC7[3] = Buffer3.bufMIC7[7];					
// 1621 	                break;
// 1622 	            case BUF3_PLAY:
// 1623 			        /* Update for left-right channel */
// 1624 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1625 			        {					
// 1626 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
// 1627 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
// 1628 			        }
// 1629 					  Buffer1.bufMIC7[0] = Buffer1.bufMIC7[4];
// 1630 					  Buffer1.bufMIC7[1] = Buffer1.bufMIC7[5];
// 1631 					  Buffer1.bufMIC7[2] = Buffer1.bufMIC7[6];
// 1632 					  Buffer1.bufMIC7[3] = Buffer1.bufMIC7[7];						
// 1633 	                break;
// 1634 	            default:
// 1635 	                break; 
// 1636 	        }
// 1637 	    
// 1638 
// 1639      }
// 1640     
// 1641 #endif	
// 1642 
// 1643 	/* Data in Mic8 finished recording */
// 1644 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_17
// 1645 	{
// 1646 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
// 1647 		uint8_t swtSDO8_tmp;
// 1648 		swtSDO8_tmp = swtSDO8;
// 1649 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R7,#+0
        STRB     R0,[R4, #+3]
        LDRB     R0,[R4, #+1]
        LDR.N    R5,??DataTable17_12
        LDR.N    R6,??DataTable17_31
        MOVW     R11,#+28812
        LDR.W    R8,??DataTable17_33  ;; 0xc00080a0
        STR      R0,[SP, #+0]
        LDR.W    R9,??DataTable17_1  ;; 0xc0010140
        MOV      R10,#-1073741824
// 1650 		{
// 1651                   if(swtSDO8_tmp==0x01)
??PDM2PCMSDO78_18:
        LDR      R0,[SP, #+0]
// 1652                   {
// 1653                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1654                   }
// 1655                   else
// 1656                   {
// 1657                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        LDR.N    R2,??DataTable17_4
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
        ASRS     R3,R7,#+5
        LSLS     R1,R1,#+8
        ADD      R3,R7,R3, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R3,R3,#+6
        SUB      R3,R7,R3, LSL #+6
        STRH     R0,[R2, R3, LSL #+1]
// 1658                   }
// 1659 		
// 1660                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1661                   if (i%64==63)
        ASRS     R0,R7,#+5
        ADD      R0,R7,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R7,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_19
// 1662                   {
// 1663                       /* Recording Audio Data */						 
// 1664                       switch (buffer_switch)
        LDR.N    R1,??DataTable17_32
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_20
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_21
        BCC.N    ??PDM2PCMSDO78_22
        B.N      ??PDM2PCMSDO78_19
// 1665                       {
// 1666                               case BUF1_PLAY: 							
// 1667                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 150 ,
// 1668                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_20:
        ADD      R3,R4,#+56
        MOVS     R2,#+150
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_23
// 1669                                       break;
// 1670                               case BUF2_PLAY:
// 1671                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 150 ,
// 1672                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_22:
        ADD      R3,R4,#+56
        MOVS     R2,#+150
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_23
// 1673                                       break;
// 1674                               case BUF3_PLAY:
// 1675                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 150 ,
// 1676                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_21:
        ADD      R3,R4,#+56
        MOVS     R2,#+150
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_23:
        ADD      R1,R11,R0
        LDR.N    R0,??DataTable17_4
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1677                                        break;
// 1678                               default:
// 1679                                        break; 
// 1680                       }		
// 1681                    }					 
// 1682 		}
??PDM2PCMSDO78_19:
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R7,#+4096
        BLT.N    ??PDM2PCMSDO78_18
// 1683 
// 1684         /* LowPass Filter 
// 1685               dT = 1/16000
// 1686               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1687 		*/						 
// 1688 		switch (buffer_switch)
        LDR.N    R0,??DataTable17_32
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_24
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_25
        BCC.N    ??PDM2PCMSDO78_26
        B.N      ??PDM2PCMSDO78_27
// 1689 		{
// 1690 			case BUF1_PLAY: 
// 1691 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_24:
        ADD      R0,R11,R8
        B.N      ??PDM2PCMSDO78_28
// 1692 			    break;
// 1693 			case BUF2_PLAY:
// 1694 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_26:
        ADD      R0,R11,R9
        B.N      ??PDM2PCMSDO78_28
// 1695 			    break;
// 1696 			case BUF3_PLAY:
// 1697 			    LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_25:
        ADD      R0,R11,R10
??PDM2PCMSDO78_28:
        MOVS     R1,#+4
        MOV      R3,#+1024
        STR      R1,[SP, #+0]
        ADD      R2,R4,#+110
        MOV      R1,R0
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1698 			    break;
// 1699 			default:
// 1700 			break; 
// 1701 		}
// 1702           					 
// 1703           switch (buffer_switch)
??PDM2PCMSDO78_27:
        LDR.N    R0,??DataTable17_32
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_29
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_30
        BCC.N    ??PDM2PCMSDO78_31
// 1704           {
// 1705               case BUF1_PLAY: 	
// 1706 					  Buffer2.bufMIC8[0] = Buffer2.bufMIC8[4];
// 1707 					  Buffer2.bufMIC8[1] = Buffer2.bufMIC8[5];
// 1708 					  Buffer2.bufMIC8[2] = Buffer2.bufMIC8[6];
// 1709 					  Buffer2.bufMIC8[3] = Buffer2.bufMIC8[7];
// 1710                       break;
// 1711               case BUF2_PLAY:
// 1712   					  Buffer3.bufMIC8[0] = Buffer3.bufMIC8[4];
// 1713 					  Buffer3.bufMIC8[1] = Buffer3.bufMIC8[5];
// 1714 					  Buffer3.bufMIC8[2] = Buffer3.bufMIC8[6];
// 1715 					  Buffer3.bufMIC8[3] = Buffer3.bufMIC8[7];
// 1716                       break;
// 1717               case BUF3_PLAY:
// 1718   					  Buffer1.bufMIC8[0] = Buffer1.bufMIC8[4];
// 1719 					  Buffer1.bufMIC8[1] = Buffer1.bufMIC8[5];
// 1720 					  Buffer1.bufMIC8[2] = Buffer1.bufMIC8[6];
// 1721 					  Buffer1.bufMIC8[3] = Buffer1.bufMIC8[7];
// 1722                     break;
// 1723               default:
// 1724                     break; 
// 1725           }                	  
// 1726    }//if (WaveRecord_flgSDO8Finish==1)
// 1727 }
        B.N      ?Subroutine2
??PDM2PCMSDO78_29:
        ADD      R0,R11,R8
        B.N      ??PDM2PCMSDO78_32
??PDM2PCMSDO78_31:
        ADD      R0,R11,R9
        B.N      ??PDM2PCMSDO78_32
??PDM2PCMSDO78_30:
        ADD      R0,R11,R10
??PDM2PCMSDO78_32:
        LDRH     R1,[R0, #+8]
        STRH     R1,[R0, #+0]
        LDRH     R1,[R0, #+10]
        STRH     R1,[R0, #+2]
        LDRH     R1,[R0, #+12]
        STRH     R1,[R0, #+4]
        LDRH     R1,[R0, #+14]
        STRH     R1,[R0, #+6]
??PDM2PCMSDO78_17:
          CFI EndBlock cfiBlock20
        REQUIRE ?Subroutine2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+48
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock21

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
WaveRecord_flgSDO7Finish:
        DS8 1
WaveRecord_flgSDO8Finish:
        DS8 1
Filter:
        DS8 104
        DS8 2
        DS8 2

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
// 1728 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function MIC7Rec
          CFI NoCalls
        THUMB
// 1729 void MIC7Rec (void)
// 1730 {
// 1731 	swtSDO7^=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable17_6
// 1732 	WaveRecord_flgSDO7Finish = 1;
// 1733 	if (swtSDO7==0x01)
        LDR.N    R3,??DataTable17_2
        MOV      R2,#+4096
        LDRB     R1,[R0, #+0]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable17_30
        LDRNE.N  R1,??DataTable17_10
// 1734 	{
// 1735 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1736 	}
// 1737 	else
// 1738 	{
// 1739 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        B.N      ?Subroutine1
// 1740 	} 
// 1741 
// 1742 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     idxMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     idxMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     idxMic8+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     idxMic7+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     swtSDO7+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_31:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_32:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_33:
        DC32     0xc00080a0
// 1743 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function MIC8Rec
          CFI NoCalls
        THUMB
// 1744 void MIC8Rec (void)
// 1745 {
// 1746      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??MIC8Rec_0+0x4
// 1747     WaveRecord_flgSDO8Finish = 1;
// 1748     if (swtSDO8==0x01)
        LDR.N    R3,??MIC8Rec_0
        MOV      R2,#+4096
        LDRB     R1,[R0, #+1]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+1]
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        ITE      EQ 
        LDREQ.N  R1,??MIC8Rec_0+0x8
        LDRNE.N  R1,??MIC8Rec_0+0xC
        B.N      ??MIC8Rec_1
        DATA
??MIC8Rec_0:
        DC32     idxMic7
        DC32     swtSDO7
        DC32     TestSDO8_1
        DC32     TestSDO8
        THUMB
// 1749     {
// 1750         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1751     }
// 1752     else
// 1753     {
// 1754         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
??MIC8Rec_1:
          CFI EndBlock cfiBlock23
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 1755 
// 1756     }
// 1757 
// 1758 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        ADDS     R0,R3,#+4
          CFI FunCall MIC7Rec HAL_SPI_Receive_DMA
          CFI FunCall MIC8Rec HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
          CFI EndBlock cfiBlock24

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1759 
// 1760 
// 
// 58 897 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  4 074 bytes in section .text
// 
//   4 074 bytes of CODE memory
// 157 681 bytes of DATA memory
//
//Errors: none
//Warnings: 12
