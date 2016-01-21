///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Jan/2016  18:08:47
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waverecorder.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BufferCtlPlayOut
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2S_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_SPI_Init
        EXTERN PDM_Filter_64_LSB
        EXTERN PDM_Filter_Init
        EXTERN WaveRec_idxSens1
        EXTERN WaveRec_idxSens2
        EXTERN WaveRec_idxSens3
        EXTERN WaveRec_idxSens4
        EXTERN buffer_switch
        EXTERN volume

        PUBLIC Audio_Streaming
        PUBLIC Audio_Streaming_Ini
        PUBLIC Buffer1
        PUBLIC Buffer2
        PUBLIC Buffer3
        PUBLIC Filter
        PUBLIC GPIO_CLK_Init
        PUBLIC I2S_Init
        PUBLIC I2S_Proc
        PUBLIC MX_SPI5_Init
        PUBLIC MX_SPI6_Init
        PUBLIC Mic7Rec
        PUBLIC Mic8Rec
        PUBLIC SPI1_IRQHandler
        PUBLIC SPI1_Ini
        PUBLIC SPI2_IRQHandler
        PUBLIC SPI5_IRQHandler
        PUBLIC SPI6_IRQHandler
        PUBLIC WaveRecord_flgIni
        PUBLIC bufPCMSens7
        PUBLIC bufPCMSens8
        PUBLIC cntPos
        PUBLIC cntPos7
        PUBLIC cntStrt
        PUBLIC cntTransFinish
        PUBLIC hdma_spi2_tx
        PUBLIC hdma_spi3_tx
        PUBLIC hi2s1
        PUBLIC hi2s2
        PUBLIC hspi5
        PUBLIC hspi6
        PUBLIC idxMic7
        PUBLIC idxMic8
        PUBLIC mySPI_SendData
        PUBLIC pDataMic7
        PUBLIC pDataMic8
        PUBLIC pHeaderBuff
        PUBLIC spi1_ins
        PUBLIC spi2_ins
        
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
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
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
//   73 #define AUDIO_REC_SPI1_IRQHANDLER          SPI1_IRQHandler
//   74 #define AUDIO_REC_SPI2_IRQHANDLER          SPI2_IRQHandler
//   75 #define AUDIO_REC_SPI3_IRQHANDLER          SPI3_IRQHandler
//   76 
//   77 
//   78 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 uint16_t idxMic8=0;
idxMic8:
        DS8 2
//   80 uint16_t idxMic7=0;
//   81 uint8_t pHeaderBuff[44];
//   82 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];
//   83 uint16_t volatile cntTransFinish;
//   84 
//   85 /* Private macro -------------------------------------------------------------*/
//   86 /* Private variables ---------------------------------------------------------*/
//   87 extern  AUDIO_IN_BufferTypeDef  stkBufferCtlRecIn,stkBuffer1, stkBuffer2;
//   88 extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
//   89 extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//   90 extern WAVE_FormatTypeDef WaveFormat;
//   91 extern FIL WavFile;
//   92 extern AUDIO_DEMO_StateMachine AudioDemo;
//   93 extern AUDIO_PLAYBACK_StateTypeDef AudioState;
//   94 extern __IO uint8_t buffer_switch;
//   95 extern __IO uint8_t volume;
//   96 extern SPI_HandleTypeDef hspi4;
//   97 extern __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   98 extern __IO uint16_t  WaveRec_idxSens3,WaveRec_idxSens4;
//   99 
//  100 
//  101 SPI_HandleTypeDef spi1_ins;
//  102 SPI_HandleTypeDef spi2_ins;
//  103 I2S_HandleTypeDef hi2s1;
//  104 I2S_HandleTypeDef hi2s2;
//  105 SPI_HandleTypeDef hspi5,hspi6;
//  106 DMA_HandleTypeDef hdma_spi2_tx;
//  107 DMA_HandleTypeDef hdma_spi3_tx;
//  108 Mic_Array_Data Buffer1,Buffer2,Buffer3;
//  109 uint16_t *bufPCMSens7;
//  110 uint16_t *bufPCMSens8;
//  111 __IO uint16_t cntPos;
cntPos:
        DS8 2
//  112 __IO uint16_t cntPos7;
//  113 //static uint16_t pDataI2S2[1024];
//  114 __IO static uint16_t iBuff;
//  115 __IO static uint32_t uwVolume = 70;
//  116 __IO PDMFilter_InitStruct Filter[2];
//  117 __IO uint16_t  pDataMic8[64];//INTERNAL_BUFF_SIZE
pDataMic8:
        DS8 128
bufPCMSens8:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
idxMic7:
        DS8 2
cntPos7:
        DS8 2
//  118 __IO uint16_t  pDataMic7[64];//INTERNAL_BUFF_SIZE
pDataMic7:
        DS8 128
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
spi1_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi2_ins:
        DS8 100
//  119 __IO uint16_t cntStrt;
//  120 uint8_t WaveRecord_flgIni;
//  121 
//  122 
//  123 /* Private function prototypes -----------------------------------------------*/
//  124 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  125 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  126 static void I2S1_Init(void);
//  127 static void I2S2_Init(void);
//  128 
//  129 
//  130 
//  131 
//  132 /* Private functions ---------------------------------------------------------*/
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Audio_Streaming_Ini
          CFI NoCalls
        THUMB
//  134 void Audio_Streaming_Ini(void)
//  135 {
//  136 
//  137 }
Audio_Streaming_Ini:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Audio_Streaming
        THUMB
