///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  23:10:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waverecorder.s
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
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2S_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_SPI_Init
        EXTERN PDM_Filter_Init

        PUBLIC Audio_Streaming
        PUBLIC Audio_Streaming_Ini
        PUBLIC Filter
        PUBLIC I2S_Init
        PUBLIC I2S_Proc
        PUBLIC SPI1_IRQHandler
        PUBLIC SPI1_Ini
        PUBLIC SPI2_IRQHandler
        PUBLIC cntPos
        PUBLIC cntTransFinish
        PUBLIC hdma_spi2_tx
        PUBLIC hdma_spi3_tx
        PUBLIC hi2s1
        PUBLIC hi2s2
        PUBLIC mySPI_SendData
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waverecorder.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Audio/Audio_playback_and_record/Src/waverecorder.c 
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   This file provides the Audio In (record) interface API
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Redistribution and use in source and binary forms, with or without modification,
//   14   * are permitted provided that the following conditions are met:
//   15   *   1. Redistributions of source code must retain the above copyright notice,
//   16   *      this list of conditions and the following disclaimer.
//   17   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   18   *      this list of conditions and the following disclaimer in the documentation
//   19   *      and/or other materials provided with the distribution.
//   20   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   21   *      may be used to endorse or promote products derived from this software
//   22   *      without specific prior written permission.
//   23   *
//   24   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   25   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   26   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   27   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   28   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   29   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   30   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   31   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   32   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   33   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   34   *
//   35   ******************************************************************************
//   36   */  
//   37 
//   38 /* Includes ------------------------------------------------------------------*/
//   39 #include "waverecorder.h" 
//   40 #include "string.h"
//   41 //#include "stm32f7xx_hal_spi.h"
//   42 #include "stm32f7xx_hal.h"
//   43 #include "pdm_filter.h"
//   44 
//   45 
//   46 /* Private typedef -----------------------------------------------------------*/
//   47 /* Private define ------------------------------------------------------------*/
//   48 #define TOUCH_RECORD_XMIN       300
//   49 #define TOUCH_RECORD_XMAX       340
//   50 #define TOUCH_RECORD_YMIN       212
//   51 #define TOUCH_RECORD_YMAX       252
//   52 
//   53 #define TOUCH_STOP_XMIN         205
//   54 #define TOUCH_STOP_XMAX         245
//   55 #define TOUCH_STOP_YMIN         212
//   56 #define TOUCH_STOP_YMAX         252
//   57 
//   58 #define TOUCH_PAUSE_XMIN        125
//   59 #define TOUCH_PAUSE_XMAX        149
//   60 #define TOUCH_PAUSE_YMIN        212
//   61 #define TOUCH_PAUSE_YMAX        252
//   62 
//   63 #define TOUCH_VOL_MINUS_XMIN    20
//   64 #define TOUCH_VOL_MINUS_XMAX    70
//   65 #define TOUCH_VOL_MINUS_YMIN    212
//   66 #define TOUCH_VOL_MINUS_YMAX    252
//   67 
//   68 #define TOUCH_VOL_PLUS_XMIN     402
//   69 #define TOUCH_VOL_PLUS_XMAX     452
//   70 #define TOUCH_VOL_PLUS_YMIN     212
//   71 #define TOUCH_VOL_PLUS_YMAX     252
//   72 
//   73 
//   74 
//   75 /* SPI Configuration defines */
//   76 #define SPI_SCK_PIN                       GPIO_PIN_10
//   77 #define SPI_SCK_GPIO_PORT                 GPIOB
//   78 #define SPI_SCK_GPIO_CLK                  1
//   79 #define SPI_SCK_SOURCE                    1
//   80 #define SPI_SCK_AF                        GPIO_AF5_SPI2
//   81 
//   82 #define SPI_MOSI_PIN                      GPIO_PIN_3
//   83 #define SPI_MOSI_GPIO_PORT                GPIOC
//   84 #define SPI_MOSI_GPIO_CLK                 1
//   85 #define SPI_MOSI_SOURCE                   1
//   86 #define SPI_MOSI_AF                       GPIO_AF5_SPI2
//   87 
//   88 
//   89 /* sop1hc */
//   90 #define SPI1_SCK_PIN                       GPIO_PIN_5
//   91 #define SPI1_SCK_GPIO_PORT                 GPIOA
//   92 #define SPI1_SCK_GPIO_CLK                  1
//   93 #define SPI1_SCK_SOURCE                    1
//   94 #define SPI1_SCK_AF                        GPIO_AF5_SPI1
//   95 
//   96 #define SPI1_MOSI_PIN                      GPIO_PIN_7
//   97 #define SPI1_MOSI_GPIO_PORT                GPIOA
//   98 #define SPI1_MOSI_GPIO_CLK                 1
//   99 #define SPI1_MOSI_SOURCE                   1
//  100 #define SPI1_MOSI_AF                       GPIO_AF5_SPI1
//  101 
//  102 #define SPI1_MISO_PIN                      GPIO_PIN_6
//  103 #define SPI1_MISO_GPIO_PORT                GPIOA
//  104 #define SPI1_MISO_GPIO_CLK                 1
//  105 #define SPI1_MISO_SOURCE                   1
//  106 #define SPI1_MISO_AF                       GPIO_AF5_SPI1
//  107 
//  108 
//  109 #define AUDIO_REC_SPI1_IRQHANDLER          SPI1_IRQHandler
//  110 #define AUDIO_REC_SPI2_IRQHANDLER          SPI2_IRQHandler
//  111 #define AUDIO_REC_SPI3_IRQHANDLER          SPI3_IRQHandler
//  112 
//  113 
//  114 
//  115 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  116 uint8_t pHeaderBuff[44];
pHeaderBuff:
        DS8 44
