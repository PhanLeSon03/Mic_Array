///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      13/Apr/2016  13:47:36
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
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
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
idxMic8:
        DS8 2
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
//  118 __IO uint16_t cntPos7;
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
//  119 __IO static uint16_t iBuff;
//  120 __IO static uint32_t uwVolume = 70;
//  121 __IO PDMFilter_InitStruct Filter[2];
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
//  133 __IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
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
        LDR.W    R0,??DataTable11_1  ;; 0x40023830
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
        LDR.W    R4,??DataTable11_2  ;; 0x40020000
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
        LDR.W    R0,??DataTable11_3
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
        LDR.W    R4,??DataTable12  ;; 0x40021000
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
        LDR.W    R2,??DataTable11_3
        LDR      R2,[R2, #+0]
//  229  
//  230 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  231 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable11_4  ;; 0x4001300c
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
        LDR.W    R4,??DataTable11_5
        LDR      R0,[R4, #+24]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  260 	  {
//  261 	
//  262 
//  263 	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable11_4  ;; 0x4001300c
        LDR      R0,[R0, #+0]
//  264 	
//  265 	   /* Left-Right Mic data */
//  266 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  267 	
//  268 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R1,[R4, #+5]
        LDRB     R2,[R4, #+3]
        SXTH     R0,R0
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  269 		{
//  270 		       if(stLROld==GPIO_PIN_SET) 
        CMP      R1,#+1
        BNE.W    ??SPI1_IRQHandler_0
//  271 		       {
//  272 				   vRawSens1 = (tmpTest);
        STRH     R0,[R4, #+10]
//  273 			       WaveRec_idxTest++;
        LDRH     R0,[R4, #+8]
//  274 				   /* Recording Audio Data */						 
//  275 #if 1
//  276 					if (WaveRec_idxSens1<AUDIO_OUT_BUFFER_SIZE) 
        LDR.W    R1,??DataTable11_6
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+8]
        LDR.W    R0,??DataTable11_7
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
        LDRSH    R1,[R4, #+10]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+16384
        B.N      ??SPI1_IRQHandler_7
//  282                                                   break;
//  283                                               case BUF2_PLAY:
//  284                                                   Buffer3.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;
??SPI1_IRQHandler_5:
        LDRSH    R1,[R4, #+10]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+32768
??SPI1_IRQHandler_7:
        STRH     R1,[R2, #+0]
//  285                                                   break;
        B.N      ??SPI1_IRQHandler_6
//  286                                               case BUF3_PLAY:
//  287                                                   Buffer1.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;									
??SPI1_IRQHandler_4:
        LDRSH    R1,[R4, #+10]
        LDR.W    R2,??DataTable13
        LDRH     R3,[R0, #+0]
        B.N      ??SPI1_IRQHandler_8
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
??SPI1_IRQHandler_2:
        CBZ.N    R1,??SPI1_IRQHandler_9
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_10
        BCC.N    ??SPI1_IRQHandler_11
        B.N      ??SPI1_IRQHandler_6
//  299 						{
//  300 						    case BUF1_PLAY:
//  301 						                    Buffer1.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;									
??SPI1_IRQHandler_9:
        LDRSH    R1,[R4, #+10]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
??SPI1_IRQHandler_8:
        STRH     R1,[R2, R3, LSL #+1]
//  302 						                    break;
        B.N      ??SPI1_IRQHandler_6
//  303 						    case BUF2_PLAY:
//  304 						                    Buffer2.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;	
??SPI1_IRQHandler_11:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+16384
        B.N      ??SPI1_IRQHandler_12
//  305 						                    break;
//  306 						    case BUF3_PLAY:
//  307 						                    Buffer3.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;										
??SPI1_IRQHandler_10:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+32768
??SPI1_IRQHandler_12:
        LDRSH    R2,[R4, #+10]
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
        BNE.N    ??SPI1_IRQHandler_13
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+0]
//  317 
//  318 			       if (flgRacing==0x3F)  SubFrameFinished();                    
        B.N      ??SPI1_IRQHandler_13
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
        STRH     R0,[R4, #+12]
//  326 				WaveRec_idxTest++;
        LDRH     R0,[R4, #+8]
//  327 #if 1				
//  328 				if (WaveRec_idxSens2<AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R1,??DataTable11_6
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+8]
        LDR.W    R0,??DataTable12_1
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI1_IRQHandler_14
//  329 				{
//  330 					/* Recording Audio Data */						 
//  331 					switch (buffer_switch)
        CBZ.N    R1,??SPI1_IRQHandler_15
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_16
        BCC.N    ??SPI1_IRQHandler_17
        B.N      ??SPI1_IRQHandler_18
//  332 					{
//  333 						case BUF1_PLAY:
//  334 							Buffer2.bufMIC2[WaveRec_idxSens2] = vRawSens2;								
??SPI1_IRQHandler_15:
        LDRSH    R1,[R4, #+12]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+18432
        B.N      ??SPI1_IRQHandler_19
//  335 							break;
//  336 						case BUF2_PLAY:
//  337 							Buffer3.bufMIC2[WaveRec_idxSens2] = vRawSens2;
??SPI1_IRQHandler_17:
        LDRSH    R1,[R4, #+12]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+34816
??SPI1_IRQHandler_19:
        STRH     R1,[R2, #+0]
//  338 							break;
        B.N      ??SPI1_IRQHandler_18
//  339 						case BUF3_PLAY:
//  340 							Buffer1.bufMIC2[WaveRec_idxSens2] = vRawSens2;									
??SPI1_IRQHandler_16:
        LDRSH    R1,[R4, #+12]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        STRH     R1,[R2, #+2048]
//  341 							break;
        B.N      ??SPI1_IRQHandler_18
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
??SPI1_IRQHandler_14:
        CBZ.N    R1,??SPI1_IRQHandler_20
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_21
        BCC.N    ??SPI1_IRQHandler_22
        B.N      ??SPI1_IRQHandler_18
//  354 					 {
//  355 						 case BUF1_PLAY:
//  356 							 Buffer1.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;								 
??SPI1_IRQHandler_20:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        LDRSH    R2,[R4, #+12]
        STRH     R2,[R1, #+2048]
//  357 							 break;
        B.N      ??SPI1_IRQHandler_18
//  358 						 case BUF2_PLAY:
//  359 							 Buffer2.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;
??SPI1_IRQHandler_22:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+18432
        B.N      ??SPI1_IRQHandler_23
//  360 							 break;
//  361 						 case BUF3_PLAY:
//  362 							 Buffer3.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;									 
??SPI1_IRQHandler_21:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+34816
??SPI1_IRQHandler_23:
        LDRSH    R2,[R4, #+12]
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
??SPI1_IRQHandler_18:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  372 
//  373 		if ((WaveRec_idxSens2 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x02;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI1_IRQHandler_13
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+0]
//  374 
//  375 		if (flgRacing==0x3F)  SubFrameFinished();			      
??SPI1_IRQHandler_13:
        LDRB     R0,[R4, #+0]
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
        LDRB     R0,[R4, #+3]
        STRB     R0,[R4, #+5]
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
//  454     int16_t app;
//  455     
//  456 
//  457   /* Check if data are available in SPI Data register */
//  458    if (
//  459 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  460 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  461    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  462    	  )
SPI2_IRQHandler:
        LDR.W    R0,??DataTable12_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI2_IRQHandler_0
        BX       LR
//  463    {
//  464     
//  465      app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
//  466      //SPI_I2S_SendData(SPI2, 3333);
//  467 
//  468 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
??SPI2_IRQHandler_0:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable12_3  ;; 0x4000380c
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R4,??DataTable11_5
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable11_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+3]
//  469 
//  470 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+3]
        SXTH     R5,R5
        CMP      R0,#+1
        LDRB     R0,[R4, #+4]
        BNE.N    ??SPI2_IRQHandler_1
//  471 	 {		
//  472 		if ((I2S2_stLROld==GPIO_PIN_RESET)) 
        CMP      R0,#+0
        BNE.W    ??SPI2_IRQHandler_2
//  473 		{
//  474 			vRawSens3 = app;
//  475 #if 1			
//  476 			if (WaveRec_idxSens3 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable12_4
        STRH     R5,[R4, #+16]
        LDR.W    R1,??DataTable11_6
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
//  481 						Buffer2.bufMIC3[WaveRec_idxSens3] = vRawSens3;								
??SPI2_IRQHandler_4:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+20480
        B.N      ??SPI2_IRQHandler_8
//  482 						break;
//  483 					case BUF2_PLAY:
//  484 						Buffer3.bufMIC3[WaveRec_idxSens3] = vRawSens3;
??SPI2_IRQHandler_6:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+36864
        B.N      ??SPI2_IRQHandler_8
//  485 						break;
//  486 					case BUF3_PLAY:
//  487 						Buffer1.bufMIC3[WaveRec_idxSens3] = vRawSens3;									
??SPI2_IRQHandler_5:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+4096
??SPI2_IRQHandler_8:
        STRH     R5,[R2, #+0]
//  488 						break;
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
        CBZ.N    R1,??SPI2_IRQHandler_9
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_10
        BCC.N    ??SPI2_IRQHandler_11
        B.N      ??SPI2_IRQHandler_7
//  498 				{
//  499 					case BUF1_PLAY:
//  500 						Buffer1.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;								
??SPI2_IRQHandler_9:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+4096
        B.N      ??SPI2_IRQHandler_12
//  501 						break;
//  502 					case BUF2_PLAY:
//  503 						Buffer2.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;
??SPI2_IRQHandler_11:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+20480
        B.N      ??SPI2_IRQHandler_12
//  504 						break;
//  505 					case BUF3_PLAY:
//  506 						Buffer3.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;									
??SPI2_IRQHandler_10:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+36864
??SPI2_IRQHandler_12:
        STRH     R5,[R1, #+0]
//  507 						break;
//  508 					default:
//  509 						break; 
//  510 				}
//  511 			}
//  512 
//  513 		    WaveRec_idxSens3++;
??SPI2_IRQHandler_7:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  514 
//  515 			if ((WaveRec_idxSens3 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x04;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI2_IRQHandler_13
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+0]
//  516 
//  517 			if (flgRacing==0x3F)  SubFrameFinished();
        B.N      ??SPI2_IRQHandler_13
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
//  526                   vRawSens4 =app;
//  527 #if 1
//  528                   if ((WaveRec_idxSens4<AUDIO_OUT_BUFFER_SIZE))
        LDR.W    R0,??DataTable17
        STRH     R5,[R4, #+14]
        LDR.W    R1,??DataTable11_6
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI2_IRQHandler_14
//  529                   {
//  530 	                    switch (buffer_switch)
        CBZ.N    R1,??SPI2_IRQHandler_15
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_16
        BCC.N    ??SPI2_IRQHandler_17
        B.N      ??SPI2_IRQHandler_18
//  531 	                    {	 
//  532 	                        case BUF1_PLAY:
//  533 	                                Buffer2.bufMIC4[WaveRec_idxSens4] = vRawSens4;								
??SPI2_IRQHandler_15:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+22528
        B.N      ??SPI2_IRQHandler_19
//  534 	                                break;
//  535 	                        case BUF2_PLAY:
//  536 	                                Buffer3.bufMIC4[WaveRec_idxSens4] = vRawSens4;
??SPI2_IRQHandler_17:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+38912
        B.N      ??SPI2_IRQHandler_19
//  537 	                                break;
//  538 	                        case BUF3_PLAY:
//  539 	                                Buffer1.bufMIC4[WaveRec_idxSens4] = vRawSens4;									
??SPI2_IRQHandler_16:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+6144
??SPI2_IRQHandler_19:
        STRH     R5,[R2, #+0]
//  540 	                                break;
        B.N      ??SPI2_IRQHandler_18
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
??SPI2_IRQHandler_14:
        CBZ.N    R1,??SPI2_IRQHandler_20
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_21
        BCC.N    ??SPI2_IRQHandler_22
        B.N      ??SPI2_IRQHandler_18
//  551                       {	 
//  552                           case BUF1_PLAY:
//  553                                   Buffer1.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;								
??SPI2_IRQHandler_20:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+6144
        B.N      ??SPI2_IRQHandler_23
//  554                                   break;
//  555                           case BUF2_PLAY:
//  556                                   Buffer2.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;
??SPI2_IRQHandler_22:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+22528
        B.N      ??SPI2_IRQHandler_23
//  557                                   break;
//  558                           case BUF3_PLAY:
//  559                                   Buffer3.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;									
??SPI2_IRQHandler_21:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+38912
??SPI2_IRQHandler_23:
        STRH     R5,[R1, #+0]
//  560                                   break;
//  561                           default:
//  562                                   break; 
//  563                       }
//  564                     }
//  565 				  WaveRec_idxSens4++;
??SPI2_IRQHandler_18:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  566 
//  567 			if ((WaveRec_idxSens4 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x08;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI2_IRQHandler_13
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+0]
//  568 			if (flgRacing==0x3F)  SubFrameFinished();				  
??SPI2_IRQHandler_13:
        LDRB     R0,[R4, #+0]
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
        LDRB     R0,[R4, #+3]
        STRB     R0,[R4, #+4]
//  624    }
//  625 
//  626 }
        POP      {R0,R4,R5,PC}    ;; return
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
        LDR.W    R0,??DataTable17_1
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
        LDR.W    R0,??DataTable17_2  ;; 0x4001340c
//  643 
//  644         /* Left-Right Mic data */
//  645         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable11_2  ;; 0x40020000
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
        LDR.W    R4,??DataTable11_5
        UXTH     R5,R5
        STRB     R0,[R4, #+6]
        LDRB     R1,[R4, #+7]
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
//  663                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
        LDRB     R0,[R4, #+2]
        LDRSH    R1,[R4, #+22]
//  664 #if 1		   
//  665                if (WaveRec_idxSens5 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R2,??DataTable11_6
        LSRS     R5,R5,R0
        LDRB     R0,[R4, #+2]
        RSB      R0,R0,#+16
        LSL      R0,R1,R0
        ORR      R1,R0,R5
        LDR.W    R0,??DataTable18
        STRH     R1,[R4, #+18]
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
//  680                              Buffer2.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_4:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+24576
        B.N      ??SPI4_IRQHandler_8
//  681 
//  682                              break;
//  683                          case BUF2_PLAY:
//  684                              Buffer3.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_6:
        LDR.W    R2,??DataTable20
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_9
//  685 
//  686                              break;
//  687                          case BUF3_PLAY:
//  688                              Buffer1.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_5:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+8192
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
//  704                          Buffer1.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
??SPI4_IRQHandler_10:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+8192
        B.N      ??SPI4_IRQHandler_8
//  705 
//  706                          break;
//  707                      case BUF2_PLAY:
//  708                          Buffer2.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
??SPI4_IRQHandler_12:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+24576
        B.N      ??SPI4_IRQHandler_8
//  709 
//  710                          break;
//  711                      case BUF3_PLAY:
//  712                          Buffer3.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
??SPI4_IRQHandler_11:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
??SPI4_IRQHandler_9:
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+40960
??SPI4_IRQHandler_8:
        STRH     R1,[R2, #+0]
//  713 
//  714                          break;                          
//  715                      default:
//  716                          break;
//  717                  }
//  718                }
//  719 
//  720 			    WaveRec_idxSens5++;
??SPI4_IRQHandler_7:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  721 			if ((WaveRec_idxSens5 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x10;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI4_IRQHandler_13
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+0]
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
        STRH     R5,[R4, #+22]
        B.N      ??SPI4_IRQHandler_15
//  731 
//  732           }
//  733           else
//  734           {
//  735                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_14:
        LDRB     R0,[R4, #+2]
        LDRSH    R1,[R4, #+22]
//  736 #if 1			   
//  737                if (WaveRec_idxSens6 < AUDIO_OUT_BUFFER_SIZE)
        LDR.N    R2,??DataTable11_6
        LSRS     R5,R5,R0
        LDRB     R0,[R4, #+2]
        RSB      R0,R0,#+16
        LSL      R0,R1,R0
        ORR      R1,R0,R5
        LDR.W    R0,??DataTable20_1
        STRH     R1,[R4, #+20]
        LDRH     R3,[R0, #+0]
        LDRB     R2,[R2, #+0]
        CMP      R3,#+1024
        BGE.N    ??SPI4_IRQHandler_16
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
        CBZ.N    R2,??SPI4_IRQHandler_17
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_18
        BCC.N    ??SPI4_IRQHandler_19
        B.N      ??SPI4_IRQHandler_20
//  750                      {
//  751                          case BUF1_PLAY:
//  752                              Buffer2.bufMIC6[WaveRec_idxSens6] = vRawSens6;
??SPI4_IRQHandler_17:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+26624
        B.N      ??SPI4_IRQHandler_21
//  753  
//  754                              break;
//  755                          case BUF2_PLAY:
//  756                              Buffer3.bufMIC6[WaveRec_idxSens6] = vRawSens6;
??SPI4_IRQHandler_19:
        LDR.W    R2,??DataTable20
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_22
//  757        
//  758                              break;
//  759                          case BUF3_PLAY:
//  760                              Buffer1.bufMIC6[WaveRec_idxSens6] = vRawSens6;
??SPI4_IRQHandler_18:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+10240
        B.N      ??SPI4_IRQHandler_21
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
??SPI4_IRQHandler_16:
        CBZ.N    R2,??SPI4_IRQHandler_23
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_24
        BCC.N    ??SPI4_IRQHandler_25
        B.N      ??SPI4_IRQHandler_20
//  775                    {
//  776                            case BUF1_PLAY:
//  777                                    Buffer1.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
??SPI4_IRQHandler_23:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+10240
        B.N      ??SPI4_IRQHandler_21
//  778                   
//  779                                    break;
//  780                            case BUF2_PLAY:
//  781                                    Buffer2.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
??SPI4_IRQHandler_25:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+26624
        B.N      ??SPI4_IRQHandler_21
//  782                   
//  783                                    break;
//  784                            case BUF3_PLAY:
//  785                                    Buffer3.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
??SPI4_IRQHandler_24:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
??SPI4_IRQHandler_22:
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+43008
??SPI4_IRQHandler_21:
        STRH     R1,[R2, #+0]
//  786                   
//  787                                    break; 						 
//  788                            default:
//  789                                    break;
//  790                    }
//  791 
//  792                 }
//  793                
//  794 		       
//  795 		        WaveRec_idxSens6++;
??SPI4_IRQHandler_20:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  796 			if ((WaveRec_idxSens6 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x20;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI4_IRQHandler_13
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x20
        STRB     R0,[R4, #+0]
//  797 
//  798 			if (flgRacing==0x3F)  SubFrameFinished();			   
??SPI4_IRQHandler_13:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+63
        IT       EQ 
          CFI FunCall SubFrameFinished
        BLEQ     SubFrameFinished
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
??SPI4_IRQHandler_15:
        LDRB     R0,[R4, #+6]
        STRB     R0,[R4, #+7]
//  816      
//  817   }      
//  818 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
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
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi3_tx:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi5_rx:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi6_rx:
        DS8 88

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
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
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
        LDR.W    R4,??DataTable20_2
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
//  841   {
//  842 
//  843 
//  844    uint16_t test;
//  845    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable20_3  ;; 0x4001500c
        LDR      R1,[R0, #+0]
//  846    //SPI5->DR = 3333;
//  847 
//  848   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R2,[R4, #+0]
        LDR.W    R0,??DataTable20_4
        UXTH     R3,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R3, LSR #+8
        STRH     R1,[R0, R2, LSL #+1]
        ADDS     R1,R2,#+1
        STRH     R1,[R4, #+0]
//  849   
//  850   //volume = 64;
//  851   
//  852   if (idxMic8>=64)
        UXTH     R1,R1
        CMP      R1,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  853   {
//  854 	if (buffer_switch != 1)
        LDR.N    R5,??DataTable11_6
        LDR      R1,[R4, #+104]
        LDR.W    R2,??DataTable20_5
        LDR.W    R3,??DataTable20_6
        LDRB     R5,[R5, #+0]
        LDRB     R2,[R2, #+0]
        LDRH     R5,[R4, #+2]
        ADD      R1,R1,R5, LSL #+5
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
        STRH     R0,[R4, #+0]
//  865 	cntPos++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  866 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+2]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+2]
//  867   }
//  868     
//  869   }
//  870   
//  871 }
??SPI5_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
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
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  878   /* SPI in mode Receiver ----------------------------------------------------*/
//  879   if(
//  880 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  881      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  882      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable20_7
        LDR      R0,[R4, #+4]
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
        LDR.W    R0,??DataTable20_8  ;; 0x4001540c
        LDR      R1,[R0, #+0]
//  888      //SPI6->DR = 3333;
//  889 
//  890     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R2,[R4, #+0]
        LDR.W    R0,??DataTable20_9
        UXTH     R3,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R3, LSR #+8
        STRH     R1,[R0, R2, LSL #+1]
        ADDS     R1,R2,#+1
        STRH     R1,[R4, #+0]
//  891 
//  892     //volume = 64;
//  893 
//  894     if (idxMic7>=64)
        UXTH     R1,R1
        CMP      R1,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  895     {
//  896       if (buffer_switch != 1)
        LDR.N    R5,??DataTable11_6
        LDR      R1,[R4, #+104]
        LDR.W    R2,??DataTable20_5
        LDR.W    R3,??DataTable20_6
        LDRB     R5,[R5, #+0]
//  897       {
//  898               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  899                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  900       }
//  901       else
//  902       {
//  903               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  904                                                 (PDMFilter_InitStruct *)&Filter[1]);   
        ADDS     R3,R3,#+52
        LDRB     R2,[R2, #+0]
        LDRH     R5,[R4, #+2]
        ADD      R1,R1,R5, LSL #+5
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  905       }
//  906       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  907       cntPos7++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  908       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+2]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+2]
//  909     }
//  910     
//  911   }
//  912 }
??SPI6_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
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
        LDR.N    R5,??DataTable11_5
        LDR.W    R0,??DataTable20_10  ;; 0x40013000
        STR      R0,[R5, #+24]
        MOVS     R0,#+32
        STR      R0,[R5, #+32]
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        MOV      R4,#+256
        STR      R0,[R5, #+40]
        MOV      R6,#+16000
        STR      R0,[R5, #+48]
        MOVS     R0,#+2
        STR      R0,[R5, #+52]
        ADD      R0,R5,#+24
        STR      R4,[R5, #+28]
        STR      R6,[R5, #+44]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R5, #+24]
//  930 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  931 //  while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  932   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R5,??DataTable12_2
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
        LDR.W    R0,??DataTable20_11  ;; 0x40003800
        STR      R0,[R5, #+0]
        MOVS     R0,#+32
        STR      R0,[R5, #+8]
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
        STR      R0,[R5, #+16]
        STR      R0,[R5, #+24]
        MOVS     R0,#+2
        STR      R0,[R5, #+28]
        MOV      R0,R5
        STR      R4,[R5, #+4]
        STR      R6,[R5, #+20]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
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
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  942 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,8*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable13
        MOV      R2,#+8192
        ADD      R1,R4,#+49152
        LDR.W    R0,??DataTable20_12
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  943 #if (0)
//  944 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  945 #else
//  946 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,8*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+8192
        ADD      R1,R4,#+65536
        LDR.W    R0,??DataTable20_13
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  947 #endif
//  948 	  swtSDO7 = 1;
        LDR.W    R0,??DataTable20_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  949 	  swtSDO8 = 1;
        STRB     R1,[R0, #+1]
//  950 
//  951 }
        POP      {R4,PC}          ;; return
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
//  968   /* Enable TXE and ERR interrupt */
//  969  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  970  
//  971  __HAL_I2S_ENABLE(&hi2s1);
//  972 #else
//  973 	hspi1.Instance = SPI1;
//  974 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  975 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  976 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  977 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  978 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  979 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  980 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  981 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  982 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  983 	hspi1.Init.CRCPolynomial = 7;
//  984 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  985 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  986 	//hspi4.RxISR = SPI5_CallBack;
//  987 	HAL_SPI_Init(&hspi1);
//  988 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  989   /* Enable TXE, RXNE and ERR interrupt */
//  990  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  991  __HAL_SPI_ENABLE(&hspi1);
//  992 #endif
//  993 }
//  994 
//  995 /* I2S2 init function */
//  996 /* Read data of MIC34 */
//  997 
//  998 static void I2S2_Init(void)
//  999 {
// 1000 
// 1001 #if 1
// 1002  //HAL_I2S_DeInit(&hi2s2);
// 1003  hi2s2.Instance = SPI2;
// 1004  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
// 1005  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
// 1006  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
// 1007  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
// 1008  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
// 1009  hi2s2.Init.CPOL = I2S_CPOL_LOW;
// 1010  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
// 1011 
// 1012  HAL_I2S_Init(&hi2s2);
// 1013  /* Enable TXE and ERR interrupt */
// 1014  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
// 1015  __HAL_I2S_ENABLE(&hi2s2);
// 1016 
// 1017 #else
// 1018    hspi2.Instance = SPI2;
// 1019    hspi2.Init.Mode = SPI_MODE_SLAVE;
// 1020    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
// 1021    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
// 1022    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
// 1023    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
// 1024    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
// 1025    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
// 1026    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
// 1027    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
// 1028    hspi2.Init.CRCPolynomial = 7;
// 1029    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
// 1030    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
// 1031    HAL_SPI_Init(&hspi2);
// 1032 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1033  /* Enable TXE, RXNE and ERR interrupt */
// 1034 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
// 1035 __HAL_SPI_ENABLE(&hspi2);
// 1036 #endif
// 1037 
// 1038 
// 1039 }
// 1040 
// 1041 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
// 1042 void SPI4_Init(void)
// 1043 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1044 
// 1045   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable17_1
        LDR.W    R0,??DataTable20_15  ;; 0x40013400
        STR      R0,[R4, #+0]
// 1046   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1047   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1048   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1049   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1050   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1051   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1052   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1053   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1054   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1055   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1056   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1057   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1058   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
// 1059 
// 1060   /* Enable TXE, RXNE and ERR interrupt */
// 1061  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 1062 
// 1063  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1064 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1065 
// 1066 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
// 1067 void Mic7Rec(void)
// 1068 {
// 1069     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
// 1070 }
          CFI EndBlock cfiBlock10
// 1071 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
          CFI NoCalls
        THUMB
// 1072 void Mic8Rec(void)
// 1073 {
// 1074     SPI6_Init();
Mic8Rec:
        B.N      ?Subroutine0
// 1075 }
          CFI EndBlock cfiBlock11
// 1076 
// 1077 
// 1078 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
// 1079 void SPI5_Init(void)
// 1080 {
SPI5_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1081 	
// 1082     /* Enable CRC module */
// 1083     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.N    R0,??DataTable11_1  ;; 0x40023830
// 1084 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable20_6
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        LDR      R1,[R0, #+0]
        MOVS     R5,#+2
        MOV      R6,#+16000
        VMOV.F32 S16,#30.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable11  ;; 0x45fa0000
        STR      R1,[R0, #+0]
// 1085 	{
// 1086 		/* Filter LP & HP Init */
// 1087 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R4, #+4]
// 1088 		Filter[i].HP_HZ = 30;
// 1089 		Filter[i].Fs = 16000;    //sop1hc: 16000
// 1090 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R4, #+8]
        STRH     R6,[R4, #+0]
        STRH     R0,[R4, #+14]
// 1091 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R4, #+12]
// 1092 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R4
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
// 1093 	}
        ADDS     R4,R4,#+52
        SUBS     R5,R5,#+1
        BNE.N    ??SPI5_Init_0
// 1094 
// 1095 
// 1096   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable20_2
        LDR.W    R1,??DataTable20_16  ;; 0x40015000
        STR      R1,[R0, #+4]
// 1097   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1098   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+12]
// 1099   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+16]
// 1100   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+20]
// 1101   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1102   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+28]
// 1103   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
// 1104   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+40]
// 1105   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+44]
// 1106   hspi5.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+48]
// 1107   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
// 1108   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+56]
// 1109   //hspi5.RxISR = SPI5_CallBack;
// 1110   HAL_SPI_Init(&hspi5);
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
// 1111 
// 1112 
// 1113   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1114   /* Enable TXE, RXNE and ERR interrupt */
// 1115  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1116 
// 1117  //__HAL_SPI_ENABLE(&hspi5);
// 1118 
// 1119 }
          CFI EndBlock cfiBlock12
// 1120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
          CFI NoCalls
        THUMB
// 1121 void SPI6_Init(void)
SPI6_Init:
        Nop      
// 1122 {
// 1123 	
// 1124   hspi6.Instance = SPI6;
          CFI EndBlock cfiBlock13
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        LDR.W    R0,??DataTable20_7
        LDR.W    R1,??DataTable20_17  ;; 0x40015400
        STR      R1,[R0, #+4]
// 1125   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1126   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+12]
// 1127   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+16]
// 1128   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+20]
// 1129   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1130   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+28]
// 1131   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
// 1132   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+40]
// 1133   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+44]
// 1134   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+48]
// 1135   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
// 1136   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+56]
// 1137   //hspi6.RxISR = SPI6_CallBack;
// 1138   HAL_SPI_Init(&hspi6);
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     spi1_ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     flgRacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     WaveRec_idxSens1
// 1139 
// 1140 
// 1141   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1142   /* Enable TXE, RXNE and ERR interrupt */
// 1143  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
// 1144 
// 1145  //__HAL_SPI_ENABLE(&hspi6);
// 1146 
// 1147 }
// 1148 
// 1149 
// 1150 
// 1151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1152 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1153 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
// 1154 
// 1155   GPIO_InitTypeDef GPIO_InitStruct;
// 1156   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable20_10  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1157   {
// 1158 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1159 	  
// 1160 	  /* USER CODE END SPI1_MspInit 0 */
// 1161 	  /* Peripheral clock enable */
// 1162 	  __SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable20_18  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1163 	  __GPIOA_CLK_ENABLE();
// 1164 	  __GPIOC_CLK_ENABLE();
// 1165 	  
// 1166 	  /**I2S1 GPIO Configuration	
// 1167 		PA4 	------> I2S1_WS --> LRCKO
// 1168 		PA5 	------> I2S1_CK --> BICKO
// 1169 		PA7 	------> I2S1_SD --> SDO12
// 1170 		PC4 	------> I2S1_MCK
// 1171 		*/
// 1172 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1173 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1174 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1175 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1176 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1177 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_19  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1178 	  
// 1179 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1180 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1181 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1182 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1183 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1184 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1185 		
// 1186 	  /* Peripheral interrupt init*/
// 1187 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1188 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1189 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1190 	  
// 1191 	  /* USER CODE END SPI1_MspInit 1 */
// 1192 
// 1193   }
// 1194   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable20_11  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1195   {
// 1196 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1197 	  
// 1198 	  /* USER CODE END SPI2_MspInit 0 */
// 1199 		/* Peripheral clock enable */
// 1200 		__SPI2_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable20_18  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1201 		__GPIOI_CLK_ENABLE();
// 1202 		__GPIOB_CLK_ENABLE();
// 1203 		__GPIOC_CLK_ENABLE();
// 1204 	  
// 1205 		/**I2S2 GPIO Configuration	   
// 1206 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1207 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1208 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1209 	  
// 1210 	  
// 1211 		*/
// 1212 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1213 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1214 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1215 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1216 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1217 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_20  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1218 	  
// 1219 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1220 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1221 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1222 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1223 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1224 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_21  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1225 	  
// 1226 	  
// 1227 		/* Peripheral interrupt init*/
// 1228 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1229 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1230 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1231 	  
// 1232 	  /* USER CODE END SPI2_MspInit 1 */
// 1233 
// 1234 
// 1235   }
// 1236   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable20_22  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1237   {
// 1238 	  
// 1239     /**I2S3 GPIO Configuration    
// 1240        PB2     ------> I2S3_SD
// 1241        PA15     ------> I2S3_WS (LRCK)
// 1242        PB3     ------> I2S3_CK 
// 1243 	   PC7    ------> MCLK
// 1244     */
// 1245  
// 1246   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1247   __SPI3_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable20_18  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1248   __GPIOA_CLK_ENABLE();
// 1249   __GPIOB_CLK_ENABLE();
// 1250 
// 1251   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1252   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1253   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1254   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1255   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1256   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_21  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1257 
// 1258 
// 1259   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1260   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1261   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1262   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable20_19  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1263 
// 1264 #ifdef CODEC_MCLK_ENABLED
// 1265   __GPIOC_CLK_ENABLE();
        MOVS     R0,#+0
// 1266   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1267   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1268   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1269   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1270   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1271   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_20  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1272 
// 1273 #endif /* CODEC_MCLK_ENABLED */ 
// 1274 
// 1275 #ifdef I2S_INTERRUPT   
// 1276      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1277      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1278      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1279 
// 1280      /* Enable the I2S DMA request */
// 1281      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1282      //__HAL_I2S_ENABLE(&hi2s3);
// 1283   	    /* Peripheral interrupt init*/
// 1284 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1285 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1286 #endif
// 1287 
// 1288       /* Enable the DMA clock */ 
// 1289 	  __HAL_RCC_DMA1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1290 
// 1291       /* Configure the DMA Stream */
// 1292       //HAL_DMA_DeInit(&DmaHandle);
// 1293 
// 1294       /* Set the parameters to be configured */ 
// 1295 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable20_23
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_24  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1296       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1297 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1298 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1299 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1300 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1301       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1302 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1303       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1304 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1305       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1306       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1307       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1308       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1309       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1310       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1311       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1312  
// 1313 
// 1314       /* Associate the initialized DMA handle to the the SPI handle */
// 1315       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1316       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1317 
// 1318 	   /* Deinitialize the Stream for new transfer */
// 1319        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1320        /* Configure the DMA Stream */
// 1321 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1322 
// 1323       /* Set Interrupt Group Priority */
// 1324       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+7
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1325       /* Enable the DMA STREAM global Interrupt */
// 1326       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1327 
// 1328 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        B.N      ??HAL_SPI_MspInit_4
// 1329 	    
// 1330   }
// 1331   else if(hspi->Instance==SPI4)
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable20_15  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_5
// 1332   {
// 1333   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1334 
// 1335   /* USER CODE END SPI4_MspInit 0 */
// 1336     /* Peripheral clock enable */
// 1337     __SPI4_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R5,??DataTable20_18  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1338     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1339   
// 1340   
// 1341     /**SPI4 GPIO Configuration    
// 1342     PE2     ------> SPI4_SCK
// 1343     PE4     ------> SPI4_NSS
// 1344     PE5     ------> SPI4_MISO
// 1345     PE6     ------> SPI4_MOSI 
// 1346     */
// 1347     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1348     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1349     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1350     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1351     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1352     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable12  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1353 
// 1354 	/* Peripheral interrupt init*/
// 1355     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+84
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1356     HAL_NVIC_EnableIRQ(SPI4_IRQn);
        MOVS     R0,#+84
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1357 
// 1358   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1359 
// 1360   /* USER CODE END SPI4_MspInit 1 */
// 1361   }
// 1362   else if(hspi->Instance==SPI5)
// 1363   {
// 1364   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1365 
// 1366   /* USER CODE END SPI5_MspInit 0 */
// 1367     /* Peripheral clock enable */
// 1368     __HAL_RCC_SPI5_CLK_ENABLE();
// 1369     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1370   
// 1371     /**SPI5 GPIO Configuration    
// 1372     PF7     ------> SPI5_SCK  --> PF7
// 1373     PF11     ------> SPI5_MOSI --> PF9
// 1374                      SPI5_MISO --> PF8
// 1375                           NSS   -->  PF6
// 1376     */
// 1377     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1378     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1379     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1380     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1381     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1382     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1383 
// 1384 #if 0
// 1385   /* Peripheral interrupt init*/
// 1386     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1387     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1388 #else
// 1389 	/* Peripheral DMA init*/
// 1390     __HAL_RCC_DMA2_CLK_ENABLE();
// 1391 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1392 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1393 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1394 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1395 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1396 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1397 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1398 	hdma_spi5_rx.Init.Mode = DMA_CIRCULAR;
// 1399 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1400 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1401 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1402 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_INC4;
// 1403 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1404 	HAL_DMA_Init(&hdma_spi5_rx);
// 1405 
// 1406     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1407 
// 1408 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1409 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1410 	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_TC);
// 1411 	  __HAL_DMA_ENABLE_IT(&hdma_spi5_rx, DMA_IT_HT);
// 1412 
// 1413 #endif
// 1414   /* USER CODE END SPI5_MspInit 1 */
// 1415   }
// 1416   else if(hspi->Instance==SPI6)
// 1417   {
// 1418   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1419 
// 1420   /* USER CODE END SPI6_MspInit 0 */
// 1421     /* Peripheral clock enable */
// 1422     __SPI6_CLK_ENABLE();
// 1423     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1424   
// 1425     /**SPI6 GPIO Configuration    
// 1426     PG13     ------> SPI6_SCK
// 1427     PG14     ------> SPI6_MOSI 
// 1428     */
// 1429     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1430     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1431     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1432     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1433     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1434     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1435 
// 1436 #if 0
// 1437 	  /* Peripheral interrupt init*/
// 1438     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1439     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1440 #else
// 1441 	/* Peripheral DMA init*/
// 1442 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1443 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1444 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1445 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1446 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1447 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1448 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1449 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1450 	hdma_spi6_rx.Init.Mode = DMA_CIRCULAR;
// 1451 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1452 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1453 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1454 	hdma_spi6_rx.Init.MemBurst = DMA_PBURST_INC4;
// 1455 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_INC4;
// 1456 	HAL_DMA_Init(&hdma_spi6_rx);
// 1457 
// 1458 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1459 
// 1460 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1461 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1462 
// 1463     __HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_TC);
// 1464 	__HAL_DMA_ENABLE_IT(&hdma_spi6_rx, DMA_IT_HT);
// 1465 
// 1466 #endif
// 1467   }
// 1468 
// 1469 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_5:
        LDR.W    R1,??DataTable20_16  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_6
        MOVS     R0,#+0
        LDR.W    R5,??DataTable20_18  ;; 0x40023830
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
        LDR.W    R0,??DataTable20_25  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable20_26
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_27  ;; 0x40026488
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
        B.N      ??HAL_SPI_MspInit_7
??HAL_SPI_MspInit_6:
        LDR.W    R1,??DataTable20_17  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_8
        MOVS     R0,#+0
        LDR.W    R5,??DataTable20_18  ;; 0x40023830
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
        LDR.W    R0,??DataTable20_28  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable20_29
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_27  ;; 0x40026488
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
        MOV      R0,#+256
        STR      R0,[R5, #+28]
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
        MOV      R0,#+2097152
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
??HAL_SPI_MspInit_7:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        LDR      R0,[R5, #+0]
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
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     WaveRec_idxSens3
// 1470 
// 1471 
// 1472 
// 1473 
// 1474 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1475 {
// 1476   /* Check the parameters */
// 1477   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1478   
// 1479   /* Write in the DR register the data to be sent */
// 1480   SPIx->DR = Data;
// 1481 }
// 1482 
// 1483 
// 1484 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1485 {
// 1486   /* Check the parameters */
// 1487   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1488   
// 1489   /* Return the data in the DR register */
// 1490   return SPIx->DR;
// 1491 }
// 1492 
// 1493 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1494 void RecordUpdBuf(void)
// 1495 {
// 1496 
// 1497      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable20_30
        LDRB     R1,[R0, #+1]
        CMP      R1,#+2
        BEQ.N    ??RecordUpdBuf_0
        BX       LR
// 1498      {
// 1499         WaveRecord_flgInt=0;
??RecordUpdBuf_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1500 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R1,??DataTable20_31
        LDRH     R2,[R1, #+0]
        CMP      R2,#+1024
        ITTT     LT 
        LDRLT.W  R2,??DataTable20_32
        LDRHLT   R3,[R2, #+0]
        CMPLT    R3,#+1024
        BGE.W    ??RecordUpdBuf_1
// 1501 		//			  &&(stLR!=stLROld))
// 1502 			{
// 1503 		/*-------------------------------------------------------------------------------------------------------------
// 1504 					  
// 1505 			Sequence  Record Data					  Processing Data				  Player Data
// 1506 					  
// 1507 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1508 					  
// 1509 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1510 					  
// 1511 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1512 		 ---------------------------------------------------------------------------------------------------------------*/
// 1513 					  /* Recording Audio Data */						 
// 1514 					   switch (buffer_switch)
        LDR.W    R3,??DataTable20_33
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_2
        CMP      R3,#+2
        BEQ.W    ??RecordUpdBuf_3
        BCC.N    ??RecordUpdBuf_4
// 1515 					   {
// 1516 								case BUF1_PLAY:
// 1517 
// 1518 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
// 1519 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1520 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1521 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1522 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1523 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1524 	
// 1525 										break;
// 1526 								case BUF2_PLAY:
// 1527 
// 1528 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
// 1529 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1530 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1531 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1532 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1533 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1534 		
// 1535 
// 1536 										break;
// 1537 								case BUF3_PLAY:
// 1538 
// 1539 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
// 1540 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
// 1541 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1542 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
// 1543 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1544 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
// 1545 										break;
// 1546 								default:
// 1547 										break; 
// 1548 					   }
// 1549 				
// 1550 				}
// 1551                      
// 1552      	}
// 1553 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??RecordUpdBuf_2:
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDR.N    R1,??DataTable13
        LDRSH    R4,[R0, #+10]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+16384
        STRH     R4,[R3, #+0]
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+12]
        ADD      R3,R3,#+18432
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable20_34
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+16]
        ADD      R3,R3,#+20480
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable17
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+14]
        ADD      R3,R3,#+22528
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable18
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+18]
        ADD      R3,R3,#+24576
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable20_1
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDRSH    R0,[R0, #+20]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+26624
        B.N      ??RecordUpdBuf_5
??RecordUpdBuf_4:
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDR.N    R1,??DataTable13
        LDRSH    R4,[R0, #+10]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+32768
        STRH     R4,[R3, #+0]
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+12]
        ADD      R3,R3,#+34816
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable20_34
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+16]
        ADD      R3,R3,#+36864
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable17
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+14]
        ADD      R3,R3,#+38912
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable18
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+18]
        ADD      R3,R3,#+40960
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable20_1
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDRSH    R0,[R0, #+20]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+43008
        B.N      ??RecordUpdBuf_5
??RecordUpdBuf_3:
        LDRH     R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R1, #+0]
        LDRSH    R4,[R0, #+10]
        LDR.N    R1,??DataTable13
        STRH     R4,[R1, R3, LSL #+1]
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+12]
        STRH     R2,[R3, #+2048]
        LDR.N    R2,??DataTable20_34
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+16]
        ADD      R3,R3,#+4096
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable17
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+14]
        ADD      R3,R3,#+6144
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable18
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R0, #+18]
        ADD      R3,R3,#+8192
        STRH     R2,[R3, #+0]
        LDR.N    R2,??DataTable20_1
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDRSH    R0,[R0, #+20]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+10240
??RecordUpdBuf_5:
        STRH     R0,[R1, #+0]
??RecordUpdBuf_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     Buffer1
// 1554 
// 1555 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1556 void DMA2_Stream5_IRQHandler(void)
// 1557 {
// 1558   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1559 
// 1560   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1561   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.N    R0,??DataTable20_26
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1562   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1563 
// 1564   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1565 }
          CFI EndBlock cfiBlock17
// 1566 
// 1567 /**
// 1568 * @brief This function handles DMA2 stream6 global interrupt.
// 1569 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1570 void DMA2_Stream6_IRQHandler(void)
// 1571 {
// 1572   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1573 
// 1574   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1575   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.N    R0,??DataTable20_29
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1576   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1577 
// 1578   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1579 }
          CFI EndBlock cfiBlock18
// 1580 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1581 void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1582 {
// 1583 
// 1584     if (hspi->Instance==SPI5) //MIC8
HAL_SPI_RxHalfCpltCallback:
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable20_16  ;; 0x40015000
        CMP      R1,R2
        BNE.N    ??HAL_SPI_RxHalfCpltCallback_0
// 1585     {
// 1586        swtSDO7=0x00;
        LDR.N    R1,??DataTable20_14
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
// 1587        WaveRecord_flgSDO7Finish = 1;
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
// 1588   	   WaveRecord_flgSDO8Finish = 1;
        STRB     R2,[R1, #+3]
// 1589     
// 1590     }
// 1591     if (hspi->Instance==SPI6)
??HAL_SPI_RxHalfCpltCallback_0:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable20_17  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxHalfCpltCallback_1
// 1592 	{
// 1593 		swtSDO8=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable20_14
        STRB     R0,[R1, #+1]
// 1594         
// 1595 
// 1596 	}
// 1597 
// 1598 }
??HAL_SPI_RxHalfCpltCallback_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1599 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
          CFI NoCalls
        THUMB
// 1600 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1601 {
// 1602     if(hspi->Instance==SPI1)
// 1603     {
// 1604         /* Copy Data to Record Buffer */
// 1605 		//RecordUpdBuf();
// 1606 		//XferCplt = 1;
// 1607         //Audio_Play_Out();
// 1608     }
// 1609     else if (hspi->Instance==SPI2)
// 1610     {
// 1611 
// 1612     }
// 1613     else if (hspi->Instance==SPI4)
// 1614     {
// 1615 
// 1616     }
// 1617 	else
// 1618 	{
// 1619 
// 1620 	}
// 1621 
// 1622     if (hspi->Instance==SPI5)
HAL_SPI_RxCpltCallback:
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable20_16  ;; 0x40015000
        CMP      R1,R2
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1623     {
// 1624 		swtSDO7=0x01;
        LDR.N    R1,??DataTable20_14
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
// 1625 		WaveRecord_flgSDO7Finish = 1;
        STRB     R2,[R1, #+2]
// 1626        WaveRecord_flgSDO8Finish = 1;
        STRB     R2,[R1, #+3]
// 1627     }
// 1628     else
// 1629     {
// 1630       
// 1631     }
// 1632     
// 1633     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable20_17  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1634     {
// 1635 #if 0							
// 1636     if (swtSDO8==0x01)
// 1637    {
// 1638        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1639    }
// 1640    else
// 1641    {
// 1642 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1643    }      
// 1644    AudioUSBSend(idxFrmPDMMic8++);
// 1645    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1646    {
// 1647        swtSDO8^=0x01;
// 1648        WaveRecord_flgSDO8Finish = 1;
// 1649        idxFrmPDMMic8 = 0;
// 1650 		RESET_IDX
// 1651 		XferCplt = 0; // clear DMA interrupt flag
// 1652 		switch (buffer_switch)
// 1653 		{
// 1654 	        case BUF1_PLAY: 		
// 1655 	          buffer_switch = BUF3_PLAY;
// 1656 	          break;
// 1657 	        case BUF2_PLAY: 
// 1658 	          buffer_switch = BUF1_PLAY;		
// 1659 	          break;
// 1660 	        case BUF3_PLAY: 	
// 1661 	          buffer_switch = BUF2_PLAY;
// 1662 	          break;
// 1663 	        default:
// 1664 	          break;
// 1665 		}
// 1666 		/* Last player Frame is finished */
// 1667 		AudioPlayerUpd(); 		
// 1668 		
// 1669 		if (cntStrt<100) cntStrt++;		   
// 1670         
// 1671    }
// 1672 #else
// 1673 
// 1674 	//MIC7Rec();
// 1675 	//MIC8Rec();   
// 1676     swtSDO8 =0x01;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable20_14
        STRB     R0,[R1, #+1]
// 1677     	
// 1678 	
// 1679 #endif
// 1680 
// 1681   }
// 1682 }
??HAL_SPI_RxCpltCallback_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x4001340c
// 1683 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1684 void PDM2PCMSDO78(void)
// 1685 {
// 1686 static int16_t Mic7LPOld,Mic8LPOld;
// 1687 uint8_t buffer_switch_tmp;
// 1688 
// 1689 buffer_switch_tmp = buffer_switch;
PDM2PCMSDO78:
        LDR.N    R0,??DataTable20_33
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable20_14
        LDRB     R0,[R0, #+2]
        CMP      R0,#+1
        ITTT     EQ 
        LDREQ.N  R0,??DataTable20_14
        LDRBEQ   R0,[R0, #+3]
        CMPEQ    R0,#+1
        BNE.N    ??PDM2PCMSDO78_0
// 1690 
// 1691 /*-------------------------------------------------------------------------------------------------------------
// 1692 			  
// 1693 	Sequence  Record Data					  Processing Data				  Player Data
// 1694 			  
// 1695 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1696 			  
// 1697 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1698 			  
// 1699 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1700  ---------------------------------------------------------------------------------------------------------------*/
// 1701 	/* Data in Mic8 finished recording */
// 1702 
// 1703     /* Data in Mic7 finished recording */
// 1704     if ((WaveRecord_flgSDO7Finish==1)&&(WaveRecord_flgSDO8Finish==1))
// 1705     {
// 1706 		
// 1707         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1708         WaveRecord_flgSDO8Finish=0;
// 1709 
// 1710 		
// 1711         for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        LDR.N    R4,??DataTable20
        LDR.N    R1,??DataTable20_14
        MOVS     R7,#+0
        STRB     R0,[R1, #+2]
        ADD      R5,R4,#+49152
        STRB     R0,[R1, #+3]
        ADD      R6,R4,#+65536
        LDR.W    R11,??DataTable20_6
        LDR.W    R8,??DataTable20_4
        LDR.W    R9,??DataTable20_9
// 1712         {
// 1713 	        if(swtSDO7==0x00)
??PDM2PCMSDO78_1:
        LDR.N    R0,??DataTable20_14
        LDRB     R0,[R0, #+0]
        CBNZ.N   R0,??PDM2PCMSDO78_2
// 1714 	        {
// 1715 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);	
        LDRH     R1,[R5, #+0]
        ASRS     R0,R7,#+5
        ADD      R0,R7,R0, LSR #+26
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ASRS     R0,R0,#+6
        ORR      R1,R1,R2, LSR #+8
        SUB      R0,R7,R0, LSL #+6
        STRH     R1,[R9, R0, LSL #+1]
// 1716 	            pDataMic8[i%64] = HTONS(TestSDO8[i]);
        LDRH     R1,[R6, #+0]
        B.N      ??PDM2PCMSDO78_3
// 1717 	        }
// 1718 	        else
// 1719 	        {
// 1720 	            pDataMic7[i%64] = HTONS(TestSDO7[4*AUDIO_OUT_BUFFER_SIZE + i]);
??PDM2PCMSDO78_2:
        MOV      R1,#+8192
        ASRS     R0,R7,#+5
        ADD      R0,R7,R0, LSR #+26
        LDRH     R2,[R1, R5]
        ASRS     R0,R0,#+6
        SUB      R0,R7,R0, LSL #+6
        MOV      R3,R2
        LSLS     R2,R2,#+8
        ORR      R2,R2,R3, LSR #+8
        STRH     R2,[R9, R0, LSL #+1]
// 1721 	            pDataMic8[i%64] = HTONS(TestSDO8[4*AUDIO_OUT_BUFFER_SIZE + i]);
        LDRH     R1,[R1, R6]
??PDM2PCMSDO78_3:
        MOV      R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        STRH     R1,[R8, R0, LSL #+1]
// 1722 	        }
// 1723 
// 1724 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1725 	        if (i%64==63)
        ASRS     R0,R7,#+5
        ADD      R0,R7,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R7,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_4
// 1726 	        {
// 1727 				/* Put them in processing phase */
// 1728 	          /* Recording Audio Data */						 
// 1729 	          switch (buffer_switch_tmp)
        LDR      R1,[SP, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_5
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_6
        BCC.N    ??PDM2PCMSDO78_7
        B.N      ??PDM2PCMSDO78_4
// 1730 	          {
// 1731 			              case BUF1_PLAY:								
// 1732                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 24 ,
// 1733                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_5:
        ADD      R10,R4,R0, LSL #+5
        MOV      R3,R11
        MOVS     R2,#+24
        MOV      R0,R9
        ADD      R1,R10,#+45056
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1734                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 24 ,
// 1735                               (PDMFilter_InitStruct *)&Filter[1]);				  
        ADD      R3,R11,#+52
        MOVS     R2,#+24
        ADD      R1,R10,#+47104
        B.N      ??PDM2PCMSDO78_8
// 1736                                break;	               
// 1737                           case BUF2_PLAY:
// 1738                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 24 ,
// 1739                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_7:
        ADD      R10,R4,R0, LSL #+5
        MOV      R3,R11
        MOVS     R2,#+24
        MOV      R0,R9
        ADD      R1,R10,#+12288
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1740                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 24 ,
// 1741                               (PDMFilter_InitStruct *)&Filter[1]);	
        ADD      R3,R11,#+52
        MOVS     R2,#+24
        ADD      R1,R10,#+14336
        B.N      ??PDM2PCMSDO78_8
// 1742                               break;
// 1743                           case BUF3_PLAY:
// 1744                               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 24 ,
// 1745                               (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_6:
        ADD      R10,R4,R0, LSL #+5
        MOV      R3,R11
        MOVS     R2,#+24
        MOV      R0,R9
        ADD      R1,R10,#+28672
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1746                               PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 24 ,
// 1747                               (PDMFilter_InitStruct *)&Filter[1]);					
        ADD      R3,R11,#+52
        MOVS     R2,#+24
        ADD      R1,R10,#+30720
??PDM2PCMSDO78_8:
        MOV      R0,R8
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1748                               break;
// 1749                           default:
// 1750                               break; 
// 1751 	          }
// 1752 	        }
// 1753 
// 1754 // 			if (i%4==0) Buffer2.bufMIC8[i/4] = (i/4)*10;
// 1755 	     }
??PDM2PCMSDO78_4:
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R7,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1756 //		switch (buffer_switch)
// 1757 //		{
// 1758 //			case BUF1_PLAY: 				
// 1759 //				Buffer3.bufMIC7[0]=Buffer3.bufMIC7[2];
// 1760 //				Buffer3.bufMIC8[0]=Buffer3.bufMIC8[2];
// 1761 //				Buffer3.bufMIC7[1]=Buffer3.bufMIC7[2];
// 1762 //				Buffer3.bufMIC8[1]=Buffer3.bufMIC8[2];				
// 1763 //			    break;
// 1764 //			case BUF2_PLAY:
// 1765 //
// 1766 //				Buffer1.bufMIC7[0]=Buffer1.bufMIC7[2];
// 1767 //				Buffer1.bufMIC8[0]=Buffer1.bufMIC8[2];
// 1768 //				Buffer1.bufMIC7[1]=Buffer1.bufMIC7[2];
// 1769 //				Buffer1.bufMIC8[1]=Buffer1.bufMIC8[2];				
// 1770 //				break;
// 1771 //			case BUF3_PLAY:
// 1772 //				
// 1773 //				Buffer2.bufMIC7[0]=Buffer2.bufMIC7[2];
// 1774 //				Buffer2.bufMIC8[0]=Buffer2.bufMIC8[2];				
// 1775 //				Buffer2.bufMIC7[1]=Buffer2.bufMIC7[2];
// 1776 //				Buffer2.bufMIC8[1]=Buffer2.bufMIC8[2];				
// 1777 //			    break;
// 1778 //			default:
// 1779 //			break; 
// 1780 //		}	
// 1781 #if 0		
// 1782         /* LowPass Filter 
// 1783               dT = 1/16000
// 1784               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1785 		*/						 
// 1786 		switch (buffer_switch)
// 1787 		{
// 1788 			case BUF1_PLAY: 
// 1789 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1790 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1791 			    break;
// 1792 			case BUF2_PLAY:
// 1793 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1794 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1795 			    break;
// 1796 			case BUF3_PLAY:
// 1797 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);	
// 1798 				LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1799 			    break;
// 1800 			default:
// 1801 			break; 
// 1802 		}	
// 1803 #endif		
// 1804    }//if (WaveRecord_flgSDO8Finish==1)
// 1805 }
??PDM2PCMSDO78_0:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     WaveRec_idxSens5
// 1806 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function MIC7Rec
          CFI NoCalls
        THUMB
// 1807 void MIC7Rec (void)
// 1808 {
// 1809 	swtSDO7=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable20_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1810 	WaveRecord_flgSDO7Finish = 1;
        STRB     R1,[R0, #+2]
// 1811 	//HAL_SPI_DMAStop(&hspi5);
// 1812 //	if (swtSDO7==0x01)
// 1813 //	{
// 1814 //          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1815 //	}
// 1816 //	else
// 1817 //	{
// 1818 //          HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
// 1819 //	} 
// 1820 
// 1821 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1822 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function MIC8Rec
          CFI NoCalls
        THUMB
// 1823 void MIC8Rec (void)
// 1824 {
// 1825      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??DataTable20_14
        LDRB     R1,[R0, #+1]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+1]
// 1826     WaveRecord_flgSDO8Finish = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1827 	//HAL_SPI_DMAStop(&hspi6);
// 1828 //    if (swtSDO8==0x01)
// 1829 //    {
// 1830 //        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1831 //    }
// 1832 //    else
// 1833 //    {
// 1834 //        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1835 //
// 1836 //    }
// 1837 
// 1838 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     idxMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     pDataMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     idxMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     pDataMic7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC32     idxMic8+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     idxMic7+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     swtSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_20:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_21:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_22:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_23:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_24:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_25:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_26:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_27:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_28:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_29:
        DC32     hdma_spi6_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_30:
        DC32     flgRacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_31:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_32:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_33:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_34:
        DC32     WaveRec_idxSens3

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
//   4 450 bytes in section .text
// 
//   4 450 bytes of CODE memory
// 124 461 bytes of DATA memory
//
//Errors: none
//Warnings: 9
