///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      30/Mar/2016  19:08:28
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
//   97 
//   98 
//   99 SPI_HandleTypeDef hspi1,hspi2;
//  100 SPI_HandleTypeDef spi1_ins,spi2_ins;
//  101 I2S_HandleTypeDef hi2s1;
//  102 I2S_HandleTypeDef hi2s2;
//  103 SPI_HandleTypeDef hspi5,hspi6;
//  104 DMA_HandleTypeDef hdma_spi2_tx;
//  105 DMA_HandleTypeDef hdma_spi3_tx;
//  106 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  107 
//  108 #if USB_STREAMING
//  109 __IO uint16_t idxFrmPDMMic8;
//  110 #endif
//  111 
//  112 uint16_t *bufPCMSens7;
//  113 uint16_t *bufPCMSens8;
//  114 __IO uint16_t cntPos;
//  115 __IO uint16_t cntPos7;
//  116 __IO static uint16_t iBuff;
//  117 __IO static uint32_t uwVolume = 70;
//  118 __IO PDMFilter_InitStruct Filter[2];
//  119 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  120 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  121 __IO int16_t   pPDM2PCM[16];
//  122 __IO uint16_t cntStrt;
//  123 __IO uint8_t WaveRecord_flgInt;
//  124 uint8_t WaveRecord_flgIni;
//  125 
//  126 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  127 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//  128 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  129 __IO uint8_t swtSDO7,swtSDO8;
//  130 __IO uint8_t WaveRecord_flgSDO7Finish, WaveRecord_flgSDO8Finish;
//  131 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  132 __IO uint8_t I2S2_stLR, I2S2_stLROld;
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
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  155   GPIO_InitTypeDef GPIO_InitStructure;
//  156 
//  157  
//  158    	 
//  159   /* Enable SCK, MOSI and MISO GPIO clocks */
//  160   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable12_1  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  161   __HAL_RCC_GPIOA_CLK_ENABLE();
//  162 
//  163   
//  164   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  165   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  166   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  167 
//  168   /* SPI SCK pin configuration */
//  169   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  170   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  171   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
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
//  172 
//  173   /* SPI  MOSI pin configuration */
//  174   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  175   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  176   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  177 
//  178   /* SPI MISO pin configuration */
//  179   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  180   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  181   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  182 
//  183   /* SPI configuration -------------------------------------------------------*/
//  184   //SPI_I2S_DeInit(SPI1);
//  185   
//  186   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable12_3
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  187   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  188   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  189   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  190   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  191   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  192   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  193   spi1_ins.Init.CRCPolynomial = 7;
//  194   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
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
//  195   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
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
//  203   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  204   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  205   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  206   //GPIO_InitStructure.Alternate 
//  207   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  208 
//  209   /* Deselect : Chip Select high */
//  210   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
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
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  223 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  224 void mySPI_SendData(uint8_t adress, uint8_t data)
//  225 {
mySPI_SendData:
        LDR.W    R2,??DataTable12_3
        LDR      R2,[R2, #+0]
//  226  
//  227 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  228 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable13  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  229 
//  230 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  231 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  232 
//  233 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  234 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  235 
//  236 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  237 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  238  
//  239 }
        BX       LR               ;; return
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
          CFI NoCalls
        THUMB
//  247 void SPI1_IRQHandler(void)
//  248 {  
//  249       int16_t tmpTest;
//  250 	  static uint8_t stLR,stLROld;
//  251 	
//  252 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  253 	  if(
//  254 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  255 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  256 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
SPI1_IRQHandler:
        LDR.W    R0,??DataTable13_1
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  257 	  {
//  258 	
//  259 
//  260 	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
        LDR.W    R1,??DataTable13  ;; 0x4001300c
        LDR      R1,[R1, #+0]
//  261 	
//  262 	   /* Left-Right Mic data */
//  263 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  264 	
//  265 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R2,[R0, #+132]
        LDRB     R3,[R0, #+130]
        SXTH     R1,R1
        CMP      R3,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  266 		{
//  267 		       if(stLROld==GPIO_PIN_SET) 
        CMP      R2,#+1
        BNE.W    ??SPI1_IRQHandler_0
//  268 		       {
//  269 				   vRawSens1 = (tmpTest);
        STRH     R1,[R0, #+138]
//  270 			       WaveRec_idxTest++;
        LDRH     R1,[R0, #+136]
//  271 				   /* Recording Audio Data */						 
//  272 					if (WaveRec_idxSens1<AUDIO_OUT_BUFFER_SIZE) 
        LDR.W    R2,??DataTable13_2
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+136]
        LDR.W    R1,??DataTable13_3
        LDRH     R3,[R1, #+0]
        LDRB     R2,[R2, #+0]
        CMP      R3,#+1024
        BGE.N    ??SPI1_IRQHandler_2
//  273 					{
//  274 					   switch (buffer_switch)
        CBZ.N    R2,??SPI1_IRQHandler_3
        CMP      R2,#+2
        BEQ.N    ??SPI1_IRQHandler_4
        BCC.N    ??SPI1_IRQHandler_5
        B.N      ??SPI1_IRQHandler_6
//  275 					   {
//  276 							case BUF1_PLAY:
//  277 									Buffer2.bufMIC1[WaveRec_idxSens1] = vRawSens1;								
??SPI1_IRQHandler_3:
        LDRSH    R2,[R0, #+138]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable13_4  ;; 0xc00080a0
        STRH     R2,[R3, R12, LSL #+1]
//  278 									break;
//  279 							case BUF2_PLAY:
//  280 									Buffer3.bufMIC1[WaveRec_idxSens1] = vRawSens1;
//  281 									break;
//  282 							case BUF3_PLAY:
//  283 									Buffer1.bufMIC1[WaveRec_idxSens1] = vRawSens1;									
//  284 									break;
//  285 							default:
//  286 									break; 
//  287 					   
//  288 					   }
//  289 					}
//  290 					else
//  291 					{
//  292 						switch (buffer_switch)
//  293 						{
//  294 						    case BUF1_PLAY:
//  295 						                    Buffer1.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;								
//  296 						                    break;
//  297 						    case BUF2_PLAY:
//  298 						                    Buffer2.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;
//  299 						                    break;
//  300 						    case BUF3_PLAY:
//  301 						                    Buffer3.bufMIC1[WaveRec_idxSens1%AUDIO_OUT_BUFFER_SIZE] = vRawSens1;									
//  302 						                    break;
//  303 						    default:
//  304 						                    break; 
//  305 						}
//  306 					}
//  307 					WaveRec_idxSens1++;
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_5:
        LDRSH    R2,[R0, #+138]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable17  ;; 0xc0010140
        STRH     R2,[R3, R12, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_4:
        LDRSH    R2,[R0, #+138]
        LDRH     R3,[R1, #+0]
        LSLS     R3,R3,#+1
        SUB      R3,R3,#+1073741824
        STRH     R2,[R3, #+0]
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_2:
        CBZ.N    R2,??SPI1_IRQHandler_7
        CMP      R2,#+2
        BEQ.N    ??SPI1_IRQHandler_8
        BCC.N    ??SPI1_IRQHandler_9
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_7:
        LDRSH    R2,[R0, #+138]
        LDRH     R3,[R1, #+0]
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+21
        SUB      R3,R3,#+1073741824
        STRH     R2,[R3, #+0]
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_9:
        LDRSH    R2,[R0, #+138]
        LDR.W    R3,??DataTable13_4  ;; 0xc00080a0
        B.N      ??SPI1_IRQHandler_10
??SPI1_IRQHandler_8:
        LDRSH    R2,[R0, #+138]
        LDR.W    R3,??DataTable17  ;; 0xc0010140
??SPI1_IRQHandler_10:
        LDRH     R12,[R1, #+0]
        LSL      R12,R12,#+22
        LSR      R12,R12,#+22
        STRH     R2,[R3, R12, LSL #+1]
        B.N      ??SPI1_IRQHandler_6
//  308                     
//  309 		       	}
//  310 		}
//  311 		else
//  312 		{		
//  313           if ((stLROld==GPIO_PIN_RESET))  
??SPI1_IRQHandler_1:
        CMP      R2,#+0
        BNE.N    ??SPI1_IRQHandler_0
//  314           {
//  315 				vRawSens2 = (tmpTest);
        STRH     R1,[R0, #+140]
//  316 				WaveRec_idxTest++;
        LDRH     R1,[R0, #+136]
//  317 				if (WaveRec_idxSens2<AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R2,??DataTable13_2
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+136]
        LDR.W    R1,??DataTable16_1
        LDRH     R3,[R1, #+0]
        LDRB     R2,[R2, #+0]
        CMP      R3,#+1024
        BGE.N    ??SPI1_IRQHandler_11
//  318 				{
//  319 					/* Recording Audio Data */						 
//  320 					switch (buffer_switch)
        CBZ.N    R2,??SPI1_IRQHandler_12
        CMP      R2,#+2
        BEQ.N    ??SPI1_IRQHandler_13
        BCC.N    ??SPI1_IRQHandler_14
        B.N      ??SPI1_IRQHandler_6
//  321 					{
//  322 						case BUF1_PLAY:
//  323 							Buffer2.bufMIC2[WaveRec_idxSens2] = vRawSens2;								
??SPI1_IRQHandler_12:
        LDRSH    R2,[R0, #+140]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable13_4  ;; 0xc00080a0
        ADD      R3,R3,R12, LSL #+1
        MOVW     R12,#+4116
        STRH     R2,[R12, R3]
//  324 							break;
//  325 						case BUF2_PLAY:
//  326 							Buffer3.bufMIC2[WaveRec_idxSens2] = vRawSens2;
//  327 							break;
//  328 						case BUF3_PLAY:
//  329 							Buffer1.bufMIC2[WaveRec_idxSens2] = vRawSens2;									
//  330 							break;
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_14:
        LDRSH    R2,[R0, #+140]
        LDRH     R12,[R1, #+0]
        LDR.W    R3,??DataTable17  ;; 0xc0010140
        ADD      R3,R3,R12, LSL #+1
        MOVW     R12,#+4116
        STRH     R2,[R12, R3]
        B.N      ??SPI1_IRQHandler_6
??SPI1_IRQHandler_13:
        LDRSH    R2,[R0, #+140]
        LDRH     R3,[R1, #+0]
        MOVW     R12,#+4116
        LSLS     R3,R3,#+1
        SUB      R3,R3,#+1073741824
        STRH     R2,[R12, R3]
        B.N      ??SPI1_IRQHandler_6
//  331 						default:
//  332 							break; 
//  333 
//  334 				        }
//  335                  }
//  336                  else
//  337                  {
//  338 
//  339 					 /* Recording Audio Data */ 					  
//  340 					 switch (buffer_switch)
??SPI1_IRQHandler_11:
        CBZ.N    R2,??SPI1_IRQHandler_15
        CMP      R2,#+2
        BEQ.N    ??SPI1_IRQHandler_16
        BCC.N    ??SPI1_IRQHandler_17
        B.N      ??SPI1_IRQHandler_6
//  341 					 {
//  342 						 case BUF1_PLAY:
//  343 							 Buffer1.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;								 
??SPI1_IRQHandler_15:
        LDRH     R2,[R1, #+0]
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+21
        SUB      R2,R2,#+1073741824
        B.N      ??SPI1_IRQHandler_18
//  344 							 break;
//  345 						 case BUF2_PLAY:
//  346 							 Buffer2.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;
??SPI1_IRQHandler_17:
        LDR.W    R2,??DataTable13_4  ;; 0xc00080a0
        B.N      ??SPI1_IRQHandler_19
//  347 							 break;
//  348 						 case BUF3_PLAY:
//  349 							 Buffer3.bufMIC2[WaveRec_idxSens2%AUDIO_OUT_BUFFER_SIZE] = vRawSens2;									 
??SPI1_IRQHandler_16:
        LDR.W    R2,??DataTable17  ;; 0xc0010140
??SPI1_IRQHandler_19:
        LDRH     R3,[R1, #+0]
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
        ADD      R2,R2,R3, LSL #+1
??SPI1_IRQHandler_18:
        LDRSH    R12,[R0, #+140]
        MOVW     R3,#+4116
        STRH     R12,[R3, R2]
//  350 							 break;
//  351 						 default:
//  352 							 break; 
//  353 					
//  354 					}
//  355 
//  356 			       }
//  357 
//  358 			       WaveRec_idxSens2++;
??SPI1_IRQHandler_6:
        LDRH     R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+0]
//  359 					
//  360 
//  361 			  }
//  362 		
//  363 		} 	
//  364 
//  365 		
//  366 	}
//  367 	   
//  368 
//  369 #if 0
//  370        if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
//  371 	   {
//  372            TestSDO12[iSDO12++]=tmpTest;
//  373 	   }
//  374 	   else
//  375 	   {
//  376            iSDO12=0;
//  377 	   }
//  378 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  379 	//			  &&(stLR!=stLROld))
//  380 		{
//  381 	/*-------------------------------------------------------------------------------------------------------------
//  382 				  
//  383 		Sequence  Record Data					  Processing Data				  Player Data
//  384 				  
//  385 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  386 				  
//  387 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  388 				  
//  389 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  390 	 ---------------------------------------------------------------------------------------------------------------*/
//  391 				  /* Recording Audio Data */						 
//  392 				   switch (buffer_switch)
//  393 				   {
//  394 							case BUF1_PLAY:
//  395 
//  396                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  397 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  398 							    else
//  399 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  400 
//  401 	
//  402 									break;
//  403 							case BUF2_PLAY:
//  404                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  405 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  406 							    else
//  407 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  408 
//  409 									break;
//  410 							case BUF3_PLAY:
//  411                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  412 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  413 							    else
//  414 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  415 
//  416 									break;
//  417 							default:
//  418 									break; 
//  419 				   }
//  420 			
//  421 		 } 
//  422 #endif		
//  423 
//  424 		/* Update Old value */	  
//  425 		stLROld=I2S2_stLR;
??SPI1_IRQHandler_0:
        LDRB     R1,[R0, #+130]
        STRB     R1,[R0, #+132]
//  426 
//  427 				 
//  428 } 	 
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  429 
//  430 
//  431 
//  432 
//  433 /**
//  434   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  435   * @param  None
//  436   * @retval None
//  437 */
//  438 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  439 void SPI2_IRQHandler(void)
//  440 {      
SPI2_IRQHandler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  441     int16_t app;
//  442     
//  443 
//  444   /* Check if data are available in SPI Data register */
//  445    if (
//  446 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  447 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  448    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  449    	  )
        LDR.W    R4,??DataTable13_1
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR      R0,[R4, #+64]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.W    ??SPI2_IRQHandler_0
//  450    {
//  451     
//  452      app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
//  453      //SPI_I2S_SendData(SPI2, 3333);
//  454 
//  455 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable17_1  ;; 0x4000380c
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable12_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+130]
//  456 
//  457 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+130]
        SXTH     R5,R5
        CMP      R0,#+1
        LDRB     R0,[R4, #+131]
        BNE.N    ??SPI2_IRQHandler_1
//  458 	 {		
//  459 		if ((I2S2_stLROld==GPIO_PIN_RESET)) 
        CMP      R0,#+0
        BNE.W    ??SPI2_IRQHandler_2
//  460 		{
//  461 			vRawSens3 = app;
//  462 			if (WaveRec_idxSens3 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R0,??DataTable17_2
        STRH     R5,[R4, #+144]
        LDR.W    R1,??DataTable13_2
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI2_IRQHandler_3
//  463 			{
//  464 				switch (buffer_switch)
        CBZ.N    R1,??SPI2_IRQHandler_4
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_5
        BCC.N    ??SPI2_IRQHandler_6
        B.N      ??SPI2_IRQHandler_7
//  465 				{
//  466 					case BUF1_PLAY:
//  467 						Buffer2.bufMIC3[WaveRec_idxSens3] = vRawSens3;								
??SPI2_IRQHandler_4:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_4  ;; 0xc00080a0
        ADD      R2,R2,R3, LSL #+1
        MOVW     R3,#+8232
        STRH     R5,[R3, R2]
//  468 						break;
//  469 					case BUF2_PLAY:
//  470 						Buffer3.bufMIC3[WaveRec_idxSens3] = vRawSens3;
//  471 						break;
//  472 					case BUF3_PLAY:
//  473 						Buffer1.bufMIC3[WaveRec_idxSens3] = vRawSens3;									
//  474 						break;
        B.N      ??SPI2_IRQHandler_7
??SPI2_IRQHandler_6:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable17  ;; 0xc0010140
        ADD      R2,R2,R3, LSL #+1
        MOVW     R3,#+8232
        STRH     R5,[R3, R2]
        B.N      ??SPI2_IRQHandler_7
??SPI2_IRQHandler_5:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+8232
        LSLS     R2,R2,#+1
        SUB      R2,R2,#+1073741824
        STRH     R5,[R3, R2]
        B.N      ??SPI2_IRQHandler_7
//  475 					default:
//  476 						break; 
//  477 				}
//  478 			}
//  479 			else
//  480 			{
//  481 				switch (buffer_switch)
??SPI2_IRQHandler_3:
        CBZ.N    R1,??SPI2_IRQHandler_8
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_7
//  482 				{
//  483 					case BUF1_PLAY:
//  484 						Buffer1.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;								
??SPI2_IRQHandler_8:
        LDRH     R1,[R0, #+0]
        MOVW     R2,#+8232
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+21
        SUB      R1,R1,#+1073741824
        STRH     R5,[R2, R1]
//  485 						break;
//  486 					case BUF2_PLAY:
//  487 						Buffer2.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;
//  488 						break;
//  489 					case BUF3_PLAY:
//  490 						Buffer3.bufMIC3[WaveRec_idxSens3%AUDIO_OUT_BUFFER_SIZE] = vRawSens3;									
//  491 						break;
//  492 					default:
//  493 						break; 
//  494 				}
//  495 			}
//  496 
//  497 			WaveRec_idxSens3++;
        B.N      ??SPI2_IRQHandler_7
??SPI2_IRQHandler_10:
        LDR.W    R1,??DataTable13_4  ;; 0xc00080a0
        B.N      ??SPI2_IRQHandler_11
??SPI2_IRQHandler_9:
        LDR.W    R1,??DataTable17  ;; 0xc0010140
??SPI2_IRQHandler_11:
        LDRH     R2,[R0, #+0]
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
        MOVW     R2,#+8232
        STRH     R5,[R2, R1]
        B.N      ??SPI2_IRQHandler_7
//  498 		}
//  499 		
//  500 	 }
//  501 	 else
//  502 	 {
//  503             if ((I2S2_stLROld==GPIO_PIN_SET))   
??SPI2_IRQHandler_1:
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
//  504             {
//  505                   vRawSens4 =app;
//  506                   if ((WaveRec_idxSens4<AUDIO_OUT_BUFFER_SIZE))
        LDR.W    R0,??DataTable17_3
        STRH     R5,[R4, #+142]
        LDR.W    R1,??DataTable13_2
        LDRH     R2,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R2,#+1024
        BGE.N    ??SPI2_IRQHandler_12
//  507                   {
//  508 	                    switch (buffer_switch)
        CBZ.N    R1,??SPI2_IRQHandler_13
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_14
        BCC.N    ??SPI2_IRQHandler_15
        B.N      ??SPI2_IRQHandler_7
//  509 	                    {	 
//  510 	                        case BUF1_PLAY:
//  511 	                                Buffer2.bufMIC4[WaveRec_idxSens4] = vRawSens4;								
??SPI2_IRQHandler_13:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable13_4  ;; 0xc00080a0
        ADD      R2,R2,R3, LSL #+1
        MOVW     R3,#+12348
        STRH     R5,[R3, R2]
//  512 	                                break;
//  513 	                        case BUF2_PLAY:
//  514 	                                Buffer3.bufMIC4[WaveRec_idxSens4] = vRawSens4;
//  515 	                                break;
//  516 	                        case BUF3_PLAY:
//  517 	                                Buffer1.bufMIC4[WaveRec_idxSens4] = vRawSens4;									
//  518 	                                break;
        B.N      ??SPI2_IRQHandler_7
??SPI2_IRQHandler_15:
        LDRH     R3,[R0, #+0]
        LDR.W    R2,??DataTable17  ;; 0xc0010140
        ADD      R2,R2,R3, LSL #+1
        MOVW     R3,#+12348
        STRH     R5,[R3, R2]
        B.N      ??SPI2_IRQHandler_7
??SPI2_IRQHandler_14:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+12348
        LSLS     R2,R2,#+1
        SUB      R2,R2,#+1073741824
        STRH     R5,[R3, R2]
        B.N      ??SPI2_IRQHandler_7
//  519 	                        default:
//  520 	                                break; 
//  521 	                    }
//  522                   }
//  523                   else
//  524                   {
//  525                       switch (buffer_switch)
??SPI2_IRQHandler_12:
        CBZ.N    R1,??SPI2_IRQHandler_16
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_17
        BCC.N    ??SPI2_IRQHandler_18
        B.N      ??SPI2_IRQHandler_7
//  526                       {	 
//  527                           case BUF1_PLAY:
//  528                                   Buffer1.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;								
??SPI2_IRQHandler_16:
        LDRH     R1,[R0, #+0]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+21
        SUB      R1,R1,#+1073741824
        B.N      ??SPI2_IRQHandler_19
//  529                                   break;
//  530                           case BUF2_PLAY:
//  531                                   Buffer2.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;
??SPI2_IRQHandler_18:
        LDR.W    R1,??DataTable13_4  ;; 0xc00080a0
        B.N      ??SPI2_IRQHandler_20
//  532                                   break;
//  533                           case BUF3_PLAY:
//  534                                   Buffer3.bufMIC4[WaveRec_idxSens4%AUDIO_OUT_BUFFER_SIZE] = vRawSens4;									
??SPI2_IRQHandler_17:
        LDR.W    R1,??DataTable17  ;; 0xc0010140
??SPI2_IRQHandler_20:
        LDRH     R2,[R0, #+0]
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+22
        ADD      R1,R1,R2, LSL #+1
??SPI2_IRQHandler_19:
        MOVW     R2,#+12348
        STRH     R5,[R2, R1]
//  535                                   break;
//  536                           default:
//  537                                   break; 
//  538                       }
//  539                     }
//  540                     WaveRec_idxSens4++;
??SPI2_IRQHandler_7:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  541             }
//  542 	 }//else
//  543 
//  544 	 
//  545 #if 0
//  546 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  547 	 {
//  548 		 TestSDO34[iSDO34++]=app;
//  549 	 }
//  550 	 else
//  551 	 {
//  552 		 iSDO34=0;
//  553 	 }
//  554 
//  555 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  556 //             &&(I2S2_stLR!=I2S2_stLROld))
//  557 	 {
//  558 /*-------------------------------------------------------------------------------------------------------------
//  559 			  
//  560 	Sequence  Record Data                     Processing Data                 Player Data
//  561 			  
//  562 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  563 			  
//  564 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  565 			  
//  566 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  567  ---------------------------------------------------------------------------------------------------------------*/
//  568 		/* Recording Audio Data */			             
//  569 		 switch (buffer_switch)
//  570 		 {
//  571 			  case BUF1_PLAY:
//  572                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  573                               Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  574                           else
//  575                               Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  576 			  break;                     
//  577 			  case BUF2_PLAY:
//  578                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  579                               Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  580                           else
//  581                               Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  582 				  break;
//  583 			  case BUF3_PLAY:
//  584                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  585                              Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  586 		          else
//  587                              Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  588 		          break;
//  589 			  default:
//  590 			     break; 
//  591 		 }
//  592 		
//  593 	 }          
//  594 #endif		  
//  595 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_2:
        LDRB     R0,[R4, #+130]
        STRB     R0,[R4, #+131]
//  596    }
//  597 
//  598 }
??SPI2_IRQHandler_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  599 
//  600 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  601 void SPI4_IRQHandler(void)
//  602 {
//  603   static uint8_t Main_stLR, Main_stLROld;
//  604 
//  605 
//  606   /* SPI in mode Receiver ----------------------------------------------------*/
//  607   if(
//  608 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  609 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  610      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable17_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  611   {
//  612 
//  613         uint16_t test;
//  614         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R0,??DataTable17_5  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  615 
//  616         /* Left-Right Mic data */
//  617         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R4,??DataTable13_1
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable12_2  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  618 
//  619         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  620         /* Data from STA321MP is 32bit formart                                */
//  621         /* SPI is just able to read 16 bit format                             */
//  622         /* Therefore, it needs to correct                                     */
//  623         
//  624         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  625         /*                  ______DATAL_____              ______DATAR_____    */
//  626         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  627 	if (Main_stLR==GPIO_PIN_SET)
        CMP      R0,#+1
        UXTH     R5,R5
        STRB     R0,[R4, #+133]
        LDRB     R1,[R4, #+134]
        BNE.N    ??SPI4_IRQHandler_1
//  628 	{
//  629             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R1,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  630             {
//  631                SPI4_stNipple = (test);    
//  632             }
//  633             else
//  634             {
//  635                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R0,[R4, #+129]
        LDRSH    R1,[R4, #+150]
//  636                if (WaveRec_idxSens5 < AUDIO_OUT_BUFFER_SIZE)
        LDR.W    R2,??DataTable13_2
        LSRS     R5,R5,R0
        LDRB     R0,[R4, #+129]
        RSB      R0,R0,#+16
        LSL      R0,R1,R0
        ORR      R1,R0,R5
        LDR.W    R0,??DataTable17_6
        STRH     R1,[R4, #+146]
        LDRH     R3,[R0, #+0]
        LDRB     R2,[R2, #+0]
        CMP      R3,#+1024
        BGE.N    ??SPI4_IRQHandler_3
//  637                {
//  638                     /*-------------------------------------------------------------------------------------------------------------                                             
//  639                     Sequence  Record Data                     Processing Data                 Player Data
//  640                                       
//  641                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  642                                       
//  643                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  644                                       
//  645                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  646                      ---------------------------------------------------------------------------------------------------------------*/                     
//  647                      /* Recording Audio Data */			             
//  648                      switch (buffer_switch)
        CBZ.N    R2,??SPI4_IRQHandler_4
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
//  649                      {
//  650                          case BUF1_PLAY:
//  651                              Buffer2.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  652 
//  653                              break;
//  654                          case BUF2_PLAY:
//  655                              Buffer3.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  656 
//  657                              break;
//  658                          case BUF3_PLAY:
//  659                              Buffer1.bufMIC5[WaveRec_idxSens5] = vRawSens5;
//  660 
//  661                              break;                          
//  662                          default:
//  663                              break;
//  664                      }
//  665                }
//  666                else
//  667                {
//  668                  /* Recording Audio Data */			             
//  669                  switch (buffer_switch)
//  670                  {
//  671                      case BUF1_PLAY:
//  672                          Buffer1.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  673 
//  674                          break;
//  675                      case BUF2_PLAY:
//  676                          Buffer2.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  677 
//  678                          break;
//  679                      case BUF3_PLAY:
//  680                          Buffer3.bufMIC5[WaveRec_idxSens5%AUDIO_OUT_BUFFER_SIZE] = vRawSens5;
//  681 
//  682                          break;                          
//  683                      default:
//  684                          break;
//  685                  }
//  686                }
//  687 	          WaveRec_idxSens5++;
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//  688 	   }
//  689         }
//  690 	else
//  691 	{
//  692           if (Main_stLROld==GPIO_PIN_RESET)
//  693           {
//  694               SPI4_stNipple = (test);	  
//  695 
//  696           }
//  697           else
//  698           {
//  699                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
//  700                if (WaveRec_idxSens6 < AUDIO_OUT_BUFFER_SIZE)
//  701                {
//  702                     /*-------------------------------------------------------------------------------------------------------------                                             
//  703                     Sequence  Record Data                     Processing Data                 Player Data
//  704                                       
//  705                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  706                                       
//  707                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  708                                       
//  709                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  710                      ---------------------------------------------------------------------------------------------------------------*/                 
//  711                       /* Recording Audio Data */			             
//  712                      switch (buffer_switch)
//  713                      {
//  714                          case BUF1_PLAY:
//  715                              Buffer2.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  716  
//  717                              break;
//  718                          case BUF2_PLAY:
//  719                              Buffer3.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  720        
//  721                              break;
//  722                          case BUF3_PLAY:
//  723                              Buffer1.bufMIC6[WaveRec_idxSens6] = vRawSens6;
//  724  
//  725                              break;                          
//  726                          default:
//  727                              break;
//  728                      }
//  729 
//  730 					  
//  731                }
//  732                else
//  733                {
//  734                   /* Recording Audio Data */						 
//  735                    switch (buffer_switch)
//  736                    {
//  737                            case BUF1_PLAY:
//  738                                    Buffer1.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  739                   
//  740                                    break;
//  741                            case BUF2_PLAY:
//  742                                    Buffer2.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  743                   
//  744                                    break;
//  745                            case BUF3_PLAY:
//  746                                    Buffer3.bufMIC6[WaveRec_idxSens6 % AUDIO_OUT_BUFFER_SIZE] = vRawSens6;
//  747                   
//  748                                    break; 						 
//  749                            default:
//  750                                    break;
//  751                    }
//  752 
//  753                 }
//  754                 WaveRec_idxSens6++;
//  755 		
//  756                if ((WaveRec_idxSens6 % (AUDIO_SAMPLING_FREQUENCY/1000)==0)) SubFrameFinished();
//  757           }		
//  758 	}
//  759 #if 0
//  760 	/* The code to store data in to buffer for testing purpose */
//  761 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  762 	{
//  763 		TestSDO56[iSDO56++]=test;
//  764 	}
//  765 	else
//  766 	{
//  767 		iSDO56=0;
//  768 	}
//  769 #endif
//  770 
//  771 	/* Update Old value */	  
//  772 	Main_stLROld=Main_stLR;	  
        LDRB     R0,[R4, #+133]
        STRB     R0,[R4, #+134]
//  773      
//  774   }      
//  775 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_4:
        LDR.W    R2,??DataTable13_4  ;; 0xc00080a0
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_7
??SPI4_IRQHandler_6:
        LDR.W    R2,??DataTable20  ;; 0xc0010140
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_7
??SPI4_IRQHandler_5:
        LDRH     R2,[R0, #+0]
        LSLS     R2,R2,#+1
        SUB      R2,R2,#+1073741824
        B.N      ??SPI4_IRQHandler_8
??SPI4_IRQHandler_3:
        CBZ.N    R2,??SPI4_IRQHandler_9
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_10
        BCC.N    ??SPI4_IRQHandler_11
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        LDRB     R0,[R4, #+133]
        STRB     R0,[R4, #+134]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_9:
        LDRH     R2,[R0, #+0]
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+21
        SUB      R2,R2,#+1073741824
        B.N      ??SPI4_IRQHandler_8
??SPI4_IRQHandler_11:
        LDR.W    R2,??DataTable13_4  ;; 0xc00080a0
        B.N      ??SPI4_IRQHandler_12
??SPI4_IRQHandler_10:
        LDR.W    R2,??DataTable20  ;; 0xc0010140
??SPI4_IRQHandler_12:
        LDRH     R3,[R0, #+0]
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
??SPI4_IRQHandler_7:
        ADD      R2,R2,R3, LSL #+1
??SPI4_IRQHandler_8:
        MOVW     R3,#+16464
        STRH     R1,[R3, R2]
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        LDRB     R0,[R4, #+133]
        STRB     R0,[R4, #+134]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_1:
        CBNZ.N   R1,??SPI4_IRQHandler_13
??SPI4_IRQHandler_2:
        STRH     R5,[R4, #+150]
        LDRB     R0,[R4, #+133]
        STRB     R0,[R4, #+134]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_13:
        LDRB     R0,[R4, #+129]
        LDRSH    R1,[R4, #+150]
        LDR.W    R2,??DataTable13_2
        LSRS     R5,R5,R0
        LDRB     R0,[R4, #+129]
        RSB      R0,R0,#+16
        LSL      R0,R1,R0
        ORR      R1,R0,R5
        LDR.W    R0,??DataTable19
        STRH     R1,[R4, #+148]
        LDRH     R3,[R0, #+0]
        LDRB     R2,[R2, #+0]
        CMP      R3,#+1024
        BGE.N    ??SPI4_IRQHandler_14
        CBZ.N    R2,??SPI4_IRQHandler_15
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_16
        BCC.N    ??SPI4_IRQHandler_17
        B.N      ??SPI4_IRQHandler_18
??SPI4_IRQHandler_15:
        LDR.W    R2,??DataTable13_4  ;; 0xc00080a0
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_19
??SPI4_IRQHandler_17:
        LDR.W    R2,??DataTable20  ;; 0xc0010140
        LDRH     R3,[R0, #+0]
        B.N      ??SPI4_IRQHandler_19
??SPI4_IRQHandler_16:
        LDRH     R2,[R0, #+0]
        LSLS     R2,R2,#+1
        SUB      R2,R2,#+1073741824
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_14:
        CBZ.N    R2,??SPI4_IRQHandler_21
        CMP      R2,#+2
        BEQ.N    ??SPI4_IRQHandler_22
        BCC.N    ??SPI4_IRQHandler_23
        B.N      ??SPI4_IRQHandler_18
??SPI4_IRQHandler_21:
        LDRH     R2,[R0, #+0]
        LSLS     R2,R2,#+22
        LSRS     R2,R2,#+21
        SUB      R2,R2,#+1073741824
        B.N      ??SPI4_IRQHandler_20
??SPI4_IRQHandler_23:
        LDR.W    R2,??DataTable13_4  ;; 0xc00080a0
        B.N      ??SPI4_IRQHandler_24
??SPI4_IRQHandler_22:
        LDR.W    R2,??DataTable20  ;; 0xc0010140
??SPI4_IRQHandler_24:
        LDRH     R3,[R0, #+0]
        LSLS     R3,R3,#+22
        LSRS     R3,R3,#+22
??SPI4_IRQHandler_19:
        ADD      R2,R2,R3, LSL #+1
??SPI4_IRQHandler_20:
        MOVW     R3,#+20580
        STRH     R1,[R3, R2]
??SPI4_IRQHandler_18:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+15
        TST      R0,R1
        IT       EQ 
          CFI FunCall SubFrameFinished
        BLEQ     SubFrameFinished
        LDRB     R0,[R4, #+133]
        STRB     R0,[R4, #+134]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  776 
//  777 
//  778 
//  779 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  780 void SPI5_IRQHandler(void)
//  781 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  782   //static uint16_t stNipple;
//  783   //static uint8_t stLR, stOder;
//  784 
//  785   /* USER CODE BEGIN SPI5_IRQn 0 */
//  786 
//  787   /* USER CODE END SPI5_IRQn 0 */
//  788   //HAL_SPI_IRQHandler(&hspi5);
//  789   /* USER CODE BEGIN SPI5_IRQn 1 */
//  790 
//  791   /* USER CODE END SPI5_IRQn 1 */
//  792     /* Check if data are available in SPI Data register */
//  793   /* SPI in mode Receiver ----------------------------------------------------*/
//  794   if(
//  795      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  796      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  797      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
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
//  798   {
//  799 
//  800 
//  801    uint16_t test;
//  802    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable20_2  ;; 0x4001500c
        LDR      R0,[R0, #+0]
//  803    //SPI5->DR = 3333;
//  804 
//  805   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R1,[R4, #+308]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+324]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+308]
//  806   
//  807   //volume = 64;
//  808   
//  809   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  810   {
//  811 	if (buffer_switch != 1)
        LDR.W    R2,??DataTable13_2
        LDR      R0,[R4, #+320]
        LDR.W    R1,??DataTable20_3
        ADD      R3,R4,#+200
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+312]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+324
//  812 	{
//  813 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  814 						  (PDMFilter_InitStruct *)&Filter[0]);
//  815 	}
//  816 	else
//  817 	{
//  818 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  819 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  820 	}
//  821 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+308]
//  822 	cntPos++;
        LDRH     R0,[R4, #+312]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+312]
//  823 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+312]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+312]
//  824   }
//  825     
//  826   }
//  827   
//  828 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  829 
//  830 /* SPI5 init function */
//  831 
//  832 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  833 void SPI6_IRQHandler(void)
//  834 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  835   /* SPI in mode Receiver ----------------------------------------------------*/
//  836   if(
//  837 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  838      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  839      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable20_1
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  840   {
//  841 
//  842 
//  843      uint16_t test;
//  844      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable20_4  ;; 0x4001540c
        LDR      R0,[R0, #+0]
//  845      //SPI6->DR = 3333;
//  846 
//  847     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R1,[R4, #+310]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+452]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+310]
//  848 
//  849     //volume = 64;
//  850 
//  851     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  852     {
//  853       if (buffer_switch != 1)
        LDR.W    R2,??DataTable13_2
        LDR      R0,[R4, #+316]
        LDR.W    R1,??DataTable20_3
        ADD      R3,R4,#+252
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+314]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+452
//  854       {
//  855               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  856                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  857       }
//  858       else
//  859       {
//  860               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  861                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  862       }
//  863       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+310]
//  864       cntPos7++;
        LDRH     R0,[R4, #+314]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+314]
//  865       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+314]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+314]
//  866     }
//  867     
//  868   }
//  869 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  870 
//  871 
//  872 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO8_Init
        THUMB
//  873 void MIC1TO8_Init(void)
//  874 {
MIC1TO8_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  875 
//  876 
//  877   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  878   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  879   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  880   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  881   //HAL_Delay(2);
//  882 
//  883 
//  884   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  885   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  886   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R4,??DataTable13_1
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
//  887   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  888   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  889   I2S2_Init(); /* I2S2   --> SDO34 */
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
//  890   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  891   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  892   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  893   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  894   SPI6_Init();  
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI6_Init
        B.N      SPI6_Init
//  895 }
          CFI EndBlock cfiBlock7
//  896 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  897 void StartRecMic7_8 (void)
//  898 {
StartRecMic7_8:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  899 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable20_1
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_7
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  900 #if (0)
//  901 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  902 #else
//  903 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_8
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  904 #endif
//  905 	  swtSDO7 = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+304]
//  906 	  swtSDO8 = 0;
        STRB     R0,[R4, #+305]
//  907 
//  908 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  909 
//  910 /* I2S1 init function */
//  911 /* Read data of MIC12 */
//  912 static void I2S1_Init(void)
//  913 {
//  914 #if 1
//  915   hi2s1.Instance = SPI1;
//  916   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  917   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  918   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  919   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  920   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  921   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  922   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  923   HAL_I2S_Init(&hi2s1);
//  924 
//  925   /* Enable TXE and ERR interrupt */
//  926  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  927  
//  928  __HAL_I2S_ENABLE(&hi2s1);
//  929 #else
//  930 	hspi1.Instance = SPI1;
//  931 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  932 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  933 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  934 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  935 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  936 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  937 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  938 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  939 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  940 	hspi1.Init.CRCPolynomial = 7;
//  941 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  942 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  943 	//hspi4.RxISR = SPI5_CallBack;
//  944 	HAL_SPI_Init(&hspi1);
//  945 
//  946 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  947   /* Enable TXE, RXNE and ERR interrupt */
//  948  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  949 
//  950  __HAL_SPI_ENABLE(&hspi1);
//  951 
//  952 #endif
//  953 }
//  954 
//  955 /* I2S2 init function */
//  956 /* Read data of MIC34 */
//  957 
//  958 static void I2S2_Init(void)
//  959 {
//  960 
//  961 #if 1
//  962  //HAL_I2S_DeInit(&hi2s2);
//  963  hi2s2.Instance = SPI2;
//  964  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  965  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  966  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  967  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  968  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  969  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  970  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  971 
//  972  HAL_I2S_Init(&hi2s2);
//  973  /* Enable TXE and ERR interrupt */
//  974  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  975  __HAL_I2S_ENABLE(&hi2s2);
//  976 
//  977 #else
//  978    hspi2.Instance = SPI2;
//  979    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  980    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  981    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  982    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  983    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  984    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  985    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  986    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  987    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  988    hspi2.Init.CRCPolynomial = 7;
//  989    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  990    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  991    HAL_SPI_Init(&hspi2);
//  992 
//  993 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  994  /* Enable TXE, RXNE and ERR interrupt */
//  995 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  996 
//  997 __HAL_SPI_ENABLE(&hspi2);
//  998 
//  999 #endif
// 1000 
// 1001 
// 1002 }
// 1003 
// 1004 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
// 1005 void SPI4_Init(void)
// 1006 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1007 
// 1008   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable17_4
        LDR.W    R0,??DataTable20_9  ;; 0x40013400
        STR      R0,[R4, #+0]
// 1009   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1010   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1011   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1012   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1013   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1014   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1015   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1016   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1017   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1018   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1019   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1020   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1021   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
// 1022 
// 1023   /* Enable TXE, RXNE and ERR interrupt */
// 1024  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
// 1025 
// 1026  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1027 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1028 
// 1029 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
// 1030 void Mic7Rec(void)
// 1031 {
// 1032     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
// 1033 }
          CFI EndBlock cfiBlock10
// 1034 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
// 1035 void Mic8Rec(void)
// 1036 {
// 1037     SPI6_Init();
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
// 1038 }
          CFI EndBlock cfiBlock11
// 1039 
// 1040 
// 1041 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
// 1042 void SPI5_Init(void)
// 1043 {
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
// 1044 	
// 1045     /* Enable CRC module */
// 1046     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.N    R0,??DataTable12_1  ;; 0x40023830
// 1047 	for (char i=0; i< 2; i++)
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
// 1048 	{
// 1049 		/* Filter LP & HP Init */
// 1050 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
// 1051 		Filter[i].HP_HZ = 10;
// 1052 		Filter[i].Fs = 16000;    //sop1hc: 16000
// 1053 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
// 1054 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
// 1055 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
// 1056 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
// 1057 
// 1058 
// 1059   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable20_11  ;; 0x40015000
        STR      R0,[R4, #+0]
// 1060   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1061   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
// 1062   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
// 1063   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1064   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1065   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
// 1066   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1067   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
// 1068   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
// 1069   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
// 1070   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1071   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
// 1072   //hspi5.RxISR = SPI5_CallBack;
// 1073   HAL_SPI_Init(&hspi5);
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
// 1074 
// 1075 
// 1076   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1077   /* Enable TXE, RXNE and ERR interrupt */
// 1078  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1079 
// 1080  //__HAL_SPI_ENABLE(&hspi5);
// 1081 
// 1082 }
          CFI EndBlock cfiBlock12
// 1083 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
// 1084 void SPI6_Init(void)
// 1085 {
// 1086 	
// 1087   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable20_1
        LDR.W    R1,??DataTable20_10  ;; 0x40015400
        STR      R1,[R0, #+100]
// 1088   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
// 1089   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
// 1090   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
// 1091   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+116]
// 1092   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+120]
// 1093   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
// 1094   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
// 1095   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
// 1096   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
// 1097   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
// 1098   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
// 1099   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
// 1100   //hspi6.RxISR = SPI6_CallBack;
// 1101   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
// 1102 
// 1103 
// 1104   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
// 1105   /* Enable TXE, RXNE and ERR interrupt */
// 1106  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
// 1107 
// 1108  //__HAL_SPI_ENABLE(&hspi6);
// 1109 
// 1110 }
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
// 1111 
// 1112 
// 1113 
// 1114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1115 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1116 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
// 1117 
// 1118   GPIO_InitTypeDef GPIO_InitStruct;
// 1119   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable20_5  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1120   {
// 1121 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1122 	  
// 1123 	  /* USER CODE END SPI1_MspInit 0 */
// 1124 	  /* Peripheral clock enable */
// 1125 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable20_12  ;; 0x40023830
// 1126 	  __GPIOA_CLK_ENABLE();
// 1127 	  __GPIOC_CLK_ENABLE();
// 1128 	  
// 1129 	  /**I2S1 GPIO Configuration	
// 1130 		PA4 	------> I2S1_WS --> LRCKO
// 1131 		PA5 	------> I2S1_CK --> BICKO
// 1132 		PA7 	------> I2S1_SD --> SDO12
// 1133 		PC4 	------> I2S1_MCK
// 1134 		*/
// 1135 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1136 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1137 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1138 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1139 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1140 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
// 1141 	  
// 1142 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1143 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1144 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1145 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1146 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1147 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1148 		
// 1149 	  /* Peripheral interrupt init*/
// 1150 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1151 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1152 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1153 	  
// 1154 	  /* USER CODE END SPI1_MspInit 1 */
// 1155 
// 1156   }
// 1157   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable20_6  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1158   {
// 1159 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1160 	  
// 1161 	  /* USER CODE END SPI2_MspInit 0 */
// 1162 		/* Peripheral clock enable */
// 1163 		__SPI2_CLK_ENABLE();
        LDR.W    R5,??DataTable20_12  ;; 0x40023830
// 1164 		__GPIOI_CLK_ENABLE();
// 1165 		__GPIOB_CLK_ENABLE();
// 1166 		__GPIOC_CLK_ENABLE();
// 1167 	  
// 1168 		/**I2S2 GPIO Configuration	   
// 1169 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1170 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1171 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1172 	  
// 1173 	  
// 1174 		*/
// 1175 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1176 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1177 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1178 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1179 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1180 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
// 1181 	  
// 1182 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1183 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1184 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1185 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1186 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1187 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
// 1188 	  
// 1189 	  
// 1190 		/* Peripheral interrupt init*/
// 1191 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1192 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1193 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1194 	  
// 1195 	  /* USER CODE END SPI2_MspInit 1 */
// 1196 
// 1197 
// 1198   }
// 1199   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable20_16  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1200   {
// 1201 	  
// 1202     /**I2S3 GPIO Configuration    
// 1203        PB2     ------> I2S3_SD
// 1204        PA15     ------> I2S3_WS (LRCK)
// 1205        PB3     ------> I2S3_CK 
// 1206 	   PC7    ------> MCLK
// 1207     */
// 1208  
// 1209   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1210   __SPI3_CLK_ENABLE();
        LDR.W    R5,??DataTable20_12  ;; 0x40023830
// 1211   __GPIOA_CLK_ENABLE();
// 1212   __GPIOB_CLK_ENABLE();
// 1213 
// 1214   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1215   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1216   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1217   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1218   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1219   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
// 1220 
// 1221 
// 1222   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1223   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1224   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1225   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable20_13  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1226 
// 1227 #ifdef CODEC_MCLK_ENABLED
// 1228   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
// 1229   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1230   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1231   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1232   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1233   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1234   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
// 1235 
// 1236 #endif /* CODEC_MCLK_ENABLED */ 
// 1237 
// 1238 #ifdef I2S_INTERRUPT   
// 1239      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1240      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1241      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1242 
// 1243      /* Enable the I2S DMA request */
// 1244      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1245      //__HAL_I2S_ENABLE(&hi2s3);
// 1246   	    /* Peripheral interrupt init*/
// 1247 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1248 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1249 #endif
// 1250 
// 1251       /* Enable the DMA clock */ 
// 1252 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1253 
// 1254       /* Configure the DMA Stream */
// 1255       //HAL_DMA_DeInit(&DmaHandle);
// 1256 
// 1257       /* Set the parameters to be configured */ 
// 1258 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable20_17
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_18  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1259       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1260 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1261 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1262 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1263 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1264       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1265 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1266       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1267 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1268       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1269       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1270       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1271       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1272       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1273       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1274       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1275  
// 1276 
// 1277       /* Associate the initialized DMA handle to the the SPI handle */
// 1278       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1279       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1280 
// 1281 	   /* Deinitialize the Stream for new transfer */
// 1282        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1283        /* Configure the DMA Stream */
// 1284 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1285 
// 1286       /* Set Interrupt Group Priority */
// 1287       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1288       /* Enable the DMA STREAM global Interrupt */
// 1289       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1290 
// 1291 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1292 	    
// 1293   }
// 1294   else if(hspi->Instance==SPI4)
// 1295   {
// 1296   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1297 
// 1298   /* USER CODE END SPI4_MspInit 0 */
// 1299     /* Peripheral clock enable */
// 1300     __SPI4_CLK_ENABLE();
// 1301     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1302   
// 1303   
// 1304     /**SPI4 GPIO Configuration    
// 1305     PE2     ------> SPI4_SCK
// 1306     PE4     ------> SPI4_NSS
// 1307     PE5     ------> SPI4_MISO
// 1308     PE6     ------> SPI4_MOSI 
// 1309     */
// 1310     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1311     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1312     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1313     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1314     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1315     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1316 
// 1317 	/* Peripheral interrupt init*/
// 1318     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1319     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1320 
// 1321   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1322 
// 1323   /* USER CODE END SPI4_MspInit 1 */
// 1324   }
// 1325   else if(hspi->Instance==SPI5)
// 1326   {
// 1327   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1328 
// 1329   /* USER CODE END SPI5_MspInit 0 */
// 1330     /* Peripheral clock enable */
// 1331     __HAL_RCC_SPI5_CLK_ENABLE();
// 1332     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1333   
// 1334     /**SPI5 GPIO Configuration    
// 1335     PF7     ------> SPI5_SCK  --> PF7
// 1336     PF11     ------> SPI5_MOSI --> PF9
// 1337                      SPI5_MISO --> PF8
// 1338                           NSS   -->  PF6
// 1339     */
// 1340     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1341     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1342     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1343     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1344     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1345     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1346 
// 1347 #if 0
// 1348   /* Peripheral interrupt init*/
// 1349     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1350     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1351 
// 1352 #else
// 1353 	/* Peripheral DMA init*/
// 1354     __HAL_RCC_DMA2_CLK_ENABLE();
// 1355 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1356 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1357 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1358 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1359 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1360 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1361 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1362 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1363 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1364 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1365 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1366 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1367 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1368 	HAL_DMA_Init(&hdma_spi5_rx);
// 1369 
// 1370     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1371 
// 1372 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1373 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1374 
// 1375 #endif
// 1376   /* USER CODE END SPI5_MspInit 1 */
// 1377   }
// 1378   else if(hspi->Instance==SPI6)
// 1379   {
// 1380   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1381 
// 1382   /* USER CODE END SPI6_MspInit 0 */
// 1383     /* Peripheral clock enable */
// 1384     __SPI6_CLK_ENABLE();
// 1385     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1386   
// 1387     /**SPI6 GPIO Configuration    
// 1388     PG13     ------> SPI6_SCK
// 1389     PG14     ------> SPI6_MOSI 
// 1390     */
// 1391     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1392     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1393     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1394     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1395     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1396     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1397 
// 1398 #if 0
// 1399 	  /* Peripheral interrupt init*/
// 1400     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1401     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1402 #else
// 1403 	/* Peripheral DMA init*/
// 1404 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1405 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1406 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1407 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1408 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1409 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1410 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1411 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1412 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1413 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1414 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1415 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1416 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1417 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1418 	HAL_DMA_Init(&hdma_spi6_rx);
// 1419 
// 1420 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1421 
// 1422 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1423 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1424 
// 1425 #endif
// 1426   }
// 1427 
// 1428 }
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
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0xc00080a0
// 1429 
// 1430 
// 1431 
// 1432 
// 1433 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1434 {
// 1435   /* Check the parameters */
// 1436   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1437   
// 1438   /* Write in the DR register the data to be sent */
// 1439   SPIx->DR = Data;
// 1440 }
// 1441 
// 1442 
// 1443 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1444 {
// 1445   /* Check the parameters */
// 1446   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1447   
// 1448   /* Return the data in the DR register */
// 1449   return SPIx->DR;
// 1450 }
// 1451 
// 1452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1453 void RecordUpdBuf(void)
// 1454 {
// 1455 
// 1456      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.W    R0,??DataTable20_22
        LDRB     R1,[R0, #+128]
        CMP      R1,#+2
        BNE.N    ??RecordUpdBuf_0
// 1457      {
// 1458         WaveRecord_flgInt=0;
        MOVS     R1,#+0
// 1459 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.W    R2,??DataTable20_23
        STRB     R1,[R0, #+128]
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        ITTT     LT 
        LDRLT.N  R1,??DataTable16_1
        LDRHLT   R3,[R1, #+0]
        CMPLT    R3,#+1024
        BGE.N    ??RecordUpdBuf_0
// 1460 		//			  &&(stLR!=stLROld))
// 1461 			{
// 1462 		/*-------------------------------------------------------------------------------------------------------------
// 1463 					  
// 1464 			Sequence  Record Data					  Processing Data				  Player Data
// 1465 					  
// 1466 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1467 					  
// 1468 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1469 					  
// 1470 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1471 		 ---------------------------------------------------------------------------------------------------------------*/
// 1472 					  /* Recording Audio Data */						 
// 1473 					   switch (buffer_switch)
        LDR.W    R3,??DataTable20_24
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.N    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1474 					   {
// 1475 								case BUF1_PLAY:
// 1476 
// 1477 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.W    R2,??DataTable20_25  ;; 0xc00080a0
        B.N      ??RecordUpdBuf_4
// 1478 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1479 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1480 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1481 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1482 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1483 	
// 1484 										break;
// 1485 								case BUF2_PLAY:
// 1486 
// 1487 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable17  ;; 0xc0010140
        B.N      ??RecordUpdBuf_4
// 1488 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1489 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1490 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1491 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1492 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1493 		
// 1494 
// 1495 										break;
// 1496 								case BUF3_PLAY:
// 1497 
// 1498 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        MOV      R2,#-1073741824
??RecordUpdBuf_4:
        LDRSH    R12,[R0, #+138]
        STRH     R12,[R2, R3, LSL #+1]
// 1499 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+140]
        MOVW     R12,#+4116
        STRH     R1,[R12, R3]
// 1500 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable17_2
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+144]
        MOVW     R12,#+8232
        STRH     R1,[R12, R3]
// 1501 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R1,??DataTable17_3
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+142]
        MOVW     R12,#+12348
        STRH     R1,[R12, R3]
// 1502 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable17_6
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+146]
        MOVW     R12,#+16464
        STRH     R1,[R12, R3]
// 1503 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable19
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R0,[R0, #+148]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
// 1504 										break;
// 1505 								default:
// 1506 										break; 
// 1507 					   }
// 1508 				
// 1509 				}
// 1510                      
// 1511      	}
// 1512 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1513 
// 1514 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1515 void DMA2_Stream5_IRQHandler(void)
// 1516 {
// 1517   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1518 
// 1519   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1520   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.W    R0,??DataTable20_20
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1521   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1522 
// 1523   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1524 }
          CFI EndBlock cfiBlock16
// 1525 
// 1526 /**
// 1527 * @brief This function handles DMA2 stream6 global interrupt.
// 1528 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1529 void DMA2_Stream6_IRQHandler(void)
// 1530 {
// 1531   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1532 
// 1533   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1534   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.W    R0,??DataTable20_26
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1535   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1536 
// 1537   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1538 }
          CFI EndBlock cfiBlock17

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
// 1539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1540 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1541 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1542     if(hspi->Instance==SPI1)
// 1543     {
// 1544         /* Copy Data to Record Buffer */
// 1545 		//RecordUpdBuf();
// 1546 		//XferCplt = 1;
// 1547         //Audio_Play_Out();
// 1548     }
// 1549     else if (hspi->Instance==SPI2)
// 1550     {
// 1551 
// 1552     }
// 1553     else if (hspi->Instance==SPI4)
// 1554     {
// 1555 
// 1556     }
// 1557 	else
// 1558 	{
// 1559 
// 1560 	}
// 1561 
// 1562     if (hspi->Instance==SPI5)
        LDR.N    R1,??DataTable20_11  ;; 0x40015000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1563     {
// 1564         MIC7Rec();
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
        LDREQ.N  R1,??DataTable20_27
        LDRNE.N  R1,??DataTable20_7
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1565     }
// 1566     else
// 1567     {
// 1568       
// 1569     }
// 1570     
// 1571     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable20_10  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1572     {
// 1573 #if 0							
// 1574 
// 1575     if (swtSDO8==0x01)
// 1576    {
// 1577        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1578    }
// 1579    else
// 1580    {
// 1581 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1582    }      
// 1583    AudioUSBSend(idxFrmPDMMic8++);
// 1584 
// 1585    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1586    {
// 1587        swtSDO8^=0x01;
// 1588        WaveRecord_flgSDO8Finish = 1;
// 1589        idxFrmPDMMic8 = 0;
// 1590 		RESET_IDX
// 1591 		XferCplt = 0; // clear DMA interrupt flag
// 1592 		switch (buffer_switch)
// 1593 		{
// 1594 	        case BUF1_PLAY: 		
// 1595 	          buffer_switch = BUF3_PLAY;
// 1596 	          break;
// 1597 	        case BUF2_PLAY: 
// 1598 	          buffer_switch = BUF1_PLAY;		
// 1599 	          break;
// 1600 	        case BUF3_PLAY: 	
// 1601 	          buffer_switch = BUF2_PLAY;
// 1602 	          break;
// 1603 	        default:
// 1604 	          break;
// 1605 		}
// 1606 
// 1607 		/* Last player Frame is finished */
// 1608 		AudioPlayerUpd(); 		
// 1609 		
// 1610 		if (cntStrt<100) cntStrt++;		   
// 1611         
// 1612    }
// 1613 
// 1614 
// 1615 #else
// 1616     MIC8Rec();
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
        LDREQ.N  R1,??DataTable20_28
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
// 1617 	
// 1618 #endif
// 1619 
// 1620   }
// 1621 }
??HAL_SPI_RxCpltCallback_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     WaveRec_idxSens5
// 1622 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1623 void PDM2PCMSDO78(void)
// 1624 {
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
        LDR.N    R0,??DataTable20_24
        SUB      SP,SP,#+12
          CFI CFA R13+48
// 1625 static int16_t Mic7LPOld,Mic8LPOld;
// 1626 uint8_t buffer_switch_tmp;
// 1627 
// 1628 buffer_switch_tmp = buffer_switch;
// 1629 
// 1630 /*-------------------------------------------------------------------------------------------------------------
// 1631 			  
// 1632 	Sequence  Record Data					  Processing Data				  Player Data
// 1633 			  
// 1634 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1635 			  
// 1636 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1637 			  
// 1638 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1639  ---------------------------------------------------------------------------------------------------------------*/
// 1640 
// 1641     /* Data in Mic7 finished recording */
// 1642     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R11,??DataTable20_1
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDRB     R0,[R11, #+306]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1643     {
// 1644         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1645 
// 1646         uint8_t swtSDO7_tmp;
// 1647         swtSDO7_tmp = swtSDO7;
// 1648 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+306]
        LDRB     R0,[R11, #+304]
        LDR.N    R5,??DataTable20_7
        LDR.N    R6,??DataTable20_27
        LDR.W    R8,??DataTable20_25  ;; 0xc00080a0
        LDR.W    R9,??DataTable20  ;; 0xc0010140
        STR      R0,[SP, #+0]
        MOVW     R7,#+24696
        MOV      R10,#-1073741824
// 1649 		{
// 1650 	        if(swtSDO7_tmp==0x01)
??PDM2PCMSDO78_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        ITE      EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
// 1651 	        {
// 1652 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);					
// 1653 	        }
// 1654 	        else
// 1655 	        {
// 1656 	           pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
        ASRS     R1,R4,#+5
        MOV      R2,R0
        ADD      R1,R4,R1, LSR #+26
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ASRS     R1,R1,#+6
        SUB      R1,R4,R1, LSL #+6
        ADD      R1,R11,R1, LSL #+1
        STRH     R0,[R1, #+452]
// 1657 	        }
// 1658 
// 1659 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1660 	        if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_2
// 1661 	        {
// 1662 				/* Put them in processing phase */
// 1663 	          /* Recording Audio Data */						 
// 1664 	          switch (buffer_switch_tmp)
        LDR      R1,[SP, #+4]
        CBZ.N    R1,??PDM2PCMSDO78_3
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_4
        BCC.N    ??PDM2PCMSDO78_5
        B.N      ??PDM2PCMSDO78_2
// 1665 	          {
// 1666 			    case BUF1_PLAY:								
// 1667                   PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 54 ,
// 1668                   (PDMFilter_InitStruct *)&Filter[0]);						  
??PDM2PCMSDO78_3:
        ADD      R3,R11,#+200
        MOVS     R2,#+54
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1669                   break;	              
// 1670 	            case BUF2_PLAY:
// 1671 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 54 ,
// 1672 					(PDMFilter_InitStruct *)&Filter[0]);							
??PDM2PCMSDO78_5:
        ADD      R3,R11,#+200
        MOVS     R2,#+54
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1673 					break;
// 1674 	            case BUF3_PLAY:
// 1675 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 54 ,
// 1676 					(PDMFilter_InitStruct *)&Filter[0]);		
??PDM2PCMSDO78_4:
        ADD      R3,R11,#+200
        MOVS     R2,#+54
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_6:
        ADDS     R1,R7,R0
        ADD      R0,R11,#+452
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1677 					break;
// 1678 	            default:
// 1679 	                break; 
// 1680 	          }
// 1681 	        }
// 1682 	     }
??PDM2PCMSDO78_2:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1683         /* LowPass Filter 
// 1684               dT = 1/16000
// 1685               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1686 		*/						 
// 1687 		switch (buffer_switch)
        LDR.N    R0,??DataTable20_24
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_7
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_8
        BCC.N    ??PDM2PCMSDO78_9
        B.N      ??PDM2PCMSDO78_10
// 1688 		{
// 1689 			case BUF1_PLAY: 
// 1690 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_7:
        MOVS     R0,#+4
        ADD      R1,R7,R8
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        ADD      R2,R11,#+580
        MOV      R0,R1
        B.N      ??PDM2PCMSDO78_11
// 1691 			    break;
// 1692 			case BUF2_PLAY:
// 1693 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_9:
        ADD      R0,R7,R9
        B.N      ??PDM2PCMSDO78_12
// 1694 			    break;
// 1695 			case BUF3_PLAY:
// 1696 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_8:
        ADD      R0,R7,R10
??PDM2PCMSDO78_12:
        MOVS     R1,#+4
        MOV      R3,#+1024
        STR      R1,[SP, #+0]
        ADD      R2,R11,#+580
        MOV      R1,R0
??PDM2PCMSDO78_11:
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1697 			    break;
// 1698 			default:
// 1699 			break; 
// 1700 		}
// 1701 
// 1702    switch (buffer_switch_tmp)//buffer_switch_tmp
??PDM2PCMSDO78_10:
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??PDM2PCMSDO78_13
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_14
        BCC.N    ??PDM2PCMSDO78_15
        B.N      ??PDM2PCMSDO78_0
// 1703   {
// 1704 	case BUF1_PLAY:								
// 1705 		Buffer2.bufMIC7[0]=Buffer2.bufMIC7[4];
??PDM2PCMSDO78_13:
        ADD      R1,R7,R8
        LDRH     R0,[R1, #+8]
        STRH     R0,[R1, #+0]
// 1706 		Buffer2.bufMIC7[1]=Buffer2.bufMIC7[5];
        LDRH     R0,[R1, #+10]
        STRH     R0,[R1, #+2]
// 1707 		Buffer2.bufMIC7[2]=Buffer2.bufMIC7[6];
        LDRH     R0,[R1, #+12]
        STRH     R0,[R1, #+4]
// 1708 		Buffer2.bufMIC7[3]=Buffer2.bufMIC7[7];								
        LDRH     R0,[R1, #+14]
        STRH     R0,[R1, #+6]
// 1709 	    break;	              
        B.N      ??PDM2PCMSDO78_0
// 1710 	case BUF2_PLAY:	
// 1711 		Buffer3.bufMIC7[0]=Buffer3.bufMIC7[4];
??PDM2PCMSDO78_15:
        ADD      R0,R7,R9
        B.N      ??PDM2PCMSDO78_16
// 1712 		Buffer3.bufMIC7[1]=Buffer3.bufMIC7[5];
// 1713 		Buffer3.bufMIC7[2]=Buffer3.bufMIC7[6];
// 1714 		Buffer3.bufMIC7[3]=Buffer3.bufMIC7[7];				
// 1715 	    break;
// 1716 	case BUF3_PLAY:
// 1717 		Buffer1.bufMIC7[0]=Buffer1.bufMIC7[4];
??PDM2PCMSDO78_14:
        ADD      R0,R7,R10
??PDM2PCMSDO78_16:
        LDRH     R1,[R0, #+8]
        STRH     R1,[R0, #+0]
// 1718 		Buffer1.bufMIC7[1]=Buffer1.bufMIC7[5];
        LDRH     R1,[R0, #+10]
        STRH     R1,[R0, #+2]
// 1719 		Buffer1.bufMIC7[2]=Buffer1.bufMIC7[6];
        LDRH     R1,[R0, #+12]
        STRH     R1,[R0, #+4]
// 1720 		Buffer1.bufMIC7[3]=Buffer1.bufMIC7[7];				
        LDRH     R1,[R0, #+14]
        STRH     R1,[R0, #+6]
// 1721 	    break;
// 1722 	default:
// 1723 	         break; 
// 1724   }
// 1725 
// 1726 	}
// 1727 #if 0
// 1728             /* Recording Audio Data */						 
// 1729 		    switch (buffer_switch)//buffer_switch
// 1730 		    {
// 1731 		        case BUF1_PLAY:								
// 1732 					        /* Update for left-right channel */
// 1733 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1734 			        {
// 1735 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1736                         Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1737 			        }
// 1738 					  Buffer2.bufMIC7[0] = Buffer2.bufMIC7[4];
// 1739 					  Buffer2.bufMIC7[1] = Buffer2.bufMIC7[5];
// 1740 					  Buffer2.bufMIC7[2] = Buffer2.bufMIC7[6];
// 1741 					  Buffer2.bufMIC7[3] = Buffer2.bufMIC7[7];
// 1742 			            break;
// 1743 			     case BUF2_PLAY:
// 1744 			        /* Update for left-right channel */
// 1745 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1746 			        {				 	
// 1747 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1748 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
// 1749 			        }
// 1750 					  Buffer3.bufMIC7[0] = Buffer3.bufMIC7[4];
// 1751 					  Buffer3.bufMIC7[1] = Buffer3.bufMIC7[5];
// 1752 					  Buffer3.bufMIC7[2] = Buffer3.bufMIC7[6];
// 1753 					  Buffer3.bufMIC7[3] = Buffer3.bufMIC7[7];					
// 1754 	                break;
// 1755 	            case BUF3_PLAY:
// 1756 			        /* Update for left-right channel */
// 1757 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1758 			        {					
// 1759 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
// 1760 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
// 1761 			        }
// 1762 					  Buffer1.bufMIC7[0] = Buffer1.bufMIC7[4];
// 1763 					  Buffer1.bufMIC7[1] = Buffer1.bufMIC7[5];
// 1764 					  Buffer1.bufMIC7[2] = Buffer1.bufMIC7[6];
// 1765 					  Buffer1.bufMIC7[3] = Buffer1.bufMIC7[7];						
// 1766 	                break;
// 1767 	            default:
// 1768 	                break; 
// 1769 	        }
// 1770 	    
// 1771 
// 1772      }
// 1773     
// 1774 #endif	
// 1775 
// 1776 	/* Data in Mic8 finished recording */
// 1777 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDRB     R0,[R11, #+307]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_17
// 1778 	{
// 1779 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
// 1780 		uint8_t swtSDO8_tmp;
// 1781 		swtSDO8_tmp = swtSDO8;
// 1782 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+307]
        LDRB     R0,[R11, #+305]
        LDR.N    R5,??DataTable20_8
        LDR.N    R6,??DataTable20_28
        MOVW     R7,#+28812
        LDR.W    R8,??DataTable20_25  ;; 0xc00080a0
        STR      R0,[SP, #+0]
        LDR.W    R9,??DataTable20  ;; 0xc0010140
        MOV      R10,#-1073741824
// 1783 		{
// 1784                   if(swtSDO8_tmp==0x01)
??PDM2PCMSDO78_18:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        ITE      EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
// 1785                   {
// 1786                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1787                   }
// 1788                   else
// 1789                   {
// 1790                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        ASRS     R1,R4,#+5
        MOV      R2,R0
        ADD      R1,R4,R1, LSR #+26
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ASRS     R1,R1,#+6
        SUB      R1,R4,R1, LSL #+6
        ADD      R1,R11,R1, LSL #+1
        STRH     R0,[R1, #+324]
// 1791                   }
// 1792 		
// 1793                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1794                   if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_19
// 1795                   {
// 1796                       /* Recording Audio Data */						 
// 1797                       switch (buffer_switch)
        LDR.N    R1,??DataTable20_24
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_20
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_21
        BCC.N    ??PDM2PCMSDO78_22
        B.N      ??PDM2PCMSDO78_19
// 1798                       {
// 1799                               case BUF1_PLAY: 							
// 1800                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 54 ,
// 1801                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_20:
        ADD      R3,R11,#+252
        MOVS     R2,#+54
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_23
// 1802                                       break;
// 1803                               case BUF2_PLAY:
// 1804                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 54 ,
// 1805                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_22:
        ADD      R3,R11,#+252
        MOVS     R2,#+54
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_23
// 1806                                       break;
// 1807                               case BUF3_PLAY:
// 1808                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 54 ,
// 1809                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_21:
        ADD      R3,R11,#+252
        MOVS     R2,#+54
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_23:
        ADDS     R1,R7,R0
        ADD      R0,R11,#+324
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1810                                        break;
// 1811                               default:
// 1812                                        break; 
// 1813                       }		
// 1814                    }					 
// 1815 		}
??PDM2PCMSDO78_19:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_18
// 1816 
// 1817         /* LowPass Filter 
// 1818               dT = 1/16000
// 1819               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1820 		*/						 
// 1821 		switch (buffer_switch)
        LDR.N    R0,??DataTable20_24
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_24
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_25
        BCC.N    ??PDM2PCMSDO78_26
        B.N      ??PDM2PCMSDO78_27
// 1822 		{
// 1823 			case BUF1_PLAY: 
// 1824 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_24:
        ADD      R0,R7,R8
        B.N      ??PDM2PCMSDO78_28
// 1825 			    break;
// 1826 			case BUF2_PLAY:
// 1827 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_26:
        ADD      R0,R7,R9
        B.N      ??PDM2PCMSDO78_28
// 1828 			    break;
// 1829 			case BUF3_PLAY:
// 1830 			    LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_25:
        ADD      R0,R7,R10
??PDM2PCMSDO78_28:
        MOVS     R1,#+4
        MOV      R3,#+1024
        STR      R1,[SP, #+0]
        ADDW     R2,R11,#+582
        MOV      R1,R0
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1831 			    break;
// 1832 			default:
// 1833 			break; 
// 1834 		}
// 1835           					 
// 1836           switch (buffer_switch)//buffer_switch
??PDM2PCMSDO78_27:
        LDR.N    R0,??DataTable20_24
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_29
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_30
        BCC.N    ??PDM2PCMSDO78_31
// 1837           {
// 1838               case BUF1_PLAY: 	
// 1839 					  Buffer2.bufMIC8[0] = Buffer2.bufMIC8[4];
// 1840 					  Buffer2.bufMIC8[1] = Buffer2.bufMIC8[5];
// 1841 					  Buffer2.bufMIC8[2] = Buffer2.bufMIC8[6];
// 1842 					  Buffer2.bufMIC8[3] = Buffer2.bufMIC8[7];
// 1843                       break;
// 1844               case BUF2_PLAY:
// 1845   					  Buffer3.bufMIC8[0] = Buffer3.bufMIC8[4];
// 1846 					  Buffer3.bufMIC8[1] = Buffer3.bufMIC8[5];
// 1847 					  Buffer3.bufMIC8[2] = Buffer3.bufMIC8[6];
// 1848 					  Buffer3.bufMIC8[3] = Buffer3.bufMIC8[7];
// 1849                       break;
// 1850               case BUF3_PLAY:
// 1851   					  Buffer1.bufMIC8[0] = Buffer1.bufMIC8[4];
// 1852 					  Buffer1.bufMIC8[1] = Buffer1.bufMIC8[5];
// 1853 					  Buffer1.bufMIC8[2] = Buffer1.bufMIC8[6];
// 1854 					  Buffer1.bufMIC8[3] = Buffer1.bufMIC8[7];
// 1855                     break;
// 1856               default:
// 1857                     break; 
// 1858           }                	  
// 1859    }//if (WaveRecord_flgSDO8Finish==1)
// 1860 }
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+48
??PDM2PCMSDO78_29:
        ADD      R0,R7,R8
        B.N      ??PDM2PCMSDO78_32
??PDM2PCMSDO78_31:
        ADD      R0,R7,R9
        B.N      ??PDM2PCMSDO78_32
??PDM2PCMSDO78_30:
        ADD      R0,R7,R10
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
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock19
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi5:
        DS8 100
hspi6:
        DS8 100
Filter:
        DS8 104
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
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
        DS8 2
        DS8 2

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
// 1861 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MIC7Rec
        THUMB
// 1862 void MIC7Rec (void)
// 1863 {
// 1864 	swtSDO7^=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable20_1
// 1865 	WaveRecord_flgSDO7Finish = 1;
// 1866 	if (swtSDO7==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+304]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+304]
        MOVS     R1,#+1
        STRB     R1,[R0, #+306]
        LDRB     R1,[R0, #+304]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_27
        LDRNE.N  R1,??DataTable20_7
// 1867 	{
// 1868 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1869 	}
// 1870 	else
// 1871 	{
// 1872 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
// 1873 	} 
// 1874 
// 1875 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     WaveRec_idxSens6
// 1876 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function MIC8Rec
        THUMB
// 1877 void MIC8Rec (void)
// 1878 {
// 1879      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??DataTable20_1
// 1880     WaveRecord_flgSDO8Finish = 1;
// 1881     if (swtSDO8==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+305]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+305]
        MOVS     R1,#+1
        STRB     R1,[R0, #+307]
        LDRB     R1,[R0, #+305]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_28
        LDRNE.N  R1,??DataTable20_8
// 1882     {
// 1883         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1884     }
// 1885     else
// 1886     {
// 1887         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
// 1888 
// 1889     }
// 1890 
// 1891 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0xc0010140

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
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_25:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_26:
        DC32     hdma_spi5_rx+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_27:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_28:
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
// 1892 
// 1893 
// 
// 58 897 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  4 504 bytes in section .text
// 
//   4 504 bytes of CODE memory
// 157 681 bytes of DATA memory
//
//Errors: none
//Warnings: 7
