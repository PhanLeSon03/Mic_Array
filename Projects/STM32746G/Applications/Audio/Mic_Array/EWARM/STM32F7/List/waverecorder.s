///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      27/Apr/2016  12:04:33
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
//   17 
//   18 
//   19 /* Private typedef -----------------------------------------------------------*/
//   20 /* Private define ------------------------------------------------------------*/
//   21 
//   22 
//   23 /* SPI Configuration defines */
//   24 #define SPI_SCK_PIN                       GPIO_PIN_10
//   25 #define SPI_SCK_GPIO_PORT                 GPIOB
//   26 #define SPI_SCK_GPIO_CLK                  1
//   27 #define SPI_SCK_SOURCE                    1
//   28 #define SPI_SCK_AF                        GPIO_AF5_SPI2
//   29 
//   30 #define SPI_MOSI_PIN                      GPIO_PIN_3
//   31 #define SPI_MOSI_GPIO_PORT                GPIOC
//   32 #define SPI_MOSI_GPIO_CLK                 1
//   33 #define SPI_MOSI_SOURCE                   1
//   34 #define SPI_MOSI_AF                       GPIO_AF5_SPI2
//   35 
//   36 
//   37 /* sop1hc */
//   38 #define SPI1_SCK_PIN                       GPIO_PIN_5
//   39 #define SPI1_SCK_GPIO_PORT                 GPIOA
//   40 #define SPI1_SCK_GPIO_CLK                  1
//   41 #define SPI1_SCK_SOURCE                    1
//   42 #define SPI1_SCK_AF                        GPIO_AF5_SPI1
//   43 
//   44 #define SPI1_MOSI_PIN                      GPIO_PIN_7
//   45 #define SPI1_MOSI_GPIO_PORT                GPIOA
//   46 #define SPI1_MOSI_GPIO_CLK                 1
//   47 #define SPI1_MOSI_SOURCE                   1
//   48 #define SPI1_MOSI_AF                       GPIO_AF5_SPI1
//   49 
//   50 #define SPI1_MISO_PIN                      GPIO_PIN_6
//   51 #define SPI1_MISO_GPIO_PORT                GPIOA
//   52 #define SPI1_MISO_GPIO_CLK                 1
//   53 #define SPI1_MISO_SOURCE                   1
//   54 #define SPI1_MISO_AF                       GPIO_AF5_SPI1
//   55 
//   56 
//   57 
//   58 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   59 uint16_t idxMic8=0;
//   60 uint16_t idxMic7=0;
//   61 uint8_t pHeaderBuff[44];
//   62 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];
//   63 uint16_t volatile cntTransFinish;
//   64 
//   65 /* Private macro -------------------------------------------------------------*/
//   66 /* Private variables ---------------------------------------------------------*/
//   67 extern  AUDIO_IN_BufferTypeDef  stkBufferCtlRecIn,stkBuffer1, stkBuffer2;
//   68 extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
//   69 extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//   70 extern WAVE_FormatTypeDef WaveFormat;
//   71 extern FIL WavFile;
//   72 extern AUDIO_DEMO_StateMachine AudioDemo;
//   73 extern AUDIO_PLAYBACK_StateTypeDef AudioState;
//   74 extern __IO uint8_t buffer_switch;
//   75 extern __IO uint8_t volume;
//   76 extern SPI_HandleTypeDef hspi4,hspi1;
//   77 extern __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   78 extern __IO uint16_t  WaveRec_idxSens3,WaveRec_idxSens4;
//   79 extern __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   80 extern __IO uint16_t  I2S2_idxTmp;
//   81 extern SPI_HandleTypeDef     hspi4;
//   82 extern DMA_HandleTypeDef     DmaHandle;
//   83 
//   84 #ifndef CS43L22_PLAY
//   85 extern __IO uint8_t flgDlyUpd; 
//   86 extern __IO uint32_t XferCplt;
//   87 extern __IO uint16_t  idxSPI5DataBuf3;
//   88 #endif
//   89 
//   90 int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
//   91 int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
//   92 int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
//   93 uint16_t TestSDO7[8*AUDIO_OUT_BUFFER_SIZE];
//   94 uint16_t TestSDO8[8*AUDIO_OUT_BUFFER_SIZE];
//   95 uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
//   96 uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
//   97 __IO uint16_t  WaveRec_idxTest;
//   98 __IO uint8_t flgRacing;
//   99 
//  100 
//  101 
//  102 SPI_HandleTypeDef hspi1,hspi2;
//  103 SPI_HandleTypeDef spi1_ins,spi2_ins;
//  104 I2S_HandleTypeDef hi2s1;
//  105 I2S_HandleTypeDef hi2s2;
//  106 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100
hspi6:
        DS8 100
//  107 DMA_HandleTypeDef hdma_spi2_tx;
//  108 DMA_HandleTypeDef hdma_spi3_tx;
//  109 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  110 
//  111 #if USB_STREAMING
//  112 __IO uint16_t idxFrmPDMMic8;
//  113 #endif
//  114 
//  115 uint16_t *bufPCMSens7;
//  116 uint16_t *bufPCMSens8;
//  117 __IO uint16_t cntPos;
//  118 __IO uint16_t cntPos7;
//  119 __IO static uint16_t iBuff;
//  120 __IO static uint32_t uwVolume = 70;
//  121 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104
//  122 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  123 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  124 __IO int16_t   pPDM2PCM[16];
//  125 __IO uint16_t cntStrt;
//  126 __IO uint8_t WaveRecord_flgInt;
//  127 uint8_t WaveRecord_flgIni;
//  128 
//  129 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  130 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//  131 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  132 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
//  133 __IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
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
//  134 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  135 __IO uint8_t I2S2_stLR, I2S2_stLROld;
//  136 
//  137 /* Private function prototypes -----------------------------------------------*/
//  138 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  139 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  140 static void I2S1_Init(void);
//  141 static void I2S2_Init(void);
//  142 
//  143 #if EXT_RAM
//  144 #pragma location=SDRAM_BANK_ADDR
//  145 #endif
//  146 Mic_Array_Data Buffer1;
Buffer1:
        DS8 16384
//  147 #if EXT_RAM
//  148 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  149 #endif
//  150 Mic_Array_Data Buffer2;
Buffer2:
        DS8 16384
