///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  14:50:44
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
//  100 
//  101 __IO int16_t TestSDO12[4*AUDIO_OUT_BUFFER_SIZE];
//  102 __IO int16_t TestSDO34[4*AUDIO_OUT_BUFFER_SIZE];
//  103 __IO int16_t TestSDO56[4*AUDIO_OUT_BUFFER_SIZE];
//  104 __IO uint16_t TestSDO7[4*AUDIO_OUT_BUFFER_SIZE];
//  105 __IO uint16_t TestSDO8[4*AUDIO_OUT_BUFFER_SIZE];
//  106 __IO uint16_t TestSDO7_1[4*AUDIO_OUT_BUFFER_SIZE];
//  107 __IO uint16_t TestSDO8_1[4*AUDIO_OUT_BUFFER_SIZE];
//  108 
//  109 
//  110 SPI_HandleTypeDef hspi1,hspi2;
//  111 SPI_HandleTypeDef spi1_ins,spi2_ins;
//  112 I2S_HandleTypeDef hi2s1;
//  113 I2S_HandleTypeDef hi2s2;
//  114 SPI_HandleTypeDef hspi5,hspi6;
hspi5:
        DS8 100
hspi6:
        DS8 100
hi2s1:
        DS8 64
hi2s2:
        DS8 64
//  115 DMA_HandleTypeDef hdma_spi2_tx;
//  116 DMA_HandleTypeDef hdma_spi3_tx;
//  117 DMA_HandleTypeDef     hdma_spi5_rx,hdma_spi6_rx;
//  118 
//  119 #if USB_STREAMING
//  120 __IO uint16_t idxFrmPDMMic8;
//  121 #endif
//  122 
//  123 uint16_t *bufPCMSens7;
//  124 uint16_t *bufPCMSens8;
//  125 __IO uint16_t cntPos;
//  126 __IO uint16_t cntPos7;
//  127 __IO static uint16_t iBuff;
//  128 __IO static uint32_t uwVolume = 70;
//  129 __IO PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104
//  130 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
//  131 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
//  132 __IO uint16_t cntStrt;
//  133 __IO uint8_t WaveRecord_flgInt;
//  134 uint8_t WaveRecord_flgIni;
//  135 
//  136 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  137 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
//  138 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  139 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
//  140 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
WaveRecord_flgSDO7Finish:
        DS8 1
