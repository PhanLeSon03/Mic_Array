///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Apr/2016  18:41:58
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
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -Ohs --use_c++_inline --require_prototypes -I "D:\Program Files
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
        PUBLIC HAL_SPI_RxHalfCpltCallback
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 uint16_t idxMic8=0;
//   59 uint16_t idxMic7=0;
//   60 uint8_t pHeaderBuff[44];
//   61 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];
//   62 uint16_t volatile cntTransFinish;
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
//   89 int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
//   90 int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
//   91 int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
//   92 uint16_t TestSDO7[8*AUDIO_OUT_BUFFER_SIZE];
//   93 uint16_t TestSDO8[8*AUDIO_OUT_BUFFER_SIZE];
//   94 uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
//   95 uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
//   96 __IO uint16_t  WaveRec_idxTest;
//   97 __IO uint8_t flgRacing;
//   98 
//   99 
//  100 
//  101 SPI_HandleTypeDef hspi1,hspi2;
//  102 SPI_HandleTypeDef spi1_ins,spi2_ins;
//  103 I2S_HandleTypeDef hi2s1;
//  104 I2S_HandleTypeDef hi2s2;
//  105 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100
hspi6:
        DS8 100
//  106 DMA_HandleTypeDef hdma_spi2_tx;
//  107 DMA_HandleTypeDef hdma_spi3_tx;
//  108 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  109 
//  110 #if USB_STREAMING
//  111 __IO uint16_t idxFrmPDMMic8;
//  112 #endif
//  113 
//  114 uint16_t *bufPCMSens7;
//  115 uint16_t *bufPCMSens8;
//  116 __IO uint16_t cntPos;
//  117 __IO uint16_t cntPos7;
//  118 __IO static uint16_t iBuff;
//  119 __IO static uint32_t uwVolume = 70;
//  120 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104
//  121 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  122 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  123 __IO int16_t   pPDM2PCM[16];
//  124 __IO uint16_t cntStrt;
//  125 __IO uint8_t WaveRecord_flgInt;
//  126 uint8_t WaveRecord_flgIni;
//  127 
//  128 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  129 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//  130 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  131 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
//  132 __IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
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
//  133 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  134 __IO uint8_t I2S2_stLR, I2S2_stLROld;
//  135 
//  136 /* Private function prototypes -----------------------------------------------*/
//  137 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  138 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  139 static void I2S1_Init(void);
//  140 static void I2S2_Init(void);
//  141 
//  142 #if EXT_RAM
//  143 #pragma location=SDRAM_BANK_ADDR
//  144 #endif
//  145 Mic_Array_Data Buffer1;
Buffer1:
        DS8 16384
//  146 #if EXT_RAM
//  147 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  148 #endif
//  149 Mic_Array_Data Buffer2;
Buffer2:
        DS8 16384
//  150 #if EXT_RAM
//  151 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  152 #endif
//  153 Mic_Array_Data Buffer3;
Buffer3:
        DS8 16384
TestSDO7:
        DS8 16384
