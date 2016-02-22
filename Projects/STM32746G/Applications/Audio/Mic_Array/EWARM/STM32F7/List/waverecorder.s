///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  17:57:56
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

        EXTERN AudioProcess
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
        EXTERN I2S2_idxTmp
        EXTERN PDM_Filter_64_LSB
        EXTERN PDM_Filter_Init
        EXTERN WaveRec_idxSens1
        EXTERN WaveRec_idxSens2
        EXTERN WaveRec_idxSens3
        EXTERN WaveRec_idxSens4
        EXTERN WaveRec_idxSens5
        EXTERN WaveRec_idxSens6
        EXTERN XferCplt
        EXTERN buffer_switch
        EXTERN flgDlyUpd
        EXTERN hspi4
        EXTERN idxSPI5DataBuf3
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
        PUBLIC SPI4_stPosShft
        PUBLIC SPI5_IRQHandler
        PUBLIC SPI5_Init
        PUBLIC SPI6_IRQHandler
        PUBLIC SPI6_Init
        PUBLIC TestSDO12
        PUBLIC TestSDO34
        PUBLIC TestSDO56
        PUBLIC TestSDO7
        PUBLIC TestSDO7_1
        PUBLIC TestSDO8
        PUBLIC TestSDO8_1
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
//  113 
//  114 
//  115 SPI_HandleTypeDef hspi1,hspi2;
//  116 SPI_HandleTypeDef spi1_ins,spi2_ins;
//  117 I2S_HandleTypeDef hi2s1;
//  118 I2S_HandleTypeDef hi2s2;
//  119 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100
hspi6:
        DS8 100
hi2s1:
        DS8 64
hi2s2:
        DS8 64
//  120 DMA_HandleTypeDef hdma_spi2_tx;
//  121 DMA_HandleTypeDef hdma_spi3_tx;
//  122 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  123 
//  124 #if USB_STREAMING
//  125 __IO uint16_t idxFrmPDMMic8;
//  126 #endif
//  127 
//  128 uint16_t *bufPCMSens7;
//  129 uint16_t *bufPCMSens8;
//  130 __IO uint16_t cntPos;
//  131 __IO uint16_t cntPos7;
//  132 __IO static uint16_t iBuff;
//  133 __IO static uint32_t uwVolume = 70;
//  134 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104
//  135 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  136 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  137 __IO uint16_t cntStrt;
//  138 __IO uint8_t WaveRecord_flgInt;
//  139 uint8_t WaveRecord_flgIni;
//  140 
//  141 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  142 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
//  143 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  144 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
//  145 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
WaveRecord_flgSDO7Finish:
        DS8 1
        DS8 1
idxMic8:
        DS8 2
idxMic7:
        DS8 2
idxFrmPDMMic8:
        DS8 2
cntPos:
        DS8 2
cntPos7:
        DS8 2