WaveRecord_flgSDO8Finish:
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
//  141 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  142 
//  143 /* Private function prototypes -----------------------------------------------*/
//  144 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  145 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  146 static void I2S1_Init(void);
//  147 static void I2S2_Init(void);
//  148 
//  149 #pragma location=SDRAM_BANK_ADDR
//  150 Mic_Array_Data Buffer1;
//  151 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  152 Mic_Array_Data Buffer2;
//  153 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  154 Mic_Array_Data Buffer3;
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
//  158   GPIO_InitTypeDef GPIO_InitStructure;
//  159 
//  160  
//  161    	 
//  162   /* Enable SCK, MOSI and MISO GPIO clocks */
//  163   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable12  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
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
        LDR.W    R0,??DataTable12_2
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
        LDR.W    R2,??DataTable12_2
        LDR      R2,[R2, #+0]
//  229  
//  230 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  231 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable15_1  ;; 0x4001300c
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
//  252 
//  253 
//  254 	  static uint8_t stLR,stLROld;
//  255 
//  256 	  /* USER CODE BEGIN SPI5_IRQn 0 */
//  257 	
//  258 	  /* USER CODE END SPI5_IRQn 0 */
//  259 	  //HAL_SPI_IRQHandler(&hspi5);
//  260 	  /* USER CODE BEGIN SPI5_IRQn 1 */
//  261 	
//  262 	  /* USER CODE END SPI5_IRQn 1 */
//  263 		/* Check if data are available in SPI Data register */
//  264 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  265 	  if(
//  266 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_OVR) == RESET)&&
//  267 //	     (__HAL_SPI_GET_FLAG(&hi2s1, SPI_FLAG_RXNE) != RESET)&&
//  268 		 (__HAL_I2S_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
SPI1_IRQHandler:
        LDR.W    R0,??DataTable15_2
        LDR      R0,[R0, #+200]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI1_IRQHandler_0
        BX       LR
//  269 	  {
//  270 	
//  271 	   uint16_t test;
//  272 	   test =  SPI_I2S_ReceiveData(SPI1);
??SPI1_IRQHandler_0:
        LDR.W    R0,??DataTable15_1  ;; 0x4001300c
//  273 	
//  274 	   /* Left-Right Mic data */
//  275 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
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
//  276 	
//  277 		if (stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable15_3
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+3]
        BNE.N    ??SPI1_IRQHandler_1
//  278 		{
//  279 				if (stLROld==GPIO_PIN_RESET)
        CBZ.N    R2,??SPI1_IRQHandler_2
//  280 				{
//  281 					SPI1_stNipple = (test);
//  282 
//  283 				}
//  284 				else
//  285 				{
//  286 					 vRawSens1 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));	
        LDRB     R2,[R1, #+1]
        LDRSH    R3,[R1, #+18]
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        STRH     R2,[R1, #+6]
        B.N      ??SPI1_IRQHandler_3
//  287 				   
//  288 				}
//  289 		}
//  290 		else
//  291 		{
//  292 			  if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        CMP      R2,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  293 			  {
//  294 				  SPI1_stNipple = (test);  
??SPI1_IRQHandler_2:
        STRH     R4,[R1, #+18]
        B.N      ??SPI1_IRQHandler_3
//  295 
//  296 			  }
//  297 			  else
//  298 			  {
//  299 				  vRawSens2 =((test>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));
??SPI1_IRQHandler_4:
        LDRB     R2,[R1, #+1]
        LDRSH    R3,[R1, #+18]
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+1]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        STRH     R2,[R1, #+8]
//  300 
//  301 			  } 	
//  302 		}
//  303 	   
//  304 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_3:
        LDRH     R2,[R1, #+22]
        CMP      R2,#+4096
        BGE.N    ??SPI1_IRQHandler_5
//  305 	   {
//  306            TestSDO12[iSDO12++]=test;
        LDRH     R2,[R1, #+22]
        ADDS     R3,R2,#+1
        ADD      R2,R1,R2, LSL #+1
        STRH     R3,[R1, #+22]
        STRH     R4,[R2, #+24]
        B.N      ??SPI1_IRQHandler_6
//  307 	   }
//  308 	   else
//  309 	   {
//  310            iSDO12=0;
??SPI1_IRQHandler_5:
        MOVS     R2,#+0
        STRH     R2,[R1, #+22]
//  311 	   }
//  312 #if 1
//  313 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
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
        LDR.W    R4,??DataTable15_6
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI1_IRQHandler_8
        CMP      R4,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
//  328 				   {
//  329 							case BUF1_PLAY:
//  330 #if MAIN_FFT
//  331 									//Data is updated to Buffer2
//  332 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  333 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  334 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  335 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  336 	
//  337 #else
//  338                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  339 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  340 							    else
//  341 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  342 #endif
//  343 	
//  344 									break;
//  345 							case BUF2_PLAY:
//  346 #if MAIN_FFT
//  347 									//Data is updated to Buffer3				 
//  348 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  349 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  350 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  351 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  352 #else
//  353                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  354 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  355 							    else
//  356 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;	
//  357 #endif
//  358 									break;
//  359 							case BUF3_PLAY:
//  360 #if MAIN_FFT
//  361 	
//  362 									//Data is update to Buffer1 	 
//  363 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  364 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  365 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  366 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
//  367 #else
//  368                                 if (WaveRec_idxSens1<=WaveRec_idxSens2)
//  369 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  370 							    else
//  371 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
//  372 #endif
//  373 									break;
//  374 							default:
//  375 									break; 
//  376 				   }
//  377 			
//  378 		 } 
//  379 #endif		
//  380 		/* Update Old value */	  
//  381 		stLROld=stLR;	  
        STRB     R0,[R1, #+3]
//  382 		 
//  383 	  } 	 
//  384 
//  385 }
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
//  386 
//  387 
//  388 /**
//  389   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  390   * @param  None
//  391   * @retval None
//  392 */
//  393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  394 void SPI2_IRQHandler(void)
//  395 {      
//  396     uint16_t app;
//  397     static uint8_t I2S2_stLR, I2S2_stLROld;
//  398 
//  399   /* Check if data are available in SPI Data register */
//  400    if (
//  401 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  402 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  403    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  404    	  )
SPI2_IRQHandler:
        LDR.W    R0,??DataTable15_2
        LDR      R0,[R0, #+264]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI2_IRQHandler_0
        BX       LR
//  405    {
//  406     
//  407      app = SPI_I2S_ReceiveData(SPI2);   
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
//  408      //SPI_I2S_SendData(SPI2, 3333);
//  409 
//  410 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  411 
//  412 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable15_10
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+1]
        BNE.N    ??SPI2_IRQHandler_1
//  413 	 {
//  414         if (I2S2_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI2_IRQHandler_2
//  415         {
//  416             I2S2_stNipple = app;           
//  417         }
//  418 		else
//  419 		{
//  420 
//  421 			 vRawSens3 = ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
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
//  422 
//  423 		}
//  424 	 }
//  425 	 else
//  426 	 {
//  427         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        CBNZ.N   R2,??SPI2_IRQHandler_4
//  428         {
//  429             I2S2_stNipple = app;
??SPI2_IRQHandler_2:
        STRH     R4,[R1, #+2]
        B.N      ??SPI2_IRQHandler_3
//  430 
//  431         }
//  432 		else
//  433 		{
//  434             vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
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
//  435 		
//  436 		}
//  437 	 }
//  438 
//  439 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDRH     R2,[R1, #+4]
        CMP      R2,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  440 	   {
//  441            TestSDO34[iSDO34++]=app;
        LDRH     R2,[R1, #+4]
        ADDS     R3,R2,#+1
        ADD      R2,R1,R2, LSL #+1
        STRH     R3,[R1, #+4]
        STRH     R4,[R2, #+8]
        B.N      ??SPI2_IRQHandler_6
//  442 	   }
//  443 	   else
//  444 	   {
//  445            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R2,#+0
        STRH     R2,[R1, #+4]
//  446 	   }
//  447 	 
//  448 #if 1
//  449 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE-1)))
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
//  450 //             &&(I2S2_stLR!=I2S2_stLROld))
//  451 	 {
//  452 /*-------------------------------------------------------------------------------------------------------------
//  453 			  
//  454 	Sequence  Record Data                     Processing Data                 Player Data
//  455 			  
//  456 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  457 			  
//  458 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  459 			  
//  460 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  461  ---------------------------------------------------------------------------------------------------------------*/
//  462 		/* Recording Audio Data */			             
//  463 		 switch (buffer_switch)
        LDR.W    R2,??DataTable15_6
        LDRB     R2,[R2, #+0]
        CBZ.N    R2,??SPI2_IRQHandler_8
        CMP      R2,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
//  464 		 {
//  465 			  case BUF1_PLAY:
//  466 				  //Data is updated to Buffer2
//  467 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  468 #if MAIN_FFT
//  469 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  470 				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  471 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  472 				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  473 #else
//  474                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  475                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  476 				  else
//  477                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  478 #endif 
//  479 				  break;
//  480 			  case BUF2_PLAY:
//  481 				  //Data is updated to Buffer3
//  482 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  483 #if MAIN_FFT
//  484 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  485 				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  486 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  487 				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  488 #else
//  489                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  490                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  491 				  else
//  492                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  493 #endif
//  494 				  break;
//  495 			  case BUF3_PLAY:
//  496 				  //Data is update to Buffer1
//  497 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  498 #if MAIN_FFT
//  499 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  500      				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  501   				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  502      				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
//  503 #else
//  504                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
//  505                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  506 				  else
//  507                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  508 
//  509 
//  510 #endif
//  511 				  break;
//  512 			  default:
//  513 				  break; 
//  514 		 }
//  515 		
//  516 	 }          
//  517 #endif		  
//  518 	 I2S2_stLROld = I2S2_stLR;
        STRB     R0,[R1, #+1]
//  519 
//  520    }
//  521 
//  522 }
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
//  523 
//  524 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  525 void SPI4_IRQHandler(void)
//  526 {
//  527   static uint8_t Main_stLR, Main_stLROld;
//  528 
//  529 
//  530 
//  531   /* USER CODE BEGIN SPI5_IRQn 0 */
//  532 
//  533   /* USER CODE END SPI5_IRQn 0 */
//  534   //HAL_SPI_IRQHandler(&hspi5);
//  535   /* USER CODE BEGIN SPI5_IRQn 1 */
//  536 
//  537   /* USER CODE END SPI5_IRQn 1 */
//  538     /* Check if data are available in SPI Data register */
//  539   /* SPI in mode Receiver ----------------------------------------------------*/
//  540   if(
//  541 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  542 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  543      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable16
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  544   {
//  545 
//  546         uint16_t test;
//  547         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        LDR.W    R0,??DataTable16_1  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  548 
//  549         /* Left-Right Mic data */
//  550         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  551 
//  552         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  553         /* Data from STA321MP is 32bit formart                                */
//  554         /* SPI is just able to read 16 bit format                             */
//  555         /* Therefore, it needs to correct                                     */
//  556         
//  557         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  558         /*                  ______DATAL_____              ______DATAR_____    */
//  559         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  560 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable15_3
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+4]
        BNE.N    ??SPI4_IRQHandler_1
//  561 	{
//  562             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  563             {
//  564                I2S1_stNipple = (test);    
//  565             }
//  566             else
//  567             {
//  568                vRawSens5 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R1, #+2]
        LDRSH    R3,[R1, #+20]
//  569                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE-2))
        MOVW     R5,#+2046
        LSRS     R4,R4,R2
        LDRB     R2,[R1, #+2]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R4
        LDR.W    R3,??DataTable16_2
        STRH     R2,[R1, #+14]
        LDRH     R4,[R3, #+0]
        CMP      R4,R5
        BGE.N    ??SPI4_IRQHandler_3
//  570                {
//  571                     /*-------------------------------------------------------------------------------------------------------------                                             
//  572                     Sequence  Record Data                     Processing Data                 Player Data
//  573                                       
//  574                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  575                                       
//  576                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  577                                       
//  578                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  579                      ---------------------------------------------------------------------------------------------------------------*/                     
//  580                      /* Recording Audio Data */			             
//  581                      switch (buffer_switch)
        LDR.W    R4,??DataTable15_6
        LDRB     R4,[R4, #+0]
        CBZ.N    R4,??SPI4_IRQHandler_4
        CMP      R4,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
//  582                      {
//  583                          case BUF1_PLAY:
//  584                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  585                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  586                              break;
//  587                          case BUF2_PLAY:
//  588                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  589                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  590                              break;
//  591                          case BUF3_PLAY:
//  592                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  593                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  594                              break;                          
//  595                          default:
//  596                              break;
//  597                      }
//  598                }
//  599 	   }
//  600         }
//  601 	else
//  602 	{
//  603           if (Main_stLROld==GPIO_PIN_RESET)
//  604           {
//  605               I2S1_stNipple = (test);	  
//  606 
//  607           }
//  608           else
//  609           {
//  610                vRawSens6 =((test>>SPI4_stPosShft)|(I2S1_stNipple<<(SDOLEN-SPI4_stPosShft)));
//  611                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE-2))
//  612                {
//  613                     /*-------------------------------------------------------------------------------------------------------------                                             
//  614                     Sequence  Record Data                     Processing Data                 Player Data
//  615                                       
//  616                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  617                                       
//  618                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  619                                       
//  620                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  621                      ---------------------------------------------------------------------------------------------------------------*/                 
//  622                       /* Recording Audio Data */			             
//  623                      switch (buffer_switch)
//  624                      {
//  625                          case BUF1_PLAY:
//  626                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  627                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  628                              break;
//  629                          case BUF2_PLAY:
//  630                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  631                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  632                              break;
//  633                          case BUF3_PLAY:
//  634                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  635                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  636                              break;                          
//  637                          default:
//  638                              break;
//  639                      }
//  640                }
//  641           }		
//  642 	}
//  643 
//  644 	/* The code to store data in to buffer for testing purpose */
//  645 	//if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
//  646 	//{
//  647 	//	TestSDO56[iSDO56++]=test;
//  648 	//}
//  649 	//else
//  650 	//{
//  651 	//	iSDO56=0;
//  652 	//}
//  653 
//  654 
//  655 	/* Update Old value */	  
//  656 	Main_stLROld=Main_stLR;	  
        STRB     R0,[R1, #+4]
//  657      
//  658   }      
//  659 }
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
        LDR.W    R3,??DataTable16_3
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
cntStrt:
        DS8 2

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
//  660 
//  661 
//  662 
//  663 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  664 void SPI5_IRQHandler(void)
//  665 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  666   //static uint16_t stNipple;
//  667   //static uint8_t stLR, stOder;
//  668 
//  669   /* USER CODE BEGIN SPI5_IRQn 0 */
//  670 
//  671   /* USER CODE END SPI5_IRQn 0 */
//  672   //HAL_SPI_IRQHandler(&hspi5);
//  673   /* USER CODE BEGIN SPI5_IRQn 1 */
//  674 
//  675   /* USER CODE END SPI5_IRQn 1 */
//  676     /* Check if data are available in SPI Data register */
//  677   /* SPI in mode Receiver ----------------------------------------------------*/
//  678   if(
//  679      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  680      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  681      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
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
//  682   {
//  683 
//  684 
//  685    uint16_t test;
//  686    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable16_4  ;; 0x4001500c
//  687    SPI5->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  688 
//  689   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R0,[R4, #+436]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+456]
        STRH     R0,[R4, #+436]
//  690   
//  691   //volume = 64;
//  692   
//  693   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  694   {
//  695 	if (buffer_switch != 1)
        LDR.W    R2,??DataTable15_6
        LDR      R0,[R4, #+452]
        LDR.W    R1,??DataTable17
        ADD      R3,R4,#+328
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+442]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+456
//  696 	{
//  697 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  698 						  (PDMFilter_InitStruct *)&Filter[0]);
//  699 	}
//  700 	else
//  701 	{
//  702 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  703 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  704 	}
//  705 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+436]
//  706 	cntPos++;
        LDRH     R0,[R4, #+442]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+442]
//  707 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+442]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+442]
//  708   }
//  709     
//  710   }
//  711   
//  712 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  713 
//  714 /* SPI5 init function */
//  715 
//  716 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  717 void SPI6_IRQHandler(void)
//  718 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  719   /* SPI in mode Receiver ----------------------------------------------------*/
//  720   if(
//  721 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  722      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  723      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable15_2
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  724   {
//  725 
//  726 
//  727      uint16_t test;
//  728      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable16_5  ;; 0x4001540c
//  729      SPI6->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  730 
//  731     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R0,[R4, #+438]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+584]
        STRH     R0,[R4, #+438]
//  732 
//  733     //volume = 64;
//  734 
//  735     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  736     {
//  737       if (buffer_switch != 1)
        LDR.W    R2,??DataTable15_6
        LDR      R0,[R4, #+448]
        LDR.W    R1,??DataTable17
        ADD      R3,R4,#+380
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+444]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+584
//  738       {
//  739               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  740                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  741       }
//  742       else
//  743       {
//  744               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  745                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  746       }
//  747       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+438]
//  748       cntPos7++;
        LDRH     R0,[R4, #+444]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+444]
//  749       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+444]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+444]
//  750     }
//  751     
//  752   }
//  753 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  754 
//  755 
//  756 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  757 void MIC1TO6_Init(void)
//  758 {
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
        LDR.W    R4,??DataTable12_1  ;; 0x40020000
//  759   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  760   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  761   I2S1_Init(); /* I2S1   --> SDO12 */
        LDR.W    R5,??DataTable15_2
        LDR.W    R0,??DataTable17_1  ;; 0x40013000
        STR      R0,[R5, #+200]
        MOVS     R0,#+16
        STR      R0,[R5, #+208]
        MOVS     R0,#+0
        STR      R0,[R5, #+212]
        MOV      R6,#+256
        STR      R0,[R5, #+216]
        MOV      R7,#+16000
        STR      R0,[R5, #+224]
        MOVS     R0,#+1
        STR      R0,[R5, #+228]
        ADD      R0,R5,#+200
        STR      R6,[R5, #+204]
        STR      R7,[R5, #+220]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R5, #+200]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  762   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  763   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  764   I2S2_Init(); /* I2S2   --> SDO34 */
        LDR.W    R0,??DataTable17_2  ;; 0x40003800
        STR      R6,[R5, #+268]
        STR      R0,[R5, #+264]
        MOVS     R0,#+32
        STR      R0,[R5, #+272]
        MOVS     R0,#+0
        STR      R0,[R5, #+276]
        STR      R0,[R5, #+280]
        STR      R0,[R5, #+288]
        MOVS     R0,#+1
        STR      R0,[R5, #+292]
        ADD      R0,R5,#+264
        STR      R7,[R5, #+284]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R5, #+264]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  765   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  766   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  767   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  768 
//  769   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  770   SPI6_Init();
          CFI FunCall SPI6_Init
        BL       SPI6_Init
//  771 
//  772   HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+4096
        LDR.W    R1,??DataTable17_3
        MOV      R0,R5
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  773 #if (USB_STREAMING)
//  774   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R2,#+64
        LDR.W    R1,??DataTable17_4
        ADD      R0,R5,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  775 #else
//  776   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
//  777 #endif
//  778   swtSDO7 = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+432]
//  779   swtSDO8 = 0;
        STRB     R0,[R5, #+433]
//  780 }
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock7
//  781 
//  782 
//  783 
//  784 /* I2S1 init function */
//  785 /* Read data of MIC12 */
//  786 static void I2S1_Init(void)
//  787 {
//  788 #if 1
//  789   hi2s1.Instance = SPI1;
//  790   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  791   hi2s1.Init.Standard = I2S_STANDARD_MSB;
//  792   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  793   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  794   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  795   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  796   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  797   HAL_I2S_Init(&hi2s1);
//  798 
//  799      /* Enable TXE and ERR interrupt */
//  800  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  801  
//  802  __HAL_I2S_ENABLE(&hi2s1);
//  803 #else
//  804 	hspi1.Instance = SPI1;
//  805 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  806 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  807 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  808 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  809 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  810 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  811 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  812 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  813 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  814 	hspi1.Init.CRCPolynomial = 7;
//  815 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  816 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  817 	//hspi4.RxISR = SPI5_CallBack;
//  818 	HAL_SPI_Init(&hspi1);
//  819 
//  820 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  821   /* Enable TXE, RXNE and ERR interrupt */
//  822  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  823 
//  824  __HAL_SPI_ENABLE(&hspi1);
//  825 
//  826 #endif
//  827 }
//  828 
//  829 /* I2S2 init function */
//  830 /* Read data of MIC34 */
//  831 
//  832 static void I2S2_Init(void)
//  833 {
//  834 
//  835 #if 1
//  836  //HAL_I2S_DeInit(&hi2s2);
//  837  hi2s2.Instance = SPI2;
//  838  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  839  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  840  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  841  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  842  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  843  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  844  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  845 
//  846  HAL_I2S_Init(&hi2s2);
//  847   /* Enable TXE and ERR interrupt */
//  848 __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  849 __HAL_I2S_ENABLE(&hi2s2);
//  850 
//  851 #else
//  852    hspi2.Instance = SPI2;
//  853    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  854    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  855    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  856    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  857    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  858    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  859    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  860    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  861    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  862    hspi2.Init.CRCPolynomial = 7;
//  863    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  864    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  865    HAL_SPI_Init(&hspi2);
//  866 
//  867 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  868  /* Enable TXE, RXNE and ERR interrupt */
//  869 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  870 
//  871 __HAL_SPI_ENABLE(&hspi2);
//  872 
//  873 #endif
//  874 
//  875 
//  876 }
//  877 
//  878 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  879 void SPI4_Init(void)
//  880 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  881 
//  882   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable16
        LDR.W    R0,??DataTable17_5  ;; 0x40013400
        STR      R0,[R4, #+0]
//  883   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  884   hspi4.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
        STR      R0,[R4, #+8]
//  885   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  886   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  887   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  888   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  889   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  890   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  891   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  892   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  893   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  894   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  895   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  896 
//  897   /* Enable TXE, RXNE and ERR interrupt */
//  898  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  899 
//  900  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  901 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  902 
//  903 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
//  904 void Mic7Rec(void)
//  905 {
//  906     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
//  907 }
          CFI EndBlock cfiBlock9
//  908 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  909 void Mic8Rec(void)
//  910 {
//  911     SPI6_Init();
Mic8Rec:
        LDR.W    R0,??DataTable15_2
        LDR.W    R1,??DataTable17_6  ;; 0x40015400
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
//  912 }
          CFI EndBlock cfiBlock10
//  913 
//  914 
//  915 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  916 void SPI5_Init(void)
//  917 {
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
//  918 	
//  919     /* Enable CRC module */
//  920     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable12  ;; 0x40023830
//  921 	for (char i=0; i< 2; i++)
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
//  922 	{
//  923 		/* Filter LP & HP Init */
//  924 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
//  925 		Filter[i].HP_HZ = 10;
//  926 		Filter[i].Fs = 16000;    //sop1hc: 16000
//  927 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
//  928 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
//  929 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  930 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
//  931 
//  932 
//  933   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable17_7  ;; 0x40015000
        STR      R0,[R4, #+0]
//  934   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  935   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  936   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  937   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  938   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R0,[R4, #+20]
//  939   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  940   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  941   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  942   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  943   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  944   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  945   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  946   //hspi5.RxISR = SPI5_CallBack;
//  947   HAL_SPI_Init(&hspi5);
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
//  948 
//  949 
//  950   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  951   /* Enable TXE, RXNE and ERR interrupt */
//  952  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  953 
//  954  //__HAL_SPI_ENABLE(&hspi5);
//  955 
//  956 }
          CFI EndBlock cfiBlock11
//  957 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  958 void SPI6_Init(void)
//  959 {
//  960 	
//  961   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable15_2
        LDR.W    R1,??DataTable17_6  ;; 0x40015400
        STR      R1,[R0, #+100]
//  962   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
//  963   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
//  964   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
//  965   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+116]
//  966   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R1,[R0, #+120]
//  967   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
//  968   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
//  969   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
//  970   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
//  971   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
//  972   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
//  973   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
//  974   //hspi6.RxISR = SPI6_CallBack;
//  975   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  976 
//  977 
//  978   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  979   /* Enable TXE, RXNE and ERR interrupt */
//  980  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  981 
//  982  //__HAL_SPI_ENABLE(&hspi6);
//  983 
//  984 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x45fa0000
//  985 
//  986 
//  987 
//  988 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  989 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
//  990 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  991 
//  992   GPIO_InitTypeDef GPIO_InitStruct;
//  993   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable17_1  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  994   {
//  995 	  /* USER CODE BEGIN SPI1_MspInit 0 */
//  996 	  
//  997 	  /* USER CODE END SPI1_MspInit 0 */
//  998 	  /* Peripheral clock enable */
//  999 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable12  ;; 0x40023830
// 1000 	  __GPIOA_CLK_ENABLE();
// 1001 	  __GPIOC_CLK_ENABLE();
// 1002 	  
// 1003 	  /**I2S1 GPIO Configuration	
// 1004 		PA4 	------> I2S1_WS --> LRCKO
// 1005 		PA5 	------> I2S1_CK --> BICKO
// 1006 		PA7 	------> I2S1_SD --> SDO12
// 1007 		PC4 	------> I2S1_MCK
// 1008 		*/
// 1009 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1010 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1011 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1012 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1013 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1014 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
// 1015 	  
// 1016 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1017 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1018 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1019 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1020 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1021 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1022 		
// 1023 	  /* Peripheral interrupt init*/
// 1024 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1025 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1026 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1027 	  
// 1028 	  /* USER CODE END SPI1_MspInit 1 */
// 1029 
// 1030   }
// 1031   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable17_2  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1032   {
// 1033 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1034 	  
// 1035 	  /* USER CODE END SPI2_MspInit 0 */
// 1036 		/* Peripheral clock enable */
// 1037 		__SPI2_CLK_ENABLE();
        LDR.N    R5,??DataTable12  ;; 0x40023830
// 1038 		__GPIOI_CLK_ENABLE();
// 1039 		__GPIOB_CLK_ENABLE();
// 1040 		__GPIOC_CLK_ENABLE();
// 1041 	  
// 1042 		/**I2S2 GPIO Configuration	   
// 1043 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1044 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1045 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1046 	  
// 1047 	  
// 1048 		*/
// 1049 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1050 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1051 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1052 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1053 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1054 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable17_8  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1055 	  
// 1056 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1057 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1058 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1059 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1060 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1061 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable17_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1062 	  
// 1063 	  
// 1064 		/* Peripheral interrupt init*/
// 1065 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1066 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1067 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1068 	  
// 1069 	  /* USER CODE END SPI2_MspInit 1 */
// 1070 
// 1071 
// 1072   }
// 1073   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable17_10  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1074   {
// 1075 	  
// 1076     /**I2S3 GPIO Configuration    
// 1077        PB2     ------> I2S3_SD
// 1078        PA15     ------> I2S3_WS (LRCK)
// 1079        PB3     ------> I2S3_CK 
// 1080 	   PC7    ------> MCLK
// 1081     */
// 1082  
// 1083   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1084   __SPI3_CLK_ENABLE();
        LDR.N    R5,??DataTable12  ;; 0x40023830
// 1085   __GPIOA_CLK_ENABLE();
// 1086   __GPIOB_CLK_ENABLE();
// 1087 
// 1088   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1089   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1090   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1091   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1092   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1093   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable17_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1094 
// 1095 
// 1096   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1097   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1098   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1099   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable12_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1100 
// 1101 #ifdef CODEC_MCLK_ENABLED
// 1102   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
// 1103   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1104   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1105   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1106   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1107   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1108   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable17_8  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1109 
// 1110 #endif /* CODEC_MCLK_ENABLED */ 
// 1111 
// 1112 #ifdef I2S_INTERRUPT   
// 1113      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1114      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1115      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1116 
// 1117      /* Enable the I2S DMA request */
// 1118      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1119      //__HAL_I2S_ENABLE(&hi2s3);
// 1120   	    /* Peripheral interrupt init*/
// 1121 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1122 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1123 #endif
// 1124 
// 1125       /* Enable the DMA clock */ 
// 1126 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1127 
// 1128       /* Configure the DMA Stream */
// 1129       //HAL_DMA_DeInit(&DmaHandle);
// 1130 
// 1131       /* Set the parameters to be configured */ 
// 1132 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable17_11
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_12  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1133       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1134 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1135 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1136 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1137 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1138       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1139 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1140       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1141 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1142       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1143       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1144       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1145       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1146       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1147       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1148       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1149  
// 1150 
// 1151       /* Associate the initialized DMA handle to the the SPI handle */
// 1152       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1153       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1154 
// 1155 	   /* Deinitialize the Stream for new transfer */
// 1156        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1157        /* Configure the DMA Stream */
// 1158 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1159 
// 1160       /* Set Interrupt Group Priority */
// 1161       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1162       /* Enable the DMA STREAM global Interrupt */
// 1163       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1164 
// 1165 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1166 	    
// 1167   }
// 1168   else if(hspi->Instance==SPI4)
// 1169   {
// 1170   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1171 
// 1172   /* USER CODE END SPI4_MspInit 0 */
// 1173     /* Peripheral clock enable */
// 1174     __SPI4_CLK_ENABLE();
// 1175     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1176   
// 1177   
// 1178     /**SPI4 GPIO Configuration    
// 1179     PE2     ------> SPI4_SCK
// 1180     PE4     ------> SPI4_NSS
// 1181     PE5     ------> SPI4_MISO
// 1182     PE6     ------> SPI4_MOSI 
// 1183     */
// 1184     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1185     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1186     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1187     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1188     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1189     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1190 
// 1191 	/* Peripheral interrupt init*/
// 1192     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1193     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1194 
// 1195   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1196 
// 1197   /* USER CODE END SPI4_MspInit 1 */
// 1198   }
// 1199   else if(hspi->Instance==SPI5)
// 1200   {
// 1201   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1202 
// 1203   /* USER CODE END SPI5_MspInit 0 */
// 1204     /* Peripheral clock enable */
// 1205     __HAL_RCC_SPI5_CLK_ENABLE();
// 1206     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1207   
// 1208     /**SPI5 GPIO Configuration    
// 1209     PF7     ------> SPI5_SCK  --> PF7
// 1210     PF11     ------> SPI5_MOSI --> PF9
// 1211                      SPI5_MISO --> PF8
// 1212                           NSS   -->  PF6
// 1213     */
// 1214     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1215     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1216     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1217     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1218     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1219     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1220 
// 1221 #if 0
// 1222   /* Peripheral interrupt init*/
// 1223     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1224     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1225 
// 1226 #else
// 1227 	/* Peripheral DMA init*/
// 1228     __HAL_RCC_DMA2_CLK_ENABLE();
// 1229 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1230 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1231 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1232 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1233 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1234 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1235 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1236 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1237 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1238 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1239 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1240 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1241 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1242 	HAL_DMA_Init(&hdma_spi5_rx);
// 1243 
// 1244     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1245 
// 1246 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1247 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1248 
// 1249 #endif
// 1250   /* USER CODE END SPI5_MspInit 1 */
// 1251   }
// 1252   else if(hspi->Instance==SPI6)
// 1253   {
// 1254   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1255 
// 1256   /* USER CODE END SPI6_MspInit 0 */
// 1257     /* Peripheral clock enable */
// 1258     __SPI6_CLK_ENABLE();
// 1259     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1260   
// 1261     /**SPI6 GPIO Configuration    
// 1262     PG13     ------> SPI6_SCK
// 1263     PG14     ------> SPI6_MOSI 
// 1264     */
// 1265     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1266     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1267     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1268     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1269     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1270     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1271 
// 1272 #if 0
// 1273 	  /* Peripheral interrupt init*/
// 1274     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1275     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1276 #else
// 1277 	/* Peripheral DMA init*/
// 1278 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1279 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1280 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1281 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1282 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1283 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1284 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1285 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1286 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1287 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1288 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1289 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1290 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1291 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1292 	HAL_DMA_Init(&hdma_spi6_rx);
// 1293 
// 1294 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1295 
// 1296 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 0);
// 1297 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1298 
// 1299 #endif
// 1300   }
// 1301 
// 1302 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+40
??HAL_SPI_MspInit_3:
        LDR.W    R1,??DataTable17_5  ;; 0x40013400
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
        LDR.W    R1,??DataTable17_7  ;; 0x40015000
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
        LDR.W    R0,??DataTable17_13  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable17_14
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_12  ;; 0x400260b8
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
        LDR.W    R1,??DataTable17_6  ;; 0x40015400
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
        LDR.W    R0,??DataTable17_15  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x400000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable17_14
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable17_12  ;; 0x400260b8
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
// 1303 
// 1304 
// 1305 
// 1306 
// 1307 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1308 {
// 1309   /* Check the parameters */
// 1310   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1311   
// 1312   /* Write in the DR register the data to be sent */
// 1313   SPIx->DR = Data;
// 1314 }
// 1315 
// 1316 
// 1317 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1318 {
// 1319   /* Check the parameters */
// 1320   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1321   
// 1322   /* Return the data in the DR register */
// 1323   return SPIx->DR;
// 1324 }
// 1325 
// 1326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1327 void RecordUpdBuf(void)
// 1328 {
// 1329 
// 1330      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.N    R0,??DataTable15_3
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BNE.N    ??RecordUpdBuf_0
// 1331      {
// 1332         WaveRecord_flgInt=0;
        MOVS     R1,#+0
// 1333 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.N    R2,??DataTable15_4
        STRB     R1,[R0, #+0]
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        ITTT     LT 
        LDRLT.N  R1,??DataTable15_5
        LDRHLT   R3,[R1, #+0]
        CMPLT    R3,#+1024
        BGE.N    ??RecordUpdBuf_0
// 1334 		//			  &&(stLR!=stLROld))
// 1335 			{
// 1336 		/*-------------------------------------------------------------------------------------------------------------
// 1337 					  
// 1338 			Sequence  Record Data					  Processing Data				  Player Data
// 1339 					  
// 1340 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1341 					  
// 1342 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1343 					  
// 1344 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1345 		 ---------------------------------------------------------------------------------------------------------------*/
// 1346 					  /* Recording Audio Data */						 
// 1347 					   switch (buffer_switch)
        LDR.N    R3,??DataTable15_6
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.N    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1348 					   {
// 1349 								case BUF1_PLAY:
// 1350 
// 1351 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable15_7  ;; 0xc00080a0
        B.N      ??RecordUpdBuf_4
// 1352 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1353 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1354 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1355 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1356 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1357 	
// 1358 										break;
// 1359 								case BUF2_PLAY:
// 1360 
// 1361 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable15_8  ;; 0xc0010140
        B.N      ??RecordUpdBuf_4
// 1362 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1363 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1364 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1365 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1366 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1367 		
// 1368 
// 1369 										break;
// 1370 								case BUF3_PLAY:
// 1371 
// 1372 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        MOV      R2,#-1073741824
??RecordUpdBuf_4:
        LDRSH    R12,[R0, #+6]
        STRH     R12,[R2, R3, LSL #+1]
// 1373 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+8]
        MOVW     R12,#+4116
        STRH     R1,[R12, R3]
// 1374 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable15_11
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+12]
        MOVW     R12,#+8232
        STRH     R1,[R12, R3]
// 1375 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R1,??DataTable15_12
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+10]
        MOVW     R12,#+12348
        STRH     R1,[R12, R3]
// 1376 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable16_2
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+14]
        MOVW     R12,#+16464
        STRH     R1,[R12, R3]
// 1377 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable16_3
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R0,[R0, #+16]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
// 1378 										break;
// 1379 								default:
// 1380 										break; 
// 1381 					   }
// 1382 				
// 1383 				}
// 1384                      
// 1385      	}
// 1386 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1387 
// 1388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1389 void DMA2_Stream5_IRQHandler(void)
// 1390 {
// 1391   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1392 
// 1393   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1394   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.W    R0,??DataTable17_14
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1395   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1396 
// 1397   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1398 }
          CFI EndBlock cfiBlock15
// 1399 
// 1400 /**
// 1401 * @brief This function handles DMA2 stream6 global interrupt.
// 1402 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1403 void DMA2_Stream6_IRQHandler(void)
// 1404 {
// 1405   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1406 
// 1407   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1408   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.W    R0,??DataTable17_16
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1409   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1410 
// 1411   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1412 }
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
// 1413 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1414 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1415 {
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
// 1416     if(hspi->Instance==SPI1)
        LDR.W    R1,??DataTable17_1  ;; 0x40013000
        LDR      R0,[R8, #+0]
        CMP      R0,R1
        ITTTT    NE 
        LDRNE.W  R1,??DataTable17_2  ;; 0x40003800
        CMPNE    R0,R1
        LDRNE.W  R1,??DataTable17_5  ;; 0x40013400
        CMPNE    R0,R1
// 1417     {
// 1418         /* Copy Data to Record Buffer */
// 1419 		//RecordUpdBuf();
// 1420 		//XferCplt = 1;
// 1421         //Audio_Play_Out();
// 1422     }
// 1423 	else if (hspi->Instance==SPI2)
// 1424 	{
// 1425 
// 1426 	}
// 1427 	else if (hspi->Instance==SPI4)
        BEQ.W    ??HAL_SPI_RxCpltCallback_0
// 1428     {
// 1429 
// 1430 	}
// 1431 	else if (hspi->Instance==SPI5)
        LDR.W    R1,??DataTable17_7  ;; 0x40015000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1432     {
// 1433         swtSDO7^=0x01;
        LDR.W    R9,??DataTable17_17
// 1434 		WaveRecord_flgSDO7Finish = 1;
// 1435 		if (swtSDO7==0x01)
        MOV      R2,#+4096
        LDRB     R0,[R9, #+432]
        EOR      R0,R0,#0x1
        STRB     R0,[R9, #+432]
        MOVS     R0,#+1
        STRB     R0,[R9, #+434]
        LDRB     R0,[R9, #+432]
        CMP      R0,#+1
// 1436 		{
// 1437 		    HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1438 		}
// 1439 	    else
// 1440 	    {
// 1441 			HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R0,R9
        ITE      EQ 
        LDREQ.W  R1,??DataTable17_18
        LDRNE.W  R1,??DataTable17_3
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1442 
// 1443 	    }
// 1444 
// 1445 	}
// 1446 	else
// 1447         {
// 1448           
// 1449         }
// 1450     
// 1451     if (hspi->Instance==SPI6)
??HAL_SPI_RxCpltCallback_1:
        LDR      R0,[R8, #+0]
        LDR.W    R1,??DataTable17_6  ;; 0x40015400
        CMP      R0,R1
        BNE.W    ??HAL_SPI_RxCpltCallback_0
// 1452     {
// 1453 #if USB_STREAMING
// 1454    /* Swapping bytes to prepare to PDM conversion */
// 1455    for (uint16_t i=0; i< 4*(AUDIO_SAMPLING_FREQUENCY/1000);i++)
        LDR.W    R8,??DataTable17_4
        MOVS     R0,#+0
        MOV      R1,R8
        LDR.W    R9,??DataTable17_17
// 1456    {
// 1457        pDataMic8[i%64] = HTONS(TestSDO8[i]);     		
??HAL_SPI_RxCpltCallback_2:
        ASRS     R6,R0,#+5
        LDRH     R2,[R1, #+0]
        ADD      R6,R0,R6, LSR #+26
        LDRH     R3,[R1], #+2
        ASRS     R6,R6,#+6
        SUB      R6,R0,R6, LSL #+6
// 1458    }
        ADDS     R0,R0,#+1
        LSLS     R3,R3,#+8
        CMP      R0,#+64
        ADD      R6,R9,R6, LSL #+1
        ORR      R2,R3,R2, LSR #+8
        STRH     R2,[R6, #+456]
        BLT.N    ??HAL_SPI_RxCpltCallback_2
// 1459    
// 1460     /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1461     /* Recording Audio Data */						 
// 1462     switch (buffer_switch)
        LDR.W    R6,??DataTable17_19
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??HAL_SPI_RxCpltCallback_3
        CMP      R0,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_4
        BCC.N    ??HAL_SPI_RxCpltCallback_5
        B.N      ??HAL_SPI_RxCpltCallback_6
// 1463     {
// 1464         case BUF1_PLAY: 							
// 1465                 PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + idxFrmPDMMic8*32), 64 ,
// 1466                 (PDMFilter_InitStruct *)&Filter[1]);
??HAL_SPI_RxCpltCallback_3:
        LDRH     R1,[R9, #+440]
        LDR.W    R0,??DataTable17_20  ;; 0xc00080a0
        ADD      R3,R9,#+380
        MOVS     R2,#+64
        ADD      R0,R0,R1, LSL #+6
        B.N      ??HAL_SPI_RxCpltCallback_7
// 1467                 break;
// 1468         case BUF2_PLAY:
// 1469                 PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + idxFrmPDMMic8*32), 64 ,
// 1470                 (PDMFilter_InitStruct *)&Filter[1]);	
??HAL_SPI_RxCpltCallback_5:
        LDRH     R1,[R9, #+440]
        LDR.W    R0,??DataTable17_21  ;; 0xc0010140
        ADD      R3,R9,#+380
        MOVS     R2,#+64
        ADD      R0,R0,R1, LSL #+6
        B.N      ??HAL_SPI_RxCpltCallback_7
// 1471                 break;
// 1472         case BUF3_PLAY:
// 1473                 PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + idxFrmPDMMic8*32), 64 ,
// 1474                 (PDMFilter_InitStruct *)&Filter[1]);									
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
// 1475                  break;
// 1476         default:
// 1477                  break; 
// 1478     }
// 1479 
// 1480    
// 1481     /* Update for left-right channel */
// 1482     for (int16_t i=31; i>=0; i=i-2)
??HAL_SPI_RxCpltCallback_6:
        MOVS     R0,#+31
        MOVW     R1,#+28810
        LDR.W    R2,??DataTable17_20  ;; 0xc00080a0
        LDR.W    R3,??DataTable17_21  ;; 0xc0010140
        MOVW     R7,#+28812
        MOV      R12,#-1073741824
// 1483     {
// 1484       /* Recording Audio Data */						
// 1485       switch (buffer_switch)
??HAL_SPI_RxCpltCallback_8:
        LDRB     LR,[R6, #+0]
        CMP      LR,#+0
        BEQ.N    ??HAL_SPI_RxCpltCallback_9
        CMP      LR,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_10
        BCC.N    ??HAL_SPI_RxCpltCallback_11
        B.N      ??HAL_SPI_RxCpltCallback_12
// 1486       {
// 1487          case BUF1_PLAY:							   
// 1488            Buffer2.bufMIC8[idxFrmPDMMic8*32+i]  = Buffer2.bufMIC8[idxFrmPDMMic8*32+i/2];
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
// 1489            Buffer2.bufMIC8[idxFrmPDMMic8*32+i-1]= Buffer2.bufMIC8[idxFrmPDMMic8*32+i/2];
        LDRH     R4,[R9, #+440]
        LDRH     R5,[R9, #+440]
        ADD      R4,R0,R4, LSL #+5
        ADD      LR,LR,R5, LSL #+5
        ADD      R4,R2,R4, LSL #+1
        ADD      LR,R2,LR, LSL #+1
        B.N      ??HAL_SPI_RxCpltCallback_13
// 1490            break;
// 1491          case BUF2_PLAY:
// 1492            Buffer3.bufMIC8[idxFrmPDMMic8*32+i]  = Buffer3.bufMIC8[idxFrmPDMMic8*32+i/2];
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
// 1493            Buffer3.bufMIC8[idxFrmPDMMic8*32+i-1]= Buffer3.bufMIC8[idxFrmPDMMic8*32+i/2]; 
        LDRH     R4,[R9, #+440]
        LDRH     R5,[R9, #+440]
        ADD      R4,R0,R4, LSL #+5
        ADD      LR,LR,R5, LSL #+5
        ADD      R4,R3,R4, LSL #+1
        ADD      LR,R3,LR, LSL #+1
        B.N      ??HAL_SPI_RxCpltCallback_13
// 1494            break;
// 1495          case BUF3_PLAY:
// 1496            Buffer1.bufMIC8[idxFrmPDMMic8*32+i]  = Buffer1.bufMIC8[idxFrmPDMMic8*32+i/2];
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
// 1497            Buffer1.bufMIC8[idxFrmPDMMic8*32+i-1]= Buffer1.bufMIC8[idxFrmPDMMic8*32+i/2];
        LDRH     R4,[R9, #+440]
        LDRH     R5,[R9, #+440]
        ADD      R4,R0,R4, LSL #+5
        ADD      LR,LR,R5, LSL #+5
        ADD      R4,R12,R4, LSL #+1
        ADD      LR,R12,LR, LSL #+1
??HAL_SPI_RxCpltCallback_13:
        LDRH     LR,[R7, LR]
        STRH     LR,[R1, R4]
// 1498            break;
// 1499          default:
// 1500            break; 
// 1501       }
// 1502     }
??HAL_SPI_RxCpltCallback_12:
        SUBS     R0,R0,#+2
        BPL.N    ??HAL_SPI_RxCpltCallback_8
// 1503    AudioProcess(idxFrmPDMMic8);
        LDRH     R0,[R9, #+440]
          CFI FunCall AudioProcess
        BL       AudioProcess
// 1504    idxFrmPDMMic8++;
        LDRH     R0,[R9, #+440]
// 1505    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
// 1506    {
// 1507       idxFrmPDMMic8 = 0;
// 1508    }
// 1509    
// 1510    HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOV      R1,R8
        ADDS     R0,R0,#+1
        STRH     R0,[R9, #+440]
        LDRH     R0,[R9, #+440]
        CMP      R0,#+64
        ITT      EQ 
        MOVEQ    R0,#+0
        STRHEQ   R0,[R9, #+440]
        MOVS     R2,#+64
        ADD      R0,R9,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1511    WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+435]
// 1512 
// 1513 #else
// 1514     swtSDO8^=0x01;
// 1515     WaveRecord_flgSDO8Finish = 1;
// 1516     if (swtSDO8==0x01)
// 1517     {
// 1518         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1519     }
// 1520     else
// 1521     {
// 1522         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1523 
// 1524     }
// 1525 #endif
// 1526 
// 1527    }
// 1528 
// 1529 }
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
        DC32     hspi4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x4001340c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0x4001540c
// 1530 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1531 void PDM2PCMSDO78(void)
// 1532 {
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
// 1533 /*-------------------------------------------------------------------------------------------------------------
// 1534 			  
// 1535 	Sequence  Record Data					  Processing Data				  Player Data
// 1536 			  
// 1537 	1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1538 			  
// 1539 	2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1540 			  
// 1541 	3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1542  ---------------------------------------------------------------------------------------------------------------*/
// 1543 
// 1544     /* Data in Mic7 finished recording */
// 1545     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R11,??DataTable17_17
        SUB      SP,SP,#+4
          CFI CFA R13+40
        LDRB     R0,[R11, #+434]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1546     {
// 1547         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1548 
// 1549 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+434]
        LDR.N    R5,??DataTable17_3
        LDR.N    R6,??DataTable17_18
        LDR.W    R7,??DataTable17_20
        LDR.W    R8,??DataTable17_21  ;; 0xc0010140
        MOV      R9,#-1073741824
        LDR.W    R10,??DataTable17_19
// 1550 		{
// 1551             if(swtSDO7==0x01)
??PDM2PCMSDO78_1:
        LDRB     R0,[R11, #+432]
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
// 1552             {
// 1553               pDataMic7[i%64] =	HTONS(TestSDO7[i]);
// 1554             }
// 1555 			else
// 1556 			{
// 1557 			   pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
        ASRS     R2,R4,#+5
        LSLS     R1,R1,#+8
        ADD      R2,R4,R2, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R2,R2,#+6
        SUB      R2,R4,R2, LSL #+6
        ADD      R2,R11,R2, LSL #+1
        STRH     R0,[R2, #+584]
// 1558 
// 1559 			}
// 1560 
// 1561 			/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1562 			if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_2
// 1563 			{
// 1564 				/* Recording Audio Data */						 
// 1565 				switch (buffer_switch)
        LDRB     R1,[R10, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_3
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_4
        BCC.N    ??PDM2PCMSDO78_5
        B.N      ??PDM2PCMSDO78_2
// 1566 				{
// 1567 					case BUF1_PLAY:								
// 1568 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 64 ,
// 1569 						(PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_3:
        ADD      R3,R11,#+328
        MOVS     R2,#+64
        ADD      R0,R7,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1570 						break;
// 1571 					case BUF2_PLAY:
// 1572 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 64 ,
// 1573 						(PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_5:
        ADD      R3,R11,#+328
        MOVS     R2,#+64
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1574 						break;
// 1575 					case BUF3_PLAY:
// 1576 						PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 64 ,
// 1577 						(PDMFilter_InitStruct *)&Filter[0]);									
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
// 1578 						 break;
// 1579 					default:
// 1580 						 break; 
// 1581 			    }
// 1582 
// 1583 			}
// 1584 
// 1585         }
??PDM2PCMSDO78_2:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1586 
// 1587 		/* Update for left-right channel */
// 1588 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
        MOVW     R2,#+26742
        MOVW     R6,#+28788
        ADDS     R0,R2,R7
        ADD      R1,R2,R8
        ADDS     R3,R6,R7
        ADD      R5,R6,R8
        ADD      R2,R2,R9
        ADD      R6,R6,R9
        MOV      R7,#+1024
// 1589 		{
// 1590                /* Recording Audio Data */						 
// 1591 				switch (buffer_switch)
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
// 1592 				{
// 1593 					case BUF1_PLAY:								
// 1594                         Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
// 1595 						Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1596 						break;
// 1597 					case BUF2_PLAY:
// 1598 	                    Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
// 1599 						Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
        B.N      ??PDM2PCMSDO78_10
??PDM2PCMSDO78_8:
        LDRH     R12,[R0, #+0]
        STRH     R12,[R3, #+2]
        LDRH     R12,[R0, #+0]
        STRH     R12,[R3, #+0]
        B.N      ??PDM2PCMSDO78_10
// 1600 						break;
// 1601 					case BUF3_PLAY:
// 1602 						Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
??PDM2PCMSDO78_9:
        LDRH     R12,[R2, #+0]
        STRH     R12,[R6, #+2]
// 1603 						Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
        LDRH     R12,[R2, #+0]
        STRH     R12,[R6, #+0]
// 1604 						break;
// 1605 					default:
// 1606 						 break; 
// 1607 			    }
// 1608 		}
??PDM2PCMSDO78_10:
        SUBS     R6,R6,#+4
        SUBS     R5,R5,#+4
        SUBS     R3,R3,#+4
        SUBS     R2,R2,#+2
        SUBS     R1,R1,#+2
        SUBS     R0,R0,#+2
        SUBS     R7,R7,#+1
        BNE.N    ??PDM2PCMSDO78_7
// 1609 
// 1610 	}
// 1611     
// 1612 
// 1613 	/* Data in Mic8 finished recording */
// 1614 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDRB     R0,[R11, #+435]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_11
// 1615 	{
// 1616 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
// 1617 		
// 1618 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+435]
        LDR.N    R5,??DataTable17_4
        LDR.N    R6,??DataTable17_22
        LDR.W    R7,??DataTable17_20
        LDR.W    R8,??DataTable17_21  ;; 0xc0010140
        MOV      R9,#-1073741824
        LDR.W    R10,??DataTable17_19
// 1619 		{
// 1620 					if(swtSDO8==0x01)
??PDM2PCMSDO78_12:
        LDRB     R0,[R11, #+433]
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
// 1621 					{
// 1622 					  pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1623 					}
// 1624 					else
// 1625 					{
// 1626 					   pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        ASRS     R2,R4,#+5
        LSLS     R1,R1,#+8
        ADD      R2,R4,R2, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R2,R2,#+6
        SUB      R2,R4,R2, LSL #+6
        ADD      R2,R11,R2, LSL #+1
        STRH     R0,[R2, #+456]
// 1627 		
// 1628 					}
// 1629 		
// 1630 					/* PDM conversion for frame of 64 inputs, 16 outputs */
// 1631 				  if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_13
// 1632 				  {
// 1633 						/* Recording Audio Data */						 
// 1634 						switch (buffer_switch)
        LDRB     R1,[R10, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_14
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_15
        BCC.N    ??PDM2PCMSDO78_16
        B.N      ??PDM2PCMSDO78_13
// 1635 						{
// 1636 							case BUF1_PLAY: 							
// 1637 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 64 ,
// 1638 								(PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_14:
        ADD      R3,R11,#+380
        MOVS     R2,#+64
        ADD      R0,R7,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_17
// 1639 								break;
// 1640 							case BUF2_PLAY:
// 1641 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 64 ,
// 1642 								(PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_16:
        ADD      R3,R11,#+380
        MOVS     R2,#+64
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_17
// 1643 								break;
// 1644 							case BUF3_PLAY:
// 1645 								PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 64 ,
// 1646 								(PDMFilter_InitStruct *)&Filter[1]);									
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
// 1647 								 break;
// 1648 							default:
// 1649 								 break; 
// 1650 						}
// 1651 		
// 1652 					}
// 1653 					 
// 1654 		}
??PDM2PCMSDO78_13:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_12
// 1655 
// 1656 		/* Update for left-right channel */
// 1657 		for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
        MOVW     R2,#+30858
        MOVW     R5,#+32904
        ADDS     R0,R2,R7
        ADD      R1,R2,R8
        ADDS     R3,R5,R7
        ADD      R11,R5,R8
        ADD      R2,R2,R9
        ADD      R5,R5,R9
        MOV      R6,#+1024
// 1658 		{
// 1659 			   /* Recording Audio Data */						 
// 1660 				switch (buffer_switch)
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
// 1661 				{
// 1662 					case BUF1_PLAY: 							
// 1663 						Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
// 1664 						Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
// 1665 						break;
// 1666 					case BUF2_PLAY:
// 1667 						Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
// 1668 						Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
        B.N      ??PDM2PCMSDO78_21
??PDM2PCMSDO78_19:
        LDRH     R7,[R0, #+0]
        STRH     R7,[R3, #+2]
        LDRH     R7,[R0, #+0]
        STRH     R7,[R3, #+0]
        B.N      ??PDM2PCMSDO78_21
// 1669 						break;
// 1670 					case BUF3_PLAY:
// 1671 						Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
??PDM2PCMSDO78_20:
        LDRH     R7,[R2, #+0]
        STRH     R7,[R5, #+2]
// 1672 						Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];;	
        LDRH     R7,[R2, #+0]
        STRH     R7,[R5, #+0]
// 1673 						break;
// 1674 					default:
// 1675 						 break; 
// 1676 				}
// 1677 		}
??PDM2PCMSDO78_21:
        SUBS     R5,R5,#+4
        SUBS     R3,R3,#+4
        SUBS     R2,R2,#+2
        SUBS     R1,R1,#+2
        SUBS     R0,R0,#+2
        SUBS     R6,R6,#+1
        SUB      R11,R11,#+4
        BNE.N    ??PDM2PCMSDO78_18
// 1678 
// 1679 
// 1680 	}
// 1681 
// 1682 
// 1683 }
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
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     TestSDO7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     TestSDO8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0x40013400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     hdma_spi5_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     hdma_spi5_rx+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     TestSDO7_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     0xc0010140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
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
// 1684 
// 
// 58 862 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  4 556 bytes in section .text
// 
//   4 556 bytes of CODE memory
// 157 646 bytes of DATA memory
//
//Errors: none
//Warnings: 28