TestSDO8:
        DS8 16384

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO7_1:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TestSDO8_1:
        DS8 8192
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  155 void SPI1_Ini(void)
//  156 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  157   GPIO_InitTypeDef GPIO_InitStructure;
//  158 
//  159  
//  160    	 
//  161   /* Enable SCK, MOSI and MISO GPIO clocks */
//  162   __HAL_RCC_SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable13  ;; 0x40023830
//  163   __HAL_RCC_GPIOA_CLK_ENABLE();
//  164 
//  165   
//  166   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  167   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  168   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  169 
//  170   /* SPI SCK pin configuration */
//  171   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  172   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  173   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        LDR.W    R4,??DataTable13_1  ;; 0x40020000
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
//  174 
//  175   /* SPI  MOSI pin configuration */
//  176   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  177   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  178   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  179 
//  180   /* SPI MISO pin configuration */
//  181   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  182   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  183   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  184 
//  185   /* SPI configuration -------------------------------------------------------*/
//  186   //SPI_I2S_DeInit(SPI1);
//  187   
//  188   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable13_2
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  189   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  190   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  191   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  192   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  193   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  194   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  195   spi1_ins.Init.CRCPolynomial = 7;
//  196   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        LDR.W    R4,??DataTable18  ;; 0x40021000
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
//  197   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  198   {
//  199     /* Initialization Error */
//  200     //Error_Handler();
//  201   }
//  202   
//  203  
//  204   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
//  205   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  206   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  207   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  208   //GPIO_InitStructure.Alternate 
//  209   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  210 
//  211   /* Deselect : Chip Select high */
//  212   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  213    /* sop1hc */
//  214   /* Configure the SPI interrupt priority */
//  215   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  216 
//  217   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  218   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  219   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  220 
//  221   /* Enable SPI1  */
//  222   //__HAL_SPI_ENABLE(SPI1);
//  223 
//  224 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  225 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  226 void mySPI_SendData(uint8_t adress, uint8_t data)
//  227 {
mySPI_SendData:
        LDR.W    R2,??DataTable13_2
        LDR      R2,[R2, #+0]
//  228  
//  229 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  230 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable13_3  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  231 
//  232 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  233 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  234 
//  235 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  236 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  237 
//  238 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  239 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  240  
//  241 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  242 
//  243 /**
//  244   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  245   * @param  None
//  246   * @retval None
//  247 */
//  248 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
          CFI NoCalls
        THUMB
//  249 	void SPI1_IRQHandler(void)
//  250 {  
//  251       int16_t tmpTest;
//  252 	  static uint8_t stLR,stLROld;
//  253 	
//  254 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  255 	  if(
//  256 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  257 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  258 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
SPI1_IRQHandler:
        LDR.W    R0,??DataTable13_4
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+25
        BPL.N    ??SPI1_IRQHandler_0
//  259 	  {
//  260 	
//  261 
//  262 	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
        LDR.W    R1,??DataTable13_3  ;; 0x4001300c
        LDR      R1,[R1, #+0]
//  263 	
//  264 	   /* Left-Right Mic data */
//  265 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  266 	
//  267 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R2,[R0, #+132]
        LDRB     R3,[R0, #+130]
        SXTH     R1,R1
        CMP      R3,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  268 		{
//  269 		       if(stLROld==GPIO_PIN_SET) 
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_0
//  270 		       {
//  271 				   vRawSens1 = (tmpTest);
        STRH     R1,[R0, #+136]
//  272 			       WaveRec_idxTest++;
        LDRH     R1,[R0, #+134]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+134]
//  273 				   /* Recording Audio Data */						 
//  274 					if (WaveRec_idxSens1<AUDIO_OUT_BUFFER_SIZE) 
        LDR.W    R1,??DataTable13_5
        LDRH     R2,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI1_IRQHandler_2
//  275 					{
//  276 					   switch (buffer_switch)
        LDR.W    R2,??DataTable13_6
        LDRB     R2,[R2, #+0]
        CBZ.N    R2,??SPI1_IRQHandler_3
        CMP      R2,#+2
        BEQ.N    ??SPI1_IRQHandler_4
        BCC.N    ??SPI1_IRQHandler_5
        B.N      ??SPI1_IRQHandler_2
//  277 					   {
//  278                                               case BUF1_PLAY:
//  279                                                   Buffer2.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;								
??SPI1_IRQHandler_3:
        LDRSH    R2,[R0, #+136]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable18_1
        ADD      R3,R3,R12, LSL #+1
        ADD      R3,R3,#+16384
        STRH     R2,[R3, #+0]
//  280                                                   break;
//  281                                               case BUF2_PLAY:
//  282                                                   Buffer3.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;
//  283                                                   break;
        B.N      ??SPI1_IRQHandler_2
??SPI1_IRQHandler_5:
        LDRSH    R2,[R0, #+136]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable18_1
        ADD      R3,R3,R12, LSL #+1
        ADD      R3,R3,#+32768
        STRH     R2,[R3, #+0]
        B.N      ??SPI1_IRQHandler_2
//  284                                               case BUF3_PLAY:
//  285                                                   Buffer1.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;									
??SPI1_IRQHandler_4:
        LDRSH    R2,[R0, #+136]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable18_1
        STRH     R2,[R3, R12, LSL #+1]
//  286                                                   break;
//  287                                               default:
//  288                                                   break; 
//  289 					   
//  290 					   }
//  291 					  
//  292 					}
//  293 //					else
//  294 //					{
//  295 //						switch (buffer_switch)
//  296 //						{
//  297 //						    case BUF1_PLAY:
//  298 //						                    Buffer1.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;									
//  299 //						                    break;
//  300 //						    case BUF2_PLAY:
//  301 //						                    Buffer2.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;	
//  302 //						                    break;
//  303 //						    case BUF3_PLAY:
//  304 //						                    Buffer3.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;										
//  305 //						                    break;
//  306 //						    default:
//  307 //						                    break; 
//  308 //						}
//  309 //					}
//  310 
//  311 					 WaveRec_idxSens1++;
        B.N      ??SPI1_IRQHandler_2
//  312 
//  313 //			      if ((WaveRec_idxSens1 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x01;
//  314 //
//  315 //			       if (flgRacing==0x3F)  SubFrameFinished();                    
//  316 		       	}
//  317 		}
//  318 		else
//  319 		{		
//  320           if ((stLROld==GPIO_PIN_RESET))  
??SPI1_IRQHandler_1:
        CBNZ.N   R2,??SPI1_IRQHandler_0
//  321           {
//  322 				vRawSens2 = (tmpTest);
        STRH     R1,[R0, #+138]
//  323 				WaveRec_idxTest++;
        LDRH     R1,[R0, #+134]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+134]
//  324 				if (WaveRec_idxSens2<AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R1,??DataTable14
        LDRH     R2,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI1_IRQHandler_2
//  325 				{
//  326 					/* Recording Audio Data */						 
//  327 					switch (buffer_switch)
        LDR.W    R2,??DataTable13_6
        LDRB     R2,[R2, #+0]
        CBZ.N    R2,??SPI1_IRQHandler_6
        CMP      R2,#+2
        BEQ.N    ??SPI1_IRQHandler_7
        BCC.N    ??SPI1_IRQHandler_8
        B.N      ??SPI1_IRQHandler_2
//  328 					{
//  329 						case BUF1_PLAY:
//  330 							Buffer2.bufMIC2[WaveRec_idxSens2] = vRawSens2;								
??SPI1_IRQHandler_6:
        LDRSH    R2,[R0, #+138]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable18_1
        ADD      R3,R3,R12, LSL #+1
        ADD      R3,R3,#+18432
        STRH     R2,[R3, #+0]
//  331 							break;
//  332 						case BUF2_PLAY:
//  333 							Buffer3.bufMIC2[WaveRec_idxSens2] = vRawSens2;
//  334 							break;
        B.N      ??SPI1_IRQHandler_2
??SPI1_IRQHandler_8:
        LDRSH    R2,[R0, #+138]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable18_1
        ADD      R3,R3,R12, LSL #+1
        ADD      R3,R3,#+34816
        STRH     R2,[R3, #+0]
        B.N      ??SPI1_IRQHandler_2
//  335 						case BUF3_PLAY:
//  336 							Buffer1.bufMIC2[WaveRec_idxSens2] = vRawSens2;									
??SPI1_IRQHandler_7:
        LDRSH    R2,[R0, #+138]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable18_1
        ADD      R3,R3,R12, LSL #+1
        STRH     R2,[R3, #+2048]
//  337 							break;
//  338 						default:
//  339 							break; 
//  340 
//  341 				        }
//  342 					
//  343                  }
//  344 //                 else
//  345 //                 {
//  346 //
//  347 //					 /* Recording Audio Data */ 					  
//  348 //					 switch (buffer_switch)
//  349 //					 {
//  350 //						 case BUF1_PLAY:
//  351 //							 Buffer1.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;								 
//  352 //							 break;
//  353 //						 case BUF2_PLAY:
//  354 //							 Buffer2.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;
//  355 //							 break;
//  356 //						 case BUF3_PLAY:
//  357 //							 Buffer3.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;									 
//  358 //							 break;
//  359 //						 default:
//  360 //							 break; 
//  361 //					
//  362 //					}
//  363 //
//  364 //			       }
//  365 
//  366 				    WaveRec_idxSens2++;
??SPI1_IRQHandler_2:
        LDRH     R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+0]
//  367 
//  368 //			if ((WaveRec_idxSens2 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x02;
//  369 //
//  370 //			if (flgRacing==0x3F)  SubFrameFinished();			      
//  371 					
//  372 
//  373 			  }
//  374 		
//  375 		} 	
//  376 
//  377 		
//  378 	}
//  379 	   
//  380 
//  381 #if 0
//  382        if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
//  383 	   {
//  384            TestSDO12[iSDO12++]=tmpTest;
//  385 	   }
//  386 	   else
//  387 	   {
//  388            iSDO12=0;
//  389 	   }
//  390 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  391 	//			  &&(stLR!=stLROld))
//  392 		{
//  393 	/*-------------------------------------------------------------------------------------------------------------
//  394 				  
//  395 		Sequence  Record Data					  Processing Data				  Player Data
//  396 				  
//  397 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  398 				  
//  399 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  400 				  
//  401 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  402 	 ---------------------------------------------------------------------------------------------------------------*/
//  403 				  /* Recording Audio Data */						 
//  404 				   switch (buffer_switch)
//  405 				   {
//  406 							case BUF1_PLAY:
//  407                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  408 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  409 							    else
//  410 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  411 	
//  412 									break;
//  413 							case BUF2_PLAY:
//  414                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  415 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  416 							    else
//  417 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  418 									break;
//  419 							case BUF3_PLAY:
//  420                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  421 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  422 							    else
//  423 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  424 									break;
//  425 							default:
//  426 									break; 
//  427 				   }
//  428 			
//  429 		 } 
//  430 #endif		
//  431 
//  432 		/* Update Old value */	  
//  433 		stLROld=I2S2_stLR;
??SPI1_IRQHandler_0:
        LDRB     R1,[R0, #+130]
        STRB     R1,[R0, #+132]
//  434 
//  435 				 
//  436 } 	 
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  437 
//  438 
//  439 
//  440 
//  441 /**
//  442   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  443   * @param  None
//  444   * @retval None
//  445 */
//  446 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  447 void SPI2_IRQHandler(void)
//  448 {      
SPI2_IRQHandler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  449     int16_t app;
//  450     
//  451 
//  452   /* Check if data are available in SPI Data register */
//  453    if (
//  454 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  455 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  456    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  457    	  )
        LDR.W    R4,??DataTable13_4
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR      R0,[R4, #+64]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI2_IRQHandler_0
//  458    {
//  459     
//  460      app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
//  461      //SPI_I2S_SendData(SPI2, 3333);
//  462 
//  463 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable18_2  ;; 0x4000380c
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+130]
//  464 
//  465 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+130]
        SXTH     R5,R5
        CMP      R0,#+1
        LDRB     R0,[R4, #+131]
        BNE.N    ??SPI2_IRQHandler_1
//  466 	 {		
//  467 		if ((I2S2_stLROld==GPIO_PIN_RESET)) 
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_2
//  468 		{
//  469 			vRawSens3 = app;
//  470 			if (WaveRec_idxSens3 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable18_3
        STRH     R5,[R4, #+142]
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1024
        BGE.N    ??SPI2_IRQHandler_3
//  471 			{
//  472 				switch (buffer_switch)
        LDR.W    R1,??DataTable13_6
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI2_IRQHandler_4
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_5
        BCC.N    ??SPI2_IRQHandler_6
        B.N      ??SPI2_IRQHandler_3
//  473 				{
//  474 					case BUF1_PLAY:
//  475 						Buffer2.bufMIC3[WaveRec_idxSens3] = vRawSens3;								
??SPI2_IRQHandler_4:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable21
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+20480
        STRH     R5,[R2, #+0]
//  476 						break;
//  477 					case BUF2_PLAY:
//  478 						Buffer3.bufMIC3[WaveRec_idxSens3] = vRawSens3;
//  479 						break;
//  480 					case BUF3_PLAY:
//  481 						Buffer1.bufMIC3[WaveRec_idxSens3] = vRawSens3;									
//  482 						break;
//  483 					default:
//  484 						break; 
//  485 				}
//  486 				
//  487 			}
//  488 //			else
//  489 //			{
//  490 //				switch (buffer_switch)
//  491 //				{
//  492 //					case BUF1_PLAY:
//  493 //						Buffer1.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;								
//  494 //						break;
//  495 //					case BUF2_PLAY:
//  496 //						Buffer2.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;
//  497 //						break;
//  498 //					case BUF3_PLAY:
//  499 //						Buffer3.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;									
//  500 //						break;
//  501 //					default:
//  502 //						break; 
//  503 //				}
//  504 //			}
//  505 
//  506 		    WaveRec_idxSens3++;
        B.N      ??SPI2_IRQHandler_3
??SPI2_IRQHandler_6:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable21
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+36864
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_3
??SPI2_IRQHandler_5:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable21
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+4096
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_3
//  507 
//  508 //			if ((WaveRec_idxSens3 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x04;
//  509 //
//  510 //			if (flgRacing==0x3F)  SubFrameFinished();
//  511 			
//  512 		}
//  513 		
//  514 	 }
//  515 	 else
//  516 	 {
//  517             if ((I2S2_stLROld==GPIO_PIN_SET))   
??SPI2_IRQHandler_1:
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  518             {
//  519                   vRawSens4 =app;
//  520                   if ((WaveRec_idxSens4<AUDIO_OUT_BUFFER_SIZE))
        LDR.W    R0,??DataTable18_4
        STRH     R5,[R4, #+140]
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1024
        BGE.N    ??SPI2_IRQHandler_3
//  521                   {
//  522 	                    switch (buffer_switch)
        LDR.W    R1,??DataTable13_6
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI2_IRQHandler_7
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_8
        BCC.N    ??SPI2_IRQHandler_9
        B.N      ??SPI2_IRQHandler_3
//  523 	                    {	 
//  524 	                        case BUF1_PLAY:
//  525 	                                Buffer2.bufMIC4[WaveRec_idxSens4] = vRawSens4;								
??SPI2_IRQHandler_7:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable21
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+22528
        B.N      ??SPI2_IRQHandler_10
//  526 	                                break;
//  527 	                        case BUF2_PLAY:
//  528 	                                Buffer3.bufMIC4[WaveRec_idxSens4] = vRawSens4;
??SPI2_IRQHandler_9:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable21
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+38912
        B.N      ??SPI2_IRQHandler_10
//  529 	                                break;
//  530 	                        case BUF3_PLAY:
//  531 	                                Buffer1.bufMIC4[WaveRec_idxSens4] = vRawSens4;									
??SPI2_IRQHandler_8:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable21
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+6144
??SPI2_IRQHandler_10:
        STRH     R5,[R2, #+0]
//  532 	                                break;
//  533 	                        default:
//  534 	                                break; 
//  535 	                    }
//  536 
//  537 						
//  538                   }
//  539 //                  else
//  540 //                  {
//  541 //                      switch (buffer_switch)
//  542 //                      {	 
//  543 //                          case BUF1_PLAY:
//  544 //                                  Buffer1.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;								
//  545 //                                  break;
//  546 //                          case BUF2_PLAY:
//  547 //                                  Buffer2.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;
//  548 //                                  break;
//  549 //                          case BUF3_PLAY:
//  550 //                                  Buffer3.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;									
//  551 //                                  break;
//  552 //                          default:
//  553 //                                  break; 
//  554 //                      }
//  555 //                    }
//  556 				  WaveRec_idxSens4++;
??SPI2_IRQHandler_3:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  557 
//  558 //			if ((WaveRec_idxSens4 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x08;
//  559 //			if (flgRacing==0x3F)  SubFrameFinished();				  
//  560                     
//  561             }
//  562 	 }//else
//  563 
//  564 	 
//  565 #if 0
//  566 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  567 	 {
//  568 		 TestSDO34[iSDO34++]=app;
//  569 	 }
//  570 	 else
//  571 	 {
//  572 		 iSDO34=0;
//  573 	 }
//  574 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  575 //             &&(I2S2_stLR!=I2S2_stLROld))
//  576 	 {
//  577 /*-------------------------------------------------------------------------------------------------------------
//  578 			  
//  579 	Sequence  Record Data                     Processing Data                 Player Data
//  580 			  
//  581 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  582 			  
//  583 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  584 			  
//  585 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  586  ---------------------------------------------------------------------------------------------------------------*/
//  587 		/* Recording Audio Data */			             
//  588 		 switch (buffer_switch)
//  589 		 {
//  590 			  case BUF1_PLAY:
//  591                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  592                               Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  593                           else
//  594                               Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  595 			  break;                     
//  596 			  case BUF2_PLAY:
//  597                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  598                               Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  599                           else
//  600                               Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  601 				  break;
//  602 			  case BUF3_PLAY:
//  603                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  604                              Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  605 		          else
//  606                              Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  607 		          break;
//  608 			  default:
//  609 			     break; 
//  610 		 }
//  611 		
//  612 	 }          
//  613 #endif		  
//  614 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_2:
        LDRB     R0,[R4, #+130]
        STRB     R0,[R4, #+131]
//  615    }
//  616 
//  617 }
??SPI2_IRQHandler_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  618 
//  619 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  620 void SPI4_IRQHandler(void)
//  621 {
//  622   static uint8_t Main_stLR, Main_stLROld;
//  623 
//  624 
//  625   /* SPI in mode Receiver ----------------------------------------------------*/
//  626   if(
//  627 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  628 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  629      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable18_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  630   {
//  631 
//  632         uint16_t test;
//  633         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R0,??DataTable19  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  634 
//  635         /* Left-Right Mic data */
//  636         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  637 
//  638         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  639         /* Data from STA321MP is 32bit formart                                */
//  640         /* SPI is just able to read 16 bit format                             */
//  641         /* Therefore, it needs to correct                                     */
//  642         
//  643         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  644         /*                  ______DATAL_____              ______DATAR_____    */
//  645         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  646 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable13_4
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+133]
        BNE.N    ??SPI4_IRQHandler_1
//  647 	{
//  648             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  649             {
//  650                SPI4_stNipple = (test);    
//  651             }
//  652             else
//  653             {
//  654                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R1, #+129]
        LDRSH    R3,[R1, #+148]
        LSRS     R4,R4,R2
        LDRB     R2,[R1, #+129]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORR      R3,R2,R4
//  655                if (WaveRec_idxSens5 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R2,??DataTable21_1
        STRH     R3,[R1, #+144]
        LDRH     R4,[R2, #+0]
        CMP      R4,#+1024
        BGE.N    ??SPI4_IRQHandler_3
//  656                {
//  657                     /*-------------------------------------------------------------------------------------------------------------                                             
//  658                     Sequence  Record Data                     Processing Data                 Player Data
//  659                                       
//  660                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  661                                       
//  662                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  663                                       
//  664                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  665                      ---------------------------------------------------------------------------------------------------------------*/                     
//  666                      /* Recording Audio Data */			             
//  667                      switch (buffer_switch)
        LDR.W    R4,??DataTable13_6
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI4_IRQHandler_4
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_3
//  668                      {
//  669                          case BUF1_PLAY:
//  670                              Buffer2.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_4:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable21
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+24576
        STRH     R3,[R4, #+0]
//  671 
//  672                              break;
//  673                          case BUF2_PLAY:
//  674                              Buffer3.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  675 
//  676                              break;
//  677                          case BUF3_PLAY:
//  678                              Buffer1.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  679 
//  680                              break;                          
//  681                          default:
//  682                              break;
//  683                      }
//  684 
//  685 					
//  686                }
//  687 //               else
//  688 //               {
//  689 //                 /* Recording Audio Data */			             
//  690 //                 switch (buffer_switch)
//  691 //                 {
//  692 //                     case BUF1_PLAY:
//  693 //                         Buffer1.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  694 //
//  695 //                         break;
//  696 //                     case BUF2_PLAY:
//  697 //                         Buffer2.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  698 //
//  699 //                         break;
//  700 //                     case BUF3_PLAY:
//  701 //                         Buffer3.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  702 //
//  703 //                         break;                          
//  704 //                     default:
//  705 //                         break;
//  706 //                 }
//  707 //               }
//  708 
//  709 			    WaveRec_idxSens5++;
        B.N      ??SPI4_IRQHandler_3
??SPI4_IRQHandler_6:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable21
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+40960
        STRH     R3,[R4, #+0]
        B.N      ??SPI4_IRQHandler_3
??SPI4_IRQHandler_5:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable21
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+8192
        STRH     R3,[R4, #+0]
        B.N      ??SPI4_IRQHandler_3
//  710 //			if ((WaveRec_idxSens5 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x10;
//  711 //
//  712 //			if (flgRacing==0x3F)  SubFrameFinished();				
//  713 	   }
//  714         }
//  715 	else
//  716 	{
//  717           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        CBNZ.N   R2,??SPI4_IRQHandler_7
//  718           {
//  719               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_2:
        STRH     R4,[R1, #+148]
//  720 
//  721           }
//  722           else
//  723           {
//  724                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
//  725                if (WaveRec_idxSens6 < AUDIO_OUT_BUFFER_SIZE)
//  726                {
//  727                     /*-------------------------------------------------------------------------------------------------------------                                             
//  728                     Sequence  Record Data                     Processing Data                 Player Data
//  729                                       
//  730                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  731                                       
//  732                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  733                                       
//  734                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  735                      ---------------------------------------------------------------------------------------------------------------*/                 
//  736                       /* Recording Audio Data */			             
//  737                      switch (buffer_switch)
//  738                      {
//  739                          case BUF1_PLAY:
//  740                              Buffer2.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  741  
//  742                              break;
//  743                          case BUF2_PLAY:
//  744                              Buffer3.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  745        
//  746                              break;
//  747                          case BUF3_PLAY:
//  748                              Buffer1.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  749  
//  750                              break;                          
//  751                          default:
//  752                              break;
//  753                      }
//  754 
//  755 
//  756 					  
//  757                }
//  758 //               else
//  759 //               {
//  760 //                  /* Recording Audio Data */						 
//  761 //                   switch (buffer_switch)
//  762 //                   {
//  763 //                           case BUF1_PLAY:
//  764 //                                   Buffer1.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  765 //                  
//  766 //                                   break;
//  767 //                           case BUF2_PLAY:
//  768 //                                   Buffer2.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  769 //                  
//  770 //                                   break;
//  771 //                           case BUF3_PLAY:
//  772 //                                   Buffer3.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  773 //                  
//  774 //                                   break; 						 
//  775 //                           default:
//  776 //                                   break;
//  777 //                   }
//  778 //
//  779 //                }
//  780                
//  781 		       
//  782 		        WaveRec_idxSens6++;
//  783 //			if ((WaveRec_idxSens6 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x20;
//  784 //
//  785 //			if (flgRacing==0x3F)  SubFrameFinished();			   
//  786                
//  787           }		
//  788 	}
//  789 #if 0
//  790 	/* The code to store data in to buffer for testing purpose */
//  791 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  792 	{
//  793 		TestSDO56[iSDO56++]=test;
//  794 	}
//  795 	else
//  796 	{
//  797 		iSDO56=0;
//  798 	}
//  799 #endif
//  800 
//  801 	/* Update Old value */	  
//  802 	Main_stLROld=Main_stLR;	  
        STRB     R0,[R1, #+133]
//  803      
//  804   }      
//  805 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_7:
        LDRB     R2,[R1, #+129]
        LDRSH    R3,[R1, #+148]
        LSRS     R4,R4,R2
        LDRB     R2,[R1, #+129]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORR      R3,R2,R4
        LDR.W    R2,??DataTable21_2
        STRH     R3,[R1, #+146]
        LDRH     R4,[R2, #+0]
        CMP      R4,#+1024
        BGE.N    ??SPI4_IRQHandler_3
        LDR.W    R4,??DataTable13_6
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI4_IRQHandler_8
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_9
        BCC.N    ??SPI4_IRQHandler_10
        B.N      ??SPI4_IRQHandler_3
??SPI4_IRQHandler_8:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable21
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+26624
        B.N      ??SPI4_IRQHandler_11
??SPI4_IRQHandler_10:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable21
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+43008
        B.N      ??SPI4_IRQHandler_11
??SPI4_IRQHandler_9:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable21
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+10240
??SPI4_IRQHandler_11:
        STRH     R3,[R4, #+0]
??SPI4_IRQHandler_3:
        LDRH     R3,[R2, #+0]
        ADDS     R3,R3,#+1
        STRH     R3,[R2, #+0]
        STRB     R0,[R1, #+133]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hi2s1:
        DS8 64
hi2s2:
        DS8 64
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
SPI4_stNipple:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgRacing:
        DS8 1

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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgIni:
        DS8 1

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
I2S1_stPosShft:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
I2S2_stPosShft:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
        DS8 1
//  806 
//  807 
//  808 
//  809 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  810 void SPI5_IRQHandler(void)
//  811 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  812   //static uint16_t stNipple;
//  813   //static uint8_t stLR, stOder;
//  814 
//  815   /* USER CODE BEGIN SPI5_IRQn 0 */
//  816 
//  817   /* USER CODE END SPI5_IRQn 0 */
//  818   //HAL_SPI_IRQHandler(&hspi5);
//  819   /* USER CODE BEGIN SPI5_IRQn 1 */
//  820 
//  821   /* USER CODE END SPI5_IRQn 1 */
//  822     /* Check if data are available in SPI Data register */
//  823   /* SPI in mode Receiver ----------------------------------------------------*/
//  824   if(
//  825      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  826      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  827      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable21_3
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
//  828   {
//  829 
//  830 
//  831    uint16_t test;
//  832    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable21_4  ;; 0x4001500c
        LDR      R0,[R0, #+0]
//  833    //SPI5->DR = 3333;
//  834 
//  835   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R1,[R4, #+308]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+324]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+308]
//  836   
//  837   //volume = 64;
//  838   
//  839   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  840   {
//  841 	if (buffer_switch != 1)
        LDR.W    R2,??DataTable13_6
        LDR      R0,[R4, #+320]
        LDR.W    R1,??DataTable21_5
        ADD      R3,R4,#+200
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+312]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+324
//  842 	{
//  843 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  844 						  (PDMFilter_InitStruct *)&Filter[0]);
//  845 	}
//  846 	else
//  847 	{
//  848 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  849 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  850 	}
//  851 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+308]
//  852 	cntPos++;
        LDRH     R0,[R4, #+312]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+312]
//  853 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+312]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+312]
//  854   }
//  855     
//  856   }
//  857   
//  858 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  859 
//  860 /* SPI5 init function */
//  861 
//  862 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  863 void SPI6_IRQHandler(void)
//  864 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  865   /* SPI in mode Receiver ----------------------------------------------------*/
//  866   if(
//  867 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  868      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  869      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable21_3
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  870   {
//  871 
//  872 
//  873      uint16_t test;
//  874      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable21_6  ;; 0x4001540c
        LDR      R0,[R0, #+0]
//  875      //SPI6->DR = 3333;
//  876 
//  877     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R1,[R4, #+310]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+452]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+310]
//  878 
//  879     //volume = 64;
//  880 
//  881     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  882     {
//  883       if (buffer_switch != 1)
        LDR.W    R2,??DataTable13_6
        LDR      R0,[R4, #+316]
        LDR.W    R1,??DataTable21_5
        ADD      R3,R4,#+252
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+314]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+452
//  884       {
//  885               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  886                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  887       }
//  888       else
//  889       {
//  890               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  891                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  892       }
//  893       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+310]
//  894       cntPos7++;
        LDRH     R0,[R4, #+314]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+314]
//  895       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+314]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+314]
//  896     }
//  897     
//  898   }
//  899 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  900 
//  901 
//  902 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO8_Init
        THUMB
//  903 void MIC1TO8_Init(void)
//  904 {
MIC1TO8_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  905 
//  906 
//  907   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  908   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  909   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  910   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  911   //HAL_Delay(2);
//  912 
//  913 
//  914 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  915 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  916   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R4,??DataTable13_4
        LDR.W    R0,??DataTable21_7  ;; 0x40013000
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
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  917 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  918 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  919   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R0,??DataTable21_8  ;; 0x40003800
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
        STR      R5,[R4, #+68]
        STR      R6,[R4, #+84]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R4, #+64]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  920 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  921 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  922   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  923   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  924   SPI6_Init();  
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI6_Init
        B.N      SPI6_Init
//  925 }
          CFI EndBlock cfiBlock7
//  926 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  927 void StartRecMic7_8 (void)
//  928 {
StartRecMic7_8:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  929 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,8*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable21_3
        LDR.W    R5,??DataTable21
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R2,#+8192
        ADD      R1,R5,#+49152
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  930 #if (0)
//  931 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  932 #else
//  933 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,8*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+8192
        ADD      R1,R5,#+65536
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  934 #endif
//  935 	  swtSDO7 = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+304]
//  936 	  swtSDO8 = 1;
        STRB     R0,[R4, #+305]
//  937 
//  938 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8
//  939 
//  940 /* I2S1 init function */
//  941 /* Read data of MIC12 */
//  942 static void I2S1_Init(void)
//  943 {
//  944 #if 1
//  945   hi2s1.Instance = SPI1;
//  946   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  947   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  948   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  949   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  950   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  951   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  952   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  953   HAL_I2S_Init(&hi2s1);
//  954 
//  955   /* Enable TXE and ERR interrupt */
//  956  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  957  
//  958  __HAL_I2S_ENABLE(&hi2s1);
//  959 #else
//  960 	hspi1.Instance = SPI1;
//  961 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  962 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  963 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  964 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  965 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  966 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  967 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  968 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  969 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  970 	hspi1.Init.CRCPolynomial = 7;
//  971 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  972 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  973 	//hspi4.RxISR = SPI5_CallBack;
//  974 	HAL_SPI_Init(&hspi1);
//  975 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  976   /* Enable TXE, RXNE and ERR interrupt */
//  977  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  978  __HAL_SPI_ENABLE(&hspi1);
//  979 #endif
//  980 }
//  981 
//  982 /* I2S2 init function */
//  983 /* Read data of MIC34 */
//  984 
//  985 static void I2S2_Init(void)
//  986 {
//  987 
//  988 #if 1
//  989  //HAL_I2S_DeInit(&hi2s2);
//  990  hi2s2.Instance = SPI2;
//  991  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  992  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  993  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  994  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  995  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  996  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  997  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  998 
//  999  HAL_I2S_Init(&hi2s2);
// 1000  /* Enable TXE and ERR interrupt */
// 1001  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
// 1002  __HAL_I2S_ENABLE(&hi2s2);
// 1003 
// 1004 #else
// 1005    hspi2.Instance = SPI2;
// 1006    hspi2.Init.Mode = SPI_MODE_SLAVE;
// 1007    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
// 1008    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
// 1009    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
// 1010    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
// 1011    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
// 1012    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
// 1013    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
// 1014    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
// 1015    hspi2.Init.CRCPolynomial = 7;
// 1016    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
// 1017    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
// 1018    HAL_SPI_Init(&hspi2);
// 1019 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1020  /* Enable TXE, RXNE and ERR interrupt */
// 1021 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
// 1022 __HAL_SPI_ENABLE(&hspi2);
// 1023 #endif
// 1024 
// 1025 
// 1026 }
// 1027 
// 1028 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
// 1029 void SPI4_Init(void)
// 1030 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1031 
// 1032   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable18_5
        LDR.W    R0,??DataTable21_9  ;; 0x40013400
        STR      R0,[R4, #+0]
// 1033   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1034   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1035   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1036   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1037   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1038   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1039   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1040   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1041   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1042   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1043   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1044   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1045   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
// 1046 
// 1047   /* Enable TXE, RXNE and ERR interrupt */
// 1048  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 1049 
// 1050  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1051 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1052 
// 1053 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
// 1054 void Mic7Rec(void)
// 1055 {
// 1056     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
// 1057 }
          CFI EndBlock cfiBlock10
// 1058 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
// 1059 void Mic8Rec(void)
// 1060 {
// 1061     SPI6_Init();
Mic8Rec:
        LDR.W    R0,??DataTable21_3
        LDR.W    R1,??DataTable21_10  ;; 0x40015400
        STR      R1,[R0, #+100]
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
        MOVS     R1,#+2
        STR      R1,[R0, #+116]
        MOVS     R1,#+0
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
// 1062 }
          CFI EndBlock cfiBlock11
// 1063 
// 1064 
// 1065 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
// 1066 void SPI5_Init(void)
// 1067 {
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
// 1068 	
// 1069     /* Enable CRC module */
// 1070     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable13  ;; 0x40023830
// 1071 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable21_3
        MOVS     R6,#+2
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        ADD      R5,R4,#+200
        MOV      R7,#+16000
        VMOV.F32 S16,#30.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable12  ;; 0x45fa0000
        STR.W    R1,[R0, #+0]
// 1072 	{
// 1073 		/* Filter LP & HP Init */
// 1074 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
// 1075 		Filter[i].HP_HZ = 30;
// 1076 		Filter[i].Fs = 16000;    //sop1hc: 16000
// 1077 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
// 1078 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
// 1079 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
// 1080 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
// 1081 
// 1082 
// 1083   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable21_11  ;; 0x40015000
        STR      R0,[R4, #+0]
// 1084   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1085   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1086   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1087   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1088   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1089   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1090   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1091   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1092   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1093   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1094   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1095   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1096   //hspi5.RxISR = SPI5_CallBack;
// 1097   HAL_SPI_Init(&hspi5);
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
// 1098 
// 1099 
// 1100   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1101   /* Enable TXE, RXNE and ERR interrupt */
// 1102  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1103 
// 1104  //__HAL_SPI_ENABLE(&hspi5);
// 1105 
// 1106 }
          CFI EndBlock cfiBlock12
// 1107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
// 1108 void SPI6_Init(void)
// 1109 {
// 1110 	
// 1111   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable21_3
        LDR.W    R1,??DataTable21_10  ;; 0x40015400
        STR      R1,[R0, #+100]
// 1112   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
// 1113   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
// 1114   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
// 1115   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+116]
// 1116   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+120]
// 1117   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
// 1118   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
// 1119   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
// 1120   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
// 1121   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
// 1122   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
// 1123   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
// 1124   //hspi6.RxISR = SPI6_CallBack;
// 1125   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
// 1126 
// 1127 
// 1128   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1129   /* Enable TXE, RXNE and ERR interrupt */
// 1130  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
// 1131 
// 1132  //__HAL_SPI_ENABLE(&hspi6);
// 1133 
// 1134 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x45fa0000
// 1135 
// 1136 
// 1137 
// 1138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1139 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1140 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
// 1141 
// 1142   GPIO_InitTypeDef GPIO_InitStruct;
// 1143   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable21_7  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1144   {
// 1145 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1146 	  
// 1147 	  /* USER CODE END SPI1_MspInit 0 */
// 1148 	  /* Peripheral clock enable */
// 1149 	  __SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1150 	  __GPIOA_CLK_ENABLE();
// 1151 	  __GPIOC_CLK_ENABLE();
// 1152 	  
// 1153 	  /**I2S1 GPIO Configuration	
// 1154 		PA4 	------> I2S1_WS --> LRCKO
// 1155 		PA5 	------> I2S1_CK --> BICKO
// 1156 		PA7 	------> I2S1_SD --> SDO12
// 1157 		PC4 	------> I2S1_MCK
// 1158 		*/
// 1159 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1160 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1161 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1162 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1163 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1164 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1165 	  
// 1166 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1167 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1168 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1169 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1170 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1171 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1172 		
// 1173 	  /* Peripheral interrupt init*/
// 1174 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1175 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1176 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1177 	  
// 1178 	  /* USER CODE END SPI1_MspInit 1 */
// 1179 
// 1180   }
// 1181   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable21_8  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1182   {
// 1183 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1184 	  
// 1185 	  /* USER CODE END SPI2_MspInit 0 */
// 1186 		/* Peripheral clock enable */
// 1187 		__SPI2_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1188 		__GPIOI_CLK_ENABLE();
// 1189 		__GPIOB_CLK_ENABLE();
// 1190 		__GPIOC_CLK_ENABLE();
// 1191 	  
// 1192 		/**I2S2 GPIO Configuration	   
// 1193 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1194 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1195 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1196 	  
// 1197 	  
// 1198 		*/
// 1199 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1200 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1201 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1202 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1203 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1204 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable21_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1205 	  
// 1206 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1207 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1208 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1209 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1210 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1211 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable21_13  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1212 	  
// 1213 	  
// 1214 		/* Peripheral interrupt init*/
// 1215 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1216 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1217 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1218 	  
// 1219 	  /* USER CODE END SPI2_MspInit 1 */
// 1220 
// 1221 
// 1222   }
// 1223   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable21_14  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1224   {
// 1225 	  
// 1226     /**I2S3 GPIO Configuration    
// 1227        PB2     ------> I2S3_SD
// 1228        PA15     ------> I2S3_WS (LRCK)
// 1229        PB3     ------> I2S3_CK 
// 1230 	   PC7    ------> MCLK
// 1231     */
// 1232  
// 1233   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1234   __SPI3_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R5,??DataTable13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1235   __GPIOA_CLK_ENABLE();
// 1236   __GPIOB_CLK_ENABLE();
// 1237 
// 1238   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1239   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1240   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1241   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1242   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1243   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable21_13  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1244 
// 1245 
// 1246   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1247   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1248   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1249   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1250 
// 1251 #ifdef CODEC_MCLK_ENABLED
// 1252   __GPIOC_CLK_ENABLE();
        MOVS     R0,#+0
// 1253   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1254   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1255   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1256   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1257   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1258   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable21_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1259 
// 1260 #endif /* CODEC_MCLK_ENABLED */ 
// 1261 
// 1262 #ifdef I2S_INTERRUPT   
// 1263      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1264      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1265      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1266 
// 1267      /* Enable the I2S DMA request */
// 1268      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1269      //__HAL_I2S_ENABLE(&hi2s3);
// 1270   	    /* Peripheral interrupt init*/
// 1271 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1272 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1273 #endif
// 1274 
// 1275       /* Enable the DMA clock */ 
// 1276 	  __HAL_RCC_DMA1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1277 
// 1278       /* Configure the DMA Stream */
// 1279       //HAL_DMA_DeInit(&DmaHandle);
// 1280 
// 1281       /* Set the parameters to be configured */ 
// 1282 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable21_15
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable21_16  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1283       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1284 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1285 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1286 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1287 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1288       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1289 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1290       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1291 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1292       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1293       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1294       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1295       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1296       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1297       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1298       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1299  
// 1300 
// 1301       /* Associate the initialized DMA handle to the the SPI handle */
// 1302       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1303       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1304 
// 1305 	   /* Deinitialize the Stream for new transfer */
// 1306        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1307        /* Configure the DMA Stream */
// 1308 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1309 
// 1310       /* Set Interrupt Group Priority */
// 1311       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1312       /* Enable the DMA STREAM global Interrupt */
// 1313       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1314 
// 1315 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        B.N      ??HAL_SPI_MspInit_4
// 1316 	    
// 1317   }
// 1318   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable21_9  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_5
// 1319   {
// 1320   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1321 
// 1322   /* USER CODE END SPI4_MspInit 0 */
// 1323     /* Peripheral clock enable */
// 1324     __SPI4_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R5,??DataTable13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1325     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1326   
// 1327   
// 1328     /**SPI4 GPIO Configuration    
// 1329     PE2     ------> SPI4_SCK
// 1330     PE4     ------> SPI4_NSS
// 1331     PE5     ------> SPI4_MISO
// 1332     PE6     ------> SPI4_MOSI 
// 1333     */
// 1334     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1335     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1336     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1337     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1338     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1339     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
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
        LDR.W    R0,??DataTable18  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1340 
// 1341 	/* Peripheral interrupt init*/
// 1342     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1343     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1344 
// 1345   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1346 
// 1347   /* USER CODE END SPI4_MspInit 1 */
// 1348   }
// 1349   else if(hspi->Instance==SPI5)
// 1350   {
// 1351   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1352 
// 1353   /* USER CODE END SPI5_MspInit 0 */
// 1354     /* Peripheral clock enable */
// 1355     __HAL_RCC_SPI5_CLK_ENABLE();
// 1356     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1357   
// 1358     /**SPI5 GPIO Configuration    
// 1359     PF7     ------> SPI5_SCK  --> PF7
// 1360     PF11     ------> SPI5_MOSI --> PF9
// 1361                      SPI5_MISO --> PF8
// 1362                           NSS   -->  PF6
// 1363     */
// 1364     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1365     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1366     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1367     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1368     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1369     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1370 
// 1371 #if 0
// 1372   /* Peripheral interrupt init*/
// 1373     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1374     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1375 #else
// 1376 	/* Peripheral DMA init*/
// 1377     __HAL_RCC_DMA2_CLK_ENABLE();
// 1378 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1379 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1380 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1381 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1382 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1383 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1384 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1385 	hdma_spi5_rx.Init.Mode = DMA_CIRCULAR;
// 1386 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1387 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1388 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1389 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_INC4;
// 1390 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1391 	HAL_DMA_Init(&hdma_spi5_rx);
// 1392 
// 1393     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1394 
// 1395 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1396 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1397 	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_TC);
// 1398 	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_HT);
// 1399 
// 1400 #endif
// 1401   /* USER CODE END SPI5_MspInit 1 */
// 1402   }
// 1403   else if(hspi->Instance==SPI6)
// 1404   {
// 1405   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1406 
// 1407   /* USER CODE END SPI6_MspInit 0 */
// 1408     /* Peripheral clock enable */
// 1409     __SPI6_CLK_ENABLE();
// 1410     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1411   
// 1412     /**SPI6 GPIO Configuration    
// 1413     PG13     ------> SPI6_SCK
// 1414     PG14     ------> SPI6_MOSI 
// 1415     */
// 1416     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1417     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1418     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1419     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1420     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1421     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1422 
// 1423 #if 0
// 1424 	  /* Peripheral interrupt init*/
// 1425     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1426     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1427 #else
// 1428 	/* Peripheral DMA init*/
// 1429 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1430 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1431 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1432 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1433 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1434 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1435 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1436 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1437 	hdma_spi6_rx.Init.Mode = DMA_CIRCULAR;
// 1438 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1439 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1440 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1441 	hdma_spi6_rx.Init.MemBurst = DMA_PBURST_INC4;
// 1442 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1443 	HAL_DMA_Init(&hdma_spi6_rx);
// 1444 
// 1445 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1446 
// 1447 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1448 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1449 
// 1450     __HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_TC);
// 1451 	__HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_HT);
// 1452 
// 1453 #endif
// 1454   }
// 1455 
// 1456 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_5:
        LDR.W    R1,??DataTable21_11  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_6
        MOVS     R0,#+0
        LDR.N    R5,??DataTable13  ;; 0x40023830
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
        LDR.W    R0,??DataTable21_17  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable21_18
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable21_16  ;; 0x400260b8
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
        LDR.W    R1,??DataTable21_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_8
        MOVS     R0,#+0
        LDR.N    R5,??DataTable13  ;; 0x40023830
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
        LDR.W    R0,??DataTable21_19  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable21_18
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable21_16  ;; 0x400260b8
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
        MOVS     R1,#+3
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
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     spi1_ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     buffer_switch
// 1457 
// 1458 
// 1459 
// 1460 
// 1461 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1462 {
// 1463   /* Check the parameters */
// 1464   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1465   
// 1466   /* Write in the DR register the data to be sent */
// 1467   SPIx->DR = Data;
// 1468 }
// 1469 
// 1470 
// 1471 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1472 {
// 1473   /* Check the parameters */
// 1474   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1475   
// 1476   /* Return the data in the DR register */
// 1477   return SPIx->DR;
// 1478 }
// 1479 
// 1480 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1481 void RecordUpdBuf(void)
// 1482 {
// 1483 
// 1484      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable21_20
        LDRB     R1,[R0, #+128]
        CMP      R1,#+2
        BNE.W    ??RecordUpdBuf_0
// 1485      {
// 1486         WaveRecord_flgInt=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+128]
// 1487 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R1,??DataTable21_21
        LDRH     R2,[R1, #+0]
        CMP      R2,#+1024
        ITTT     LT 
        LDRLT.N  R2,??DataTable14
        LDRHLT   R3,[R2, #+0]
        CMPLT    R3,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1488 		//			  &&(stLR!=stLROld))
// 1489 			{
// 1490 		/*-------------------------------------------------------------------------------------------------------------
// 1491 					  
// 1492 			Sequence  Record Data					  Processing Data				  Player Data
// 1493 					  
// 1494 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1495 					  
// 1496 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1497 					  
// 1498 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1499 		 ---------------------------------------------------------------------------------------------------------------*/
// 1500 					  /* Recording Audio Data */						 
// 1501 					   switch (buffer_switch)
        LDR.W    R3,??DataTable21_22
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1502 					   {
// 1503 								case BUF1_PLAY:
// 1504 
// 1505 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDR.N    R1,??DataTable18_1
        LDRSH    R12,[R0, #+136]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+16384
        STRH     R12,[R3, #+0]
// 1506 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+138]
        ADD      R3,R3,#+18432
        STRH     R2,[R3, #+0]
// 1507 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R2,??DataTable18_3
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+20480
        STRH     R2,[R3, #+0]
// 1508 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable18_4
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+22528
        STRH     R2,[R3, #+0]
// 1509 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable21_1
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+24576
        STRH     R2,[R3, #+0]
// 1510 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable21_2
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+146]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+26624
        B.N      ??RecordUpdBuf_4
// 1511 	
// 1512 										break;
// 1513 								case BUF2_PLAY:
// 1514 
// 1515 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDR.N    R1,??DataTable18_1
        LDRSH    R12,[R0, #+136]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+32768
        STRH     R12,[R3, #+0]
// 1516 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+138]
        ADD      R3,R3,#+34816
        STRH     R2,[R3, #+0]
// 1517 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R2,??DataTable18_3
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+36864
        STRH     R2,[R3, #+0]
// 1518 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable18_4
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+38912
        STRH     R2,[R3, #+0]
// 1519 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable21_1
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+40960
        STRH     R2,[R3, #+0]
// 1520 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable21_2
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+146]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+43008
        B.N      ??RecordUpdBuf_4
// 1521 		
// 1522 
// 1523 										break;
// 1524 								case BUF3_PLAY:
// 1525 
// 1526 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R12,[R0, #+136]
        LDR.N    R1,??DataTable18_1
        STRH     R12,[R1, R3, LSL #+1]
// 1527 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+138]
        STRH     R2,[R3, #+2048]
// 1528 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R2,??DataTable18_3
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+4096
        STRH     R2,[R3, #+0]
// 1529 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable18_4
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+6144
        STRH     R2,[R3, #+0]
// 1530 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable21_1
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+8192
        STRH     R2,[R3, #+0]
// 1531 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable21_2
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+146]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+10240
??RecordUpdBuf_4:
        STRH     R0,[R1, #+0]
// 1532 										break;
// 1533 								default:
// 1534 										break; 
// 1535 					   }
// 1536 				
// 1537 				}
// 1538                      
// 1539      	}
// 1540 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     WaveRec_idxSens2
// 1541 
// 1542 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1543 void DMA2_Stream5_IRQHandler(void)
// 1544 {
// 1545   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1546 
// 1547   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1548   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.N    R0,??DataTable21_18
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1549   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1550 
// 1551   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1552 }
          CFI EndBlock cfiBlock16
// 1553 
// 1554 /**
// 1555 * @brief This function handles DMA2 stream6 global interrupt.
// 1556 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1557 void DMA2_Stream6_IRQHandler(void)
// 1558 {
// 1559   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1560 
// 1561   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1562   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.N    R0,??DataTable21_23
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1563   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1564 
// 1565   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1566 }
          CFI EndBlock cfiBlock17
// 1567 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1568 void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1569 {
// 1570 
// 1571     if (hspi->Instance==SPI6) //MIC8
HAL_SPI_RxHalfCpltCallback:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable21_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxHalfCpltCallback_0
// 1572     {
// 1573        swtSDO7=0x00;
        LDR.N    R0,??DataTable21_3
        MOVS     R1,#+0
        STRB     R1,[R0, #+304]
// 1574        WaveRecord_flgSDO7Finish = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+306]
// 1575        WaveRecord_flgSDO8Finish = 1;
        STRB     R1,[R0, #+307]
// 1576     }
// 1577 
// 1578 }
??HAL_SPI_RxHalfCpltCallback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1579 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
          CFI NoCalls
        THUMB
// 1580 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1581 {
// 1582     if(hspi->Instance==SPI1)
// 1583     {
// 1584         /* Copy Data to Record Buffer */
// 1585 		//RecordUpdBuf();
// 1586 		//XferCplt = 1;
// 1587         //Audio_Play_Out();
// 1588     }
// 1589     else if (hspi->Instance==SPI2)
// 1590     {
// 1591 
// 1592     }
// 1593     else if (hspi->Instance==SPI4)
// 1594     {
// 1595 
// 1596     }
// 1597 	else
// 1598 	{
// 1599 
// 1600 	}
// 1601 
// 1602     if (hspi->Instance==SPI5)
// 1603     {
// 1604 
// 1605     }
// 1606     else
// 1607     {
// 1608       
// 1609     }
// 1610     
// 1611     if (hspi->Instance==SPI6) //MIC8
HAL_SPI_RxCpltCallback:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable21_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1612     {
// 1613 #if 0							
// 1614     if (swtSDO8==0x01)
// 1615    {
// 1616        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1617    }
// 1618    else
// 1619    {
// 1620 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1621    }      
// 1622    AudioUSBSend(idxFrmPDMMic8++);
// 1623    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1624    {
// 1625        swtSDO8^=0x01;
// 1626        WaveRecord_flgSDO8Finish = 1;
// 1627        idxFrmPDMMic8 = 0;
// 1628 		RESET_IDX
// 1629 		XferCplt = 0; // clear DMA interrupt flag
// 1630 		switch (buffer_switch)
// 1631 		{
// 1632 	        case BUF1_PLAY: 		
// 1633 	          buffer_switch = BUF3_PLAY;
// 1634 	          break;
// 1635 	        case BUF2_PLAY: 
// 1636 	          buffer_switch = BUF1_PLAY;		
// 1637 	          break;
// 1638 	        case BUF3_PLAY: 	
// 1639 	          buffer_switch = BUF2_PLAY;
// 1640 	          break;
// 1641 	        default:
// 1642 	          break;
// 1643 		}
// 1644 		/* Last player Frame is finished */
// 1645 		AudioPlayerUpd(); 		
// 1646 		
// 1647 		if (cntStrt<100) cntStrt++;		   
// 1648         
// 1649    }
// 1650 #else
// 1651 
// 1652 	//MIC7Rec();
// 1653 	//MIC8Rec();   
// 1654 	swtSDO7=0x01;
        LDR.N    R0,??DataTable21_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+304]
// 1655 	WaveRecord_flgSDO7Finish = 1;
        STRB     R1,[R0, #+306]
// 1656 	WaveRecord_flgSDO8Finish = 1;
        STRB     R1,[R0, #+307]
// 1657 	
// 1658 #endif
// 1659 
// 1660   }
// 1661 }
??HAL_SPI_RxCpltCallback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     hspi4
// 1662 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1663 void PDM2PCMSDO78(void)
// 1664 {
// 1665 static int16_t Mic7LPOld,Mic8LPOld;
// 1666 uint8_t buffer_switch_tmp;
// 1667 
// 1668 buffer_switch_tmp = buffer_switch;
PDM2PCMSDO78:
        LDR.N    R0,??DataTable21_22
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
// 1669 
// 1670 /*-------------------------------------------------------------------------------------------------------------
// 1671 			  
// 1672 	Sequence  Record Data					  Processing Data				  Player Data
// 1673 			  
// 1674 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1675 			  
// 1676 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1677 			  
// 1678 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1679  ---------------------------------------------------------------------------------------------------------------*/
// 1680 	/* Data in Mic8 finished recording */
// 1681 
// 1682     /* Data in Mic7 finished recording */
// 1683     if ((WaveRecord_flgSDO7Finish==1)&&(WaveRecord_flgSDO8Finish==1))
        LDR.W    R8,??DataTable21_3
        LDRB     R4,[R0, #+0]
        LDRB     R0,[R8, #+306]
        CMP      R0,#+1
        ITT      EQ 
        LDRBEQ   R0,[R8, #+307]
        CMPEQ    R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1684     {
// 1685 		
// 1686         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1687         WaveRecord_flgSDO8Finish=0;
// 1688 
// 1689 		
// 1690         for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        LDR.W    R9,??DataTable21
        STRB     R0,[R8, #+306]
        MOVS.W   R6,#+0
        STRB     R0,[R8, #+307]
        ADD      R5,R9,#+49152
        ADD      R7,R9,#+65536
// 1691         {
// 1692 	        if(swtSDO7==0x00)
??PDM2PCMSDO78_1:
        LDRB     R0,[R8, #+304]
        CBNZ.N   R0,??PDM2PCMSDO78_2
// 1693 	        {
// 1694 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);	
        ASRS     R0,R6,#+5
        LDRH     R1,[R5, #+0]
        ADD      R0,R6,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R0,R6,R0, LSL #+6
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ADD      R0,R8,R0, LSL #+1
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, #+452]
// 1695 	            pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDRH     R1,[R7, #+0]
        B.N      ??PDM2PCMSDO78_3
// 1696 	        }
// 1697 	        else
// 1698 	        {
// 1699 	            pDataMic7[i%64] = HTONS(TestSDO7[4*AUDIO_OUT_BUFFER_SIZE + i]);
??PDM2PCMSDO78_2:
        MOV      R1,#+8192
        ASRS     R0,R6,#+5
        ADD      R0,R6,R0, LSR #+26
        LDRH     R2,[R1, R5]
        ASRS     R0,R0,#+6
        SUB      R0,R6,R0, LSL #+6
        MOV      R3,R2
        LSLS     R2,R2,#+8
        ADD      R0,R8,R0, LSL #+1
        ORR      R2,R2,R3, LSR #+8
        STRH     R2,[R0, #+452]
// 1700 	            pDataMic8[i%64] = HTONS(TestSDO8[4*AUDIO_OUT_BUFFER_SIZE + i]);
        LDRH     R1,[R1, R7]
??PDM2PCMSDO78_3:
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, #+324]
// 1701 	        }
// 1702 
// 1703 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1704 	        if (i%64==63)
        ASRS     R0,R6,#+5
        ADD      R0,R6,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R6,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_4
// 1705 	        {
// 1706 				/* Put them in processing phase */
// 1707 	          /* Recording Audio Data */						 
// 1708 	          switch (buffer_switch_tmp)
        CBZ.N    R4,??PDM2PCMSDO78_5
        CMP      R4,#+2
        BEQ.N    ??PDM2PCMSDO78_6
        BCC.N    ??PDM2PCMSDO78_7
        B.N      ??PDM2PCMSDO78_4
// 1709 	          {
// 1710 			              case BUF1_PLAY:								
// 1711                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 48 ,
// 1712                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_5:
        ADD      R10,R9,R0, LSL #+5
        ADD      R3,R8,#+200
        MOVS     R2,#+48
        ADD      R0,R8,#+452
        ADD      R1,R10,#+45056
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1713                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 48 ,
// 1714                               (PDMFilter_InitStruct *)&Filter[1]);				  
        ADD      R3,R8,#+252
        MOVS     R2,#+48
        ADD      R1,R10,#+47104
        B.N      ??PDM2PCMSDO78_8
// 1715                                break;	               
// 1716                           case BUF2_PLAY:
// 1717                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 48 ,
// 1718                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_7:
        ADD      R10,R9,R0, LSL #+5
        ADD      R3,R8,#+200
        MOVS     R2,#+48
        ADD      R0,R8,#+452
        ADD      R1,R10,#+12288
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1719                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 48 ,
// 1720                               (PDMFilter_InitStruct *)&Filter[1]);	
        ADD      R3,R8,#+252
        MOVS     R2,#+48
        ADD      R1,R10,#+14336
        B.N      ??PDM2PCMSDO78_8
// 1721                               break;
// 1722                           case BUF3_PLAY:
// 1723                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 48 ,
// 1724                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_6:
        ADD      R10,R9,R0, LSL #+5
        ADD      R3,R8,#+200
        MOVS     R2,#+48
        ADD      R0,R8,#+452
        ADD      R1,R10,#+28672
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1725                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 48 ,
// 1726                               (PDMFilter_InitStruct *)&Filter[1]);					
        ADD      R3,R8,#+252
        MOVS     R2,#+48
        ADD      R1,R10,#+30720
??PDM2PCMSDO78_8:
        ADD      R0,R8,#+324
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1727                               break;
// 1728                           default:
// 1729                               break; 
// 1730 	          }
// 1731 	        }
// 1732 
// 1733 // 			if (i%4==0) Buffer2.bufMIC8[i/4] = (i/4)*10;
// 1734 	     }
??PDM2PCMSDO78_4:
        ADDS     R6,R6,#+1
        ADDS     R7,R7,#+2
        ADDS     R5,R5,#+2
        CMP      R6,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1735 //		switch (buffer_switch)
// 1736 //		{
// 1737 //			case BUF1_PLAY: 				
// 1738 //				Buffer3.bufMIC7[0]=Buffer3.bufMIC7[2];
// 1739 //				Buffer3.bufMIC8[0]=Buffer3.bufMIC8[2];
// 1740 //				Buffer3.bufMIC7[1]=Buffer3.bufMIC7[2];
// 1741 //				Buffer3.bufMIC8[1]=Buffer3.bufMIC8[2];				
// 1742 //			    break;
// 1743 //			case BUF2_PLAY:
// 1744 //
// 1745 //				Buffer1.bufMIC7[0]=Buffer1.bufMIC7[2];
// 1746 //				Buffer1.bufMIC8[0]=Buffer1.bufMIC8[2];
// 1747 //				Buffer1.bufMIC7[1]=Buffer1.bufMIC7[2];
// 1748 //				Buffer1.bufMIC8[1]=Buffer1.bufMIC8[2];				
// 1749 //				break;
// 1750 //			case BUF3_PLAY:
// 1751 //				
// 1752 //				Buffer2.bufMIC7[0]=Buffer2.bufMIC7[2];
// 1753 //				Buffer2.bufMIC8[0]=Buffer2.bufMIC8[2];				
// 1754 //				Buffer2.bufMIC7[1]=Buffer2.bufMIC7[2];
// 1755 //				Buffer2.bufMIC8[1]=Buffer2.bufMIC8[2];				
// 1756 //			    break;
// 1757 //			default:
// 1758 //			break; 
// 1759 //		}	
// 1760 #if 0		
// 1761         /* LowPass Filter 
// 1762               dT = 1/16000
// 1763               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1764 		*/						 
// 1765 		switch (buffer_switch)
// 1766 		{
// 1767 			case BUF1_PLAY: 
// 1768 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1769 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1770 			    break;
// 1771 			case BUF2_PLAY:
// 1772 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1773 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1774 			    break;
// 1775 			case BUF3_PLAY:
// 1776 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);	
// 1777 				LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1778 			    break;
// 1779 			default:
// 1780 			break; 
// 1781 		}	
// 1782 #endif		
// 1783    }//if (WaveRecord_flgSDO8Finish==1)
// 1784 }
??PDM2PCMSDO78_0:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x4001340c
// 1785 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function MIC7Rec
          CFI NoCalls
        THUMB
// 1786 void MIC7Rec (void)
// 1787 {
// 1788 	swtSDO7=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable21_3
        MOVS     R1,#+1
        STRB     R1,[R0, #+304]
// 1789 	WaveRecord_flgSDO7Finish = 1;
        STRB     R1,[R0, #+306]
// 1790 	//HAL_SPI_DMAStop(&hspi5);
// 1791 //	if (swtSDO7==0x01)
// 1792 //	{
// 1793 //          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1794 //	}
// 1795 //	else
// 1796 //	{
// 1797 //          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
// 1798 //	} 
// 1799 
// 1800 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1801 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function MIC8Rec
          CFI NoCalls
        THUMB
// 1802 void MIC8Rec (void)
// 1803 {
// 1804      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??DataTable21_3
        LDRB     R1,[R0, #+305]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+305]
// 1805     WaveRecord_flgSDO8Finish = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+307]
// 1806 	//HAL_SPI_DMAStop(&hspi6);
// 1807 //    if (swtSDO8==0x01)
// 1808 //    {
// 1809 //        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1810 //    }
// 1811 //    else
// 1812 //    {
// 1813 //        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1814 //
// 1815 //    }
// 1816 
// 1817 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DC32     hdma_spi5_rx+0x58

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1818 
// 
// 124 461 bytes in section .bss
//   4 150 bytes in section .text
// 
//   4 150 bytes of CODE memory
// 124 461 bytes of DATA memory
//
//Errors: none
//Warnings: 9