cntStrt:
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
//  146 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  147 
//  148 /* Private function prototypes -----------------------------------------------*/
//  149 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  150 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  151 static void I2S1_Init(void);
//  152 static void I2S2_Init(void);
//  153 
//  154 #pragma location=SDRAM_BANK_ADDR
//  155 Mic_Array_Data Buffer1;
//  156 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  157 Mic_Array_Data Buffer2;
//  158 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  159 Mic_Array_Data Buffer3;
//  160 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  161 void SPI1_Ini(void)
//  162 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  163   GPIO_InitTypeDef GPIO_InitStructure;
//  164 
//  165  
//  166    	 
//  167   /* Enable SCK, MOSI and MISO GPIO clocks */
//  168   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable12  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  169   __HAL_RCC_GPIOA_CLK_ENABLE();
//  170 
//  171   
//  172   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  173   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  174   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  175 
//  176   /* SPI SCK pin configuration */
//  177   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  178   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  179   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
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
//  180 
//  181   /* SPI  MOSI pin configuration */
//  182   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  183   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  184   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  185 
//  186   /* SPI MISO pin configuration */
//  187   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  188   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  189   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  190 
//  191   /* SPI configuration -------------------------------------------------------*/
//  192   //SPI_I2S_DeInit(SPI1);
//  193   
//  194   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable12_2
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  195   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  196   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  197   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  198   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  199   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  200   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  201   spi1_ins.Init.CRCPolynomial = 7;
//  202   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        LDR.W    R4,??DataTable15  ;; 0x40021000
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
//  203   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  204   {
//  205     /* Initialization Error */
//  206     //Error_Handler();
//  207   }
//  208   
//  209  
//  210   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
//  211   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  212   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  213   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  214   //GPIO_InitStructure.Alternate 
//  215   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  216 
//  217   /* Deselect : Chip Select high */
//  218   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  219    /* sop1hc */
//  220   /* Configure the SPI interrupt priority */
//  221   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  222 
//  223   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  224   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  225   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  226 
//  227   /* Enable SPI1  */
//  228   //__HAL_SPI_ENABLE(SPI1);
//  229 
//  230 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  232 void mySPI_SendData(uint8_t adress, uint8_t data)
//  233 {
mySPI_SendData:
        LDR.W    R2,??DataTable12_2
        LDR      R2,[R2, #+0]
//  234  
//  235 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  236 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable15_1  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  237 
//  238 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  239 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  240 
//  241 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  242 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  243 
//  244 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  245 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  246  
//  247 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  248 
//  249 /**
//  250   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  251   * @param  None
//  252   * @retval None
//  253 */
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  255 void SPI1_IRQHandler(void)
//  256 {  
//  257 
//  258 
//  259 	  static uint8_t stLR,stLROld;
//  260 
//  261 	  /* USER CODE BEGIN SPI5_IRQn 0 */
//  262 	
//  263 	  /* USER CODE END SPI5_IRQn 0 */
//  264 	  //HAL_SPI_IRQHandler(&hspi5);
//  265 	  /* USER CODE BEGIN SPI5_IRQn 1 */
//  266 	
//  267 	  /* USER CODE END SPI5_IRQn 1 */
//  268 		/* Check if data are available in SPI Data register */
//  269 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  270 	  if(
//  271 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  272 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  273 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
SPI1_IRQHandler:
        LDR.W    R0,??DataTable15_2
        LDR      R0,[R0, #+200]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI1_IRQHandler_0
        BX       LR
//  274 	  {
//  275 	
//  276 	   uint16_t test;
//  277 	   test =  SPI_I2S_ReceiveData(SPI1);
??SPI1_IRQHandler_0:
        LDR.W    R0,??DataTable15_1  ;; 0x4001300c
//  278 	
//  279 	   /* Left-Right Mic data */
//  280 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  281 	
//  282 		if (stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable15_3
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+3]
        BNE.N    ??SPI1_IRQHandler_1
//  283 		{
//  284 				if (stLROld==GPIO_PIN_RESET)
        CBZ.N    R2,??SPI1_IRQHandler_2
//  285 				{
//  286 					SPI1_stNipple = (test);
//  287 
//  288 				}
//  289 				else
//  290 				{
//  291 					 vRawSens1 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));	
        LDRB     R2,[R1, #+1]
        LDRSH    R3,[R1, #+18]
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        STRH     R2,[R1, #+6]
        B.N      ??SPI1_IRQHandler_3
//  292 				   
//  293 				}
//  294 		}
//  295 		else
//  296 		{
//  297 			  if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  298 			  {
//  299 				  SPI1_stNipple = (test);  
??SPI1_IRQHandler_2:
        STRH     R4,[R1, #+18]
        B.N      ??SPI1_IRQHandler_3
//  300 
//  301 			  }
//  302 			  else
//  303 			  {
//  304 				  vRawSens2 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));
??SPI1_IRQHandler_4:
        LDRB     R2,[R1, #+1]
        LDRSH    R3,[R1, #+18]
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        STRH     R2,[R1, #+8]
//  305 
//  306 			  } 	
//  307 		}
//  308 	   
//  309 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_3:
        LDRH     R2,[R1, #+22]
        CMP      R2,#+4096
        BGE.N    ??SPI1_IRQHandler_5
//  310 	   {
//  311            TestSDO12[iSDO12++]=test;
        LDRH     R2,[R1, #+22]
        ADDS     R3,R2,#+1
        ADD      R2,R1,R2, LSL #+1
        STRH     R3,[R1, #+22]
        STRH     R4,[R2, #+24]
        B.N      ??SPI1_IRQHandler_6
//  312 	   }
//  313 	   else
//  314 	   {
//  315            iSDO12=0;
??SPI1_IRQHandler_5:
        MOVS     R2,#+0
        STRH     R2,[R1, #+22]
//  316 	   }
//  317 #if 1
//  318 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
??SPI1_IRQHandler_6:
        LDR.W    R2,??DataTable15_4
        MOVW     R4,#+2047
        LDRH     R3,[R2, #+0]
        CMP      R3,R4
        ITTT     LT 
        LDRLT.W  R3,??DataTable15_5
        LDRHLT   R5,[R3, #+0]
        CMPLT    R5,R4
        BGE.N    ??SPI1_IRQHandler_7
//  319 	//			  &&(stLR!=stLROld))
//  320 		{
//  321 	/*-------------------------------------------------------------------------------------------------------------
//  322 				  
//  323 		Sequence  Record Data					  Processing Data				  Player Data
//  324 				  
//  325 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  326 				  
//  327 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  328 				  
//  329 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  330 	 ---------------------------------------------------------------------------------------------------------------*/
//  331 				  /* Recording Audio Data */						 
//  332 				   switch (buffer_switch)
        LDR.W    R4,??DataTable15_6
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI1_IRQHandler_8
        CMP      R4,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
//  333 				   {
//  334 							case BUF1_PLAY:
//  335 #if MAIN_FFT
//  336 									//Data is updated to Buffer2
//  337 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  338 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  339 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  340 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  341 	
//  342 #else
//  343                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  344 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  345 							    else
//  346 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  347 #endif
//  348 	
//  349 									break;
//  350 							case BUF2_PLAY:
//  351 #if MAIN_FFT
//  352 									//Data is updated to Buffer3				 
//  353 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  354 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  355 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  356 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  357 #else
//  358                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  359 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  360 							    else
//  361 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  362 #endif
//  363 									break;
//  364 							case BUF3_PLAY:
//  365 #if MAIN_FFT
//  366 	
//  367 									//Data is update to Buffer1 	 
//  368 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  369 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  370 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  371 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
//  372 #else
//  373                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  374 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  375 							    else
//  376 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  377 #endif
//  378 									break;
//  379 							default:
//  380 									break; 
//  381 				   }
//  382 			
//  383 		 } 
//  384 #endif		
//  385 		/* Update Old value */	  
//  386 		stLROld=stLR;	  
        STRB     R0,[R1, #+3]
//  387 		 
//  388 	  } 	 
//  389 
//  390 }
        POP      {R4-R6,PC}
??SPI1_IRQHandler_8:
        LDRH     R4,[R3, #+0]
        LDR.W    R5,??DataTable15_7  ;; 0xc00080a0
        B.N      ??SPI1_IRQHandler_11
??SPI1_IRQHandler_10:
        LDRH     R4,[R3, #+0]
        LDR.W    R5,??DataTable15_8  ;; 0xc0010140
        B.N      ??SPI1_IRQHandler_11
??SPI1_IRQHandler_9:
        LDRH     R4,[R3, #+0]
        MOV      R5,#-1073741824
??SPI1_IRQHandler_11:
        LDRH     R6,[R2, #+0]
        CMP      R4,R6
        BCC.N    ??SPI1_IRQHandler_12
        LDRH     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRH     R4,[R2, #+0]
        LDRSH    R2,[R1, #+6]
        STRH     R2,[R5, R3, LSL #+1]
        STRB     R0,[R1, #+3]
        POP      {R4-R6,PC}
??SPI1_IRQHandler_12:
        LDRH     R2,[R3, #+0]
        ADDS     R4,R2,#+1
        ADD      R2,R5,R2, LSL #+1
        STRH     R4,[R3, #+0]
        LDRSH    R3,[R1, #+8]
        MOVW     R4,#+4116
        STRH     R3,[R4, R2]
??SPI1_IRQHandler_7:
        STRB     R0,[R1, #+3]
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  391 
//  392 
//  393 /**
//  394   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  395   * @param  None
//  396   * @retval None
//  397 */
//  398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  399 void SPI2_IRQHandler(void)
//  400 {      
//  401     uint16_t app;
//  402     static uint8_t I2S2_stLR, I2S2_stLROld;
//  403 
//  404   /* Check if data are available in SPI Data register */
//  405    if (
//  406 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  407 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  408    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  409    	  )
SPI2_IRQHandler:
        LDR.W    R0,??DataTable15_2
        LDR      R0,[R0, #+264]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI2_IRQHandler_0
        BX       LR
//  410    {
//  411     
//  412      app = SPI_I2S_ReceiveData(SPI2);   
??SPI2_IRQHandler_0:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        LDR.W    R0,??DataTable15_9  ;; 0x4000380c
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  413      //SPI_I2S_SendData(SPI2, 3333);
//  414 
//  415 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  416 
//  417 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable15_10
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+1]
        BNE.N    ??SPI2_IRQHandler_1
//  418 	 {
//  419         if (I2S2_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI2_IRQHandler_2
//  420         {
//  421             I2S2_stNipple = app;           
//  422         }
//  423 		else
//  424 		{
//  425 
//  426 			 vRawSens3 = ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
        LDRB     R2,[R1, #+0]
        LDRSH    R3,[R1, #+2]
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+0]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        LDR.W    R3,??DataTable15_3
        STRH     R2,[R3, #+12]
        B.N      ??SPI2_IRQHandler_3
//  427 
//  428 		}
//  429 	 }
//  430 	 else
//  431 	 {
//  432         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        CBNZ.N   R2,??SPI2_IRQHandler_4
//  433         {
//  434             I2S2_stNipple = app;
??SPI2_IRQHandler_2:
        STRH     R4,[R1, #+2]
        B.N      ??SPI2_IRQHandler_3
//  435 
//  436         }
//  437 		else
//  438 		{
//  439             vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
??SPI2_IRQHandler_4:
        LDRB     R2,[R1, #+0]
        LDRSH    R3,[R1, #+2]
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+0]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        LDR.W    R3,??DataTable15_3
        STRH     R2,[R3, #+10]
//  440 		
//  441 		}
//  442 	 }
//  443 
//  444 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDRH     R2,[R1, #+4]
        CMP      R2,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  445 	   {
//  446            TestSDO34[iSDO34++]=app;
        LDRH     R2,[R1, #+4]
        ADDS     R3,R2,#+1
        ADD      R2,R1,R2, LSL #+1
        STRH     R3,[R1, #+4]
        STRH     R4,[R2, #+8]
        B.N      ??SPI2_IRQHandler_6
//  447 	   }
//  448 	   else
//  449 	   {
//  450            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R2,#+0
        STRH     R2,[R1, #+4]
//  451 	   }
//  452 	 
//  453 #if 1
//  454 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
??SPI2_IRQHandler_6:
        LDR.W    R3,??DataTable15_11
        MOVW     R2,#+2047
        LDRH     R4,[R3, #+0]
        CMP      R4,R2
        ITTT     LT 
        LDRLT.W  R4,??DataTable15_12
        LDRHLT   R5,[R4, #+0]
        CMPLT    R5,R2
        BGE.N    ??SPI2_IRQHandler_7
//  455 //             &&(I2S2_stLR!=I2S2_stLROld))
//  456 	 {
//  457 /*-------------------------------------------------------------------------------------------------------------
//  458 			  
//  459 	Sequence  Record Data                     Processing Data                 Player Data
//  460 			  
//  461 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  462 			  
//  463 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  464 			  
//  465 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  466  ---------------------------------------------------------------------------------------------------------------*/
//  467 		/* Recording Audio Data */			             
//  468 		 switch (buffer_switch)
        LDR.W    R2,??DataTable15_6
        LDRB     R2,[R2, #+0]
        CBZ.N    R2,??SPI2_IRQHandler_8
        CMP      R2,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
//  469 		 {
//  470 			  case BUF1_PLAY:
//  471 				  //Data is updated to Buffer2
//  472 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  473 #if MAIN_FFT
//  474 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  475 				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  476 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  477 				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  478 #else
//  479                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  480                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  481 				  else
//  482                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  483 #endif 
//  484 				  break;
//  485 			  case BUF2_PLAY:
//  486 				  //Data is updated to Buffer3
//  487 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  488 #if MAIN_FFT
//  489 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  490 				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  491 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  492 				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  493 #else
//  494                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  495                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  496 				  else
//  497                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  498 #endif
//  499 				  break;
//  500 			  case BUF3_PLAY:
//  501 				  //Data is update to Buffer1
//  502 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  503 #if MAIN_FFT
//  504 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  505      				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  506   				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  507      				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
//  508 #else
//  509                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  510                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  511 				  else
//  512                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  513 
//  514 
//  515 #endif
//  516 				  break;
//  517 			  default:
//  518 				  break; 
//  519 		 }
//  520 		
//  521 	 }          
//  522 #endif		  
//  523 	 I2S2_stLROld = I2S2_stLR;
        STRB     R0,[R1, #+1]
//  524 
//  525    }
//  526 
//  527 }
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??SPI2_IRQHandler_8:
        LDRH     R5,[R4, #+0]
        LDR.W    R6,??DataTable15_7  ;; 0xc00080a0
        B.N      ??SPI2_IRQHandler_11
??SPI2_IRQHandler_10:
        LDRH     R5,[R4, #+0]
        LDR.W    R6,??DataTable15_8  ;; 0xc0010140
        B.N      ??SPI2_IRQHandler_11
??SPI2_IRQHandler_9:
        LDRH     R5,[R4, #+0]
        MOV      R6,#-1073741824
??SPI2_IRQHandler_11:
        LDRH     R7,[R3, #+0]
        LDR.W    R2,??DataTable15_3
        CMP      R5,R7
        BCC.N    ??SPI2_IRQHandler_12
        LDRH     R4,[R3, #+0]
        ADDS     R5,R4,#+1
        STRH     R5,[R3, #+0]
        LDRSH    R2,[R2, #+12]
        ADD      R3,R6,R4, LSL #+1
        MOVW     R4,#+8232
        STRH     R2,[R4, R3]
        STRB     R0,[R1, #+1]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??SPI2_IRQHandler_12:
        LDRH     R3,[R4, #+0]
        ADDS     R5,R3,#+1
        ADD      R3,R6,R3, LSL #+1
        STRH     R5,[R4, #+0]
        LDRSH    R2,[R2, #+10]
        MOVW     R4,#+12348
        STRH     R2,[R4, R3]
??SPI2_IRQHandler_7:
        STRB     R0,[R1, #+1]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock3
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
//  528 
//  529 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  530 void SPI4_IRQHandler(void)
//  531 {
//  532   static uint8_t Main_stLR, Main_stLROld;
//  533 
//  534 
//  535 
//  536   /* USER CODE BEGIN SPI5_IRQn 0 */
//  537 
//  538   /* USER CODE END SPI5_IRQn 0 */
//  539   //HAL_SPI_IRQHandler(&hspi5);
//  540   /* USER CODE BEGIN SPI5_IRQn 1 */
//  541 
//  542   /* USER CODE END SPI5_IRQn 1 */
//  543     /* Check if data are available in SPI Data register */
//  544   /* SPI in mode Receiver ----------------------------------------------------*/
//  545   if(
//  546 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  547 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  548      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable15_13
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  549   {
//  550 
//  551         uint16_t test;
//  552         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        LDR.W    R0,??DataTable15_14  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  553 
//  554         /* Left-Right Mic data */
//  555         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  556 
//  557         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  558         /* Data from STA321MP is 32bit formart                                */
//  559         /* SPI is just able to read 16 bit format                             */
//  560         /* Therefore, it needs to correct                                     */
//  561         
//  562         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  563         /*                  ______DATAL_____              ______DATAR_____    */
//  564         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  565 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable15_3
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+4]
        BNE.N    ??SPI4_IRQHandler_1
//  566 	{
//  567             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  568             {
//  569                I2S1_stNipple = (test);    
//  570             }
//  571             else
//  572             {
//  573                vRawSens5 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R1, #+2]
        LDRSH    R3,[R1, #+20]
//  574                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE-2))
        MOVW     R5,#+2046
        LSRS     R4,R4,R2
        LDRB     R2,[R1, #+2]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R4
        LDR.W    R3,??DataTable15_15
        STRH     R2,[R1, #+14]
        LDRH     R4,[R3, #+0]
        CMP      R4,R5
        BGE.N    ??SPI4_IRQHandler_3
//  575                {
//  576                     /*-------------------------------------------------------------------------------------------------------------                                             
//  577                     Sequence  Record Data                     Processing Data                 Player Data
//  578                                       
//  579                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  580                                       
//  581                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  582                                       
//  583                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  584                      ---------------------------------------------------------------------------------------------------------------*/                     
//  585                      /* Recording Audio Data */			             
//  586                      switch (buffer_switch)
        LDR.W    R4,??DataTable15_6
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI4_IRQHandler_4
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
//  587                      {
//  588                          case BUF1_PLAY:
//  589                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  590                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  591                              break;
//  592                          case BUF2_PLAY:
//  593                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  594                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  595                              break;
//  596                          case BUF3_PLAY:
//  597                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  598                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  599                              break;                          
//  600                          default:
//  601                              break;
//  602                      }
//  603                }
//  604 	   }
//  605         }
//  606 	else
//  607 	{
//  608           if (Main_stLROld==GPIO_PIN_RESET)
//  609           {
//  610               I2S1_stNipple = (test);	  
//  611 
//  612           }
//  613           else
//  614           {
//  615                vRawSens6 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));
//  616                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE-2))
//  617                {
//  618                     /*-------------------------------------------------------------------------------------------------------------                                             
//  619                     Sequence  Record Data                     Processing Data                 Player Data
//  620                                       
//  621                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  622                                       
//  623                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  624                                       
//  625                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  626                      ---------------------------------------------------------------------------------------------------------------*/                 
//  627                       /* Recording Audio Data */			             
//  628                      switch (buffer_switch)
//  629                      {
//  630                          case BUF1_PLAY:
//  631                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  632                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  633                              break;
//  634                          case BUF2_PLAY:
//  635                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  636                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  637                              break;
//  638                          case BUF3_PLAY:
//  639                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  640                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  641                              break;                          
//  642                          default:
//  643                              break;
//  644                      }
//  645                }
//  646           }		
//  647 	}
//  648 
//  649 	/* The code to store data in to buffer for testing purpose */
//  650 	//if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  651 	//{
//  652 	//	TestSDO56[iSDO56++]=test;
//  653 	//}
//  654 	//else
//  655 	//{
//  656 	//	iSDO56=0;
//  657 	//}
//  658 
//  659 
//  660 	/* Update Old value */	  
//  661 	Main_stLROld=Main_stLR;	  
        STRB     R0,[R1, #+4]
//  662      
//  663   }      
//  664 }
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??SPI4_IRQHandler_4:
        LDRH     R6,[R3, #+0]
        LDR.W    R5,??DataTable15_7  ;; 0xc00080a0
        ADDS     R4,R6,#+1
        STRH     R4,[R3, #+0]
        MOVW     R4,#+16464
        B.N      ??SPI4_IRQHandler_7
??SPI4_IRQHandler_6:
        LDRH     R6,[R3, #+0]
        LDR.W    R5,??DataTable15_8  ;; 0xc0010140
        ADDS     R4,R6,#+1
        STRH     R4,[R3, #+0]
        MOVW     R4,#+16464
        B.N      ??SPI4_IRQHandler_7
??SPI4_IRQHandler_5:
        LDRH     R6,[R3, #+0]
        ADDS     R4,R6,#+1
        STRH     R4,[R3, #+0]
        MOVW     R4,#+16464
        B.N      ??SPI4_IRQHandler_8
??SPI4_IRQHandler_1:
        CBNZ.N   R2,??SPI4_IRQHandler_9
??SPI4_IRQHandler_2:
        STRH     R4,[R1, #+20]
        STRB     R0,[R1, #+4]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??SPI4_IRQHandler_9:
        LDRB     R2,[R1, #+2]
        LDRSH    R3,[R1, #+20]
        MOVW     R5,#+2046
        LSRS     R4,R4,R2
        LDRB     R2,[R1, #+2]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R4
        LDR.W    R3,??DataTable16
        STRH     R2,[R1, #+16]
        LDRH     R4,[R3, #+0]
        CMP      R4,R5
        BGE.N    ??SPI4_IRQHandler_3
        LDR.W    R4,??DataTable15_6
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI4_IRQHandler_10
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_11
        BCC.N    ??SPI4_IRQHandler_12
        STRB     R0,[R1, #+4]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??SPI4_IRQHandler_10:
        LDRH     R6,[R3, #+0]
        LDR.W    R5,??DataTable15_7  ;; 0xc00080a0
        ADDS     R4,R6,#+1
        STRH     R4,[R3, #+0]
        MOVW     R4,#+20580
        B.N      ??SPI4_IRQHandler_7
??SPI4_IRQHandler_12:
        LDRH     R6,[R3, #+0]
        LDR.W    R5,??DataTable15_8  ;; 0xc0010140
        ADDS     R4,R6,#+1
        STRH     R4,[R3, #+0]
        MOVW     R4,#+20580
        B.N      ??SPI4_IRQHandler_7
??SPI4_IRQHandler_11:
        LDRH     R6,[R3, #+0]
        ADDS     R4,R6,#+1
        STRH     R4,[R3, #+0]
        MOVW     R4,#+20580
??SPI4_IRQHandler_8:
        MOV      R5,#-1073741824
??SPI4_IRQHandler_7:
        ADD      R6,R5,R6, LSL #+1
        STRH     R2,[R4, R6]
        LDRH     R6,[R3, #+0]
        ADDS     R7,R6,#+1
        STRH     R7,[R3, #+0]
        ADD      R3,R5,R6, LSL #+1
        STRH     R2,[R4, R3]
??SPI4_IRQHandler_3:
        STRB     R0,[R1, #+4]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
WaveRecord_flgInt:
        DS8 1
I2S1_stPosShft:
        DS8 1
SPI4_stPosShft:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
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
I2S1_stNipple:
        DS8 2
iSDO12:
        DS8 2
TestSDO12:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
I2S2_stPosShft:
        DS8 1
        DS8 1
I2S2_stNipple:
        DS8 2
iSDO34:
        DS8 2
        DS8 2
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
WaveRecord_flgSDO8Finish:
        DS8 1
        DS8 3
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
WaveRecord_flgIni:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
iSDO56:
        DS8 2

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
//  665 
//  666 
//  667 
//  668 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  669 void SPI5_IRQHandler(void)
//  670 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  671   //static uint16_t stNipple;
//  672   //static uint8_t stLR, stOder;
//  673 
//  674   /* USER CODE BEGIN SPI5_IRQn 0 */
//  675 
//  676   /* USER CODE END SPI5_IRQn 0 */
//  677   //HAL_SPI_IRQHandler(&hspi5);
//  678   /* USER CODE BEGIN SPI5_IRQn 1 */
//  679 
//  680   /* USER CODE END SPI5_IRQn 1 */
//  681     /* Check if data are available in SPI Data register */
//  682   /* SPI in mode Receiver ----------------------------------------------------*/
//  683   if(
//  684      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  685      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  686      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable15_2
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
//  687   {
//  688 
//  689 
//  690    uint16_t test;
//  691    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable16_1  ;; 0x4001500c
//  692    SPI5->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  693 
//  694   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R0,[R4, #+436]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+456]
        STRH     R0,[R4, #+436]
//  695   
//  696   //volume = 64;
//  697   
//  698   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  699   {
//  700 	if (buffer_switch != 1)
        LDR.W    R2,??DataTable15_6
        LDR      R0,[R4, #+452]
        LDR.W    R1,??DataTable17
        ADD      R3,R4,#+328
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+442]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+456
//  701 	{
//  702 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  703 						  (PDMFilter_InitStruct *)&Filter[0]);
//  704 	}
//  705 	else
//  706 	{
//  707 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  708 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  709 	}
//  710 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+436]
//  711 	cntPos++;
        LDRH     R0,[R4, #+442]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+442]
//  712 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+442]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+442]
//  713   }
//  714     
//  715   }
//  716   
//  717 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  718 
//  719 /* SPI5 init function */
//  720 
//  721 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  722 void SPI6_IRQHandler(void)
//  723 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  724   /* SPI in mode Receiver ----------------------------------------------------*/
//  725   if(
//  726 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  727      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  728      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable15_2
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  729   {
//  730 
//  731 
//  732      uint16_t test;
//  733      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable16_2  ;; 0x4001540c
//  734      SPI6->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  735 
//  736     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R0,[R4, #+438]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+584]
        STRH     R0,[R4, #+438]
//  737 
//  738     //volume = 64;
//  739 
//  740     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  741     {
//  742       if (buffer_switch != 1)
        LDR.W    R2,??DataTable15_6
        LDR      R0,[R4, #+448]
        LDR.W    R1,??DataTable17
        ADD      R3,R4,#+380
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+444]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+584
//  743       {
//  744               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  745                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  746       }
//  747       else
//  748       {
//  749               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  750                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  751       }
//  752       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+438]
//  753       cntPos7++;
        LDRH     R0,[R4, #+444]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+444]
//  754       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+444]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+444]
//  755     }
//  756     
//  757   }
//  758 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  759 
//  760 
//  761 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  762 void MIC1TO6_Init(void)
//  763 {
MIC1TO6_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR.W    R4,??DataTable12_1  ;; 0x40020000
//  764   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  765   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  766   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R5,??DataTable15_2
        LDR.W    R0,??DataTable16_3  ;; 0x40013000
        STR      R0,[R5, #+200]
        MOVS     R0,#+16
        STR      R0,[R5, #+208]
        MOVS     R0,#+0
        STR      R0,[R5, #+212]
        MOV      R0,#+512
        STR      R0,[R5, #+216]
        MOVW     R0,#+48000
        STR      R0,[R5, #+220]
        MOVS     R0,#+0
        STR      R0,[R5, #+224]
        MOVS     R0,#+2
        MOV      R6,#+256
        STR      R0,[R5, #+228]
        STR      R6,[R5, #+204]
        ADD      R0,R5,#+200
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R5, #+200]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  767   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  768   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  769   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R0,??DataTable17_1  ;; 0x40003800
        STR      R6,[R5, #+268]
        STR      R0,[R5, #+264]
        MOVS     R0,#+32
        STR      R0,[R5, #+272]
        MOVS     R0,#+0
        STR      R0,[R5, #+276]
        STR      R0,[R5, #+280]
        MOV      R0,#+16000
        STR      R0,[R5, #+284]
        MOVS     R0,#+0
        STR      R0,[R5, #+288]
        MOVS     R0,#+1
        STR      R0,[R5, #+292]
        ADD      R0,R5,#+264
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R5, #+264]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  770   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  771   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  772   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  773 
//  774   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  775   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  776 
//  777   HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_2
        MOV      R0,R5
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  778 #if (USB_STREAMING)
//  779   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R2,#+64
        LDR.W    R1,??DataTable17_3
        ADD      R0,R5,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  780 #else
//  781   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
//  782 #endif
//  783   swtSDO7 = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+432]
//  784   swtSDO8 = 0;
        STRB     R0,[R5, #+433]
//  785 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  786 
//  787 
//  788 
//  789 /* I2S1 init function */
//  790 /* Read data of MIC12 */
//  791 static void I2S1_Init(void)
//  792 {
//  793 #if 1
//  794   hi2s1.Instance = SPI1;
//  795   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  796   hi2s1.Init.Standard = I2S_STANDARD_MSB;
//  797   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  798   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
//  799   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_48K;
//  800   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  801   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  802   HAL_I2S_Init(&hi2s1);
//  803 
//  804      /* Enable TXE and ERR interrupt */
//  805  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  806  
//  807  __HAL_I2S_ENABLE(&hi2s1);
//  808 #else
//  809 	hspi1.Instance = SPI1;
//  810 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  811 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  812 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  813 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  814 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  815 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  816 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  817 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  818 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  819 	hspi1.Init.CRCPolynomial = 7;
//  820 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  821 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  822 	//hspi4.RxISR = SPI5_CallBack;
//  823 	HAL_SPI_Init(&hspi1);
//  824 
//  825 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  826   /* Enable TXE, RXNE and ERR interrupt */
//  827  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  828 
//  829  __HAL_SPI_ENABLE(&hspi1);
//  830 
//  831 #endif
//  832 }
//  833 
//  834 /* I2S2 init function */
//  835 /* Read data of MIC34 */
//  836 
//  837 static void I2S2_Init(void)
//  838 {
//  839 
//  840 #if 1
//  841  //HAL_I2S_DeInit(&hi2s2);
//  842  hi2s2.Instance = SPI2;
//  843  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  844  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  845  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  846  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  847  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  848  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  849  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  850 
//  851  HAL_I2S_Init(&hi2s2);
//  852   /* Enable TXE and ERR interrupt */
//  853 __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  854 __HAL_I2S_ENABLE(&hi2s2);
//  855 
//  856 #else
//  857    hspi2.Instance = SPI2;
//  858    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  859    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  860    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  861    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  862    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  863    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  864    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  865    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  866    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  867    hspi2.Init.CRCPolynomial = 7;
//  868    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  869    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  870    HAL_SPI_Init(&hspi2);
//  871 
//  872 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  873  /* Enable TXE, RXNE and ERR interrupt */
//  874 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  875 
//  876 __HAL_SPI_ENABLE(&hspi2);
//  877 
//  878 #endif
//  879 
//  880 
//  881 }
//  882 
//  883 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  884 void SPI4_Init(void)
//  885 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  886 
//  887   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable15_13
        LDR.W    R0,??DataTable17_4  ;; 0x40013400
        STR      R0,[R4, #+0]
//  888   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  889   hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
        STR      R0,[R4, #+8]
//  890   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  891   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  892   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  893   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  894   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  895   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  896   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  897   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  898   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  899   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  900   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  901 
//  902   /* Enable TXE, RXNE and ERR interrupt */
//  903  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  904 
//  905  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  906 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  907 
//  908 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
//  909 void Mic7Rec(void)
//  910 {
//  911     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
//  912 }
          CFI EndBlock cfiBlock9
//  913 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  914 void Mic8Rec(void)
//  915 {
//  916     SPI6_Init();
Mic8Rec:
        LDR.W    R0,??DataTable15_2
        LDR.W    R1,??DataTable17_5  ;; 0x40015400
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
//  917 }
          CFI EndBlock cfiBlock10
//  918 
//  919 
//  920 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  921 void SPI5_Init(void)
//  922 {
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
//  923 	
//  924     /* Enable CRC module */
//  925     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable12  ;; 0x40023830
//  926 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable15_2
        MOVS     R6,#+2
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        LDR      R1,[R0, #+0]
        ADD      R5,R4,#+328
        MOV      R7,#+16000
        VMOV.F32 S16,#10.0
        ORR      R1,R1,#0x1000
        VLDR.W   S17,??DataTable11  ;; 0x45fa0000
        STR.W    R1,[R0, #+0]
//  927 	{
//  928 		/* Filter LP & HP Init */
//  929 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
//  930 		Filter[i].HP_HZ = 10;
//  931 		Filter[i].Fs = 16000;    //sop1hc: 16000
//  932 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
//  933 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
//  934 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  935 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
//  936 
//  937 
//  938   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable17_6  ;; 0x40015000
        STR      R0,[R4, #+0]
//  939   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  940   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  941   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  942   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  943   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R0,[R4, #+20]
//  944   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  945   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  946   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  947   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  948   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  949   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  950   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  951   //hspi5.RxISR = SPI5_CallBack;
//  952   HAL_SPI_Init(&hspi5);
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
//  953 
//  954 
//  955   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  956   /* Enable TXE, RXNE and ERR interrupt */
//  957  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  958 
//  959  //__HAL_SPI_ENABLE(&hspi5);
//  960 
//  961 }
          CFI EndBlock cfiBlock11
//  962 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  963 void SPI6_Init(void)
//  964 {
//  965 	
//  966   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable15_2
        LDR.W    R1,??DataTable17_5  ;; 0x40015400
        STR      R1,[R0, #+100]
//  967   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
//  968   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
//  969   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
//  970   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+116]
//  971   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R1,[R0, #+120]
//  972   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
//  973   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
//  974   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
//  975   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
//  976   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
//  977   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
//  978   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
//  979   //hspi6.RxISR = SPI6_CallBack;
//  980   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  981 
//  982 
//  983   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  984   /* Enable TXE, RXNE and ERR interrupt */
//  985  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  986 
//  987  //__HAL_SPI_ENABLE(&hspi6);
//  988 
//  989 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x45fa0000
//  990 
//  991 
//  992 
//  993 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  994 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  995 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  996 
//  997   GPIO_InitTypeDef GPIO_InitStruct;
//  998   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable16_3  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  999   {
// 1000 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1001 	  
// 1002 	  /* USER CODE END SPI1_MspInit 0 */
// 1003 	  /* Peripheral clock enable */
// 1004 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable12  ;; 0x40023830
// 1005 	  __GPIOA_CLK_ENABLE();
// 1006 	  __GPIOC_CLK_ENABLE();
// 1007 	  
// 1008 	  /**I2S1 GPIO Configuration	
// 1009 		PA4 	------> I2S1_WS --> LRCKO
// 1010 		PA5 	------> I2S1_CK --> BICKO
// 1011 		PA7 	------> I2S1_SD --> SDO12
// 1012 		PC4 	------> I2S1_MCK
// 1013 		*/
// 1014 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1015 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1016 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1017 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1018 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1019 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
// 1020 	  
// 1021 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1022 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1023 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1024 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1025 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1026 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1027 		
// 1028 	  /* Peripheral interrupt init*/
// 1029 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1030 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1031 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1032 	  
// 1033 	  /* USER CODE END SPI1_MspInit 1 */
// 1034 
// 1035   }
// 1036   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable17_1  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1037   {
// 1038 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1039 	  
// 1040 	  /* USER CODE END SPI2_MspInit 0 */
// 1041 		/* Peripheral clock enable */
// 1042 		__SPI2_CLK_ENABLE();
        LDR.N    R5,??DataTable12  ;; 0x40023830
// 1043 		__GPIOI_CLK_ENABLE();
// 1044 		__GPIOB_CLK_ENABLE();
// 1045 		__GPIOC_CLK_ENABLE();
// 1046 	  
// 1047 		/**I2S2 GPIO Configuration	   
// 1048 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1049 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1050 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1051 	  
// 1052 	  
// 1053 		*/
// 1054 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1055 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1056 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1057 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1058 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1059 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable17_7  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1060 	  
// 1061 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1062 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1063 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1064 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1065 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1066 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable17_8  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1067 	  
// 1068 	  
// 1069 		/* Peripheral interrupt init*/
// 1070 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1071 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1072 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1073 	  
// 1074 	  /* USER CODE END SPI2_MspInit 1 */
// 1075 
// 1076 
// 1077   }
// 1078   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable17_9  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1079   {
// 1080 	  
// 1081     /**I2S3 GPIO Configuration    
// 1082        PB2     ------> I2S3_SD
// 1083        PA15     ------> I2S3_WS (LRCK)
// 1084        PB3     ------> I2S3_CK 
// 1085 	   PC7    ------> MCLK
// 1086     */
// 1087  
// 1088   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1089   __SPI3_CLK_ENABLE();
        LDR.N    R5,??DataTable12  ;; 0x40023830
// 1090   __GPIOA_CLK_ENABLE();
// 1091   __GPIOB_CLK_ENABLE();
// 1092 
// 1093   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1094   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1095   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1096   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1097   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1098   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable17_8  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1099 
// 1100 
// 1101   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1102   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1103   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1104   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1105 
// 1106 #ifdef CODEC_MCLK_ENABLED
// 1107   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
// 1108   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1109   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1110   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1111   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1112   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1113   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable17_7  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1114 
// 1115 #endif /* CODEC_MCLK_ENABLED */ 
// 1116 
// 1117 #ifdef I2S_INTERRUPT   
// 1118      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1119      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1120      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1121 
// 1122      /* Enable the I2S DMA request */
// 1123      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1124      //__HAL_I2S_ENABLE(&hi2s3);
// 1125   	    /* Peripheral interrupt init*/
// 1126 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1127 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1128 #endif
// 1129 
// 1130       /* Enable the DMA clock */ 
// 1131 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1132 
// 1133       /* Configure the DMA Stream */
// 1134       //HAL_DMA_DeInit(&DmaHandle);
// 1135 
// 1136       /* Set the parameters to be configured */ 
// 1137 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable17_10
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_11  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1138       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1139 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1140 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1141 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1142 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1143       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1144 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1145       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1146 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1147       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1148       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1149       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1150       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1151       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1152       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1153       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1154  
// 1155 
// 1156       /* Associate the initialized DMA handle to the the SPI handle */
// 1157       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1158       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1159 
// 1160 	   /* Deinitialize the Stream for new transfer */
// 1161        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1162        /* Configure the DMA Stream */
// 1163 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1164 
// 1165       /* Set Interrupt Group Priority */
// 1166       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1167       /* Enable the DMA STREAM global Interrupt */
// 1168       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1169 
// 1170 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1171 	    
// 1172   }
// 1173   else if(hspi->Instance==SPI4)
// 1174   {
// 1175   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1176 
// 1177   /* USER CODE END SPI4_MspInit 0 */
// 1178     /* Peripheral clock enable */
// 1179     __SPI4_CLK_ENABLE();
// 1180     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1181   
// 1182   
// 1183     /**SPI4 GPIO Configuration    
// 1184     PE2     ------> SPI4_SCK
// 1185     PE4     ------> SPI4_NSS
// 1186     PE5     ------> SPI4_MISO
// 1187     PE6     ------> SPI4_MOSI 
// 1188     */
// 1189     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1190     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1191     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1192     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1193     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1194     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1195 
// 1196 	/* Peripheral interrupt init*/
// 1197     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1198     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1199 
// 1200   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1201 
// 1202   /* USER CODE END SPI4_MspInit 1 */
// 1203   }
// 1204   else if(hspi->Instance==SPI5)
// 1205   {
// 1206   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1207 
// 1208   /* USER CODE END SPI5_MspInit 0 */
// 1209     /* Peripheral clock enable */
// 1210     __HAL_RCC_SPI5_CLK_ENABLE();
// 1211     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1212   
// 1213     /**SPI5 GPIO Configuration    
// 1214     PF7     ------> SPI5_SCK  --> PF7
// 1215     PF11     ------> SPI5_MOSI --> PF9
// 1216                      SPI5_MISO --> PF8
// 1217                           NSS   -->  PF6
// 1218     */
// 1219     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1220     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1221     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1222     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1223     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1224     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1225 
// 1226 #if 0
// 1227   /* Peripheral interrupt init*/
// 1228     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1229     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1230 
// 1231 #else
// 1232 	/* Peripheral DMA init*/
// 1233     __HAL_RCC_DMA2_CLK_ENABLE();
// 1234 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1235 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1236 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1237 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1238 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1239 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1240 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1241 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1242 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1243 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1244 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1245 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1246 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1247 	HAL_DMA_Init(&hdma_spi5_rx);
// 1248 
// 1249     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1250 
// 1251 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1252 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1253 
// 1254 #endif
// 1255   /* USER CODE END SPI5_MspInit 1 */
// 1256   }
// 1257   else if(hspi->Instance==SPI6)
// 1258   {
// 1259   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1260 
// 1261   /* USER CODE END SPI6_MspInit 0 */
// 1262     /* Peripheral clock enable */
// 1263     __SPI6_CLK_ENABLE();
// 1264     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1265   
// 1266     /**SPI6 GPIO Configuration    
// 1267     PG13     ------> SPI6_SCK
// 1268     PG14     ------> SPI6_MOSI 
// 1269     */
// 1270     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1271     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1272     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1273     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1274     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1275     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1276 
// 1277 #if 0
// 1278 	  /* Peripheral interrupt init*/
// 1279     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1280     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1281 #else
// 1282 	/* Peripheral DMA init*/
// 1283 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1284 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1285 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1286 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1287 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1288 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1289 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1290 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1291 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1292 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1293 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1294 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1295 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1296 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1297 	HAL_DMA_Init(&hdma_spi6_rx);
// 1298 
// 1299 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1300 
// 1301 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 0);
// 1302 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1303 
// 1304 #endif
// 1305   }
// 1306 
// 1307 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable17_4  ;; 0x40013400
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
        LDR.N    R0,??DataTable15  ;; 0x40021000
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
        LDR.W    R1,??DataTable17_6  ;; 0x40015000
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
        LDR.W    R0,??DataTable17_12  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable17_13
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_11  ;; 0x400260b8
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
        LDR.W    R1,??DataTable17_5  ;; 0x40015400
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
        LDR.W    R0,??DataTable17_14  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable17_13
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_11  ;; 0x400260b8
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
        MOVS     R2,#+0
        STR      R0,[R4, #+88]
        MOVS     R1,#+4
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
          CFI EndBlock cfiBlock13

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
// 1308 
// 1309 
// 1310 
// 1311 
// 1312 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1313 {
// 1314   /* Check the parameters */
// 1315   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1316   
// 1317   /* Write in the DR register the data to be sent */
// 1318   SPIx->DR = Data;
// 1319 }
// 1320 
// 1321 
// 1322 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1323 {
// 1324   /* Check the parameters */
// 1325   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1326   
// 1327   /* Return the data in the DR register */
// 1328   return SPIx->DR;
// 1329 }
// 1330 
// 1331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1332 void RecordUpdBuf(void)
// 1333 {
// 1334 
// 1335      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.N    R0,??DataTable15_3
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BNE.N    ??RecordUpdBuf_0
// 1336      {
// 1337         WaveRecord_flgInt=0;
        MOVS     R1,#+0
// 1338 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.N    R2,??DataTable15_4
        STRB     R1,[R0, #+0]
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        ITTT     LT 
        LDRLT.N  R1,??DataTable15_5
        LDRHLT   R3,[R1, #+0]
        CMPLT    R3,#+1024
        BGE.N    ??RecordUpdBuf_0
// 1339 		//			  &&(stLR!=stLROld))
// 1340 			{
// 1341 		/*-------------------------------------------------------------------------------------------------------------
// 1342 					  
// 1343 			Sequence  Record Data					  Processing Data				  Player Data
// 1344 					  
// 1345 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1346 					  
// 1347 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1348 					  
// 1349 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1350 		 ---------------------------------------------------------------------------------------------------------------*/
// 1351 					  /* Recording Audio Data */						 
// 1352 					   switch (buffer_switch)
        LDR.N    R3,??DataTable15_6
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.N    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1353 					   {
// 1354 								case BUF1_PLAY:
// 1355 
// 1356 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable15_7  ;; 0xc00080a0
        B.N      ??RecordUpdBuf_4
// 1357 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1358 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1359 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1360 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1361 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1362 	
// 1363 										break;
// 1364 								case BUF2_PLAY:
// 1365 
// 1366 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable15_8  ;; 0xc0010140
        B.N      ??RecordUpdBuf_4
// 1367 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1368 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1369 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1370 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1371 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1372 		
// 1373 
// 1374 										break;
// 1375 								case BUF3_PLAY:
// 1376 
// 1377 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        MOV      R2,#-1073741824
??RecordUpdBuf_4:
        LDRSH    R12,[R0, #+6]
        STRH     R12,[R2, R3, LSL #+1]
// 1378 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+8]
        MOVW     R12,#+4116
        STRH     R1,[R12, R3]
// 1379 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable15_11
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+12]
        MOVW     R12,#+8232
        STRH     R1,[R12, R3]
// 1380 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R1,??DataTable15_12
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+10]
        MOVW     R12,#+12348
        STRH     R1,[R12, R3]
// 1381 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable15_15
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+14]
        MOVW     R12,#+16464
        STRH     R1,[R12, R3]
// 1382 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable16
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R0,[R0, #+16]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
// 1383 										break;
// 1384 								default:
// 1385 										break; 
// 1386 					   }
// 1387 				
// 1388 				}
// 1389                      
// 1390      	}
// 1391 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1392 
// 1393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1394 void DMA2_Stream5_IRQHandler(void)
// 1395 {
// 1396   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1397 
// 1398   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1399   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.W    R0,??DataTable17_13
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1400   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1401 
// 1402   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1403 }
          CFI EndBlock cfiBlock15
// 1404 
// 1405 /**
// 1406 * @brief This function handles DMA2 stream6 global interrupt.
// 1407 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1408 void DMA2_Stream6_IRQHandler(void)
// 1409 {
// 1410   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1411 
// 1412   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1413   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.W    R0,??DataTable17_15
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1414   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1415 
// 1416   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1417 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     WaveRecord_flgInt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     I2S2_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     WaveRec_idxSens5
// 1418 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1419 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1420 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R8,R0
        SUB      SP,SP,#+4
          CFI CFA R13+32
// 1421     if(hspi->Instance==SPI1)
        LDR.N    R1,??DataTable16_3  ;; 0x40013000
        LDR      R0,[R8, #+0]
        CMP      R0,R1
        ITTTT    NE 
        LDRNE.W  R1,??DataTable17_1  ;; 0x40003800
        CMPNE    R0,R1
        LDRNE.W  R1,??DataTable17_4  ;; 0x40013400
        CMPNE    R0,R1
// 1422     {
// 1423         /* Copy Data to Record Buffer */
// 1424 		//RecordUpdBuf();
// 1425 		//XferCplt = 1;
// 1426         //Audio_Play_Out();
// 1427     }
// 1428 	else if (hspi->Instance==SPI2)
// 1429 	{
// 1430 
// 1431 	}
// 1432 	else if (hspi->Instance==SPI4)
        BEQ.W    ??HAL_SPI_RxCpltCallback_0
// 1433     {
// 1434 
// 1435 	}
// 1436 	else if (hspi->Instance==SPI5)
        LDR.W    R1,??DataTable17_6  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1437     {
// 1438         swtSDO7^=0x01;
        LDR.W    R9,??DataTable17_16
// 1439 		WaveRecord_flgSDO7Finish = 1;
// 1440 		if (swtSDO7==0x01)
        MOV      R2,#+4096
        LDRB     R0,[R9, #+432]
        EOR      R0,R0,#0x1
        STRB     R0,[R9, #+432]
        MOVS     R0,#+1
        STRB     R0,[R9, #+434]
        LDRB     R0,[R9, #+432]
        CMP      R0,#+1
// 1441 		{
// 1442 		    HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1443 		}
// 1444 	    else
// 1445 	    {
// 1446 			HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R0,R9
        ITE      EQ 
        LDREQ.W  R1,??DataTable17_17
        LDRNE.W  R1,??DataTable17_2
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1447 
// 1448 	    }
// 1449 
// 1450 	}
// 1451 	else
// 1452         {
// 1453           
// 1454         }
// 1455     
// 1456     if (hspi->Instance==SPI6)
??HAL_SPI_RxCpltCallback_1:
        LDR      R0,[R8, #+0]
        LDR.W    R1,??DataTable17_5  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_RxCpltCallback_0
// 1457     {
// 1458 #if USB_STREAMING
// 1459    /* Swapping bytes to prepare to PDM conversion */
// 1460    for (uint16_t i=0; i< 4*(AUDIO_SAMPLING_FREQUENCY/1000);i++)
        LDR.W    R8,??DataTable17_3
        MOVS     R0,#+0
        MOV      R1,R8
        LDR.W    R9,??DataTable17_16
// 1461    {
// 1462        pDataMic8[i%64] = HTONS(TestSDO8[i]);     		
??HAL_SPI_RxCpltCallback_2:
        ASRS     R6,R0,#+5
        LDRH     R2,[R1, #+0]
        ADD      R6,R0,R6, LSR #+26
        LDRH     R3,[R1], #+2
        ASRS     R6,R6,#+6
        SUB      R6,R0,R6, LSL #+6
// 1463    }
        ADDS     R0,R0,#+1
        LSLS     R3,R3,#+8
        CMP      R0,#+64
        ADD      R6,R9,R6, LSL #+1
        ORR      R2,R3,R2, LSR #+8
        STRH     R2,[R6, #+456]
        BLT.N    ??HAL_SPI_RxCpltCallback_2
// 1464    
// 1465     /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1466     /* Recording Audio Data */						 
// 1467     switch (buffer_switch)
        LDR.W    R6,??DataTable17_18
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??HAL_SPI_RxCpltCallback_3
        CMP      R0,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_4
        BCC.N    ??HAL_SPI_RxCpltCallback_5
        B.N      ??HAL_SPI_RxCpltCallback_6
// 1468     {
// 1469         case BUF1_PLAY: 							
// 1470                 PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + idxFrmPDMMic8*32), 64 ,
// 1471                 (PDMFilter_InitStruct *)&Filter[1]);
??HAL_SPI_RxCpltCallback_3:
        LDRH     R1,[R9, #+440]
        LDR.W    R0,??DataTable17_19  ;; 0xc00080a0
        ADD      R3,R9,#+380
        MOVS     R2,#+64
        ADD      R0,R0,R1, LSL #+6
        B.N      ??HAL_SPI_RxCpltCallback_7
// 1472                 break;
// 1473         case BUF2_PLAY:
// 1474                 PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + idxFrmPDMMic8*32), 64 ,
// 1475                 (PDMFilter_InitStruct *)&Filter[1]);	
??HAL_SPI_RxCpltCallback_5:
        LDRH     R1,[R9, #+440]
        LDR.W    R0,??DataTable17_20  ;; 0xc0010140
        ADD      R3,R9,#+380
        MOVS     R2,#+64
        ADD      R0,R0,R1, LSL #+6
        B.N      ??HAL_SPI_RxCpltCallback_7
// 1476                 break;
// 1477         case BUF3_PLAY:
// 1478                 PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + idxFrmPDMMic8*32), 64 ,
// 1479                 (PDMFilter_InitStruct *)&Filter[1]);									
??HAL_SPI_RxCpltCallback_4:
        LDRH     R0,[R9, #+440]
        ADD      R3,R9,#+380
        MOVS     R2,#+64
        LSLS     R0,R0,#+6
        SUB      R0,R0,#+1073741824
??HAL_SPI_RxCpltCallback_7:
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        ADD      R0,R9,#+456
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1480                  break;
// 1481         default:
// 1482                  break; 
// 1483     }
// 1484 
// 1485    
// 1486     /* Update for left-right channel */
// 1487     for (int16_t i=31; i>=0; i=i-2)
??HAL_SPI_RxCpltCallback_6:
        MOVS.W   R0,#+31
        MOVW     R1,#+28810
        LDR.W    R2,??DataTable17_19  ;; 0xc00080a0
        LDR.W    R3,??DataTable17_20  ;; 0xc0010140
        MOVW     R7,#+28812
        MOV      R12,#-1073741824
// 1488     {
// 1489       /* Recording Audio Data */						
// 1490       switch (buffer_switch)
??HAL_SPI_RxCpltCallback_8:
        LDRB     LR,[R6, #+0]
        CMP      LR,#+0
        BEQ.N    ??HAL_SPI_RxCpltCallback_9
        CMP      LR,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_10
        BCC.N    ??HAL_SPI_RxCpltCallback_11
        B.N      ??HAL_SPI_RxCpltCallback_12
// 1491       {
// 1492          case BUF1_PLAY:							   
// 1493            Buffer2.bufMIC8[idxFrmPDMMic8*32+i]  = Buffer2.bufMIC8[idxFrmPDMMic8*32+i/2];
??HAL_SPI_RxCpltCallback_9:
        ADD      LR,R0,R0, LSR #+31
        LDRH     R4,[R9, #+440]
        LDRH     R5,[R9, #+440]
        ASR      LR,LR,#+1
        ADD      R4,R0,R4, LSL #+5
        ADD      R5,LR,R5, LSL #+5
        ADD      R4,R2,R4, LSL #+1
        ADD      R5,R2,R5, LSL #+1
        LDRH     R5,[R7, R5]
        STRH     R5,[R7, R4]
// 1494            Buffer2.bufMIC8[idxFrmPDMMic8*32+i-1]= Buffer2.bufMIC8[idxFrmPDMMic8*32+i/2];
        LDRH     R4,[R9, #+440]
        LDRH     R5,[R9, #+440]
        ADD      R4,R0,R4, LSL #+5
        ADD      LR,LR,R5, LSL #+5
        ADD      R4,R2,R4, LSL #+1
        ADD      LR,R2,LR, LSL #+1
        B.N      ??HAL_SPI_RxCpltCallback_13
// 1495            break;
// 1496          case BUF2_PLAY:
// 1497            Buffer3.bufMIC8[idxFrmPDMMic8*32+i]  = Buffer3.bufMIC8[idxFrmPDMMic8*32+i/2];
??HAL_SPI_RxCpltCallback_11:
        ADD      LR,R0,R0, LSR #+31
        LDRH     R4,[R9, #+440]
        LDRH     R5,[R9, #+440]
        ASR      LR,LR,#+1
        ADD      R4,R0,R4, LSL #+5
        ADD      R5,LR,R5, LSL #+5
        ADD      R4,R3,R4, LSL #+1
        ADD      R5,R3,R5, LSL #+1
        LDRH     R5,[R7, R5]
        STRH     R5,[R7, R4]
// 1498            Buffer3.bufMIC8[idxFrmPDMMic8*32+i-1]= Buffer3.bufMIC8[idxFrmPDMMic8*32+i/2]; 
        LDRH     R4,[R9, #+440]
        LDRH     R5,[R9, #+440]
        ADD      R4,R0,R4, LSL #+5
        ADD      LR,LR,R5, LSL #+5
        ADD      R4,R3,R4, LSL #+1
        ADD      LR,R3,LR, LSL #+1
        B.N      ??HAL_SPI_RxCpltCallback_13
// 1499            break;
// 1500          case BUF3_PLAY:
// 1501            Buffer1.bufMIC8[idxFrmPDMMic8*32+i]  = Buffer1.bufMIC8[idxFrmPDMMic8*32+i/2];
??HAL_SPI_RxCpltCallback_10:
        ADD      LR,R0,R0, LSR #+31
        LDRH     R4,[R9, #+440]
        LDRH     R5,[R9, #+440]
        ASR      LR,LR,#+1
        ADD      R4,R0,R4, LSL #+5
        ADD      R5,LR,R5, LSL #+5
        ADD      R4,R12,R4, LSL #+1
        ADD      R5,R12,R5, LSL #+1
        LDRH     R5,[R7, R5]
        STRH     R5,[R7, R4]
// 1502            Buffer1.bufMIC8[idxFrmPDMMic8*32+i-1]= Buffer1.bufMIC8[idxFrmPDMMic8*32+i/2];
        LDRH     R4,[R9, #+440]
        LDRH     R5,[R9, #+440]
        ADD      R4,R0,R4, LSL #+5
        ADD      LR,LR,R5, LSL #+5
        ADD      R4,R12,R4, LSL #+1
        ADD      LR,R12,LR, LSL #+1
??HAL_SPI_RxCpltCallback_13:
        LDRH     LR,[R7, LR]
        STRH     LR,[R1, R4]
// 1503            break;
// 1504          default:
// 1505            break; 
// 1506       }
// 1507     }
??HAL_SPI_RxCpltCallback_12:
        SUBS     R0,R0,#+2
        BPL.N    ??HAL_SPI_RxCpltCallback_8
// 1508    AudioProcess(idxFrmPDMMic8);
        LDRH     R0,[R9, #+440]
          CFI FunCall AudioProcess
        BL       AudioProcess
// 1509    idxFrmPDMMic8++;
        LDRH     R0,[R9, #+440]
        ADDS     R0,R0,#+1
        STRH     R0,[R9, #+440]
// 1510    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
        LDRH     R0,[R9, #+440]
        CMP      R0,#+64
        BNE.N    ??HAL_SPI_RxCpltCallback_14
// 1511    {
// 1512        idxFrmPDMMic8 = 0;
        MOVS     R0,#+0
// 1513 #ifndef CS43L22_PLAY	  
// 1514        RESET_IDX
        LDR.N    R1,??DataTable17_21
        STRH     R0,[R9, #+440]
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_22
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_23
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_24
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_25
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_26
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_27
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable16
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_28
        STRB     R0,[R1, #+0]
// 1515        XferCplt = 0; // clear DMA interrupt flag
        LDR.N    R1,??DataTable17_29
        STR      R0,[R1, #+0]
// 1516 
// 1517 	   /*-------------------------------------------------------------------------------------------------------------		  
// 1518 		Sequence  Record Data                     Processing Data                 Player Data
// 1519 				  
// 1520 		1-------  Buffer1                         Buffer2                          Buffer3
// 1521 				  
// 1522 		2-------  Buffer3                         Buffer1                           Buffer2		  
// 1523 				  
// 1524 		3-------  Buffer2                         Buffer3                           Buffer1 
// 1525 	    ---------------------------------------------------------------------------------------------------------------*/
// 1526 	    switch (buffer_switch)
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??HAL_SPI_RxCpltCallback_15
        CMP      R0,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_16
        BCC.N    ??HAL_SPI_RxCpltCallback_17
        B.N      ??HAL_SPI_RxCpltCallback_18
// 1527 	    {
// 1528 	      case BUF1_PLAY:
// 1529 			/* set flag for switch buffer */		  
// 1530 	        buffer_switch = BUF3_PLAY;
??HAL_SPI_RxCpltCallback_15:
        MOVS     R0,#+2
        B.N      ??HAL_SPI_RxCpltCallback_19
// 1531 
// 1532 	        break;
// 1533 	      case BUF2_PLAY:
// 1534 			/* set flag for switch buffer */
// 1535 	        buffer_switch = BUF1_PLAY;
??HAL_SPI_RxCpltCallback_17:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_RxCpltCallback_19
// 1536 	        
// 1537 	        break;
// 1538 	      case BUF3_PLAY:
// 1539 	        /* set flag for switch buffer */		  
// 1540 	        buffer_switch = BUF2_PLAY;
??HAL_SPI_RxCpltCallback_16:
        MOVS     R0,#+1
??HAL_SPI_RxCpltCallback_19:
        STRB     R0,[R6, #+0]
// 1541 
// 1542 	        break;
// 1543 	      default:
// 1544 	        break;
// 1545 	    }
// 1546 			   
// 1547 
// 1548 	  if (cntStrt<100) cntStrt++;
??HAL_SPI_RxCpltCallback_18:
        LDRH     R0,[R9, #+446]
        CMP      R0,#+100
        BGE.N    ??HAL_SPI_RxCpltCallback_14
        LDRH     R0,[R9, #+446]
        ADDS     R0,R0,#+1
        STRH     R0,[R9, #+446]
// 1549 #endif
// 1550    }
// 1551    
// 1552    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
??HAL_SPI_RxCpltCallback_14:
        MOV      R1,R8
        ADD      R0,R9,#+100
        ADD      SP,SP,#+4
          CFI CFA R13+28
        MOVS     R2,#+64
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_Receive_DMA
        B.W      HAL_SPI_Receive_DMA
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 1553 
// 1554 
// 1555 #else
// 1556     swtSDO8^=0x01;
// 1557     WaveRecord_flgSDO8Finish = 1;
// 1558     if (swtSDO8==0x01)
// 1559     {
// 1560         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1561     }
// 1562     else
// 1563     {
// 1564         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1565 
// 1566     }
// 1567 #endif
// 1568 
// 1569    }
// 1570 
// 1571 }
??HAL_SPI_RxCpltCallback_0:
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock17
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x40013000
// 1572 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1573 void PDM2PCMSDO78(void)
// 1574 {
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
// 1575 /*-------------------------------------------------------------------------------------------------------------
// 1576 			  
// 1577 	Sequence  Record Data					  Processing Data				  Player Data
// 1578 			  
// 1579 	1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1580 			  
// 1581 	2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1582 			  
// 1583 	3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1584  ---------------------------------------------------------------------------------------------------------------*/
// 1585 
// 1586     /* Data in Mic7 finished recording */
// 1587     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R11,??DataTable17_16
        SUB      SP,SP,#+4
          CFI CFA R13+40
        LDRB     R0,[R11, #+434]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1588     {
// 1589         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1590 
// 1591 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+434]
        LDR.N    R5,??DataTable17_2
        LDR.N    R6,??DataTable17_17
        LDR.W    R7,??DataTable17_19
        LDR.W    R8,??DataTable17_20  ;; 0xc0010140
        MOV      R9,#-1073741824
        LDR.W    R10,??DataTable17_18
// 1592 		{
// 1593             if(swtSDO7==0x01)
??PDM2PCMSDO78_1:
        LDRB     R0,[R11, #+432]
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
// 1594             {
// 1595               pDataMic7[i%64] =	HTONS(TestSDO7[i]);
// 1596             }
// 1597 			else
// 1598 			{
// 1599 			   pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
        ASRS     R2,R4,#+5
        LSLS     R1,R1,#+8
        ADD      R2,R4,R2, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R2,R2,#+6
        SUB      R2,R4,R2, LSL #+6
        ADD      R2,R11,R2, LSL #+1
        STRH     R0,[R2, #+584]
// 1600 
// 1601 			}
// 1602 
// 1603 			/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1604 			if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_2
// 1605 			{
// 1606 				/* Recording Audio Data */						 
// 1607 				switch (buffer_switch)
        LDRB     R1,[R10, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_3
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_4
        BCC.N    ??PDM2PCMSDO78_5
        B.N      ??PDM2PCMSDO78_2
// 1608 				{
// 1609 					case BUF1_PLAY:								
// 1610 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 64 ,
// 1611 						(PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_3:
        ADD      R3,R11,#+328
        MOVS     R2,#+64
        ADD      R0,R7,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1612 						break;
// 1613 					case BUF2_PLAY:
// 1614 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 64 ,
// 1615 						(PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_5:
        ADD      R3,R11,#+328
        MOVS     R2,#+64
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1616 						break;
// 1617 					case BUF3_PLAY:
// 1618 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 64 ,
// 1619 						(PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_4:
        ADD      R3,R11,#+328
        MOVS     R2,#+64
        ADD      R0,R9,R0, LSL #+5
??PDM2PCMSDO78_6:
        ADD      R1,R0,#+24576
        ADDS     R1,R1,#+120
        ADD      R0,R11,#+584
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1620 						 break;
// 1621 					default:
// 1622 						 break; 
// 1623 			    }
// 1624 
// 1625 			}
// 1626 
// 1627         }
??PDM2PCMSDO78_2:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1628 
// 1629 		/* Update for left-right channel */
// 1630 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
        MOVW     R2,#+26742
        MOVW     R6,#+28788
        ADDS     R0,R2,R7
        ADD      R1,R2,R8
        ADDS     R3,R6,R7
        ADD      R5,R6,R8
        ADD      R2,R2,R9
        ADD      R6,R6,R9
        MOV      R7,#+1024
// 1631 		{
// 1632                /* Recording Audio Data */						 
// 1633 				switch (buffer_switch)
??PDM2PCMSDO78_7:
        LDRB     R12,[R10, #+0]
        CMP      R12,#+0
        BEQ.N    ??PDM2PCMSDO78_8
        CMP      R12,#+2
        BEQ.N    ??PDM2PCMSDO78_9
        ITTTT    CC 
        LDRHCC   R12,[R1, #+0]
        STRHCC   R12,[R5, #+2]
        LDRHCC   R12,[R1, #+0]
        STRHCC   R12,[R5, #+0]
// 1634 				{
// 1635 					case BUF1_PLAY:								
// 1636                         Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1637 						Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1638 						break;
// 1639 					case BUF2_PLAY:
// 1640 	                    Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1641 						Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
        B.N      ??PDM2PCMSDO78_10
??PDM2PCMSDO78_8:
        LDRH     R12,[R0, #+0]
        STRH     R12,[R3, #+2]
        LDRH     R12,[R0, #+0]
        STRH     R12,[R3, #+0]
        B.N      ??PDM2PCMSDO78_10
// 1642 						break;
// 1643 					case BUF3_PLAY:
// 1644 						Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
??PDM2PCMSDO78_9:
        LDRH     R12,[R2, #+0]
        STRH     R12,[R6, #+2]
// 1645 						Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
        LDRH     R12,[R2, #+0]
        STRH     R12,[R6, #+0]
// 1646 						break;
// 1647 					default:
// 1648 						 break; 
// 1649 			    }
// 1650 		}
??PDM2PCMSDO78_10:
        SUBS     R6,R6,#+4
        SUBS     R5,R5,#+4
        SUBS     R3,R3,#+4
        SUBS     R2,R2,#+2
        SUBS     R1,R1,#+2
        SUBS     R0,R0,#+2
        SUBS     R7,R7,#+1
        BNE.N    ??PDM2PCMSDO78_7
// 1651 
// 1652 	}
// 1653     
// 1654 
// 1655 	/* Data in Mic8 finished recording */
// 1656 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDR.N    R0,??DataTable17_30
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.W    ??PDM2PCMSDO78_11
// 1657 	{
// 1658 		WaveRecord_flgSDO8Finish=0;
        MOVS     R1,#+0
// 1659 		
// 1660 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R5,??DataTable17_3
        ADDS     R6,R0,#+4
        LDR.N    R7,??DataTable17_19  ;; 0xc00080a0
        LDR.W    R8,??DataTable17_20  ;; 0xc0010140
        MOV      R9,#-1073741824
        LDR.W    R10,??DataTable17_18
// 1661 		{
// 1662 					if(swtSDO8==0x01)
??PDM2PCMSDO78_12:
        LDRB     R0,[R11, #+433]
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
// 1663 					{
// 1664 					  pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1665 					}
// 1666 					else
// 1667 					{
// 1668 					   pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        ASRS     R2,R4,#+5
        LSLS     R1,R1,#+8
        ADD      R2,R4,R2, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R2,R2,#+6
        SUB      R2,R4,R2, LSL #+6
        ADD      R2,R11,R2, LSL #+1
        STRH     R0,[R2, #+456]
// 1669 		
// 1670 					}
// 1671 		
// 1672 					/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1673 				  if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_13
// 1674 				  {
// 1675 						/* Recording Audio Data */						 
// 1676 						switch (buffer_switch)
        LDRB     R1,[R10, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_14
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_15
        BCC.N    ??PDM2PCMSDO78_16
        B.N      ??PDM2PCMSDO78_13
// 1677 						{
// 1678 							case BUF1_PLAY: 							
// 1679 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 64 ,
// 1680 								(PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_14:
        ADD      R3,R11,#+380
        MOVS     R2,#+64
        ADD      R0,R7,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_17
// 1681 								break;
// 1682 							case BUF2_PLAY:
// 1683 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 64 ,
// 1684 								(PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_16:
        ADD      R3,R11,#+380
        MOVS     R2,#+64
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_17
// 1685 								break;
// 1686 							case BUF3_PLAY:
// 1687 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 64 ,
// 1688 								(PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_15:
        ADD      R3,R11,#+380
        MOVS     R2,#+64
        ADD      R0,R9,R0, LSL #+5
??PDM2PCMSDO78_17:
        ADD      R1,R0,#+28672
        ADDS     R1,R1,#+140
        ADD      R0,R11,#+456
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1689 								 break;
// 1690 							default:
// 1691 								 break; 
// 1692 						}
// 1693 		
// 1694 					}
// 1695 					 
// 1696 		}
??PDM2PCMSDO78_13:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_12
// 1697 
// 1698 		/* Update for left-right channel */
// 1699 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
        MOVW     R2,#+30858
        MOVW     R5,#+32904
        ADDS     R0,R2,R7
        ADD      R1,R2,R8
        ADDS     R3,R5,R7
        ADD      R11,R5,R8
        ADD      R2,R2,R9
        ADD      R5,R5,R9
        MOV      R6,#+1024
// 1700 		{
// 1701 			   /* Recording Audio Data */						 
// 1702 				switch (buffer_switch)
??PDM2PCMSDO78_18:
        LDRB     R7,[R10, #+0]
        CBZ.N    R7,??PDM2PCMSDO78_19
        CMP      R7,#+2
        BEQ.N    ??PDM2PCMSDO78_20
        ITTTT    CC 
        LDRHCC   R7,[R1, #+0]
        STRHCC   R7,[R11, #+2]
        LDRHCC   R7,[R1, #+0]
        STRHCC   R7,[R11, #+0]
// 1703 				{
// 1704 					case BUF1_PLAY: 							
// 1705 						Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
// 1706 						Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
// 1707 						break;
// 1708 					case BUF2_PLAY:
// 1709 						Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
// 1710 						Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
        B.N      ??PDM2PCMSDO78_21
??PDM2PCMSDO78_19:
        LDRH     R7,[R0, #+0]
        STRH     R7,[R3, #+2]
        LDRH     R7,[R0, #+0]
        STRH     R7,[R3, #+0]
        B.N      ??PDM2PCMSDO78_21
// 1711 						break;
// 1712 					case BUF3_PLAY:
// 1713 						Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
??PDM2PCMSDO78_20:
        LDRH     R7,[R2, #+0]
        STRH     R7,[R5, #+2]
// 1714 						Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];;	
        LDRH     R7,[R2, #+0]
        STRH     R7,[R5, #+0]
// 1715 						break;
// 1716 					default:
// 1717 						 break; 
// 1718 				}
// 1719 		}
??PDM2PCMSDO78_21:
        SUBS     R5,R5,#+4
        SUBS     R3,R3,#+4
        SUBS     R2,R2,#+2
        SUBS     R1,R1,#+2
        SUBS     R0,R0,#+2
        SUBS     R6,R6,#+1
        SUB      R11,R11,#+4
        BNE.N    ??PDM2PCMSDO78_18
// 1720 
// 1721 
// 1722 	}
// 1723 
// 1724 
// 1725 }
??PDM2PCMSDO78_11:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock18
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     hdma_spi5_rx+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DC32     flgDlyUpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DC32     XferCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DC32     WaveRecord_flgSDO8Finish

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1726 
// 
// 58 864 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  4 678 bytes in section .text
// 
//   4 678 bytes of CODE memory
// 157 648 bytes of DATA memory
//
//Errors: none
//Warnings: 28