//  117 //uint16_t Buffer1[AUDIO_IN_PCM_BUFFER_SIZE];

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  118 uint16_t volatile cntTransFinish;
cntTransFinish:
        DS8 2
//  119 
//  120 /* Private macro -------------------------------------------------------------*/
//  121 /* Private variables ---------------------------------------------------------*/
//  122 extern AUDIO_IN_BufferTypeDef  BufferCtlRecIn,Buffer1, Buffer2;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  123 I2S_HandleTypeDef hi2s1;
hi2s1:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  124 I2S_HandleTypeDef hi2s2;
hi2s2:
        DS8 64
//  125 extern I2S_HandleTypeDef hi2s3;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  126 SPI_HandleTypeDef spi1_ins;
spi1_ins:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  127 SPI_HandleTypeDef spi2_ins;
spi2_ins:
        DS8 100
//  128 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  129 DMA_HandleTypeDef hdma_spi2_tx;
hdma_spi2_tx:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  130 DMA_HandleTypeDef hdma_spi3_tx;
hdma_spi3_tx:
        DS8 80
//  131 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  132 __IO uint16_t cntPos;
cntPos:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  133 PDMFilter_InitStruct Filter[2];
Filter:
        DS8 104
//  134 
//  135 
//  136 extern AUDIO_OUT_BufferTypeDef  BufferCtlPlayOut;
//  137 static __IO uint32_t uwVolume = 70;
//  138 extern WAVE_FormatTypeDef WaveFormat;
//  139 extern FIL WavFile;
//  140 extern AUDIO_DEMO_StateMachine AudioDemo;
//  141 extern AUDIO_PLAYBACK_StateTypeDef AudioState;
//  142 
//  143 
//  144 //static uint16_t pDataI2S2[1024];
//  145 static __IO uint16_t iBuff;
//  146 extern uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
//  147 
//  148 
//  149 
//  150 /* Private function prototypes -----------------------------------------------*/
//  151 
//  152 
//  153 
//  154 /*sop1hc*/
//  155 static uint8_t PlayerIni(uint32_t AudioFreq);
//  156 
//  157 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
//  158 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
//  159 
//  160 static void I2S1_Init(void);
//  161 static void I2S2_Init(void);
//  162 static void I2S3_Init(void);
//  163 static void GPIO_CLK_Init(void);
//  164 
//  165 
//  166 
//  167 
//  168 /* Private functions ---------------------------------------------------------*/
//  169 
//  170 
//  171 
//  172 
//  173   
//  174 
//  175 
//  176 
//  177 
//  178 /* sop1hc */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Audio_Streaming_Ini
          CFI NoCalls
        THUMB
