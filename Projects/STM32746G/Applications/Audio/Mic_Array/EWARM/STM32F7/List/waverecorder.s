///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      31/Mar/2016  20:53:51
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
//  156   GPIO_InitTypeDef GPIO_InitStructure;
//  157 
//  158  
//  159    	 
//  160   /* Enable SCK, MOSI and MISO GPIO clocks */
//  161   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable12_1  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
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
        LDR.W    R4,??DataTable12_2  ;; 0x40020000
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
        LDR.W    R0,??DataTable12_3
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
        LDR.W    R4,??DataTable13  ;; 0x40021000
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
        LDR.W    R2,??DataTable12_3
        LDR      R2,[R2, #+0]
//  227  
//  228 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  229 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable12_4  ;; 0x4001300c
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
        THUMB
//  248 void SPI1_IRQHandler(void)
//  249 {  
SPI1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  250       int16_t tmpTest;
//  251 	  static uint8_t stLR,stLROld;
//  252 	
//  253 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  254 	  if(
//  255 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  256 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  257 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable12_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  258 	  {
//  259 	
//  260 
//  261 	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable12_4  ;; 0x4001300c
        LDR      R0,[R0, #+0]
//  262 	
//  263 	   /* Left-Right Mic data */
//  264 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  265 	
//  266 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R1,[R4, #+133]
        LDRB     R2,[R4, #+131]
        SXTH     R0,R0
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  267 		{
//  268 		       if(stLROld==GPIO_PIN_SET) 
        CMP      R1,#+1
        BNE.W    ??SPI1_IRQHandler_0
//  269 		       {
//  270 				   vRawSens1 = (tmpTest);
        STRH     R0,[R4, #+138]
//  271 			       WaveRec_idxTest++;
        LDRH     R0,[R4, #+136]
//  272 				   /* Recording Audio Data */						 
//  273 					if (WaveRec_idxSens1<AUDIO_OUT_BUFFER_SIZE) 
        LDR.W    R1,??DataTable12_6
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+136]
        LDR.W    R0,??DataTable12_7
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI1_IRQHandler_2
//  274 					{
//  275 					   switch (buffer_switch)
        CBZ.N    R1,??SPI1_IRQHandler_3
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_4
        BCC.N    ??SPI1_IRQHandler_5
        B.N      ??SPI1_IRQHandler_6
//  276 					   {
//  277 							case BUF1_PLAY:
//  278 									Buffer2.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;								
??SPI1_IRQHandler_3:
        LDRSH    R1,[R4, #+138]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+16384
        STRH     R1,[R2, #+0]
//  279 									break;
//  280 							case BUF2_PLAY:
//  281 									Buffer3.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;
//  282 									break;
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_5:
        LDRSH    R1,[R4, #+138]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+32768
        STRH     R1,[R2, #+0]
        B.N      ??SPI1_IRQHandler_6
//  283 							case BUF3_PLAY:
//  284 									Buffer1.bufMIC1[WaveRec_idxSens1] = vRawSens1;//vRawSens1;									
??SPI1_IRQHandler_4:
        LDRSH    R1,[R4, #+138]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        STRH     R1,[R2, R3, LSL #+1]
//  285 									break;
//  286 							default:
//  287 									break; 
//  288 					   
//  289 					   }
//  290 					  
//  291 					}
//  292 					else
//  293 					{
//  294 						switch (buffer_switch)
//  295 						{
//  296 						    case BUF1_PLAY:
//  297 						                    Buffer1.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;									
//  298 						                    break;
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
        LDR.W    R2,??DataTable13_1
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        STRH     R1,[R2, R3, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
//  299 						    case BUF2_PLAY:
//  300 						                    Buffer2.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;	
??SPI1_IRQHandler_9:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+16384
        B.N      ??SPI1_IRQHandler_10
//  301 						                    break;
//  302 						    case BUF3_PLAY:
//  303 						                    Buffer3.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;//vRawSens1;										
??SPI1_IRQHandler_8:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+32768
??SPI1_IRQHandler_10:
        LDRSH    R2,[R4, #+138]
        STRH     R2,[R1, #+0]
//  304 						                    break;
//  305 						    default:
//  306 						                    break; 
//  307 						}
//  308 					}
//  309 
//  310 					 WaveRec_idxSens1++;
??SPI1_IRQHandler_6:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  311 
//  312 			if ((WaveRec_idxSens1 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x01;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI1_IRQHandler_11
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+128]
//  313 
//  314 			if (flgRacing==0x3F)  SubFrameFinished();                    
        B.N      ??SPI1_IRQHandler_11
//  315 		       	}
//  316 		}
//  317 		else
//  318 		{		
//  319           if ((stLROld==GPIO_PIN_RESET))  
??SPI1_IRQHandler_1:
        CMP      R1,#+0
        BNE.N    ??SPI1_IRQHandler_0
//  320           {
//  321 				vRawSens2 = (tmpTest);
        STRH     R0,[R4, #+140]
//  322 				WaveRec_idxTest++;
        LDRH     R0,[R4, #+136]
//  323 				if (WaveRec_idxSens2<AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R1,??DataTable12_6
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+136]
        LDR.W    R0,??DataTable13_2
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI1_IRQHandler_12
//  324 				{
//  325 					/* Recording Audio Data */						 
//  326 					switch (buffer_switch)
        CBZ.N    R1,??SPI1_IRQHandler_13
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_14
        BCC.N    ??SPI1_IRQHandler_15
        B.N      ??SPI1_IRQHandler_16
//  327 					{
//  328 						case BUF1_PLAY:
//  329 							Buffer2.bufMIC2[WaveRec_idxSens2] = vRawSens2;								
??SPI1_IRQHandler_13:
        LDRSH    R1,[R4, #+140]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+18432
        STRH     R1,[R2, #+0]
//  330 							break;
//  331 						case BUF2_PLAY:
//  332 							Buffer3.bufMIC2[WaveRec_idxSens2] = vRawSens2;
//  333 							break;
        B.N      ??SPI1_IRQHandler_16
??SPI1_IRQHandler_15:
        LDRSH    R1,[R4, #+140]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+34816
        STRH     R1,[R2, #+0]
        B.N      ??SPI1_IRQHandler_16
//  334 						case BUF3_PLAY:
//  335 							Buffer1.bufMIC2[WaveRec_idxSens2] = vRawSens2;									
??SPI1_IRQHandler_14:
        LDRSH    R1,[R4, #+140]
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        STRH     R1,[R2, #+2048]
//  336 							break;
        B.N      ??SPI1_IRQHandler_16
//  337 						default:
//  338 							break; 
//  339 
//  340 				        }
//  341 					
//  342                  }
//  343                  else
//  344                  {
//  345 
//  346 					 /* Recording Audio Data */ 					  
//  347 					 switch (buffer_switch)
??SPI1_IRQHandler_12:
        CBZ.N    R1,??SPI1_IRQHandler_17
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_18
        BCC.N    ??SPI1_IRQHandler_19
        B.N      ??SPI1_IRQHandler_16
//  348 					 {
//  349 						 case BUF1_PLAY:
//  350 							 Buffer1.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;								 
??SPI1_IRQHandler_17:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        LDRSH    R2,[R4, #+140]
        STRH     R2,[R1, #+2048]
//  351 							 break;
        B.N      ??SPI1_IRQHandler_16
//  352 						 case BUF2_PLAY:
//  353 							 Buffer2.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;
??SPI1_IRQHandler_19:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+18432
        B.N      ??SPI1_IRQHandler_20
//  354 							 break;
//  355 						 case BUF3_PLAY:
//  356 							 Buffer3.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;									 
??SPI1_IRQHandler_18:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+34816
??SPI1_IRQHandler_20:
        LDRSH    R2,[R4, #+140]
        STRH     R2,[R1, #+0]
//  357 							 break;
//  358 						 default:
//  359 							 break; 
//  360 					
//  361 					}
//  362 
//  363 			       }
//  364 
//  365 				    WaveRec_idxSens2++;
??SPI1_IRQHandler_16:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  366 
//  367 			if ((WaveRec_idxSens2 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x02;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI1_IRQHandler_11
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+128]
//  368 
//  369 			if (flgRacing==0x3F)  SubFrameFinished();			      
??SPI1_IRQHandler_11:
        LDRB     R0,[R4, #+128]
        CMP      R0,#+63
        IT       EQ 
          CFI FunCall SubFrameFinished
        BLEQ     SubFrameFinished
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
//  406 
//  407                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  408 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  409 							    else
//  410 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  411 
//  412 	
//  413 									break;
//  414 							case BUF2_PLAY:
//  415                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  416 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  417 							    else
//  418 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  419 
//  420 									break;
//  421 							case BUF3_PLAY:
//  422                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  423 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  424 							    else
//  425 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  426 
//  427 									break;
//  428 							default:
//  429 									break; 
//  430 				   }
//  431 			
//  432 		 } 
//  433 #endif		
//  434 
//  435 		/* Update Old value */	  
//  436 		stLROld=I2S2_stLR;
??SPI1_IRQHandler_0:
        LDRB     R0,[R4, #+131]
        STRB     R0,[R4, #+133]
//  437 
//  438 				 
//  439 } 	 
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  440 
//  441 
//  442 
//  443 
//  444 /**
//  445   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  446   * @param  None
//  447   * @retval None
//  448 */
//  449 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  450 void SPI2_IRQHandler(void)
//  451 {      
SPI2_IRQHandler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  452     int16_t app;
//  453     
//  454 
//  455   /* Check if data are available in SPI Data register */
//  456    if (
//  457 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  458 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  459    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  460    	  )
        LDR.W    R4,??DataTable12_5
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR      R0,[R4, #+64]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  461    {
//  462     
//  463      app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
//  464      //SPI_I2S_SendData(SPI2, 3333);
//  465 
//  466 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable13_3  ;; 0x4000380c
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable12_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+131]
//  467 
//  468 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+131]
        SXTH     R5,R5
        CMP      R0,#+1
        LDRB     R0,[R4, #+132]
        BNE.N    ??SPI2_IRQHandler_1
//  469 	 {		
//  470 		if ((I2S2_stLROld==GPIO_PIN_RESET)) 
        CMP      R0,#+0
        BNE.W    ??SPI2_IRQHandler_2
//  471 		{
//  472 			vRawSens3 = app;
//  473 			if (WaveRec_idxSens3 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable13_4
        STRH     R5,[R4, #+144]
        LDR.W    R1,??DataTable12_6
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI2_IRQHandler_3
//  474 			{
//  475 				switch (buffer_switch)
        CBZ.N    R1,??SPI2_IRQHandler_4
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_5
        BCC.N    ??SPI2_IRQHandler_6
        B.N      ??SPI2_IRQHandler_7
//  476 				{
//  477 					case BUF1_PLAY:
//  478 						Buffer2.bufMIC3[WaveRec_idxSens3] = vRawSens3;								
??SPI2_IRQHandler_4:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+20480
        STRH     R5,[R2, #+0]
//  479 						break;
//  480 					case BUF2_PLAY:
//  481 						Buffer3.bufMIC3[WaveRec_idxSens3] = vRawSens3;
//  482 						break;
//  483 					case BUF3_PLAY:
//  484 						Buffer1.bufMIC3[WaveRec_idxSens3] = vRawSens3;									
//  485 						break;
        B.N      ??SPI2_IRQHandler_7
??SPI2_IRQHandler_6:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+36864
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_7
??SPI2_IRQHandler_5:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+4096
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_7
//  486 					default:
//  487 						break; 
//  488 				}
//  489 				
//  490 			}
//  491 			else
//  492 			{
//  493 				switch (buffer_switch)
??SPI2_IRQHandler_3:
        CBZ.N    R1,??SPI2_IRQHandler_8
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_7
//  494 				{
//  495 					case BUF1_PLAY:
//  496 						Buffer1.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;								
??SPI2_IRQHandler_8:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+4096
        B.N      ??SPI2_IRQHandler_11
//  497 						break;
//  498 					case BUF2_PLAY:
//  499 						Buffer2.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;
??SPI2_IRQHandler_10:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+20480
        B.N      ??SPI2_IRQHandler_11
//  500 						break;
//  501 					case BUF3_PLAY:
//  502 						Buffer3.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;									
??SPI2_IRQHandler_9:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+36864
??SPI2_IRQHandler_11:
        STRH     R5,[R1, #+0]
//  503 						break;
//  504 					default:
//  505 						break; 
//  506 				}
//  507 			}
//  508 
//  509 		    WaveRec_idxSens3++;
??SPI2_IRQHandler_7:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  510 
//  511 			if ((WaveRec_idxSens3 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x04;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI2_IRQHandler_12
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+128]
//  512 
//  513 			if (flgRacing==0x3F)  SubFrameFinished();
        B.N      ??SPI2_IRQHandler_12
//  514 			
//  515 		}
//  516 		
//  517 	 }
//  518 	 else
//  519 	 {
//  520             if ((I2S2_stLROld==GPIO_PIN_SET))   
??SPI2_IRQHandler_1:
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  521             {
//  522                   vRawSens4 =app;
//  523                   if ((WaveRec_idxSens4<AUDIO_OUT_BUFFER_SIZE))
        LDR.W    R0,??DataTable16
        STRH     R5,[R4, #+142]
        LDR.W    R1,??DataTable12_6
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI2_IRQHandler_13
//  524                   {
//  525 	                    switch (buffer_switch)
        CBZ.N    R1,??SPI2_IRQHandler_14
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_15
        BCC.N    ??SPI2_IRQHandler_16
        B.N      ??SPI2_IRQHandler_17
//  526 	                    {	 
//  527 	                        case BUF1_PLAY:
//  528 	                                Buffer2.bufMIC4[WaveRec_idxSens4] = vRawSens4;								
??SPI2_IRQHandler_14:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+22528
        STRH     R5,[R2, #+0]
//  529 	                                break;
//  530 	                        case BUF2_PLAY:
//  531 	                                Buffer3.bufMIC4[WaveRec_idxSens4] = vRawSens4;
//  532 	                                break;
//  533 	                        case BUF3_PLAY:
//  534 	                                Buffer1.bufMIC4[WaveRec_idxSens4] = vRawSens4;									
//  535 	                                break;
        B.N      ??SPI2_IRQHandler_17
??SPI2_IRQHandler_16:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+38912
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_17
??SPI2_IRQHandler_15:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_1
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+6144
        STRH     R5,[R2, #+0]
        B.N      ??SPI2_IRQHandler_17
//  536 	                        default:
//  537 	                                break; 
//  538 	                    }
//  539 
//  540 						
//  541                   }
//  542                   else
//  543                   {
//  544                       switch (buffer_switch)
??SPI2_IRQHandler_13:
        CBZ.N    R1,??SPI2_IRQHandler_18
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_19
        BCC.N    ??SPI2_IRQHandler_20
        B.N      ??SPI2_IRQHandler_17
//  545                       {	 
//  546                           case BUF1_PLAY:
//  547                                   Buffer1.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;								
??SPI2_IRQHandler_18:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+6144
        B.N      ??SPI2_IRQHandler_21
//  548                                   break;
//  549                           case BUF2_PLAY:
//  550                                   Buffer2.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;
??SPI2_IRQHandler_20:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+22528
        B.N      ??SPI2_IRQHandler_21
//  551                                   break;
//  552                           case BUF3_PLAY:
//  553                                   Buffer3.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;									
??SPI2_IRQHandler_19:
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable13_1
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        ADD      R1,R1,#+38912
??SPI2_IRQHandler_21:
        STRH     R5,[R1, #+0]
//  554                                   break;
//  555                           default:
//  556                                   break; 
//  557                       }
//  558                     }
//  559 				  WaveRec_idxSens4++;
??SPI2_IRQHandler_17:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  560 
//  561 			if ((WaveRec_idxSens4 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x08;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI2_IRQHandler_12
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+128]
//  562 			if (flgRacing==0x3F)  SubFrameFinished();				  
??SPI2_IRQHandler_12:
        LDRB     R0,[R4, #+128]
        CMP      R0,#+63
        IT       EQ 
          CFI FunCall SubFrameFinished
        BLEQ     SubFrameFinished
//  563                     
//  564             }
//  565 	 }//else
//  566 
//  567 	 
//  568 #if 0
//  569 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  570 	 {
//  571 		 TestSDO34[iSDO34++]=app;
//  572 	 }
//  573 	 else
//  574 	 {
//  575 		 iSDO34=0;
//  576 	 }
//  577 
//  578 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  579 //             &&(I2S2_stLR!=I2S2_stLROld))
//  580 	 {
//  581 /*-------------------------------------------------------------------------------------------------------------
//  582 			  
//  583 	Sequence  Record Data                     Processing Data                 Player Data
//  584 			  
//  585 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  586 			  
//  587 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  588 			  
//  589 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  590  ---------------------------------------------------------------------------------------------------------------*/
//  591 		/* Recording Audio Data */			             
//  592 		 switch (buffer_switch)
//  593 		 {
//  594 			  case BUF1_PLAY:
//  595                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  596                               Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  597                           else
//  598                               Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  599 			  break;                     
//  600 			  case BUF2_PLAY:
//  601                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  602                               Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  603                           else
//  604                               Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  605 				  break;
//  606 			  case BUF3_PLAY:
//  607                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  608                              Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  609 		          else
//  610                              Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  611 		          break;
//  612 			  default:
//  613 			     break; 
//  614 		 }
//  615 		
//  616 	 }          
//  617 #endif		  
//  618 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_2:
        LDRB     R0,[R4, #+131]
        STRB     R0,[R4, #+132]
//  619    }
//  620 
//  621 }
??SPI2_IRQHandler_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  622 
//  623 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  624 void SPI4_IRQHandler(void)
//  625 {
//  626   static uint8_t Main_stLR, Main_stLROld;
//  627 
//  628 
//  629   /* SPI in mode Receiver ----------------------------------------------------*/
//  630   if(
//  631 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  632 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  633      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  634   {
//  635 
//  636         uint16_t test;
//  637         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R0,??DataTable17_1  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  638 
//  639         /* Left-Right Mic data */
//  640         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R4,??DataTable12_5
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable12_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  641 
//  642         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  643         /* Data from STA321MP is 32bit formart                                */
//  644         /* SPI is just able to read 16 bit format                             */
//  645         /* Therefore, it needs to correct                                     */
//  646         
//  647         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  648         /*                  ______DATAL_____              ______DATAR_____    */
//  649         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  650 	if (Main_stLR==GPIO_PIN_SET)
        CMP      R0,#+1
        UXTH     R5,R5
        STRB     R0,[R4, #+134]
        LDRB     R1,[R4, #+135]
        BNE.N    ??SPI4_IRQHandler_1
//  651 	{
//  652             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R1,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  653             {
//  654                SPI4_stNipple = (test);    
//  655             }
//  656             else
//  657             {
//  658                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R0,[R4, #+130]
        LDRSH    R1,[R4, #+150]
//  659                if (WaveRec_idxSens5 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R2,??DataTable12_6
        LSRS     R5,R5,R0
        LDRB     R0,[R4, #+130]
        RSB      R0,R0,#+16
        LSL      R0,R1,R0
        ORR      R1,R0,R5
        LDR.W    R0,??DataTable17_2
        STRH     R1,[R4, #+146]
        LDRH     R3,[R0, #+0]
        LDRB     R2,[R2, #+0]
        CMP      R3,#+1024
        BGE.N    ??SPI4_IRQHandler_3
//  660                {
//  661                     /*-------------------------------------------------------------------------------------------------------------                                             
//  662                     Sequence  Record Data                     Processing Data                 Player Data
//  663                                       
//  664                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  665                                       
//  666                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  667                                       
//  668                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  669                      ---------------------------------------------------------------------------------------------------------------*/                     
//  670                      /* Recording Audio Data */			             
//  671                      switch (buffer_switch)
        CBZ.N    R2,??SPI4_IRQHandler_4
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_7
//  672                      {
//  673                          case BUF1_PLAY:
//  674                              Buffer2.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_4:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+24576
        B.N      ??SPI4_IRQHandler_8
//  675 
//  676                              break;
//  677                          case BUF2_PLAY:
//  678                              Buffer3.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_6:
        LDR.W    R2,??DataTable20
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_9
//  679 
//  680                              break;
//  681                          case BUF3_PLAY:
//  682                              Buffer1.bufMIC5[WaveRec_idxSens5] = vRawSens5;
??SPI4_IRQHandler_5:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+8192
        B.N      ??SPI4_IRQHandler_8
//  683 
//  684                              break;                          
//  685                          default:
//  686                              break;
//  687                      }
//  688 
//  689 					
//  690                }
//  691                else
//  692                {
//  693                  /* Recording Audio Data */			             
//  694                  switch (buffer_switch)
??SPI4_IRQHandler_3:
        CBZ.N    R2,??SPI4_IRQHandler_10
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_11
        BCC.N    ??SPI4_IRQHandler_12
        B.N      ??SPI4_IRQHandler_7
//  695                  {
//  696                      case BUF1_PLAY:
//  697                          Buffer1.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
??SPI4_IRQHandler_10:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+8192
        B.N      ??SPI4_IRQHandler_8
//  698 
//  699                          break;
//  700                      case BUF2_PLAY:
//  701                          Buffer2.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
??SPI4_IRQHandler_12:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+24576
        B.N      ??SPI4_IRQHandler_8
//  702 
//  703                          break;
//  704                      case BUF3_PLAY:
//  705                          Buffer3.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
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
//  706 
//  707                          break;                          
//  708                      default:
//  709                          break;
//  710                  }
//  711                }
//  712 
//  713 			    WaveRec_idxSens5++;
??SPI4_IRQHandler_7:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  714 			if ((WaveRec_idxSens5 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x10;
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        BNE.N    ??SPI4_IRQHandler_13
        LDRB     R0,[R4, #+128]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+128]
//  715 
//  716 			if (flgRacing==0x3F)  SubFrameFinished();				
        B.N      ??SPI4_IRQHandler_13
//  717 	   }
//  718         }
//  719 	else
//  720 	{
//  721           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        CBNZ.N   R1,??SPI4_IRQHandler_14
//  722           {
//  723               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_2:
        STRH     R5,[R4, #+150]
//  724 
//  725           }
//  726           else
//  727           {
//  728                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
//  729                if (WaveRec_idxSens6 < AUDIO_OUT_BUFFER_SIZE)
//  730                {
//  731                     /*-------------------------------------------------------------------------------------------------------------                                             
//  732                     Sequence  Record Data                     Processing Data                 Player Data
//  733                                       
//  734                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  735                                       
//  736                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  737                                       
//  738                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  739                      ---------------------------------------------------------------------------------------------------------------*/                 
//  740                       /* Recording Audio Data */			             
//  741                      switch (buffer_switch)
//  742                      {
//  743                          case BUF1_PLAY:
//  744                              Buffer2.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  745  
//  746                              break;
//  747                          case BUF2_PLAY:
//  748                              Buffer3.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  749        
//  750                              break;
//  751                          case BUF3_PLAY:
//  752                              Buffer1.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  753  
//  754                              break;                          
//  755                          default:
//  756                              break;
//  757                      }
//  758 
//  759 
//  760 					  
//  761                }
//  762                else
//  763                {
//  764                   /* Recording Audio Data */						 
//  765                    switch (buffer_switch)
//  766                    {
//  767                            case BUF1_PLAY:
//  768                                    Buffer1.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  769                   
//  770                                    break;
//  771                            case BUF2_PLAY:
//  772                                    Buffer2.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  773                   
//  774                                    break;
//  775                            case BUF3_PLAY:
//  776                                    Buffer3.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  777                   
//  778                                    break; 						 
//  779                            default:
//  780                                    break;
//  781                    }
//  782 
//  783                 }
//  784                
//  785 		       
//  786 			   WaveRec_idxSens6++;
//  787 			if ((WaveRec_idxSens6 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) flgRacing |=0x20;
//  788 
//  789 			if (flgRacing==0x3F)  SubFrameFinished();			   
//  790                
//  791           }		
//  792 	}
//  793 #if 0
//  794 	/* The code to store data in to buffer for testing purpose */
//  795 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  796 	{
//  797 		TestSDO56[iSDO56++]=test;
//  798 	}
//  799 	else
//  800 	{
//  801 		iSDO56=0;
//  802 	}
//  803 #endif
//  804 
//  805 	/* Update Old value */	  
//  806 	Main_stLROld=Main_stLR;	  
        LDRB     R0,[R4, #+134]
        STRB     R0,[R4, #+135]
//  807      
//  808   }      
//  809 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_14:
        LDRB     R0,[R4, #+130]
        LDRSH    R1,[R4, #+150]
        LDR.W    R2,??DataTable12_6
        LSRS     R5,R5,R0
        LDRB     R0,[R4, #+130]
        RSB      R0,R0,#+16
        LSL      R0,R1,R0
        ORR      R1,R0,R5
        LDR.W    R0,??DataTable17_3
        STRH     R1,[R4, #+148]
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
        LDR.W    R2,??DataTable20
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+26624
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_18:
        LDR.W    R2,??DataTable20
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_21
??SPI4_IRQHandler_17:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+10240
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_15:
        CBZ.N    R2,??SPI4_IRQHandler_22
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_23
        BCC.N    ??SPI4_IRQHandler_24
        B.N      ??SPI4_IRQHandler_19
??SPI4_IRQHandler_22:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+10240
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_24:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+26624
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_23:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable20
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
??SPI4_IRQHandler_21:
        ADD      R2,R2,R3, LSL #+1
        ADD      R2,R2,#+43008
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
        ORR      R0,R0,#0x20
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
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi3_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hdma_spi5_rx:
        DS8 80
hdma_spi6_rx:
        DS8 80

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
//  810 
//  811 
//  812 
//  813 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  814 void SPI5_IRQHandler(void)
//  815 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  816   //static uint16_t stNipple;
//  817   //static uint8_t stLR, stOder;
//  818 
//  819   /* USER CODE BEGIN SPI5_IRQn 0 */
//  820 
//  821   /* USER CODE END SPI5_IRQn 0 */
//  822   //HAL_SPI_IRQHandler(&hspi5);
//  823   /* USER CODE BEGIN SPI5_IRQn 1 */
//  824 
//  825   /* USER CODE END SPI5_IRQn 1 */
//  826     /* Check if data are available in SPI Data register */
//  827   /* SPI in mode Receiver ----------------------------------------------------*/
//  828   if(
//  829      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  830      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  831      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
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
//  832   {
//  833 
//  834 
//  835    uint16_t test;
//  836    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable20_2  ;; 0x4001500c
        LDR      R0,[R0, #+0]
//  837    //SPI5->DR = 3333;
//  838 
//  839   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R1,[R4, #+308]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+324]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+308]
//  840   
//  841   //volume = 64;
//  842   
//  843   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  844   {
//  845 	if (buffer_switch != 1)
        LDR.N    R2,??DataTable12_6
        LDR      R0,[R4, #+320]
        LDR.W    R1,??DataTable20_3
        ADD      R3,R4,#+200
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+312]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+324
//  846 	{
//  847 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  848 						  (PDMFilter_InitStruct *)&Filter[0]);
//  849 	}
//  850 	else
//  851 	{
//  852 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  853 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  854 	}
//  855 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+308]
//  856 	cntPos++;
        LDRH     R0,[R4, #+312]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+312]
//  857 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+312]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+312]
//  858   }
//  859     
//  860   }
//  861   
//  862 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  863 
//  864 /* SPI5 init function */
//  865 
//  866 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  867 void SPI6_IRQHandler(void)
//  868 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  869   /* SPI in mode Receiver ----------------------------------------------------*/
//  870   if(
//  871 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  872      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  873      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable20_1
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  874   {
//  875 
//  876 
//  877      uint16_t test;
//  878      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable20_4  ;; 0x4001540c
        LDR      R0,[R0, #+0]
//  879      //SPI6->DR = 3333;
//  880 
//  881     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R1,[R4, #+310]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+452]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+310]
//  882 
//  883     //volume = 64;
//  884 
//  885     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  886     {
//  887       if (buffer_switch != 1)
        LDR.N    R2,??DataTable12_6
        LDR      R0,[R4, #+316]
        LDR.W    R1,??DataTable20_3
        ADD      R3,R4,#+252
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+314]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+452
//  888       {
//  889               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  890                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  891       }
//  892       else
//  893       {
//  894               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  895                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  896       }
//  897       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+310]
//  898       cntPos7++;
        LDRH     R0,[R4, #+314]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+314]
//  899       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+314]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+314]
//  900     }
//  901     
//  902   }
//  903 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  904 
//  905 
//  906 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO8_Init
        THUMB
//  907 void MIC1TO8_Init(void)
//  908 {
MIC1TO8_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  909 
//  910 
//  911   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  912   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  913   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  914   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  915   //HAL_Delay(2);
//  916 
//  917 
//  918   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  919   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  920   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.N    R4,??DataTable12_5
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
//  921   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  922   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  923   I2S2_Init(); /* I2S2   --> SDO34 */
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
//  924   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  925   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  926   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  927   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  928   SPI6_Init();  
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI6_Init
        B.N      SPI6_Init
//  929 }
          CFI EndBlock cfiBlock7
//  930 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  931 void StartRecMic7_8 (void)
//  932 {
StartRecMic7_8:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  933 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable20_1
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_7
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  934 #if (0)
//  935 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  936 #else
//  937 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_8
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  938 #endif
//  939 	  swtSDO7 = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+304]
//  940 	  swtSDO8 = 0;
        STRB     R0,[R4, #+305]
//  941 
//  942 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  943 
//  944 /* I2S1 init function */
//  945 /* Read data of MIC12 */
//  946 static void I2S1_Init(void)
//  947 {
//  948 #if 1
//  949   hi2s1.Instance = SPI1;
//  950   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  951   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  952   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  953   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  954   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  955   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  956   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  957   HAL_I2S_Init(&hi2s1);
//  958 
//  959   /* Enable TXE and ERR interrupt */
//  960  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  961  
//  962  __HAL_I2S_ENABLE(&hi2s1);
//  963 #else
//  964 	hspi1.Instance = SPI1;
//  965 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  966 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  967 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  968 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  969 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  970 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  971 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  972 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  973 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  974 	hspi1.Init.CRCPolynomial = 7;
//  975 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  976 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  977 	//hspi4.RxISR = SPI5_CallBack;
//  978 	HAL_SPI_Init(&hspi1);
//  979 
//  980 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  981   /* Enable TXE, RXNE and ERR interrupt */
//  982  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  983 
//  984  __HAL_SPI_ENABLE(&hspi1);
//  985 
//  986 #endif
//  987 }
//  988 
//  989 /* I2S2 init function */
//  990 /* Read data of MIC34 */
//  991 
//  992 static void I2S2_Init(void)
//  993 {
//  994 
//  995 #if 1
//  996  //HAL_I2S_DeInit(&hi2s2);
//  997  hi2s2.Instance = SPI2;
//  998  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  999  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
// 1000  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
// 1001  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
// 1002  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
// 1003  hi2s2.Init.CPOL = I2S_CPOL_LOW;
// 1004  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
// 1005 
// 1006  HAL_I2S_Init(&hi2s2);
// 1007  /* Enable TXE and ERR interrupt */
// 1008  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
// 1009  __HAL_I2S_ENABLE(&hi2s2);
// 1010 
// 1011 #else
// 1012    hspi2.Instance = SPI2;
// 1013    hspi2.Init.Mode = SPI_MODE_SLAVE;
// 1014    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
// 1015    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
// 1016    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
// 1017    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
// 1018    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
// 1019    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
// 1020    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
// 1021    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
// 1022    hspi2.Init.CRCPolynomial = 7;
// 1023    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
// 1024    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
// 1025    HAL_SPI_Init(&hspi2);
// 1026 
// 1027 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1028  /* Enable TXE, RXNE and ERR interrupt */
// 1029 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
// 1030 
// 1031 __HAL_SPI_ENABLE(&hspi2);
// 1032 
// 1033 #endif
// 1034 
// 1035 
// 1036 }
// 1037 
// 1038 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
// 1039 void SPI4_Init(void)
// 1040 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1041 
// 1042   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable17
        LDR.W    R0,??DataTable20_9  ;; 0x40013400
        STR      R0,[R4, #+0]
// 1043   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1044   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1045   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1046   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1047   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1048   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1049   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1050   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1051   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1052   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1053   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1054   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1055   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
// 1056 
// 1057   /* Enable TXE, RXNE and ERR interrupt */
// 1058  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 1059 
// 1060  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1061 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1062 
// 1063 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
// 1064 void Mic7Rec(void)
// 1065 {
// 1066     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
// 1067 }
          CFI EndBlock cfiBlock10
// 1068 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
// 1069 void Mic8Rec(void)
// 1070 {
// 1071     SPI6_Init();
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
// 1072 }
          CFI EndBlock cfiBlock11
// 1073 
// 1074 
// 1075 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
// 1076 void SPI5_Init(void)
// 1077 {
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
// 1078 	
// 1079     /* Enable CRC module */
// 1080     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.N    R0,??DataTable12_1  ;; 0x40023830
// 1081 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable20_1
        MOVS     R6,#+2
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        ADD      R5,R4,#+200
        MOV      R7,#+16000
        VMOV.F32 S16,#10.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable12  ;; 0x45fa0000
        STR      R1,[R0, #+0]
// 1082 	{
// 1083 		/* Filter LP & HP Init */
// 1084 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
// 1085 		Filter[i].HP_HZ = 10;
// 1086 		Filter[i].Fs = 16000;    //sop1hc: 16000
// 1087 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
// 1088 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
// 1089 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
// 1090 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
// 1091 
// 1092 
// 1093   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable20_11  ;; 0x40015000
        STR      R0,[R4, #+0]
// 1094   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1095   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1096   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1097   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1098   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1099   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1100   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1101   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1102   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1103   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1104   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1105   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1106   //hspi5.RxISR = SPI5_CallBack;
// 1107   HAL_SPI_Init(&hspi5);
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
// 1108 
// 1109 
// 1110   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1111   /* Enable TXE, RXNE and ERR interrupt */
// 1112  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1113 
// 1114  //__HAL_SPI_ENABLE(&hspi5);
// 1115 
// 1116 }
          CFI EndBlock cfiBlock12
// 1117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
// 1118 void SPI6_Init(void)
// 1119 {
// 1120 	
// 1121   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable20_1
        LDR.W    R1,??DataTable20_10  ;; 0x40015400
        STR      R1,[R0, #+100]
// 1122   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
// 1123   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
// 1124   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
// 1125   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+116]
// 1126   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+120]
// 1127   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
// 1128   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
// 1129   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
// 1130   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
// 1131   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
// 1132   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
// 1133   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
// 1134   //hspi6.RxISR = SPI6_CallBack;
// 1135   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
// 1136 
// 1137 
// 1138   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1139   /* Enable TXE, RXNE and ERR interrupt */
// 1140  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
// 1141 
// 1142  //__HAL_SPI_ENABLE(&hspi6);
// 1143 
// 1144 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x45fa0000

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
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     WaveRec_idxSens1
// 1145 
// 1146 
// 1147 
// 1148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1149 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1150 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
// 1151 
// 1152   GPIO_InitTypeDef GPIO_InitStruct;
// 1153   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable20_5  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1154   {
// 1155 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1156 	  
// 1157 	  /* USER CODE END SPI1_MspInit 0 */
// 1158 	  /* Peripheral clock enable */
// 1159 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable20_12  ;; 0x40023830
// 1160 	  __GPIOA_CLK_ENABLE();
// 1161 	  __GPIOC_CLK_ENABLE();
// 1162 	  
// 1163 	  /**I2S1 GPIO Configuration	
// 1164 		PA4 	------> I2S1_WS --> LRCKO
// 1165 		PA5 	------> I2S1_CK --> BICKO
// 1166 		PA7 	------> I2S1_SD --> SDO12
// 1167 		PC4 	------> I2S1_MCK
// 1168 		*/
// 1169 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1170 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1171 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1172 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1173 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1174 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_13  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1175 	  
// 1176 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1177 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1178 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1179 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1180 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1181 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1182 		
// 1183 	  /* Peripheral interrupt init*/
// 1184 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1185 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1186 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1187 	  
// 1188 	  /* USER CODE END SPI1_MspInit 1 */
// 1189 
// 1190   }
// 1191   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable20_6  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1192   {
// 1193 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1194 	  
// 1195 	  /* USER CODE END SPI2_MspInit 0 */
// 1196 		/* Peripheral clock enable */
// 1197 		__SPI2_CLK_ENABLE();
        LDR.W    R5,??DataTable20_12  ;; 0x40023830
// 1198 		__GPIOI_CLK_ENABLE();
// 1199 		__GPIOB_CLK_ENABLE();
// 1200 		__GPIOC_CLK_ENABLE();
// 1201 	  
// 1202 		/**I2S2 GPIO Configuration	   
// 1203 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1204 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1205 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1206 	  
// 1207 	  
// 1208 		*/
// 1209 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1210 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1211 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1212 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1213 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1214 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_14  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1215 	  
// 1216 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1217 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1218 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1219 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1220 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1221 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_15  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1222 	  
// 1223 	  
// 1224 		/* Peripheral interrupt init*/
// 1225 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1226 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1227 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1228 	  
// 1229 	  /* USER CODE END SPI2_MspInit 1 */
// 1230 
// 1231 
// 1232   }
// 1233   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable20_16  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1234   {
// 1235 	  
// 1236     /**I2S3 GPIO Configuration    
// 1237        PB2     ------> I2S3_SD
// 1238        PA15     ------> I2S3_WS (LRCK)
// 1239        PB3     ------> I2S3_CK 
// 1240 	   PC7    ------> MCLK
// 1241     */
// 1242  
// 1243   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1244   __SPI3_CLK_ENABLE();
        LDR.W    R5,??DataTable20_12  ;; 0x40023830
// 1245   __GPIOA_CLK_ENABLE();
// 1246   __GPIOB_CLK_ENABLE();
// 1247 
// 1248   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1249   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1250   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1251   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1252   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1253   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_15  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1254 
// 1255 
// 1256   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1257   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1258   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1259   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable20_13  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1260 
// 1261 #ifdef CODEC_MCLK_ENABLED
// 1262   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
// 1263   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1264   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1265   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1266   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1267   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1268   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_14  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1269 
// 1270 #endif /* CODEC_MCLK_ENABLED */ 
// 1271 
// 1272 #ifdef I2S_INTERRUPT   
// 1273      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1274      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1275      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1276 
// 1277      /* Enable the I2S DMA request */
// 1278      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1279      //__HAL_I2S_ENABLE(&hi2s3);
// 1280   	    /* Peripheral interrupt init*/
// 1281 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1282 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1283 #endif
// 1284 
// 1285       /* Enable the DMA clock */ 
// 1286 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1287 
// 1288       /* Configure the DMA Stream */
// 1289       //HAL_DMA_DeInit(&DmaHandle);
// 1290 
// 1291       /* Set the parameters to be configured */ 
// 1292 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable20_17
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_18  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1293       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1294 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1295 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1296 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1297 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1298       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1299 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1300       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1301 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1302       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1303       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1304       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1305       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1306       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1307       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1308       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1309  
// 1310 
// 1311       /* Associate the initialized DMA handle to the the SPI handle */
// 1312       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1313       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1314 
// 1315 	   /* Deinitialize the Stream for new transfer */
// 1316        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1317        /* Configure the DMA Stream */
// 1318 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1319 
// 1320       /* Set Interrupt Group Priority */
// 1321       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1322       /* Enable the DMA STREAM global Interrupt */
// 1323       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1324 
// 1325 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1326 	    
// 1327   }
// 1328   else if(hspi->Instance==SPI4)
// 1329   {
// 1330   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1331 
// 1332   /* USER CODE END SPI4_MspInit 0 */
// 1333     /* Peripheral clock enable */
// 1334     __SPI4_CLK_ENABLE();
// 1335     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1336   
// 1337   
// 1338     /**SPI4 GPIO Configuration    
// 1339     PE2     ------> SPI4_SCK
// 1340     PE4     ------> SPI4_NSS
// 1341     PE5     ------> SPI4_MISO
// 1342     PE6     ------> SPI4_MOSI 
// 1343     */
// 1344     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1345     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1346     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1347     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1348     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1349     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1350 
// 1351 	/* Peripheral interrupt init*/
// 1352     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1353     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1354 
// 1355   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1356 
// 1357   /* USER CODE END SPI4_MspInit 1 */
// 1358   }
// 1359   else if(hspi->Instance==SPI5)
// 1360   {
// 1361   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1362 
// 1363   /* USER CODE END SPI5_MspInit 0 */
// 1364     /* Peripheral clock enable */
// 1365     __HAL_RCC_SPI5_CLK_ENABLE();
// 1366     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1367   
// 1368     /**SPI5 GPIO Configuration    
// 1369     PF7     ------> SPI5_SCK  --> PF7
// 1370     PF11     ------> SPI5_MOSI --> PF9
// 1371                      SPI5_MISO --> PF8
// 1372                           NSS   -->  PF6
// 1373     */
// 1374     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1375     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1376     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1377     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1378     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1379     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1380 
// 1381 #if 0
// 1382   /* Peripheral interrupt init*/
// 1383     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1384     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1385 
// 1386 #else
// 1387 	/* Peripheral DMA init*/
// 1388     __HAL_RCC_DMA2_CLK_ENABLE();
// 1389 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1390 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1391 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1392 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1393 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1394 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1395 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1396 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1397 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1398 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1399 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1400 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1401 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1402 	HAL_DMA_Init(&hdma_spi5_rx);
// 1403 
// 1404     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1405 
// 1406 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1407 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1408 
// 1409 #endif
// 1410   /* USER CODE END SPI5_MspInit 1 */
// 1411   }
// 1412   else if(hspi->Instance==SPI6)
// 1413   {
// 1414   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1415 
// 1416   /* USER CODE END SPI6_MspInit 0 */
// 1417     /* Peripheral clock enable */
// 1418     __SPI6_CLK_ENABLE();
// 1419     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1420   
// 1421     /**SPI6 GPIO Configuration    
// 1422     PG13     ------> SPI6_SCK
// 1423     PG14     ------> SPI6_MOSI 
// 1424     */
// 1425     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1426     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1427     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1428     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1429     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1430     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1431 
// 1432 #if 0
// 1433 	  /* Peripheral interrupt init*/
// 1434     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1435     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1436 #else
// 1437 	/* Peripheral DMA init*/
// 1438 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1439 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1440 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1441 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1442 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1443 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1444 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1445 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1446 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1447 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1448 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1449 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1450 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1451 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1452 	HAL_DMA_Init(&hdma_spi6_rx);
// 1453 
// 1454 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1455 
// 1456 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1457 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1458 
// 1459 #endif
// 1460   }
// 1461 
// 1462 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable20_9  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
        LDR.W    R5,??DataTable20_12  ;; 0x40023830
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
        LDR.N    R0,??DataTable13  ;; 0x40021000
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
        LDR.W    R5,??DataTable20_12  ;; 0x40023830
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
        LDR.W    R0,??DataTable20_19  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable20_20
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_18  ;; 0x400260b8
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
        LDR.W    R1,??DataTable20_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_6
        LDR.W    R5,??DataTable20_12  ;; 0x40023830
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
        LDR.W    R0,??DataTable20_21  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable20_20
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_18  ;; 0x400260b8
        ADD      R0,R0,#+1000
        STR      R0,[R5, #+80]
        MOV      R0,#+33554432
        STR      R0,[R5, #+84]
        MOVS     R0,#+0
        STR      R0,[R5, #+88]
        STR      R0,[R5, #+92]
        MOV      R0,#+1024
        STR      R0,[R5, #+96]
        MOV      R0,#+2048
        STR      R0,[R5, #+100]
        STR      R0,[R5, #+104]
        MOVS     R0,#+0
        STR      R0,[R5, #+108]
        MOV      R0,#+131072
        STR      R0,[R5, #+112]
        MOVS     R0,#+0
        STR      R0,[R5, #+116]
        MOVS     R0,#+3
        STR      R0,[R5, #+120]
        MOVS     R0,#+0
        STR      R0,[R5, #+124]
        STR      R0,[R5, #+128]
        ADD      R0,R5,#+80
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        ADD      R0,R5,#+80
        MOVS     R2,#+1
        STR      R0,[R4, #+88]
        MOVS     R1,#+7
        STR      R4,[R5, #+136]
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
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     WaveRec_idxSens3
// 1463 
// 1464 
// 1465 
// 1466 
// 1467 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1468 {
// 1469   /* Check the parameters */
// 1470   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1471   
// 1472   /* Write in the DR register the data to be sent */
// 1473   SPIx->DR = Data;
// 1474 }
// 1475 
// 1476 
// 1477 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1478 {
// 1479   /* Check the parameters */
// 1480   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1481   
// 1482   /* Return the data in the DR register */
// 1483   return SPIx->DR;
// 1484 }
// 1485 
// 1486 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1487 void RecordUpdBuf(void)
// 1488 {
// 1489 
// 1490      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable20_22
        LDRB     R1,[R0, #+129]
        CMP      R1,#+2
        BNE.W    ??RecordUpdBuf_0
// 1491      {
// 1492         WaveRecord_flgInt=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+129]
// 1493 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R1,??DataTable20_23
        LDRH     R2,[R1, #+0]
        CMP      R2,#+1024
        ITTT     LT 
        LDRLT.W  R2,??DataTable20_24
        LDRHLT   R3,[R2, #+0]
        CMPLT    R3,#+1024
        BGE.W    ??RecordUpdBuf_0
// 1494 		//			  &&(stLR!=stLROld))
// 1495 			{
// 1496 		/*-------------------------------------------------------------------------------------------------------------
// 1497 					  
// 1498 			Sequence  Record Data					  Processing Data				  Player Data
// 1499 					  
// 1500 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1501 					  
// 1502 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1503 					  
// 1504 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1505 		 ---------------------------------------------------------------------------------------------------------------*/
// 1506 					  /* Recording Audio Data */						 
// 1507 					   switch (buffer_switch)
        LDR.W    R3,??DataTable20_25
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.W    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1508 					   {
// 1509 								case BUF1_PLAY:
// 1510 
// 1511 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDR.W    R1,??DataTable20
        LDRSH    R12,[R0, #+138]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+16384
        STRH     R12,[R3, #+0]
// 1512 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+18432
        STRH     R2,[R3, #+0]
// 1513 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R2,??DataTable20_26
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+20480
        STRH     R2,[R3, #+0]
// 1514 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable16
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+22528
        STRH     R2,[R3, #+0]
// 1515 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable17_2
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+146]
        ADD      R3,R3,#+24576
        STRH     R2,[R3, #+0]
// 1516 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable17_3
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+148]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+26624
        B.N      ??RecordUpdBuf_4
// 1517 	
// 1518 										break;
// 1519 								case BUF2_PLAY:
// 1520 
// 1521 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDR.W    R1,??DataTable20
        LDRSH    R12,[R0, #+138]
        ADD      R3,R1,R3, LSL #+1
        ADD      R3,R3,#+32768
        STRH     R12,[R3, #+0]
// 1522 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        ADD      R3,R3,#+34816
        STRH     R2,[R3, #+0]
// 1523 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R2,??DataTable20_26
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+36864
        STRH     R2,[R3, #+0]
// 1524 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable16
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+38912
        STRH     R2,[R3, #+0]
// 1525 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable17_2
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+146]
        ADD      R3,R3,#+40960
        STRH     R2,[R3, #+0]
// 1526 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable17_3
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+148]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+43008
        B.N      ??RecordUpdBuf_4
// 1527 		
// 1528 
// 1529 										break;
// 1530 								case BUF3_PLAY:
// 1531 
// 1532 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R12,[R0, #+138]
        LDR.N    R1,??DataTable20
        STRH     R12,[R1, R3, LSL #+1]
// 1533 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+140]
        STRH     R2,[R3, #+2048]
// 1534 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.W    R2,??DataTable20_26
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+144]
        ADD      R3,R3,#+4096
        STRH     R2,[R3, #+0]
// 1535 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R2,??DataTable16
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+142]
        ADD      R3,R3,#+6144
        STRH     R2,[R3, #+0]
// 1536 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R2,??DataTable17_2
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R1,R3, LSL #+1
        STRH     R12,[R2, #+0]
        LDRSH    R2,[R0, #+146]
        ADD      R3,R3,#+8192
        STRH     R2,[R3, #+0]
// 1537 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R2,??DataTable17_3
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDRSH    R0,[R0, #+148]
        ADD      R1,R1,R3, LSL #+1
        ADD      R1,R1,#+10240
??RecordUpdBuf_4:
        STRH     R0,[R1, #+0]
// 1538 										break;
// 1539 								default:
// 1540 										break; 
// 1541 					   }
// 1542 				
// 1543 				}
// 1544                      
// 1545      	}
// 1546 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1547 
// 1548 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1549 void DMA2_Stream5_IRQHandler(void)
// 1550 {
// 1551   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1552 
// 1553   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1554   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.N    R0,??DataTable20_20
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1555   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1556 
// 1557   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1558 }
          CFI EndBlock cfiBlock16
// 1559 
// 1560 /**
// 1561 * @brief This function handles DMA2 stream6 global interrupt.
// 1562 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1563 void DMA2_Stream6_IRQHandler(void)
// 1564 {
// 1565   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1566 
// 1567   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1568   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.N    R0,??DataTable20_27
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1569   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1570 
// 1571   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1572 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     WaveRec_idxSens4
// 1573 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1574 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1575 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1576     if(hspi->Instance==SPI1)
// 1577     {
// 1578         /* Copy Data to Record Buffer */
// 1579 		//RecordUpdBuf();
// 1580 		//XferCplt = 1;
// 1581         //Audio_Play_Out();
// 1582     }
// 1583     else if (hspi->Instance==SPI2)
// 1584     {
// 1585 
// 1586     }
// 1587     else if (hspi->Instance==SPI4)
// 1588     {
// 1589 
// 1590     }
// 1591 	else
// 1592 	{
// 1593 
// 1594 	}
// 1595 
// 1596     if (hspi->Instance==SPI5)
        LDR.N    R1,??DataTable20_11  ;; 0x40015000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1597     {
// 1598         MIC7Rec();
        LDR.N    R0,??DataTable20_1
        MOV      R2,#+4096
        LDRB     R1,[R0, #+304]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+304]
        MOVS     R1,#+1
        STRB     R1,[R0, #+306]
        LDRB     R1,[R0, #+304]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_28
        LDRNE.N  R1,??DataTable20_7
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1599     }
// 1600     else
// 1601     {
// 1602       
// 1603     }
// 1604     
// 1605     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable20_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1606     {
// 1607 #if 0							
// 1608 
// 1609     if (swtSDO8==0x01)
// 1610    {
// 1611        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1612    }
// 1613    else
// 1614    {
// 1615 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1616    }      
// 1617    AudioUSBSend(idxFrmPDMMic8++);
// 1618 
// 1619    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1620    {
// 1621        swtSDO8^=0x01;
// 1622        WaveRecord_flgSDO8Finish = 1;
// 1623        idxFrmPDMMic8 = 0;
// 1624 		RESET_IDX
// 1625 		XferCplt = 0; // clear DMA interrupt flag
// 1626 		switch (buffer_switch)
// 1627 		{
// 1628 	        case BUF1_PLAY: 		
// 1629 	          buffer_switch = BUF3_PLAY;
// 1630 	          break;
// 1631 	        case BUF2_PLAY: 
// 1632 	          buffer_switch = BUF1_PLAY;		
// 1633 	          break;
// 1634 	        case BUF3_PLAY: 	
// 1635 	          buffer_switch = BUF2_PLAY;
// 1636 	          break;
// 1637 	        default:
// 1638 	          break;
// 1639 		}
// 1640 
// 1641 		/* Last player Frame is finished */
// 1642 		AudioPlayerUpd(); 		
// 1643 		
// 1644 		if (cntStrt<100) cntStrt++;		   
// 1645         
// 1646    }
// 1647 
// 1648 
// 1649 #else
// 1650     MIC8Rec();
        LDR.N    R0,??DataTable20_1
        MOV      R2,#+4096
        LDRB     R1,[R0, #+305]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+305]
        MOVS     R1,#+1
        STRB     R1,[R0, #+307]
        LDRB     R1,[R0, #+305]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_29
        LDRNE.N  R1,??DataTable20_8
        ADDS     R0,R0,#+100
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1651 	
// 1652 #endif
// 1653 
// 1654   }
// 1655 }
??HAL_SPI_RxCpltCallback_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     WaveRec_idxSens6
// 1656 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1657 void PDM2PCMSDO78(void)
// 1658 {
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
// 1659 static int16_t Mic7LPOld,Mic8LPOld;
// 1660 uint8_t buffer_switch_tmp;
// 1661 
// 1662 buffer_switch_tmp = buffer_switch;
        LDR.N    R4,??DataTable20_25
        SUB      SP,SP,#+4
          CFI CFA R13+40
// 1663 
// 1664 /*-------------------------------------------------------------------------------------------------------------
// 1665 			  
// 1666 	Sequence  Record Data					  Processing Data				  Player Data
// 1667 			  
// 1668 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1669 			  
// 1670 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1671 			  
// 1672 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1673  ---------------------------------------------------------------------------------------------------------------*/
// 1674 
// 1675     /* Data in Mic7 finished recording */
// 1676     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R8,??DataTable20_1
        LDRB     R5,[R4, #+0]
        LDRB     R0,[R8, #+306]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_0
// 1677     {
// 1678         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1679 
// 1680         uint8_t swtSDO7_tmp;
// 1681         swtSDO7_tmp = swtSDO7;
// 1682 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOV      R11,R0
        STRB     R0,[R8, #+306]
        LDRB     R9,[R8, #+304]
        LDR.N    R6,??DataTable20_7
        LDR.W    R7,??DataTable20_28
        LDR.W    R10,??DataTable20
// 1683 		{
// 1684 	        if(swtSDO7_tmp==0x01)
??PDM2PCMSDO78_1:
        CMP      R9,#+1
// 1685 	        {
// 1686 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);					
// 1687 	        }
// 1688 	        else
// 1689 	        {
// 1690 	           pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
        ASR      R1,R11,#+5
        ADD      R1,R11,R1, LSR #+26
        ITE      EQ 
        LDRHEQ   R0,[R6, #+0]
        LDRHNE   R0,[R7, #+0]
        ASRS     R1,R1,#+6
        MOV      R2,R0
        SUB      R1,R11,R1, LSL #+6
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R1,R8,R1, LSL #+1
        STRH     R0,[R1, #+452]
// 1691 	        }
// 1692 
// 1693 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1694 	        if (i%64==63)
        ASR      R0,R11,#+5
        ADD      R0,R11,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R11,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_2
// 1695 	        {
// 1696 				/* Put them in processing phase */
// 1697 	          /* Recording Audio Data */						 
// 1698 	          switch (buffer_switch_tmp)
        CBZ.N    R5,??PDM2PCMSDO78_3
        CMP      R5,#+2
        BEQ.N    ??PDM2PCMSDO78_4
        BCC.N    ??PDM2PCMSDO78_5
        B.N      ??PDM2PCMSDO78_2
// 1699 	          {
// 1700 			    case BUF1_PLAY:								
// 1701                   PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 54 ,
// 1702                   (PDMFilter_InitStruct *)&Filter[0]);						  
??PDM2PCMSDO78_3:
        ADD      R0,R10,R0, LSL #+5
        ADD      R3,R8,#+200
        MOVS     R2,#+54
        ADD      R1,R0,#+28672
        B.N      ??PDM2PCMSDO78_6
// 1703                   break;	              
// 1704 	            case BUF2_PLAY:
// 1705 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 54 ,
// 1706 					(PDMFilter_InitStruct *)&Filter[0]);							
??PDM2PCMSDO78_5:
        ADD      R0,R10,R0, LSL #+5
        ADD      R3,R8,#+200
        MOVS     R2,#+54
        ADD      R1,R0,#+45056
        B.N      ??PDM2PCMSDO78_6
// 1707 					break;
// 1708 	            case BUF3_PLAY:
// 1709 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 54 ,
// 1710 					(PDMFilter_InitStruct *)&Filter[0]);		
??PDM2PCMSDO78_4:
        ADD      R0,R10,R0, LSL #+5
        ADD      R3,R8,#+200
        MOVS     R2,#+54
        ADD      R1,R0,#+12288
??PDM2PCMSDO78_6:
        ADD      R0,R8,#+452
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1711 					break;
// 1712 	            default:
// 1713 	                break; 
// 1714 	          }
// 1715 	        }
// 1716 	     }
??PDM2PCMSDO78_2:
        ADD      R11,R11,#+1
        ADDS     R7,R7,#+2
        ADDS     R6,R6,#+2
        CMP      R11,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1717         /* LowPass Filter 
// 1718               dT = 1/16000
// 1719               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1720 		*/						 
// 1721 		switch (buffer_switch)
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_7
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_8
        BCC.N    ??PDM2PCMSDO78_9
        B.N      ??PDM2PCMSDO78_0
// 1722 		{
// 1723 			case BUF1_PLAY: 
// 1724 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_7:
        MOVS     R0,#+4
        ADD      R1,R10,#+28672
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        ADD      R2,R10,#+49152
        MOV      R0,R1
        B.N      ??PDM2PCMSDO78_10
// 1725 			    break;
// 1726 			case BUF2_PLAY:
// 1727 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_9:
        ADD      R0,R10,#+45056
        B.N      ??PDM2PCMSDO78_11
// 1728 			    break;
// 1729 			case BUF3_PLAY:
// 1730 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_8:
        ADD      R0,R10,#+12288
??PDM2PCMSDO78_11:
        MOVS     R1,#+4
        MOV      R3,#+1024
        STR      R1,[SP, #+0]
        ADD      R2,R10,#+49152
        MOV      R1,R0
??PDM2PCMSDO78_10:
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1731 			    break;
// 1732 			default:
// 1733 			break; 
// 1734 		}
// 1735 
// 1736 
// 1737 	}
// 1738 #if 0
// 1739             /* Recording Audio Data */						 
// 1740 		    switch (buffer_switch)//buffer_switch
// 1741 		    {
// 1742 		        case BUF1_PLAY:								
// 1743 					        /* Update for left-right channel */
// 1744 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1745 			        {
// 1746 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1747                         Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1748 			        }
// 1749 					  Buffer2.bufMIC7[0] = Buffer2.bufMIC7[4];
// 1750 					  Buffer2.bufMIC7[1] = Buffer2.bufMIC7[5];
// 1751 					  Buffer2.bufMIC7[2] = Buffer2.bufMIC7[6];
// 1752 					  Buffer2.bufMIC7[3] = Buffer2.bufMIC7[7];
// 1753 			            break;
// 1754 			     case BUF2_PLAY:
// 1755 			        /* Update for left-right channel */
// 1756 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1757 			        {				 	
// 1758 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1759 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
// 1760 			        }
// 1761 					  Buffer3.bufMIC7[0] = Buffer3.bufMIC7[4];
// 1762 					  Buffer3.bufMIC7[1] = Buffer3.bufMIC7[5];
// 1763 					  Buffer3.bufMIC7[2] = Buffer3.bufMIC7[6];
// 1764 					  Buffer3.bufMIC7[3] = Buffer3.bufMIC7[7];					
// 1765 	                break;
// 1766 	            case BUF3_PLAY:
// 1767 			        /* Update for left-right channel */
// 1768 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1769 			        {					
// 1770 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
// 1771 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
// 1772 			        }
// 1773 					  Buffer1.bufMIC7[0] = Buffer1.bufMIC7[4];
// 1774 					  Buffer1.bufMIC7[1] = Buffer1.bufMIC7[5];
// 1775 					  Buffer1.bufMIC7[2] = Buffer1.bufMIC7[6];
// 1776 					  Buffer1.bufMIC7[3] = Buffer1.bufMIC7[7];						
// 1777 	                break;
// 1778 	            default:
// 1779 	                break; 
// 1780 	        }
// 1781 	    
// 1782 
// 1783      }
// 1784     
// 1785 #endif	
// 1786 
// 1787 	/* Data in Mic8 finished recording */
// 1788 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDRB     R0,[R8, #+307]
        CMP      R0,#+1
        BNE.N    ??PDM2PCMSDO78_12
// 1789 	{
// 1790 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
// 1791 		uint8_t swtSDO8_tmp;
// 1792 		swtSDO8_tmp = swtSDO8;
// 1793 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R5,#+0
        STRB     R0,[R8, #+307]
        LDRB     R9,[R8, #+305]
        LDR.N    R6,??DataTable20_8
        LDR.N    R7,??DataTable20_29
        LDR.W    R10,??DataTable20
// 1794 		{
// 1795                   if(swtSDO8_tmp==0x01)
??PDM2PCMSDO78_13:
        CMP      R9,#+1
        ITE      EQ 
        LDRHEQ   R0,[R6, #+0]
        LDRHNE   R0,[R7, #+0]
// 1796                   {
// 1797                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1798                   }
// 1799                   else
// 1800                   {
// 1801                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        ASRS     R1,R5,#+5
        MOV      R2,R0
        ADD      R1,R5,R1, LSR #+26
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ASRS     R1,R1,#+6
        SUB      R1,R5,R1, LSL #+6
        ADD      R1,R8,R1, LSL #+1
        STRH     R0,[R1, #+324]
// 1802                   }
// 1803 		
// 1804                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1805                   if (i%64==63)
        ASRS     R0,R5,#+5
        ADD      R0,R5,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R5,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_14
// 1806                   {
// 1807                       /* Recording Audio Data */						 
// 1808                       switch (buffer_switch)
        LDRB     R1,[R4, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_15
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_16
        BCC.N    ??PDM2PCMSDO78_17
        B.N      ??PDM2PCMSDO78_14
// 1809                       {
// 1810                               case BUF1_PLAY: 							
// 1811                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 54 ,
// 1812                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_15:
        ADD      R0,R10,R0, LSL #+5
        ADD      R3,R8,#+252
        MOVS     R2,#+54
        ADD      R1,R0,#+30720
        B.N      ??PDM2PCMSDO78_18
// 1813                                       break;
// 1814                               case BUF2_PLAY:
// 1815                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 54 ,
// 1816                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_17:
        ADD      R0,R10,R0, LSL #+5
        ADD      R3,R8,#+252
        MOVS     R2,#+54
        ADD      R1,R0,#+47104
        B.N      ??PDM2PCMSDO78_18
// 1817                                       break;
// 1818                               case BUF3_PLAY:
// 1819                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 54 ,
// 1820                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_16:
        ADD      R0,R10,R0, LSL #+5
        ADD      R3,R8,#+252
        MOVS     R2,#+54
        ADD      R1,R0,#+14336
??PDM2PCMSDO78_18:
        ADD      R0,R8,#+324
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1821                                        break;
// 1822                               default:
// 1823                                        break; 
// 1824                       }		
// 1825                    }					 
// 1826 		}
??PDM2PCMSDO78_14:
        ADDS     R5,R5,#+1
        ADDS     R7,R7,#+2
        ADDS     R6,R6,#+2
        CMP      R5,#+4096
        BLT.N    ??PDM2PCMSDO78_13
// 1827 
// 1828         /* LowPass Filter 
// 1829               dT = 1/16000
// 1830               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1831 		*/						 
// 1832 		switch (buffer_switch)
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_19
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_20
        BCC.N    ??PDM2PCMSDO78_21
// 1833 		{
// 1834 			case BUF1_PLAY: 
// 1835 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1836 			    break;
// 1837 			case BUF2_PLAY:
// 1838 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
// 1839 			    break;
// 1840 			case BUF3_PLAY:
// 1841 			    LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
// 1842 			    break;
// 1843 			default:
// 1844 			break; 
// 1845 		}
// 1846           					 
// 1847                	  
// 1848    }//if (WaveRecord_flgSDO8Finish==1)
// 1849 }
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??PDM2PCMSDO78_19:
        ADD      R0,R10,#+30720
        B.N      ??PDM2PCMSDO78_22
??PDM2PCMSDO78_21:
        ADD      R0,R10,#+47104
        B.N      ??PDM2PCMSDO78_22
??PDM2PCMSDO78_20:
        ADD      R0,R10,#+14336
??PDM2PCMSDO78_22:
        MOVS     R1,#+4
        ADD      R2,R10,#+49152
        STR      R1,[SP, #+0]
        MOV      R3,#+1024
        ADDS     R2,R2,#+2
        MOV      R1,R0
          CFI FunCall LowPassIIR
        BL       LowPassIIR
??PDM2PCMSDO78_12:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock19

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Buffer1:
        DS8 16384
Buffer2:
        DS8 16384
Buffer3:
        DS8 16384
        DS8 2
        DS8 2
// 1850 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MIC7Rec
        THUMB
// 1851 void MIC7Rec (void)
// 1852 {
// 1853 	swtSDO7^=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable20_1
// 1854 	WaveRecord_flgSDO7Finish = 1;
// 1855 	if (swtSDO7==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+304]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+304]
        MOVS     R1,#+1
        STRB     R1,[R0, #+306]
        LDRB     R1,[R0, #+304]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_28
        LDRNE.N  R1,??DataTable20_7
// 1856 	{
// 1857 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1858 	}
// 1859 	else
// 1860 	{
// 1861 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
// 1862 	} 
// 1863 
// 1864 }
          CFI EndBlock cfiBlock20
// 1865 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function MIC8Rec
        THUMB
// 1866 void MIC8Rec (void)
// 1867 {
// 1868      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??DataTable20_1
// 1869     WaveRecord_flgSDO8Finish = 1;
// 1870     if (swtSDO8==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+305]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+305]
        MOVS     R1,#+1
        STRB     R1,[R0, #+307]
        LDRB     R1,[R0, #+305]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_29
        LDRNE.N  R1,??DataTable20_8
// 1871     {
// 1872         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1873     }
// 1874     else
// 1875     {
// 1876         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
// 1877 
// 1878     }
// 1879 
// 1880 }
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
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_20:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_21:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_22:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_23:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_24:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_25:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_26:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_27:
        DC32     hdma_spi5_rx+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_28:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_29:
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
// 1881 
// 1882 
// 
// 108 049 bytes in section .bss
//   4 928 bytes in section .text
// 
//   4 928 bytes of CODE memory
// 108 049 bytes of DATA memory
//
//Errors: none
//Warnings: 7