//  139 void Audio_Streaming(void)
//  140 {
Audio_Streaming:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  141 
//  142 
//  143 	/*------------------------------------------------------------------------------------------*/
//  144 
//  145 	/*-----------------------------PLAY FROM SAI------------------------------------------------*/
//  146 
//  147 	if(BufferCtlPlayOut.state == BUFFER_OFFSET_HALF)
        LDR.W    R4,??DataTable9
        LDRB     R0,[R4, #+1024]
        CMP      R0,#+1
        BNE.N    ??Audio_Streaming_0
//  148     {
//  149 
//  150 		 BufferCtlPlayOut.state = BUFFER_OFFSET_NONE;
        MOVS     R0,#+0
//  151 
//  152 		 //BSP_LCD_DisplayStringAtLine(18,(uint8_t *)BufferCtlPlayOut.buff);
//  153 		 if (cntTransFinish==0)
        LDR.W    R5,??DataTable9_1
        STRB     R0,[R4, #+1024]
        LDRH     R0,[R5, #+0]
        CBNZ.N   R0,??Audio_Streaming_1
//  154 		 {
//  155 		     I2S_Init();
          CFI FunCall I2S_Init
        BL       I2S_Init
//  156 			 cntTransFinish = 1;
        MOVS     R0,#+1
        STRH     R0,[R5, #+0]
//  157 		 }
//  158 	
//  159 	}
//  160 
//  161 	if(BufferCtlPlayOut.state == BUFFER_OFFSET_FULL)
??Audio_Streaming_0:
        LDRB     R0,[R4, #+1024]
        CMP      R0,#+2
        ITT      EQ 
        MOVEQ    R0,#+0
        STRBEQ   R0,[R4, #+1024]
//  162     {
//  163          /* copy from Buffer1 to BufferCtlPlayOut */
//  164          //memcpy(&BufferCtlPlayOut.buff[0],&Buffer1.pcm_buff[0],2*AUDIO_OUT_BUFFER_SIZE);
//  165 		 BufferCtlPlayOut.state = BUFFER_OFFSET_NONE;
//  166 
//  167 
//  168 
//  169          		/*Adjust the Audio frequency */
//  170          //PlayerIni(DEFAULT_AUDIO_IN_FREQ);//WaveFormat.SampleRate
//  171 				 /* Record process*/
//  172          //BSP_AUDIO_IN_Record((uint16_t*)&BufferCtlRecIn.pcm_buff[0], AUDIO_OUT_BUFFER_SIZE);    
//  173 		 //BSP_LCD_DisplayStringAtLine(19,(uint8_t *)BufferCtlPlayOut.buff);
//  174 	
//  175 	}
//  176 
//  177 	/* -------------------------------------------------------------------------------------------*/
//  178 	
//  179 	
//  180 }
??Audio_Streaming_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  181 
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  183 void SPI1_Ini(void)
//  184 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  185   GPIO_InitTypeDef GPIO_InitStructure;
//  186 
//  187  
//  188    	 
//  189   /* Enable SCK, MOSI and MISO GPIO clocks */
//  190   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.W    R0,??DataTable9_2  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  191   __HAL_RCC_GPIOA_CLK_ENABLE();
//  192 
//  193   
//  194   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  195   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  196   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  197 
//  198   /* SPI SCK pin configuration */
//  199   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  200   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  201   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        LDR.W    R4,??DataTable9_3  ;; 0x40020000
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
        BL       ?Subroutine3
//  202 
//  203   /* SPI  MOSI pin configuration */
//  204   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
??CrossCallReturnLabel_6:
        MOVS     R0,#+1
//  205   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  206   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        BL       ?Subroutine3
//  207 
//  208   /* SPI MISO pin configuration */
//  209   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
??CrossCallReturnLabel_5:
        MOVS     R0,#+1
//  210   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  211   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        BL       ?Subroutine3
//  212 
//  213   /* SPI configuration -------------------------------------------------------*/
//  214   //SPI_I2S_DeInit(SPI1);
//  215   
//  216   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
??CrossCallReturnLabel_4:
        LDR.W    R0,??DataTable9_4
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  217   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  218   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  219   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  220   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  221   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  222   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  223   spi1_ins.Init.CRCPolynomial = 7;
//  224   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        LDR.W    R4,??DataTable9_5  ;; 0x40021000
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
//  225   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  226   {
//  227     /* Initialization Error */
//  228     //Error_Handler();
//  229   }
//  230   
//  231  
//  232   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
//  233   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  234   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  235   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  236   //GPIO_InitStructure.Alternate 
//  237   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  238 
//  239   /* Deselect : Chip Select high */
//  240   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  241    /* sop1hc */
//  242   /* Configure the SPI interrupt priority */
//  243   HAL_NVIC_SetPriority(SPI1_IRQn, 0, 1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  244   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  245   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  246   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  247 
//  248   /* Enable SPI1  */
//  249   //__HAL_SPI_ENABLE(SPI1);
//  250 
//  251 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond3 Using cfiCommon0
          CFI Function SPI1_Ini
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function SPI1_Ini
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond4) R4 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+32
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function SPI1_Ini
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond5) R4 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+32
          CFI Block cfiPicker6 Using cfiCommon1
          CFI (cfiPicker6) NoFunction
          CFI (cfiPicker6) Picker
        THUMB
?Subroutine3:
        STR      R0,[SP, #+4]
        MOV      R0,R4
          CFI (cfiCond3) FunCall SPI1_Ini HAL_GPIO_Init
          CFI (cfiCond3) FunCall SPI1_Ini HAL_GPIO_Init
          CFI (cfiCond3) FunCall SPI1_Ini HAL_GPIO_Init
        B.W      HAL_GPIO_Init
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiPicker6
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  253 void mySPI_SendData(uint8_t adress, uint8_t data)
//  254 {
mySPI_SendData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        LDR.W    R5,??DataTable9_4
//  255  
//  256 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??mySPI_SendData_0
//  257 SPI_I2S_SendData(SPI1, adress);
        LDR.W    R6,??DataTable9_6  ;; 0x40013000
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
        LDR      R0,[R5, #+0]
//  258 
//  259 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??mySPI_SendData_1
//  260 SPI_I2S_ReceiveData(SPI1);
        LDR      R1,[R6, #+12]
//  261 
//  262 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BMI.N    ??mySPI_SendData_2
//  263 SPI_I2S_SendData(SPI1, data);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  264 
//  265 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  266 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R6, #+12]
//  267  
//  268 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  269 
//  270 /**
//  271   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  272   * @param  None
//  273   * @retval None
//  274 */
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  276 void SPI1_IRQHandler(void)
//  277 {  
SPI1_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  278 	  static uint16_t vRawSens1,vRawSens2;	
//  279 	  static int16_t stNipple;
//  280 	  static uint8_t stLR,stLROld,PosShft;
//  281 
//  282 	  /* USER CODE BEGIN SPI5_IRQn 0 */
//  283 	
//  284 	  /* USER CODE END SPI5_IRQn 0 */
//  285 	  //HAL_SPI_IRQHandler(&hspi5);
//  286 	  /* USER CODE BEGIN SPI5_IRQn 1 */
//  287 	
//  288 	  /* USER CODE END SPI5_IRQn 1 */
//  289 		/* Check if data are available in SPI Data register */
//  290 	  /* SPI in mode Receiver ----------------------------------------------------*/
//  291 	  if(
//  292 	  //   (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  293 	  //   (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  294 		 (__HAL_SPI_GET_IT_SOURCE(&hi2s1, SPI_IT_RXNE) != RESET))
        LDR.W    R4,??DataTable9_7
        LDR      R0,[R4, #+20]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI1_IRQHandler_0
//  295 	  {
//  296 	
//  297 	   uint16_t test;
//  298 	   test =  SPI_I2S_ReceiveData(SPI1);
        LDR.W    R0,??DataTable9_8  ;; 0x4001300c
//  299 	
//  300 	   /* Left-Right Mic data */
//  301 	   stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR      R5,[R0, #+0]
        LDR.W    R0,??DataTable9_3  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  302 	
//  303 		if (stLR==GPIO_PIN_SET)
        LDRB     R1,[R4, #+2]
        UXTH     R5,R5
        LDRSH    R3,[R4, #+12]
        RSB      R6,R1,#+16
        LSR      R2,R5,R1
        LSLS     R3,R3,R6
        ORRS     R2,R3,R2
        CMP      R0,#+1
        LDRB     R3,[R4, #+1]
        BNE.N    ??SPI1_IRQHandler_1
//  304 		{
//  305 				if (stLROld==GPIO_PIN_RESET)
        CBNZ.N   R3,??SPI1_IRQHandler_2
//  306 				{
//  307 					  vRawSens1 =((test>>PosShft)|(stNipple<<(SDOLEN-PosShft)));												   
        STRH     R2,[R4, #+8]
        B.N      ??SPI1_IRQHandler_3
//  308 				}
//  309 				else
//  310 				{
//  311 					 stNipple = (test);
//  312 					 //temp1 = idxSPI5DataBuf3;
//  313 					 //BufferTest[temp1] =test;
//  314 					 //if (idxSPI5DataBuf3<AUDIO_OUT_BUFFER_SIZE-1) idxSPI5DataBuf3++;
//  315 				   
//  316 				}
//  317 		}
//  318 		else
//  319 		{
//  320 			  if (stLROld==GPIO_PIN_SET)
??SPI1_IRQHandler_1:
        CMP      R3,#+1
        IT       EQ 
        STRHEQ   R2,[R4, #+10]
//  321 			  {
//  322 				  vRawSens2 =((test>>PosShft)|(stNipple<<(SDOLEN-PosShft)));
        BEQ.N    ??SPI1_IRQHandler_3
//  323 			  }
//  324 			  else
//  325 			  {
//  326 				  stNipple = (test);
??SPI1_IRQHandler_2:
        STRH     R5,[R4, #+12]
//  327 				  //temp1 = idxSPI5DataBuf3;
//  328 				  //BufferTest[temp1] =stNipple;
//  329 				  //if (idxSPI5DataBuf3<AUDIO_OUT_BUFFER_SIZE-1) idxSPI5DataBuf3++;
//  330 				  
//  331 				  /* Calculate the number of bits need to be shifted */
//  332 				  //if (idxSPI5DataBuf3<30)
//  333 				  //{
//  334 				  //  for(char i=0;i<16;i++)
//  335 				  //  {
//  336 				  //	  if (ValBit(stNipple,i)!=0) 
//  337 				  //	  {
//  338 				  //			 PosShft = MAX(PosShft,i+1);
//  339 				  //	  }
//  340 				  //  }
//  341 				  //}
//  342 				  //else
//  343 				  //{
//  344 				  //	// This flag is TRUE when SW starts 	
//  345 				  //	flgSTAIni=1;
//  346 				  //}			  
//  347 			  } 	
//  348 		}
//  349 	
//  350 		 if (cntStrt==5)
??SPI1_IRQHandler_3:
        LDRH     R2,[R4, #+6]
        CMP      R2,#+5
        BNE.N    ??SPI1_IRQHandler_4
//  351 		 {
//  352 					   if ((WaveRecord_flgIni<20))
        LDRB     R2,[R4, #+0]
        CMP      R2,#+20
        BGE.N    ??SPI1_IRQHandler_4
//  353 					   {
//  354 						  for(char i=0;i<20;i++)
        MOVS     R2,#+0
//  355 						  {
//  356 							  if (ValBit(stNipple,i)!=0) 
??SPI1_IRQHandler_5:
        LDRSH    R3,[R4, #+12]
        ASRS     R3,R3,R2
        LSLS     R3,R3,#+31
        BPL.N    ??SPI1_IRQHandler_6
//  357 							  {
//  358 								 PosShft = MAX(PosShft,i+1);
        ADDS     R3,R2,#+1
        UXTB     R1,R1
        CMP      R3,R1
        IT       GE 
        ADDGE    R1,R2,#+1
//  359 								 //I2S2_stPosShft = 5;
//  360 							  }
//  361 						  }
??SPI1_IRQHandler_6:
        ADDS     R2,R2,#+1
        CMP      R2,#+20
        BLT.N    ??SPI1_IRQHandler_5
//  362 							
//  363 					   }
//  364 		 }
//  365 		 else
//  366 		 {
//  367 					  
//  368 		 }	  
//  369 		if ((WaveRec_idxSens1 < (AUDIO_OUT_BUFFER_SIZE-2))&&(WaveRec_idxSens2 < (AUDIO_OUT_BUFFER_SIZE-2)))
??SPI1_IRQHandler_4:
        LDR.W    R2,??DataTable9_9
        STRB     R1,[R4, #+2]
        MOVW     R3,#+1022
        LDRH     R1,[R2, #+0]
        CMP      R1,R3
        ITTT     LT 
        LDRLT.W  R1,??DataTable9_10
        LDRHLT   R5,[R1, #+0]
        CMPLT    R5,R3
        BGE.N    ??SPI1_IRQHandler_7
//  370 	//			  &&(stLR!=stLROld))
//  371 		{
//  372 	/*-------------------------------------------------------------------------------------------------------------
//  373 				  
//  374 		Sequence  Record Data					  Processing Data				  Player Data
//  375 				  
//  376 		1-------  Buffer1						  Buffer2						  Buffer3 BUF3_PLAY)
//  377 				  
//  378 		2-------  Buffer3						  Buffer1						  Buffer2 (BUF2_PLAY)		  
//  379 				  
//  380 		3-------  Buffer2						  Buffer3						  Buffer1 (BUF1_PLAY)
//  381 	 ---------------------------------------------------------------------------------------------------------------*/
//  382 				  /* Recording Audio Data */						 
//  383 				   switch (buffer_switch)
        LDR.W    R7,??DataTable9_11
        LDRH     R3,[R4, #+10]
        LDRH     R6,[R4, #+8]
        LDR.W    R5,??DataTable9_12
        LDRB     R7,[R7, #+0]
        CBZ.N    R7,??SPI1_IRQHandler_8
        CMP      R7,#+2
        BEQ.N    ??SPI1_IRQHandler_9
        BCC.N    ??SPI1_IRQHandler_10
        B.N      ??SPI1_IRQHandler_7
//  384 				   {
//  385 							case BUF1_PLAY:
//  386 #if MAIN_FFT
//  387 									//Data is updated to Buffer2
//  388 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  389 										Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  390 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  391 										Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  392 	
//  393 #else
//  394 									Buffer2.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??SPI1_IRQHandler_8:
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        MOVW     R7,#+12408
        BL       ?Subroutine5
//  395 									Buffer2.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
??CrossCallReturnLabel_10:
        MOVW     R2,#+14476
        B.N      ??SPI1_IRQHandler_11
//  396 #endif
//  397 	
//  398 									break;
//  399 							case BUF2_PLAY:
//  400 #if MAIN_FFT
//  401 									//Data is updated to Buffer3				 
//  402 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  403 										Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  404 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  405 										Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
//  406 #else
//  407 									Buffer3.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??SPI1_IRQHandler_10:
        BL       ?Subroutine6
??CrossCallReturnLabel_14:
        MOVW     R7,#+24816
        BL       ?Subroutine5
//  408 									Buffer3.bufMIC2[WaveRec_idxSens2++] = vRawSens2;
??CrossCallReturnLabel_11:
        MOVW     R2,#+26884
??SPI1_IRQHandler_11:
        STRH     R3,[R2, R1]
//  409 	
//  410 #endif
//  411 									break;
        B.N      ??SPI1_IRQHandler_7
//  412 							case BUF3_PLAY:
//  413 #if MAIN_FFT
//  414 	
//  415 									//Data is update to Buffer1 	 
//  416 									if ((stLR==GPIO_PIN_SET)&&(stLROld==GPIO_PIN_RESET))
//  417 										Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
//  418 									if ((stLR==GPIO_PIN_RESET)&&(stLROld==GPIO_PIN_SET))
//  419 										Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
//  420 #else
//  421 									Buffer1.bufMIC1[WaveRec_idxSens1++] = vRawSens1;
??SPI1_IRQHandler_9:
        LDRH     R7,[R2, #+0]
        ADD      R12,R7,#+1
        STRH     R12,[R2, #+0]
        STRH     R6,[R5, R7, LSL #+1]
//  422 									Buffer1.bufMIC2[ WaveRec_idxSens2++] = vRawSens2;
        BL       ??Subroutine5_0
??CrossCallReturnLabel_12:
        STRH     R3,[R1, #+2068]
//  423 #endif
//  424 									break;
//  425 							default:
//  426 									break; 
//  427 				   }
//  428 			
//  429 		 } 
//  430 		
//  431 		/* Update Old value */	  
//  432 		stLROld=stLR;	  
??SPI1_IRQHandler_7:
        STRB     R0,[R4, #+1]
//  433 		 
//  434 	  } 	 
//  435 
//  436 }
??SPI1_IRQHandler_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function SPI1_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function SPI1_IRQHandler
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond10) R4 Frame(CFA, -20)
          CFI (cfiCond10) R5 Frame(CFA, -16)
          CFI (cfiCond10) R6 Frame(CFA, -12)
          CFI (cfiCond10) R7 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+24
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine6:
        LDRH     R7,[R2, #+0]
        ADD      R12,R7,#+1
        STRH     R12,[R2, #+0]
        ADD      R2,R5,R7, LSL #+1
        BX       LR
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond12 Using cfiCommon0
          CFI Function SPI1_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function SPI1_IRQHandler
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond13) R4 Frame(CFA, -20)
          CFI (cfiCond13) R5 Frame(CFA, -16)
          CFI (cfiCond13) R6 Frame(CFA, -12)
          CFI (cfiCond13) R7 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+24
          CFI Block cfiPicker14 Using cfiCommon1
          CFI (cfiPicker14) NoFunction
          CFI (cfiPicker14) Picker
        THUMB
?Subroutine5:
        STRH     R6,[R7, R2]
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function SPI1_IRQHandler
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond15) R4 Frame(CFA, -20)
          CFI (cfiCond15) R5 Frame(CFA, -16)
          CFI (cfiCond15) R6 Frame(CFA, -12)
          CFI (cfiCond15) R7 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+24
??Subroutine5_0:
        LDRH     R2,[R1, #+0]
        ADDS     R6,R2,#+1
        STRH     R6,[R1, #+0]
        ADD      R1,R5,R2, LSL #+1
        BX       LR
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiPicker14
          CFI EndBlock cfiCond15
//  437 
//  438 
//  439 /**
//  440   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  441   * @param  None
//  442   * @retval None
//  443 */
//  444 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  445 void SPI2_IRQHandler(void)
//  446 {      
//  447     uint16_t app;
//  448     static uint16_t vRawSens3,vRawSens4;
//  449     static int16_t I2S2_stNipple;
//  450     static uint8_t I2S2_stLR, I2S2_stLROld, I2S2_stPosShft;
//  451 
//  452   /* Check if data are available in SPI Data register */
//  453    if (
//  454    	    //(__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)&&
//  455    	    (__HAL_SPI_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  456    	  )
SPI2_IRQHandler:
        LDR.N    R0,??DataTable9_13
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI2_IRQHandler_0
        BX       LR
//  457    {
//  458     
//  459      app = SPI_I2S_ReceiveData(SPI2);   
//  460      //SPI_I2S_SendData(SPI2, 3333);
//  461 
//  462 	 I2S2_stLR= HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_4);
??SPI2_IRQHandler_0:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_14  ;; 0x4000380c
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        LDR      R4,[R0, #+0]
        LDR.N    R0,??DataTable9_3  ;; 0x40020000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  463 
//  464 	 if (I2S2_stLR==GPIO_PIN_SET)
        LDR.N    R1,??DataTable9_7
        UXTH     R4,R4
        LDRB     R2,[R1, #+4]
        LDRSH    R5,[R1, #+18]
        RSB      R6,R2,#+16
        LSR      R3,R4,R2
        LSLS     R5,R5,R6
        ORRS     R3,R5,R3
        CMP      R0,#+1
        LDRB     R5,[R1, #+3]
        BNE.N    ??SPI2_IRQHandler_1
//  465 	 {
//  466         if (I2S2_stLROld==GPIO_PIN_RESET)
        CBNZ.N   R5,??SPI2_IRQHandler_2
//  467         {
//  468             vRawSens3= ((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
        STRH     R3,[R1, #+14]
        B.N      ??SPI2_IRQHandler_3
//  469         }
//  470 		else
//  471 		{
//  472             I2S2_stNipple = app;
//  473 			//temp = I2S2_idxTmp;
//  474             //pDataI2S2_3[temp]= I2S2_stNipple;
//  475 			//if(I2S2_idxTmp < AUDIO_OUT_BUFFER_SIZE-1) I2S2_idxTmp++;
//  476 
//  477 		}
//  478 	 }
//  479 	 else
//  480 	 {
//  481         if (I2S2_stLROld==GPIO_PIN_SET)
??SPI2_IRQHandler_1:
        CMP      R5,#+1
        IT       EQ 
        STRHEQ   R3,[R1, #+16]
//  482         {
//  483             vRawSens4 =((app>>I2S2_stPosShft)|(I2S2_stNipple<<(SDOLEN-I2S2_stPosShft)));
        BEQ.N    ??SPI2_IRQHandler_3
//  484         }
//  485 		else
//  486 		{
//  487             I2S2_stNipple = app;
??SPI2_IRQHandler_2:
        STRH     R4,[R1, #+18]
//  488 			//temp = I2S2_idxTmp;
//  489             //pDataI2S2_3[temp]= I2S2_stNipple;
//  490 			//if(I2S2_idxTmp < AUDIO_OUT_BUFFER_SIZE-1) I2S2_idxTmp++;
//  491 		
//  492 		}
//  493 	 }
//  494 
//  495 
//  496 	 if (cntStrt==5)
??SPI2_IRQHandler_3:
        LDRH     R3,[R1, #+6]
        CMP      R3,#+5
        BNE.N    ??SPI2_IRQHandler_4
//  497 	 {
//  498                    if ((WaveRecord_flgIni<20))
        LDRB     R3,[R1, #+0]
        CMP      R3,#+20
        BGE.N    ??SPI2_IRQHandler_5
//  499                    {
//  500                       for(char i=0;i<10;i++)
        MOVS     R4,#+0
//  501                       {
//  502                           if (ValBit(I2S2_stNipple,i)!=0) 
??SPI2_IRQHandler_6:
        LDRSH    R5,[R1, #+18]
        ASRS     R5,R5,R4
        LSLS     R5,R5,#+31
        BPL.N    ??SPI2_IRQHandler_7
//  503                           {
//  504                              I2S2_stPosShft = MAX(I2S2_stPosShft,i+1);
        ADDS     R5,R4,#+1
        UXTB     R2,R2
        CMP      R5,R2
        IT       GE 
        ADDGE    R2,R4,#+1
//  505                              //I2S2_stPosShft = 5;
//  506                           }
//  507                       }
??SPI2_IRQHandler_7:
        ADDS     R4,R4,#+1
        CMP      R4,#+10
        BLT.N    ??SPI2_IRQHandler_6
//  508                         
//  509                    }
//  510 		  WaveRecord_flgIni++;
??SPI2_IRQHandler_5:
        ADDS     R3,R3,#+1
        STRB     R3,[R1, #+0]
//  511 	 }
//  512 	 else
//  513 	 {
//  514      	          //WaveRecord_flgIni=0;
//  515 	 }
//  516 	 
//  517 
//  518 	 if ((WaveRec_idxSens3 < (AUDIO_OUT_BUFFER_SIZE-1))&&(WaveRec_idxSens4 < (AUDIO_OUT_BUFFER_SIZE-1)))
??SPI2_IRQHandler_4:
        LDR.N    R3,??DataTable9_15
        STRB     R2,[R1, #+4]
        MOVW     R4,#+1023
        LDRH     R2,[R3, #+0]
        CMP      R2,R4
        ITTT     LT 
        LDRLT.N  R2,??DataTable9_16
        LDRHLT   R5,[R2, #+0]
        CMPLT    R5,R4
        BGE.N    ??SPI2_IRQHandler_8
//  519 //             &&(I2S2_stLR!=I2S2_stLROld))
//  520 	 {
//  521 /*-------------------------------------------------------------------------------------------------------------
//  522 			  
//  523 	Sequence  Record Data                     Processing Data                 Player Data
//  524 			  
//  525 	1-------  Buffer1                         Buffer2                         Buffer3 (BUF3_PLAY)
//  526 			  
//  527 	2-------  Buffer3                         Buffer1                         Buffer2 (BUF2_PLAY)		  
//  528 			  
//  529 	3-------  Buffer2                         Buffer3                         Buffer1 (BUF1_PLAY)
//  530  ---------------------------------------------------------------------------------------------------------------*/
//  531 		/* Recording Audio Data */			             
//  532 		 switch (buffer_switch)
        LDR.N    R7,??DataTable9_11
        LDRH     R4,[R1, #+16]
        LDRH     R6,[R1, #+14]
        LDR.N    R5,??DataTable9_12
        LDRB     R7,[R7, #+0]
        CBZ.N    R7,??SPI2_IRQHandler_9
        CMP      R7,#+2
        BEQ.N    ??SPI2_IRQHandler_10
        BCC.N    ??SPI2_IRQHandler_11
        B.N      ??SPI2_IRQHandler_8
//  533 		 {
//  534 			  case BUF1_PLAY:
//  535 				  //Data is updated to Buffer2
//  536 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer2+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  537 #if MAIN_FFT
//  538 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  539 				      Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  540 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  541 				      Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  542 #else
//  543                   Buffer2.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
??SPI2_IRQHandler_9:
        BL       ?Subroutine4
??CrossCallReturnLabel_7:
        MOVW     R7,#+16544
        BL       ?Subroutine7
//  544                   Buffer2.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??CrossCallReturnLabel_15:
        MOVW     R3,#+18612
        B.N      ??SPI2_IRQHandler_12
//  545 #endif 
//  546 				  break;
//  547 			  case BUF2_PLAY:
//  548 				  //Data is updated to Buffer3
//  549 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer3+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  550 #if MAIN_FFT
//  551 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  552 				      Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  553 				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  554 				      Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
//  555 #else
//  556                    Buffer3.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
??SPI2_IRQHandler_11:
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        MOVW     R7,#+28952
        BL       ?Subroutine7
//  557                    Buffer3.bufMIC4[WaveRec_idxSens4++] = vRawSens4;
??CrossCallReturnLabel_16:
        MOVW     R3,#+31020
        B.N      ??SPI2_IRQHandler_12
//  558 #endif
//  559 				  break;
//  560 			  case BUF3_PLAY:
//  561 				  //Data is update to Buffer1
//  562 				  //PDM_Filter_64_LSB((uint8_t *)InternalBuffer, (uint16_t *)(buffer1+cntPos*PCM_OUT_SIZE), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  563 #if MAIN_FFT
//  564 				  if ((I2S2_stLR==GPIO_PIN_SET)&&(I2S2_stLROld==GPIO_PIN_RESET))
//  565      				  Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
//  566   				  if ((I2S2_stLR==GPIO_PIN_RESET)&&(I2S2_stLROld==GPIO_PIN_SET))
//  567      				  Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
//  568 #else
//  569                   Buffer1.bufMIC3[WaveRec_idxSens3++] = vRawSens3;
??SPI2_IRQHandler_10:
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        MOVW     R7,#+4136
        BL       ?Subroutine7
//  570                   Buffer1.bufMIC4[ WaveRec_idxSens4++] = vRawSens4;
??CrossCallReturnLabel_17:
        MOVW     R3,#+6204
??SPI2_IRQHandler_12:
        STRH     R4,[R3, R2]
//  571 
//  572 #endif
//  573 				  break;
//  574 			  default:
//  575 				  break; 
//  576 		 }
//  577 		
//  578 	 }          
//  579 		  
//  580 	 I2S2_stLROld = I2S2_stLR;
??SPI2_IRQHandler_8:
        STRB     R0,[R1, #+3]
//  581 
//  582    }
//  583 
//  584 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function SPI2_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_15
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function SPI2_IRQHandler
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond18) R4 Frame(CFA, -20)
          CFI (cfiCond18) R5 Frame(CFA, -16)
          CFI (cfiCond18) R6 Frame(CFA, -12)
          CFI (cfiCond18) R7 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+24
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function SPI2_IRQHandler
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond19) R4 Frame(CFA, -20)
          CFI (cfiCond19) R5 Frame(CFA, -16)
          CFI (cfiCond19) R6 Frame(CFA, -12)
          CFI (cfiCond19) R7 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+24
          CFI Block cfiPicker20 Using cfiCommon1
          CFI (cfiPicker20) NoFunction
          CFI (cfiPicker20) Picker
        THUMB
?Subroutine7:
        STRH     R6,[R7, R3]
        LDRH     R3,[R2, #+0]
        ADDS     R6,R3,#+1
        STRH     R6,[R2, #+0]
        ADD      R2,R5,R3, LSL #+1
        BX       LR
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiPicker20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function SPI2_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_7
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function SPI2_IRQHandler
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond22) R4 Frame(CFA, -20)
          CFI (cfiCond22) R5 Frame(CFA, -16)
          CFI (cfiCond22) R6 Frame(CFA, -12)
          CFI (cfiCond22) R7 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+24
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function SPI2_IRQHandler
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond23) R4 Frame(CFA, -20)
          CFI (cfiCond23) R5 Frame(CFA, -16)
          CFI (cfiCond23) R6 Frame(CFA, -12)
          CFI (cfiCond23) R7 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+24
          CFI Block cfiPicker24 Using cfiCommon1
          CFI (cfiPicker24) NoFunction
          CFI (cfiPicker24) Picker
        THUMB
?Subroutine4:
        LDRH     R7,[R3, #+0]
        ADD      R12,R7,#+1
        STRH     R12,[R3, #+0]
        ADD      R3,R5,R7, LSL #+1
        BX       LR
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiPicker24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
WaveRecord_flgIni:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 1
cntStrt:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
hi2s1:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hi2s2:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi5:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hspi6:
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
Buffer1:
        DS8 12408
Buffer2:
        DS8 12408
Buffer3:
        DS8 12408

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Filter:
        DS8 104

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
        DS8 1
//  585 
//  586 
//  587 
//  588 
//  589 
//  590 
//  591 
//  592 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function I2S_Init
        THUMB
//  593 void I2S_Init(void)
//  594 {
I2S_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  595   I2S1_Init();
        LDR.N    R4,??DataTable9_7
        LDR.N    R0,??DataTable9_6  ;; 0x40013000
        STR      R0,[R4, #+20]
        MOV      R0,#+256
        STR      R0,[R4, #+24]
        MOVS     R0,#+32
        STR      R0,[R4, #+28]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        MOV      R5,#+16000
        STR      R0,[R4, #+36]
        STR      R0,[R4, #+44]
        MOVS     R0,#+2
        STR      R0,[R4, #+48]
        ADD      R0,R4,#+20
        STR      R5,[R4, #+40]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R4, #+20]
//  596   I2S2_Init(); //-->DISCOVERY BOARD: PI_1:LED
        LDR.N    R4,??DataTable9_13
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
        LDR.N    R0,??DataTable9_17  ;; 0x40003800
        STR      R0,[R4, #+0]
        MOV      R0,#+768
        STR      R0,[R4, #+4]
        MOVS     R0,#+32
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        STR      R0,[R4, #+16]
        STR      R0,[R4, #+24]
        MOVS     R0,#+2
        STR      R0,[R4, #+28]
        MOV      R0,R4
        STR      R5,[R4, #+20]
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  597   //I2S3_Init(); --> Play out
//  598 
//  599 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25
//  600 
//  601 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function I2S_Proc
          CFI NoCalls
        THUMB
//  602 void I2S_Proc(void)
//  603 {
//  604 
//  605     //uint16_t Size_I2S2=128;
//  606 	//uint32_t TimeOut=100;
//  607 
//  608     /* Read from I2S1 */
//  609     //HAL_I2S_Receive(&hi2s2,pDataI2S2,Size_I2S2,TimeOut);
//  610     //HAL_I2S_Receive_IT(&hi2s2,pDataI2S2,Size_I2S2);
//  611   
//  612 
//  613     /* Read from I2S2 */
//  614 
//  615     /* Read from I2S3 */
//  616 
//  617     /* LCD show */
//  618 
//  619 
//  620 }
I2S_Proc:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  621 
//  622 
//  623 
//  624 /** Pinout Configuration
//  625 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function GPIO_CLK_Init
          CFI NoCalls
        THUMB
//  626 void GPIO_CLK_Init(void)
//  627 {
//  628 
//  629   /* GPIO Ports Clock Enable */
//  630   __GPIOE_CLK_ENABLE();
GPIO_CLK_Init:
        LDR.N    R0,??DataTable9_2  ;; 0x40023830
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x10
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  631   __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x4
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  632   __GPIOA_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x1
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  633   __GPIOB_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x2
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  634   __GPIOI_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  635 
//  636 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
//  637 
//  638 
//  639 
//  640 /* I2S1 init function */
//  641 /* Read data of MIC12 */
//  642 static void I2S1_Init(void)
//  643 {
//  644 
//  645   hi2s1.Instance = SPI1;
//  646   hi2s1.Init.Mode = I2S_MODE_SLAVE_RX;
//  647   hi2s1.Init.Standard = I2S_STANDARD_LSB;
//  648   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  649   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  650   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  651   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  652   hi2s1.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  653   HAL_I2S_Init(&hi2s1);
//  654 
//  655      /* Enable TXE and ERR interrupt */
//  656  __HAL_I2S_ENABLE_IT(&hi2s1, (I2S_IT_RXNE));
//  657  
//  658  __HAL_I2S_ENABLE(&hi2s1);
//  659 }
//  660 
//  661 /* I2S2 init function */
//  662 /* Read data of MIC34 */
//  663 
//  664 static void I2S2_Init(void)
//  665 {
//  666   //HAL_I2S_DeInit(&hi2s2);
//  667   hi2s2.Instance = SPI2;
//  668   hi2s2.Init.Mode = I2S_MODE_MASTER_RX;//I2S_MODE_MASTER_RX
//  669   hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  670   hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  671   hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  672   hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  673   hi2s2.Init.CPOL = I2S_CPOL_LOW;
//  674   hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  675 
//  676   HAL_I2S_Init(&hi2s2);
//  677    /* Enable TXE and ERR interrupt */
//  678  //__HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  679  
//  680  __HAL_I2S_ENABLE(&hi2s2);
//  681 
//  682 }
//  683 
//  684 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function Mic7Rec
          CFI FunCall MX_SPI5_Init
        THUMB
//  685 void Mic7Rec(void)
//  686 {
//  687     MX_SPI5_Init();
Mic7Rec:
        B.N      MX_SPI5_Init
//  688 }
          CFI EndBlock cfiBlock28
//  689 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function Mic8Rec
          CFI FunCall MX_SPI6_Init
        THUMB
//  690 void Mic8Rec(void)
//  691 {
//  692     MX_SPI6_Init();
Mic8Rec:
        B.N      MX_SPI6_Init
//  693 }
          CFI EndBlock cfiBlock29
//  694 
//  695 
//  696 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function MX_SPI5_Init
        THUMB
//  697 void MX_SPI5_Init(void)
//  698 {
//  699 	
//  700     /* Enable CRC module */
//  701     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
MX_SPI5_Init:
        LDR.N    R0,??DataTable9_2  ;; 0x40023830
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
//  702 	for (char i=0; i< 1; i++)
//  703 	{
//  704 		/* Filter LP & HP Init */
//  705 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
//  706 		Filter[i].HP_HZ = 10;
//  707 		Filter[i].Fs = 16000;    //sop1hc: 16000
//  708 		Filter[i].Out_MicChannels = 1;
//  709 		Filter[i].In_MicChannels = 1;
        LDR.N    R4,??DataTable9_18
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable9_19
        LDR.N    R1,??DataTable9_20  ;; 0x45fa0000
        STR      R1,[R0, #+4]
        LDR.N    R1,??DataTable9_21  ;; 0x41200000
        STR      R1,[R0, #+8]
        MOV      R1,#+16000
        STRH     R1,[R0, #+0]
        MOVS     R1,#+1
        STRH     R1,[R0, #+14]
        STRH     R1,[R0, #+12]
//  710 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  711 	}
//  712 
//  713 
//  714   hspi5.Instance = SPI5;
        LDR.N    R0,??DataTable9_22  ;; 0x40015000
        STR      R0,[R4, #+0]
//  715   hspi5.Init.Mode = SPI_MODE_MASTER;
        MOV      R0,#+260
        STR      R0,[R4, #+4]
//  716   hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
        MOV      R0,#+1024
        B.N      ?Subroutine0
//  717   hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
//  718   hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
//  719   hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
//  720   hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  721   hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  722   hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
//  723   hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  724   hspi5.Init.CRCPolynomial = 7;
//  725   hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  726   hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  727   //hspi5.RxISR = SPI5_CallBack;
//  728   HAL_SPI_Init(&hspi5);
//  729 
//  730 
//  731   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  732   /* Enable TXE, RXNE and ERR interrupt */
//  733  __HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  734 
//  735  __HAL_SPI_ENABLE(&hspi5);
//  736 
//  737 }
          CFI EndBlock cfiBlock30
//  738 
//  739 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function SPI5_IRQHandler
          CFI NoCalls
        THUMB
//  740 void SPI5_IRQHandler(void)
//  741 {
//  742   //static uint16_t stNipple;
//  743   //static uint8_t stLR, stOder;
//  744 
//  745   /* USER CODE BEGIN SPI5_IRQn 0 */
//  746 
//  747   /* USER CODE END SPI5_IRQn 0 */
//  748   //HAL_SPI_IRQHandler(&hspi5);
//  749   /* USER CODE BEGIN SPI5_IRQn 1 */
//  750 
//  751   /* USER CODE END SPI5_IRQn 1 */
//  752     /* Check if data are available in SPI Data register */
//  753   /* SPI in mode Receiver ----------------------------------------------------*/
//  754   if(
//  755      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
//  756      (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
//  757      (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
SPI5_IRQHandler:
        LDR.N    R0,??DataTable9_18
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+25
        BPL.N    ??SPI5_IRQHandler_0
        BX       LR
??SPI5_IRQHandler_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??SPI5_IRQHandler_1
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??SPI5_IRQHandler_1
//  758   {
//  759 
//  760 
//  761    uint16_t test;
//  762    test =  SPI_I2S_ReceiveData(SPI5);
        LDR.N    R0,??DataTable9_23  ;; 0x4001500c
//  763    SPI5->DR = 3333;
        MOVW     R2,#+3333
//  764    //SPI_I2S_SendData(SPI5,0);
//  765    //BSP_LED_Toggle(LED1);
//  766    //if (HAL_GPIO_ReadPin(GPIOB,GPIO_PIN_4)==GPIO_PIN_SET)
//  767 #if 0
//  768       stOder^=0x01;
//  769       if(stOder==0x00)
//  770       {
//  771 
//  772           //BSP_LED_On(LED1);  
//  773           stLR^=0x01;
//  774           if (stLR==0x01)
//  775           {
//  776             if (stkBuffer1.offset + idxSPI5DataBuf1 < AUDIO_OUT_BUFFER_SIZE-2) 
//  777             {
//  778                stkBuffer1.pcm_buff[stkBuffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
//  779                            stkBuffer1.pcm_buff[stkBuffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
//  780             }
//  781           }
//  782           else
//  783           {
//  784              if (stkBuffer2.offset + idxSPI5DataBuf2 < AUDIO_OUT_BUFFER_SIZE-2)
//  785              {
//  786                stkBuffer2.pcm_buff[stkBuffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
//  787                            stkBuffer2.pcm_buff[stkBuffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
//  788              }
//  789 
//  790           }
//  791 			  
//  792       }
//  793 	  else
//  794 	  {
//  795 	      //stkBuffer1.pcm_buff[idxSPI5DataBuf++] = 0;
//  796 	      //BSP_LED_Off(LED1);  
//  797            stNipple = (test);
//  798 		  stkBuffer3.pcm_buff[stkBuffer2.offset + idxSPI5DataBuf2] = stNipple;
//  799 	  }
//  800 
//  801 
//  802 	  
//  803    	}
//  804     //else
//  805     {
//  806      // BSP_LED_Off(LED1);
//  807     }
//  808 #endif 
//  809   pDataMic8[idxMic8++] =	HTONS(test);
        LDR.N    R4,??DataTable9_24
        BL       ?Subroutine1
//  810   
//  811   //volume = 64;
//  812   
//  813   if (idxMic8>=64)
??CrossCallReturnLabel_0:
        BLT.N    ??SPI5_IRQHandler_1
//  814   {
//  815 	if (buffer_switch != 1)
        LDR.N    R2,??DataTable9_11
        LDR      R0,[R4, #+132]
        LDR.N    R1,??DataTable9_25
        LDR.N    R3,??DataTable9_19
        LDRB     R2,[R2, #+0]
        LDRB     R2,[R1, #+0]
        BL       ?Subroutine8
//  816 	{
//  817 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume ,
//  818 						  (PDMFilter_InitStruct *)&Filter[0]);
//  819 	}
//  820 	else
//  821 	{
//  822 		PDM_Filter_64_LSB((uint8_t *)pDataMic8,(uint16_t *)(bufPCMSens8 + cntPos*16), volume , 
//  823 						  (PDMFilter_InitStruct *)&Filter[0]);   
//  824 	}
//  825 	idxMic8=0;
??CrossCallReturnLabel_19:
        BL       ?Subroutine2
//  826 	cntPos++;
//  827 	if (cntPos>=256) cntPos=0;
??CrossCallReturnLabel_2:
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+2]
//  828   }
//  829     
//  830   }
//  831   
//  832 }
??SPI5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31
//  833 
//  834 /* SPI5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function MX_SPI6_Init
          CFI NoCalls
        THUMB
//  835 void MX_SPI6_Init(void)
//  836 {
MX_SPI6_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  837 	
//  838   hspi6.Instance = SPI6;
        LDR.N    R4,??DataTable9_26
        LDR.N    R0,??DataTable9_27  ;; 0x40015400
        STR      R0,[R4, #+0]
//  839   hspi6.Init.Mode = SPI_MODE_MASTER;
        MOV      R0,#+260
        STR      R0,[R4, #+4]
//  840   hspi6.Init.Direction = SPI_DIRECTION_2LINES;//SPI_DIRECTION_2LINES_RXONLY
        MOVS     R0,#+0
          CFI EndBlock cfiBlock32
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  841   hspi6.Init.DataSize = SPI_DATASIZE_16BIT;
//  842   hspi6.Init.CLKPolarity = SPI_POLARITY_LOW;
//  843   hspi6.Init.CLKPhase = SPI_PHASE_1EDGE;
//  844   hspi6.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
//  845   hspi6.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  846   hspi6.Init.TIMode = SPI_TIMODE_DISABLE;
//  847   hspi6.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
//  848   hspi6.Init.CRCPolynomial = 7;
//  849   hspi6.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  850   hspi6.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  851   //hspi6.RxISR = SPI6_CallBack;
//  852   HAL_SPI_Init(&hspi6);
//  853 
//  854 
//  855   //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
//  856   /* Enable TXE, RXNE and ERR interrupt */
//  857  __HAL_SPI_ENABLE_IT(&hspi6, (SPI_IT_RXNE| SPI_IT_ERR));
//  858 
//  859  __HAL_SPI_ENABLE(&hspi6);
//  860 
//  861 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R0,[R4, #+8]
        MOV      R0,#+3840
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        STR      R0,[R4, #+20]
        MOV      R0,#+512
        STR      R0,[R4, #+24]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        STR      R0,[R4, #+36]
        STR      R0,[R4, #+40]
        MOVS     R0,#+7
        STR      R0,[R4, #+44]
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
        STR      R0,[R4, #+52]
        MOV      R0,R4
          CFI FunCall MX_SPI5_Init HAL_SPI_Init
          CFI FunCall MX_SPI6_Init HAL_SPI_Init
        BL       HAL_SPI_Init
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock33
//  862 
//  863 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SPI6_IRQHandler
          CFI NoCalls
        THUMB
//  864 void SPI6_IRQHandler(void)
//  865 {
//  866   /* SPI in mode Receiver ----------------------------------------------------*/
//  867   if(
//  868 //     (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_OVR) == RESET)&&
//  869      (__HAL_SPI_GET_FLAG(&hspi6, SPI_FLAG_TXE) != RESET)&&
//  870      (__HAL_SPI_GET_IT_SOURCE(&hspi6, SPI_IT_TXE) != RESET))
SPI6_IRQHandler:
        LDR.N    R0,??DataTable9_26
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BMI.N    ??SPI6_IRQHandler_0
        BX       LR
??SPI6_IRQHandler_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI6_IRQHandler_1
//  871   {
//  872 
//  873 
//  874      uint16_t test;
//  875      test =  SPI_I2S_ReceiveData(SPI6);
        LDR.N    R0,??DataTable9_28  ;; 0x4001540c
//  876      SPI6->DR = 3333;
        MOVW     R2,#+3333
//  877 
//  878     pDataMic7[idxMic7++] =	HTONS(test);
        LDR.N    R4,??DataTable9_29
        BL       ?Subroutine1
//  879 
//  880     //volume = 64;
//  881 
//  882     if (idxMic7>=64)
??CrossCallReturnLabel_1:
        BLT.N    ??SPI6_IRQHandler_1
//  883     {
//  884       if (buffer_switch != 1)
        LDR.N    R3,??DataTable9_11
        LDR      R0,[R4, #+132]
        LDR.N    R2,??DataTable9_25
        LDR.N    R1,??DataTable9_19
        LDRB     R3,[R3, #+0]
        LDRB     R2,[R2, #+0]
        ADD      R3,R1,#+52
        BL       ?Subroutine8
//  885       {
//  886               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume ,
//  887                                                 (PDMFilter_InitStruct *)&Filter[1]);
//  888       }
//  889       else
//  890       {
//  891               PDM_Filter_64_LSB((uint8_t *)pDataMic7,(uint16_t *)(bufPCMSens7 + cntPos7*16), volume , 
//  892                                                 (PDMFilter_InitStruct *)&Filter[1]);   
//  893       }
//  894       idxMic7=0;
??CrossCallReturnLabel_18:
        BL       ?Subroutine2
//  895       cntPos7++;
//  896       if (cntPos7>=256) cntPos7=0;
??CrossCallReturnLabel_3:
        ITT      GT 
        MOVGT    R0,#+0
        STRHGT   R0,[R4, #+2]
//  897     }
//  898     
//  899   }
//  900 }
??SPI6_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     BufferCtlPlayOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     cntTransFinish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     spi1_ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     0x4001300c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     hspi5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_19:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_20:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_21:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_22:
        DC32     0x40015000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_23:
        DC32     0x4001500c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_24:
        DC32     idxMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_25:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_26:
        DC32     hspi6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_27:
        DC32     0x40015400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_28:
        DC32     0x4001540c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_29:
        DC32     idxMic7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond35 Using cfiCommon0
          CFI Function SPI5_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_19
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function SPI6_IRQHandler
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond36) R4 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+8
          CFI Block cfiPicker37 Using cfiCommon1
          CFI (cfiPicker37) NoFunction
          CFI (cfiPicker37) Picker
        THUMB
?Subroutine8:
        LDRH     R1,[R4, #+2]
        ADD      R1,R0,R1, LSL #+5
        ADDS     R0,R4,#+4
          CFI (cfiCond35) FunCall SPI5_IRQHandler PDM_Filter_64_LSB
          CFI (cfiCond36) FunCall SPI6_IRQHandler PDM_Filter_64_LSB
        B.W      PDM_Filter_64_LSB
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiPicker37

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond38 Using cfiCommon0
          CFI Function SPI5_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function SPI6_IRQHandler
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond39) R4 Frame(CFA, -8)
          CFI (cfiCond39) R14 Frame(CFA, -4)
          CFI (cfiCond39) CFA R13+8
          CFI Block cfiPicker40 Using cfiCommon1
          CFI (cfiPicker40) NoFunction
          CFI (cfiPicker40) Picker
        THUMB
?Subroutine2:
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
        LDRH     R0,[R4, #+2]
        CMP      R0,#+255
        BX       LR
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiPicker40

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond41 Using cfiCommon0
          CFI Function SPI5_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function SPI6_IRQHandler
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond42) R4 Frame(CFA, -8)
          CFI (cfiCond42) R14 Frame(CFA, -4)
          CFI (cfiCond42) CFA R13+8
          CFI Block cfiPicker43 Using cfiCommon1
          CFI (cfiPicker43) NoFunction
          CFI (cfiPicker43) Picker
        THUMB
?Subroutine1:
        LDR      R1,[R0, #+0]
        STR      R2,[R0, #+0]
        LDRH     R0,[R4, #+0]
        UXTH     R2,R1
        LSLS     R1,R1,#+8
        ORR      R1,R1,R2, LSR #+8
        ADD      R2,R4,R0, LSL #+1
        ADDS     R0,R0,#+1
        STRH     R1,[R2, #+4]
        STRH     R0,[R4, #+0]
        UXTH     R0,R0
        CMP      R0,#+64
        BX       LR
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiPicker43
//  901 
//  902 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
//  903 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
//  904 {
//  905   /* Check the parameters */
//  906   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
//  907   
//  908   /* Write in the DR register the data to be sent */
//  909   SPIx->DR = Data;
SPI_I2S_SendData:
        STR      R1,[R0, #+12]
//  910 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock44

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  911 
//  912 
//  913 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
//  914 {
//  915   /* Check the parameters */
//  916   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
//  917   
//  918   /* Return the data in the DR register */
//  919   return SPIx->DR;
//  920 }
//  921 
//  922 
//  923 
// 
// 38 356 bytes in section .bss
//  1 496 bytes in section .text
// 
//  1 496 bytes of CODE memory
// 38 356 bytes of DATA memory
//
//Errors: none
//Warnings: 4