//  179 void Audio_Streaming_Ini(void)
//  180 {
//  181 
//  182 }
Audio_Streaming_Ini:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Audio_Streaming
        THUMB
//  184 void Audio_Streaming(void)
//  185 {
Audio_Streaming:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  186 
//  187 
//  188 	/*------------------------------------------------------------------------------------------*/
//  189 
//  190 	/*-----------------------------PLAY FROM SAI------------------------------------------------*/
//  191 
//  192 	if(BufferCtlPlayOut.state == BUFFER_OFFSET_HALF)
        LDR.N    R5,??DataTable5
        MOV      R4,#+8192
        LDRB     R0,[R4, R5]
        CMP      R0,#+1
        BNE.N    ??Audio_Streaming_0
//  193     {
//  194 
//  195 		 BufferCtlPlayOut.state = BUFFER_OFFSET_NONE;
        MOVS     R0,#+0
//  196 
//  197 		 //BSP_LCD_DisplayStringAtLine(18,(uint8_t *)BufferCtlPlayOut.buff);
//  198 		 if (cntTransFinish==0)
        LDR.N    R6,??DataTable5_1
        STRB     R0,[R4, R5]
        LDRH     R0,[R6, #+0]
        CBNZ.N   R0,??Audio_Streaming_1
//  199 		 {
//  200 		     I2S_Init();
          CFI FunCall I2S_Init
        BL       I2S_Init
//  201 			 cntTransFinish = 1;
        MOVS     R0,#+1
        STRH     R0,[R6, #+0]
//  202 		 }
//  203 	
//  204 	}
//  205 
//  206 	if(BufferCtlPlayOut.state == BUFFER_OFFSET_FULL)
??Audio_Streaming_0:
        LDRB     R0,[R4, R5]
        CMP      R0,#+2
        ITT      EQ 
        MOVEQ    R0,#+0
        STRBEQ   R0,[R4, R5]
//  207     {
//  208          /* copy from Buffer1 to BufferCtlPlayOut */
//  209          //memcpy(&BufferCtlPlayOut.buff[0],&Buffer1.pcm_buff[0],2*AUDIO_OUT_BUFFER_SIZE);
//  210 		 BufferCtlPlayOut.state = BUFFER_OFFSET_NONE;
//  211 
//  212 
//  213 
//  214          		/*Adjust the Audio frequency */
//  215          //PlayerIni(DEFAULT_AUDIO_IN_FREQ);//WaveFormat.SampleRate
//  216 				 /* Record process*/
//  217          //BSP_AUDIO_IN_Record((uint16_t*)&BufferCtlRecIn.pcm_buff[0], AUDIO_OUT_BUFFER_SIZE);    
//  218 		 //BSP_LCD_DisplayStringAtLine(19,(uint8_t *)BufferCtlPlayOut.buff);
//  219 	
//  220 	}
//  221 
//  222 	/* -------------------------------------------------------------------------------------------*/
//  223 	
//  224 	
//  225 }
??Audio_Streaming_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  226 
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI1_Ini
        THUMB
//  228 void SPI1_Ini(void)
//  229 {
SPI1_Ini:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  230   GPIO_InitTypeDef GPIO_InitStructure;
//  231 
//  232  
//  233    	 
//  234   /* Enable SCK, MOSI and MISO GPIO clocks */
//  235   __HAL_RCC_SPI1_CLK_ENABLE();
        LDR.N    R0,??DataTable5_2  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  236   __HAL_RCC_GPIOA_CLK_ENABLE();
//  237 
//  238   
//  239   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
//  240   GPIO_InitStructure.Pull  = GPIO_PULLDOWN;
//  241   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
//  242 
//  243   /* SPI SCK pin configuration */
//  244   GPIO_InitStructure.Alternate = SPI1_SCK_AF;
//  245   GPIO_InitStructure.Pin = SPI1_SCK_PIN;
//  246   HAL_GPIO_Init(SPI1_SCK_GPIO_PORT,&GPIO_InitStructure);
        LDR.N    R4,??DataTable5_3  ;; 0x40020000
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
        BL       ?Subroutine0
//  247 
//  248   /* SPI  MOSI pin configuration */
//  249   GPIO_InitStructure.Alternate = SPI1_MOSI_SOURCE;
??CrossCallReturnLabel_2:
        MOVS     R0,#+1
//  250   GPIO_InitStructure.Pin =  SPI1_MOSI_PIN;
//  251   HAL_GPIO_Init(SPI1_MOSI_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        BL       ?Subroutine0
//  252 
//  253   /* SPI MISO pin configuration */
//  254   GPIO_InitStructure.Alternate = SPI1_MISO_SOURCE;
??CrossCallReturnLabel_1:
        MOVS     R0,#+1
//  255   GPIO_InitStructure.Pin = SPI1_MISO_PIN;
//  256   HAL_GPIO_Init(SPI1_MISO_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        BL       ?Subroutine0
//  257 
//  258   /* SPI configuration -------------------------------------------------------*/
//  259   //SPI_I2S_DeInit(SPI1);
//  260   
//  261   spi1_ins.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
??CrossCallReturnLabel_0:
        LDR.N    R0,??DataTable5_4
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  262   spi1_ins.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R1,#+3840
        STR      R1,[R0, #+12]
//  263   spi1_ins.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  264   spi1_ins.Init.CLKPhase = SPI_PHASE_1EDGE;
//  265   spi1_ins.Init.NSS = SPI_NSS_SOFT;
//  266   spi1_ins.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
//  267   spi1_ins.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  268   spi1_ins.Init.CRCPolynomial = 7;
//  269   spi1_ins.Init.Mode = SPI_MODE_SLAVE;
        LDR.N    R4,??DataTable5_5  ;; 0x40021000
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
//  270   if(HAL_SPI_Init(&spi1_ins) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  271   {
//  272     /* Initialization Error */
//  273     //Error_Handler();
//  274   }
//  275   
//  276  
//  277   GPIO_InitStructure.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
//  278   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;
//  279   GPIO_InitStructure.Speed = GPIO_SPEED_FAST;
//  280   GPIO_InitStructure.Pull = GPIO_PULLUP;
//  281   //GPIO_InitStructure.Alternate 
//  282   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
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
//  283 
//  284   /* Deselect : Chip Select high */
//  285   HAL_GPIO_WritePin(GPIOE,GPIO_PIN_3,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  286    /* sop1hc */
//  287   /* Configure the SPI interrupt priority */
//  288   HAL_NVIC_SetPriority(SPI1_IRQn, 0, 1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  289   HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  290   //SPI_I2S_ITConfig(SPI1, SPI_I2S_IT_RXNE, ENABLE);
//  291   //__HAL_SPI_ENABLE_IT(SPI1,SPI_IT_TXE);
//  292 
//  293   /* Enable SPI1  */
//  294   //__HAL_SPI_ENABLE(SPI1);
//  295 
//  296 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond3 Using cfiCommon0
          CFI Function SPI1_Ini
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function SPI1_Ini
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond4) R4 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+32
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function SPI1_Ini
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond5) R4 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+32
          CFI Block cfiPicker6 Using cfiCommon1
          CFI (cfiPicker6) NoFunction
          CFI (cfiPicker6) Picker
        THUMB
?Subroutine0:
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
//  297 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mySPI_SendData
        THUMB
//  298 void mySPI_SendData(uint8_t adress, uint8_t data)
//  299 {
mySPI_SendData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        LDR.N    R5,??DataTable5_4
//  300  
//  301 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_0:
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??mySPI_SendData_0
//  302 SPI_I2S_SendData(SPI1, adress);
        LDR.N    R6,??DataTable5_6  ;; 0x40013000
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
        LDR      R0,[R5, #+0]
//  303 
//  304 while(!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_1:
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??mySPI_SendData_1
//  305 SPI_I2S_ReceiveData(SPI1);
        LDR      R1,[R6, #+12]
//  306 
//  307 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_TXE)); 
??mySPI_SendData_2:
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BMI.N    ??mySPI_SendData_2
//  308 SPI_I2S_SendData(SPI1, data);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  309 
//  310 while(!!__HAL_SPI_GET_FLAG(&spi1_ins, SPI_FLAG_RXNE));
??mySPI_SendData_3:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??mySPI_SendData_3
//  311 SPI_I2S_ReceiveData(SPI1);
        LDR      R0,[R6, #+12]
//  312  
//  313 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  314 
//  315 /**
//  316   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  317   * @param  None
//  318   * @retval None
//  319 */
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  321 void SPI1_IRQHandler(void)
//  322 {  
//  323    //uint16_t volume;
//  324    uint16_t app;
//  325    
//  326 
//  327   /* Check if data are available in SPI Data register */
//  328   if (__HAL_SPI_GET_FLAG(&spi1_ins, SPI_IT_TXE) != RESET)
SPI1_IRQHandler:
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??SPI1_IRQHandler_0
//  329   {
//  330 	
//  331     app = SPI_I2S_ReceiveData(SPI1);
        LDR.N    R0,??DataTable5_6  ;; 0x40013000
        LDR      R1,[R0, #+12]
//  332 	
//  333     SPI_I2S_SendData(SPI1, 3333);
        MOVW     R1,#+3333
          CFI FunCall SPI_I2S_SendData
        B.N      SPI_I2S_SendData
//  334     
//  335    }
//  336 }
??SPI1_IRQHandler_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  337 
//  338 
//  339 /**
//  340   * @brief  This function handles AUDIO_REC_SPI global interrupt request.
//  341   * @param  None
//  342   * @retval None
//  343 */
//  344 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI2_IRQHandler
          CFI NoCalls
        THUMB
//  345 void SPI2_IRQHandler(void)
//  346 {  
//  347     //uint16_t volume;
//  348     uint16_t app;
//  349   
//  350 
//  351   /* Check if data are available in SPI Data register */
//  352    if ((__HAL_SPI_GET_FLAG(&hi2s2, SPI_FLAG_RXNE) != RESET)
//  353    	//    &&(__HAL_SPI_GET_IT_SOURCE(&hi2s2, SPI_IT_RXNE)!=RESET)
//  354    	  )
SPI2_IRQHandler:
        LDR.N    R0,??DataTable5_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        ITT      MI 
        LDRMI.N  R0,??DataTable5_8  ;; 0x4000380c
        LDRMI    R0,[R0, #+0]
//  355    {
//  356     
//  357      app = SPI_I2S_ReceiveData(SPI2);   
//  358      //SPI_I2S_SendData(SPI2, 3333);
//  359      /*
//  360 	 pDataI2S2[iBuff++] =  HTONS(app);
//  361 
//  362 	 volume = 64;
//  363 	 
//  364 	 if (iBuff>=64)
//  365      {
//  366         PDM_Filter_64_LSB((uint8_t *)pDataI2S2,
//  367 		(uint16_t *)(Buffer1.pcm_buff + Buffer1.offset + cntPos*16), volume , (PDMFilter_InitStruct *)&Filter[0]);
//  368 		iBuff=0;
//  369 		cntPos++;
//  370 		if (cntPos>=256) cntPos=0;
//  371      }
//  372      */
//  373      
//  374 	 //BSP_LED_Toggle(LED1);
//  375  	 //if (Buffer1.offset + idxSPI5DataBuf1 < AUDIO_OUT_BUFFER_SIZE-1)	  
//  376      //    Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] = app;//HTONS(test);
//  377 
//  378    	}
//  379     //HAL_I2S_IRQHandler(&hi2s2);
//  380    
//  381 
//  382 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  383 
//  384 
//  385 
//  386 
//  387 
//  388 
//  389 
//  390 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2S_Init
        THUMB
//  391 void I2S_Init(void)
//  392 {
I2S_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  393 
//  394     /* Enable CRC module */
//  395     RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
        LDR.N    R4,??DataTable5_2  ;; 0x40023830
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  396 	for (char i=0; i< 1; i++)
//  397 	{
//  398 		/* Filter LP & HP Init */
//  399 		Filter[i].LP_HZ = 8000;   //sop1hc 8000
        LDR.N    R1,??DataTable5_9  ;; 0x45fa0000
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x1000
        STR      R0,[R4, #+0]
        LDR.N    R0,??DataTable5_10
        STR      R1,[R0, #+4]
//  400 		Filter[i].HP_HZ = 10;
        LDR.N    R1,??DataTable5_11  ;; 0x41200000
        STR      R1,[R0, #+8]
//  401 		Filter[i].Fs = 16000;    //sop1hc: 16000
        MOV      R1,#+16000
        STRH     R1,[R0, #+0]
//  402 		Filter[i].Out_MicChannels = 1;
        MOVS     R1,#+1
        STRH     R1,[R0, #+14]
//  403 		Filter[i].In_MicChannels = 1;
        STRH     R1,[R0, #+12]
//  404 		PDM_Filter_Init((PDMFilter_InitStruct *)&Filter[i]);
          CFI FunCall PDM_Filter_Init
        BL       PDM_Filter_Init
//  405 	}
//  406 
//  407    GPIO_CLK_Init();
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x10
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x4
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x1
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
//  408   
//  409   //I2S1_Init();
//  410   I2S2_Init(); //-->DISCOVERY BOARD: PI_1:LED
        LDR.N    R4,??DataTable5_7
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_12  ;; 0x40003800
        STR      R0,[R4, #+0]
        MOV      R0,#+768
        STR      R0,[R4, #+4]
        MOVS     R0,#+32
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOV      R0,#+512
        STR      R0,[R4, #+16]
        MOVW     R0,#+48000
        STR      R0,[R4, #+20]
        MOVS     R0,#+8
        STR      R0,[R4, #+24]
        MOVS     R0,#+2
        STR      R0,[R4, #+28]
        MOV      R0,R4
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
//  411   //I2S3_Init();
//  412 
//  413 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     BufferCtlPlayOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     cntTransFinish

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     spi1_ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     hi2s2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     Filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function I2S_Init
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function I2S_Init
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond12) R4 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+16
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function I2S_Init
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond13) R4 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+16
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function I2S_Init
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond14) R4 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+16
          CFI Block cfiPicker15 Using cfiCommon1
          CFI (cfiPicker15) NoFunction
          CFI (cfiPicker15) Picker
        THUMB
?Subroutine1:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiPicker15
//  414 
//  415 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function I2S_Proc
          CFI NoCalls
        THUMB
//  416 void I2S_Proc(void)
//  417 {
//  418 
//  419     //uint16_t Size_I2S2=128;
//  420 	//uint32_t TimeOut=100;
//  421 
//  422     /* Read from I2S1 */
//  423     //HAL_I2S_Receive(&hi2s2,pDataI2S2,Size_I2S2,TimeOut);
//  424     //HAL_I2S_Receive_IT(&hi2s2,pDataI2S2,Size_I2S2);
//  425   
//  426 
//  427     /* Read from I2S2 */
//  428 
//  429     /* Read from I2S3 */
//  430 
//  431     /* LCD show */
//  432 
//  433 
//  434 }
I2S_Proc:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  435 
//  436 
//  437 
//  438 /** Pinout Configuration
//  439 */
//  440 static void GPIO_CLK_Init(void)
//  441 {
//  442 
//  443   /* GPIO Ports Clock Enable */
//  444   __GPIOE_CLK_ENABLE();
//  445   __GPIOC_CLK_ENABLE();
//  446   __GPIOA_CLK_ENABLE();
//  447   __GPIOB_CLK_ENABLE();
//  448   __GPIOI_CLK_ENABLE();
//  449 
//  450 }
//  451 
//  452 
//  453 
//  454 /* I2S1 init function */
//  455 static void I2S1_Init(void)
//  456 {
//  457 
//  458   hi2s1.Instance = SPI1;
//  459   hi2s1.Init.Mode = I2S_MODE_SLAVE_TX;
//  460   hi2s1.Init.Standard = I2S_STANDARD_PCM_SHORT;
//  461   hi2s1.Init.DataFormat = I2S_DATAFORMAT_16B;
//  462   hi2s1.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  463   hi2s1.Init.AudioFreq = I2S_AUDIOFREQ_16K;
//  464   hi2s1.Init.CPOL = I2S_CPOL_LOW;
//  465   HAL_I2S_Init(&hi2s1);
//  466 }
//  467 
//  468 /* I2S2 init function */
//  469 static void I2S2_Init(void)
//  470 {
//  471 
//  472   //HAL_I2S_DeInit(&hi2s2);
//  473   hi2s2.Instance = SPI2;
//  474   hi2s2.Init.Mode = I2S_MODE_MASTER_RX;//I2S_MODE_MASTER_RX
//  475   hi2s2.Init.Standard = I2S_STANDARD_LSB;//I2S_STANDARD_LSB
//  476   hi2s2.Init.DataFormat = I2S_DATAFORMAT_16B;
//  477   hi2s2.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
//  478   hi2s2.Init.AudioFreq = I2S_AUDIOFREQ_48K;
//  479   hi2s2.Init.CPOL = I2S_CPOL_HIGH;
//  480   hi2s2.Init.ClockSource = I2S_CLOCK_SYSCLK;
//  481 
//  482   HAL_I2S_Init(&hi2s2);
//  483    /* Enable TXE and ERR interrupt */
//  484  //__HAL_I2S_ENABLE_IT(&hi2s2, (I2S_IT_RXNE));
//  485  
//  486  __HAL_I2S_ENABLE(&hi2s2);
//  487 
//  488 }
//  489 
//  490 
//  491 /* I2S3 init function */
//  492 static void I2S3_Init(void)
//  493 {
//  494 
//  495   hi2s3.Instance = SPI3;
//  496   hi2s3.Init.Mode = I2S_MODE_MASTER_RX;
//  497   hi2s3.Init.Standard = I2S_STANDARD_PCM_SHORT;
//  498   hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
//  499   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  500   hi2s3.Init.AudioFreq = I2S_AUDIOFREQ_11K;
//  501   hi2s3.Init.CPOL = I2S_CPOL_HIGH;
//  502   HAL_I2S_Init(&hi2s3);
//  503 
//  504 }
//  505 
//  506 
//  507 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
//  508 static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
//  509 {
//  510   /* Check the parameters */
//  511   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
//  512   
//  513   /* Write in the DR register the data to be sent */
//  514   SPIx->DR = Data;
SPI_I2S_SendData:
        STR      R1,[R0, #+12]
//  515 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  516 
//  517 
//  518 static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
//  519 {
//  520   /* Check the parameters */
//  521   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
//  522   
//  523   /* Return the data in the DR register */
//  524   return SPIx->DR;
//  525 }
//  526 
//  527 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  528 
// 
// 640 bytes in section .bss
// 590 bytes in section .text
// 
// 590 bytes of CODE memory
// 640 bytes of DATA memory
//
//Errors: none
//Warnings: 5