//  151 #if EXT_RAM
//  152 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  153 #endif
//  154 Mic_Array_Data Buffer3;
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
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  156 void SPI1_Ini(void)
//  157 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  158   GPIO_InitTypeDef GPIO_InitStructure;
//  159 
//  160  
//  161    	 
//  162   /* Enable SCK, MOSI and MISO GPIO clocks */
//  163   __HAL_RCC_SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable15_1  ;; 0x40023830
//  164   __HAL_RCC_GPIOA_CLK_ENABLE();
//  165 
//  166   
//  167   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  168   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  169   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  170 
//  171   /* SPI SCK pin configuration */
//  172   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  173   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  174   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        LDR.W    R4,??DataTable15_2  ;; 0x40020000
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
//  175 
//  176   /* SPI  MOSI pin configuration */
//  177   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  178   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  179   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  180 
//  181   /* SPI MISO pin configuration */
//  182   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  183   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  184   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  185 
//  186   /* SPI configuration -------------------------------------------------------*/
//  187   //SPI_I2S_DeInit(SPI1);
//  188   
//  189   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable15_3
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  190   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  191   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  192   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  193   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  194   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  195   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  196   spi1_ins.Init.CRCPolynomial = 7;
//  197   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        LDR.W    R4,??DataTable15_4  ;; 0x40021000
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
//  198   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
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
//  206   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  207   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  208   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  209   //GPIO_InitStructure.Alternate 
//  210   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  211 
//  212   /* Deselect : Chip Select high */
//  213   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
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
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  227 void mySPI_SendData(uint8_t adress, uint8_t data)
//  228 {
mySPI_SendData:
        LDR.W    R2,??DataTable15_3
        LDR      R2,[R2, #+0]
//  229  
//  230 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  231 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable15_5  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  232 
//  233 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  234 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  235 
//  236 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  237 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  238 
//  239 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  240 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  241  
//  242 }
        BX       LR               ;; return
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
//  252       int16_t tmpTest;
//  253 	  static uint8_t stLR,stLROld;
//  254 	
//  255 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  256 	  if(
//  257 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  258 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  259 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable15_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  260 	  {
//  261 	
//  262 
//  263 	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable15_5  ;; 0x4001300c
        LDR      R0,[R0, #+0]
//  264 	
//  265 	   /* Left-Right Mic data */
//  266 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  267 	
//  268 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R1,[R4, #+133]
        LDRB     R2,[R4, #+131]
        SXTH     R0,R0
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  269 		{
//  270 		       if(stLROld==GPIO_PIN_SET) 
        CMP      R1,#+1
        BNE.W    ??SPI1_IRQHandler_0
//  271 		       {
//  272 				   vRawSens1 = (tmpTest);
        STRH     R0,[R4, #+138]
//  273 			       WaveRec_idxTest++;
        LDRH     R0,[R4, #+136]
//  274 				   /* Recording Audio Data */						 
//  275 #if 1
//  276 					if (WaveRec_idxSens1<AUDIO_OUT_BUFFER_SIZE) 
        LDR.W    R1,??DataTable15_7
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+136]
        LDR.W    R0,??DataTable15_8
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI1_IRQHandler_2
//  277 					{
//  278 					   switch (buffer_switch)
        CBZ.N    R1,??SPI1_IRQHandler_3
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_4
        BCC.N    ??SPI1_IRQHandler_5
        B.N      ??SPI1_IRQHandler_6
//  279 					   {
//  280                                               case BUF1_PLAY:
//  281                                                   Buffer2.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;								
??SPI1_IRQHandler_3:
        LDRSH    R1,[R4, #+138]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+16384
        STRH     R1,[R2, #+0]
//  282                                                   break;
//  283                                               case BUF2_PLAY:
//  284                                                   Buffer3.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;
//  285                                                   break;
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_5:
        LDRSH    R1,[R4, #+138]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+32768
        STRH     R1,[R2, #+0]
        B.N      ??SPI1_IRQHandler_6
//  286                                               case BUF3_PLAY:
//  287                                                   Buffer1.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;									
??SPI1_IRQHandler_4:
        LDRSH    R1,[R4, #+138]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        STRH     R1,[R2, R3, LSL #+1]
//  288                                                   break;
//  289                                               default:
//  290                                                   break; 
//  291 					   
//  292 					   }
//  293 					  
//  294 					}
//  295 					else
//  296 #endif						
//  297 					{
//  298 						switch (buffer_switch)
//  299 						{
//  300 						    case BUF1_PLAY:
//  301 						                    Buffer1.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;									
//  302 						                    break;
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_2:
        CBZ.N    R1,??SPI1_IRQHandler_7
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_8
        BCC.N    ??SPI1_IRQHandler_9
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_7:
        LDRSH    R1,[R4, #+138]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        STRH     R1,[R2, R3, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
//  303 						    case BUF2_PLAY:
//  304 						                    Buffer2.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;	
??SPI1_IRQHandler_9:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+16384
        B.N      ??SPI1_IRQHandler_10
//  305 						                    break;
//  306 						    case BUF3_PLAY:
//  307 						                    Buffer3.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;										
??SPI1_IRQHandler_8:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+32768
??SPI1_IRQHandler_10:
        LDRSH    R2,[R4, #+138]
        STRH     R2,[R1, #+0]
//  308 						                    break;
//  309 						    default:
//  310 						                    break; 
//  311 						}
//  312 					}
//  313 
//  314 					 WaveRec_idxSens1++;
??SPI1_IRQHandler_6:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  315 
//  316                   if ((WaveRec_idxSens1 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x01;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI1_IRQHandler_11
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+128]
//  317 
//  318 			       if (flgRacing==0x3F)  SubFrameFinished();                    
        B.N      ??SPI1_IRQHandler_11
//  319 		       	}
//  320 		}
//  321 		else
//  322 		{		
//  323           if ((stLROld==GPIO_PIN_RESET))  
??SPI1_IRQHandler_1:
        CMP      R1,#+0
        BNE.N    ??SPI1_IRQHandler_0
//  324           {
//  325 				vRawSens2 = (tmpTest);
        STRH     R0,[R4, #+140]
//  326 				WaveRec_idxTest++;
        LDRH     R0,[R4, #+136]
//  327 #if 1				
//  328 				if (WaveRec_idxSens2<AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R1,??DataTable15_7
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+136]
        LDR.W    R0,??DataTable16_1
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI1_IRQHandler_12
//  329 				{
//  330 					/* Recording Audio Data */						 
//  331 					switch (buffer_switch)
        CBZ.N    R1,??SPI1_IRQHandler_13
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_14
        BCC.N    ??SPI1_IRQHandler_15
        B.N      ??SPI1_IRQHandler_16
//  332 					{
//  333 						case BUF1_PLAY:
//  334 							Buffer2.bufMIC2[WaveRec_idxSens2] = vRawSens2;								
??SPI1_IRQHandler_13:
        LDRSH    R1,[R4, #+140]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+18432
        STRH     R1,[R2, #+0]
//  335 							break;
//  336 						case BUF2_PLAY:
//  337 							Buffer3.bufMIC2[WaveRec_idxSens2] = vRawSens2;
//  338 							break;
        B.N      ??SPI1_IRQHandler_16
??SPI1_IRQHandler_15:
        LDRSH    R1,[R4, #+140]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+34816
        STRH     R1,[R2, #+0]
        B.N      ??SPI1_IRQHandler_16
//  339 						case BUF3_PLAY:
//  340 							Buffer1.bufMIC2[WaveRec_idxSens2] = vRawSens2;									
??SPI1_IRQHandler_14:
        LDRSH    R1,[R4, #+140]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        STRH     R1,[R2, #+2048]
//  341 							break;
        B.N      ??SPI1_IRQHandler_16
//  342 						default:
//  343 							break; 
//  344 
//  345 				        }
//  346 					
//  347                  }
//  348                  else
//  349 #endif				 	
//  350                  {
//  351 
//  352 					 /* Recording Audio Data */ 					  
//  353 					 switch (buffer_switch)
??SPI1_IRQHandler_12:
        CBZ.N    R1,??SPI1_IRQHandler_17
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_18
        BCC.N    ??SPI1_IRQHandler_19
        B.N      ??SPI1_IRQHandler_16
//  354 					 {
//  355 						 case BUF1_PLAY:
//  356 							 Buffer1.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;								 
??SPI1_IRQHandler_17:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        LDRSH    R2,[R4, #+140]
        STRH     R2,[R1, #+2048]
//  357 							 break;
        B.N      ??SPI1_IRQHandler_16
//  358 						 case BUF2_PLAY:
//  359 							 Buffer2.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;
??SPI1_IRQHandler_19:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+18432
        B.N      ??SPI1_IRQHandler_20
//  360 							 break;
//  361 						 case BUF3_PLAY:
//  362 							 Buffer3.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;									 
??SPI1_IRQHandler_18:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+34816
??SPI1_IRQHandler_20:
        LDRSH    R2,[R4, #+140]
        STRH     R2,[R1, #+0]
//  363 							 break;
//  364 						 default:
//  365 							 break; 
//  366 					
//  367 					}
//  368 
//  369 			       }
//  370 
//  371 				    WaveRec_idxSens2++;
??SPI1_IRQHandler_16:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  372 
//  373 		if ((WaveRec_idxSens2 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x02;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI1_IRQHandler_11
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+128]
//  374 
//  375 		if (flgRacing==0x3F)  SubFrameFinished();			      
??SPI1_IRQHandler_11:
        LDRB     R0,[R4, #+128]
        CMP      R0,#+63
        IT       EQ 
          CFI FunCall SubFrameFinished
        BLEQ     SubFrameFinished
//  376 					
//  377 
//  378 			  }
//  379 		
//  380 		} 	
//  381 
//  382 		
//  383 	}
//  384 	   
//  385 
//  386 #if 0
//  387        if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
//  388 	   {
//  389            TestSDO12[iSDO12++]=tmpTest;
//  390 	   }
//  391 	   else
//  392 	   {
//  393            iSDO12=0;
//  394 	   }
//  395 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  396 	//			  &&(stLR!=stLROld))
//  397 		{
//  398 	/*-------------------------------------------------------------------------------------------------------------
//  399 				  
//  400 		Sequence  Record Data					  Processing Data				  Player Data
//  401 				  
//  402 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  403 				  
//  404 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  405 				  
//  406 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  407 	 ---------------------------------------------------------------------------------------------------------------*/
//  408 				  /* Recording Audio Data */						 
//  409 				   switch (buffer_switch)
//  410 				   {
//  411 							case BUF1_PLAY:
//  412                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  413 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  414 							    else
//  415 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  416 	
//  417 									break;
//  418 							case BUF2_PLAY:
//  419                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  420 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  421 							    else
//  422 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  423 									break;
//  424 							case BUF3_PLAY:
//  425                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  426 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  427 							    else
//  428 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  429 									break;
//  430 							default:
//  431 									break; 
//  432 				   }
//  433 			
//  434 		 } 
//  435 #endif		
//  436 
//  437 		/* Update Old value */	  
//  438 		stLROld=I2S2_stLR;
??SPI1_IRQHandler_0:
        LDRB     R0,[R4, #+131]
        STRB     R0,[R4, #+133]
//  439 
//  440 				 
//  441 } 	 
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  442 
//  443 
//  444 
//  445 
//  446 /**
//  447   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  448   * @param  None
//  449   * @retval None
//  450 */
//  451 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  452 void SPI2_IRQHandler(void)
//  453 {      
SPI2_IRQHandler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  454     int16_t app;
//  455     
//  456 
//  457   /* Check if data are available in SPI Data register */
//  458    if (
//  459 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  460 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  461    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  462    	  )
        LDR.W    R4,??DataTable15_6
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR      R0,[R4, #+64]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  463    {
//  464     
//  465      app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
//  466      //SPI_I2S_SendData(SPI2, 3333);
//  467 
//  468 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable16_2  ;; 0x4000380c
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable15_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+131]
//  469 
//  470 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+131]
        SXTH     R5,R5
        CMP      R0,#+1
        LDRB     R0,[R4, #+132]
        BNE.N    ??SPI2_IRQHandler_1
//  471 	 {		
//  472 		if ((I2S2_stLROld==GPIO_PIN_RESET)) 
        CMP      R0,#+0
        BNE.W    ??SPI2_IRQHandler_2
//  473 		{
//  474 			vRawSens4 = app;
//  475 #if 1			
//  476 			if (WaveRec_idxSens4< AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable16_3
        STRH     R5,[R4, #+142]
        LDR.W    R1,??DataTable15_7
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI2_IRQHandler_3
//  477 			{
//  478 				switch (buffer_switch)
        CBZ.N    R1,??SPI2_IRQHandler_4
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_5
        BCC.N    ??SPI2_IRQHandler_6
        B.N      ??SPI2_IRQHandler_7
//  479 				{
//  480 					case BUF1_PLAY:
//  481 						Buffer2.bufMIC4[WaveRec_idxSens4] = vRawSens4;								
??SPI2_IRQHandler_4:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+22528
        STRH     R5,[R2, #+0]
//  482 						break;
//  483 					case BUF2_PLAY:
//  484 						Buffer3.bufMIC4[WaveRec_idxSens4] = vRawSens4;
//  485 						break;
//  486 					case BUF3_PLAY:
//  487 						Buffer1.bufMIC4[WaveRec_idxSens4] = vRawSens4;									
//  488 						break;
        B.N      ??SPI2_IRQHandler_7
??SPI2_IRQHandler_6:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+38912
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_7
??SPI2_IRQHandler_5:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+6144
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_7
//  489 					default:
//  490 						break; 
//  491 				}
//  492 				
//  493 			}			
//  494 			else
//  495 #endif				
//  496 			{
//  497 				switch (buffer_switch)
??SPI2_IRQHandler_3:
        CBZ.N    R1,??SPI2_IRQHandler_8
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_7
//  498 				{
//  499 					case BUF1_PLAY:
//  500 						Buffer1.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;								
??SPI2_IRQHandler_8:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+6144
        B.N      ??SPI2_IRQHandler_11
//  501 						break;
//  502 					case BUF2_PLAY:
//  503 						Buffer2.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;
??SPI2_IRQHandler_10:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+22528
        B.N      ??SPI2_IRQHandler_11
//  504 						break;
//  505 					case BUF3_PLAY:
//  506 						Buffer3.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;									
??SPI2_IRQHandler_9:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+38912
??SPI2_IRQHandler_11:
        STRH     R5,[R1, #+0]
//  507 						break;
//  508 					default:
//  509 						break; 
//  510 				}
//  511 			}
//  512 
//  513 		    WaveRec_idxSens4++;
??SPI2_IRQHandler_7:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  514 
//  515 			if ((WaveRec_idxSens4 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x08;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI2_IRQHandler_12
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+128]
//  516 
//  517 			if (flgRacing==0x3F)  SubFrameFinished();
        B.N      ??SPI2_IRQHandler_12
//  518 			
//  519 		}
//  520 		
//  521 	 }
//  522 	 else
//  523 	 {
//  524             if ((I2S2_stLROld==GPIO_PIN_SET))   
??SPI2_IRQHandler_1:
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  525             {
//  526                   vRawSens3 =app;
//  527 #if 1
//  528                   if ((WaveRec_idxSens3<AUDIO_OUT_BUFFER_SIZE))
        LDR.W    R0,??DataTable16_4
        STRH     R5,[R4, #+144]
        LDR.W    R1,??DataTable15_7
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI2_IRQHandler_13
//  529                   {
//  530 	                    switch (buffer_switch)
        CBZ.N    R1,??SPI2_IRQHandler_14
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_15
        BCC.N    ??SPI2_IRQHandler_16
        B.N      ??SPI2_IRQHandler_17
//  531 	                    {	 
//  532 	                        case BUF1_PLAY:
//  533 	                                Buffer2.bufMIC3[WaveRec_idxSens3] = vRawSens3;								
??SPI2_IRQHandler_14:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+20480
        STRH     R5,[R2, #+0]
//  534 	                                break;
//  535 	                        case BUF2_PLAY:
//  536 	                                Buffer3.bufMIC3[WaveRec_idxSens3] = vRawSens3;
//  537 	                                break;
//  538 	                        case BUF3_PLAY:
//  539 	                                Buffer1.bufMIC3[WaveRec_idxSens3] = vRawSens3;									
//  540 	                                break;
        B.N      ??SPI2_IRQHandler_17
??SPI2_IRQHandler_16:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+36864
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_17
??SPI2_IRQHandler_15:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable16
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+4096
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_17
//  541 	                        default:
//  542 	                                break; 
//  543 	                    }
//  544 
//  545 						
//  546                   }
//  547                   else
//  548 #endif				  	
//  549                   {
//  550                       switch (buffer_switch)
??SPI2_IRQHandler_13:
        CBZ.N    R1,??SPI2_IRQHandler_18
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_19
        BCC.N    ??SPI2_IRQHandler_20
        B.N      ??SPI2_IRQHandler_17
//  551                       {	 
//  552                           case BUF1_PLAY:
//  553                                   Buffer1.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;								
??SPI2_IRQHandler_18:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+4096
        B.N      ??SPI2_IRQHandler_21
//  554                                   break;
//  555                           case BUF2_PLAY:
//  556                                   Buffer2.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;
??SPI2_IRQHandler_20:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+20480
        B.N      ??SPI2_IRQHandler_21
//  557                                   break;
//  558                           case BUF3_PLAY:
//  559                                   Buffer3.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;									
??SPI2_IRQHandler_19:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable16
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+36864
??SPI2_IRQHandler_21:
        STRH     R5,[R1, #+0]
//  560                                   break;
//  561                           default:
//  562                                   break; 
//  563                       }
//  564                     }
//  565 				  WaveRec_idxSens3++;
??SPI2_IRQHandler_17:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  566 
//  567 			if ((WaveRec_idxSens3 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x04;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI2_IRQHandler_12
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+128]
//  568 			if (flgRacing==0x3F)  SubFrameFinished();				  
??SPI2_IRQHandler_12:
        LDRB     R0,[R4, #+128]
        CMP      R0,#+63
        IT       EQ 
          CFI FunCall SubFrameFinished
        BLEQ     SubFrameFinished
//  569                     
//  570             }
//  571 	 }//else
//  572 
//  573 	 
//  574 #if 0
//  575 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  576 	 {
//  577 		 TestSDO34[iSDO34++]=app;
//  578 	 }
//  579 	 else
//  580 	 {
//  581 		 iSDO34=0;
//  582 	 }
//  583 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  584 //             &&(I2S2_stLR!=I2S2_stLROld))
//  585 	 {
//  586 /*-------------------------------------------------------------------------------------------------------------
//  587 			  
//  588 	Sequence  Record Data                     Processing Data                 Player Data
//  589 			  
//  590 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  591 			  
//  592 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  593 			  
//  594 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  595  ---------------------------------------------------------------------------------------------------------------*/
//  596 		/* Recording Audio Data */			             
//  597 		 switch (buffer_switch)
//  598 		 {
//  599 			  case BUF1_PLAY:
//  600                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  601                               Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  602                           else
//  603                               Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  604 			  break;                     
//  605 			  case BUF2_PLAY:
//  606                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  607                               Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  608                           else
//  609                               Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  610 				  break;
//  611 			  case BUF3_PLAY:
//  612                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  613                              Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  614 		          else
//  615                              Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  616 		          break;
//  617 			  default:
//  618 			     break; 
//  619 		 }
//  620 		
//  621 	 }          
//  622 #endif		  
//  623 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_2:
        LDRB     R0,[R4, #+131]
        STRB     R0,[R4, #+132]
//  624    }
//  625 
//  626 }
??SPI2_IRQHandler_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  627 
//  628 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  629 void SPI4_IRQHandler(void)
//  630 {
//  631   static uint8_t Main_stLR, Main_stLROld;
//  632 
//  633 
//  634   /* SPI in mode Receiver ----------------------------------------------------*/
//  635   if(
//  636 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  637 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  638      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable21
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  639   {
//  640 
//  641         uint16_t test;
//  642         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R0,??DataTable21_1  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  643 
//  644         /* Left-Right Mic data */
//  645         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R4,??DataTable15_6
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable15_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  646 
//  647         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  648         /* Data from STA321MP is 32bit formart                                */
//  649         /* SPI is just able to read 16 bit format                             */
//  650         /* Therefore, it needs to correct                                     */
//  651         
//  652         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  653         /*                  ______DATAL_____              ______DATAR_____    */
//  654         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  655 	if (Main_stLR==GPIO_PIN_SET)
        CMP      R0,#+1
        UXTH     R5,R5
        STRB     R0,[R4, #+134]
        LDRB     R1,[R4, #+135]
        BNE.N    ??SPI4_IRQHandler_1
//  656 	{
//  657             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R1,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  658             {
//  659                SPI4_stNipple = (test);    
//  660             }
//  661             else
//  662             {
//  663                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
        LDRB     R0,[R4, #+130]
        LDRSH    R1,[R4, #+150]
//  664 #if 1		   
//  665                if (WaveRec_idxSens6 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R2,??DataTable15_7
        LSRS     R5,R5,R0
        LDRB     R0,[R4, #+130]
        RSB      R0,R0,#+16
        LSL      R0,R1,R0
        ORR      R1,R0,R5
        LDR.W    R0,??DataTable21_2
        STRH     R1,[R4, #+148]
        LDRH     R3,[R0, #+0]
        LDRB     R2,[R2, #+0]
        CMP      R3,#+1024
        BGE.N    ??SPI4_IRQHandler_3
//  666                {
//  667                     /*-------------------------------------------------------------------------------------------------------------                                             
//  668                     Sequence  Record Data                     Processing Data                 Player Data
//  669                                       
//  670                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  671                                       
//  672                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  673                                       
//  674                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  675                      ---------------------------------------------------------------------------------------------------------------*/                     
//  676                      /* Recording Audio Data */			             
//  677                      switch (buffer_switch)
        CBZ.N    R2,??SPI4_IRQHandler_4
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_7
//  678                      {
//  679                          case BUF1_PLAY:
//  680                              Buffer2.bufMIC6[WaveRec_idxSens6] = vRawSens6;
??SPI4_IRQHandler_4:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+26624
        B.N      ??SPI4_IRQHandler_8
//  681 
//  682                              break;
//  683                          case BUF2_PLAY:
//  684                              Buffer3.bufMIC6[WaveRec_idxSens6] = vRawSens6;
??SPI4_IRQHandler_6:
        LDR.W    R2,??DataTable24
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_9
//  685 
//  686                              break;
//  687                          case BUF3_PLAY:
//  688                              Buffer1.bufMIC6[WaveRec_idxSens6] = vRawSens6;
??SPI4_IRQHandler_5:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+10240
        B.N      ??SPI4_IRQHandler_8
//  689 
//  690                              break;                          
//  691                          default:
//  692                              break;
//  693                      }
//  694 
//  695 					
//  696                }
//  697                else
//  698 #endif			   	
//  699                {
//  700                  /* Recording Audio Data */			             
//  701                  switch (buffer_switch)
??SPI4_IRQHandler_3:
        CBZ.N    R2,??SPI4_IRQHandler_10
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_11
        BCC.N    ??SPI4_IRQHandler_12
        B.N      ??SPI4_IRQHandler_7
//  702                  {
//  703                      case BUF1_PLAY:
//  704                          Buffer1.bufMIC6[WaveRec_idxSens6%AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
??SPI4_IRQHandler_10:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+10240
        B.N      ??SPI4_IRQHandler_8
//  705 
//  706                          break;
//  707                      case BUF2_PLAY:
//  708                          Buffer2.bufMIC6[WaveRec_idxSens6%AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
??SPI4_IRQHandler_12:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+26624
        B.N      ??SPI4_IRQHandler_8
//  709 
//  710                          break;
//  711                      case BUF3_PLAY:
//  712                          Buffer3.bufMIC6[WaveRec_idxSens6%AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
??SPI4_IRQHandler_11:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
??SPI4_IRQHandler_9:
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+43008
??SPI4_IRQHandler_8:
        STRH     R1,[R2, #+0]
//  713 
//  714                          break;                          
//  715                      default:
//  716                          break;
//  717                  }
//  718                }
//  719 
//  720 			    WaveRec_idxSens6++;
??SPI4_IRQHandler_7:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  721 			if ((WaveRec_idxSens6 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x20;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI4_IRQHandler_13
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x20
        STRB     R0,[R4, #+128]
//  722 
//  723 			if (flgRacing==0x3F)  SubFrameFinished();				
        B.N      ??SPI4_IRQHandler_13
//  724 	   }
//  725         }
//  726 	else
//  727 	{
//  728           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        CBNZ.N   R1,??SPI4_IRQHandler_14
//  729           {
//  730               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_2:
        STRH     R5,[R4, #+150]
//  731 
//  732           }
//  733           else
//  734           {
//  735                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
//  736 #if 1			   
//  737                if (WaveRec_idxSens5 < AUDIO_OUT_BUFFER_SIZE)
//  738                {
//  739                     /*-------------------------------------------------------------------------------------------------------------                                             
//  740                     Sequence  Record Data                     Processing Data                 Player Data
//  741                                       
//  742                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  743                                       
//  744                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  745                                       
//  746                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  747                      ---------------------------------------------------------------------------------------------------------------*/                 
//  748                       /* Recording Audio Data */			             
//  749                      switch (buffer_switch)
//  750                      {
//  751                          case BUF1_PLAY:
//  752                              Buffer2.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  753  
//  754                              break;
//  755                          case BUF2_PLAY:
//  756                              Buffer3.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  757        
//  758                              break;
//  759                          case BUF3_PLAY:
//  760                              Buffer1.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  761  
//  762                              break;                          
//  763                          default:
//  764                              break;
//  765                      }
//  766 
//  767 
//  768 					  
//  769                }
//  770                else
//  771 #endif			   	
//  772                {
//  773                   /* Recording Audio Data */						 
//  774                    switch (buffer_switch)
//  775                    {
//  776                            case BUF1_PLAY:
//  777                                    Buffer1.bufMIC5[WaveRec_idxSens5 % AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  778                   
//  779                                    break;
//  780                            case BUF2_PLAY:
//  781                                    Buffer2.bufMIC5[WaveRec_idxSens5 % AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  782                   
//  783                                    break;
//  784                            case BUF3_PLAY:
//  785                                    Buffer3.bufMIC5[WaveRec_idxSens5 % AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  786                   
//  787                                    break; 						 
//  788                            default:
//  789                                    break;
//  790                    }
//  791 
//  792                 }
//  793                
//  794 		       
//  795 		        WaveRec_idxSens5++;
//  796 			if ((WaveRec_idxSens5 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x10;
//  797 
//  798 			if (flgRacing==0x3F)  SubFrameFinished();			   
//  799                
//  800           }		
//  801 	}
//  802 #if 0
//  803 	/* The code to store data in to buffer for testing purpose */
//  804 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  805 	{
//  806 		TestSDO56[iSDO56++]=test;
//  807 	}
//  808 	else
//  809 	{
//  810 		iSDO56=0;
//  811 	}
//  812 #endif
//  813 
//  814 	/* Update Old value */	  
//  815 	Main_stLROld=Main_stLR;	  
        LDRB     R0,[R4, #+134]
        STRB     R0,[R4, #+135]
//  816      
//  817   }      
//  818 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_14:
        LDRB     R0,[R4, #+130]
        LDRSH    R1,[R4, #+150]
        LDR.W    R2,??DataTable15_7
        LSRS     R5,R5,R0
        LDRB     R0,[R4, #+130]
        RSB      R0,R0,#+16
        LSL      R0,R1,R0
        ORR      R1,R0,R5
        LDR.W    R0,??DataTable24_1
        STRH     R1,[R4, #+146]
        LDRH     R3,[R0, #+0]
        LDRB     R2,[R2, #+0]
        CMP      R3,#+1024
        BGE.N    ??SPI4_IRQHandler_15
        CBZ.N    R2,??SPI4_IRQHandler_16
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_17
        BCC.N    ??SPI4_IRQHandler_18
        B.N      ??SPI4_IRQHandler_19
??SPI4_IRQHandler_16:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+24576
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_18:
        LDR.W    R2,??DataTable24
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_21
??SPI4_IRQHandler_17:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+8192
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_15:
        CBZ.N    R2,??SPI4_IRQHandler_22
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_23
        BCC.N    ??SPI4_IRQHandler_24
        B.N      ??SPI4_IRQHandler_19
??SPI4_IRQHandler_22:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+8192
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_24:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+24576
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_23:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable24
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
??SPI4_IRQHandler_21:
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+40960
??SPI4_IRQHandler_20:
        STRH     R1,[R2, #+0]
??SPI4_IRQHandler_19:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI4_IRQHandler_13
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+128]
??SPI4_IRQHandler_13:
        LDRB     R0,[R4, #+128]
        CMP      R0,#+63
        IT       EQ 
          CFI FunCall SubFrameFinished
        BLEQ     SubFrameFinished
        LDRB     R0,[R4, #+134]
        STRB     R0,[R4, #+135]
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
flgRacing:
        DS8 1
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
//  819 
//  820 
//  821 
//  822 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  823 void SPI5_IRQHandler(void)
//  824 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  825   //static uint16_t stNipple;
//  826   //static uint8_t stLR, stOder;
//  827 
//  828   /* USER CODE BEGIN SPI5_IRQn 0 */
//  829 
//  830   /* USER CODE END SPI5_IRQn 0 */
//  831   //HAL_SPI_IRQHandler(&hspi5);
//  832   /* USER CODE BEGIN SPI5_IRQn 1 */
//  833 
//  834   /* USER CODE END SPI5_IRQn 1 */
//  835     /* Check if data are available in SPI Data register */
//  836   /* SPI in mode Receiver ----------------------------------------------------*/
//  837   if(
//  838      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  839      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  840      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable24_2
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
//  841   {
//  842 
//  843 
//  844    uint16_t test;
//  845    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable24_3  ;; 0x4001500c
        LDR      R0,[R0, #+0]
//  846    //SPI5->DR = 3333;
//  847 
//  848   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R1,[R4, #+308]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+324]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+308]
//  849   
//  850   //volume = 64;
//  851   
//  852   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  853   {
//  854 	if (buffer_switch != 1)
        LDR.N    R2,??DataTable15_7
        LDR      R0,[R4, #+320]
        LDR.W    R1,??DataTable24_4
        ADD      R3,R4,#+200
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+312]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+324
//  855 	{
//  856 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  857 						  (PDMFilter_InitStruct *)&Filter[0]);
//  858 	}
//  859 	else
//  860 	{
//  861 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  862 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  863 	}
//  864 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+308]
//  865 	cntPos++;
        LDRH     R0,[R4, #+312]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+312]
//  866 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+312]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+312]
//  867   }
//  868     
//  869   }
//  870   
//  871 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  872 
//  873 /* SPI5 init function */
//  874 
//  875 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  876 void SPI6_IRQHandler(void)
//  877 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  878   /* SPI in mode Receiver ----------------------------------------------------*/
//  879   if(
//  880 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  881      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  882      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable24_2
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  883   {
//  884 
//  885 
//  886      uint16_t test;
//  887      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable24_5  ;; 0x4001540c
        LDR      R0,[R0, #+0]
//  888      //SPI6->DR = 3333;
//  889 
//  890     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R1,[R4, #+310]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+452]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+310]
//  891 
//  892     //volume = 64;
//  893 
//  894     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  895     {
//  896       if (buffer_switch != 1)
        LDR.N    R2,??DataTable15_7
        LDR      R0,[R4, #+316]
        LDR.W    R1,??DataTable24_4
        ADD      R3,R4,#+252
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+314]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+452
//  897       {
//  898               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  899                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  900       }
//  901       else
//  902       {
//  903               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  904                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  905       }
//  906       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+310]
//  907       cntPos7++;
        LDRH     R0,[R4, #+314]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+314]
//  908       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+314]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+314]
//  909     }
//  910     
//  911   }
//  912 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  913 
//  914 
//  915 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO8_Init
        THUMB
//  916 void MIC1TO8_Init(void)
//  917 {
MIC1TO8_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  918 
//  919 
//  920   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  921   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  922   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  923   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  924   //HAL_Delay(2);
//  925 
//  926 
//  927 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  928 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  929   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.N    R4,??DataTable15_6
        LDR.W    R0,??DataTable24_6  ;; 0x40013000
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
//  930 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  931 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  932   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R0,??DataTable24_7  ;; 0x40003800
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
//  933 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  934 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  935   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  936   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  937   SPI6_Init();  
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI6_Init
        B.N      SPI6_Init
//  938 }
          CFI EndBlock cfiBlock7
//  939 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  940 void StartRecMic7_8 (void)
//  941 {
StartRecMic7_8:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  942 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,8*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable24_2
        LDR.W    R5,??DataTable24
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R2,#+8192
        ADD      R1,R5,#+49152
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  943 #if (0)
//  944 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  945 #else
//  946 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,8*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+8192
        ADD      R1,R5,#+65536
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  947 #endif
//  948 	  swtSDO7 = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+304]
//  949 	  swtSDO8 = 1;
        STRB     R0,[R4, #+305]
//  950 
//  951 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8
//  952 
//  953 /* I2S1 init function */
//  954 /* Read data of MIC12 */
//  955 static void I2S1_Init(void)
//  956 {
//  957 #if 1
//  958   hi2s1.Instance = SPI1;
//  959   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  960   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  961   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  962   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  963   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  964   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  965   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  966   HAL_I2S_Init(&hi2s1);
//  967 
//  968 
//  969 #else
//  970 	hspi1.Instance = SPI1;
//  971 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  972 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  973 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  974 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  975 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  976 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  977 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  978 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  979 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  980 	hspi1.Init.CRCPolynomial = 7;
//  981 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  982 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  983 	//hspi4.RxISR = SPI5_CallBack;
//  984 	HAL_SPI_Init(&hspi1);
//  985 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  986   /* Enable TXE, RXNE and ERR interrupt */
//  987  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  988  __HAL_SPI_ENABLE(&hspi1);
//  989 #endif
//  990 }
//  991 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2S1_Enable
          CFI NoCalls
        THUMB
//  992 void I2S1_Enable(void)
//  993 {
//  994    /* Enable TXE and ERR interrupt */
//  995  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
I2S1_Enable:
        LDR.W    R0,??DataTable24_8
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
//  996  
//  997  __HAL_I2S_ENABLE(&hi2s1);
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  998 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  999 
// 1000 
// 1001 /* I2S2 init function */
// 1002 /* Read data of MIC34 */
// 1003 
// 1004 static void I2S2_Init(void)
// 1005 {
// 1006 
// 1007 #if 1
// 1008  //HAL_I2S_DeInit(&hi2s2);
// 1009  hi2s2.Instance = SPI2;
// 1010  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
// 1011  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
// 1012  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
// 1013  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
// 1014  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
// 1015  hi2s2.Init.CPOL = I2S_CPOL_LOW;
// 1016  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
// 1017 
// 1018  HAL_I2S_Init(&hi2s2);
// 1019 
// 1020 
// 1021 #else
// 1022    hspi2.Instance = SPI2;
// 1023    hspi2.Init.Mode = SPI_MODE_SLAVE;
// 1024    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
// 1025    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
// 1026    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
// 1027    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
// 1028    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
// 1029    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
// 1030    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
// 1031    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
// 1032    hspi2.Init.CRCPolynomial = 7;
// 1033    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
// 1034    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
// 1035    HAL_SPI_Init(&hspi2);
// 1036 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1037  /* Enable TXE, RXNE and ERR interrupt */
// 1038 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
// 1039 __HAL_SPI_ENABLE(&hspi2);
// 1040 #endif
// 1041 
// 1042 
// 1043 }
// 1044 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2S2_Enable
          CFI NoCalls
        THUMB
// 1045 void I2S2_Enable(void)
// 1046 {
I2S2_Enable:
        LDR.W    R0,??DataTable24_8
        LDR      R0,[R0, #+64]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
// 1047     /* Enable TXE and ERR interrupt */
// 1048     __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
// 1049     __HAL_I2S_ENABLE(&hi2s2);
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
// 1050 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1051 
// 1052 
// 1053 /* SPI4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
// 1054 void SPI4_Init(void)
// 1055 {
// 1056 
// 1057   hspi4.Instance = SPI4;
SPI4_Init:
        LDR.W    R0,??DataTable21
        LDR.W    R1,??DataTable24_9  ;; 0x40013400
        STR      R1,[R0, #+0]
// 1058   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
// 1059   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
// 1060   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
// 1061   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+16]
// 1062   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
// 1063   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+24]
// 1064   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
// 1065   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+36]
// 1066   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+40]
// 1067   hspi4.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+44]
// 1068   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 1069   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+52]
// 1070   HAL_SPI_Init(&hspi4);
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
// 1071 
// 1072 
// 1073 }
          CFI EndBlock cfiBlock11
// 1074 
// 1075 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI4_Enable
          CFI NoCalls
        THUMB
// 1076 void SPI4_Enable(void)
// 1077 {
// 1078  /* Enable TXE, RXNE and ERR interrupt */
// 1079  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
SPI4_Enable:
        LDR.W    R0,??DataTable21
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 1080 
// 1081  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1082 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1083 
// 1084 
// 1085 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
// 1086 void Mic7Rec(void)
// 1087 {
// 1088     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
// 1089 }
          CFI EndBlock cfiBlock13
// 1090 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
// 1091 void Mic8Rec(void)
// 1092 {
// 1093     SPI6_Init();
Mic8Rec:
        LDR.W    R0,??DataTable24_2
        LDR.W    R1,??DataTable24_10  ;; 0x40015400
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
// 1094 }
          CFI EndBlock cfiBlock14
// 1095 
// 1096 
// 1097 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
// 1098 void SPI5_Init(void)
// 1099 {
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
// 1100 	
// 1101     /* Enable CRC module */
// 1102     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.N    R0,??DataTable15_1  ;; 0x40023830
// 1103 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable24_2
        MOVS     R6,#+2
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        ADD      R5,R4,#+200
        MOV      R7,#+16000
        VMOV.F32 S16,#30.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable15  ;; 0x45fa0000
        STR      R1,[R0, #+0]
// 1104 	{
// 1105 		/* Filter LP & HP Init */
// 1106 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
// 1107 		Filter[i].HP_HZ = 30;
// 1108 		Filter[i].Fs = 16000;    //sop1hc: 16000
// 1109 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
// 1110 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
// 1111 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
// 1112 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
// 1113 
// 1114 
// 1115   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable24_11  ;; 0x40015000
        STR      R0,[R4, #+0]
// 1116   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1117   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1118   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1119   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1120   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1121   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1122   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1123   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1124   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1125   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1126   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1127   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1128   //hspi5.RxISR = SPI5_CallBack;
// 1129   HAL_SPI_Init(&hspi5);
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
// 1130 
// 1131 
// 1132   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1133   /* Enable TXE, RXNE and ERR interrupt */
// 1134  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1135 
// 1136  //__HAL_SPI_ENABLE(&hspi5);
// 1137 
// 1138 }
          CFI EndBlock cfiBlock15
// 1139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
// 1140 void SPI6_Init(void)
// 1141 {
// 1142 	
// 1143   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable24_2
        LDR.W    R1,??DataTable24_10  ;; 0x40015400
        STR      R1,[R0, #+100]
// 1144   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
// 1145   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
// 1146   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
// 1147   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+116]
// 1148   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+120]
// 1149   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
// 1150   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
// 1151   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
// 1152   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
// 1153   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
// 1154   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
// 1155   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
// 1156   //hspi6.RxISR = SPI6_CallBack;
// 1157   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
// 1158 
// 1159 
// 1160   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1161   /* Enable TXE, RXNE and ERR interrupt */
// 1162  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
// 1163 
// 1164  //__HAL_SPI_ENABLE(&hspi6);
// 1165 
// 1166 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     spi1_ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     WaveRec_idxSens1
// 1167 
// 1168 
// 1169 
// 1170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1171 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1172 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
// 1173 
// 1174   GPIO_InitTypeDef GPIO_InitStruct;
// 1175   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable24_6  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1176   {
// 1177 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1178 	  
// 1179 	  /* USER CODE END SPI1_MspInit 0 */
// 1180 	  /* Peripheral clock enable */
// 1181 	  __SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable24_12  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1182 	  __GPIOA_CLK_ENABLE();
// 1183 	  __GPIOC_CLK_ENABLE();
// 1184 	  
// 1185 	  /**I2S1 GPIO Configuration	
// 1186 		PA4 	------> I2S1_WS --> LRCKO
// 1187 		PA5 	------> I2S1_CK --> BICKO
// 1188 		PA7 	------> I2S1_SD --> SDO12
// 1189 		PC4 	------> I2S1_MCK
// 1190 		*/
// 1191 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1192 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1193 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1194 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1195 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1196 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable24_13  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1197 	  
// 1198 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1199 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1200 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1201 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1202 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1203 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1204 		
// 1205 	  /* Peripheral interrupt init*/
// 1206 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1207 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1208 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1209 	  
// 1210 	  /* USER CODE END SPI1_MspInit 1 */
// 1211 
// 1212   }
// 1213   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable24_7  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1214   {
// 1215 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1216 	  
// 1217 	  /* USER CODE END SPI2_MspInit 0 */
// 1218 		/* Peripheral clock enable */
// 1219 		__SPI2_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable24_12  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1220 		__GPIOI_CLK_ENABLE();
// 1221 		__GPIOB_CLK_ENABLE();
// 1222 		__GPIOC_CLK_ENABLE();
// 1223 	  
// 1224 		/**I2S2 GPIO Configuration	   
// 1225 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1226 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1227 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1228 	  
// 1229 	  
// 1230 		*/
// 1231 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1232 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1233 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1234 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1235 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1236 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable24_14  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1237 	  
// 1238 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1239 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1240 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1241 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1242 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1243 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable24_15  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1244 	  
// 1245 	  
// 1246 		/* Peripheral interrupt init*/
// 1247 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1248 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1249 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1250 	  
// 1251 	  /* USER CODE END SPI2_MspInit 1 */
// 1252 
// 1253 
// 1254   }
// 1255   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable24_16  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1256   {
// 1257 	  
// 1258     /**I2S3 GPIO Configuration    
// 1259        PB2     ------> I2S3_SD
// 1260        PA15     ------> I2S3_WS (LRCK)
// 1261        PB3     ------> I2S3_CK 
// 1262 	   PC7    ------> MCLK
// 1263     */
// 1264  
// 1265   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1266   __SPI3_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable24_12  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1267   __GPIOA_CLK_ENABLE();
// 1268   __GPIOB_CLK_ENABLE();
// 1269 
// 1270   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1271   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1272   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1273   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1274   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1275   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable24_15  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1276 
// 1277 
// 1278   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1279   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1280   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1281   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable24_13  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1282 
// 1283 #ifdef CODEC_MCLK_ENABLED
// 1284   __GPIOC_CLK_ENABLE();
        MOVS     R0,#+0
// 1285   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1286   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1287   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1288   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1289   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1290   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable24_14  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1291 
// 1292 #endif /* CODEC_MCLK_ENABLED */ 
// 1293 
// 1294 #ifdef I2S_INTERRUPT   
// 1295      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1296      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1297      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1298 
// 1299      /* Enable the I2S DMA request */
// 1300      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1301      //__HAL_I2S_ENABLE(&hi2s3);
// 1302   	    /* Peripheral interrupt init*/
// 1303 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1304 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1305 #endif
// 1306 
// 1307       /* Enable the DMA clock */ 
// 1308 	  __HAL_RCC_DMA1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1309 
// 1310       /* Configure the DMA Stream */
// 1311       //HAL_DMA_DeInit(&DmaHandle);
// 1312 
// 1313       /* Set the parameters to be configured */ 
// 1314 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable24_17
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable24_18  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1315       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1316 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1317 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1318 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1319 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1320       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1321 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1322       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1323 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1324       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1325       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1326       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1327       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1328       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1329       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1330       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1331  
// 1332 
// 1333       /* Associate the initialized DMA handle to the the SPI handle */
// 1334       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1335       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1336 
// 1337 	   /* Deinitialize the Stream for new transfer */
// 1338        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1339        /* Configure the DMA Stream */
// 1340 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1341 
// 1342       /* Set Interrupt Group Priority */
// 1343       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+7
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1344       /* Enable the DMA STREAM global Interrupt */
// 1345       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1346 
// 1347 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        B.N      ??HAL_SPI_MspInit_4
// 1348 	    
// 1349   }
// 1350   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable24_9  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_5
// 1351   {
// 1352   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1353 
// 1354   /* USER CODE END SPI4_MspInit 0 */
// 1355     /* Peripheral clock enable */
// 1356     __SPI4_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable24_12  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1357     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1358   
// 1359   
// 1360     /**SPI4 GPIO Configuration    
// 1361     PE2     ------> SPI4_SCK
// 1362     PE4     ------> SPI4_NSS
// 1363     PE5     ------> SPI4_MISO
// 1364     PE6     ------> SPI4_MOSI 
// 1365     */
// 1366     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1367     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1368     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1369     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1370     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1371     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable24_19  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1372 
// 1373 	/* Peripheral interrupt init*/
// 1374     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1375     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1376 
// 1377   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1378 
// 1379   /* USER CODE END SPI4_MspInit 1 */
// 1380   }
// 1381   else if(hspi->Instance==SPI5)
// 1382   {
// 1383   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1384 
// 1385   /* USER CODE END SPI5_MspInit 0 */
// 1386     /* Peripheral clock enable */
// 1387     __HAL_RCC_SPI5_CLK_ENABLE();
// 1388     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1389   
// 1390     /**SPI5 GPIO Configuration    
// 1391     PF7     ------> SPI5_SCK  --> PF7
// 1392     PF11     ------> SPI5_MOSI --> PF9
// 1393                      SPI5_MISO --> PF8
// 1394                           NSS   -->  PF6
// 1395     */
// 1396     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1397     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1398     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1399     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1400     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1401     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1402 
// 1403 #if 0
// 1404   /* Peripheral interrupt init*/
// 1405     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1406     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1407 #else
// 1408 	/* Peripheral DMA init*/
// 1409     __HAL_RCC_DMA2_CLK_ENABLE();
// 1410 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1411 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1412 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1413 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1414 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1415 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1416 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1417 	hdma_spi5_rx.Init.Mode = DMA_CIRCULAR;
// 1418 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1419 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1420 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1421 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_INC4;
// 1422 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1423 	HAL_DMA_Init(&hdma_spi5_rx);
// 1424 
// 1425     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1426 
// 1427 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1428 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1429 	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_TC);
// 1430 	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_HT);
// 1431 
// 1432 #endif
// 1433   /* USER CODE END SPI5_MspInit 1 */
// 1434   }
// 1435   else if(hspi->Instance==SPI6)
// 1436   {
// 1437   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1438 
// 1439   /* USER CODE END SPI6_MspInit 0 */
// 1440     /* Peripheral clock enable */
// 1441     __SPI6_CLK_ENABLE();
// 1442     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1443   
// 1444     /**SPI6 GPIO Configuration    
// 1445     PG13     ------> SPI6_SCK
// 1446     PG14     ------> SPI6_MOSI 
// 1447     */
// 1448     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1449     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1450     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1451     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1452     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1453     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1454 
// 1455 #if 0
// 1456 	  /* Peripheral interrupt init*/
// 1457     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1458     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1459 #else
// 1460 	/* Peripheral DMA init*/
// 1461 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1462 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1463 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1464 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1465 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1466 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1467 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1468 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1469 	hdma_spi6_rx.Init.Mode = DMA_CIRCULAR;
// 1470 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1471 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1472 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1473 	hdma_spi6_rx.Init.MemBurst = DMA_PBURST_INC4;
// 1474 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1475 	HAL_DMA_Init(&hdma_spi6_rx);
// 1476 
// 1477 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1478 
// 1479 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1480 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1481 
// 1482     __HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_TC);
// 1483 	__HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_HT);
// 1484 
// 1485 #endif
// 1486   }
// 1487 
// 1488 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_5:
        LDR.W    R1,??DataTable24_11  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_6
        MOVS     R0,#+0
        LDR.W    R5,??DataTable24_12  ;; 0x40023830
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
        LDR.W    R0,??DataTable24_20  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable24_21
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable24_18  ;; 0x400260b8
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
        LDR.W    R1,??DataTable24_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_8
        MOVS     R0,#+0
        LDR.W    R5,??DataTable24_12  ;; 0x40023830
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
        LDR.W    R0,??DataTable24_22  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable24_21
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable24_18  ;; 0x400260b8
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
??DataTable16:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     WaveRec_idxSens3
// 1489 
// 1490 
// 1491 
// 1492 
// 1493 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1494 {
// 1495   /* Check the parameters */
// 1496   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1497   
// 1498   /* Write in the DR register the data to be sent */
// 1499   SPIx->DR = Data;
// 1500 }
// 1501 
// 1502 
// 1503 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1504 {
// 1505   /* Check the parameters */
// 1506   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1507   
// 1508   /* Return the data in the DR register */
// 1509   return SPIx->DR;
// 1510 }
// 1511 
// 1512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1513 void RecordUpdBuf(void)
// 1514 {
// 1515 
// 1516      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable24_8
        LDRB     R1,[R0, #+129]
        CMP      R1,#+2
        BNE.W    ??RecordUpdBuf_0
// 1517      {
// 1518         WaveRecord_flgInt=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+129]
// 1519 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R1,??DataTable24_23
        LDRH     R2,[R1, #+0]
        CMP      R2,#+1024
        ITTT     LT 
        LDRLT.W  R2,??DataTable24_24
        LDRHLT   R3,[R2, #+0]
        CMPLT    R3,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1520 		//			  &&(stLR!=stLROld))
// 1521 			{
// 1522 		/*-------------------------------------------------------------------------------------------------------------
// 1523 					  
// 1524 			Sequence  Record Data					  Processing Data				  Player Data
// 1525 					  
// 1526 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1527 					  
// 1528 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1529 					  
// 1530 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1531 		 ---------------------------------------------------------------------------------------------------------------*/
// 1532 					  /* Recording Audio Data */						 
// 1533 					   switch (buffer_switch)
        LDR.W    R3,??DataTable24_25
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1534 					   {
// 1535 								case BUF1_PLAY:
// 1536 
// 1537 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDR.N    R1,??DataTable24
        LDRSH    R12,[R0, #+138]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+16384
        STRH     R12,[R3, #+0]
// 1538 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+18432
        STRH     R2,[R3, #+0]
// 1539 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R2,??DataTable24_26
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+20480
        STRH     R2,[R3, #+0]
// 1540 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.W    R2,??DataTable24_27
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+22528
        STRH     R2,[R3, #+0]
// 1541 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable24_1
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+146]
        ADD      R3,R3,#+24576
        STRH     R2,[R3, #+0]
// 1542 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable21_2
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+148]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+26624
        B.N      ??RecordUpdBuf_4
// 1543 	
// 1544 										break;
// 1545 								case BUF2_PLAY:
// 1546 
// 1547 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDR.N    R1,??DataTable24
        LDRSH    R12,[R0, #+138]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+32768
        STRH     R12,[R3, #+0]
// 1548 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+34816
        STRH     R2,[R3, #+0]
// 1549 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R2,??DataTable24_26
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+36864
        STRH     R2,[R3, #+0]
// 1550 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable24_27
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+38912
        STRH     R2,[R3, #+0]
// 1551 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable24_1
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+146]
        ADD      R3,R3,#+40960
        STRH     R2,[R3, #+0]
// 1552 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable21_2
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+148]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+43008
        B.N      ??RecordUpdBuf_4
// 1553 		
// 1554 
// 1555 										break;
// 1556 								case BUF3_PLAY:
// 1557 
// 1558 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R12,[R0, #+138]
        LDR.N    R1,??DataTable24
        STRH     R12,[R1, R3, LSL #+1]
// 1559 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        STRH     R2,[R3, #+2048]
// 1560 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R2,??DataTable24_26
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+4096
        STRH     R2,[R3, #+0]
// 1561 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable24_27
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+6144
        STRH     R2,[R3, #+0]
// 1562 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable24_1
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+146]
        ADD      R3,R3,#+8192
        STRH     R2,[R3, #+0]
// 1563 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable21_2
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+148]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+10240
??RecordUpdBuf_4:
        STRH     R0,[R1, #+0]
// 1564 										break;
// 1565 								default:
// 1566 										break; 
// 1567 					   }
// 1568 				
// 1569 				}
// 1570                      
// 1571      	}
// 1572 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1573 
// 1574 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1575 void DMA2_Stream5_IRQHandler(void)
// 1576 {
// 1577   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1578 
// 1579   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1580   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.N    R0,??DataTable24_21
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1581   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1582 
// 1583   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1584 }
          CFI EndBlock cfiBlock19
// 1585 
// 1586 /**
// 1587 * @brief This function handles DMA2 stream6 global interrupt.
// 1588 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1589 void DMA2_Stream6_IRQHandler(void)
// 1590 {
// 1591   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1592 
// 1593   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1594   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.N    R0,??DataTable24_28
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1595   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1596 
// 1597   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1598 }
          CFI EndBlock cfiBlock20
// 1599 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1600 void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1601 {
// 1602 
// 1603     if (hspi->Instance==SPI5) //MIC8
HAL_SPI_RxHalfCpltCallback:
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable24_11  ;; 0x40015000
        CMP      R1,R2
        BNE.N    ??HAL_SPI_RxHalfCpltCallback_0
// 1604     {
// 1605        swtSDO7=0x00;
        LDR.N    R1,??DataTable24_2
        MOVS     R2,#+0
        STRB     R2,[R1, #+304]
// 1606        WaveRecord_flgSDO7Finish = 1;
        MOVS     R2,#+1
        STRB     R2,[R1, #+306]
// 1607   	   WaveRecord_flgSDO8Finish = 1;
        STRB     R2,[R1, #+307]
// 1608     
// 1609     }
// 1610     if (hspi->Instance==SPI6)
??HAL_SPI_RxHalfCpltCallback_0:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable24_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxHalfCpltCallback_1
// 1611 	{
// 1612 		swtSDO8=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_2
        STRB     R0,[R1, #+305]
// 1613         
// 1614 
// 1615 	}
// 1616 
// 1617 }
??HAL_SPI_RxHalfCpltCallback_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1618 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
          CFI NoCalls
        THUMB
// 1619 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1620 {
// 1621     if(hspi->Instance==SPI1)
// 1622     {
// 1623         /* Copy Data to Record Buffer */
// 1624 		//RecordUpdBuf();
// 1625 		//XferCplt = 1;
// 1626         //Audio_Play_Out();
// 1627     }
// 1628     else if (hspi->Instance==SPI2)
// 1629     {
// 1630 
// 1631     }
// 1632     else if (hspi->Instance==SPI4)
// 1633     {
// 1634 
// 1635     }
// 1636 	else
// 1637 	{
// 1638 
// 1639 	}
// 1640 
// 1641     if (hspi->Instance==SPI5)
HAL_SPI_RxCpltCallback:
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable24_11  ;; 0x40015000
        CMP      R1,R2
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1642     {
// 1643 		swtSDO7=0x01;
        LDR.N    R1,??DataTable24_2
        MOVS     R2,#+1
        STRB     R2,[R1, #+304]
// 1644 		WaveRecord_flgSDO7Finish = 1;
        STRB     R2,[R1, #+306]
// 1645        WaveRecord_flgSDO8Finish = 1;
        STRB     R2,[R1, #+307]
// 1646     }
// 1647     else
// 1648     {
// 1649       
// 1650     }
// 1651     
// 1652     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable24_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1653     {
// 1654 #if 0							
// 1655     if (swtSDO8==0x01)
// 1656    {
// 1657        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1658    }
// 1659    else
// 1660    {
// 1661 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1662    }      
// 1663    AudioUSBSend(idxFrmPDMMic8++);
// 1664    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1665    {
// 1666        swtSDO8^=0x01;
// 1667        WaveRecord_flgSDO8Finish = 1;
// 1668        idxFrmPDMMic8 = 0;
// 1669 		RESET_IDX
// 1670 		XferCplt = 0; // clear DMA interrupt flag
// 1671 		switch (buffer_switch)
// 1672 		{
// 1673 	        case BUF1_PLAY: 		
// 1674 	          buffer_switch = BUF3_PLAY;
// 1675 	          break;
// 1676 	        case BUF2_PLAY: 
// 1677 	          buffer_switch = BUF1_PLAY;		
// 1678 	          break;
// 1679 	        case BUF3_PLAY: 	
// 1680 	          buffer_switch = BUF2_PLAY;
// 1681 	          break;
// 1682 	        default:
// 1683 	          break;
// 1684 		}
// 1685 		/* Last player Frame is finished */
// 1686 		AudioPlayerUpd(); 		
// 1687 		
// 1688 		if (cntStrt<100) cntStrt++;		   
// 1689         
// 1690    }
// 1691 #else
// 1692 
// 1693 	//MIC7Rec();
// 1694 	//MIC8Rec();   
// 1695     swtSDO8 =0x01;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable24_2
        STRB     R0,[R1, #+305]
// 1696     	
// 1697 	
// 1698 #endif
// 1699 
// 1700   }
// 1701 }
??HAL_SPI_RxCpltCallback_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     WaveRec_idxSens6
// 1702 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1703 void PDM2PCMSDO78(void)
// 1704 {
// 1705 static int16_t Mic7LPOld,Mic8LPOld;
// 1706 uint8_t buffer_switch_tmp;
// 1707 
// 1708 buffer_switch_tmp = buffer_switch;
PDM2PCMSDO78:
        LDR.N    R0,??DataTable24_25
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
// 1709 
// 1710 /*-------------------------------------------------------------------------------------------------------------
// 1711 			  
// 1712 	Sequence  Record Data					  Processing Data				  Player Data
// 1713 			  
// 1714 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1715 			  
// 1716 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1717 			  
// 1718 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1719  ---------------------------------------------------------------------------------------------------------------*/
// 1720 	/* Data in Mic8 finished recording */
// 1721 
// 1722     /* Data in Mic7 finished recording */
// 1723     if ((WaveRecord_flgSDO7Finish==1)&&(WaveRecord_flgSDO8Finish==1))
        LDR.W    R8,??DataTable24_2
        LDRB     R4,[R0, #+0]
        LDRB     R0,[R8, #+306]
        CMP      R0,#+1
        ITT      EQ 
        LDRBEQ   R0,[R8, #+307]
        CMPEQ    R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1724     {
// 1725 		
// 1726         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1727         WaveRecord_flgSDO8Finish=0;
// 1728 
// 1729 		
// 1730         for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        LDR.W    R9,??DataTable24
        STRB     R0,[R8, #+306]
        MOVS.W   R6,#+0
        STRB     R0,[R8, #+307]
        ADD      R5,R9,#+49152
        ADD      R7,R9,#+65536
// 1731         {
// 1732 	        if(swtSDO7==0x00)
??PDM2PCMSDO78_1:
        LDRB     R0,[R8, #+304]
        CBNZ.N   R0,??PDM2PCMSDO78_2
// 1733 	        {
// 1734 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);	
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
// 1735 	            pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDRH     R1,[R7, #+0]
        B.N      ??PDM2PCMSDO78_3
// 1736 	        }
// 1737 	        else
// 1738 	        {
// 1739 	            pDataMic7[i%64] = HTONS(TestSDO7[4*AUDIO_OUT_BUFFER_SIZE + i]);
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
// 1740 	            pDataMic8[i%64] = HTONS(TestSDO8[4*AUDIO_OUT_BUFFER_SIZE + i]);
        LDRH     R1,[R1, R7]
??PDM2PCMSDO78_3:
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R0, #+324]
// 1741 	        }
// 1742 
// 1743 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1744 	        if (i%64==63)
        ASRS     R0,R6,#+5
        ADD      R0,R6,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R6,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_4
// 1745 	        {
// 1746 				/* Put them in processing phase */
// 1747 	          /* Recording Audio Data */						 
// 1748 	          switch (buffer_switch_tmp)
        CBZ.N    R4,??PDM2PCMSDO78_5
        CMP      R4,#+2
        BEQ.N    ??PDM2PCMSDO78_6
        BCC.N    ??PDM2PCMSDO78_7
        B.N      ??PDM2PCMSDO78_4
// 1749 	          {
// 1750 			              case BUF1_PLAY:								
// 1751                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 24 ,
// 1752                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_5:
        ADD      R10,R9,R0, LSL #+5
        ADD      R3,R8,#+200
        MOVS     R2,#+24
        ADD      R0,R8,#+452
        ADD      R1,R10,#+45056
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1753                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 24 ,
// 1754                               (PDMFilter_InitStruct *)&Filter[1]);				  
        ADD      R3,R8,#+252
        MOVS     R2,#+24
        ADD      R1,R10,#+47104
        B.N      ??PDM2PCMSDO78_8
// 1755                                break;	               
// 1756                           case BUF2_PLAY:
// 1757                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 24 ,
// 1758                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_7:
        ADD      R10,R9,R0, LSL #+5
        ADD      R3,R8,#+200
        MOVS     R2,#+24
        ADD      R0,R8,#+452
        ADD      R1,R10,#+12288
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1759                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 24 ,
// 1760                               (PDMFilter_InitStruct *)&Filter[1]);	
        ADD      R3,R8,#+252
        MOVS     R2,#+24
        ADD      R1,R10,#+14336
        B.N      ??PDM2PCMSDO78_8
// 1761                               break;
// 1762                           case BUF3_PLAY:
// 1763                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 24 ,
// 1764                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_6:
        ADD      R10,R9,R0, LSL #+5
        ADD      R3,R8,#+200
        MOVS     R2,#+24
        ADD      R0,R8,#+452
        ADD      R1,R10,#+28672
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1765                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 24 ,
// 1766                               (PDMFilter_InitStruct *)&Filter[1]);					
        ADD      R3,R8,#+252
        MOVS     R2,#+24
        ADD      R1,R10,#+30720
??PDM2PCMSDO78_8:
        ADD      R0,R8,#+324
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1767                               break;
// 1768                           default:
// 1769                               break; 
// 1770 	          }
// 1771 	        }
// 1772 
// 1773 // 			if (i%4==0) Buffer2.bufMIC8[i/4] = (i/4)*10;
// 1774 	     }
??PDM2PCMSDO78_4:
        ADDS     R6,R6,#+1
        ADDS     R7,R7,#+2
        ADDS     R5,R5,#+2
        CMP      R6,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1775 //		switch (buffer_switch)
// 1776 //		{
// 1777 //			case BUF1_PLAY: 				
// 1778 //				Buffer3.bufMIC7[0]=Buffer3.bufMIC7[2];
// 1779 //				Buffer3.bufMIC8[0]=Buffer3.bufMIC8[2];
// 1780 //				Buffer3.bufMIC7[1]=Buffer3.bufMIC7[2];
// 1781 //				Buffer3.bufMIC8[1]=Buffer3.bufMIC8[2];				
// 1782 //			    break;
// 1783 //			case BUF2_PLAY:
// 1784 //
// 1785 //				Buffer1.bufMIC7[0]=Buffer1.bufMIC7[2];
// 1786 //				Buffer1.bufMIC8[0]=Buffer1.bufMIC8[2];
// 1787 //				Buffer1.bufMIC7[1]=Buffer1.bufMIC7[2];
// 1788 //				Buffer1.bufMIC8[1]=Buffer1.bufMIC8[2];				
// 1789 //				break;
// 1790 //			case BUF3_PLAY:
// 1791 //				
// 1792 //				Buffer2.bufMIC7[0]=Buffer2.bufMIC7[2];
// 1793 //				Buffer2.bufMIC8[0]=Buffer2.bufMIC8[2];				
// 1794 //				Buffer2.bufMIC7[1]=Buffer2.bufMIC7[2];
// 1795 //				Buffer2.bufMIC8[1]=Buffer2.bufMIC8[2];				
// 1796 //			    break;
// 1797 //			default:
// 1798 //			break; 
// 1799 //		}	
// 1800 #if 0		
// 1801         /* LowPass Filter 
// 1802               dT = 1/16000
// 1803               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1804 		*/						 
// 1805 		switch (buffer_switch)
// 1806 		{
// 1807 			case BUF1_PLAY: 
// 1808 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1809 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1810 			    break;
// 1811 			case BUF2_PLAY:
// 1812 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1813 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1814 			    break;
// 1815 			case BUF3_PLAY:
// 1816 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);	
// 1817 				LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1818 			    break;
// 1819 			default:
// 1820 			break; 
// 1821 		}	
// 1822 #endif		
// 1823    }//if (WaveRecord_flgSDO8Finish==1)
// 1824 }
??PDM2PCMSDO78_0:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock23
// 1825 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function MIC7Rec
          CFI NoCalls
        THUMB
// 1826 void MIC7Rec (void)
// 1827 {
// 1828 	swtSDO7=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable24_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+304]
// 1829 	WaveRecord_flgSDO7Finish = 1;
        STRB     R1,[R0, #+306]
// 1830 	//HAL_SPI_DMAStop(&hspi5);
// 1831 //	if (swtSDO7==0x01)
// 1832 //	{
// 1833 //          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1834 //	}
// 1835 //	else
// 1836 //	{
// 1837 //          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
// 1838 //	} 
// 1839 
// 1840 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1841 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function MIC8Rec
          CFI NoCalls
        THUMB
// 1842 void MIC8Rec (void)
// 1843 {
// 1844      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??DataTable24_2
        LDRB     R1,[R0, #+305]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+305]
// 1845     WaveRecord_flgSDO8Finish = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+307]
// 1846 	//HAL_SPI_DMAStop(&hspi6);
// 1847 //    if (swtSDO8==0x01)
// 1848 //    {
// 1849 //        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1850 //    }
// 1851 //    else
// 1852 //    {
// 1853 //        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1854 //
// 1855 //    }
// 1856 
// 1857 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_13:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_14:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_15:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_16:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_17:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_18:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_19:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_20:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_21:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_22:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_23:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_24:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_25:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_26:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_27:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_28:
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
// 
// 124 461 bytes in section .bss
//   4 834 bytes in section .text
// 
//   4 834 bytes of CODE memory
// 124 461 bytes of DATA memory
//
//Errors: none
//Warnings: 9
