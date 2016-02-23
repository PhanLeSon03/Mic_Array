///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      23/Feb/2016  19:41:52
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

        EXTERN AudioPlayerUpd
        EXTERN AudioUSBSend
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
//  137 __IO int16_t   pPDM2PCM[16];
//  138 __IO uint16_t cntStrt;
//  139 __IO uint8_t WaveRecord_flgInt;
//  140 uint8_t WaveRecord_flgIni;
//  141 
//  142 uint16_t vRawSens1,vRawSens2,vRawSens4,vRawSens3,vRawSens5,vRawSens6;  
//  143 __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//  144 __IO uint16_t iSDO12,iSDO34,iSDO56;
//  145 __IO uint8_t swtSDO7,swtSDO8;
swtSDO7:
        DS8 1
swtSDO8:
        DS8 1
//  146 __IO uint8_t WaveRecord_flgSDO7Finish,WaveRecord_flgSDO8Finish;
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
//  147 __IO uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//  148 
//  149 /* Private function prototypes -----------------------------------------------*/
//  150 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  151 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  152 static void I2S1_Init(void);
//  153 static void I2S2_Init(void);
//  154 
//  155 #pragma location=SDRAM_BANK_ADDR
//  156 Mic_Array_Data Buffer1;
//  157 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE)
//  158 Mic_Array_Data Buffer2;
//  159 #pragma location= (SDRAM_BANK_ADDR+ BUFFER_SIZE_BYTE + BUFFER_SIZE_BYTE)
//  160 Mic_Array_Data Buffer3;
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  162 void SPI1_Ini(void)
//  163 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  164   GPIO_InitTypeDef GPIO_InitStructure;
//  165 
//  166  
//  167    	 
//  168   /* Enable SCK, MOSI and MISO GPIO clocks */
//  169   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable13  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  170   __HAL_RCC_GPIOA_CLK_ENABLE();
//  171 
//  172   
//  173   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  174   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  175   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  176 
//  177   /* SPI SCK pin configuration */
//  178   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  179   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  180   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
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
//  181 
//  182   /* SPI  MOSI pin configuration */
//  183   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
        MOVS     R0,#+1
//  184   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  185   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  186 
//  187   /* SPI MISO pin configuration */
//  188   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
        MOVS     R0,#+1
//  189   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  190   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  191 
//  192   /* SPI configuration -------------------------------------------------------*/
//  193   //SPI_I2S_DeInit(SPI1);
//  194   
//  195   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
        LDR.W    R0,??DataTable13_2
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  196   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  197   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  198   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  199   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  200   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  201   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  202   spi1_ins.Init.CRCPolynomial = 7;
//  203   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
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
//  204   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  205   {
//  206     /* Initialization Error */
//  207     //Error_Handler();
//  208   }
//  209   
//  210  
//  211   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
//  212   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  213   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  214   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  215   //GPIO_InitStructure.Alternate 
//  216   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  217 
//  218   /* Deselect : Chip Select high */
//  219   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  220    /* sop1hc */
//  221   /* Configure the SPI interrupt priority */
//  222   HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  223 
//  224   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  225   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  226   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  227 
//  228   /* Enable SPI1  */
//  229   //__HAL_SPI_ENABLE(SPI1);
//  230 
//  231 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mySPI_SendData
          CFI NoCalls
        THUMB
