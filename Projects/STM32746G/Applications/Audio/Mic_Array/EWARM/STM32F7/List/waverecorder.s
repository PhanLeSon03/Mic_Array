///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      06/Apr/2016  18:05:36
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
//   92 uint16_t TestSDO7[4*AUDIO_OUT_BUFFER_SIZE];
//   93 uint16_t TestSDO8[4*AUDIO_OUT_BUFFER_SIZE];
//   94 uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
//   95 uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
//   96 __IO uint16_t  WaveRec_idxTest;
//   97 __IO uint8_t flgRacing;
//   98 
//   99 
//  100 SPI_HandleTypeDef hspi1,hspi2;
//  101 SPI_HandleTypeDef spi1_ins,spi2_ins;
//  102 I2S_HandleTypeDef hi2s1;
//  103 I2S_HandleTypeDef hi2s2;
//  104 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100
hspi6:
        DS8 100
//  105 DMA_HandleTypeDef hdma_spi2_tx;
//  106 DMA_HandleTypeDef hdma_spi3_tx;
//  107 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  108 
//  109 #if USB_STREAMING
//  110 __IO uint16_t idxFrmPDMMic8;
//  111 #endif
//  112 
//  113 uint16_t *bufPCMSens7;
//  114 uint16_t *bufPCMSens8;
//  115 __IO uint16_t cntPos;
//  116 __IO uint16_t cntPos7;
//  117 __IO static uint16_t iBuff;
//  118 __IO static uint32_t uwVolume = 70;
//  119 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104
//  120 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  121 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  122 __IO int16_t   pPDM2PCM[16];
//  123 __IO uint16_t cntStrt;
//  124 __IO uint8_t WaveRecord_flgInt;
//  125 uint8_t WaveRecord_flgIni;
//  126 
//  127 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  128 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//  129 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  130 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
//  131 __IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
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
//  132 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  133 __IO uint8_t I2S2_stLR, I2S2_stLROld;
//  134 
//  135 /* Private function prototypes -----------------------------------------------*/
//  136 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  137 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  138 static void I2S1_Init(void);
//  139 static void I2S2_Init(void);
//  140 
//  141 #if EXT_RAM
//  142 #pragma location=SDRAM_BANK_ADDR
//  143 #endif
//  144 Mic_Array_Data Buffer1;
//  145 #if EXT_RAM
//  146 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  147 #endif
//  148 Mic_Array_Data Buffer2;
//  149 #if EXT_RAM
//  150 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  151 #endif
//  152 Mic_Array_Data Buffer3;
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  154 void SPI1_Ini(void)
//  155 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  156   GPIO_InitTypeDef GPIO_InitStructure;
//  157 
//  158  
//  159    	 
//  160   /* Enable SCK, MOSI and MISO GPIO clocks */
//  161   __HAL_RCC_SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable13  ;; 0x40023830
//  162   __HAL_RCC_GPIOA_CLK_ENABLE();
//  163 
//  164   
//  165   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  166   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  167   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  168 
//  169   /* SPI SCK pin configuration */
//  170   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  171   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  172   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
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
//  173 
//  174   /* SPI  MOSI pin configuration */
//  175   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  176   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  177   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  178 
//  179   /* SPI MISO pin configuration */
//  180   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  181   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  182   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  183 
//  184   /* SPI configuration -------------------------------------------------------*/
//  185   //SPI_I2S_DeInit(SPI1);
//  186   
//  187   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable13_2
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  188   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  189   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  190   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  191   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  192   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  193   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  194   spi1_ins.Init.CRCPolynomial = 7;
//  195   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        LDR.W    R4,??DataTable17  ;; 0x40021000
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
//  196   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
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
//  204   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  205   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  206   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  207   //GPIO_InitStructure.Alternate 
//  208   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  209 
//  210   /* Deselect : Chip Select high */
//  211   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
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
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  225 void mySPI_SendData(uint8_t adress, uint8_t data)
//  226 {
mySPI_SendData:
        LDR.W    R2,??DataTable13_2
        LDR      R2,[R2, #+0]
//  227  
//  228 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  229 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable13_3  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  230 
//  231 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  232 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  233 
//  234 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  235 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  236 
//  237 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  238 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  239  
//  240 }
        BX       LR               ;; return
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
          CFI NoCalls
        THUMB
//  248 	void SPI1_IRQHandler(void)
//  249 {  
//  250       int16_t tmpTest;
//  251 	  static uint8_t stLR,stLROld;
//  252 	
//  253 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  254 	  if(
//  255 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  256 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  257 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
SPI1_IRQHandler:
        LDR.W    R0,??DataTable13_4
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+25
        BPL.N    ??SPI1_IRQHandler_0
//  258 	  {
//  259 	
//  260 
//  261 	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
        LDR.W    R1,??DataTable13_3  ;; 0x4001300c
        LDR      R1,[R1, #+0]
//  262 	
//  263 	   /* Left-Right Mic data */
//  264 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  265 	
//  266 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R2,[R0, #+132]
        LDRB     R3,[R0, #+130]
        SXTH     R1,R1
        CMP      R3,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  267 		{
//  268 		       if(stLROld==GPIO_PIN_SET) 
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_0
//  269 		       {
//  270 				   vRawSens1 = (tmpTest);
        STRH     R1,[R0, #+136]
//  271 			       WaveRec_idxTest++;
        LDRH     R1,[R0, #+134]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+134]
//  272 				   /* Recording Audio Data */						 
//  273 					if (WaveRec_idxSens1<AUDIO_OUT_BUFFER_SIZE) 
        LDR.W    R1,??DataTable13_5
        LDRH     R2,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI1_IRQHandler_2
//  274 					{
//  275 					   switch (buffer_switch)
        LDR.W    R2,??DataTable13_6
        LDRB     R2,[R2, #+0]
        CBZ.N    R2,??SPI1_IRQHandler_3
        CMP      R2,#+2
        BEQ.N    ??SPI1_IRQHandler_4
        BCC.N    ??SPI1_IRQHandler_5
        B.N      ??SPI1_IRQHandler_2
//  276 					   {
//  277                                               case BUF1_PLAY:
//  278                                                   Buffer2.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;								
??SPI1_IRQHandler_3:
        LDRSH    R2,[R0, #+136]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable17_1
        ADD      R3,R3,R12, LSL #+1
        ADD      R3,R3,#+16384
        STRH     R2,[R3, #+0]
//  279                                                   break;
//  280                                               case BUF2_PLAY:
//  281                                                   Buffer3.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;
//  282                                                   break;
        B.N      ??SPI1_IRQHandler_2
??SPI1_IRQHandler_5:
        LDRSH    R2,[R0, #+136]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable17_1
        ADD      R3,R3,R12, LSL #+1
        ADD      R3,R3,#+32768
        STRH     R2,[R3, #+0]
        B.N      ??SPI1_IRQHandler_2
//  283                                               case BUF3_PLAY:
//  284                                                   Buffer1.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;									
??SPI1_IRQHandler_4:
        LDRSH    R2,[R0, #+136]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable17_1
        STRH     R2,[R3, R12, LSL #+1]
//  285                                                   break;
//  286                                               default:
//  287                                                   break; 
//  288 					   
//  289 					   }
//  290 					  
//  291 					}
//  292 //					else
//  293 //					{
//  294 //						switch (buffer_switch)
//  295 //						{
//  296 //						    case BUF1_PLAY:
//  297 //						                    Buffer1.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;									
//  298 //						                    break;
//  299 //						    case BUF2_PLAY:
//  300 //						                    Buffer2.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;	
//  301 //						                    break;
//  302 //						    case BUF3_PLAY:
//  303 //						                    Buffer3.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;										
//  304 //						                    break;
//  305 //						    default:
//  306 //						                    break; 
//  307 //						}
//  308 //					}
//  309 
//  310 					 WaveRec_idxSens1++;
        B.N      ??SPI1_IRQHandler_2
//  311 
//  312 //			      if ((WaveRec_idxSens1 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x01;
//  313 //
//  314 //			       if (flgRacing==0x3F)  SubFrameFinished();                    
//  315 		       	}
//  316 		}
//  317 		else
//  318 		{		
//  319           if ((stLROld==GPIO_PIN_RESET))  
??SPI1_IRQHandler_1:
        CBNZ.N   R2,??SPI1_IRQHandler_0
//  320           {
//  321 				vRawSens2 = (tmpTest);
        STRH     R1,[R0, #+138]
//  322 				WaveRec_idxTest++;
        LDRH     R1,[R0, #+134]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+134]
//  323 				if (WaveRec_idxSens2<AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R1,??DataTable15
        LDRH     R2,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI1_IRQHandler_2
//  324 				{
//  325 					/* Recording Audio Data */						 
//  326 					switch (buffer_switch)
        LDR.W    R2,??DataTable13_6
        LDRB     R2,[R2, #+0]
        CBZ.N    R2,??SPI1_IRQHandler_6
        CMP      R2,#+2
        BEQ.N    ??SPI1_IRQHandler_7
        BCC.N    ??SPI1_IRQHandler_8
        B.N      ??SPI1_IRQHandler_2
//  327 					{
//  328 						case BUF1_PLAY:
//  329 							Buffer2.bufMIC2[WaveRec_idxSens2] = vRawSens2;								
??SPI1_IRQHandler_6:
        LDRSH    R2,[R0, #+138]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable17_1
        ADD      R3,R3,R12, LSL #+1
        ADD      R3,R3,#+18432
        STRH     R2,[R3, #+0]
//  330 							break;
//  331 						case BUF2_PLAY:
//  332 							Buffer3.bufMIC2[WaveRec_idxSens2] = vRawSens2;
//  333 							break;
        B.N      ??SPI1_IRQHandler_2
??SPI1_IRQHandler_8:
        LDRSH    R2,[R0, #+138]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable17_1
        ADD      R3,R3,R12, LSL #+1
        ADD      R3,R3,#+34816
        STRH     R2,[R3, #+0]
        B.N      ??SPI1_IRQHandler_2
//  334 						case BUF3_PLAY:
//  335 							Buffer1.bufMIC2[WaveRec_idxSens2] = vRawSens2;									
??SPI1_IRQHandler_7:
        LDRSH    R2,[R0, #+138]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable17_1
        ADD      R3,R3,R12, LSL #+1
        STRH     R2,[R3, #+2048]
//  336 							break;
//  337 						default:
//  338 							break; 
//  339 
//  340 				        }
//  341 					
//  342                  }
//  343 //                 else
//  344 //                 {
//  345 //
//  346 //					 /* Recording Audio Data */ 					  
//  347 //					 switch (buffer_switch)
//  348 //					 {
//  349 //						 case BUF1_PLAY:
//  350 //							 Buffer1.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;								 
//  351 //							 break;
//  352 //						 case BUF2_PLAY:
//  353 //							 Buffer2.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;
//  354 //							 break;
//  355 //						 case BUF3_PLAY:
//  356 //							 Buffer3.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;									 
//  357 //							 break;
//  358 //						 default:
//  359 //							 break; 
//  360 //					
//  361 //					}
//  362 //
//  363 //			       }
//  364 
//  365 				    WaveRec_idxSens2++;
??SPI1_IRQHandler_2:
        LDRH     R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+0]
//  366 
//  367 //			if ((WaveRec_idxSens2 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x02;
//  368 //
//  369 //			if (flgRacing==0x3F)  SubFrameFinished();			      
//  370 					
//  371 
//  372 			  }
//  373 		
//  374 		} 	
//  375 
//  376 		
//  377 	}
//  378 	   
//  379 
//  380 #if 0
//  381        if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
//  382 	   {
//  383            TestSDO12[iSDO12++]=tmpTest;
//  384 	   }
//  385 	   else
//  386 	   {
//  387            iSDO12=0;
//  388 	   }
//  389 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  390 	//			  &&(stLR!=stLROld))
//  391 		{
//  392 	/*-------------------------------------------------------------------------------------------------------------
//  393 				  
//  394 		Sequence  Record Data					  Processing Data				  Player Data
//  395 				  
//  396 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  397 				  
//  398 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  399 				  
//  400 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  401 	 ---------------------------------------------------------------------------------------------------------------*/
//  402 				  /* Recording Audio Data */						 
//  403 				   switch (buffer_switch)
//  404 				   {
//  405 							case BUF1_PLAY:
//  406                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  407 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  408 							    else
//  409 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  410 	
//  411 									break;
//  412 							case BUF2_PLAY:
//  413                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  414 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  415 							    else
//  416 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  417 									break;
//  418 							case BUF3_PLAY:
//  419                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  420 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  421 							    else
//  422 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  423 									break;
//  424 							default:
//  425 									break; 
//  426 				   }
//  427 			
//  428 		 } 
//  429 #endif		
//  430 
//  431 		/* Update Old value */	  
//  432 		stLROld=I2S2_stLR;
??SPI1_IRQHandler_0:
        LDRB     R1,[R0, #+130]
        STRB     R1,[R0, #+132]
//  433 
//  434 				 
//  435 } 	 
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  436 
//  437 
//  438 
//  439 
//  440 /**
//  441   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  442   * @param  None
//  443   * @retval None
//  444 */
//  445 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  446 void SPI2_IRQHandler(void)
//  447 {      
SPI2_IRQHandler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  448     int16_t app;
//  449     
//  450 
//  451   /* Check if data are available in SPI Data register */
//  452    if (
//  453 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  454 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  455    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  456    	  )
        LDR.W    R4,??DataTable13_4
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR      R0,[R4, #+64]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI2_IRQHandler_0
//  457    {
//  458     
//  459      app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
//  460      //SPI_I2S_SendData(SPI2, 3333);
//  461 
//  462 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable17_2  ;; 0x4000380c
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+130]
//  463 
//  464 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+130]
        SXTH     R5,R5
        CMP      R0,#+1
        LDRB     R0,[R4, #+131]
        BNE.N    ??SPI2_IRQHandler_1
//  465 	 {		
//  466 		if ((I2S2_stLROld==GPIO_PIN_RESET)) 
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_2
//  467 		{
//  468 			vRawSens3 = app;
//  469 			if (WaveRec_idxSens3 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable17_3
        STRH     R5,[R4, #+142]
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1024
        BGE.N    ??SPI2_IRQHandler_3
//  470 			{
//  471 				switch (buffer_switch)
        LDR.W    R1,??DataTable13_6
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI2_IRQHandler_4
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_5
        BCC.N    ??SPI2_IRQHandler_6
        B.N      ??SPI2_IRQHandler_3
//  472 				{
//  473 					case BUF1_PLAY:
//  474 						Buffer2.bufMIC3[WaveRec_idxSens3] = vRawSens3;								
??SPI2_IRQHandler_4:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable17_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+20480
        STRH     R5,[R2, #+0]
//  475 						break;
//  476 					case BUF2_PLAY:
//  477 						Buffer3.bufMIC3[WaveRec_idxSens3] = vRawSens3;
//  478 						break;
//  479 					case BUF3_PLAY:
//  480 						Buffer1.bufMIC3[WaveRec_idxSens3] = vRawSens3;									
//  481 						break;
//  482 					default:
//  483 						break; 
//  484 				}
//  485 				
//  486 			}
//  487 //			else
//  488 //			{
//  489 //				switch (buffer_switch)
//  490 //				{
//  491 //					case BUF1_PLAY:
//  492 //						Buffer1.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;								
//  493 //						break;
//  494 //					case BUF2_PLAY:
//  495 //						Buffer2.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;
//  496 //						break;
//  497 //					case BUF3_PLAY:
//  498 //						Buffer3.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;									
//  499 //						break;
//  500 //					default:
//  501 //						break; 
//  502 //				}
//  503 //			}
//  504 
//  505 		    WaveRec_idxSens3++;
        B.N      ??SPI2_IRQHandler_3
??SPI2_IRQHandler_6:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable17_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+36864
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_3
??SPI2_IRQHandler_5:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable17_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+4096
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_3
//  506 
//  507 //			if ((WaveRec_idxSens3 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x04;
//  508 //
//  509 //			if (flgRacing==0x3F)  SubFrameFinished();
//  510 			
//  511 		}
//  512 		
//  513 	 }
//  514 	 else
//  515 	 {
//  516             if ((I2S2_stLROld==GPIO_PIN_SET))   
??SPI2_IRQHandler_1:
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  517             {
//  518                   vRawSens4 =app;
//  519                   if ((WaveRec_idxSens4<AUDIO_OUT_BUFFER_SIZE))
        LDR.W    R0,??DataTable17_4
        STRH     R5,[R4, #+140]
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1024
        BGE.N    ??SPI2_IRQHandler_3
//  520                   {
//  521 	                    switch (buffer_switch)
        LDR.W    R1,??DataTable13_6
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI2_IRQHandler_7
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_8
        BCC.N    ??SPI2_IRQHandler_9
        B.N      ??SPI2_IRQHandler_3
//  522 	                    {	 
//  523 	                        case BUF1_PLAY:
//  524 	                                Buffer2.bufMIC4[WaveRec_idxSens4] = vRawSens4;								
??SPI2_IRQHandler_7:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable17_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+22528
        B.N      ??SPI2_IRQHandler_10
//  525 	                                break;
//  526 	                        case BUF2_PLAY:
//  527 	                                Buffer3.bufMIC4[WaveRec_idxSens4] = vRawSens4;
??SPI2_IRQHandler_9:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable17_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+38912
        B.N      ??SPI2_IRQHandler_10
//  528 	                                break;
//  529 	                        case BUF3_PLAY:
//  530 	                                Buffer1.bufMIC4[WaveRec_idxSens4] = vRawSens4;									
??SPI2_IRQHandler_8:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable17_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+6144
??SPI2_IRQHandler_10:
        STRH     R5,[R2, #+0]
//  531 	                                break;
//  532 	                        default:
//  533 	                                break; 
//  534 	                    }
//  535 
//  536 						
//  537                   }
//  538 //                  else
//  539 //                  {
//  540 //                      switch (buffer_switch)
//  541 //                      {	 
//  542 //                          case BUF1_PLAY:
//  543 //                                  Buffer1.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;								
//  544 //                                  break;
//  545 //                          case BUF2_PLAY:
//  546 //                                  Buffer2.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;
//  547 //                                  break;
//  548 //                          case BUF3_PLAY:
//  549 //                                  Buffer3.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;									
//  550 //                                  break;
//  551 //                          default:
//  552 //                                  break; 
//  553 //                      }
//  554 //                    }
//  555 				  WaveRec_idxSens4++;
??SPI2_IRQHandler_3:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  556 
//  557 //			if ((WaveRec_idxSens4 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x08;
//  558 //			if (flgRacing==0x3F)  SubFrameFinished();				  
//  559                     
//  560             }
//  561 	 }//else
//  562 
//  563 	 
//  564 #if 0
//  565 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  566 	 {
//  567 		 TestSDO34[iSDO34++]=app;
//  568 	 }
//  569 	 else
//  570 	 {
//  571 		 iSDO34=0;
//  572 	 }
//  573 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  574 //             &&(I2S2_stLR!=I2S2_stLROld))
//  575 	 {
//  576 /*-------------------------------------------------------------------------------------------------------------
//  577 			  
//  578 	Sequence  Record Data                     Processing Data                 Player Data
//  579 			  
//  580 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  581 			  
//  582 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  583 			  
//  584 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  585  ---------------------------------------------------------------------------------------------------------------*/
//  586 		/* Recording Audio Data */			             
//  587 		 switch (buffer_switch)
//  588 		 {
//  589 			  case BUF1_PLAY:
//  590                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  591                               Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  592                           else
//  593                               Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  594 			  break;                     
//  595 			  case BUF2_PLAY:
//  596                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  597                               Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  598                           else
//  599                               Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  600 				  break;
//  601 			  case BUF3_PLAY:
//  602                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  603                              Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  604 		          else
//  605                              Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  606 		          break;
//  607 			  default:
//  608 			     break; 
//  609 		 }
//  610 		
//  611 	 }          
//  612 #endif		  
//  613 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_2:
        LDRB     R0,[R4, #+130]
        STRB     R0,[R4, #+131]
//  614    }
//  615 
//  616 }
??SPI2_IRQHandler_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  617 
//  618 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  619 void SPI4_IRQHandler(void)
//  620 {
//  621   static uint8_t Main_stLR, Main_stLROld;
//  622 
//  623 
//  624   /* SPI in mode Receiver ----------------------------------------------------*/
//  625   if(
//  626 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  627 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  628      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable17_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  629   {
//  630 
//  631         uint16_t test;
//  632         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R0,??DataTable17_6  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  633 
//  634         /* Left-Right Mic data */
//  635         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  636 
//  637         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  638         /* Data from STA321MP is 32bit formart                                */
//  639         /* SPI is just able to read 16 bit format                             */
//  640         /* Therefore, it needs to correct                                     */
//  641         
//  642         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  643         /*                  ______DATAL_____              ______DATAR_____    */
//  644         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  645 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable13_4
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+133]
        BNE.N    ??SPI4_IRQHandler_1
//  646 	{
//  647             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  648             {
//  649                SPI4_stNipple = (test);    
//  650             }
//  651             else
//  652             {
//  653                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R1, #+129]
        LDRSH    R3,[R1, #+148]
        LSRS     R4,R4,R2
        LDRB     R2,[R1, #+129]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORR      R3,R2,R4
//  654                if (WaveRec_idxSens5 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R2,??DataTable17_7
        STRH     R3,[R1, #+144]
        LDRH     R4,[R2, #+0]
        CMP      R4,#+1024
        BGE.N    ??SPI4_IRQHandler_3
//  655                {
//  656                     /*-------------------------------------------------------------------------------------------------------------                                             
//  657                     Sequence  Record Data                     Processing Data                 Player Data
//  658                                       
//  659                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  660                                       
//  661                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  662                                       
//  663                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  664                      ---------------------------------------------------------------------------------------------------------------*/                     
//  665                      /* Recording Audio Data */			             
//  666                      switch (buffer_switch)
        LDR.W    R4,??DataTable13_6
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI4_IRQHandler_4
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_3
//  667                      {
//  668                          case BUF1_PLAY:
//  669                              Buffer2.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_4:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable20
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+24576
        STRH     R3,[R4, #+0]
//  670 
//  671                              break;
//  672                          case BUF2_PLAY:
//  673                              Buffer3.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  674 
//  675                              break;
//  676                          case BUF3_PLAY:
//  677                              Buffer1.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  678 
//  679                              break;                          
//  680                          default:
//  681                              break;
//  682                      }
//  683 
//  684 					
//  685                }
//  686 //               else
//  687 //               {
//  688 //                 /* Recording Audio Data */			             
//  689 //                 switch (buffer_switch)
//  690 //                 {
//  691 //                     case BUF1_PLAY:
//  692 //                         Buffer1.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  693 //
//  694 //                         break;
//  695 //                     case BUF2_PLAY:
//  696 //                         Buffer2.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  697 //
//  698 //                         break;
//  699 //                     case BUF3_PLAY:
//  700 //                         Buffer3.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  701 //
//  702 //                         break;                          
//  703 //                     default:
//  704 //                         break;
//  705 //                 }
//  706 //               }
//  707 
//  708 			    WaveRec_idxSens5++;
        B.N      ??SPI4_IRQHandler_3
??SPI4_IRQHandler_6:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable20
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+40960
        STRH     R3,[R4, #+0]
        B.N      ??SPI4_IRQHandler_3
??SPI4_IRQHandler_5:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable20
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+8192
        STRH     R3,[R4, #+0]
        B.N      ??SPI4_IRQHandler_3
//  709 //			if ((WaveRec_idxSens5 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x10;
//  710 //
//  711 //			if (flgRacing==0x3F)  SubFrameFinished();				
//  712 	   }
//  713         }
//  714 	else
//  715 	{
//  716           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        CBNZ.N   R2,??SPI4_IRQHandler_7
//  717           {
//  718               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_2:
        STRH     R4,[R1, #+148]
//  719 
//  720           }
//  721           else
//  722           {
//  723                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
//  724                if (WaveRec_idxSens6 < AUDIO_OUT_BUFFER_SIZE)
//  725                {
//  726                     /*-------------------------------------------------------------------------------------------------------------                                             
//  727                     Sequence  Record Data                     Processing Data                 Player Data
//  728                                       
//  729                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  730                                       
//  731                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  732                                       
//  733                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  734                      ---------------------------------------------------------------------------------------------------------------*/                 
//  735                       /* Recording Audio Data */			             
//  736                      switch (buffer_switch)
//  737                      {
//  738                          case BUF1_PLAY:
//  739                              Buffer2.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  740  
//  741                              break;
//  742                          case BUF2_PLAY:
//  743                              Buffer3.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  744        
//  745                              break;
//  746                          case BUF3_PLAY:
//  747                              Buffer1.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  748  
//  749                              break;                          
//  750                          default:
//  751                              break;
//  752                      }
//  753 
//  754 
//  755 					  
//  756                }
//  757 //               else
//  758 //               {
//  759 //                  /* Recording Audio Data */						 
//  760 //                   switch (buffer_switch)
//  761 //                   {
//  762 //                           case BUF1_PLAY:
//  763 //                                   Buffer1.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  764 //                  
//  765 //                                   break;
//  766 //                           case BUF2_PLAY:
//  767 //                                   Buffer2.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  768 //                  
//  769 //                                   break;
//  770 //                           case BUF3_PLAY:
//  771 //                                   Buffer3.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  772 //                  
//  773 //                                   break; 						 
//  774 //                           default:
//  775 //                                   break;
//  776 //                   }
//  777 //
//  778 //                }
//  779                
//  780 		       
//  781 		        WaveRec_idxSens6++;
//  782 //			if ((WaveRec_idxSens6 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x20;
//  783 //
//  784 //			if (flgRacing==0x3F)  SubFrameFinished();			   
//  785                
//  786           }		
//  787 	}
//  788 #if 0
//  789 	/* The code to store data in to buffer for testing purpose */
//  790 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  791 	{
//  792 		TestSDO56[iSDO56++]=test;
//  793 	}
//  794 	else
//  795 	{
//  796 		iSDO56=0;
//  797 	}
//  798 #endif
//  799 
//  800 	/* Update Old value */	  
//  801 	Main_stLROld=Main_stLR;	  
        STRB     R0,[R1, #+133]
//  802      
//  803   }      
//  804 }
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
        LDR.W    R2,??DataTable19
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
        LDR.W    R4,??DataTable20
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+26624
        B.N      ??SPI4_IRQHandler_11
??SPI4_IRQHandler_10:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable20
        ADD      R4,R4,R5, LSL #+1
        ADD      R4,R4,#+43008
        B.N      ??SPI4_IRQHandler_11
??SPI4_IRQHandler_9:
        LDRH     R5,[R2, #+0]
        LDR.W    R4,??DataTable20
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Buffer1:
        DS8 16384
Buffer2:
        DS8 16384
Buffer3:
        DS8 16384

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
        DS8 1
//  805 
//  806 
//  807 
//  808 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  809 void SPI5_IRQHandler(void)
//  810 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  811   //static uint16_t stNipple;
//  812   //static uint8_t stLR, stOder;
//  813 
//  814   /* USER CODE BEGIN SPI5_IRQn 0 */
//  815 
//  816   /* USER CODE END SPI5_IRQn 0 */
//  817   //HAL_SPI_IRQHandler(&hspi5);
//  818   /* USER CODE BEGIN SPI5_IRQn 1 */
//  819 
//  820   /* USER CODE END SPI5_IRQn 1 */
//  821     /* Check if data are available in SPI Data register */
//  822   /* SPI in mode Receiver ----------------------------------------------------*/
//  823   if(
//  824      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  825      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  826      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable20_1
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
//  827   {
//  828 
//  829 
//  830    uint16_t test;
//  831    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable20_2  ;; 0x4001500c
        LDR      R0,[R0, #+0]
//  832    //SPI5->DR = 3333;
//  833 
//  834   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R1,[R4, #+308]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+324]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+308]
//  835   
//  836   //volume = 64;
//  837   
//  838   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  839   {
//  840 	if (buffer_switch != 1)
        LDR.W    R2,??DataTable13_6
        LDR      R0,[R4, #+320]
        LDR.W    R1,??DataTable20_3
        ADD      R3,R4,#+200
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+312]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+324
//  841 	{
//  842 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  843 						  (PDMFilter_InitStruct *)&Filter[0]);
//  844 	}
//  845 	else
//  846 	{
//  847 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  848 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  849 	}
//  850 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+308]
//  851 	cntPos++;
        LDRH     R0,[R4, #+312]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+312]
//  852 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+312]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+312]
//  853   }
//  854     
//  855   }
//  856   
//  857 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  858 
//  859 /* SPI5 init function */
//  860 
//  861 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  862 void SPI6_IRQHandler(void)
//  863 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  864   /* SPI in mode Receiver ----------------------------------------------------*/
//  865   if(
//  866 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  867      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  868      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable20_1
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  869   {
//  870 
//  871 
//  872      uint16_t test;
//  873      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable20_4  ;; 0x4001540c
        LDR      R0,[R0, #+0]
//  874      //SPI6->DR = 3333;
//  875 
//  876     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R1,[R4, #+310]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+452]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+310]
//  877 
//  878     //volume = 64;
//  879 
//  880     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  881     {
//  882       if (buffer_switch != 1)
        LDR.W    R2,??DataTable13_6
        LDR      R0,[R4, #+316]
        LDR.W    R1,??DataTable20_3
        ADD      R3,R4,#+252
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+314]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+452
//  883       {
//  884               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  885                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  886       }
//  887       else
//  888       {
//  889               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  890                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  891       }
//  892       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+310]
//  893       cntPos7++;
        LDRH     R0,[R4, #+314]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+314]
//  894       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+314]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+314]
//  895     }
//  896     
//  897   }
//  898 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  899 
//  900 
//  901 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO8_Init
        THUMB
//  902 void MIC1TO8_Init(void)
//  903 {
MIC1TO8_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  904 
//  905 
//  906   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  907   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  908   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  909   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  910   //HAL_Delay(2);
//  911 
//  912 
//  913 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  914 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  915   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R4,??DataTable13_4
        LDR.W    R0,??DataTable20_5  ;; 0x40013000
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
//  916 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  917 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  918   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R0,??DataTable20_6  ;; 0x40003800
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
//  919 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  920 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  921   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  922   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  923   SPI6_Init();  
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI6_Init
        B.N      SPI6_Init
//  924 }
          CFI EndBlock cfiBlock7
//  925 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  926 void StartRecMic7_8 (void)
//  927 {
StartRecMic7_8:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  928 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable20_1
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_7
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  929 #if (0)
//  930 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  931 #else
//  932 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_8
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  933 #endif
//  934 	  swtSDO7 = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+304]
//  935 	  swtSDO8 = 0;
        STRB     R0,[R4, #+305]
//  936 
//  937 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  938 
//  939 /* I2S1 init function */
//  940 /* Read data of MIC12 */
//  941 static void I2S1_Init(void)
//  942 {
//  943 #if 1
//  944   hi2s1.Instance = SPI1;
//  945   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  946   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  947   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  948   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  949   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  950   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  951   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  952   HAL_I2S_Init(&hi2s1);
//  953 
//  954   /* Enable TXE and ERR interrupt */
//  955  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  956  
//  957  __HAL_I2S_ENABLE(&hi2s1);
//  958 #else
//  959 	hspi1.Instance = SPI1;
//  960 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  961 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  962 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  963 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  964 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  965 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  966 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  967 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  968 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  969 	hspi1.Init.CRCPolynomial = 7;
//  970 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  971 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  972 	//hspi4.RxISR = SPI5_CallBack;
//  973 	HAL_SPI_Init(&hspi1);
//  974 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  975   /* Enable TXE, RXNE and ERR interrupt */
//  976  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  977  __HAL_SPI_ENABLE(&hspi1);
//  978 #endif
//  979 }
//  980 
//  981 /* I2S2 init function */
//  982 /* Read data of MIC34 */
//  983 
//  984 static void I2S2_Init(void)
//  985 {
//  986 
//  987 #if 1
//  988  //HAL_I2S_DeInit(&hi2s2);
//  989  hi2s2.Instance = SPI2;
//  990  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  991  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  992  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  993  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  994  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  995  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  996  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  997 
//  998  HAL_I2S_Init(&hi2s2);
//  999  /* Enable TXE and ERR interrupt */
// 1000  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
// 1001  __HAL_I2S_ENABLE(&hi2s2);
// 1002 
// 1003 #else
// 1004    hspi2.Instance = SPI2;
// 1005    hspi2.Init.Mode = SPI_MODE_SLAVE;
// 1006    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
// 1007    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
// 1008    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
// 1009    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
// 1010    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
// 1011    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
// 1012    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
// 1013    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
// 1014    hspi2.Init.CRCPolynomial = 7;
// 1015    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
// 1016    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
// 1017    HAL_SPI_Init(&hspi2);
// 1018 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1019  /* Enable TXE, RXNE and ERR interrupt */
// 1020 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
// 1021 __HAL_SPI_ENABLE(&hspi2);
// 1022 #endif
// 1023 
// 1024 
// 1025 }
// 1026 
// 1027 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
// 1028 void SPI4_Init(void)
// 1029 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1030 
// 1031   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable17_5
        LDR.W    R0,??DataTable20_9  ;; 0x40013400
        STR      R0,[R4, #+0]
// 1032   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1033   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1034   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1035   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1036   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1037   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1038   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1039   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1040   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1041   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1042   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1043   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1044   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
// 1045 
// 1046   /* Enable TXE, RXNE and ERR interrupt */
// 1047  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 1048 
// 1049  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1050 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1051 
// 1052 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
// 1053 void Mic7Rec(void)
// 1054 {
// 1055     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
// 1056 }
          CFI EndBlock cfiBlock10
// 1057 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
// 1058 void Mic8Rec(void)
// 1059 {
// 1060     SPI6_Init();
Mic8Rec:
        LDR.W    R0,??DataTable20_1
        LDR.W    R1,??DataTable20_10  ;; 0x40015400
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
// 1061 }
          CFI EndBlock cfiBlock11
// 1062 
// 1063 
// 1064 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
// 1065 void SPI5_Init(void)
// 1066 {
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
// 1067 	
// 1068     /* Enable CRC module */
// 1069     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable13  ;; 0x40023830
// 1070 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable20_1
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
// 1071 	{
// 1072 		/* Filter LP & HP Init */
// 1073 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
// 1074 		Filter[i].HP_HZ = 30;
// 1075 		Filter[i].Fs = 16000;    //sop1hc: 16000
// 1076 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
// 1077 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
// 1078 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
// 1079 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
// 1080 
// 1081 
// 1082   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable20_11  ;; 0x40015000
        STR      R0,[R4, #+0]
// 1083   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1084   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1085   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1086   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1087   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1088   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1089   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1090   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1091   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1092   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1093   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1094   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1095   //hspi5.RxISR = SPI5_CallBack;
// 1096   HAL_SPI_Init(&hspi5);
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
// 1097 
// 1098 
// 1099   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1100   /* Enable TXE, RXNE and ERR interrupt */
// 1101  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1102 
// 1103  //__HAL_SPI_ENABLE(&hspi5);
// 1104 
// 1105 }
          CFI EndBlock cfiBlock12
// 1106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
// 1107 void SPI6_Init(void)
// 1108 {
// 1109 	
// 1110   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable20_1
        LDR.W    R1,??DataTable20_10  ;; 0x40015400
        STR      R1,[R0, #+100]
// 1111   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
// 1112   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
// 1113   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
// 1114   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+116]
// 1115   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+120]
// 1116   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
// 1117   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
// 1118   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
// 1119   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
// 1120   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
// 1121   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
// 1122   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
// 1123   //hspi6.RxISR = SPI6_CallBack;
// 1124   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
// 1125 
// 1126 
// 1127   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1128   /* Enable TXE, RXNE and ERR interrupt */
// 1129  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
// 1130 
// 1131  //__HAL_SPI_ENABLE(&hspi6);
// 1132 
// 1133 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x45fa0000
// 1134 
// 1135 
// 1136 
// 1137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1138 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1139 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
// 1140 
// 1141   GPIO_InitTypeDef GPIO_InitStruct;
// 1142   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable20_5  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1143   {
// 1144 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1145 	  
// 1146 	  /* USER CODE END SPI1_MspInit 0 */
// 1147 	  /* Peripheral clock enable */
// 1148 	  __SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1149 	  __GPIOA_CLK_ENABLE();
// 1150 	  __GPIOC_CLK_ENABLE();
// 1151 	  
// 1152 	  /**I2S1 GPIO Configuration	
// 1153 		PA4 	------> I2S1_WS --> LRCKO
// 1154 		PA5 	------> I2S1_CK --> BICKO
// 1155 		PA7 	------> I2S1_SD --> SDO12
// 1156 		PC4 	------> I2S1_MCK
// 1157 		*/
// 1158 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1159 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1160 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1161 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1162 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1163 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
// 1164 	  
// 1165 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1166 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1167 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1168 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1169 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1170 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1171 		
// 1172 	  /* Peripheral interrupt init*/
// 1173 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1174 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1175 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1176 	  
// 1177 	  /* USER CODE END SPI1_MspInit 1 */
// 1178 
// 1179   }
// 1180   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable20_6  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1181   {
// 1182 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1183 	  
// 1184 	  /* USER CODE END SPI2_MspInit 0 */
// 1185 		/* Peripheral clock enable */
// 1186 		__SPI2_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1187 		__GPIOI_CLK_ENABLE();
// 1188 		__GPIOB_CLK_ENABLE();
// 1189 		__GPIOC_CLK_ENABLE();
// 1190 	  
// 1191 		/**I2S2 GPIO Configuration	   
// 1192 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1193 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1194 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1195 	  
// 1196 	  
// 1197 		*/
// 1198 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1199 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1200 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1201 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1202 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1203 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1204 	  
// 1205 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1206 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1207 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1208 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1209 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1210 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_13  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1211 	  
// 1212 	  
// 1213 		/* Peripheral interrupt init*/
// 1214 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1215 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1216 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1217 	  
// 1218 	  /* USER CODE END SPI2_MspInit 1 */
// 1219 
// 1220 
// 1221   }
// 1222   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable20_14  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1223   {
// 1224 	  
// 1225     /**I2S3 GPIO Configuration    
// 1226        PB2     ------> I2S3_SD
// 1227        PA15     ------> I2S3_WS (LRCK)
// 1228        PB3     ------> I2S3_CK 
// 1229 	   PC7    ------> MCLK
// 1230     */
// 1231  
// 1232   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1233   __SPI3_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R5,??DataTable13  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1234   __GPIOA_CLK_ENABLE();
// 1235   __GPIOB_CLK_ENABLE();
// 1236 
// 1237   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1238   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1239   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1240   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1241   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1242   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_13  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1243 
// 1244 
// 1245   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1246   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1247   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1248   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1249 
// 1250 #ifdef CODEC_MCLK_ENABLED
// 1251   __GPIOC_CLK_ENABLE();
        MOVS     R0,#+0
// 1252   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1253   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1254   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1255   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1256   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1257   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1258 
// 1259 #endif /* CODEC_MCLK_ENABLED */ 
// 1260 
// 1261 #ifdef I2S_INTERRUPT   
// 1262      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1263      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1264      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1265 
// 1266      /* Enable the I2S DMA request */
// 1267      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1268      //__HAL_I2S_ENABLE(&hi2s3);
// 1269   	    /* Peripheral interrupt init*/
// 1270 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1271 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1272 #endif
// 1273 
// 1274       /* Enable the DMA clock */ 
// 1275 	  __HAL_RCC_DMA1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1276 
// 1277       /* Configure the DMA Stream */
// 1278       //HAL_DMA_DeInit(&DmaHandle);
// 1279 
// 1280       /* Set the parameters to be configured */ 
// 1281 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable20_15
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_16  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1282       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1283 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1284 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1285 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1286 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1287       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1288 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1289       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1290 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1291       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1292       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1293       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1294       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1295       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1296       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1297       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1298  
// 1299 
// 1300       /* Associate the initialized DMA handle to the the SPI handle */
// 1301       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1302       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1303 
// 1304 	   /* Deinitialize the Stream for new transfer */
// 1305        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1306        /* Configure the DMA Stream */
// 1307 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1308 
// 1309       /* Set Interrupt Group Priority */
// 1310       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1311       /* Enable the DMA STREAM global Interrupt */
// 1312       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1313 
// 1314 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1315 	    
// 1316   }
// 1317   else if(hspi->Instance==SPI4)
// 1318   {
// 1319   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1320 
// 1321   /* USER CODE END SPI4_MspInit 0 */
// 1322     /* Peripheral clock enable */
// 1323     __SPI4_CLK_ENABLE();
// 1324     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1325   
// 1326   
// 1327     /**SPI4 GPIO Configuration    
// 1328     PE2     ------> SPI4_SCK
// 1329     PE4     ------> SPI4_NSS
// 1330     PE5     ------> SPI4_MISO
// 1331     PE6     ------> SPI4_MOSI 
// 1332     */
// 1333     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1334     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1335     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1336     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1337     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1338     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1339 
// 1340 	/* Peripheral interrupt init*/
// 1341     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1342     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1343 
// 1344   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1345 
// 1346   /* USER CODE END SPI4_MspInit 1 */
// 1347   }
// 1348   else if(hspi->Instance==SPI5)
// 1349   {
// 1350   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1351 
// 1352   /* USER CODE END SPI5_MspInit 0 */
// 1353     /* Peripheral clock enable */
// 1354     __HAL_RCC_SPI5_CLK_ENABLE();
// 1355     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1356   
// 1357     /**SPI5 GPIO Configuration    
// 1358     PF7     ------> SPI5_SCK  --> PF7
// 1359     PF11     ------> SPI5_MOSI --> PF9
// 1360                      SPI5_MISO --> PF8
// 1361                           NSS   -->  PF6
// 1362     */
// 1363     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1364     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1365     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1366     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1367     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1368     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1369 
// 1370 #if 0
// 1371   /* Peripheral interrupt init*/
// 1372     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1373     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1374 #else
// 1375 	/* Peripheral DMA init*/
// 1376     __HAL_RCC_DMA2_CLK_ENABLE();
// 1377 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1378 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1379 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1380 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1381 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1382 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1383 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1384 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1385 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1386 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1387 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1388 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_INC4;
// 1389 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1390 	HAL_DMA_Init(&hdma_spi5_rx);
// 1391 
// 1392     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1393 
// 1394 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1395 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1396 
// 1397 #endif
// 1398   /* USER CODE END SPI5_MspInit 1 */
// 1399   }
// 1400   else if(hspi->Instance==SPI6)
// 1401   {
// 1402   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1403 
// 1404   /* USER CODE END SPI6_MspInit 0 */
// 1405     /* Peripheral clock enable */
// 1406     __SPI6_CLK_ENABLE();
// 1407     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1408   
// 1409     /**SPI6 GPIO Configuration    
// 1410     PG13     ------> SPI6_SCK
// 1411     PG14     ------> SPI6_MOSI 
// 1412     */
// 1413     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1414     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1415     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1416     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1417     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1418     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1419 
// 1420 #if 0
// 1421 	  /* Peripheral interrupt init*/
// 1422     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1423     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1424 #else
// 1425 	/* Peripheral DMA init*/
// 1426 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1427 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1428 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1429 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1430 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1431 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1432 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1433 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1434 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1435 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1436 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1437 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1438 	hdma_spi6_rx.Init.MemBurst = DMA_PBURST_INC4;
// 1439 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1440 	HAL_DMA_Init(&hdma_spi6_rx);
// 1441 
// 1442 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1443 
// 1444 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1445 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1446 
// 1447 #endif
// 1448   }
// 1449 
// 1450 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable20_9  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
        MOVS     R0,#+0
        LDR.N    R5,??DataTable13  ;; 0x40023830
        STR      R0,[SP, #+0]
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
        LDR.W    R0,??DataTable17  ;; 0x40021000
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
        LDR.W    R1,??DataTable20_11  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_5
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
        LDR.W    R0,??DataTable20_17  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable20_18
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_16  ;; 0x400260b8
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
        MOVS     R0,#+0
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
        B.N      ??HAL_SPI_MspInit_1
??HAL_SPI_MspInit_5:
        LDR.W    R1,??DataTable20_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_6
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
        LDR.W    R0,??DataTable20_19  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable20_18
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_16  ;; 0x400260b8
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
        MOVS     R0,#+0
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
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
??HAL_SPI_MspInit_6:
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
// 1451 
// 1452 
// 1453 
// 1454 
// 1455 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1456 {
// 1457   /* Check the parameters */
// 1458   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1459   
// 1460   /* Write in the DR register the data to be sent */
// 1461   SPIx->DR = Data;
// 1462 }
// 1463 
// 1464 
// 1465 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1466 {
// 1467   /* Check the parameters */
// 1468   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1469   
// 1470   /* Return the data in the DR register */
// 1471   return SPIx->DR;
// 1472 }
// 1473 
// 1474 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1475 void RecordUpdBuf(void)
// 1476 {
// 1477 
// 1478      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable20_20
        LDRB     R1,[R0, #+128]
        CMP      R1,#+2
        BNE.W    ??RecordUpdBuf_0
// 1479      {
// 1480         WaveRecord_flgInt=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+128]
// 1481 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R1,??DataTable20_21
        LDRH     R2,[R1, #+0]
        CMP      R2,#+1024
        ITTT     LT 
        LDRLT.N  R2,??DataTable15
        LDRHLT   R3,[R2, #+0]
        CMPLT    R3,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1482 		//			  &&(stLR!=stLROld))
// 1483 			{
// 1484 		/*-------------------------------------------------------------------------------------------------------------
// 1485 					  
// 1486 			Sequence  Record Data					  Processing Data				  Player Data
// 1487 					  
// 1488 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1489 					  
// 1490 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1491 					  
// 1492 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1493 		 ---------------------------------------------------------------------------------------------------------------*/
// 1494 					  /* Recording Audio Data */						 
// 1495 					   switch (buffer_switch)
        LDR.W    R3,??DataTable20_22
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1496 					   {
// 1497 								case BUF1_PLAY:
// 1498 
// 1499 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDR.N    R1,??DataTable17_1
        LDRSH    R12,[R0, #+136]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+16384
        STRH     R12,[R3, #+0]
// 1500 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+138]
        ADD      R3,R3,#+18432
        STRH     R2,[R3, #+0]
// 1501 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R2,??DataTable17_3
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+20480
        STRH     R2,[R3, #+0]
// 1502 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable17_4
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+22528
        STRH     R2,[R3, #+0]
// 1503 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable17_7
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+24576
        STRH     R2,[R3, #+0]
// 1504 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable19
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+146]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+26624
        B.N      ??RecordUpdBuf_4
// 1505 	
// 1506 										break;
// 1507 								case BUF2_PLAY:
// 1508 
// 1509 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDR.N    R1,??DataTable17_1
        LDRSH    R12,[R0, #+136]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+32768
        STRH     R12,[R3, #+0]
// 1510 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+138]
        ADD      R3,R3,#+34816
        STRH     R2,[R3, #+0]
// 1511 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R2,??DataTable17_3
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+36864
        STRH     R2,[R3, #+0]
// 1512 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable17_4
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+38912
        STRH     R2,[R3, #+0]
// 1513 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable17_7
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+40960
        STRH     R2,[R3, #+0]
// 1514 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable19
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+146]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+43008
        B.N      ??RecordUpdBuf_4
// 1515 		
// 1516 
// 1517 										break;
// 1518 								case BUF3_PLAY:
// 1519 
// 1520 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R12,[R0, #+136]
        LDR.N    R1,??DataTable17_1
        STRH     R12,[R1, R3, LSL #+1]
// 1521 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+138]
        STRH     R2,[R3, #+2048]
// 1522 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R2,??DataTable17_3
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+4096
        STRH     R2,[R3, #+0]
// 1523 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable17_4
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+6144
        STRH     R2,[R3, #+0]
// 1524 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable17_7
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+8192
        STRH     R2,[R3, #+0]
// 1525 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable19
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+146]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+10240
??RecordUpdBuf_4:
        STRH     R0,[R1, #+0]
// 1526 										break;
// 1527 								default:
// 1528 										break; 
// 1529 					   }
// 1530 				
// 1531 				}
// 1532                      
// 1533      	}
// 1534 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1535 
// 1536 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1537 void DMA2_Stream5_IRQHandler(void)
// 1538 {
// 1539   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1540 
// 1541   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1542   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.N    R0,??DataTable20_18
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1543   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1544 
// 1545   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1546 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     WaveRec_idxSens2
// 1547 
// 1548 /**
// 1549 * @brief This function handles DMA2 stream6 global interrupt.
// 1550 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1551 void DMA2_Stream6_IRQHandler(void)
// 1552 {
// 1553   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1554 
// 1555   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1556   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.N    R0,??DataTable20_23
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1557   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1558 
// 1559   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1560 }
          CFI EndBlock cfiBlock17
// 1561 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1562 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1563 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1564     if(hspi->Instance==SPI1)
// 1565     {
// 1566         /* Copy Data to Record Buffer */
// 1567 		//RecordUpdBuf();
// 1568 		//XferCplt = 1;
// 1569         //Audio_Play_Out();
// 1570     }
// 1571     else if (hspi->Instance==SPI2)
// 1572     {
// 1573 
// 1574     }
// 1575     else if (hspi->Instance==SPI4)
// 1576     {
// 1577 
// 1578     }
// 1579 	else
// 1580 	{
// 1581 
// 1582 	}
// 1583 
// 1584     if (hspi->Instance==SPI5)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable20_11  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1585     {
// 1586         MIC7Rec();
        LDR.N    R4,??DataTable20_1
        MOV      R2,#+4096
        LDRB     R0,[R4, #+304]
        EOR      R0,R0,#0x1
        STRB     R0,[R4, #+304]
        MOVS     R0,#+1
        STRB     R0,[R4, #+306]
        LDRB     R0,[R4, #+304]
        CMP      R0,#+1
        MOV      R0,R4
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_24
        LDRNE.N  R1,??DataTable20_7
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1587 		MIC8Rec();
        LDRB     R0,[R4, #+305]
        MOV      R2,#+4096
        EOR      R0,R0,#0x1
        STRB     R0,[R4, #+305]
        MOVS     R0,#+1
        STRB     R0,[R4, #+307]
        LDRB     R0,[R4, #+305]
        CMP      R0,#+1
        ADD      R0,R4,#+100
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_25
        LDRNE.N  R1,??DataTable20_8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1588     }
// 1589     else
// 1590     {
// 1591       
// 1592     }
// 1593     
// 1594     if (hspi->Instance==SPI6) //MIC8
// 1595     {
// 1596 #if 0							
// 1597     if (swtSDO8==0x01)
// 1598    {
// 1599        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1600    }
// 1601    else
// 1602    {
// 1603 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1604    }      
// 1605    AudioUSBSend(idxFrmPDMMic8++);
// 1606    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1607    {
// 1608        swtSDO8^=0x01;
// 1609        WaveRecord_flgSDO8Finish = 1;
// 1610        idxFrmPDMMic8 = 0;
// 1611 		RESET_IDX
// 1612 		XferCplt = 0; // clear DMA interrupt flag
// 1613 		switch (buffer_switch)
// 1614 		{
// 1615 	        case BUF1_PLAY: 		
// 1616 	          buffer_switch = BUF3_PLAY;
// 1617 	          break;
// 1618 	        case BUF2_PLAY: 
// 1619 	          buffer_switch = BUF1_PLAY;		
// 1620 	          break;
// 1621 	        case BUF3_PLAY: 	
// 1622 	          buffer_switch = BUF2_PLAY;
// 1623 	          break;
// 1624 	        default:
// 1625 	          break;
// 1626 		}
// 1627 		/* Last player Frame is finished */
// 1628 		AudioPlayerUpd(); 		
// 1629 		
// 1630 		if (cntStrt<100) cntStrt++;		   
// 1631         
// 1632    }
// 1633 #else
// 1634     
// 1635 	
// 1636 #endif
// 1637 
// 1638   }
// 1639 }
??HAL_SPI_RxCpltCallback_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     WaveRec_idxSens5
// 1640 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1641 void PDM2PCMSDO78(void)
// 1642 {
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
        LDR.N    R0,??DataTable20_22
        SUB      SP,SP,#+12
          CFI CFA R13+48
// 1643 static int16_t Mic7LPOld,Mic8LPOld;
// 1644 uint8_t buffer_switch_tmp;
// 1645 
// 1646 buffer_switch_tmp = buffer_switch;
// 1647 
// 1648 /*-------------------------------------------------------------------------------------------------------------
// 1649 			  
// 1650 	Sequence  Record Data					  Processing Data				  Player Data
// 1651 			  
// 1652 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1653 			  
// 1654 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1655 			  
// 1656 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1657  ---------------------------------------------------------------------------------------------------------------*/
// 1658 	/* Data in Mic8 finished recording */
// 1659 
// 1660     /* Data in Mic7 finished recording */
// 1661     if ((WaveRecord_flgSDO7Finish==1)&&(WaveRecord_flgSDO8Finish==1))
        LDR.W    R11,??DataTable20_1
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDRB     R0,[R11, #+306]
        CMP      R0,#+1
        ITT      EQ 
        LDRBEQ   R0,[R11, #+307]
        CMPEQ    R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1662     {
// 1663 		
// 1664         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1665         WaveRecord_flgSDO8Finish=0;
// 1666         uint8_t swtSDO7_tmp;
// 1667         swtSDO7_tmp = swtSDO7;
// 1668 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+306]
        LDR.N    R5,??DataTable20_7
        STRB     R0,[R11, #+307]
        LDRB     R0,[R11, #+304]
        LDR.N    R6,??DataTable20_8
        LDR.N    R7,??DataTable20_24
        LDR.W    R8,??DataTable20_25
        LDR.W    R9,??DataTable20
        STR      R0,[SP, #+0]
// 1669 		{
// 1670 	        if(swtSDO7_tmp==0x01)
??PDM2PCMSDO78_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_2
// 1671 	        {
// 1672                     pDataMic7[i%64] = HTONS(TestSDO7[i]);	
        ASRS     R0,R4,#+5
        LDRH     R1,[R5, #+0]
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R0,R4,R0, LSL #+6
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ADD      R0,R11,R0, LSL #+1
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, #+452]
// 1673                     pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDRH     R1,[R6, #+0]
        B.N      ??PDM2PCMSDO78_3
// 1674 	        }
// 1675 	        else
// 1676 	        {
// 1677 		           pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
??PDM2PCMSDO78_2:
        ASRS     R0,R4,#+5
        LDRH     R1,[R7, #+0]
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R0,R4,R0, LSL #+6
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ADD      R0,R11,R0, LSL #+1
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, #+452]
// 1678 				   pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        LDRH     R1,[R8, #+0]
??PDM2PCMSDO78_3:
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, #+324]
// 1679 	        }
// 1680 
// 1681 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1682 	        if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_4
// 1683 	        {
// 1684 				/* Put them in processing phase */
// 1685 	          /* Recording Audio Data */						 
// 1686 	          switch (buffer_switch_tmp)
        LDR      R1,[SP, #+4]
        CBZ.N    R1,??PDM2PCMSDO78_5
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_6
        BCC.N    ??PDM2PCMSDO78_7
        B.N      ??PDM2PCMSDO78_4
// 1687 	          {
// 1688 			              case BUF1_PLAY:								
// 1689                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 48 ,
// 1690                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_5:
        ADD      R10,R9,R0, LSL #+5
        ADD      R3,R11,#+200
        MOVS     R2,#+48
        ADD      R0,R11,#+452
        ADD      R1,R10,#+28672
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1691                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 48 ,
// 1692                               (PDMFilter_InitStruct *)&Filter[1]);				  
        ADD      R3,R11,#+252
        MOVS     R2,#+48
        ADD      R1,R10,#+30720
        B.N      ??PDM2PCMSDO78_8
// 1693                                break;	               
// 1694                           case BUF2_PLAY:
// 1695                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 48 ,
// 1696                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_7:
        ADD      R10,R9,R0, LSL #+5
        ADD      R3,R11,#+200
        MOVS     R2,#+48
        ADD      R0,R11,#+452
        ADD      R1,R10,#+45056
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1697                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 48 ,
// 1698                               (PDMFilter_InitStruct *)&Filter[1]);	
        ADD      R3,R11,#+252
        MOVS     R2,#+48
        ADD      R1,R10,#+47104
        B.N      ??PDM2PCMSDO78_8
// 1699                               break;
// 1700                           case BUF3_PLAY:
// 1701                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 48 ,
// 1702                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_6:
        ADD      R10,R9,R0, LSL #+5
        ADD      R3,R11,#+200
        MOVS     R2,#+48
        ADD      R0,R11,#+452
        ADD      R1,R10,#+12288
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1703                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 48 ,
// 1704                               (PDMFilter_InitStruct *)&Filter[1]);					
        ADD      R3,R11,#+252
        MOVS     R2,#+48
        ADD      R1,R10,#+14336
??PDM2PCMSDO78_8:
        ADD      R0,R11,#+324
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1705                               break;
// 1706                           default:
// 1707                               break; 
// 1708 	          }
// 1709 	        }
// 1710 
// 1711 // 			if (i%4==0) Buffer2.bufMIC8[i/4] = (i/4)*10;
// 1712 	     }
??PDM2PCMSDO78_4:
        ADDS     R4,R4,#+1
        ADDS     R7,R7,#+2
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        ADD      R8,R8,#+2
        BLT.N    ??PDM2PCMSDO78_1
// 1713 		switch (buffer_switch)
        LDR.N    R0,??DataTable20_22
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_9
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_10
        BCC.N    ??PDM2PCMSDO78_11
// 1714 		{
// 1715 			case BUF1_PLAY: 				
// 1716 				Buffer2.bufMIC7[0]=Buffer2.bufMIC7[2];
// 1717 				Buffer2.bufMIC8[0]=Buffer2.bufMIC8[2];
// 1718 				Buffer2.bufMIC7[1]=Buffer2.bufMIC7[2];
// 1719 				Buffer2.bufMIC8[1]=Buffer2.bufMIC8[2];				
// 1720 			    break;
// 1721 			case BUF2_PLAY:
// 1722 
// 1723 				Buffer3.bufMIC7[0]=Buffer3.bufMIC7[2];
// 1724 				Buffer3.bufMIC8[0]=Buffer3.bufMIC8[2];
// 1725 				Buffer3.bufMIC7[1]=Buffer3.bufMIC7[2];
// 1726 				Buffer3.bufMIC8[1]=Buffer3.bufMIC8[2];				
// 1727 				break;
// 1728 			case BUF3_PLAY:
// 1729 				
// 1730 				Buffer1.bufMIC7[0]=Buffer1.bufMIC7[2];
// 1731 				Buffer1.bufMIC8[0]=Buffer1.bufMIC8[2];				
// 1732 				Buffer1.bufMIC7[1]=Buffer1.bufMIC7[2];
// 1733 				Buffer1.bufMIC8[1]=Buffer1.bufMIC8[2];				
// 1734 			    break;
// 1735 			default:
// 1736 			break; 
// 1737 		}	
// 1738 #if 0		
// 1739         /* LowPass Filter 
// 1740               dT = 1/16000
// 1741               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1742 		*/						 
// 1743 		switch (buffer_switch)
// 1744 		{
// 1745 			case BUF1_PLAY: 
// 1746 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1747 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1748 			    break;
// 1749 			case BUF2_PLAY:
// 1750 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1751 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1752 			    break;
// 1753 			case BUF3_PLAY:
// 1754 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);	
// 1755 				LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1756 			    break;
// 1757 			default:
// 1758 			break; 
// 1759 		}	
// 1760 #endif		
// 1761    }//if (WaveRecord_flgSDO8Finish==1)
// 1762 }
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+48
??PDM2PCMSDO78_9:
        ADD      R0,R9,#+28672
        B.N      ??PDM2PCMSDO78_12
??PDM2PCMSDO78_11:
        ADD      R0,R9,#+45056
        B.N      ??PDM2PCMSDO78_12
??PDM2PCMSDO78_10:
        ADD      R0,R9,#+12288
??PDM2PCMSDO78_12:
        LDRSH    R1,[R0, #+4]
        STRH     R1,[R0, #+0]
        LDRSH    R2,[R0, #+2052]
        STRH     R2,[R0, #+2048]
        STRH     R1,[R0, #+2]
        STRH     R2,[R0, #+2050]
??PDM2PCMSDO78_0:
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock19
// 1763 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MIC7Rec
        THUMB
// 1764 void MIC7Rec (void)
// 1765 {
// 1766 	swtSDO7^=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable20_1
// 1767 	WaveRecord_flgSDO7Finish = 1;
// 1768 	//HAL_SPI_DMAStop(&hspi5);
// 1769 	if (swtSDO7==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+304]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+304]
        MOVS     R1,#+1
        STRB     R1,[R0, #+306]
        LDRB     R1,[R0, #+304]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_24
        LDRNE.N  R1,??DataTable20_7
// 1770 	{
// 1771           HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1772 	}
// 1773 	else
// 1774 	{
// 1775           HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
// 1776 	} 
// 1777 
// 1778 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     WaveRec_idxSens6
// 1779 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function MIC8Rec
        THUMB
// 1780 void MIC8Rec (void)
// 1781 {
// 1782      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??DataTable20_1
// 1783     WaveRecord_flgSDO8Finish = 1;
// 1784 	//HAL_SPI_DMAStop(&hspi6);
// 1785     if (swtSDO8==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+305]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+305]
        MOVS     R1,#+1
        STRB     R1,[R0, #+307]
        LDRB     R1,[R0, #+305]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_25
        LDRNE.N  R1,??DataTable20_8
// 1786     {
// 1787         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1788     }
// 1789     else
// 1790     {
// 1791         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
// 1792 
// 1793     }
// 1794 
// 1795 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_20:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_21:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_22:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_23:
        DC32     hdma_spi5_rx+0x58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_24:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_25:
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
// 1796 
// 
// 108 077 bytes in section .bss
//   4 292 bytes in section .text
// 
//   4 292 bytes of CODE memory
// 108 077 bytes of DATA memory
//
//Errors: none
//Warnings: 9
