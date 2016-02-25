///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  12:02:40
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
//        ARM_MATH_CM7
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
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
hspi5:
        DS8 100
hspi6:
        DS8 100
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
//  132 __IO uint16_t cntPos7;
//  133 __IO static uint16_t iBuff;
//  134 __IO static uint32_t uwVolume = 70;
//  135 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104
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
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
//  147 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
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
//  148 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  149 
//  150 /* Private function prototypes -----------------------------------------------*/
//  151 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  152 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  153 static void I2S1_Init(void);
//  154 static void I2S2_Init(void);
//  155 
//  156 #pragma location=SDRAM_BANK_ADDR
//  157 Mic_Array_Data Buffer1;
//  158 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  159 Mic_Array_Data Buffer2;
//  160 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  161 Mic_Array_Data Buffer3;
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  163 void SPI1_Ini(void)
//  164 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  165   GPIO_InitTypeDef GPIO_InitStructure;
//  166 
//  167  
//  168    	 
//  169   /* Enable SCK, MOSI and MISO GPIO clocks */
//  170   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable13  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  171   __HAL_RCC_GPIOA_CLK_ENABLE();
//  172 
//  173   
//  174   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  175   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  176   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  177 
//  178   /* SPI SCK pin configuration */
//  179   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  180   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  181   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
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
//  182 
//  183   /* SPI  MOSI pin configuration */
//  184   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  185   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  186   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  187 
//  188   /* SPI MISO pin configuration */
//  189   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  190   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  191   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  192 
//  193   /* SPI configuration -------------------------------------------------------*/
//  194   //SPI_I2S_DeInit(SPI1);
//  195   
//  196   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable13_2
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  197   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  198   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  199   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  200   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  201   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  202   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  203   spi1_ins.Init.CRCPolynomial = 7;
//  204   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
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
//  205   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  206   {
//  207     /* Initialization Error */
//  208     //Error_Handler();
//  209   }
//  210   
//  211  
//  212   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
//  213   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  214   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  215   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  216   //GPIO_InitStructure.Alternate 
//  217   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  218 
//  219   /* Deselect : Chip Select high */
//  220   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  221    /* sop1hc */
//  222   /* Configure the SPI interrupt priority */
//  223   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  224 
//  225   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  226   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  227   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  228 
//  229   /* Enable SPI1  */
//  230   //__HAL_SPI_ENABLE(SPI1);
//  231 
//  232 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  234 void mySPI_SendData(uint8_t adress, uint8_t data)
//  235 {
mySPI_SendData:
        LDR.W    R2,??DataTable13_2
        LDR      R2,[R2, #+0]
//  236  
//  237 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  238 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable16  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  239 
//  240 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  241 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  242 
//  243 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  244 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  245 
//  246 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  247 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  248  
//  249 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  250 
//  251 /**
//  252   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  253   * @param  None
//  254   * @retval None
//  255 */
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  257 void SPI1_IRQHandler(void)
//  258 {  
SPI1_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  259       uint16_t tmpTest;
//  260 	  static uint8_t stLR,stLROld;
//  261 	
//  262 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  263 	  if(
//  264 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  265 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  266 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable16_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI1_IRQHandler_0
//  267 	  {
//  268 	
//  269 
//  270 	   tmpTest =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable16  ;; 0x4001300c
//  271 	
//  272 	   /* Left-Right Mic data */
//  273 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  274 	
//  275 		if (stLR==GPIO_PIN_SET)
        CMP      R0,#+1
        LDRB     R1,[R4, #+129]
        BNE.N    ??SPI1_IRQHandler_1
//  276 		{
//  277 			if (stLROld==GPIO_PIN_RESET)
        CBZ.N    R1,??SPI1_IRQHandler_2
//  278 			{
//  279 				SPI1_stNipple = (tmpTest);
//  280 
//  281 			}
//  282 			else
//  283 			{
//  284 				 vRawSens1 = (tmpTest);
        STRH     R5,[R4, #+132]
//  285    		         WaveRec_idxTest++;
        B.N      ??SPI1_IRQHandler_3
//  286 			   
//  287 			}
//  288 		}
//  289 		else
//  290 		{
//  291 			if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        CMP      R1,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  292 			{
//  293 			  SPI1_stNipple = (tmpTest);  
??SPI1_IRQHandler_2:
        STRH     R5,[R4, #+144]
        B.N      ??SPI1_IRQHandler_5
//  294 
//  295 			}
//  296 			else
//  297 			{
//  298 			  vRawSens2 = (tmpTest);
??SPI1_IRQHandler_4:
        STRH     R5,[R4, #+134]
//  299  	          WaveRec_idxTest++;
??SPI1_IRQHandler_3:
        LDRH     R1,[R4, #+130]
        ADDS     R1,R1,#+1
        STRH     R1,[R4, #+130]
//  300 
//  301 			} 	
//  302 		}
//  303 	   
//  304 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_5:
        LDRH     R1,[R4, #+146]
        CMP      R1,#+4096
        BGE.N    ??SPI1_IRQHandler_6
//  305 	   {
//  306            TestSDO12[iSDO12++]=tmpTest;
        LDRH     R1,[R4, #+146]
        ADDS     R2,R1,#+1
        ADD      R1,R4,R1, LSL #+1
        STRH     R2,[R4, #+146]
        STRH     R5,[R1, #+148]
        B.N      ??SPI1_IRQHandler_7
//  307 	   }
//  308 	   else
//  309 	   {
//  310            iSDO12=0;
??SPI1_IRQHandler_6:
        MOVS     R1,#+0
        STRH     R1,[R4, #+146]
//  311 	   }
//  312 #if 1
//  313 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
??SPI1_IRQHandler_7:
        LDR.W    R1,??DataTable16_2
        MOVW     R3,#+2053
        LDRH     R2,[R1, #+0]
        CMP      R2,R3
        ITTT     LT 
        LDRLT.W  R2,??DataTable17_1
        LDRHLT   R5,[R2, #+0]
        CMPLT    R5,R3
        BGE.N    ??SPI1_IRQHandler_8
//  314 	//			  &&(stLR!=stLROld))
//  315 		{
//  316 	/*-------------------------------------------------------------------------------------------------------------
//  317 				  
//  318 		Sequence  Record Data					  Processing Data				  Player Data
//  319 				  
//  320 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  321 				  
//  322 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  323 				  
//  324 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  325 	 ---------------------------------------------------------------------------------------------------------------*/
//  326 				  /* Recording Audio Data */						 
//  327 				   switch (buffer_switch)
        LDR.W    R3,??DataTable17_2
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??SPI1_IRQHandler_9
        CMP      R3,#+2
        BEQ.N    ??SPI1_IRQHandler_10
        BCC.N    ??SPI1_IRQHandler_11
        B.N      ??SPI1_IRQHandler_8
//  328 				   {
//  329 							case BUF1_PLAY:
//  330 
//  331                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_9:
        LDRH     R3,[R2, #+0]
        LDR.W    R5,??DataTable17_3  ;; 0xc00080a0
        B.N      ??SPI1_IRQHandler_12
//  332 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  333 							    else
//  334 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  335 
//  336 	
//  337 									break;
//  338 							case BUF2_PLAY:
//  339                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_11:
        LDRH     R3,[R2, #+0]
        LDR.W    R5,??DataTable17_4  ;; 0xc0010140
        B.N      ??SPI1_IRQHandler_12
//  340 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  341 							    else
//  342 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  343 
//  344 									break;
//  345 							case BUF3_PLAY:
//  346                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
??SPI1_IRQHandler_10:
        LDRH     R3,[R2, #+0]
        MOV      R5,#-1073741824
??SPI1_IRQHandler_12:
        LDRH     R6,[R1, #+0]
        CMP      R3,R6
        BCC.N    ??SPI1_IRQHandler_13
//  347 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R1,[R4, #+132]
        STRH     R1,[R5, R2, LSL #+1]
        B.N      ??SPI1_IRQHandler_8
//  348 							    else
//  349 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_13:
        LDRH     R1,[R2, #+0]
        ADDS     R3,R1,#+1
        ADD      R1,R5,R1, LSL #+1
        STRH     R3,[R2, #+0]
        LDRSH    R2,[R4, #+134]
        MOVW     R3,#+4116
        STRH     R2,[R3, R1]
//  350 
//  351 									break;
//  352 							default:
//  353 									break; 
//  354 				   }
//  355 			
//  356 		 } 
//  357 #endif		
//  358 
//  359 		/* Update Old value */	  
//  360 		stLROld=stLR;
??SPI1_IRQHandler_8:
        STRB     R0,[R4, #+129]
//  361 
//  362 
//  363     }
//  364 				 
//  365 } 	 
??SPI1_IRQHandler_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hi2s1:
        DS8 64
hi2s2:
        DS8 64
WaveRecord_flgInt:
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
iSDO12:
        DS8 2
TestSDO12:
        DS8 8192
//  366 
//  367 
//  368 
//  369 
//  370 /**
//  371   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  372   * @param  None
//  373   * @retval None
//  374 */
//  375 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  376 void SPI2_IRQHandler(void)
//  377 {      
SPI2_IRQHandler:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  378     uint16_t app;
//  379     static uint8_t I2S2_stLR, I2S2_stLROld;
//  380 
//  381   /* Check if data are available in SPI Data register */
//  382    if (
//  383 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  384 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  385    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  386    	  )
        LDR.W    R4,??DataTable16_1
        SUB      SP,SP,#+4
          CFI CFA R13+24
        LDR      R0,[R4, #+64]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI2_IRQHandler_0
//  387    {
//  388     
//  389      app = SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable17_5  ;; 0x4000380c
//  390      //SPI_I2S_SendData(SPI2, 3333);
//  391 
//  392 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  393 
//  394 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable17_6
        CMP      R0,#+1
        LDRB     R2,[R1, #+0]
        BNE.N    ??SPI2_IRQHandler_1
//  395 	 {
//  396         if (I2S2_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI2_IRQHandler_2
//  397         {
//  398             I2S2_stNipple = app;           
//  399         }
//  400 		else
//  401 		{
//  402 
//  403 			 vRawSens3 = app;
        STRH     R5,[R4, #+138]
        B.N      ??SPI2_IRQHandler_3
//  404 
//  405 		}
//  406 	 }
//  407 	 else
//  408 	 {
//  409         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        CBNZ.N   R2,??SPI2_IRQHandler_4
//  410         {
//  411             I2S2_stNipple = app;
??SPI2_IRQHandler_2:
        STRH     R5,[R1, #+2]
        B.N      ??SPI2_IRQHandler_3
//  412 
//  413         }
//  414 		else
//  415 		{
//  416             vRawSens4 =app;
??SPI2_IRQHandler_4:
        STRH     R5,[R4, #+136]
//  417 		
//  418 		}
//  419 	 }
//  420 
//  421 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDRH     R2,[R1, #+4]
        CMP      R2,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  422 	   {
//  423            TestSDO34[iSDO34++]=app;
        LDRH     R2,[R1, #+4]
        ADDS     R3,R2,#+1
        ADD      R2,R1,R2, LSL #+1
        STRH     R3,[R1, #+4]
        STRH     R5,[R2, #+8]
        B.N      ??SPI2_IRQHandler_6
//  424 	   }
//  425 	   else
//  426 	   {
//  427            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R2,#+0
        STRH     R2,[R1, #+4]
//  428 	   }
//  429 	 
//  430 #if 1
//  431 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+5))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+5)))
??SPI2_IRQHandler_6:
        LDR.W    R2,??DataTable17_7
        MOVW     R5,#+2053
        LDRH     R3,[R2, #+0]
        CMP      R3,R5
        ITTT     LT 
        LDRLT.W  R3,??DataTable17_8
        LDRHLT   R6,[R3, #+0]
        CMPLT    R6,R5
        BGE.N    ??SPI2_IRQHandler_7
//  432 //             &&(I2S2_stLR!=I2S2_stLROld))
//  433 	 {
//  434 /*-------------------------------------------------------------------------------------------------------------
//  435 			  
//  436 	Sequence  Record Data                     Processing Data                 Player Data
//  437 			  
//  438 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  439 			  
//  440 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  441 			  
//  442 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  443  ---------------------------------------------------------------------------------------------------------------*/
//  444 		/* Recording Audio Data */			             
//  445 		 switch (buffer_switch)
        LDR.W    R5,??DataTable17_2
        LDRB     R5,[R5, #+0]
        CBZ.N    R5,??SPI2_IRQHandler_8
        CMP      R5,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_7
//  446 		 {
//  447 			  case BUF1_PLAY:
//  448                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_8:
        LDRH     R5,[R3, #+0]
        LDR.W    R6,??DataTable17_3  ;; 0xc00080a0
        B.N      ??SPI2_IRQHandler_11
//  449                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  450 				  else
//  451                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  452 
//  453 				  break;
//  454 			  case BUF2_PLAY:
//  455                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_10:
        LDRH     R5,[R3, #+0]
        LDR.W    R6,??DataTable17_4  ;; 0xc0010140
        B.N      ??SPI2_IRQHandler_11
//  456                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  457 				  else
//  458                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  459 				  break;
//  460 			  case BUF3_PLAY:
//  461                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_9:
        LDRH     R5,[R3, #+0]
        MOV      R6,#-1073741824
??SPI2_IRQHandler_11:
        LDRH     R7,[R2, #+0]
        CMP      R5,R7
        BCC.N    ??SPI2_IRQHandler_12
//  462                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDRH     R3,[R2, #+0]
        ADDS     R5,R3,#+1
        ADD      R3,R6,R3, LSL #+1
        STRH     R5,[R2, #+0]
        LDRSH    R2,[R4, #+138]
        MOVW     R4,#+8232
        STRH     R2,[R4, R3]
        B.N      ??SPI2_IRQHandler_7
//  463 				  else
//  464                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_12:
        LDRH     R2,[R3, #+0]
        ADDS     R5,R2,#+1
        ADD      R2,R6,R2, LSL #+1
        STRH     R5,[R3, #+0]
        LDRSH    R3,[R4, #+136]
        MOVW     R4,#+12348
        STRH     R3,[R4, R2]
//  465 				  break;
//  466 			  default:
//  467 				  break; 
//  468 		 }
//  469 		
//  470 	 }          
//  471 #endif		  
//  472 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_7:
        STRB     R0,[R1, #+0]
//  473 
//  474    }
//  475 
//  476 }
??SPI2_IRQHandler_0:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock3
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??I2S2_stLROld:
        DS8 1
        DS8 1
I2S2_stNipple:
        DS8 2
iSDO34:
        DS8 2
        DS8 2
TestSDO34:
        DS8 8192
//  477 
//  478 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  479 void SPI4_IRQHandler(void)
//  480 {
//  481   static uint8_t Main_stLR, Main_stLROld;
//  482 
//  483 
//  484   /* SPI in mode Receiver ----------------------------------------------------*/
//  485   if(
//  486 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  487 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  488      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable17_9
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  489   {
//  490 
//  491         uint16_t test;
//  492         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        LDR.W    R0,??DataTable17_10  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  493 
//  494         /* Left-Right Mic data */
//  495         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  496 
//  497         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  498         /* Data from STA321MP is 32bit formart                                */
//  499         /* SPI is just able to read 16 bit format                             */
//  500         /* Therefore, it needs to correct                                     */
//  501         
//  502         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  503         /*                  ______DATAL_____              ______DATAR_____    */
//  504         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  505 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable17_11
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+1]
        BNE.N    ??SPI4_IRQHandler_1
//  506 	{
//  507             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  508             {
//  509                SPI4_stNipple = (test);    
//  510             }
//  511             else
//  512             {
//  513                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R1, #+0]
        LDRSH    R3,[R1, #+2]
//  514                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        MOVW     R6,#+2053
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+0]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        LDR.W    R3,??DataTable16_1
        STRH     R2,[R3, #+140]
        LDR.W    R3,??DataTable17_12
        LDRH     R5,[R3, #+0]
        CMP      R5,R6
        BGE.N    ??SPI4_IRQHandler_3
//  515                {
//  516                     /*-------------------------------------------------------------------------------------------------------------                                             
//  517                     Sequence  Record Data                     Processing Data                 Player Data
//  518                                       
//  519                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  520                                       
//  521                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  522                                       
//  523                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  524                      ---------------------------------------------------------------------------------------------------------------*/                     
//  525                      /* Recording Audio Data */			             
//  526                      switch (buffer_switch)
        LDR.W    R5,??DataTable17_2
        LDRB     R5,[R5, #+0]
        CBZ.N    R5,??SPI4_IRQHandler_4
        CMP      R5,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_3
//  527                      {
//  528                          case BUF1_PLAY:
//  529                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_4:
        LDRH     R7,[R3, #+0]
        LDR.W    R6,??DataTable17_3  ;; 0xc00080a0
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+16464
        B.N      ??SPI4_IRQHandler_7
//  530                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  531                              break;
//  532                          case BUF2_PLAY:
//  533                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDRH     R7,[R3, #+0]
        LDR.W    R6,??DataTable18  ;; 0xc0010140
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+16464
        B.N      ??SPI4_IRQHandler_7
//  534                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  535                              break;
//  536                          case BUF3_PLAY:
//  537                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDRH     R7,[R3, #+0]
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+16464
        B.N      ??SPI4_IRQHandler_8
//  538                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  539                              break;                          
//  540                          default:
//  541                              break;
//  542                      }
//  543                }
//  544 	   }
//  545         }
//  546 	else
//  547 	{
//  548           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        CBNZ.N   R2,??SPI4_IRQHandler_9
//  549           {
//  550               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_2:
        STRH     R4,[R1, #+2]
        B.N      ??SPI4_IRQHandler_3
//  551 
//  552           }
//  553           else
//  554           {
//  555                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_9:
        LDRB     R2,[R1, #+0]
        LDRSH    R3,[R1, #+2]
//  556                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+5))
        MOVW     R6,#+2053
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+0]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        LDR.W    R3,??DataTable16_1
        STRH     R2,[R3, #+142]
        LDR.W    R3,??DataTable17_13
        LDRH     R5,[R3, #+0]
        CMP      R5,R6
        BGE.N    ??SPI4_IRQHandler_3
//  557                {
//  558                     /*-------------------------------------------------------------------------------------------------------------                                             
//  559                     Sequence  Record Data                     Processing Data                 Player Data
//  560                                       
//  561                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  562                                       
//  563                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  564                                       
//  565                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  566                      ---------------------------------------------------------------------------------------------------------------*/                 
//  567                       /* Recording Audio Data */			             
//  568                      switch (buffer_switch)
        LDR.W    R5,??DataTable17_2
        LDRB     R5,[R5, #+0]
        CBZ.N    R5,??SPI4_IRQHandler_10
        CMP      R5,#+2
        BEQ.N    ??SPI4_IRQHandler_11
        BCC.N    ??SPI4_IRQHandler_12
        B.N      ??SPI4_IRQHandler_3
//  569                      {
//  570                          case BUF1_PLAY:
//  571                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
        LDRH     R7,[R3, #+0]
        LDR.W    R6,??DataTable17_3  ;; 0xc00080a0
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+20580
        B.N      ??SPI4_IRQHandler_7
//  572                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  573                              break;
//  574                          case BUF2_PLAY:
//  575                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_12:
        LDRH     R7,[R3, #+0]
        LDR.W    R6,??DataTable18  ;; 0xc0010140
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+20580
        B.N      ??SPI4_IRQHandler_7
//  576                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  577                              break;
//  578                          case BUF3_PLAY:
//  579                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_11:
        LDRH     R7,[R3, #+0]
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+20580
??SPI4_IRQHandler_8:
        MOV      R6,#-1073741824
??SPI4_IRQHandler_7:
        ADD      R7,R6,R7, LSL #+1
        STRH     R2,[R5, R7]
//  580                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDRH     R7,[R3, #+0]
        ADD      R12,R7,#+1
        STRH     R12,[R3, #+0]
        ADD      R3,R6,R7, LSL #+1
        STRH     R2,[R5, R3]
//  581                              break;                          
//  582                          default:
//  583                              break;
//  584                      }
//  585                }
//  586           }		
//  587 	}
//  588 
//  589 	/* The code to store data in to buffer for testing purpose */
//  590 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
??SPI4_IRQHandler_3:
        LDRH     R2,[R1, #+4]
        CMP      R2,#+4096
        BGE.N    ??SPI4_IRQHandler_13
//  591 	{
//  592 		TestSDO56[iSDO56++]=test;
        LDRH     R2,[R1, #+4]
        ADDS     R3,R2,#+1
        ADD      R2,R1,R2, LSL #+1
        STRH     R3,[R1, #+4]
        STRH     R4,[R2, #+8]
//  593 	}
//  594 	else
//  595 	{
//  596 		iSDO56=0;
//  597 	}
//  598 
//  599 
//  600 	/* Update Old value */	  
//  601 	Main_stLROld=Main_stLR;	  
        STRB     R0,[R1, #+1]
//  602      
//  603   }      
//  604 }
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??SPI4_IRQHandler_13:
        MOVS     R2,#+0
        STRH     R2,[R1, #+4]
        STRB     R0,[R1, #+1]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
SPI4_stPosShft:
        DS8 1
        DS8 1
SPI4_stNipple:
        DS8 2
iSDO56:
        DS8 2
        DS8 2
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
I2S1_stNipple:
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
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
//  605 
//  606 
//  607 
//  608 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  609 void SPI5_IRQHandler(void)
//  610 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  611   //static uint16_t stNipple;
//  612   //static uint8_t stLR, stOder;
//  613 
//  614   /* USER CODE BEGIN SPI5_IRQn 0 */
//  615 
//  616   /* USER CODE END SPI5_IRQn 0 */
//  617   //HAL_SPI_IRQHandler(&hspi5);
//  618   /* USER CODE BEGIN SPI5_IRQn 1 */
//  619 
//  620   /* USER CODE END SPI5_IRQn 1 */
//  621     /* Check if data are available in SPI Data register */
//  622   /* SPI in mode Receiver ----------------------------------------------------*/
//  623   if(
//  624      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  625      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  626      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable17_14
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
//  627   {
//  628 
//  629 
//  630    uint16_t test;
//  631    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable17_15  ;; 0x4001500c
//  632    SPI5->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  633 
//  634   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R0,[R4, #+308]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+324]
        STRH     R0,[R4, #+308]
//  635   
//  636   //volume = 64;
//  637   
//  638   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  639   {
//  640 	if (buffer_switch != 1)
        LDR.W    R2,??DataTable17_2
        LDR      R0,[R4, #+320]
        LDR.W    R1,??DataTable18_1
        ADD      R3,R4,#+200
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+312]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+324
//  641 	{
//  642 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  643 						  (PDMFilter_InitStruct *)&Filter[0]);
//  644 	}
//  645 	else
//  646 	{
//  647 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  648 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  649 	}
//  650 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+308]
//  651 	cntPos++;
        LDRH     R0,[R4, #+312]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+312]
//  652 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+312]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+312]
//  653   }
//  654     
//  655   }
//  656   
//  657 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  658 
//  659 /* SPI5 init function */
//  660 
//  661 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  662 void SPI6_IRQHandler(void)
//  663 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  664   /* SPI in mode Receiver ----------------------------------------------------*/
//  665   if(
//  666 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  667      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  668      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable17_14
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  669   {
//  670 
//  671 
//  672      uint16_t test;
//  673      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable18_2  ;; 0x4001540c
//  674      SPI6->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  675 
//  676     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R0,[R4, #+310]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+452]
        STRH     R0,[R4, #+310]
//  677 
//  678     //volume = 64;
//  679 
//  680     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  681     {
//  682       if (buffer_switch != 1)
        LDR.W    R2,??DataTable17_2
        LDR      R0,[R4, #+316]
        LDR.W    R1,??DataTable18_1
        ADD      R3,R4,#+252
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+314]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+452
//  683       {
//  684               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  685                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  686       }
//  687       else
//  688       {
//  689               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  690                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  691       }
//  692       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+310]
//  693       cntPos7++;
        LDRH     R0,[R4, #+314]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+314]
//  694       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+314]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+314]
//  695     }
//  696     
//  697   }
//  698 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  699 
//  700 
//  701 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  702 void MIC1TO6_Init(void)
//  703 {
MIC1TO6_Init:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
        LDR.W    R4,??DataTable13_1  ;; 0x40020000
//  704   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  705   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  706   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R5,??DataTable16_1
        LDR.W    R0,??DataTable18_3  ;; 0x40013000
        STR      R0,[R5, #+0]
        MOVS     R0,#+32
        STR      R0,[R5, #+8]
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
        MOV      R6,#+256
        STR      R0,[R5, #+16]
        MOV      R7,#+16000
        STR      R0,[R5, #+24]
        MOVS     R0,#+1
        STR      R0,[R5, #+28]
        MOV      R0,R5
        STR      R6,[R5, #+4]
        STR      R7,[R5, #+20]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  707   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  708   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  709   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R0,??DataTable18_4  ;; 0x40003800
        STR      R6,[R5, #+68]
        STR      R0,[R5, #+64]
        MOVS     R0,#+32
        STR      R0,[R5, #+72]
        MOVS     R0,#+0
        STR      R0,[R5, #+76]
        STR      R0,[R5, #+80]
        STR      R0,[R5, #+88]
        MOVS     R0,#+1
        STR      R0,[R5, #+92]
        ADD      R0,R5,#+64
        STR      R7,[R5, #+84]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R5, #+64]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  710   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  711   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  712   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  713 
//  714   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  715   SPI6_Init();
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI6_Init
        B.N      SPI6_Init
//  716 
//  717   //StartRecMic7_8();
//  718 }
          CFI EndBlock cfiBlock7
//  719 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  720 void StartRecMic7_8 (void)
//  721 {
StartRecMic7_8:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  722 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable17_14
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_5
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  723 #if (0)
//  724 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
//  725 #else
//  726 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_6
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  727 #endif
//  728 	  swtSDO7 = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+304]
//  729 	  swtSDO8 = 0;
        STRB     R0,[R4, #+305]
//  730 
//  731 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  732 
//  733 /* I2S1 init function */
//  734 /* Read data of MIC12 */
//  735 static void I2S1_Init(void)
//  736 {
//  737 #if 1
//  738   hi2s1.Instance = SPI1;
//  739   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  740   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  741   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  742   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  743   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  744   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  745   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  746   HAL_I2S_Init(&hi2s1);
//  747 
//  748   /* Enable TXE and ERR interrupt */
//  749  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  750  
//  751  __HAL_I2S_ENABLE(&hi2s1);
//  752 #else
//  753 	hspi1.Instance = SPI1;
//  754 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  755 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  756 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  757 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  758 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  759 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  760 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  761 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  762 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  763 	hspi1.Init.CRCPolynomial = 7;
//  764 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  765 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  766 	//hspi4.RxISR = SPI5_CallBack;
//  767 	HAL_SPI_Init(&hspi1);
//  768 
//  769 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  770   /* Enable TXE, RXNE and ERR interrupt */
//  771  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  772 
//  773  __HAL_SPI_ENABLE(&hspi1);
//  774 
//  775 #endif
//  776 }
//  777 
//  778 /* I2S2 init function */
//  779 /* Read data of MIC34 */
//  780 
//  781 static void I2S2_Init(void)
//  782 {
//  783 
//  784 #if 1
//  785  //HAL_I2S_DeInit(&hi2s2);
//  786  hi2s2.Instance = SPI2;
//  787  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  788  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  789  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  790  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  791  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  792  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  793  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  794 
//  795  HAL_I2S_Init(&hi2s2);
//  796  /* Enable TXE and ERR interrupt */
//  797  __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  798  __HAL_I2S_ENABLE(&hi2s2);
//  799 
//  800 #else
//  801    hspi2.Instance = SPI2;
//  802    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  803    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  804    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  805    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  806    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  807    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  808    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  809    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  810    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  811    hspi2.Init.CRCPolynomial = 7;
//  812    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  813    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  814    HAL_SPI_Init(&hspi2);
//  815 
//  816 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  817  /* Enable TXE, RXNE and ERR interrupt */
//  818 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  819 
//  820 __HAL_SPI_ENABLE(&hspi2);
//  821 
//  822 #endif
//  823 
//  824 
//  825 }
//  826 
//  827 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  828 void SPI4_Init(void)
//  829 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  830 
//  831   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable17_9
        LDR.W    R0,??DataTable18_7  ;; 0x40013400
        STR      R0,[R4, #+0]
//  832   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  833   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  834   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  835   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  836   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  837   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  838   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  839   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  840   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  841   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  842   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  843   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  844   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  845 
//  846   /* Enable TXE, RXNE and ERR interrupt */
//  847  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  848 
//  849  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  850 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  851 
//  852 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
//  853 void Mic7Rec(void)
//  854 {
//  855     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
//  856 }
          CFI EndBlock cfiBlock10
//  857 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  858 void Mic8Rec(void)
//  859 {
//  860     SPI6_Init();
Mic8Rec:
        LDR.W    R0,??DataTable17_14
        LDR.W    R1,??DataTable18_8  ;; 0x40015400
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
//  861 }
          CFI EndBlock cfiBlock11
//  862 
//  863 
//  864 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  865 void SPI5_Init(void)
//  866 {
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
//  867 	
//  868     /* Enable CRC module */
//  869     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable13  ;; 0x40023830
//  870 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable17_14
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
        STR.W    R1,[R0, #+0]
//  871 	{
//  872 		/* Filter LP & HP Init */
//  873 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
//  874 		Filter[i].HP_HZ = 10;
//  875 		Filter[i].Fs = 16000;    //sop1hc: 16000
//  876 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
//  877 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
//  878 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  879 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
//  880 
//  881 
//  882   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable18_9  ;; 0x40015000
        STR      R0,[R4, #+0]
//  883   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  884   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  885   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  886   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  887   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R0,[R4, #+20]
//  888   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  889   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  890   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  891   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  892   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  893   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  894   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  895   //hspi5.RxISR = SPI5_CallBack;
//  896   HAL_SPI_Init(&hspi5);
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
//  897 
//  898 
//  899   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  900   /* Enable TXE, RXNE and ERR interrupt */
//  901  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  902 
//  903  //__HAL_SPI_ENABLE(&hspi5);
//  904 
//  905 }
          CFI EndBlock cfiBlock12
//  906 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  907 void SPI6_Init(void)
//  908 {
//  909 	
//  910   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable17_14
        LDR.W    R1,??DataTable18_8  ;; 0x40015400
        STR      R1,[R0, #+100]
//  911   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
//  912   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
//  913   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
//  914   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+116]
//  915   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R1,[R0, #+120]
//  916   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
//  917   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
//  918   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
//  919   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
//  920   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
//  921   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
//  922   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
//  923   //hspi6.RxISR = SPI6_CallBack;
//  924   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  925 
//  926 
//  927   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  928   /* Enable TXE, RXNE and ERR interrupt */
//  929  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  930 
//  931  //__HAL_SPI_ENABLE(&hspi6);
//  932 
//  933 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x45fa0000
//  934 
//  935 
//  936 
//  937 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  938 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  939 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  940 
//  941   GPIO_InitTypeDef GPIO_InitStruct;
//  942   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable18_3  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  943   {
//  944 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  945 	  
//  946 	  /* USER CODE END SPI1_MspInit 0 */
//  947 	  /* Peripheral clock enable */
//  948 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable13  ;; 0x40023830
//  949 	  __GPIOA_CLK_ENABLE();
//  950 	  __GPIOC_CLK_ENABLE();
//  951 	  
//  952 	  /**I2S1 GPIO Configuration	
//  953 		PA4 	------> I2S1_WS --> LRCKO
//  954 		PA5 	------> I2S1_CK --> BICKO
//  955 		PA7 	------> I2S1_SD --> SDO12
//  956 		PC4 	------> I2S1_MCK
//  957 		*/
//  958 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
//  959 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  960 		GPIO_InitStruct.Pull = GPIO_NOPULL;
//  961 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  962 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
//  963 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
//  964 	  
//  965 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
//  966 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  967 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
//  968 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  969 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
//  970 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
//  971 		
//  972 	  /* Peripheral interrupt init*/
//  973 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  974 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
//  975 	  /* USER CODE BEGIN SPI1_MspInit 1 */
//  976 	  
//  977 	  /* USER CODE END SPI1_MspInit 1 */
//  978 
//  979   }
//  980   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable18_4  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
//  981   {
//  982 	  /* USER CODE BEGIN SPI2_MspInit 0 */
//  983 	  
//  984 	  /* USER CODE END SPI2_MspInit 0 */
//  985 		/* Peripheral clock enable */
//  986 		__SPI2_CLK_ENABLE();
        LDR.N    R5,??DataTable13  ;; 0x40023830
//  987 		__GPIOI_CLK_ENABLE();
//  988 		__GPIOB_CLK_ENABLE();
//  989 		__GPIOC_CLK_ENABLE();
//  990 	  
//  991 		/**I2S2 GPIO Configuration	   
//  992 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
//  993 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
//  994 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
//  995 	  
//  996 	  
//  997 		*/
//  998 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
//  999 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1000 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1001 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1002 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1003 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable18_10  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1004 	  
// 1005 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1006 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1007 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1008 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1009 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1010 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable18_11  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1011 	  
// 1012 	  
// 1013 		/* Peripheral interrupt init*/
// 1014 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1015 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1016 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1017 	  
// 1018 	  /* USER CODE END SPI2_MspInit 1 */
// 1019 
// 1020 
// 1021   }
// 1022   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable18_12  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1023   {
// 1024 	  
// 1025     /**I2S3 GPIO Configuration    
// 1026        PB2     ------> I2S3_SD
// 1027        PA15     ------> I2S3_WS (LRCK)
// 1028        PB3     ------> I2S3_CK 
// 1029 	   PC7    ------> MCLK
// 1030     */
// 1031  
// 1032   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1033   __SPI3_CLK_ENABLE();
        LDR.N    R5,??DataTable13  ;; 0x40023830
// 1034   __GPIOA_CLK_ENABLE();
// 1035   __GPIOB_CLK_ENABLE();
// 1036 
// 1037   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1038   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1039   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1040   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1041   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1042   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable18_11  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1043 
// 1044 
// 1045   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1046   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1047   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1048   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1049 
// 1050 #ifdef CODEC_MCLK_ENABLED
// 1051   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
// 1052   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1053   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1054   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1055   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1056   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1057   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable18_10  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1058 
// 1059 #endif /* CODEC_MCLK_ENABLED */ 
// 1060 
// 1061 #ifdef I2S_INTERRUPT   
// 1062      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1063      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1064      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1065 
// 1066      /* Enable the I2S DMA request */
// 1067      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1068      //__HAL_I2S_ENABLE(&hi2s3);
// 1069   	    /* Peripheral interrupt init*/
// 1070 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1071 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1072 #endif
// 1073 
// 1074       /* Enable the DMA clock */ 
// 1075 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1076 
// 1077       /* Configure the DMA Stream */
// 1078       //HAL_DMA_DeInit(&DmaHandle);
// 1079 
// 1080       /* Set the parameters to be configured */ 
// 1081 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable18_13
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable18_14  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1082       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1083 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1084 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1085 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1086 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1087       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1088 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1089       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1090 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1091       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1092       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1093       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1094       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1095       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1096       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1097       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1098  
// 1099 
// 1100       /* Associate the initialized DMA handle to the the SPI handle */
// 1101       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1102       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1103 
// 1104 	   /* Deinitialize the Stream for new transfer */
// 1105        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1106        /* Configure the DMA Stream */
// 1107 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1108 
// 1109       /* Set Interrupt Group Priority */
// 1110       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1111       /* Enable the DMA STREAM global Interrupt */
// 1112       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1113 
// 1114 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1115 	    
// 1116   }
// 1117   else if(hspi->Instance==SPI4)
// 1118   {
// 1119   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1120 
// 1121   /* USER CODE END SPI4_MspInit 0 */
// 1122     /* Peripheral clock enable */
// 1123     __SPI4_CLK_ENABLE();
// 1124     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1125   
// 1126   
// 1127     /**SPI4 GPIO Configuration    
// 1128     PE2     ------> SPI4_SCK
// 1129     PE4     ------> SPI4_NSS
// 1130     PE5     ------> SPI4_MISO
// 1131     PE6     ------> SPI4_MOSI 
// 1132     */
// 1133     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1134     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1135     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1136     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1137     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1138     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1139 
// 1140 	/* Peripheral interrupt init*/
// 1141     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1142     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1143 
// 1144   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1145 
// 1146   /* USER CODE END SPI4_MspInit 1 */
// 1147   }
// 1148   else if(hspi->Instance==SPI5)
// 1149   {
// 1150   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1151 
// 1152   /* USER CODE END SPI5_MspInit 0 */
// 1153     /* Peripheral clock enable */
// 1154     __HAL_RCC_SPI5_CLK_ENABLE();
// 1155     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1156   
// 1157     /**SPI5 GPIO Configuration    
// 1158     PF7     ------> SPI5_SCK  --> PF7
// 1159     PF11     ------> SPI5_MOSI --> PF9
// 1160                      SPI5_MISO --> PF8
// 1161                           NSS   -->  PF6
// 1162     */
// 1163     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1164     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1165     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1166     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1167     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1168     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1169 
// 1170 #if 0
// 1171   /* Peripheral interrupt init*/
// 1172     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1173     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1174 
// 1175 #else
// 1176 	/* Peripheral DMA init*/
// 1177     __HAL_RCC_DMA2_CLK_ENABLE();
// 1178 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1179 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1180 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1181 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1182 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1183 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1184 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1185 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1186 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1187 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1188 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1189 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1190 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1191 	HAL_DMA_Init(&hdma_spi5_rx);
// 1192 
// 1193     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1194 
// 1195 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1196 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1197 
// 1198 #endif
// 1199   /* USER CODE END SPI5_MspInit 1 */
// 1200   }
// 1201   else if(hspi->Instance==SPI6)
// 1202   {
// 1203   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1204 
// 1205   /* USER CODE END SPI6_MspInit 0 */
// 1206     /* Peripheral clock enable */
// 1207     __SPI6_CLK_ENABLE();
// 1208     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1209   
// 1210     /**SPI6 GPIO Configuration    
// 1211     PG13     ------> SPI6_SCK
// 1212     PG14     ------> SPI6_MOSI 
// 1213     */
// 1214     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1215     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1216     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1217     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1218     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1219     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1220 
// 1221 #if 0
// 1222 	  /* Peripheral interrupt init*/
// 1223     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1224     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1225 #else
// 1226 	/* Peripheral DMA init*/
// 1227 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1228 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1229 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1230 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1231 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1232 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1233 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1234 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1235 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1236 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1237 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1238 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1239 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1240 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1241 	HAL_DMA_Init(&hdma_spi6_rx);
// 1242 
// 1243 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1244 
// 1245 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1246 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1247 
// 1248 #endif
// 1249   }
// 1250 
// 1251 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable18_7  ;; 0x40013400
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
        LDR.W    R1,??DataTable18_9  ;; 0x40015000
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
        LDR.W    R0,??DataTable18_15  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable18_16
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable18_14  ;; 0x400260b8
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
        LDR.W    R1,??DataTable18_8  ;; 0x40015400
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
        LDR.W    R0,??DataTable18_17  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable18_16
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable18_14  ;; 0x400260b8
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
// 1252 
// 1253 
// 1254 
// 1255 
// 1256 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1257 {
// 1258   /* Check the parameters */
// 1259   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1260   
// 1261   /* Write in the DR register the data to be sent */
// 1262   SPIx->DR = Data;
// 1263 }
// 1264 
// 1265 
// 1266 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1267 {
// 1268   /* Check the parameters */
// 1269   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1270   
// 1271   /* Return the data in the DR register */
// 1272   return SPIx->DR;
// 1273 }
// 1274 
// 1275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1276 void RecordUpdBuf(void)
// 1277 {
// 1278 
// 1279      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.N    R0,??DataTable16_1
        LDRB     R1,[R0, #+128]
        CMP      R1,#+2
        BNE.N    ??RecordUpdBuf_0
// 1280      {
// 1281         WaveRecord_flgInt=0;
        MOVS     R1,#+0
// 1282 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.N    R2,??DataTable16_2
        STRB     R1,[R0, #+128]
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        ITTT     LT 
        LDRLT.N  R1,??DataTable17_1
        LDRHLT   R3,[R1, #+0]
        CMPLT    R3,#+1024
        BGE.N    ??RecordUpdBuf_0
// 1283 		//			  &&(stLR!=stLROld))
// 1284 			{
// 1285 		/*-------------------------------------------------------------------------------------------------------------
// 1286 					  
// 1287 			Sequence  Record Data					  Processing Data				  Player Data
// 1288 					  
// 1289 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1290 					  
// 1291 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1292 					  
// 1293 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1294 		 ---------------------------------------------------------------------------------------------------------------*/
// 1295 					  /* Recording Audio Data */						 
// 1296 					   switch (buffer_switch)
        LDR.N    R3,??DataTable17_2
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.N    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1297 					   {
// 1298 								case BUF1_PLAY:
// 1299 
// 1300 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable17_3  ;; 0xc00080a0
        B.N      ??RecordUpdBuf_4
// 1301 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1302 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1303 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1304 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1305 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1306 	
// 1307 										break;
// 1308 								case BUF2_PLAY:
// 1309 
// 1310 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable17_4  ;; 0xc0010140
        B.N      ??RecordUpdBuf_4
// 1311 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1312 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1313 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1314 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1315 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1316 		
// 1317 
// 1318 										break;
// 1319 								case BUF3_PLAY:
// 1320 
// 1321 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        MOV      R2,#-1073741824
??RecordUpdBuf_4:
        LDRSH    R12,[R0, #+132]
        STRH     R12,[R2, R3, LSL #+1]
// 1322 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+134]
        MOVW     R12,#+4116
        STRH     R1,[R12, R3]
// 1323 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable17_7
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+138]
        MOVW     R12,#+8232
        STRH     R1,[R12, R3]
// 1324 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R1,??DataTable17_8
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+136]
        MOVW     R12,#+12348
        STRH     R1,[R12, R3]
// 1325 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable17_12
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+140]
        MOVW     R12,#+16464
        STRH     R1,[R12, R3]
// 1326 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable17_13
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R0,[R0, #+142]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
// 1327 										break;
// 1328 								default:
// 1329 										break; 
// 1330 					   }
// 1331 				
// 1332 				}
// 1333                      
// 1334      	}
// 1335 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1336 
// 1337 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1338 void DMA2_Stream5_IRQHandler(void)
// 1339 {
// 1340   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1341 
// 1342   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1343   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.W    R0,??DataTable18_16
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1344   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1345 
// 1346   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1347 }
          CFI EndBlock cfiBlock16
// 1348 
// 1349 /**
// 1350 * @brief This function handles DMA2 stream6 global interrupt.
// 1351 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1352 void DMA2_Stream6_IRQHandler(void)
// 1353 {
// 1354   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1355 
// 1356   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1357   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.W    R0,??DataTable18_18
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1358   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1359 
// 1360   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1361 }
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
        DC32     hi2s1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     WaveRec_idxSens1
// 1362 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1363 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1364 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1365     if(hspi->Instance==SPI1)
        LDR.W    R1,??DataTable18_3  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        ITTTT    NE 
        LDRNE.W  R1,??DataTable18_4  ;; 0x40003800
        CMPNE    R0,R1
        LDRNE.W  R1,??DataTable18_7  ;; 0x40013400
        CMPNE    R0,R1
// 1366     {
// 1367         /* Copy Data to Record Buffer */
// 1368 		//RecordUpdBuf();
// 1369 		//XferCplt = 1;
// 1370         //Audio_Play_Out();
// 1371     }
// 1372     else if (hspi->Instance==SPI2)
// 1373     {
// 1374 
// 1375     }
// 1376     else if (hspi->Instance==SPI4)
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1377     {
// 1378 
// 1379     }
// 1380     else if (hspi->Instance==SPI5)
        LDR.W    R1,??DataTable18_9  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1381     {
// 1382         swtSDO7^=0x01;
        LDR.N    R0,??DataTable17_14
// 1383         WaveRecord_flgSDO7Finish = 1;
// 1384         if (swtSDO7==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+304]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+304]
        MOVS     R1,#+1
        STRB     R1,[R0, #+306]
        LDRB     R1,[R0, #+304]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.W  R1,??DataTable18_19
        LDRNE.W  R1,??DataTable18_5
// 1385         {
// 1386             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1387         }
// 1388         else
// 1389         {
// 1390             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1391         }
// 1392     }
// 1393     else
// 1394     {
// 1395       
// 1396     }
// 1397     
// 1398     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable18_8  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1399     {
// 1400 #if 0							
// 1401 
// 1402     if (swtSDO8==0x01)
// 1403    {
// 1404        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1405    }
// 1406    else
// 1407    {
// 1408 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1409    }      
// 1410    AudioUSBSend(idxFrmPDMMic8++);
// 1411 
// 1412    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1413    {
// 1414        swtSDO8^=0x01;
// 1415 	   WaveRecord_flgSDO8Finish = 1;
// 1416        idxFrmPDMMic8 = 0;
// 1417 		RESET_IDX
// 1418 		XferCplt = 0; // clear DMA interrupt flag
// 1419 		switch (buffer_switch)
// 1420 		{
// 1421 	        case BUF1_PLAY: 		
// 1422 	          buffer_switch = BUF3_PLAY;
// 1423 	          break;
// 1424 	        case BUF2_PLAY: 
// 1425 	          buffer_switch = BUF1_PLAY;		
// 1426 	          break;
// 1427 	        case BUF3_PLAY: 	
// 1428 	          buffer_switch = BUF2_PLAY;
// 1429 	          break;
// 1430 	        default:
// 1431 	          break;
// 1432 		}
// 1433 
// 1434 		/* Last player Frame is finished */
// 1435 		AudioPlayerUpd(); 		
// 1436 		
// 1437 		if (cntStrt<100) cntStrt++;		   
// 1438    }
// 1439 
// 1440 
// 1441 #else
// 1442     swtSDO8^=0x01;
        LDR.N    R0,??DataTable17_14
// 1443     WaveRecord_flgSDO8Finish = 1;
// 1444     if (swtSDO8==0x01)
        MOV      R2,#+4096
        LDRB     R1,[R0, #+305]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+305]
        MOVS     R1,#+1
        STRB     R1,[R0, #+307]
        LDRB     R1,[R0, #+305]
        CMP      R1,#+1
        ITE      EQ 
        LDREQ.W  R1,??DataTable18_20
        LDRNE.W  R1,??DataTable18_6
// 1445     {
// 1446         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1447     }
// 1448     else
// 1449     {
// 1450         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
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
// 1451 
// 1452     }
// 1453 #endif
// 1454 
// 1455   }
// 1456 }
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
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     ??I2S2_stLROld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     0x4001500c
// 1457 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1458 void PDM2PCMSDO78(void)
// 1459 {
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
// 1460 /*-------------------------------------------------------------------------------------------------------------
// 1461 			  
// 1462 	Sequence  Record Data					  Processing Data				  Player Data
// 1463 			  
// 1464 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1465 			  
// 1466 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1467 			  
// 1468 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1469  ---------------------------------------------------------------------------------------------------------------*/
// 1470 
// 1471     /* Data in Mic7 finished recording */
// 1472     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R11,??DataTable18_21
        SUB      SP,SP,#+4
          CFI CFA R13+40
        LDRB     R0,[R11, #+306]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1473     {
// 1474         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1475 
// 1476 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+306]
        LDR.N    R5,??DataTable18_5
        LDR.N    R6,??DataTable18_19
        LDR.W    R8,??DataTable18_22  ;; 0xc00080a0
        LDR.W    R9,??DataTable18  ;; 0xc0010140
        MOVW     R7,#+24696
        MOV      R10,#-1073741824
// 1477 		{
// 1478 	            if(swtSDO7==0x01)
??PDM2PCMSDO78_1:
        LDRB     R0,[R11, #+304]
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
// 1479 	            {
// 1480 	                pDataMic7[i%64] = HTONS(TestSDO7[i]);
// 1481 	            }
// 1482 	            else
// 1483 	            {
// 1484 	               pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
        ASRS     R2,R4,#+5
        LSLS     R1,R1,#+8
        ADD      R2,R4,R2, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R2,R2,#+6
        SUB      R2,R4,R2, LSL #+6
        ADD      R2,R11,R2, LSL #+1
        STRH     R0,[R2, #+452]
// 1485 
// 1486 	            }
// 1487 
// 1488 	            /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1489 	            if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_2
// 1490 	            {
// 1491 	              /* Recording Audio Data */						 
// 1492 	              switch (buffer_switch)
        LDR.N    R1,??DataTable18_23
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_3
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_4
        BCC.N    ??PDM2PCMSDO78_5
        B.N      ??PDM2PCMSDO78_2
// 1493 	              {
// 1494 	                case BUF1_PLAY:								
// 1495 	                      PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 100 ,
// 1496 	                      (PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_3:
        ADD      R3,R11,#+200
        MOVS     R2,#+100
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1497 	                      break;
// 1498 	                case BUF2_PLAY:
// 1499 	                        PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 100 ,
// 1500 	                        (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_5:
        ADD      R3,R11,#+200
        MOVS     R2,#+100
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1501 	                        break;
// 1502 	                case BUF3_PLAY:
// 1503 	                        PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 100 ,
// 1504 	                        (PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_4:
        ADD      R3,R11,#+200
        MOVS     R2,#+100
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_6:
        ADDS     R1,R7,R0
        ADD      R0,R11,#+452
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1505 	                         break;
// 1506 	                default:
// 1507 	                         break; 
// 1508 	              }
// 1509 		        }
// 1510 	      }//if (WaveRecord_flgSDO7Finish==1)
??PDM2PCMSDO78_2:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1511 
// 1512 
// 1513             /* Recording Audio Data */						 
// 1514 		    switch (buffer_switch)
        LDR.N    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_7
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_8
        BCC.N    ??PDM2PCMSDO78_9
        B.N      ??PDM2PCMSDO78_0
// 1515 		    {
// 1516 		        case BUF1_PLAY:								
// 1517 					        /* Update for left-right channel */
// 1518 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_7:
        ADD      R0,R8,#+26624
        ADD      R1,R8,#+28672
        ADDS     R0,R0,#+118
        ADDS     R1,R1,#+116
        MOVW     R2,#+1023
// 1519 			        {
// 1520 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
??PDM2PCMSDO78_10:
        LDRH     R3,[R0, #+0]
// 1521 			            if (i!=0) Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_10
        ADD      R1,R7,R8
        MOV      R2,R1
        MOVS     R0,#+0
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        B.N      ??PDM2PCMSDO78_11
??PDM2PCMSDO78_12:
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        ITT      NE 
        LDRHNE   R3,[R1, #+0]
        STRHNE   R3,[R2, #+0]
// 1522 			        }
??PDM2PCMSDO78_11:
        SUBS     R0,R0,#+1
        SUBS     R2,R2,#+4
        SUBS     R1,R1,#+2
        CMP      R0,#+0
        BPL.N    ??PDM2PCMSDO78_12
        B.N      ??PDM2PCMSDO78_0
// 1523 			            break;
// 1524 			     case BUF2_PLAY:
// 1525 			        /* Update for left-right channel */
// 1526 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_9:
        ADD      R0,R9,#+26624
        ADD      R1,R9,#+28672
        ADDS     R0,R0,#+118
        ADDS     R1,R1,#+116
        MOVW     R2,#+1023
// 1527 			        {				 	
// 1528 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
??PDM2PCMSDO78_13:
        LDRH     R3,[R0, #+0]
// 1529 		                if (i!=0) Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_13
        ADD      R1,R7,R9
        MOV      R2,R1
        MOVS     R0,#+0
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        B.N      ??PDM2PCMSDO78_14
??PDM2PCMSDO78_15:
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        ITT      NE 
        LDRHNE   R3,[R1, #+0]
        STRHNE   R3,[R2, #+0]
// 1530 			        }
??PDM2PCMSDO78_14:
        SUBS     R0,R0,#+1
        SUBS     R2,R2,#+4
        SUBS     R1,R1,#+2
        CMP      R0,#+0
        BPL.N    ??PDM2PCMSDO78_15
        B.N      ??PDM2PCMSDO78_0
// 1531 	                break;
// 1532 	            case BUF3_PLAY:
// 1533 			        /* Update for left-right channel */
// 1534 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_8:
        ADD      R0,R10,#+26624
        ADD      R1,R10,#+28672
        ADDS     R0,R0,#+118
        ADDS     R1,R1,#+116
        MOVW     R2,#+1023
// 1535 			        {					
// 1536 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
??PDM2PCMSDO78_16:
        LDRH     R3,[R0, #+0]
// 1537 	                    if (i!=0) Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_16
        ADD      R1,R7,R10
        MOV      R2,R1
        MOVS     R0,#+0
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        B.N      ??PDM2PCMSDO78_17
??PDM2PCMSDO78_18:
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        ITT      NE 
        LDRHNE   R3,[R1, #+0]
        STRHNE   R3,[R2, #+0]
// 1538 			        }
??PDM2PCMSDO78_17:
        SUBS     R0,R0,#+1
        SUBS     R2,R2,#+4
        SUBS     R1,R1,#+2
        CMP      R0,#+0
        BPL.N    ??PDM2PCMSDO78_18
// 1539 	                break;
// 1540 	            default:
// 1541 	                break; 
// 1542 	        }
// 1543 	    
// 1544 
// 1545      }
// 1546     
// 1547 
// 1548 	/* Data in Mic8 finished recording */
// 1549 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDRB     R0,[R11, #+307]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_19
// 1550 	{
// 1551 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
// 1552 		
// 1553 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+307]
        LDR.N    R5,??DataTable18_6
        LDR.W    R6,??DataTable18_20
        MOVW     R7,#+28812
        LDR.W    R8,??DataTable18_22  ;; 0xc00080a0
        LDR.W    R9,??DataTable18  ;; 0xc0010140
        MOV      R10,#-1073741824
// 1554 		{
// 1555                   if(swtSDO8==0x01)
??PDM2PCMSDO78_20:
        LDRB     R0,[R11, #+305]
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
// 1556                   {
// 1557                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1558                   }
// 1559                   else
// 1560                   {
// 1561                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        ASRS     R2,R4,#+5
        LSLS     R1,R1,#+8
        ADD      R2,R4,R2, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R2,R2,#+6
        SUB      R2,R4,R2, LSL #+6
        ADD      R2,R11,R2, LSL #+1
        STRH     R0,[R2, #+324]
// 1562                   }
// 1563 		
// 1564                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1565                   if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_21
// 1566                   {
// 1567                       /* Recording Audio Data */						 
// 1568                       switch (buffer_switch)
        LDR.N    R1,??DataTable18_23
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_22
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_23
        BCC.N    ??PDM2PCMSDO78_24
        B.N      ??PDM2PCMSDO78_21
// 1569                       {
// 1570                               case BUF1_PLAY: 							
// 1571                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 80 ,
// 1572                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_22:
        ADD      R3,R11,#+252
        MOVS     R2,#+80
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_25
// 1573                                       break;
// 1574                               case BUF2_PLAY:
// 1575                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 80 ,
// 1576                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_24:
        ADD      R3,R11,#+252
        MOVS     R2,#+80
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_25
// 1577                                       break;
// 1578                               case BUF3_PLAY:
// 1579                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 80 ,
// 1580                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_23:
        ADD      R3,R11,#+252
        MOVS     R2,#+80
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_25:
        ADDS     R1,R7,R0
        ADD      R0,R11,#+324
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1581                                        break;
// 1582                               default:
// 1583                                        break; 
// 1584                       }		
// 1585                    }					 
// 1586 		}
??PDM2PCMSDO78_21:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_20
// 1587                 
// 1588           /* Recording Audio Data */						 
// 1589           switch (buffer_switch)
        LDR.N    R0,??DataTable18_23
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_26
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_27
        BCC.N    ??PDM2PCMSDO78_28
// 1590           {
// 1591               case BUF1_PLAY: 	
// 1592                       /* Update for left-right channel */
// 1593                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
// 1594                       {
// 1595                           Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
// 1596                           if (i!=0) Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
// 1597                       }
// 1598                       break;
// 1599               case BUF2_PLAY:
// 1600                       /* Update for left-right channel */
// 1601                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
// 1602                       {
// 1603                           Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
// 1604                           if (i!=0) Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
// 1605                       }
// 1606                       break;
// 1607               case BUF3_PLAY:
// 1608                     /* Update for left-right channel */
// 1609                     for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
// 1610                     {					
// 1611                         Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
// 1612                         if (i!=0) Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];
// 1613                     }
// 1614                     break;
// 1615               default:
// 1616                     break; 
// 1617           }                
// 1618    }//if (WaveRecord_flgSDO8Finish==1)
// 1619 }
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??PDM2PCMSDO78_26:
        ADD      R0,R8,#+30720
        ADD      R1,R8,#+32768
        ADDS     R0,R0,#+138
        ADDS     R1,R1,#+136
        MOVW     R2,#+1023
??PDM2PCMSDO78_29:
        LDRH     R3,[R0, #+0]
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_29
        ADD      R1,R7,R8
        MOV      R2,R1
        MOVS     R0,#+0
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        B.N      ??PDM2PCMSDO78_30
??PDM2PCMSDO78_31:
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        ITT      NE 
        LDRHNE   R3,[R1, #+0]
        STRHNE   R3,[R2, #+0]
??PDM2PCMSDO78_30:
        SUBS     R0,R0,#+1
        SUBS     R2,R2,#+4
        SUBS     R1,R1,#+2
        CMP      R0,#+0
        BPL.N    ??PDM2PCMSDO78_31
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??PDM2PCMSDO78_28:
        ADD      R0,R9,#+30720
        ADD      R1,R9,#+32768
        ADDS     R0,R0,#+138
        ADDS     R1,R1,#+136
        MOVW     R2,#+1023
??PDM2PCMSDO78_32:
        LDRH     R3,[R0, #+0]
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_32
        ADD      R1,R7,R9
        MOV      R2,R1
        MOVS     R0,#+0
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        B.N      ??PDM2PCMSDO78_33
??PDM2PCMSDO78_34:
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        ITT      NE 
        LDRHNE   R3,[R1, #+0]
        STRHNE   R3,[R2, #+0]
??PDM2PCMSDO78_33:
        SUBS     R0,R0,#+1
        SUBS     R2,R2,#+4
        SUBS     R1,R1,#+2
        CMP      R0,#+0
        BPL.N    ??PDM2PCMSDO78_34
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??PDM2PCMSDO78_27:
        ADD      R0,R10,#+30720
        ADD      R1,R10,#+32768
        ADDS     R0,R0,#+138
        ADDS     R1,R1,#+136
        MOVW     R2,#+1023
??PDM2PCMSDO78_35:
        LDRH     R3,[R0, #+0]
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_35
        ADD      R1,R7,R10
        MOV      R2,R1
        MOVS     R0,#+0
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        B.N      ??PDM2PCMSDO78_36
??PDM2PCMSDO78_37:
        LDRH     R3,[R1, #+0]
        STRH     R3,[R2, #+2]
        ITT      NE 
        LDRHNE   R3,[R1, #+0]
        STRHNE   R3,[R2, #+0]
??PDM2PCMSDO78_36:
        SUBS     R0,R0,#+1
        SUBS     R2,R2,#+4
        SUBS     R1,R1,#+2
        CMP      R0,#+0
        BPL.N    ??PDM2PCMSDO78_37
??PDM2PCMSDO78_19:
        ADD      SP,SP,#+4
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
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DC32     hdma_spi5_rx+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_19:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_20:
        DC32     TestSDO8_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_21:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DC32     buffer_switch

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1620 
// 1621 
// 1622 
// 
// 58 898 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  4 324 bytes in section .text
// 
//   4 324 bytes of CODE memory
// 157 682 bytes of DATA memory
//
//Errors: none
//Warnings: 16