//  233 void mySPI_SendData(uint8_t adress, uint8_t data)
//  234 {
mySPI_SendData:
        LDR.W    R2,??DataTable13_2
        LDR      R2,[R2, #+0]
//  235  
//  236 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+30
        BPL.N    ??mySPI_SendData_0
//  237 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R3,??DataTable16  ;; 0x4001300c
        STR      R0,[R3, #+0]
//  238 
//  239 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??mySPI_SendData_1
//  240 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  241 
//  242 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+30
        BMI.N    ??mySPI_SendData_2
//  243 SPI_I2S_SendData(SPI1, data);
        STR      R1,[R3, #+0]
//  244 
//  245 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R2, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  246 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R3, #+0]
//  247  
//  248 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  249 
//  250 /**
//  251   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  252   * @param  None
//  253   * @retval None
//  254 */
//  255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  256 void SPI1_IRQHandler(void)
//  257 {  
SPI1_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  258       uint16_t tmpTest;
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
        LDR.W    R4,??DataTable16_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI1_IRQHandler_0
//  274 	  {
//  275 	
//  276 
//  277 	   tmpTest =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable16  ;; 0x4001300c
//  278 	
//  279 	   /* Left-Right Mic data */
//  280 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  281 	
//  282 		if (stLR==GPIO_PIN_SET)
        CMP      R0,#+1
        UXTH     R5,R5
        LDRB     R1,[R4, #+130]
        BNE.N    ??SPI1_IRQHandler_1
//  283 		{
//  284 				if (stLROld==GPIO_PIN_RESET)
        CBZ.N    R1,??SPI1_IRQHandler_2
//  285 				{
//  286 					SPI1_stNipple = (tmpTest);
//  287 
//  288 				}
//  289 				else
//  290 				{
//  291 					 vRawSens1 =((tmpTest>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));	
        LDRB     R1,[R4, #+129]
        LDRSH    R2,[R4, #+144]
        LSR      R3,R5,R1
        LDRB     R1,[R4, #+129]
        RSB      R1,R1,#+16
        LSL      R1,R2,R1
        ORRS     R1,R1,R3
        STRH     R1,[R4, #+132]
        B.N      ??SPI1_IRQHandler_3
//  292 				   
//  293 				}
//  294 		}
//  295 		else
//  296 		{
//  297 			  if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        CMP      R1,#+1
        BNE.N    ??SPI1_IRQHandler_4
//  298 			  {
//  299 				  SPI1_stNipple = (tmpTest);  
??SPI1_IRQHandler_2:
        STRH     R5,[R4, #+144]
        B.N      ??SPI1_IRQHandler_3
//  300 
//  301 			  }
//  302 			  else
//  303 			  {
//  304 				  vRawSens2 =((tmpTest>>I2S1_stPosShft)|(SPI1_stNipple<<(SDOLEN-I2S1_stPosShft)));
??SPI1_IRQHandler_4:
        LDRB     R1,[R4, #+129]
        LDRSH    R2,[R4, #+144]
        LSR      R3,R5,R1
        LDRB     R1,[R4, #+129]
        RSB      R1,R1,#+16
        LSL      R1,R2,R1
        ORRS     R1,R1,R3
        STRH     R1,[R4, #+134]
//  305 
//  306 			  } 	
//  307 		}
//  308 	   
//  309 	   if (iSDO12<4*AUDIO_OUT_BUFFER_SIZE)
??SPI1_IRQHandler_3:
        LDRH     R1,[R4, #+146]
        CMP      R1,#+4096
        BGE.N    ??SPI1_IRQHandler_5
//  310 	   {
//  311            TestSDO12[iSDO12++]=tmpTest;
        LDRH     R1,[R4, #+146]
        ADDS     R2,R1,#+1
        ADD      R1,R4,R1, LSL #+1
        STRH     R2,[R4, #+146]
        STRH     R5,[R1, #+148]
        B.N      ??SPI1_IRQHandler_6
//  312 	   }
//  313 	   else
//  314 	   {
//  315            iSDO12=0;
??SPI1_IRQHandler_5:
        MOVS     R1,#+0
        STRH     R1,[R4, #+146]
//  316 	   }
//  317 #if 1
//  318 		if ((WaveRec_idxSens1 < (2*AUDIO_OUT_BUFFER_SIZE+1))&&(WaveRec_idxSens2 < (2*AUDIO_OUT_BUFFER_SIZE+1)))
??SPI1_IRQHandler_6:
        LDR.W    R1,??DataTable16_2
        MOVW     R3,#+2049
        LDRH     R2,[R1, #+0]
        CMP      R2,R3
        ITTT     LT 
        LDRLT.W  R2,??DataTable16_3
        LDRHLT   R5,[R2, #+0]
        CMPLT    R5,R3
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
        LDR.W    R3,??DataTable16_4
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??SPI1_IRQHandler_8
        CMP      R3,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_7
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
??SPI1_IRQHandler_8:
        LDRH     R3,[R2, #+0]
        LDR.W    R5,??DataTable16_5  ;; 0xc00080a0
        B.N      ??SPI1_IRQHandler_11
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
??SPI1_IRQHandler_10:
        LDRH     R3,[R2, #+0]
        LDR.W    R5,??DataTable17_1  ;; 0xc0010140
        B.N      ??SPI1_IRQHandler_11
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
??SPI1_IRQHandler_9:
        LDRH     R3,[R2, #+0]
        MOV      R5,#-1073741824
??SPI1_IRQHandler_11:
        LDRH     R6,[R1, #+0]
        CMP      R3,R6
        BCC.N    ??SPI1_IRQHandler_12
//  374 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
        LDRH     R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        LDRSH    R3,[R4, #+132]
        STRH     R3,[R5, R2, LSL #+1]
        B.N      ??SPI1_IRQHandler_7
//  375 							    else
//  376 									Buffer1.bufMIC2[WaveRec_idxSens2++] = vRawSens2;									
??SPI1_IRQHandler_12:
        LDRH     R3,[R2, #+0]
        ADDS     R6,R3,#+1
        ADD      R3,R5,R3, LSL #+1
        STRH     R6,[R2, #+0]
        LDRSH    R2,[R4, #+134]
        MOVW     R5,#+4116
        STRH     R2,[R5, R3]
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
??SPI1_IRQHandler_7:
        STRB     R0,[R4, #+130]
//  387 		if(WaveRec_idxSens1 >= (2*AUDIO_OUT_BUFFER_SIZE-1))
        LDRH     R0,[R1, #+0]
//  388 		{
//  389 #ifndef CS43L22_PLAY	
//  390 
//  391 			
//  392 #endif
//  393            }
//  394 	  	}
//  395 				 
//  396 } 	 
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
I2S1_stPosShft:
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
iSDO12:
        DS8 2
TestSDO12:
        DS8 8192
//  397 
//  398 
//  399 
//  400 
//  401 /**
//  402   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  403   * @param  None
//  404   * @retval None
//  405 */
//  406 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  407 void SPI2_IRQHandler(void)
//  408 {      
SPI2_IRQHandler:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  409     uint16_t app;
//  410     static uint8_t I2S2_stLR, I2S2_stLROld;
//  411 
//  412   /* Check if data are available in SPI Data register */
//  413    if (
//  414 //	   (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_OVR) == RESET)&&
//  415 //   	    (__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  416    	    (__HAL_I2S_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  417    	  )
        LDR.W    R4,??DataTable16_1
        SUB      SP,SP,#+4
          CFI CFA R13+24
        LDR      R0,[R4, #+64]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI2_IRQHandler_0
//  418    {
//  419     
//  420      app = SPI_I2S_ReceiveData(SPI2);   
        LDR.W    R0,??DataTable16_6  ;; 0x4000380c
//  421      //SPI_I2S_SendData(SPI2, 3333);
//  422 
//  423 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  424 
//  425 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable16_7
        CMP      R0,#+1
        UXTH     R5,R5
        LDRB     R2,[R1, #+1]
        BNE.N    ??SPI2_IRQHandler_1
//  426 	 {
//  427         if (I2S2_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI2_IRQHandler_2
//  428         {
//  429             I2S2_stNipple = app;           
//  430         }
//  431 		else
//  432 		{
//  433 
//  434 			 vRawSens3 = ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
        LDRB     R2,[R1, #+0]
        LDRSH    R3,[R1, #+2]
        LSR      R6,R5,R2
        LDRB     R2,[R1, #+0]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R6
        STRH     R2,[R4, #+138]
        B.N      ??SPI2_IRQHandler_3
//  435 
//  436 		}
//  437 	 }
//  438 	 else
//  439 	 {
//  440         if (I2S2_stLROld==GPIO_PIN_RESET)
??SPI2_IRQHandler_1:
        CBNZ.N   R2,??SPI2_IRQHandler_4
//  441         {
//  442             I2S2_stNipple = app;
??SPI2_IRQHandler_2:
        STRH     R5,[R1, #+2]
        B.N      ??SPI2_IRQHandler_3
//  443 
//  444         }
//  445 		else
//  446 		{
//  447             vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
??SPI2_IRQHandler_4:
        LDRB     R2,[R1, #+0]
        LDRSH    R3,[R1, #+2]
        LSR      R6,R5,R2
        LDRB     R2,[R1, #+0]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R6
        STRH     R2,[R4, #+136]
//  448 		
//  449 		}
//  450 	 }
//  451 
//  452 	 	if (iSDO34<4*AUDIO_OUT_BUFFER_SIZE)
??SPI2_IRQHandler_3:
        LDRH     R2,[R1, #+4]
        CMP      R2,#+4096
        BGE.N    ??SPI2_IRQHandler_5
//  453 	   {
//  454            TestSDO34[iSDO34++]=app;
        LDRH     R2,[R1, #+4]
        ADDS     R3,R2,#+1
        ADD      R2,R1,R2, LSL #+1
        STRH     R3,[R1, #+4]
        STRH     R5,[R2, #+8]
        B.N      ??SPI2_IRQHandler_6
//  455 	   }
//  456 	   else
//  457 	   {
//  458            iSDO34=0;
??SPI2_IRQHandler_5:
        MOVS     R2,#+0
        STRH     R2,[R1, #+4]
//  459 	   }
//  460 	 
//  461 #if 1
//  462 	 if ((WaveRec_idxSens3 < (2*AUDIO_OUT_BUFFER_SIZE+1))&&(WaveRec_idxSens4 < (2*AUDIO_OUT_BUFFER_SIZE+1)))
??SPI2_IRQHandler_6:
        LDR.W    R2,??DataTable17_2
        MOVW     R5,#+2049
        LDRH     R3,[R2, #+0]
        CMP      R3,R5
        ITTT     LT 
        LDRLT.W  R3,??DataTable17_3
        LDRHLT   R6,[R3, #+0]
        CMPLT    R6,R5
        BGE.N    ??SPI2_IRQHandler_7
//  463 //             &&(I2S2_stLR!=I2S2_stLROld))
//  464 	 {
//  465 /*-------------------------------------------------------------------------------------------------------------
//  466 			  
//  467 	Sequence  Record Data                     Processing Data                 Player Data
//  468 			  
//  469 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  470 			  
//  471 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  472 			  
//  473 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  474  ---------------------------------------------------------------------------------------------------------------*/
//  475 		/* Recording Audio Data */			             
//  476 		 switch (buffer_switch)
        LDR.W    R5,??DataTable16_4
        LDRB     R5,[R5, #+0]
        CBZ.N    R5,??SPI2_IRQHandler_8
        CMP      R5,#+2
        BEQ.N    ??SPI2_IRQHandler_9
        BCC.N    ??SPI2_IRQHandler_10
        B.N      ??SPI2_IRQHandler_7
//  477 		 {
//  478 			  case BUF1_PLAY:
//  479 				  //Data is updated to Buffer2
//  480 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  481 #if MAIN_FFT
//  482 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  483 				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  484 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  485 				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  486 #else
//  487                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_8:
        LDRH     R5,[R3, #+0]
        LDR.W    R6,??DataTable16_5  ;; 0xc00080a0
        B.N      ??SPI2_IRQHandler_11
//  488                       Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  489 				  else
//  490                       Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			  
//  491 #endif 
//  492 				  break;
//  493 			  case BUF2_PLAY:
//  494 				  //Data is updated to Buffer3
//  495 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  496 #if MAIN_FFT
//  497 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  498 				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  499 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  500 				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  501 #else
//  502                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_10:
        LDRH     R5,[R3, #+0]
        LDR.W    R6,??DataTable17_1  ;; 0xc0010140
        B.N      ??SPI2_IRQHandler_11
//  503                       Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  504 				  else
//  505                       Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;			   
//  506 #endif
//  507 				  break;
//  508 			  case BUF3_PLAY:
//  509 				  //Data is update to Buffer1
//  510 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  511 #if MAIN_FFT
//  512 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  513      				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  514   				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  515      				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
//  516 #else
//  517                   if (WaveRec_idxSens3<=WaveRec_idxSens4) 
??SPI2_IRQHandler_9:
        LDRH     R5,[R3, #+0]
        MOV      R6,#-1073741824
??SPI2_IRQHandler_11:
        LDRH     R7,[R2, #+0]
        CMP      R5,R7
        BCC.N    ??SPI2_IRQHandler_12
//  518                       Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDRH     R3,[R2, #+0]
        ADDS     R5,R3,#+1
        ADD      R3,R6,R3, LSL #+1
        STRH     R5,[R2, #+0]
        LDRSH    R2,[R4, #+138]
        MOVW     R4,#+8232
        STRH     R2,[R4, R3]
        B.N      ??SPI2_IRQHandler_7
//  519 				  else
//  520                       Buffer1.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??SPI2_IRQHandler_12:
        LDRH     R2,[R3, #+0]
        ADDS     R5,R2,#+1
        ADD      R2,R6,R2, LSL #+1
        STRH     R5,[R3, #+0]
        LDRSH    R3,[R4, #+136]
        MOVW     R4,#+12348
        STRH     R3,[R4, R2]
//  521 
//  522 
//  523 #endif
//  524 				  break;
//  525 			  default:
//  526 				  break; 
//  527 		 }
//  528 		
//  529 	 }          
//  530 #endif		  
//  531 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_7:
        STRB     R0,[R1, #+1]
//  532 
//  533    }
//  534 
//  535 }
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
//  536 
//  537 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI4_IRQHandler
        THUMB
//  538 void SPI4_IRQHandler(void)
//  539 {
//  540   static uint8_t Main_stLR, Main_stLROld;
//  541 
//  542 
//  543 
//  544   /* USER CODE BEGIN SPI5_IRQn 0 */
//  545 
//  546   /* USER CODE END SPI5_IRQn 0 */
//  547   //HAL_SPI_IRQHandler(&hspi5);
//  548   /* USER CODE BEGIN SPI5_IRQn 1 */
//  549 
//  550   /* USER CODE END SPI5_IRQn 1 */
//  551     /* Check if data are available in SPI Data register */
//  552   /* SPI in mode Receiver ----------------------------------------------------*/
//  553   if(
//  554 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_OVR) == RESET)&&
//  555 //    (__HAL_SPI_GET_FLAG(&hspi4, SPI_FLAG_RXNE) != RESET)&&
//  556      (__HAL_SPI_GET_IT_SOURCE(&hspi4, SPI_IT_RXNE) != RESET))
SPI4_IRQHandler:
        LDR.W    R0,??DataTable17_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI4_IRQHandler_0
        BX       LR
//  557   {
//  558 
//  559         uint16_t test;
//  560         test =  SPI_I2S_ReceiveData(SPI4);
??SPI4_IRQHandler_0:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        LDR.W    R0,??DataTable17_5  ;; 0x4001340c
        SUB      SP,SP,#+4
          CFI CFA R13+24
//  561 
//  562         /* Left-Right Mic data */
//  563         Main_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  564 
//  565         /* STM32F746 read data from STA321MP, the data is shifted few bit     */
//  566         /* Data from STA321MP is 32bit formart                                */
//  567         /* SPI is just able to read 16 bit format                             */
//  568         /* Therefore, it needs to correct                                     */
//  569         
//  570         /* ---------------------------+++++++++++++++++++++++++++++++---------*/
//  571         /*                  ______DATAL_____              ______DATAR_____    */
//  572         /*                  _____vRawSens5__              ______vRawSens6_    */       
//  573 	if (Main_stLR==GPIO_PIN_SET)
        LDR.W    R1,??DataTable17_6
        CMP      R0,#+1
        UXTH     R4,R4
        LDRB     R2,[R1, #+1]
        BNE.N    ??SPI4_IRQHandler_1
//  574 	{
//  575             if (Main_stLROld==GPIO_PIN_SET)
        CMP      R2,#+1
        BEQ.N    ??SPI4_IRQHandler_2
//  576             {
//  577                SPI4_stNipple = (test);    
//  578             }
//  579             else
//  580             {
//  581                vRawSens5 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));	
        LDRB     R2,[R1, #+0]
        LDRSH    R3,[R1, #+2]
//  582                if (WaveRec_idxSens5 < (2*AUDIO_OUT_BUFFER_SIZE+2))
        MOVW     R6,#+2050
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+0]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        LDR.W    R3,??DataTable16_1
        STRH     R2,[R3, #+140]
        LDR.W    R3,??DataTable17_7
        LDRH     R5,[R3, #+0]
        CMP      R5,R6
        BGE.N    ??SPI4_IRQHandler_3
//  583                {
//  584                     /*-------------------------------------------------------------------------------------------------------------                                             
//  585                     Sequence  Record Data                     Processing Data                 Player Data
//  586                                       
//  587                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  588                                       
//  589                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  590                                       
//  591                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  592                      ---------------------------------------------------------------------------------------------------------------*/                     
//  593                      /* Recording Audio Data */			             
//  594                      switch (buffer_switch)
        LDR.W    R5,??DataTable16_4
        LDRB     R5,[R5, #+0]
        CBZ.N    R5,??SPI4_IRQHandler_4
        CMP      R5,#+2
        BEQ.N    ??SPI4_IRQHandler_5
        BCC.N    ??SPI4_IRQHandler_6
        B.N      ??SPI4_IRQHandler_3
//  595                      {
//  596                          case BUF1_PLAY:
//  597                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_4:
        LDRH     R7,[R3, #+0]
        LDR.W    R6,??DataTable16_5  ;; 0xc00080a0
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+16464
        B.N      ??SPI4_IRQHandler_7
//  598                              Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  599                              break;
//  600                          case BUF2_PLAY:
//  601                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_6:
        LDRH     R7,[R3, #+0]
        LDR.W    R6,??DataTable18  ;; 0xc0010140
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+16464
        B.N      ??SPI4_IRQHandler_7
//  602                              Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  603                              break;
//  604                          case BUF3_PLAY:
//  605                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
??SPI4_IRQHandler_5:
        LDRH     R7,[R3, #+0]
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+16464
        B.N      ??SPI4_IRQHandler_8
//  606                              Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
//  607                              break;                          
//  608                          default:
//  609                              break;
//  610                      }
//  611                }
//  612 	   }
//  613         }
//  614 	else
//  615 	{
//  616           if (Main_stLROld==GPIO_PIN_RESET)
??SPI4_IRQHandler_1:
        CBNZ.N   R2,??SPI4_IRQHandler_9
//  617           {
//  618               SPI4_stNipple = (test);	  
??SPI4_IRQHandler_2:
        STRH     R4,[R1, #+2]
        B.N      ??SPI4_IRQHandler_3
//  619 
//  620           }
//  621           else
//  622           {
//  623                vRawSens6 =((test>>SPI4_stPosShft)|(SPI4_stNipple<<(SDOLEN-SPI4_stPosShft)));
??SPI4_IRQHandler_9:
        LDRB     R2,[R1, #+0]
        LDRSH    R3,[R1, #+2]
//  624                if (WaveRec_idxSens6 < (2*AUDIO_OUT_BUFFER_SIZE+2))
        MOVW     R6,#+2050
        LSR      R5,R4,R2
        LDRB     R2,[R1, #+0]
        RSB      R2,R2,#+16
        LSL      R2,R3,R2
        ORRS     R2,R2,R5
        LDR.W    R3,??DataTable16_1
        STRH     R2,[R3, #+142]
        LDR.W    R3,??DataTable17_8
        LDRH     R5,[R3, #+0]
        CMP      R5,R6
        BGE.N    ??SPI4_IRQHandler_3
//  625                {
//  626                     /*-------------------------------------------------------------------------------------------------------------                                             
//  627                     Sequence  Record Data                     Processing Data                 Player Data
//  628                                       
//  629                     1-------  Buffer1                         Buffer2                         Buffer3 BUF3_PLAY)
//  630                                       
//  631                     2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  632                                       
//  633                     3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  634                      ---------------------------------------------------------------------------------------------------------------*/                 
//  635                       /* Recording Audio Data */			             
//  636                      switch (buffer_switch)
        LDR.W    R5,??DataTable16_4
        LDRB     R5,[R5, #+0]
        CBZ.N    R5,??SPI4_IRQHandler_10
        CMP      R5,#+2
        BEQ.N    ??SPI4_IRQHandler_11
        BCC.N    ??SPI4_IRQHandler_12
        B.N      ??SPI4_IRQHandler_3
//  637                      {
//  638                          case BUF1_PLAY:
//  639                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_10:
        LDRH     R7,[R3, #+0]
        LDR.W    R6,??DataTable16_5  ;; 0xc00080a0
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+20580
        B.N      ??SPI4_IRQHandler_7
//  640                              Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  641                              break;
//  642                          case BUF2_PLAY:
//  643                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
??SPI4_IRQHandler_12:
        LDRH     R7,[R3, #+0]
        LDR.W    R6,??DataTable18  ;; 0xc0010140
        ADDS     R5,R7,#+1
        STRH     R5,[R3, #+0]
        MOVW     R5,#+20580
        B.N      ??SPI4_IRQHandler_7
//  644                              Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
//  645                              break;
//  646                          case BUF3_PLAY:
//  647                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
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
//  648                              Buffer1.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
        LDRH     R7,[R3, #+0]
        ADD      R12,R7,#+1
        STRH     R12,[R3, #+0]
        ADD      R3,R6,R7, LSL #+1
        STRH     R2,[R5, R3]
//  649                              break;                          
//  650                          default:
//  651                              break;
//  652                      }
//  653                }
//  654           }		
//  655 	}
//  656 
//  657 	/* The code to store data in to buffer for testing purpose */
//  658 	if (iSDO56<4*AUDIO_OUT_BUFFER_SIZE)
??SPI4_IRQHandler_3:
        LDRH     R2,[R1, #+4]
        CMP      R2,#+4096
        BGE.N    ??SPI4_IRQHandler_13
//  659 	{
//  660 		TestSDO56[iSDO56++]=test;
        LDRH     R2,[R1, #+4]
        ADDS     R3,R2,#+1
        ADD      R2,R1,R2, LSL #+1
        STRH     R3,[R1, #+4]
        STRH     R4,[R2, #+8]
//  661 	}
//  662 	else
//  663 	{
//  664 		iSDO56=0;
//  665 	}
//  666 
//  667 
//  668 	/* Update Old value */	  
//  669 	Main_stLROld=Main_stLR;	  
        STRB     R0,[R1, #+1]
//  670      
//  671   }      
//  672 }
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pPDM2PCM:
        DS8 32

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
//  673 
//  674 
//  675 
//  676 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI5_IRQHandler
        THUMB
//  677 void SPI5_IRQHandler(void)
//  678 {
SPI5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  679   //static uint16_t stNipple;
//  680   //static uint8_t stLR, stOder;
//  681 
//  682   /* USER CODE BEGIN SPI5_IRQn 0 */
//  683 
//  684   /* USER CODE END SPI5_IRQn 0 */
//  685   //HAL_SPI_IRQHandler(&hspi5);
//  686   /* USER CODE BEGIN SPI5_IRQn 1 */
//  687 
//  688   /* USER CODE END SPI5_IRQn 1 */
//  689     /* Check if data are available in SPI Data register */
//  690   /* SPI in mode Receiver ----------------------------------------------------*/
//  691   if(
//  692      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  693      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  694      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable17_9
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
//  695   {
//  696 
//  697 
//  698    uint16_t test;
//  699    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.W    R0,??DataTable17_10  ;; 0x4001500c
//  700    SPI5->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  701 
//  702   pDataMic8[idxMic8++] =	HTONS(test);
        LDRH     R0,[R4, #+308]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+328]
        STRH     R0,[R4, #+308]
//  703   
//  704   //volume = 64;
//  705   
//  706   if (idxMic8>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI5_IRQHandler_0
//  707   {
//  708 	if (buffer_switch != 1)
        LDR.W    R2,??DataTable16_4
        LDR      R0,[R4, #+324]
        LDR.W    R1,??DataTable18_1
        ADD      R3,R4,#+200
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+314]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+328
//  709 	{
//  710 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  711 						  (PDMFilter_InitStruct *)&Filter[0]);
//  712 	}
//  713 	else
//  714 	{
//  715 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  716 						  (PDMFilter_InitStruct *)&Filter[0]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  717 	}
//  718 	idxMic8=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+308]
//  719 	cntPos++;
        LDRH     R0,[R4, #+314]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+314]
//  720 	if (cntPos>=256) cntPos=0;
        LDRH     R0,[R4, #+314]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+314]
//  721   }
//  722     
//  723   }
//  724   
//  725 }
??SPI5_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  726 
//  727 /* SPI5 init function */
//  728 
//  729 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI6_IRQHandler
        THUMB
//  730 void SPI6_IRQHandler(void)
//  731 {
SPI6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  732   /* SPI in mode Receiver ----------------------------------------------------*/
//  733   if(
//  734 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  735      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  736      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
        LDR.W    R4,??DataTable17_9
        LDR      R0,[R4, #+100]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI6_IRQHandler_0
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_0
//  737   {
//  738 
//  739 
//  740      uint16_t test;
//  741      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.W    R0,??DataTable18_2  ;; 0x4001540c
//  742      SPI6->DR = 3333;
        MOVW     R2,#+3333
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
//  743 
//  744     pDataMic7[idxMic7++] =	HTONS(test);
        LDRH     R0,[R4, #+310]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+456]
        STRH     R0,[R4, #+310]
//  745 
//  746     //volume = 64;
//  747 
//  748     if (idxMic7>=64)
        UXTH     R0,R0
        CMP      R0,#+64
        BLT.N    ??SPI6_IRQHandler_0
//  749     {
//  750       if (buffer_switch != 1)
        LDR.W    R2,??DataTable16_4
        LDR      R0,[R4, #+320]
        LDR.W    R1,??DataTable18_1
        ADD      R3,R4,#+252
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        LDRH     R1,[R4, #+316]
        ADD      R1,R0,R1, LSL #+5
        ADD      R0,R4,#+456
//  751       {
//  752               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  753                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  754       }
//  755       else
//  756       {
//  757               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  758                                                 (PDMFilter_InitStruct *)&Filter[1]);   
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
//  759       }
//  760       idxMic7=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+310]
//  761       cntPos7++;
        LDRH     R0,[R4, #+316]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+316]
//  762       if (cntPos7>=256) cntPos7=0;
        LDRH     R0,[R4, #+316]
        CMP      R0,#+255
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+316]
//  763     }
//  764     
//  765   }
//  766 }
??SPI6_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  767 
//  768 
//  769 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MIC1TO6_Init
        THUMB
//  770 void MIC1TO6_Init(void)
//  771 {
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
//  772   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_0:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_0
//  773   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_1:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_1
//  774   I2S1_Init(); /* I2S1   --> SDO12 */
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
//  775   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_2:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_2
//  776   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_3:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_3
//  777   I2S2_Init(); /* I2S2   --> SDO34 */
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
//  778   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_SET);
??MIC1TO6_Init_4:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+1
        BEQ.N    ??MIC1TO6_Init_4
//  779   while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4)==GPIO_PIN_RESET);
??MIC1TO6_Init_5:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        CMP      R0,#+0
        BEQ.N    ??MIC1TO6_Init_5
//  780   SPI4_Init(); /* SPI4   --> SDO56 */
          CFI FunCall SPI4_Init
        BL       SPI4_Init
//  781 
//  782   SPI5_Init();
          CFI FunCall SPI5_Init
        BL       SPI5_Init
//  783   SPI6_Init();
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
//  784 
//  785   //StartRecMic7_8();
//  786 }
          CFI EndBlock cfiBlock7
//  787 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function StartRecMic7_8
        THUMB
//  788 void StartRecMic7_8 (void)
//  789 {
StartRecMic7_8:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  790 	  HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        LDR.W    R4,??DataTable17_9
        MOV      R2,#+4096
        LDR.W    R1,??DataTable18_5
        MOV      R0,R4
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  791 #if (USB_STREAMING)
//  792 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R2,#+64
        LDR.W    R1,??DataTable18_6
        ADD      R0,R4,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  793 #else
//  794 	  HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
//  795 #endif
//  796 	  swtSDO7 = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+304]
//  797 	  swtSDO8 = 0;
        STRB     R0,[R4, #+305]
//  798 
//  799 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  800 
//  801 /* I2S1 init function */
//  802 /* Read data of MIC12 */
//  803 static void I2S1_Init(void)
//  804 {
//  805 #if 1
//  806   hi2s1.Instance = SPI1;
//  807   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  808   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  809   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  810   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  811   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  812   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  813   hi2s1.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  814   HAL_I2S_Init(&hi2s1);
//  815 
//  816      /* Enable TXE and ERR interrupt */
//  817  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  818  
//  819  __HAL_I2S_ENABLE(&hi2s1);
//  820 #else
//  821 	hspi1.Instance = SPI1;
//  822 	hspi1.Init.Mode = SPI_MODE_SLAVE;
//  823 	hspi1.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  824 	hspi1.Init.DataSize = SPI_DATASIZE_16BIT;
//  825 	hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  826 	hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
//  827 	hspi1.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  828 	hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  829 	hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
//  830 	hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  831 	hspi1.Init.CRCPolynomial = 7;
//  832 	hspi1.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  833 	hspi1.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  834 	//hspi4.RxISR = SPI5_CallBack;
//  835 	HAL_SPI_Init(&hspi1);
//  836 
//  837 	  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  838   /* Enable TXE, RXNE and ERR interrupt */
//  839  __HAL_SPI_ENABLE_IT(&hspi1, (SPI_IT_RXNE| SPI_IT_ERR));
//  840 
//  841  __HAL_SPI_ENABLE(&hspi1);
//  842 
//  843 #endif
//  844 }
//  845 
//  846 /* I2S2 init function */
//  847 /* Read data of MIC34 */
//  848 
//  849 static void I2S2_Init(void)
//  850 {
//  851 
//  852 #if 1
//  853  //HAL_I2S_DeInit(&hi2s2);
//  854  hi2s2.Instance = SPI2;
//  855  hi2s2.Init.Mode = I2S_MODE_SLAVE_RX;//I2S_MODE_MASTER_RX
//  856  hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  857  hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  858  hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  859  hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  860  hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  861  hi2s2.Init.ClockSource = I2S_CLOCK_EXTERNAL;
//  862 
//  863  HAL_I2S_Init(&hi2s2);
//  864   /* Enable TXE and ERR interrupt */
//  865 __HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  866 __HAL_I2S_ENABLE(&hi2s2);
//  867 
//  868 #else
//  869    hspi2.Instance = SPI2;
//  870    hspi2.Init.Mode = SPI_MODE_SLAVE;
//  871    hspi2.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
//  872    hspi2.Init.DataSize = SPI_DATASIZE_16BIT;
//  873    hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  874    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
//  875    hspi2.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  876    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  877    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
//  878    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  879    hspi2.Init.CRCPolynomial = 7;
//  880    hspi2.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  881    hspi2.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  882    HAL_SPI_Init(&hspi2);
//  883 
//  884 	 //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  885  /* Enable TXE, RXNE and ERR interrupt */
//  886 __HAL_SPI_ENABLE_IT(&hspi2, (SPI_IT_RXNE| SPI_IT_ERR));
//  887 
//  888 __HAL_SPI_ENABLE(&hspi2);
//  889 
//  890 #endif
//  891 
//  892 
//  893 }
//  894 
//  895 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI4_Init
        THUMB
//  896 void SPI4_Init(void)
//  897 {
SPI4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  898 
//  899   hspi4.Instance = SPI4;
        LDR.W    R4,??DataTable17_4
        LDR.W    R0,??DataTable18_7  ;; 0x40013400
        STR      R0,[R4, #+0]
//  900   hspi4.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  901   hspi4.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  902   hspi4.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  903   hspi4.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
//  904   hspi4.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  905   hspi4.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  906   hspi4.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  907   hspi4.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  908   hspi4.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  909   hspi4.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  910   hspi4.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  911   hspi4.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  912   HAL_SPI_Init(&hspi4);
        MOV      R0,R4
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  913 
//  914   /* Enable TXE, RXNE and ERR interrupt */
//  915  __HAL_SPI_ENABLE_IT(&hspi4, (SPI_IT_RXNE| SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
//  916 
//  917  __HAL_SPI_ENABLE(&hspi4);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  918 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  919 
//  920 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall SPI5_Init
        THUMB
//  921 void Mic7Rec(void)
//  922 {
//  923     SPI5_Init();
Mic7Rec:
        B.N      SPI5_Init
//  924 }
          CFI EndBlock cfiBlock10
//  925 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mic8Rec
        THUMB
//  926 void Mic8Rec(void)
//  927 {
//  928     SPI6_Init();
Mic8Rec:
        LDR.W    R0,??DataTable17_9
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
//  929 }
          CFI EndBlock cfiBlock11
//  930 
//  931 
//  932 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI5_Init
        THUMB
//  933 void SPI5_Init(void)
//  934 {
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
//  935 	
//  936     /* Enable CRC module */
//  937     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.W    R0,??DataTable13  ;; 0x40023830
//  938 	for (char i=0; i< 2; i++)
        LDR.W    R4,??DataTable17_9
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
//  939 	{
//  940 		/* Filter LP & HP Init */
//  941 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
??SPI5_Init_0:
        VSTR     S17,[R5, #+4]
//  942 		Filter[i].HP_HZ = 10;
//  943 		Filter[i].Fs = 16000;    //sop1hc: 16000
//  944 		Filter[i].Out_MicChannels = 1;
        MOVS     R0,#+1
        VSTR     S16,[R5, #+8]
        STRH     R7,[R5, #+0]
        STRH     R0,[R5, #+14]
//  945 		Filter[i].In_MicChannels = 1;
        STRH     R0,[R5, #+12]
//  946 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
        MOV      R0,R5
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  947 	}
        ADDS     R5,R5,#+52
        SUBS     R6,R6,#+1
        BNE.N    ??SPI5_Init_0
//  948 
//  949 
//  950   hspi5.Instance = SPI5;
        LDR.W    R0,??DataTable18_9  ;; 0x40015000
        STR      R0,[R4, #+0]
//  951   hspi5.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  952   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        STR      R0,[R4, #+8]
//  953   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
//  954   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  955   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R0,[R4, #+20]
//  956   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        STR      R0,[R4, #+24]
//  957   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  958   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R0,[R4, #+36]
//  959   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R0,[R4, #+40]
//  960   hspi5.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
//  961   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  962   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R0,[R4, #+52]
//  963   //hspi5.RxISR = SPI5_CallBack;
//  964   HAL_SPI_Init(&hspi5);
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
//  965 
//  966 
//  967   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  968   /* Enable TXE, RXNE and ERR interrupt */
//  969  //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  970 
//  971  //__HAL_SPI_ENABLE(&hspi5);
//  972 
//  973 }
          CFI EndBlock cfiBlock12
//  974 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI6_Init
        THUMB
//  975 void SPI6_Init(void)
//  976 {
//  977 	
//  978   hspi6.Instance = SPI6;
SPI6_Init:
        LDR.W    R0,??DataTable17_9
        LDR.W    R1,??DataTable18_8  ;; 0x40015400
        STR      R1,[R0, #+100]
//  979   hspi6.Init.Mode = SPI_MODE_SLAVE;
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
//  980   hspi6.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R1,#+1024
        STR      R1,[R0, #+108]
//  981   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+112]
//  982   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+116]
//  983   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
        STR      R1,[R0, #+120]
//  984   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R1,#+512
        STR      R1,[R0, #+124]
//  985   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+132]
//  986   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+136]
//  987   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        STR      R1,[R0, #+140]
//  988   hspi6.Init.CRCPolynomial = 7;
        MOVS     R1,#+7
        STR      R1,[R0, #+144]
//  989   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R1,#+0
        STR      R1,[R0, #+148]
//  990   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        STR      R1,[R0, #+152]
//  991   //hspi6.RxISR = SPI6_CallBack;
//  992   HAL_SPI_Init(&hspi6);
        ADDS     R0,R0,#+100
          CFI FunCall HAL_SPI_Init
        B.W      HAL_SPI_Init
//  993 
//  994 
//  995   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  996   /* Enable TXE, RXNE and ERR interrupt */
//  997  //__HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  998 
//  999  //__HAL_SPI_ENABLE(&hspi6);
// 1000 
// 1001 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x45fa0000
// 1002 
// 1003 
// 1004 
// 1005 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
// 1006 void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
// 1007 {
HAL_SPI_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+28
          CFI CFA R13+40
// 1008 
// 1009   GPIO_InitTypeDef GPIO_InitStruct;
// 1010   if (hspi->Instance==SPI1)
        LDR.W    R1,??DataTable18_3  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
// 1011   {
// 1012 	  /* USER CODE BEGIN SPI1_MspInit 0 */
// 1013 	  
// 1014 	  /* USER CODE END SPI1_MspInit 0 */
// 1015 	  /* Peripheral clock enable */
// 1016 	  __SPI1_CLK_ENABLE();
        LDR.W    R5,??DataTable13  ;; 0x40023830
// 1017 	  __GPIOA_CLK_ENABLE();
// 1018 	  __GPIOC_CLK_ENABLE();
// 1019 	  
// 1020 	  /**I2S1 GPIO Configuration	
// 1021 		PA4 	------> I2S1_WS --> LRCKO
// 1022 		PA5 	------> I2S1_CK --> BICKO
// 1023 		PA7 	------> I2S1_SD --> SDO12
// 1024 		PC4 	------> I2S1_MCK
// 1025 		*/
// 1026 		GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
// 1027 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1028 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1029 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1030 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1031 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
// 1032 	  
// 1033 		//GPIO_InitStruct.Pin = GPIO_PIN_4;
// 1034 		//GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1035 		//GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1036 		//GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1037 		//GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1038 		//HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
// 1039 		
// 1040 	  /* Peripheral interrupt init*/
// 1041 		HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1042 		HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_SPI_MspInit_1
// 1043 	  /* USER CODE BEGIN SPI1_MspInit 1 */
// 1044 	  
// 1045 	  /* USER CODE END SPI1_MspInit 1 */
// 1046 
// 1047   }
// 1048   else if (hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.W    R1,??DataTable18_4  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_2
// 1049   {
// 1050 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1051 	  
// 1052 	  /* USER CODE END SPI2_MspInit 0 */
// 1053 		/* Peripheral clock enable */
// 1054 		__SPI2_CLK_ENABLE();
        LDR.N    R5,??DataTable13  ;; 0x40023830
// 1055 		__GPIOI_CLK_ENABLE();
// 1056 		__GPIOB_CLK_ENABLE();
// 1057 		__GPIOC_CLK_ENABLE();
// 1058 	  
// 1059 		/**I2S2 GPIO Configuration	   
// 1060 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1061 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1062 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1063 	  
// 1064 	  
// 1065 		*/
// 1066 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1067 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1068 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1069 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1070 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1071 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
// 1072 	  
// 1073 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1074 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1075 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1076 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1077 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1078 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
// 1079 	  
// 1080 	  
// 1081 		/* Peripheral interrupt init*/
// 1082 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1083 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        B.N      ??HAL_SPI_MspInit_1
// 1084 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1085 	  
// 1086 	  /* USER CODE END SPI2_MspInit 1 */
// 1087 
// 1088 
// 1089   }
// 1090   else if (hspi->Instance==SPI3)
??HAL_SPI_MspInit_2:
        LDR.W    R1,??DataTable18_12  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_SPI_MspInit_3
// 1091   {
// 1092 	  
// 1093     /**I2S3 GPIO Configuration    
// 1094        PB2     ------> I2S3_SD
// 1095        PA15     ------> I2S3_WS (LRCK)
// 1096        PB3     ------> I2S3_CK 
// 1097 	   PC7    ------> MCLK
// 1098     */
// 1099  
// 1100   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1101   __SPI3_CLK_ENABLE();
        LDR.N    R5,??DataTable13  ;; 0x40023830
// 1102   __GPIOA_CLK_ENABLE();
// 1103   __GPIOB_CLK_ENABLE();
// 1104 
// 1105   GPIO_InitStruct.Pin = GPIO_PIN_3 | GPIO_PIN_2; 
// 1106   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1107   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1108   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1109   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1110   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
// 1111 
// 1112 
// 1113   GPIO_InitStruct.Pin = GPIO_PIN_15;
        MOV      R0,#+32768
// 1114   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1115   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1116   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+6
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable13_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1117 
// 1118 #ifdef CODEC_MCLK_ENABLED
// 1119   __GPIOC_CLK_ENABLE();
        LDR      R0,[R5, #+0]
// 1120   GPIO_InitStruct.Pin = GPIO_PIN_7; 
// 1121   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1122   GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1123   GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1124   GPIO_InitStruct.Alternate = GPIO_AF6_SPI3;
// 1125   HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
// 1126 
// 1127 #endif /* CODEC_MCLK_ENABLED */ 
// 1128 
// 1129 #ifdef I2S_INTERRUPT   
// 1130      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1131      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1132      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1133 
// 1134      /* Enable the I2S DMA request */
// 1135      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1136      //__HAL_I2S_ENABLE(&hi2s3);
// 1137   	    /* Peripheral interrupt init*/
// 1138 		HAL_NVIC_SetPriority(SPI3_IRQn, 3, 0);
// 1139 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1140 #endif
// 1141 
// 1142       /* Enable the DMA clock */ 
// 1143 	  __HAL_RCC_DMA1_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
// 1144 
// 1145       /* Configure the DMA Stream */
// 1146       //HAL_DMA_DeInit(&DmaHandle);
// 1147 
// 1148       /* Set the parameters to be configured */ 
// 1149 	  DmaHandle.Instance = DMA1_Stream7;
        LDR.W    R5,??DataTable18_13
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R0,??DataTable18_14  ;; 0x400260b8
        STR      R0,[R5, #+0]
// 1150       DmaHandle.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
// 1151 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
// 1152 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1153 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
// 1154 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
// 1155       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
// 1156 	  DmaHandle.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 1157       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
// 1158 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
// 1159       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
// 1160       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
// 1161       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
        STR      R0,[R5, #+48]
// 1162       //DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1163       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1164       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1165       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1166  
// 1167 
// 1168       /* Associate the initialized DMA handle to the the SPI handle */
// 1169       __HAL_LINKDMA(hspi, hdmatx, DmaHandle);
// 1170       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1171 
// 1172 	   /* Deinitialize the Stream for new transfer */
// 1173        HAL_DMA_DeInit(&DmaHandle);
        MOV      R0,R5
        STR      R5,[R4, #+84]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1174        /* Configure the DMA Stream */
// 1175 	   HAL_DMA_Init(&DmaHandle);
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
// 1176 
// 1177       /* Set Interrupt Group Priority */
// 1178       HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_DMA, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1179       /* Enable the DMA STREAM global Interrupt */
// 1180       HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
        MOVS     R0,#+47
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1181 
// 1182 	  __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
// 1183 	    
// 1184   }
// 1185   else if(hspi->Instance==SPI4)
// 1186   {
// 1187   /* USER CODE BEGIN SPI4_MspInit 0 */
// 1188 
// 1189   /* USER CODE END SPI4_MspInit 0 */
// 1190     /* Peripheral clock enable */
// 1191     __SPI4_CLK_ENABLE();
// 1192     __HAL_RCC_GPIOE_CLK_ENABLE();
// 1193   
// 1194   
// 1195     /**SPI4 GPIO Configuration    
// 1196     PE2     ------> SPI4_SCK
// 1197     PE4     ------> SPI4_NSS
// 1198     PE5     ------> SPI4_MISO
// 1199     PE6     ------> SPI4_MOSI 
// 1200     */
// 1201     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
// 1202     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1203     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1204     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1205     GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
// 1206     HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
// 1207 
// 1208 	/* Peripheral interrupt init*/
// 1209     HAL_NVIC_SetPriority(SPI4_IRQn, INTERRUPT_PRI_SDO56, 0);
// 1210     HAL_NVIC_EnableIRQ(SPI4_IRQn);
// 1211 
// 1212   /* USER CODE BEGIN SPI4_MspInit 1 */
// 1213 
// 1214   /* USER CODE END SPI4_MspInit 1 */
// 1215   }
// 1216   else if(hspi->Instance==SPI5)
// 1217   {
// 1218   /* USER CODE BEGIN SPI5_MspInit 0 */
// 1219 
// 1220   /* USER CODE END SPI5_MspInit 0 */
// 1221     /* Peripheral clock enable */
// 1222     __HAL_RCC_SPI5_CLK_ENABLE();
// 1223     __HAL_RCC_GPIOF_CLK_ENABLE();
// 1224   
// 1225     /**SPI5 GPIO Configuration    
// 1226     PF7     ------> SPI5_SCK  --> PF7
// 1227     PF11     ------> SPI5_MOSI --> PF9
// 1228                      SPI5_MISO --> PF8
// 1229                           NSS   -->  PF6
// 1230     */
// 1231     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
// 1232     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
// 1233     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1234     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1235     GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
// 1236     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
// 1237 
// 1238 #if 0
// 1239   /* Peripheral interrupt init*/
// 1240     HAL_NVIC_SetPriority(SPI5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1241     HAL_NVIC_EnableIRQ(SPI5_IRQn);
// 1242 
// 1243 #else
// 1244 	/* Peripheral DMA init*/
// 1245     __HAL_RCC_DMA2_CLK_ENABLE();
// 1246 	hdma_spi5_rx.Instance = DMA2_Stream5;
// 1247 	hdma_spi5_rx.Init.Channel = DMA_CHANNEL_7;
// 1248 	hdma_spi5_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1249 	hdma_spi5_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1250 	hdma_spi5_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1251 	hdma_spi5_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1252 	hdma_spi5_rx.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
// 1253 	hdma_spi5_rx.Init.Mode = DMA_NORMAL;
// 1254 	hdma_spi5_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1255 	hdma_spi5_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1256 	hdma_spi5_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1257 	hdma_spi5_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1258 	hdma_spi5_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1259 	HAL_DMA_Init(&hdma_spi5_rx);
// 1260 
// 1261     __HAL_LINKDMA(hspi,hdmarx,hdma_spi5_rx);
// 1262 
// 1263 	HAL_NVIC_SetPriority(DMA2_Stream5_IRQn, INTERRUPT_PRI_SDO7, 0);
// 1264 	HAL_NVIC_EnableIRQ(DMA2_Stream5_IRQn);
// 1265 
// 1266 #endif
// 1267   /* USER CODE END SPI5_MspInit 1 */
// 1268   }
// 1269   else if(hspi->Instance==SPI6)
// 1270   {
// 1271   /* USER CODE BEGIN SPI6_MspInit 0 */
// 1272 
// 1273   /* USER CODE END SPI6_MspInit 0 */
// 1274     /* Peripheral clock enable */
// 1275     __SPI6_CLK_ENABLE();
// 1276     __HAL_RCC_GPIOG_CLK_ENABLE();
// 1277   
// 1278     /**SPI6 GPIO Configuration    
// 1279     PG13     ------> SPI6_SCK
// 1280     PG14     ------> SPI6_MOSI 
// 1281     */
// 1282     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
// 1283     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1284     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1285     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1286     GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
// 1287     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
// 1288 
// 1289 #if 0
// 1290 	  /* Peripheral interrupt init*/
// 1291     HAL_NVIC_SetPriority(SPI6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1292     HAL_NVIC_EnableIRQ(SPI6_IRQn);
// 1293 #else
// 1294 	/* Peripheral DMA init*/
// 1295 	__HAL_RCC_DMA2_CLK_ENABLE();
// 1296 	hdma_spi6_rx.Instance = DMA2_Stream6;
// 1297 	hdma_spi6_rx.Init.Channel = DMA_CHANNEL_1;
// 1298 	hdma_spi6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
// 1299 	hdma_spi6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
// 1300 	hdma_spi6_rx.Init.MemInc = DMA_MINC_ENABLE;
// 1301 	hdma_spi6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1302 	hdma_spi6_rx.Init.MemDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1303 	hdma_spi6_rx.Init.Mode = DMA_NORMAL;
// 1304 	hdma_spi6_rx.Init.Priority = DMA_PRIORITY_HIGH;
// 1305 	hdma_spi6_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
// 1306 	hdma_spi6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1307 	hdma_spi6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
// 1308 	hdma_spi6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
// 1309 	HAL_DMA_Init(&hdma_spi6_rx);
// 1310 
// 1311 	__HAL_LINKDMA(hspi,hdmarx,hdma_spi6_rx);
// 1312 
// 1313 	HAL_NVIC_SetPriority(DMA2_Stream6_IRQn, INTERRUPT_PRI_SDO8, 1);
// 1314 	HAL_NVIC_EnableIRQ(DMA2_Stream6_IRQn);
// 1315 
// 1316 #endif
// 1317   }
// 1318 
// 1319 }
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
// 1320 
// 1321 
// 1322 
// 1323 
// 1324 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
// 1325 {
// 1326   /* Check the parameters */
// 1327   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1328   
// 1329   /* Write in the DR register the data to be sent */
// 1330   SPIx->DR = Data;
// 1331 }
// 1332 
// 1333 
// 1334 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
// 1335 {
// 1336   /* Check the parameters */
// 1337   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1338   
// 1339   /* Return the data in the DR register */
// 1340   return SPIx->DR;
// 1341 }
// 1342 
// 1343 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function RecordUpdBuf
          CFI NoCalls
        THUMB
// 1344 void RecordUpdBuf(void)
// 1345 {
// 1346 
// 1347      if (WaveRecord_flgInt==2)
RecordUpdBuf:
        LDR.N    R0,??DataTable16_1
        LDRB     R1,[R0, #+128]
        CMP      R1,#+2
        BNE.N    ??RecordUpdBuf_0
// 1348      {
// 1349         WaveRecord_flgInt=0;
        MOVS     R1,#+0
// 1350 			if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE)))
        LDR.N    R2,??DataTable16_2
        STRB     R1,[R0, #+128]
        LDRH     R1,[R2, #+0]
        CMP      R1,#+1024
        ITTT     LT 
        LDRLT.N  R1,??DataTable16_3
        LDRHLT   R3,[R1, #+0]
        CMPLT    R3,#+1024
        BGE.N    ??RecordUpdBuf_0
// 1351 		//			  &&(stLR!=stLROld))
// 1352 			{
// 1353 		/*-------------------------------------------------------------------------------------------------------------
// 1354 					  
// 1355 			Sequence  Record Data					  Processing Data				  Player Data
// 1356 					  
// 1357 			1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
// 1358 					  
// 1359 			2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
// 1360 					  
// 1361 			3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
// 1362 		 ---------------------------------------------------------------------------------------------------------------*/
// 1363 					  /* Recording Audio Data */						 
// 1364 					   switch (buffer_switch)
        LDR.N    R3,??DataTable16_4
        LDRB     R3,[R3, #+0]
        CBZ.N    R3,??RecordUpdBuf_1
        CMP      R3,#+2
        BEQ.N    ??RecordUpdBuf_2
        BCC.N    ??RecordUpdBuf_3
        BX       LR
// 1365 					   {
// 1366 								case BUF1_PLAY:
// 1367 
// 1368 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_1:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable16_5  ;; 0xc00080a0
        B.N      ??RecordUpdBuf_4
// 1369 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1370 										Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1371 										Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1372 										Buffer2.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1373 										Buffer2.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1374 	
// 1375 										break;
// 1376 								case BUF2_PLAY:
// 1377 
// 1378 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_3:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        LDR.N    R2,??DataTable17_1  ;; 0xc0010140
        B.N      ??RecordUpdBuf_4
// 1379 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
// 1380 										Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
// 1381 										Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
// 1382 										Buffer3.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
// 1383 										Buffer3.bufMIC6[WaveRec_idxSens6++] = vRawSens6;
// 1384 		
// 1385 
// 1386 										break;
// 1387 								case BUF3_PLAY:
// 1388 
// 1389 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??RecordUpdBuf_2:
        LDRH     R3,[R2, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R2, #+0]
        MOV      R2,#-1073741824
??RecordUpdBuf_4:
        LDRSH    R12,[R0, #+132]
        STRH     R12,[R2, R3, LSL #+1]
// 1390 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+134]
        MOVW     R12,#+4116
        STRH     R1,[R12, R3]
// 1391 										Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
        LDR.N    R1,??DataTable17_2
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+138]
        MOVW     R12,#+8232
        STRH     R1,[R12, R3]
// 1392 										Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
        LDR.N    R1,??DataTable17_3
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+136]
        MOVW     R12,#+12348
        STRH     R1,[R12, R3]
// 1393 										Buffer1.bufMIC5[WaveRec_idxSens5++] = vRawSens5;
        LDR.N    R1,??DataTable17_7
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        ADD      R3,R2,R3, LSL #+1
        STRH     R12,[R1, #+0]
        LDRSH    R1,[R0, #+140]
        MOVW     R12,#+16464
        STRH     R1,[R12, R3]
// 1394 										Buffer1.bufMIC6[ WaveRec_idxSens6++] = vRawSens6;
        LDR.N    R1,??DataTable17_8
        LDRH     R3,[R1, #+0]
        ADD      R12,R3,#+1
        STRH     R12,[R1, #+0]
        LDRSH    R0,[R0, #+142]
        ADD      R1,R2,R3, LSL #+1
        MOVW     R2,#+20580
        STRH     R0,[R2, R1]
// 1395 										break;
// 1396 								default:
// 1397 										break; 
// 1398 					   }
// 1399 				
// 1400 				}
// 1401                      
// 1402      	}
// 1403 }
??RecordUpdBuf_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
        REQUIRE Buffer2
        REQUIRE Buffer3
        REQUIRE Buffer1
// 1404 
// 1405 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
// 1406 void DMA2_Stream5_IRQHandler(void)
// 1407 {
// 1408   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
// 1409 
// 1410   /* USER CODE END DMA2_Stream5_IRQn 0 */
// 1411   HAL_DMA_IRQHandler(&hdma_spi5_rx);
DMA2_Stream5_IRQHandler:
        LDR.W    R0,??DataTable18_16
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1412   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
// 1413 
// 1414   /* USER CODE END DMA2_Stream5_IRQn 1 */
// 1415 }
          CFI EndBlock cfiBlock16
// 1416 
// 1417 /**
// 1418 * @brief This function handles DMA2 stream6 global interrupt.
// 1419 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
// 1420 void DMA2_Stream6_IRQHandler(void)
// 1421 {
// 1422   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
// 1423 
// 1424   /* USER CODE END DMA2_Stream6_IRQn 0 */
// 1425   HAL_DMA_IRQHandler(&hdma_spi6_rx);
DMA2_Stream6_IRQHandler:
        LDR.W    R0,??DataTable18_18
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
// 1426   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
// 1427 
// 1428   /* USER CODE END DMA2_Stream6_IRQn 1 */
// 1429 }
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0xc00080a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     I2S2_stPosShft
// 1430 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
        THUMB
// 1431 void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1432 {
HAL_SPI_RxCpltCallback:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 1433     if(hspi->Instance==SPI1)
        LDR.W    R1,??DataTable18_3  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        ITTTT    NE 
        LDRNE.W  R1,??DataTable18_4  ;; 0x40003800
        CMPNE    R0,R1
        LDRNE.W  R1,??DataTable18_7  ;; 0x40013400
        CMPNE    R0,R1
// 1434     {
// 1435         /* Copy Data to Record Buffer */
// 1436 		//RecordUpdBuf();
// 1437 		//XferCplt = 1;
// 1438         //Audio_Play_Out();
// 1439     }
// 1440     else if (hspi->Instance==SPI2)
// 1441     {
// 1442 
// 1443     }
// 1444     else if (hspi->Instance==SPI4)
        BEQ.N    ??HAL_SPI_RxCpltCallback_0
// 1445     {
// 1446 
// 1447     }
// 1448     else if (hspi->Instance==SPI5)
        LDR.W    R1,??DataTable18_9  ;; 0x40015000
        LDR.N    R5,??DataTable17_9
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_1
// 1449     {
// 1450         swtSDO7^=0x01;
        LDRB     R0,[R5, #+304]
// 1451         WaveRecord_flgSDO7Finish = 1;
// 1452         if (swtSDO7==0x01)
        MOV      R2,#+4096
        EOR      R0,R0,#0x1
        STRB     R0,[R5, #+304]
        MOVS     R0,#+1
        STRB     R0,[R5, #+306]
        LDRB     R0,[R5, #+304]
        CMP      R0,#+1
// 1453         {
// 1454             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1455         }
// 1456         else
// 1457         {
// 1458             HAL_SPI_Receive_DMA(&hspi5,( uint8_t *)TestSDO7,4*AUDIO_OUT_BUFFER_SIZE);
        MOV      R0,R5
        ITE      EQ 
        LDREQ.W  R1,??DataTable18_19
        LDRNE.N  R1,??DataTable18_5
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1459         }
// 1460     }
// 1461     else
// 1462     {
// 1463       
// 1464     }
// 1465     
// 1466     if (hspi->Instance==SPI6) //MIC8
??HAL_SPI_RxCpltCallback_1:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable18_8  ;; 0x40015400
        CMP      R0,R1
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1467     {
// 1468 #if USB_STREAMING							
// 1469 
// 1470     if (swtSDO8==0x01)
        LDRB     R0,[R5, #+305]
        CMP      R0,#+1
        ITTEE    EQ 
        MOVEQ    R2,#+64
        LDREQ.W  R0,??DataTable18_20
        MOVNE    R2,#+64
        LDRNE.N  R0,??DataTable18_6
// 1471    {
// 1472        HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8_1[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1473    }
// 1474    else
// 1475    {
// 1476 	   HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)&TestSDO8[64*idxFrmPDMMic8],4*(AUDIO_SAMPLING_FREQUENCY/1000));
        LDRH     R1,[R5, #+312]
        ADD      R1,R0,R1, LSL #+7
        ADD      R0,R5,#+100
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
// 1477    }      
// 1478    AudioUSBSend(idxFrmPDMMic8++);
        LDRH     R0,[R5, #+312]
        ADDS     R1,R0,#+1
        STRH     R1,[R5, #+312]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
// 1479 
// 1480    if(idxFrmPDMMic8==(4*AUDIO_OUT_BUFFER_SIZE/64))
        LDRH     R0,[R5, #+312]
        CMP      R0,#+64
        BNE.N    ??HAL_SPI_RxCpltCallback_0
// 1481    {
// 1482        swtSDO8^=0x01;
        LDRB     R0,[R5, #+305]
// 1483 	   WaveRecord_flgSDO8Finish = 1;
// 1484        idxFrmPDMMic8 = 0;
// 1485 		RESET_IDX
        LDR.N    R1,??DataTable18_21
        EOR      R0,R0,#0x1
        STRB     R0,[R5, #+305]
        MOVS     R0,#+1
        STRB     R0,[R5, #+307]
        MOVS     R0,#+0
        STRH     R0,[R5, #+312]
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable18_22
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable18_23
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_2
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_3
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable18_24
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_7
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable17_8
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable18_25
        STRB     R0,[R1, #+0]
// 1486 		XferCplt = 0; // clear DMA interrupt flag
        LDR.N    R1,??DataTable18_26
        STR      R0,[R1, #+0]
// 1487 		switch (buffer_switch)
        LDR.N    R0,??DataTable18_27
        LDRB     R1,[R0, #+0]
        CBZ.N    R1,??HAL_SPI_RxCpltCallback_2
        CMP      R1,#+2
        BEQ.N    ??HAL_SPI_RxCpltCallback_3
        BCC.N    ??HAL_SPI_RxCpltCallback_4
        B.N      ??HAL_SPI_RxCpltCallback_5
// 1488 		{
// 1489 	        case BUF1_PLAY: 		
// 1490 	          buffer_switch = BUF3_PLAY;
??HAL_SPI_RxCpltCallback_2:
        MOVS     R1,#+2
        B.N      ??HAL_SPI_RxCpltCallback_6
// 1491 	          break;
// 1492 	        case BUF2_PLAY: 
// 1493 	          buffer_switch = BUF1_PLAY;		
??HAL_SPI_RxCpltCallback_4:
        MOVS     R1,#+0
        B.N      ??HAL_SPI_RxCpltCallback_6
// 1494 	          break;
// 1495 	        case BUF3_PLAY: 	
// 1496 	          buffer_switch = BUF2_PLAY;
??HAL_SPI_RxCpltCallback_3:
        MOVS     R1,#+1
??HAL_SPI_RxCpltCallback_6:
        STRB     R1,[R0, #+0]
// 1497 	          break;
// 1498 	        default:
// 1499 	          break;
// 1500 		}
// 1501 
// 1502 		/* Last player Frame is finished */
// 1503 		AudioPlayerUpd(); 		
??HAL_SPI_RxCpltCallback_5:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
// 1504 		
// 1505 		if (cntStrt<100) cntStrt++;		   
        LDRH     R0,[R5, #+318]
        CMP      R0,#+100
        BGE.N    ??HAL_SPI_RxCpltCallback_0
        LDRH     R0,[R5, #+318]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+318]
// 1506    }
// 1507 
// 1508 
// 1509 #else
// 1510     swtSDO8^=0x01;
// 1511     WaveRecord_flgSDO8Finish = 1;
// 1512     if (swtSDO8==0x01)
// 1513     {
// 1514         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8_1,4*AUDIO_OUT_BUFFER_SIZE);
// 1515     }
// 1516     else
// 1517     {
// 1518         HAL_SPI_Receive_DMA(&hspi6,( uint8_t *)TestSDO8,4*AUDIO_OUT_BUFFER_SIZE);
// 1519 
// 1520     }
// 1521 #endif
// 1522 
// 1523   }
// 1524 }
??HAL_SPI_RxCpltCallback_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
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
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     0x4001500c
// 1525 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function PDM2PCMSDO78
        THUMB
// 1526 void PDM2PCMSDO78(void)
// 1527 {
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
// 1528 /*-------------------------------------------------------------------------------------------------------------
// 1529 			  
// 1530 	Sequence  Record Data					  Processing Data				  Player Data
// 1531 			  
// 1532 	1-------  Buffer1						  Buffer2				  Buffer3 BUF3_PLAY)
// 1533 			  
// 1534 	2-------  Buffer3						  Buffer1				  Buffer2 (BUF2_PLAY)		  
// 1535 			  
// 1536 	3-------  Buffer2						  Buffer3				  Buffer1 (BUF1_PLAY)
// 1537  ---------------------------------------------------------------------------------------------------------------*/
// 1538 
// 1539     /* Data in Mic7 finished recording */
// 1540     if (WaveRecord_flgSDO7Finish==1)
        LDR.W    R11,??DataTable18_28
        SUB      SP,SP,#+4
          CFI CFA R13+40
        LDRB     R0,[R11, #+306]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_0
// 1541     {
// 1542         WaveRecord_flgSDO7Finish=0;
        MOVS     R0,#+0
// 1543 
// 1544 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+306]
        LDR.N    R5,??DataTable18_5
        LDR.N    R6,??DataTable18_19
        LDR.W    R8,??DataTable18_29  ;; 0xc00080a0
        LDR.W    R9,??DataTable18  ;; 0xc0010140
        MOVW     R7,#+24696
        MOV      R10,#-1073741824
// 1545 		{
// 1546 	            if(swtSDO7==0x01)
??PDM2PCMSDO78_1:
        LDRB     R0,[R11, #+304]
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
// 1547 	            {
// 1548 	                pDataMic7[i%64] = HTONS(TestSDO7[i]);
// 1549 	            }
// 1550 	            else
// 1551 	            {
// 1552 	               pDataMic7[i%64] = HTONS(TestSDO7_1[i]);
        ASRS     R2,R4,#+5
        LSLS     R1,R1,#+8
        ADD      R2,R4,R2, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R2,R2,#+6
        SUB      R2,R4,R2, LSL #+6
        ADD      R2,R11,R2, LSL #+1
        STRH     R0,[R2, #+456]
// 1553 
// 1554 	            }
// 1555 
// 1556 	            /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1557 	            if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_2
// 1558 	            {
// 1559 	              /* Recording Audio Data */						 
// 1560 	              switch (buffer_switch)
        LDR.N    R1,??DataTable18_27
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_3
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_4
        BCC.N    ??PDM2PCMSDO78_5
        B.N      ??PDM2PCMSDO78_2
// 1561 	              {
// 1562 	                case BUF1_PLAY:								
// 1563 	                      PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer2.bufMIC7 + (i/64)*16), 100 ,
// 1564 	                      (PDMFilter_InitStruct *)&Filter[0]);
??PDM2PCMSDO78_3:
        ADD      R3,R11,#+200
        MOVS     R2,#+100
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1565 	                      break;
// 1566 	                case BUF2_PLAY:
// 1567 	                        PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer3.bufMIC7 + (i/64)*16), 100 ,
// 1568 	                        (PDMFilter_InitStruct *)&Filter[0]);	
??PDM2PCMSDO78_5:
        ADD      R3,R11,#+200
        MOVS     R2,#+100
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_6
// 1569 	                        break;
// 1570 	                case BUF3_PLAY:
// 1571 	                        PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(Buffer1.bufMIC7 + (i/64)*16), 100 ,
// 1572 	                        (PDMFilter_InitStruct *)&Filter[0]);									
??PDM2PCMSDO78_4:
        ADD      R3,R11,#+200
        MOVS     R2,#+100
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_6:
        ADDS     R1,R7,R0
        ADD      R0,R11,#+456
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1573 	                         break;
// 1574 	                default:
// 1575 	                         break; 
// 1576 	              }
// 1577 		        }
// 1578 	      }//if (WaveRecord_flgSDO7Finish==1)
??PDM2PCMSDO78_2:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_1
// 1579 
// 1580 
// 1581             /* Recording Audio Data */						 
// 1582 		    switch (buffer_switch)
        LDR.N    R0,??DataTable18_27
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_7
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_8
        BCC.N    ??PDM2PCMSDO78_9
        B.N      ??PDM2PCMSDO78_0
// 1583 		    {
// 1584 		        case BUF1_PLAY:								
// 1585 					        /* Update for left-right channel */
// 1586 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_7:
        ADD      R0,R8,#+26624
        ADD      R1,R8,#+28672
        ADDS     R0,R0,#+118
        ADDS     R1,R1,#+116
        MOV      R2,#+1024
// 1587 			        {
// 1588 	                    Buffer2.bufMIC7[2*i+1]=  Buffer2.bufMIC7[i];
??PDM2PCMSDO78_10:
        LDRH     R3,[R0, #+0]
// 1589 			            Buffer2.bufMIC7[2*i] = Buffer2.bufMIC7[i];
// 1590 			        }
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_10
        B.N      ??PDM2PCMSDO78_0
// 1591 			            break;
// 1592 			     case BUF2_PLAY:
// 1593 			        /* Update for left-right channel */
// 1594 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_9:
        ADD      R0,R9,#+26624
        ADD      R1,R9,#+28672
        ADDS     R0,R0,#+118
        ADDS     R1,R1,#+116
        MOV      R2,#+1024
// 1595 			        {				 	
// 1596 		                Buffer3.bufMIC7[2*i+1]= Buffer3.bufMIC7[i];
??PDM2PCMSDO78_11:
        LDRH     R3,[R0, #+0]
// 1597 		                Buffer3.bufMIC7[2*i]= Buffer3.bufMIC7[i];;	
// 1598 			        }
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_11
        B.N      ??PDM2PCMSDO78_0
// 1599 	                break;
// 1600 	            case BUF3_PLAY:
// 1601 			        /* Update for left-right channel */
// 1602 			        for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
??PDM2PCMSDO78_8:
        ADD      R0,R10,#+26624
        ADD      R1,R10,#+28672
        ADDS     R0,R0,#+118
        ADDS     R1,R1,#+116
        MOV      R2,#+1024
// 1603 			        {					
// 1604 	                    Buffer1.bufMIC7[2*i+1]= Buffer1.bufMIC7[i];
??PDM2PCMSDO78_12:
        LDRH     R3,[R0, #+0]
// 1605 	                    Buffer1.bufMIC7[2*i]= Buffer1.bufMIC7[i];;	
// 1606 			        }
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_12
// 1607 	                break;
// 1608 	            default:
// 1609 	                break; 
// 1610 	        }
// 1611 	    
// 1612 
// 1613      }
// 1614     
// 1615 
// 1616 	/* Data in Mic8 finished recording */
// 1617 	if (WaveRecord_flgSDO8Finish==1)
??PDM2PCMSDO78_0:
        LDRB     R0,[R11, #+307]
        CMP      R0,#+1
        BNE.W    ??PDM2PCMSDO78_13
// 1618 	{
// 1619 		WaveRecord_flgSDO8Finish=0;
        MOVS     R0,#+0
// 1620 		
// 1621 		for (uint16_t i=0; i< 4*AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R4,#+0
        STRB     R0,[R11, #+307]
        LDR.N    R5,??DataTable18_6
        LDR.N    R6,??DataTable18_20
        MOVW     R7,#+28812
        LDR.W    R8,??DataTable18_29  ;; 0xc00080a0
        LDR.W    R9,??DataTable18  ;; 0xc0010140
        MOV      R10,#-1073741824
// 1622 		{
// 1623                   if(swtSDO8==0x01)
??PDM2PCMSDO78_14:
        LDRB     R0,[R11, #+305]
        CMP      R0,#+1
        ITTEE    EQ 
        LDRHEQ   R0,[R5, #+0]
        LDRHEQ   R1,[R5, #+0]
        LDRHNE   R0,[R6, #+0]
        LDRHNE   R1,[R6, #+0]
// 1624                   {
// 1625                      pDataMic8[i%64] = HTONS(TestSDO8[i]);
// 1626                   }
// 1627                   else
// 1628                   {
// 1629                      pDataMic8[i%64] = HTONS(TestSDO8_1[i]);
        ASRS     R2,R4,#+5
        LSLS     R1,R1,#+8
        ADD      R2,R4,R2, LSR #+26
        ORR      R0,R1,R0, LSR #+8
        ASRS     R2,R2,#+6
        SUB      R2,R4,R2, LSL #+6
        ADD      R2,R11,R2, LSL #+1
        STRH     R0,[R2, #+328]
// 1630                   }
// 1631 		
// 1632                   /* PDM conversion for frame of 64 inputs, 16 outputs */
// 1633                   if (i%64==63)
        ASRS     R0,R4,#+5
        ADD      R0,R4,R0, LSR #+26
        ASRS     R0,R0,#+6
        SUB      R1,R4,R0, LSL #+6
        CMP      R1,#+63
        BNE.N    ??PDM2PCMSDO78_15
// 1634                   {
// 1635                       /* Recording Audio Data */						 
// 1636                       switch (buffer_switch)
        LDR.N    R1,??DataTable18_27
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??PDM2PCMSDO78_16
        CMP      R1,#+2
        BEQ.N    ??PDM2PCMSDO78_17
        BCC.N    ??PDM2PCMSDO78_18
        B.N      ??PDM2PCMSDO78_15
// 1637                       {
// 1638                               case BUF1_PLAY: 							
// 1639                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer2.bufMIC8 + (i/64)*16), 80 ,
// 1640                                       (PDMFilter_InitStruct *)&Filter[1]);
??PDM2PCMSDO78_16:
        ADD      R3,R11,#+252
        MOVS     R2,#+80
        ADD      R0,R8,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_19
// 1641                                       break;
// 1642                               case BUF2_PLAY:
// 1643                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer3.bufMIC8 + (i/64)*16), 80 ,
// 1644                                       (PDMFilter_InitStruct *)&Filter[1]);	
??PDM2PCMSDO78_18:
        ADD      R3,R11,#+252
        MOVS     R2,#+80
        ADD      R0,R9,R0, LSL #+5
        B.N      ??PDM2PCMSDO78_19
// 1645                                       break;
// 1646                               case BUF3_PLAY:
// 1647                                       PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(Buffer1.bufMIC8 + (i/64)*16), 80 ,
// 1648                                       (PDMFilter_InitStruct *)&Filter[1]);									
??PDM2PCMSDO78_17:
        ADD      R3,R11,#+252
        MOVS     R2,#+80
        ADD      R0,R10,R0, LSL #+5
??PDM2PCMSDO78_19:
        ADDS     R1,R7,R0
        ADD      R0,R11,#+328
          CFI FunCall PDM_Filter_64_LSB
        BL       PDM_Filter_64_LSB
// 1649                                        break;
// 1650                               default:
// 1651                                        break; 
// 1652                       }		
// 1653                    }					 
// 1654 		}
??PDM2PCMSDO78_15:
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,#+4096
        BLT.N    ??PDM2PCMSDO78_14
// 1655                 
// 1656           /* Recording Audio Data */						 
// 1657           switch (buffer_switch)
        LDR.N    R0,??DataTable18_27
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??PDM2PCMSDO78_20
        CMP      R0,#+2
        BEQ.N    ??PDM2PCMSDO78_21
        BCC.N    ??PDM2PCMSDO78_22
// 1658           {
// 1659               case BUF1_PLAY: 	
// 1660                       /* Update for left-right channel */
// 1661                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
// 1662                       {
// 1663                           Buffer2.bufMIC8[2*i+1]=  Buffer2.bufMIC8[i];
// 1664                           Buffer2.bufMIC8[2*i] = Buffer2.bufMIC8[i];
// 1665                       }
// 1666                       break;
// 1667               case BUF2_PLAY:
// 1668                       /* Update for left-right channel */
// 1669                       for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
// 1670                       {
// 1671                           Buffer3.bufMIC8[2*i+1]= Buffer3.bufMIC8[i];
// 1672                           Buffer3.bufMIC8[2*i]= Buffer3.bufMIC8[i];;	
// 1673                       }
// 1674                       break;
// 1675               case BUF3_PLAY:
// 1676                     /* Update for left-right channel */
// 1677                     for (int16_t i=AUDIO_OUT_BUFFER_SIZE-1; i>=0;i--)
// 1678                     {					
// 1679                         Buffer1.bufMIC8[2*i+1]= Buffer1.bufMIC8[i];
// 1680                         Buffer1.bufMIC8[2*i]= Buffer1.bufMIC8[i];
// 1681                     }
// 1682                     break;
// 1683               default:
// 1684                     break; 
// 1685           }                
// 1686    }//if (WaveRecord_flgSDO8Finish==1)
// 1687 }
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??PDM2PCMSDO78_20:
        ADD      R0,R8,#+30720
        ADD      R1,R8,#+32768
        ADDS     R0,R0,#+138
        ADDS     R1,R1,#+136
        MOV      R2,#+1024
??PDM2PCMSDO78_23:
        LDRH     R3,[R0, #+0]
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_23
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??PDM2PCMSDO78_22:
        ADD      R0,R9,#+30720
        ADD      R1,R9,#+32768
        ADDS     R0,R0,#+138
        ADDS     R1,R1,#+136
        MOV      R2,#+1024
??PDM2PCMSDO78_24:
        LDRH     R3,[R0, #+0]
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_24
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??PDM2PCMSDO78_21:
        ADD      R0,R10,#+30720
        ADD      R1,R10,#+32768
        ADDS     R0,R0,#+138
        ADDS     R1,R1,#+136
        MOV      R2,#+1024
??PDM2PCMSDO78_25:
        LDRH     R3,[R0, #+0]
        SUBS     R2,R2,#+1
        STRH     R3,[R1, #+2]
        LDRH     R3,[R0], #-2
        STRH     R3,[R1], #-4
        BNE.N    ??PDM2PCMSDO78_25
??PDM2PCMSDO78_13:
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
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_24:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_25:
        DC32     flgDlyUpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_26:
        DC32     XferCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_27:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_28:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_29:
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
// 1688 
// 1689 
// 1690 
// 
// 58 896 bytes in section .bss
// 98 784 bytes in section .bss  (abs)
//  4 354 bytes in section .text
// 
//   4 354 bytes of CODE memory
// 157 680 bytes of DATA memory
//
//Errors: none
//Warnings: 21
