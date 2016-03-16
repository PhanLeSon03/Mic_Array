///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      16/Mar/2016  13:41:23
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
        LDR.W    R0,??DataTable13  ;; 0x40023830
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
        LDR.W    R4,??DataTable13_1  ;; 0x40020000
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
        LDR.W    R0,??DataTable13_2
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
        LDR.W    R2,??DataTable13_2
        LDR      R2,[R2, #+0]
//  226  
//  227 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  228 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable16  ;; 0x4001300c
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
        LDR.W    R0,??DataTable16_1
        LDR      R1,[R0, #+200]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+25
        BPL.W    ??SPI1_IRQHandler_0
//  257 	  {
//  258 	
//  259 
//  260 	   tmpTest =  (int16_t)SPI_I2S_ReceiveData(SPI1);
        LDR.W    R1,??DataTable16  ;; 0x4001300c
        LDR      R1,[R1, #+0]
//  261 	
//  262 	   /* Left-Right Mic data */
//  263 	   //stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
//  264 	
//  265 		if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R2,[R0, #+440]
        LDRB     R3,[R0, #+438]
        SXTH     R1,R1
        CMP      R3,#+1
        BNE.N    ??SPI1_IRQHandler_1
//  266 		{
//  267 		       if((stLROld==GPIO_PIN_SET)&&(WaveRec_idxSens1<2*AUDIO_OUT_BUFFER_SIZE))  
        CMP      R2,#+1
        BNE.W    ??SPI1_IRQHandler_0
        LDR.W    R2,??DataTable16_2
        LDRH     R3,[R2, #+0]
        CMP      R3,#+2048
        BGE.N    ??SPI1_IRQHandler_0
//  268 		       {
//  269 				   vRawSens1 = (tmpTest);
        STRH     R1,[R0, #+452]
//  270 			       WaveRec_idxTest++;
        LDRH     R1,[R0, #+446]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+446]
//  271 				   /* Recording Audio Data */						 
//  272 				   switch (buffer_switch)
        LDR.W    R1,??DataTable16_3
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI1_IRQHandler_2
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_3
        BCC.N    ??SPI1_IRQHandler_4
//  273 				   {
//  274 						case BUF1_PLAY:
//  275 								Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;								
//  276 								break;
//  277 						case BUF2_PLAY:
//  278 								Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  279 								break;
//  280 						case BUF3_PLAY:
//  281 								Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;									
//  282 								break;
//  283 						default:
//  284 								break; 
//  285 				   
//  286 				   	}
//  287 		       	}
//  288 		}
//  289 		else
//  290 		{		
//  291 			if ((stLROld==GPIO_PIN_RESET)&&(WaveRec_idxSens1<2*AUDIO_OUT_BUFFER_SIZE))  
//  292 			{
//  293 				vRawSens2 = (tmpTest);
//  294 				WaveRec_idxTest++;
//  295 				/* Recording Audio Data */						 
//  296 				switch (buffer_switch)
//  297 				{
//  298 					case BUF1_PLAY:
//  299 						Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;								
//  300 						break;
//  301 					case BUF2_PLAY:
//  302 						Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  303 						break;
//  304 					case BUF3_PLAY:
//  305 						Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  306 						break;
//  307 					default:
//  308 						break; 
//  309 
//  310 				}
//  311 			}
//  312 		
//  313 		} 	
//  314 	}
//  315 	   
//  316 
//  317 #if 0
//  318        if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
//  319 	   {
//  320            TestSDO12[iSDO12++]=tmpTest;
//  321 	   }
//  322 	   else
//  323 	   {
//  324            iSDO12=0;
//  325 	   }
//  326 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  327 	//			  &&(stLR!=stLROld))
//  328 		{
//  329 	/*-------------------------------------------------------------------------------------------------------------
//  330 				  
//  331 		Sequence  Record Data					  Processing Data				  Player Data
//  332 				  
//  333 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  334 				  
//  335 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  336 				  
//  337 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  338 	 ---------------------------------------------------------------------------------------------------------------*/
//  339 				  /* Recording Audio Data */						 
//  340 				   switch (buffer_switch)
//  341 				   {
//  342 							case BUF1_PLAY:
//  343 
//  344                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  345 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  346 							    else
//  347 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  348 
//  349 	
//  350 									break;
//  351 							case BUF2_PLAY:
//  352                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  353 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  354 							    else
//  355 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  356 
//  357 									break;
//  358 							case BUF3_PLAY:
//  359                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  360 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  361 							    else
//  362 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  363 
//  364 									break;
//  365 							default:
//  366 									break; 
//  367 				   }
//  368 			
//  369 		 } 
//  370 #endif		
//  371 
//  372 		/* Update Old value */	  
//  373 		stLROld=I2S2_stLR;
        LDRB     R1,[R0, #+438]
        STRB     R1,[R0, #+440]
//  374 
//  375 				 
//  376 } 	 
        BX       LR
??SPI1_IRQHandler_2:
        LDRH     R1,[R2, #+0]
        ADDS     R3,R1,#+1
        STRH     R3,[R2, #+0]
        LDRSH    R2,[R0, #+452]
        LDR.W    R3,??DataTable16_4  ;; 0xc00080a0
        STRH     R2,[R3, R1, LSL #+1]
        LDRB     R1,[R0, #+438]
        STRB     R1,[R0, #+440]
        BX       LR
??SPI1_IRQHandler_4:
        LDRH     R1,[R2, #+0]
        ADDS     R3,R1,#+1
        STRH     R3,[R2, #+0]
        LDRSH    R2,[R0, #+452]
        LDR.W    R3,??DataTable17_1  ;; 0xc0010140
        STRH     R2,[R3, R1, LSL #+1]
        LDRB     R1,[R0, #+438]
        STRB     R1,[R0, #+440]
        BX       LR
??SPI1_IRQHandler_3:
        LDRH     R1,[R2, #+0]
        ADDS     R3,R1,#+1
        LSLS     R1,R1,#+1
        STRH     R3,[R2, #+0]
        LDRSH    R2,[R0, #+452]
        SUB      R1,R1,#+1073741824
        STRH     R2,[R1, #+0]
        LDRB     R1,[R0, #+438]
        STRB     R1,[R0, #+440]
        BX       LR
??SPI1_IRQHandler_1:
        CMP      R2,#+0
        BNE.N    ??SPI1_IRQHandler_0
        LDR.W    R2,??DataTable16_2
        LDRH     R2,[R2, #+0]
        CMP      R2,#+2048
        BGE.N    ??SPI1_IRQHandler_0
        STRH     R1,[R0, #+454]
        LDRH     R1,[R0, #+446]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+446]
        LDR.W    R1,??DataTable16_3
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI1_IRQHandler_5
        CMP      R1,#+2
        BEQ.N    ??SPI1_IRQHandler_6
        BCC.N    ??SPI1_IRQHandler_7
        LDRB     R1,[R0, #+438]
        STRB     R1,[R0, #+440]
        BX       LR
??SPI1_IRQHandler_5:
        LDR.W    R1,??DataTable17_2
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R3,??DataTable16_4  ;; 0xc00080a0
        LDRSH    R1,[R0, #+454]
        ADD      R2,R3,R2, LSL #+1
        B.N      ??SPI1_IRQHandler_8
??SPI1_IRQHandler_7:
        LDR.W    R1,??DataTable17_2
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDR.W    R3,??DataTable17_1  ;; 0xc0010140
        LDRSH    R1,[R0, #+454]
        ADD      R2,R3,R2, LSL #+1
        B.N      ??SPI1_IRQHandler_8
??SPI1_IRQHandler_6:
        LDR.W    R1,??DataTable17_2
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        LSLS     R2,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R0, #+454]
        SUB      R2,R2,#+1073741824
??SPI1_IRQHandler_8:
        MOVW     R3,#+4116
        STRH     R1,[R3, R2]
??SPI1_IRQHandler_0:
        LDRB     R1,[R0, #+438]
        STRB     R1,[R0, #+440]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  377 
//  378 
//  379 
//  380 
//  381 /**
//  382   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  383   * @param  None
//  384   * @retval None
//  385 */
//  386 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  387 void SPI2_IRQHandler(void)
//  388 {      
SPI2_IRQHandler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  389     int16_t app;
//  390     
//  391 
//  392   /* Check if data are available in SPI Data register */
//  393    if (
//  394 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  395 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  396    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  397    	  )
        LDR.W    R4,??DataTable16_1
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR      R0,[R4, #+264]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI2_IRQHandler_0
//  398    {
//  399     
//  400      app = (int16_t)SPI_I2S_ReceiveData(SPI2);   
//  401      //SPI_I2S_SendData(SPI2, 3333);
//  402 
//  403 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable17_3  ;; 0x4000380c
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        STRB     R0,[R4, #+438]
//  404 
//  405 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDRB     R0,[R4, #+438]
        SXTH     R5,R5
        CMP      R0,#+1
        LDRB     R0,[R4, #+439]
        BNE.N    ??SPI2_IRQHandler_1
//  406 	 {		
//  407 		if ((I2S2_stLROld==GPIO_PIN_RESET)&&(WaveRec_idxSens3<2*AUDIO_OUT_BUFFER_SIZE)) 
        CMP      R0,#+0
        BNE.N    ??SPI2_IRQHandler_2
        LDR.W    R0,??DataTable17_4
        LDRH     R1,[R0, #+0]
        CMP      R1,#+2048
        BGE.N    ??SPI2_IRQHandler_2
//  408 		{
//  409 			vRawSens3 = app;
//  410 			switch (buffer_switch)
        LDR.W    R1,??DataTable16_3
        STRH     R5,[R4, #+458]
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI2_IRQHandler_3
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_4
        BCC.N    ??SPI2_IRQHandler_5
        B.N      ??SPI2_IRQHandler_2
//  411 			{
//  412 				case BUF1_PLAY:
//  413 					Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;								
??SPI2_IRQHandler_3:
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable16_4  ;; 0xc00080a0
        ADD      R1,R2,R1, LSL #+1
        MOVW     R2,#+8232
        B.N      ??SPI2_IRQHandler_6
//  414 					break;
//  415 				case BUF2_PLAY:
//  416 					Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
??SPI2_IRQHandler_5:
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0xc0010140
        ADD      R1,R2,R1, LSL #+1
        MOVW     R2,#+8232
        B.N      ??SPI2_IRQHandler_6
//  417 					break;
//  418 				case BUF3_PLAY:
//  419 					Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;									
??SPI2_IRQHandler_4:
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        LSLS     R1,R1,#+1
        STRH     R2,[R0, #+0]
        SUB      R1,R1,#+1073741824
        MOVW     R2,#+8232
        B.N      ??SPI2_IRQHandler_6
//  420 					break;
//  421 				default:
//  422 					break; 
//  423 			}
//  424 		}
//  425 		
//  426 	 }
//  427 	 else
//  428 	 {
//  429             if ((I2S2_stLROld==GPIO_PIN_SET)&&(WaveRec_idxSens4<2*AUDIO_OUT_BUFFER_SIZE))   
??SPI2_IRQHandler_1:
        CMP      R0,#+1
        BNE.N    ??SPI2_IRQHandler_2
        LDR.W    R0,??DataTable17_5
        LDRH     R1,[R0, #+0]
        CMP      R1,#+2048
        BGE.N    ??SPI2_IRQHandler_2
//  430             {
//  431 				vRawSens4 =app;
//  432 				switch (buffer_switch)
        LDR.W    R1,??DataTable16_3
        STRH     R5,[R4, #+456]
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??SPI2_IRQHandler_7
        CMP      R1,#+2
        BEQ.N    ??SPI2_IRQHandler_8
        BCC.N    ??SPI2_IRQHandler_9
        B.N      ??SPI2_IRQHandler_2
//  433 				{	 
//  434 					case BUF1_PLAY:
//  435 						Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;								
??SPI2_IRQHandler_7:
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable16_4  ;; 0xc00080a0
        ADD      R1,R2,R1, LSL #+1
        B.N      ??SPI2_IRQHandler_10
//  436 						break;
//  437 					case BUF2_PLAY:
//  438 						Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_9:
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.W    R2,??DataTable17_1  ;; 0xc0010140
        ADD      R1,R2,R1, LSL #+1
        B.N      ??SPI2_IRQHandler_10
//  439 						break;
//  440 					case BUF3_PLAY:
//  441 						Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;									
??SPI2_IRQHandler_8:
        LDRH     R1,[R0, #+0]
        ADDS     R2,R1,#+1
        LSLS     R1,R1,#+1
        STRH     R2,[R0, #+0]
        SUB      R1,R1,#+1073741824
??SPI2_IRQHandler_10:
        MOVW     R2,#+12348
??SPI2_IRQHandler_6:
        STRH     R5,[R2, R1]
//  442 						break;
//  443 					default:
//  444 						break; 
//  445 				}
//  446             }
//  447 	 }
//  448 
//  449 
//  450 	 
//  451 #if 0
//  452 	  if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
//  453 	 {
//  454 		 TestSDO34[iSDO34++]=app;
//  455 	 }
//  456 	 else
//  457 	 {
//  458 		 iSDO34=0;
//  459 	 }
//  460 
//  461 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
//  462 //             &&(I2S2_stLR!=I2S2_stLROld))
//  463 	 {
//  464 /*-------------------------------------------------------------------------------------------------------------
//  465 			  
//  466 	Sequence  Record Data                     Processing Data                 Player Data
//  467 			  
//  468 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  469 			  
//  470 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  471 			  
//  472 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  473  ---------------------------------------------------------------------------------------------------------------*/
//  474 		/* Recording Audio Data */			             
//  475 		 switch (buffer_switch)
//  476 		 {
//  477 			  case BUF1_PLAY:
//  478                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  479                               Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  480                           else
//  481                               Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  482 			  break;                     
//  483 			  case BUF2_PLAY:
//  484                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  485                               Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  486                           else
//  487                               Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  488 				  break;
//  489 			  case BUF3_PLAY:
//  490                           if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  491                              Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  492 		          else
//  493                              Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  494 		          break;
//  495 			  default:
//  496 			     break; 
//  497 		 }
//  498 		
//  499 	 }          
//  500 #endif		  
//  501 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_2:
        LDRB     R0,[R4, #+438]
        STRB     R0,[R4, #+439]
//  502 
//  503    }
//  504 
//  505 }
??SPI2_IRQHandler_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  506 
//  507 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  508 void SPI4_IRQHandler(void)
//  509 {
//  510   static uint8_t Main_stLR, Main_stLROld;
//  511 
//  512 
//  513   /* SPI in mode Receiver ----------------------------------------------------*/
//  514   if(
//  515 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  516 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  517      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable17_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  518   {
//  519 
//  520         uint16_t test;
//  521         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R0,??DataTable17_7  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  522 
//  523         /* Left-Right Mic data */
//  524         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  525 
//  526         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  527         /* Data from STA321MP is 32bit formart                                */
//  528         /* SPI is just able to read 16 bit format                             */
//  529         /* Therefore, it needs to correct                                     */
//  530         
//  531         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  532         /*                  ______DATAL_____              ______DATAR_____    */
//  533         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  534 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable16_1
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+441]
        BNE.N    ??SPI4_IRQHandler_1
//  535 	{
//  536             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  537             {
//  538                SPI4_stNipple = (test);    
//  539             }
//  540             else
//  541             {
//  542                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R1, #+437]
        LDRSH    R3,[R1, #+464]
//  543                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        MOVW     R5,#+2053
        LSRS     R4,R4,R2
        LDRB     R2,[R1, #+437]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R4
        LDR.W    R3,??DataTable17_8
        STRH     R2,[R1, #+460]
        LDRH     R4,[R3, #+0]
        CMP      R4,R5
        BGE.N    ??SPI4_IRQHandler_3
//  544                {
//  545                     /*-------------------------------------------------------------------------------------------------------------                                             
//  546                     Sequence  Record Data                     Processing Data                 Player Data
//  547                                       
//  548                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  549                                       
//  550                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  551                                       
//  552                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  553                      ---------------------------------------------------------------------------------------------------------------*/                     
//  554                      /* Recording Audio Data */			             
//  555                      switch (buffer_switch)
        LDR.W    R4,??DataTable16_3
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI4_IRQHandler_4
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
//  556                      {
//  557                          case BUF1_PLAY:
//  558                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  559 
//  560                              break;
//  561                          case BUF2_PLAY:
//  562                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  563 
//  564                              break;
//  565                          case BUF3_PLAY:
//  566                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  567 
//  568                              break;                          
//  569                          default:
//  570                              break;
//  571                      }
//  572                }
//  573 	   }
//  574         }
//  575 	else
//  576 	{
//  577           if (Main_stLROld==GPIO_PIN_RESET)
//  578           {
//  579               SPI4_stNipple = (test);	  
//  580 
//  581           }
//  582           else
//  583           {
//  584                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
//  585                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+5))
//  586                {
//  587                     /*-------------------------------------------------------------------------------------------------------------                                             
//  588                     Sequence  Record Data                     Processing Data                 Player Data
//  589                                       
//  590                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  591                                       
//  592                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  593                                       
//  594                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  595                      ---------------------------------------------------------------------------------------------------------------*/                 
//  596                       /* Recording Audio Data */			             
//  597                      switch (buffer_switch)
//  598                      {
//  599                          case BUF1_PLAY:
//  600                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  601  
//  602                              break;
//  603                          case BUF2_PLAY:
//  604                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  605        
//  606                              break;
//  607                          case BUF3_PLAY:
//  608                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  609  
//  610                              break;                          
//  611                          default:
//  612                              break;
//  613                      }
//  614                }
//  615           }		
//  616 	}
//  617 #if 0
//  618 	/* The code to store data in to buffer for testing purpose */
//  619 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  620 	{
//  621 		TestSDO56[iSDO56++]=test;
//  622 	}
//  623 	else
//  624 	{
//  625 		iSDO56=0;
//  626 	}
//  627 #endif
//  628 
//  629 	/* Update Old value */	  
//  630 	Main_stLROld=Main_stLR;	  
        STRB     R0,[R1, #+441]
//  631      
//  632   }      
//  633 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_4:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LDR.W    R3,??DataTable16_4  ;; 0xc00080a0
        ADD      R3,R3,R4, LSL #+1
        MOVW     R4,#+16464
        B.N      ??SPI4_IRQHandler_7
??SPI4_IRQHandler_6:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LDR.W    R3,??DataTable20  ;; 0xc0010140
        ADD      R3,R3,R4, LSL #+1
        MOVW     R4,#+16464
        B.N      ??SPI4_IRQHandler_7
??SPI4_IRQHandler_5:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LSLS     R3,R4,#+1
        SUB      R3,R3,#+1073741824
        MOVW     R4,#+16464
        B.N      ??SPI4_IRQHandler_7
??SPI4_IRQHandler_1:
        CBNZ.N   R2,??SPI4_IRQHandler_8
??SPI4_IRQHandler_2:
        STRH     R4,[R1, #+464]
        STRB     R0,[R1, #+441]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_8:
        LDRB     R2,[R1, #+437]
        LDRSH    R3,[R1, #+464]
        MOVW     R5,#+2053
        LSRS     R4,R4,R2
        LDRB     R2,[R1, #+437]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R4
        LDR.W    R3,??DataTable18
        STRH     R2,[R1, #+462]
        LDRH     R4,[R3, #+0]
        CMP      R4,R5
        BGE.N    ??SPI4_IRQHandler_3
        LDR.W    R4,??DataTable16_3
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI4_IRQHandler_9
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_10
        BCC.N    ??SPI4_IRQHandler_11
        STRB     R0,[R1, #+441]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??SPI4_IRQHandler_9:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LDR.W    R3,??DataTable16_4  ;; 0xc00080a0
        ADD      R3,R3,R4, LSL #+1
        B.N      ??SPI4_IRQHandler_12
??SPI4_IRQHandler_11:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LDR.W    R3,??DataTable20  ;; 0xc0010140
        ADD      R3,R3,R4, LSL #+1
        B.N      ??SPI4_IRQHandler_12
??SPI4_IRQHandler_10:
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LSLS     R3,R4,#+1
        SUB      R3,R3,#+1073741824
??SPI4_IRQHandler_12:
        MOVW     R4,#+20580
??SPI4_IRQHandler_7:
        STRH     R2,[R4, R3]
??SPI4_IRQHandler_3:
        STRB     R0,[R1, #+441]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  634 
//  635 
//  636 
//  637 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  638 void SPI5_IRQHandler(void)
//  639 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  640   //static uint16_t stNipple;
//  641   //static uint8_t stLR, stOder;
//  642 
//  643   /* USER CODE BEGIN SPI5_IRQn 0 */
//  644 
//  645   /* USER CODE END SPI5_IRQn 0 */
//  646   //HAL_SPI_IRQHandler(&hspi5);
//  647   /* USER CODE BEGIN SPI5_IRQn 1 */
//  648 
//  649   /* USER CODE END SPI5_IRQn 1 */
//  650     /* Check if data are available in SPI Data register */
//  651   /* SPI in mode Receiver ----------------------------------------------------*/
//  652   if(
//  653      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  654      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  655      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable16_1
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
//  656   {
//  657 
//  658 
//  659    uint16_t test;
//  660    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable20_1  ;; 0x4001500c
        LDR      R0,[R0, #+0]
//  661    //SPI5->DR = 3333;
//  662 
//  663   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R1,[R4, #+442]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+476]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+442]
//  664   
//  665   //volume = 64;
//  666   
//  667   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  668   {
//  669 	if (buffer_switch != 1)
        LDR.W    R2,??DataTable16_3
        LDR      R0,[R4, #+472]
        LDR.W    R1,??DataTable20_2
        ADD      R3,R4,#+328
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+448]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+476
//  670 	{
//  671 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  672 						  (PDMFilter_InitStruct *)&Filter[0]);
//  673 	}
//  674 	else
//  675 	{
//  676 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  677 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  678 	}
//  679 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+442]
//  680 	cntPos++;
        LDRH     R0,[R4, #+448]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+448]
//  681 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+448]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+448]
//  682   }
//  683     
//  684   }
//  685   
//  686 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  687 
//  688 /* SPI5 init function */
//  689 
//  690 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  691 void SPI6_IRQHandler(void)
//  692 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  693   /* SPI in mode Receiver ----------------------------------------------------*/
//  694   if(
//  695 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  696      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  697      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable16_1
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  698   {
//  699 
//  700 
//  701      uint16_t test;
//  702      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable20_3  ;; 0x4001540c
        LDR      R0,[R0, #+0]
//  703      //SPI6->DR = 3333;
//  704 
//  705     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R1,[R4, #+444]
        UXTH     R2,R0
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ADD      R2,R4,R1, LSL #+1
        STRH     R0,[R2, #+604]
        ADDS     R0,R1,#+1
        STRH     R0,[R4, #+444]
//  706 
//  707     //volume = 64;
//  708 
//  709     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  710     {
//  711       if (buffer_switch != 1)
        LDR.W    R2,??DataTable16_3
        LDR      R0,[R4, #+468]
        LDR.W    R1,??DataTable20_2
        ADD      R3,R4,#+380
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+450]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+604
//  712       {
//  713               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  714                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  715       }
//  716       else
//  717       {
//  718               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  719                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  720       }
//  721       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+444]
//  722       cntPos7++;
        LDRH     R0,[R4, #+450]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+450]
//  723       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+450]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+450]
//  724     }
//  725     
//  726   }
//  727 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  728 
//  729 
//  730 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  731 void MIC1TO6_Init(void)
//  732 {
MIC1TO6_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  733   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  734   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  735   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  736   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  737   //HAL_Delay(2);
//  738 
//  739 
//  740   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  741   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  742   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R4,??DataTable16_1
        LDR.W    R0,??DataTable20_4  ;; 0x40013000
        STR      R0,[R4, #+200]
        MOVS     R0,#+32
        STR      R0,[R4, #+208]
        MOVS     R0,#+0
        STR      R0,[R4, #+212]
        MOV      R5,#+256
        STR      R0,[R4, #+216]
        MOV      R6,#+16000
        STR      R0,[R4, #+224]
        MOVS     R0,#+2
        STR      R0,[R4, #+228]
        ADD      R0,R4,#+200
        STR      R5,[R4, #+204]
        STR      R6,[R4, #+220]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R4, #+200]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  743   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  744   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  745   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R0,??DataTable20_5  ;; 0x40003800
        STR      R0,[R4, #+264]
        MOVS     R0,#+32
        STR      R0,[R4, #+272]
        MOVS     R0,#+0
        STR      R0,[R4, #+276]
        STR      R0,[R4, #+280]
        STR      R0,[R4, #+288]
        MOVS     R0,#+2
        STR      R0,[R4, #+292]
        ADD      R0,R4,#+264
        STR      R5,[R4, #+268]
        STR      R6,[R4, #+284]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R4, #+264]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  746   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
//  747   //while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
//  748   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  749   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  750   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  751   StartRecMic7_8();
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_6
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_7
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
        MOVS     R0,#+0
        STRB     R0,[R4, #+433]
        STRB     R0,[R4, #+434]
//  752 
//  753 
//  754 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  755 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  756 void StartRecMic7_8 (void)
//  757 {
StartRecMic7_8:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  758 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable16_1
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_6
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  759 #if (0)
//  760 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  761 #else
//  762 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable20_7
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  763 #endif
//  764 	  swtSDO7 = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+433]
//  765 	  swtSDO8 = 0;
        STRB     R0,[R4, #+434]
//  766 
//  767 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  768 
//  769 /* I2S1 init function */
//  770 /* Read data of MIC12 */
//  771 static void I2S1_Init(void)
//  772 {
//  773 #if 1
//  774   hi2s1.Instance = SPI1;
//  775   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  776   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  777   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  778   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  779   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  780   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  781   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  782   HAL_I2S_Init(&hi2s1);
//  783 
//  784   /* Enable TXE and ERR interrupt */
//  785  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  786  
//  787  __HAL_I2S_ENABLE(&hi2s1);
//  788 #else
//  789 	hspi1.Instance = SPI1;
//  790 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  791 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  792 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  793 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  794 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  795 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  796 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  797 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  798 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  799 	hspi1.Init.CRCPolynomial = 7;
//  800 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  801 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  802 	//hspi4.RxISR = SPI5_CallBack;
//  803 	HAL_SPI_Init(&hspi1);
//  804 
//  805 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  806   /* Enable TXE, RXNE and ERR interrupt */
//  807  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  808 
//  809  __HAL_SPI_ENABLE(&hspi1);
//  810 
//  811 #endif
//  812 }
//  813 
//  814 /* I2S2 init function */
//  815 /* Read data of MIC34 */
//  816 
//  817 static void I2S2_Init(void)
//  818 {
//  819 
//  820 #if 1
//  821  //HAL_I2S_DeInit(&hi2s2);
//  822  hi2s2.Instance = SPI2;
//  823  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  824  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  825  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  826  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  827  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  828  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  829  hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  830 
//  831  HAL_I2S_Init(&hi2s2);
//  832  /* Enable TXE and ERR interrupt */
//  833  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  834  __HAL_I2S_ENABLE(&hi2s2);
//  835 
//  836 #else
//  837    hspi2.Instance = SPI2;
//  838    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  839    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  840    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  841    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  842    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  843    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  844    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  845    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  846    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  847    hspi2.Init.CRCPolynomial = 7;
//  848    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  849    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  850    HAL_SPI_Init(&hspi2);
//  851 
//  852 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  853  /* Enable TXE, RXNE and ERR interrupt */
//  854 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  855 
//  856 __HAL_SPI_ENABLE(&hspi2);
//  857 
//  858 #endif
//  859 
//  860 
//  861 }
//  862 
//  863 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  864 void SPI4_Init(void)
//  865 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  866 
//  867   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable17_6
        LDR.W    R0,??DataTable20_8  ;; 0x40013400
        STR      R0,[R4, #+0]
//  868   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  869   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  870   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  871   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  872   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  873   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  874   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  875   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  876   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  877   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  878   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  879   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  880   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  881 
//  882   /* Enable TXE, RXNE and ERR interrupt */
//  883  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  884 
//  885  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  886 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  887 
//  888 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
//  889 void Mic7Rec(void)
//  890 {
//  891     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
//  892 }
          CFI EndBlock cfiBlock10
//  893 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  894 void Mic8Rec(void)
//  895 {
//  896     SPI6_Init();
Mic8Rec:
        LDR.W    R0,??DataTable16_1
        LDR.W    R1,??DataTable20_9  ;; 0x40015400
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
//  897 }
          CFI EndBlock cfiBlock11
//  898 
//  899 
//  900 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  901 void SPI5_Init(void)
//  902 {
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
//  903 	
//  904     /* Enable CRC module */
//  905     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable13  ;; 0x40023830
//  906 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable16_1
        MOVS     R6,#+2
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        ADD      R5,R4,#+328
        MOV      R7,#+16000
        VMOV.F32 S16,#10.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable12  ;; 0x45fa0000
        STR.W    R1,[R0, #+0]
//  907 	{
//  908 		/* Filter LP & HP Init */
//  909 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
//  910 		Filter[i].HP_HZ = 10;
//  911 		Filter[i].Fs = 16000;    //sop1hc: 16000
//  912 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
//  913 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
//  914 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  915 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
//  916 
//  917 
//  918   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable20_10  ;; 0x40015000
        STR      R0,[R4, #+0]
//  919   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  920   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  921   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  922   hspi5.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  923   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  924   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  925   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  926   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  927   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  928   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  929   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  930   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  931   //hspi5.RxISR = SPI5_CallBack;
//  932   HAL_SPI_Init(&hspi5);
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
//  933 
//  934 
//  935   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  936   /* Enable TXE, RXNE and ERR interrupt */
//  937  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  938 
//  939  //__HAL_SPI_ENABLE(&hspi5);
//  940 
//  941 }
          CFI EndBlock cfiBlock12
//  942 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  943 void SPI6_Init(void)
//  944 {
//  945 	
//  946   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable16_1
        LDR.W    R1,??DataTable20_9  ;; 0x40015400
        STR      R1,[R0, #+100]
//  947   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
//  948   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
//  949   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
//  950   hspi6.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+116]
//  951   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R1,#+0
        STR      R1,[R0, #+120]
//  952   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
//  953   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
//  954   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
//  955   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
//  956   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
//  957   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
//  958   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
//  959   //hspi6.RxISR = SPI6_CallBack;
//  960   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  961 
//  962 
//  963   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  964   /* Enable TXE, RXNE and ERR interrupt */
//  965  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  966 
//  967  //__HAL_SPI_ENABLE(&hspi6);
//  968 
//  969 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x45fa0000
//  970 
//  971 
//  972 
//  973 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  974 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  975 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  976 
//  977   GPIO_InitTypeDef GPIO_InitStruct;
//  978   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable20_4  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  979   {
//  980 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  981 	  
//  982 	  /* USER CODE END SPI1_MspInit 0 */
//  983 	  /* Peripheral clock enable */
//  984 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable13  ;; 0x40023830
//  985 	  __GPIOA_CLK_ENABLE();
//  986 	  __GPIOC_CLK_ENABLE();
//  987 	  
//  988 	  /**I2S1 GPIO Configuration	
//  989 		PA4 	------> I2S1_WS --> LRCKO
//  990 		PA5 	------> I2S1_CK --> BICKO
//  991 		PA7 	------> I2S1_SD --> SDO12
//  992 		PC4 	------> I2S1_MCK
//  993 		*/
//  994 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
//  995 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  996 		GPIO_InitStruct.Pull = GPIO_NOPULL;
//  997 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  998 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
//  999 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1000 	  
// 1001 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1002 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1003 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1004 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1005 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1006 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1007 		
// 1008 	  /* Peripheral interrupt init*/
// 1009 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1010 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1011 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1012 	  
// 1013 	  /* USER CODE END SPI1_MspInit 1 */
// 1014 
// 1015   }
// 1016   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable20_5  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1017   {
// 1018 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1019 	  
// 1020 	  /* USER CODE END SPI2_MspInit 0 */
// 1021 		/* Peripheral clock enable */
// 1022 		__SPI2_CLK_ENABLE();
        LDR.N    R5,??DataTable13  ;; 0x40023830
// 1023 		__GPIOI_CLK_ENABLE();
// 1024 		__GPIOB_CLK_ENABLE();
// 1025 		__GPIOC_CLK_ENABLE();
// 1026 	  
// 1027 		/**I2S2 GPIO Configuration	   
// 1028 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1029 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1030 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1031 	  
// 1032 	  
// 1033 		*/
// 1034 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1035 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1036 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1037 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1038 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1039 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_11  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1040 	  
// 1041 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1042 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1043 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1044 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1045 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1046 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_12  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1047 	  
// 1048 	  
// 1049 		/* Peripheral interrupt init*/
// 1050 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1051 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1052 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1053 	  
// 1054 	  /* USER CODE END SPI2_MspInit 1 */
// 1055 
// 1056 
// 1057   }
// 1058   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable20_13  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1059   {
// 1060 	  
// 1061     /**I2S3 GPIO Configuration    
// 1062        PB2     ------> I2S3_SD
// 1063        PA15     ------> I2S3_WS (LRCK)
// 1064        PB3     ------> I2S3_CK 
// 1065 	   PC7    ------> MCLK
// 1066     */
// 1067  
// 1068   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1069   __SPI3_CLK_ENABLE();
        LDR.N    R5,??DataTable13  ;; 0x40023830
// 1070   __GPIOA_CLK_ENABLE();
// 1071   __GPIOB_CLK_ENABLE();
// 1072 
// 1073   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1074   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1075   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1076   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1077   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1078   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_12  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1079 
// 1080 
// 1081   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1082   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1083   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1084   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1085 
// 1086 #ifdef CODEC_MCLK_ENABLED
// 1087   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
// 1088   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1089   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1090   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1091   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1092   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1093   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable20_11  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1094 
// 1095 #endif /* CODEC_MCLK_ENABLED */ 
// 1096 
// 1097 #ifdef I2S_INTERRUPT   
// 1098      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1099      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1100      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1101 
// 1102      /* Enable the I2S DMA request */
// 1103      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1104      //__HAL_I2S_ENABLE(&hi2s3);
// 1105   	    /* Peripheral interrupt init*/
// 1106 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1107 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1108 #endif
// 1109 
// 1110       /* Enable the DMA clock */ 
// 1111 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1112 
// 1113       /* Configure the DMA Stream */
// 1114       //HAL_DMA_DeInit(&DmaHandle);
// 1115 
// 1116       /* Set the parameters to be configured */ 
// 1117 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable20_14
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_15  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1118       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1119 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1120 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1121 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1122 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1123       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1124 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1125       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1126 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1127       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1128       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1129       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1130       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1131       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1132       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1133       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1134  
// 1135 
// 1136       /* Associate the initialized DMA handle to the the SPI handle */
// 1137       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1138       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1139 
// 1140 	   /* Deinitialize the Stream for new transfer */
// 1141        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1142        /* Configure the DMA Stream */
// 1143 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1144 
// 1145       /* Set Interrupt Group Priority */
// 1146       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1147       /* Enable the DMA STREAM global Interrupt */
// 1148       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1149 
// 1150 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1151 	    
// 1152   }
// 1153   else if(hspi->Instance==SPI4)
// 1154   {
// 1155   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1156 
// 1157   /* USER CODE END SPI4_MspInit 0 */
// 1158     /* Peripheral clock enable */
// 1159     __SPI4_CLK_ENABLE();
// 1160     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1161   
// 1162   
// 1163     /**SPI4 GPIO Configuration    
// 1164     PE2     ------> SPI4_SCK
// 1165     PE4     ------> SPI4_NSS
// 1166     PE5     ------> SPI4_MISO
// 1167     PE6     ------> SPI4_MOSI 
// 1168     */
// 1169     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1170     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1171     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1172     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1173     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1174     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1175 
// 1176 	/* Peripheral interrupt init*/
// 1177     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1178     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1179 
// 1180   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1181 
// 1182   /* USER CODE END SPI4_MspInit 1 */
// 1183   }
// 1184   else if(hspi->Instance==SPI5)
// 1185   {
// 1186   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1187 
// 1188   /* USER CODE END SPI5_MspInit 0 */
// 1189     /* Peripheral clock enable */
// 1190     __HAL_RCC_SPI5_CLK_ENABLE();
// 1191     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1192   
// 1193     /**SPI5 GPIO Configuration    
// 1194     PF7     ------> SPI5_SCK  --> PF7
// 1195     PF11     ------> SPI5_MOSI --> PF9
// 1196                      SPI5_MISO --> PF8
// 1197                           NSS   -->  PF6
// 1198     */
// 1199     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1200     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1201     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1202     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1203     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1204     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1205 
// 1206 #if 0
// 1207   /* Peripheral interrupt init*/
// 1208     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1209     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1210 
// 1211 #else
// 1212 	/* Peripheral DMA init*/
// 1213     __HAL_RCC_DMA2_CLK_ENABLE();
// 1214 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1215 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1216 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1217 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1218 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1219 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1220 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1221 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1222 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1223 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1224 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1225 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1226 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1227 	HAL_DMA_Init(&hdma_spi5_rx);
// 1228 
// 1229     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1230 
// 1231 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1232 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1233 
// 1234 #endif
// 1235   /* USER CODE END SPI5_MspInit 1 */
// 1236   }
// 1237   else if(hspi->Instance==SPI6)
// 1238   {
// 1239   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1240 
// 1241   /* USER CODE END SPI6_MspInit 0 */
// 1242     /* Peripheral clock enable */
// 1243     __SPI6_CLK_ENABLE();
// 1244     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1245   
// 1246     /**SPI6 GPIO Configuration    
// 1247     PG13     ------> SPI6_SCK
// 1248     PG14     ------> SPI6_MOSI 
// 1249     */
// 1250     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1251     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1252     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1253     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1254     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1255     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1256 
// 1257 #if 0
// 1258 	  /* Peripheral interrupt init*/
// 1259     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1260     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1261 #else
// 1262 	/* Peripheral DMA init*/
// 1263 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1264 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1265 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1266 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1267 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1268 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1269 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1270 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1271 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1272 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1273 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1274 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1275 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1276 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1277 	HAL_DMA_Init(&hdma_spi6_rx);
// 1278 
// 1279 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1280 
// 1281 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1282 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1283 
// 1284 #endif
// 1285   }
// 1286 
// 1287 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable20_8  ;; 0x40013400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_4
        LDR.N    R5,??DataTable13  ;; 0x40023830
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
        LDR.N    R0,??DataTable17  ;; 0x40021000
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
        LDR.W    R1,??DataTable20_10  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_5
        LDR.N    R5,??DataTable13  ;; 0x40023830
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
        LDR.W    R0,??DataTable20_16  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable20_17
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_15  ;; 0x400260b8
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
        LDR.W    R1,??DataTable20_9  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_6
        LDR.N    R5,??DataTable13  ;; 0x40023830
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
        LDR.W    R0,??DataTable20_18  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable20_17
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable20_15  ;; 0x400260b8
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
// 1288 
// 1289 
// 1290 
// 1291 
// 1292 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1293 {
// 1294   /* Check the parameters */
// 1295   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1296   
// 1297   /* Write in the DR register the data to be sent */
// 1298   SPIx->DR = Data;
// 1299 }
// 1300 
// 1301 
// 1302 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1303 {
// 1304   /* Check the parameters */
// 1305   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1306   
// 1307   /* Return the data in the DR register */
// 1308   return SPIx->DR;
// 1309 }
// 1310 
// 1311 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1312 void RecordUpdBuf(void)
// 1313 {
// 1314 
// 1315      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.N    R0,??DataTable16_1
        LDRB     R1,[R0, #+432]
        CMP      R1,#+2
        BNE.N    ??RecordUpdBuf_0
// 1316      {
// 1317         WaveRecord_flgInt=0;
        MOVS     R1,#+0
// 1318 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.N    R2,??DataTable16_2
        STRB     R1,[R0, #+432]
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        ITTT     LT 
        LDRLT.N  R1,??DataTable17_2
        LDRHLT   R3,[R1, #+0]
        CMPLT    R3,#+1024
        BGE.N    ??RecordUpdBuf_0
// 1319 		//			  &&(stLR!=stLROld))
// 1320 			{
// 1321 		/*-------------------------------------------------------------------------------------------------------------
// 1322 					  
// 1323 			Sequence  Record Data					  Processing Data				  Player Data
// 1324 					  
// 1325 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1326 					  
// 1327 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1328 					  
// 1329 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1330 		 ---------------------------------------------------------------------------------------------------------------*/
// 1331 					  /* Recording Audio Data */						 
// 1332 					   switch (buffer_switch)
        LDR.N    R3,??DataTable16_3
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.N    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1333 					   {
// 1334 								case BUF1_PLAY:
// 1335 
// 1336 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable16_4  ;; 0xc00080a0
        B.N      ??RecordUpdBuf_4
// 1337 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1338 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1339 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1340 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1341 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1342 	
// 1343 										break;
// 1344 								case BUF2_PLAY:
// 1345 
// 1346 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable17_1  ;; 0xc0010140
        B.N      ??RecordUpdBuf_4
// 1347 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1348 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1349 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1350 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1351 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1352 		
// 1353 
// 1354 										break;
// 1355 								case BUF3_PLAY:
// 1356 
// 1357 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        MOV      R2,#-1073741824
??RecordUpdBuf_4:
        LDRSH    R12,[R0, #+452]
        STRH     R12,[R2, R3, LSL #+1]
// 1358 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+454]
        MOVW     R12,#+4116
        STRH     R1,[R12, R3]
// 1359 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable17_4
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+458]
        MOVW     R12,#+8232
        STRH     R1,[R12, R3]
// 1360 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R1,??DataTable17_5
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+456]
        MOVW     R12,#+12348
        STRH     R1,[R12, R3]
// 1361 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable17_8
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+460]
        MOVW     R12,#+16464
        STRH     R1,[R12, R3]
// 1362 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable18
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R0,[R0, #+462]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
// 1363 										break;
// 1364 								default:
// 1365 										break; 
// 1366 					   }
// 1367 				
// 1368 				}
// 1369                      
// 1370      	}
// 1371 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1372 
// 1373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1374 void DMA2_Stream5_IRQHandler(void)
// 1375 {
// 1376   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1377 
// 1378   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1379   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.W    R0,??DataTable20_17
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1380   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1381 
// 1382   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1383 }
          CFI EndBlock cfiBlock16
// 1384 
// 1385 /**
// 1386 * @brief This function handles DMA2 stream6 global interrupt.
// 1387 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1388 void DMA2_Stream6_IRQHandler(void)
// 1389 {
// 1390   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1391 
// 1392   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1393   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.W    R0,??DataTable20_19
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1394   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1395 
// 1396   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1397 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0xc00080a0
// 1398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1399 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1400 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1401     if(hspi->Instance==SPI1)
// 1402     {
// 1403         /* Copy Data to Record Buffer */
// 1404 		//RecordUpdBuf();
// 1405 		//XferCplt = 1;
// 1406         //Audio_Play_Out();
// 1407     }
// 1408     else if (hspi->Instance==SPI2)
// 1409     {
// 1410 
// 1411     }
// 1412     else if (hspi->Instance==SPI4)
// 1413     {
// 1414 
// 1415     }
// 1416 	else
// 1417 	{
// 1418 
// 1419 	}
// 1420 
// 1421     if (hspi->Instance==SPI5)
        LDR.N    R1,??DataTable20_10  ;; 0x40015000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1422     {
// 1423         MIC7Rec();
        LDR.W    R0,??DataTable20_20
        MOV      R2,#+4096
        LDRB     R1,[R0, #+433]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+433]
        MOVS     R1,#+1
        STRB     R1,[R0, #+435]
        LDRB     R1,[R0, #+433]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_21
        LDRNE.N  R1,??DataTable20_6
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1424     }
// 1425     else
// 1426     {
// 1427       
// 1428     }
// 1429     
// 1430     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable20_9  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1431     {
// 1432 #if 0							
// 1433 
// 1434     if (swtSDO8==0x01)
// 1435    {
// 1436        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1437    }
// 1438    else
// 1439    {
// 1440 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1441    }      
// 1442    AudioUSBSend(idxFrmPDMMic8++);
// 1443 
// 1444    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1445    {
// 1446        swtSDO8^=0x01;
// 1447        WaveRecord_flgSDO8Finish = 1;
// 1448        idxFrmPDMMic8 = 0;
// 1449 		RESET_IDX
// 1450 		XferCplt = 0; // clear DMA interrupt flag
// 1451 		switch (buffer_switch)
// 1452 		{
// 1453 	        case BUF1_PLAY: 		
// 1454 	          buffer_switch = BUF3_PLAY;
// 1455 	          break;
// 1456 	        case BUF2_PLAY: 
// 1457 	          buffer_switch = BUF1_PLAY;		
// 1458 	          break;
// 1459 	        case BUF3_PLAY: 	
// 1460 	          buffer_switch = BUF2_PLAY;
// 1461 	          break;
// 1462 	        default:
// 1463 	          break;
// 1464 		}
// 1465 
// 1466 		/* Last player Frame is finished */
// 1467 		AudioPlayerUpd(); 		
// 1468 		
// 1469 		if (cntStrt<100) cntStrt++;		   
// 1470         
// 1471    }
// 1472 
// 1473 
// 1474 #else
// 1475     MIC8Rec();
        LDR.N    R0,??DataTable20_20
        MOV      R2,#+4096
        LDRB     R1,[R0, #+434]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+434]
        MOVS     R1,#+1
        STRB     R1,[R0, #+436]
        LDRB     R1,[R0, #+434]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_22
        LDRNE.N  R1,??DataTable20_7
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
// 1476 	
// 1477 #endif
// 1478 
// 1479   }
// 1480 }
??HAL_SPI_RxCpltCallback_1:
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
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     WaveRec_idxSens5
// 1481 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1482 void PDM2PCMSDO78(void)
// 1483 {
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
        LDR.N    R0,??DataTable20_23
        SUB      SP,SP,#+12
          CFI CFA R13+48
// 1484 static int16_t Mic7LPOld,Mic8LPOld;
// 1485 uint8_t buffer_switch_tmp;
// 1486 
// 1487 buffer_switch_tmp = buffer_switch;
// 1488 
// 1489 /*-------------------------------------------------------------------------------------------------------------
// 1490 			  
// 1491 	Sequence  Record Data					  Processing Data				  Player Data
// 1492 			  
// 1493 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1494 			  
// 1495 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1496 			  
// 1497 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1498  ---------------------------------------------------------------------------------------------------------------*/
// 1499 
// 1500     /* Data in Mic7 finished recording */
// 1501     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R11,??DataTable20_20
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDRB     R0,[R11, #+435]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1502     {
// 1503         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1504 
// 1505         uint8_t swtSDO7_tmp;
// 1506         swtSDO7_tmp = swtSDO7;
// 1507 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+435]
        LDRB     R0,[R11, #+433]
        LDR.N    R5,??DataTable20_6
        LDR.N    R6,??DataTable20_21
        LDR.W    R8,??DataTable20_24  ;; 0xc00080a0
        LDR.W    R9,??DataTable20  ;; 0xc0010140
        STR      R0,[SP, #+0]
        MOVW     R7,#+24696
        MOV      R10,#-1073741824
// 1508 		{
// 1509 	        if(swtSDO7_tmp==0x01)
??PDM2PCMSDO78_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        ITE      EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
// 1510 	        {
// 1511 	            pDataMic7[i%64] = HTONS(TestSDO7[i]);					
// 1512 	        }
// 1513 	        else
// 1514 	        {
// 1515 	           pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
        ASRS     R1,R4,#+5
        MOV      R2,R0
        ADD      R1,R4,R1, LSR #+26
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ASRS     R1,R1,#+6
        SUB      R1,R4,R1, LSL #+6
        ADD      R1,R11,R1, LSL #+1
        STRH     R0,[R1, #+604]
// 1516 	        }
// 1517 
// 1518 	        /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1519 	        if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_2
// 1520 	        {
// 1521 				/* Put them in processing phase */
// 1522 	          /* Recording Audio Data */						 
// 1523 	          switch (buffer_switch_tmp)
        LDR      R1,[SP, #+4]
        CBZ.N    R1,??PDM2PCMSDO78_3
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_4
        BCC.N    ??PDM2PCMSDO78_5
        B.N      ??PDM2PCMSDO78_2
// 1524 	          {
// 1525 			    case BUF1_PLAY:								
// 1526                   PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 150 ,
// 1527                   (PDMFilter_InitStruct *)&Filter[0]);						  
??PDM2PCMSDO78_3:
        ADD      R3,R11,#+328
        MOVS     R2,#+150
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1528                   break;	              
// 1529 	            case BUF2_PLAY:
// 1530 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 150 ,
// 1531 					(PDMFilter_InitStruct *)&Filter[0]);							
??PDM2PCMSDO78_5:
        ADD      R3,R11,#+328
        MOVS     R2,#+150
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1532 					break;
// 1533 	            case BUF3_PLAY:
// 1534 					PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 150 ,
// 1535 					(PDMFilter_InitStruct *)&Filter[0]);		
??PDM2PCMSDO78_4:
        ADD      R3,R11,#+328
        MOVS     R2,#+150
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_6:
        ADDS     R1,R7,R0
        ADD      R0,R11,#+604
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1536 					break;
// 1537 	            default:
// 1538 	                break; 
// 1539 	          }
// 1540 	        }
// 1541 	     }
??PDM2PCMSDO78_2:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1542         /* LowPass Filter 
// 1543               dT = 1/16000
// 1544               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1545 		*/						 
// 1546 		switch (buffer_switch)
        LDR.N    R0,??DataTable20_23
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_7
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_8
        BCC.N    ??PDM2PCMSDO78_9
        B.N      ??PDM2PCMSDO78_10
// 1547 		{
// 1548 			case BUF1_PLAY: 
// 1549 				LowPassIIR(Buffer2.bufMIC7 ,Buffer2.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_7:
        MOVS     R0,#+4
        ADD      R1,R7,R8
        STR      R0,[SP, #+0]
        MOV      R3,#+1024
        ADD      R2,R11,#+732
        MOV      R0,R1
        B.N      ??PDM2PCMSDO78_11
// 1550 			    break;
// 1551 			case BUF2_PLAY:
// 1552 				LowPassIIR(Buffer3.bufMIC7 ,Buffer3.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_9:
        ADD      R0,R7,R9
        B.N      ??PDM2PCMSDO78_12
// 1553 			    break;
// 1554 			case BUF3_PLAY:
// 1555 			    LowPassIIR(Buffer1.bufMIC7 ,Buffer1.bufMIC7 ,&Mic7LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_8:
        ADD      R0,R7,R10
??PDM2PCMSDO78_12:
        MOVS     R1,#+4
        MOV      R3,#+1024
        STR      R1,[SP, #+0]
        ADD      R2,R11,#+732
        MOV      R1,R0
??PDM2PCMSDO78_11:
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1556 			    break;
// 1557 			default:
// 1558 			break; 
// 1559 		}
// 1560 
// 1561    switch (buffer_switch_tmp)
??PDM2PCMSDO78_10:
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??PDM2PCMSDO78_13
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_14
        BCC.N    ??PDM2PCMSDO78_15
        B.N      ??PDM2PCMSDO78_0
// 1562   {
// 1563 	case BUF1_PLAY:								
// 1564 		Buffer2.bufMIC7[0]=Buffer2.bufMIC7[4];
??PDM2PCMSDO78_13:
        ADD      R1,R7,R8
        LDRH     R0,[R1, #+8]
        STRH     R0,[R1, #+0]
// 1565 		Buffer2.bufMIC7[1]=Buffer2.bufMIC7[5];
        LDRH     R0,[R1, #+10]
        STRH     R0,[R1, #+2]
// 1566 		Buffer2.bufMIC7[2]=Buffer2.bufMIC7[6];
        LDRH     R0,[R1, #+12]
        STRH     R0,[R1, #+4]
// 1567 		Buffer2.bufMIC7[3]=Buffer2.bufMIC7[7];								
        LDRH     R0,[R1, #+14]
        STRH     R0,[R1, #+6]
// 1568 	    break;	              
        B.N      ??PDM2PCMSDO78_0
// 1569 	case BUF2_PLAY:	
// 1570 		Buffer3.bufMIC7[0]=Buffer3.bufMIC7[4];
??PDM2PCMSDO78_15:
        ADD      R0,R7,R9
        B.N      ??PDM2PCMSDO78_16
// 1571 		Buffer3.bufMIC7[1]=Buffer3.bufMIC7[5];
// 1572 		Buffer3.bufMIC7[2]=Buffer3.bufMIC7[6];
// 1573 		Buffer3.bufMIC7[3]=Buffer3.bufMIC7[7];				
// 1574 	    break;
// 1575 	case BUF3_PLAY:
// 1576 		Buffer1.bufMIC7[0]=Buffer1.bufMIC7[4];
??PDM2PCMSDO78_14:
        ADD      R0,R7,R10
??PDM2PCMSDO78_16:
        LDRH     R1,[R0, #+8]
        STRH     R1,[R0, #+0]
// 1577 		Buffer1.bufMIC7[1]=Buffer1.bufMIC7[5];
        LDRH     R1,[R0, #+10]
        STRH     R1,[R0, #+2]
// 1578 		Buffer1.bufMIC7[2]=Buffer1.bufMIC7[6];
        LDRH     R1,[R0, #+12]
        STRH     R1,[R0, #+4]
// 1579 		Buffer1.bufMIC7[3]=Buffer1.bufMIC7[7];				
        LDRH     R1,[R0, #+14]
        STRH     R1,[R0, #+6]
// 1580 	    break;
// 1581 	default:
// 1582 	         break; 
// 1583   }
// 1584 
// 1585 	}
// 1586 #if 0
// 1587             /* Recording Audio Data */						 
// 1588 		    switch (buffer_switch)//buffer_switch
// 1589 		    {
// 1590 		        case BUF1_PLAY:								
// 1591 					        /* Update for left-right channel */
// 1592 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1593 			        {
// 1594 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1595                         Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1596 			        }
// 1597 					  Buffer2.bufMIC7[0] = Buffer2.bufMIC7[4];
// 1598 					  Buffer2.bufMIC7[1] = Buffer2.bufMIC7[5];
// 1599 					  Buffer2.bufMIC7[2] = Buffer2.bufMIC7[6];
// 1600 					  Buffer2.bufMIC7[3] = Buffer2.bufMIC7[7];
// 1601 			            break;
// 1602 			     case BUF2_PLAY:
// 1603 			        /* Update for left-right channel */
// 1604 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1605 			        {				 	
// 1606 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1607 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
// 1608 			        }
// 1609 					  Buffer3.bufMIC7[0] = Buffer3.bufMIC7[4];
// 1610 					  Buffer3.bufMIC7[1] = Buffer3.bufMIC7[5];
// 1611 					  Buffer3.bufMIC7[2] = Buffer3.bufMIC7[6];
// 1612 					  Buffer3.bufMIC7[3] = Buffer3.bufMIC7[7];					
// 1613 	                break;
// 1614 	            case BUF3_PLAY:
// 1615 			        /* Update for left-right channel */
// 1616 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>1;i--)
// 1617 			        {					
// 1618 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
// 1619 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
// 1620 			        }
// 1621 					  Buffer1.bufMIC7[0] = Buffer1.bufMIC7[4];
// 1622 					  Buffer1.bufMIC7[1] = Buffer1.bufMIC7[5];
// 1623 					  Buffer1.bufMIC7[2] = Buffer1.bufMIC7[6];
// 1624 					  Buffer1.bufMIC7[3] = Buffer1.bufMIC7[7];						
// 1625 	                break;
// 1626 	            default:
// 1627 	                break; 
// 1628 	        }
// 1629 	    
// 1630 
// 1631      }
// 1632     
// 1633 #endif	
// 1634 
// 1635 	/* Data in Mic8 finished recording */
// 1636 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDRB     R0,[R11, #+436]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_17
// 1637 	{
// 1638 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
// 1639 		uint8_t swtSDO8_tmp;
// 1640 		swtSDO8_tmp = swtSDO8;
// 1641 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+436]
        LDRB     R0,[R11, #+434]
        LDR.N    R5,??DataTable20_7
        LDR.N    R6,??DataTable20_22
        MOVW     R7,#+28812
        LDR.W    R8,??DataTable20_24  ;; 0xc00080a0
        STR      R0,[SP, #+0]
        LDR.W    R9,??DataTable20  ;; 0xc0010140
        MOV      R10,#-1073741824
// 1642 		{
// 1643                   if(swtSDO8_tmp==0x01)
??PDM2PCMSDO78_18:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        ITE      EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
// 1644                   {
// 1645                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1646                   }
// 1647                   else
// 1648                   {
// 1649                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        ASRS     R1,R4,#+5
        MOV      R2,R0
        ADD      R1,R4,R1, LSR #+26
        LSLS     R0,R0,#+8
        ORR      R0,R0,R2, LSR #+8
        ASRS     R1,R1,#+6
        SUB      R1,R4,R1, LSL #+6
        ADD      R1,R11,R1, LSL #+1
        STRH     R0,[R1, #+476]
// 1650                   }
// 1651 		
// 1652                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1653                   if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_19
// 1654                   {
// 1655                       /* Recording Audio Data */						 
// 1656                       switch (buffer_switch)
        LDR.N    R1,??DataTable20_23
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_20
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_21
        BCC.N    ??PDM2PCMSDO78_22
        B.N      ??PDM2PCMSDO78_19
// 1657                       {
// 1658                               case BUF1_PLAY: 							
// 1659                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 150 ,
// 1660                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_20:
        ADD      R3,R11,#+380
        MOVS     R2,#+150
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_23
// 1661                                       break;
// 1662                               case BUF2_PLAY:
// 1663                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 150 ,
// 1664                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_22:
        ADD      R3,R11,#+380
        MOVS     R2,#+150
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_23
// 1665                                       break;
// 1666                               case BUF3_PLAY:
// 1667                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 150 ,
// 1668                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_21:
        ADD      R3,R11,#+380
        MOVS     R2,#+150
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_23:
        ADDS     R1,R7,R0
        ADD      R0,R11,#+476
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1669                                        break;
// 1670                               default:
// 1671                                        break; 
// 1672                       }		
// 1673                    }					 
// 1674 		}
??PDM2PCMSDO78_19:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_18
// 1675 
// 1676         /* LowPass Filter 
// 1677               dT = 1/16000
// 1678               K = T/dT  => T = dT*K = 1/16000*2 = 1/fc => fc = 8000
// 1679 		*/						 
// 1680 		switch (buffer_switch)
        LDR.N    R0,??DataTable20_23
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_24
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_25
        BCC.N    ??PDM2PCMSDO78_26
        B.N      ??PDM2PCMSDO78_27
// 1681 		{
// 1682 			case BUF1_PLAY: 
// 1683 				LowPassIIR(Buffer2.bufMIC8 ,Buffer2.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_24:
        ADD      R0,R7,R8
        B.N      ??PDM2PCMSDO78_28
// 1684 			    break;
// 1685 			case BUF2_PLAY:
// 1686 				LowPassIIR(Buffer3.bufMIC8 ,Buffer3.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);
??PDM2PCMSDO78_26:
        ADD      R0,R7,R9
        B.N      ??PDM2PCMSDO78_28
// 1687 			    break;
// 1688 			case BUF3_PLAY:
// 1689 			    LowPassIIR(Buffer1.bufMIC8 ,Buffer1.bufMIC8 ,&Mic8LPOld,AUDIO_OUT_BUFFER_SIZE,4);						
??PDM2PCMSDO78_25:
        ADD      R0,R7,R10
??PDM2PCMSDO78_28:
        MOVS     R1,#+4
        MOV      R3,#+1024
        STR      R1,[SP, #+0]
        ADDW     R2,R11,#+734
        MOV      R1,R0
          CFI FunCall LowPassIIR
        BL       LowPassIIR
// 1690 			    break;
// 1691 			default:
// 1692 			break; 
// 1693 		}
// 1694           					 
// 1695           switch (buffer_switch)
??PDM2PCMSDO78_27:
        LDR.N    R0,??DataTable20_23
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_29
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_30
        BCC.N    ??PDM2PCMSDO78_31
// 1696           {
// 1697               case BUF1_PLAY: 	
// 1698 					  Buffer2.bufMIC8[0] = Buffer2.bufMIC8[4];
// 1699 					  Buffer2.bufMIC8[1] = Buffer2.bufMIC8[5];
// 1700 					  Buffer2.bufMIC8[2] = Buffer2.bufMIC8[6];
// 1701 					  Buffer2.bufMIC8[3] = Buffer2.bufMIC8[7];
// 1702                       break;
// 1703               case BUF2_PLAY:
// 1704   					  Buffer3.bufMIC8[0] = Buffer3.bufMIC8[4];
// 1705 					  Buffer3.bufMIC8[1] = Buffer3.bufMIC8[5];
// 1706 					  Buffer3.bufMIC8[2] = Buffer3.bufMIC8[6];
// 1707 					  Buffer3.bufMIC8[3] = Buffer3.bufMIC8[7];
// 1708                       break;
// 1709               case BUF3_PLAY:
// 1710   					  Buffer1.bufMIC8[0] = Buffer1.bufMIC8[4];
// 1711 					  Buffer1.bufMIC8[1] = Buffer1.bufMIC8[5];
// 1712 					  Buffer1.bufMIC8[2] = Buffer1.bufMIC8[6];
// 1713 					  Buffer1.bufMIC8[3] = Buffer1.bufMIC8[7];
// 1714                     break;
// 1715               default:
// 1716                     break; 
// 1717           }                	  
// 1718    }//if (WaveRecord_flgSDO8Finish==1)
// 1719 }
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     WaveRec_idxSens6

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi5:
        DS8 100
hspi6:
        DS8 100
hi2s1:
        DS8 64
hi2s2:
        DS8 64
Filter:
        DS8 104
WaveRecord_flgInt:
        DS8 1
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
WaveRecord_flgSDO7Finish:
        DS8 1
WaveRecord_flgSDO8Finish:
        DS8 1
SPI4_stPosShft:
        DS8 1
I2S2_stLR:
        DS8 1
I2S2_stLROld:
        DS8 1
        DS8 1
        DS8 1
idxMic8:
        DS8 2
idxMic7:
        DS8 2
WaveRec_idxTest:
        DS8 2
cntPos:
        DS8 2
cntPos7:
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
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
// 1720 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MIC7Rec
        THUMB
// 1721 void MIC7Rec (void)
// 1722 {
// 1723 	swtSDO7^=0x01;
MIC7Rec:
        LDR.N    R0,??DataTable20_20
// 1724 	WaveRecord_flgSDO7Finish = 1;
// 1725 	if (swtSDO7==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+433]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+433]
        MOVS     R1,#+1
        STRB     R1,[R0, #+435]
        LDRB     R1,[R0, #+433]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_21
        LDRNE.N  R1,??DataTable20_6
// 1726 	{
// 1727 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1728 	}
// 1729 	else
// 1730 	{
// 1731 		HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
// 1732 	} 
// 1733 
// 1734 }
          CFI EndBlock cfiBlock20
// 1735 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function MIC8Rec
        THUMB
// 1736 void MIC8Rec (void)
// 1737 {
// 1738      swtSDO8^=0x01;
MIC8Rec:
        LDR.N    R0,??DataTable20_20
// 1739     WaveRecord_flgSDO8Finish = 1;
// 1740     if (swtSDO8==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+434]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+434]
        MOVS     R1,#+1
        STRB     R1,[R0, #+436]
        LDRB     R1,[R0, #+434]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.N  R1,??DataTable20_22
        LDRNE.N  R1,??DataTable20_7
// 1741     {
// 1742         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1743     }
// 1744     else
// 1745     {
// 1746         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
// 1747 
// 1748     }
// 1749 
// 1750 }
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
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     hdma_spi5_rx+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_20:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_21:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_22:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_23:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_24:
        DC32     0xc00080a0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1751 
// 1752 
// 
// 58 898 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  4 260 bytes in section .text
// 
//   4 260 bytes of CODE memory
// 157 682 bytes of DATA memory
//
//Errors: none
//Warnings: 7
