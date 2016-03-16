///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      16/Mar/2016  13:41:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AUDIO_Desc
        EXTERN AUDIO_InitApplication
        EXTERN AudioPlayerUpd
        EXTERN AudioUSBSend
        EXTERN Audio_MAL_Play
        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Toggle
        EXTERN BSP_SDRAM_Init
        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN EnergyNoiseCalc
        EXTERN FactorUpd
        EXTERN GCC_PHAT
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_Init
        EXTERN HAL_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_PWREx_EnableOverDrive
        EXTERN HAL_RCCEx_GetPeriphCLKConfig
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_UART_Init
        EXTERN HAL_UART_Transmit_IT
        EXTERN MIC1TO6_Init
        EXTERN PDM2PCMSDO78
        EXTERN SPI4_stNipple
        EXTERN SPI4_stPosShft
        EXTERN STA321MP_Ini
        EXTERN USBD_AUDIO
        EXTERN USBD_AUDIO_Init_Microphone_Descriptor
        EXTERN USBD_AUDIO_RegisterInterface
        EXTERN USBD_AUDIO_fops
        EXTERN USBD_Init
        EXTERN USBD_RegisterClass
        EXTERN USBD_Start
        EXTERN WaveRec_idxTest
        EXTERN WaveRecord_flgIni
        EXTERN Window
        EXTERN __aeabi_f2d
        EXTERN arm_rfft_fast_init_f32
        EXTERN cntStrt
        EXTERN hi2c2
        EXTERN idxFrmPDMMic8
        EXTERN sprintf

        PUBLIC BSP_AUDIO_OUT_ClockConfig
        PUBLIC ButtonInit
        PUBLIC Command_index
        PUBLIC CrssCorVal14
        PUBLIC CrssCorVal25
        PUBLIC CrssCorVal63
        PUBLIC CrssCorVal78
        PUBLIC DFT_Init
        PUBLIC DeltaBuf1
        PUBLIC DeltaBuf1Old
        PUBLIC EXTI15_10_IRQHandler
        PUBLIC EXTI4_IRQHandler
        PUBLIC EXTI9_5_IRQHandler
        PUBLIC FacMic
        PUBLIC GPIO_INS
        PUBLIC HAL_I2C_MspInit
        PUBLIC HAL_I2S_TxCpltCallback
        PUBLIC HAL_UART_MspInit
        PUBLIC I2S2_idxTmp
        PUBLIC IS
        PUBLIC LowPass_Mic1Old
        PUBLIC LowPass_Mic2Old
        PUBLIC LowPass_Mic3Old
        PUBLIC LowPass_Mic4Old
        PUBLIC LowPass_Mic5Old
        PUBLIC LowPass_Mic6Old
        PUBLIC LowPass_Mic7Old
        PUBLIC LowPass_Mic8Old
        PUBLIC MX_I2C2_Init
        PUBLIC Main_CoefMor
        PUBLIC S
        PUBLIC `S1`
        PUBLIC `S2`
        PUBLIC `S3`
        PUBLIC `S4`
        PUBLIC StartPlay
        PUBLIC SumDelay
        PUBLIC Toggle_Leds
        PUBLIC USART3_Init
        PUBLIC WaveRec_idxSens1
        PUBLIC WaveRec_idxSens2
        PUBLIC WaveRec_idxSens3
        PUBLIC WaveRec_idxSens4
        PUBLIC WaveRec_idxSens5
        PUBLIC WaveRec_idxSens6
        PUBLIC aRxBuffer
        PUBLIC appli_state
        PUBLIC btnSW1
        PUBLIC btnSW2
        PUBLIC bufferSum
        PUBLIC buffer_switch
        PUBLIC cntBtnPress
        PUBLIC cntRisingEXTI
        PUBLIC cntTime200
        PUBLIC fir256Coff
        PUBLIC flg10ms
        PUBLIC flgDlyUpd
        PUBLIC flgS2
        PUBLIC flgS2Flt
        PUBLIC flgS2Ins
        PUBLIC flgS3
        PUBLIC flgS3Flt
        PUBLIC flgS3Ins
        PUBLIC flgS4
        PUBLIC flgS4Flt
        PUBLIC flgS4Ins
        PUBLIC flgSTAIni
        PUBLIC hUSBDDevice
        PUBLIC hUSBHost
        PUBLIC hspi4
        PUBLIC huart3
        PUBLIC idxDec
        PUBLIC idxLatency12
        PUBLIC idxLatency13
        PUBLIC idxLatency14
        PUBLIC idxLatency25
        PUBLIC idxLatency63
        PUBLIC idxLatency78
        PUBLIC idxSPI5DataBuf3
        PUBLIC main
        PUBLIC pUARTBuf
        PUBLIC stDir
        PUBLIC stFrstFrmStore
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 
//    8 
//    9 /* Includes ------------------------------------------------------------------*/
//   10 #include "main.h"
//   11 #include "DSP.h"
//   12 //#include "waveplayer.h"
//   13 #include "waverecorder.h"
//   14 #include "stm32f7xx_hal_usart.h"
//   15 #include "pdm_filter.h"
//   16 #include "arm_math.h"
//   17 #include <stdio.h>
//   18 
//   19 
//   20 /* Private typedef -----------------------------------------------------------*/
//   21 /* Private define ------------------------------------------------------------*/
//   22 /* Private macro -------------------------------------------------------------*/
//   23 
//   24 
//   25 /* EXTERN VARIABLES ----------------------------------------------------------*/
//   26 //extern __IO AUDIO_IN_BufferTypeDef Buffer1, Buffer2, BufferCtlRecIn;
//   27 //AUDIO_IN_BufferTypeDef Buffer3;
//   28 
//   29 
//   30 
//   31 
//   32 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   33 
//   34 extern __IO uint8_t XferCplt;
//   35 extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
//   36 extern DMA_HandleTypeDef     DmaHandle;
//   37 
//   38 extern SAI_HandleTypeDef         haudio_out_sai;
//   39 extern uint8_t WaveRecord_flgIni;
//   40 extern uint32_t EnergySound,EnergyError;
//   41 extern I2C_HandleTypeDef hi2c2;
//   42 extern __IO uint16_t cntStrt;
//   43 extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//   44 extern __IO   uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//   45 extern USBD_AUDIO_ItfTypeDef  USBD_AUDIO_fops;
//   46 /* GLOBAL VARIABLE -----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696
//   48 USBD_HandleTypeDef hUSBDDevice;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   49 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   50 
//   51 UART_HandleTypeDef huart3;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   52 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100
//   53 GPIO_InitTypeDef GPIO_INS;
//   54 Mic_Array_Coef_f FacMic;
//   55 	  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   56 uint16_t bufferSum[6*AUDIO_OUT_BUFFER_SIZE+10];
bufferSum:
        DS8 12308
//   57 float CrssCorVal78,CrssCorVal14,CrssCorVal25,CrssCorVal63;
//   58 
//   59 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
//   60 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   61 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   62 __IO uint16_t  idxSPI5DataBuf3;

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   63 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2
//   64 __IO uint8_t   btnSW1,btnSW2;
//   65 __IO uint8_t   flgDlyUpd; 
//   66 __IO uint8_t   cntBtnPress;
//   67 
//   68 extern __IO uint16_t  WaveRec_idxTest;
//   69 extern __IO uint8_t  swtBufUSBOut;
//   70 
//   71 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   72 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   73 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   74 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   75 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
idxLatency13:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency12:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   76 int16_t * LowPass_Mic1Old;
LowPass_Mic1Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 int16_t *LowPass_Mic2Old;
LowPass_Mic2Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 int16_t *LowPass_Mic3Old; 
LowPass_Mic3Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 int16_t *LowPass_Mic4Old;
LowPass_Mic4Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 int16_t *LowPass_Mic5Old;
LowPass_Mic5Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 int16_t *LowPass_Mic6Old;
LowPass_Mic6Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 int16_t *LowPass_Mic7Old;
LowPass_Mic7Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 int16_t *LowPass_Mic8Old;
LowPass_Mic8Old:
        DS8 4
//   84 
//   85 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   86 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1
//   87 uint16_t cntTime200;
//   88 
//   89 uint8_t buffer_switch = 1;
//   90 uint8_t Command_index=1;
//   91 
//   92 float fir256Coff[DSP_NUMCOFFHANNIING];
//   93 //int16_t PreCalcBuff[129][256];
//   94 
//   95 
//   96 #if MAIN_CRSCORR
//   97 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   98 #endif
//   99 
//  100 //arm_cfft_radix4_instance_f32 SS,SS1,SS2,SS3,SS4,ISS; 
//  101 //arm_rfft_instance_f32 S,S1,S2,S3,S4,IS;
//  102 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 arm_rfft_fast_instance_f32 S,S1,S2,S3,S4,IS;
`S1`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S2`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S3`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S4`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
IS:
        DS8 24
//  104 
//  105 
//  106 #if (DEBUG)
//  107 uint8_t  pUARTBuf[128];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  108 uint32_t Main_CoefMor;
Main_CoefMor:
        DS8 4
//  109 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//  110 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//  111 #endif
//  112 
//  113 #if USB_STREAMING
//  114 extern __IO uint16_t idxFrmPDMMic8;
//  115 #endif
//  116 
//  117 
//  118 /* Private function prototypes -----------------------------------------------*/
//  119 static void SystemClock_Config(void);
//  120 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//  121 static void CPU_CACHE_Enable(void);
//  122 
//  123 
//  124 
//  125 
//  126 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  127 void MX_I2C2_Init(void);
//  128 void USART3_Init(void);
//  129 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  130 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  131 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  132 uint8_t StartPlay(void);
//  133 
//  134 
//  135 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  137 inline static void FFT_Update(void)
//  138 {
FFT_Update:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR.W    R4,??DataTable25
//  139 
//  140       PDM2PCMSDO78();      
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  141       /* Hafl buffer is filled in by I2S data stream in */
//  142       if((flgDlyUpd==0))
        LDRB     R0,[R4, #+156]
        CMP      R0,#+0
        BNE.N    ??FFT_Update_0
//  143       {
//  144             
//  145             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  146             FactorUpd(&FacMic); 
        ADD      R0,R4,#+132
          CFI FunCall FactorUpd
        BL       FactorUpd
//  147             //STM_EVAL_LEDOn(LED3);
//  148             flgDlyUpd = 1; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+156]
//  149 /*-------------------------------------------------------------------------------------------------------------
//  150 			  
//  151 	Sequence  Record Data                     Processing Data                 Player Data
//  152 			  
//  153 	1-------  Buffer1                         Buffer2                         Buffer3
//  154 			  
//  155 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  156 			  
//  157 	3-------  Buffer2                         Buffer3                         Buffer1 
//  158  ---------------------------------------------------------------------------------------------------------------*/
//  159             /* Processing Data */
//  160 			switch (buffer_switch)  //buffer_switch
        LDRB     R0,[R4, #+159]
        CBZ.N    R0,??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  161 			{             
//  162 			    case BUF1_PLAY:
//  163 #if MAIN_CRSCORR
//  164                             for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  165                             {
//  166                                 //uint16_t i=0;
//  167                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  168                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  169                             
//  170                                     arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  171                             
//  172                                     //for (uint16_t j=0; j<256;j++)
//  173                                     //{
//  174                                     //	  bufferFFTSum[i*256+j]<<=6;
//  175                                     //}
//  176                                     
//  177                                     arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  178                             }
//  179 #elif MAIN_FFT
//  180                     /* Summing in Buffer3 */
//  181                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  182                     //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
//  183 #else
//  184                     //LowPassIIR(Buffer3.bufMIC1,Buffer3.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  185                     //LowPassIIR(Buffer3.bufMIC2,Buffer3.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  186                     //LowPassIIR(Buffer3.bufMIC3,Buffer3.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  187                     //LowPassIIR(Buffer3.bufMIC4,Buffer3.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  188                     //LowPassIIR(Buffer3.bufMIC5,Buffer3.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  189                     //LowPassIIR(Buffer3.bufMIC6,Buffer3.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  190                     //LowPassIIR(Buffer3.bufMIC7,Buffer3.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  191                     //LowPassIIR(Buffer3.bufMIC8,Buffer3.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  192 
//  193                     idxLatency78 = GCC_PHAT(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
??FFT_Update_1:
        LDR.W    R5,??DataTable25_1
        B.N      ??FFT_Update_5
//  194                     idxLatency14 = GCC_PHAT(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  195                     idxLatency25 = GCC_PHAT(Buffer3.bufMIC5, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  196                     idxLatency63 = GCC_PHAT(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  197                    
//  198 
//  199                     SumDelay(&Buffer3);
//  200 #endif
//  201 					
//  202 					break;
//  203 				case BUF2_PLAY:
//  204 
//  205 #if MAIN_CRSCORR
//  206                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  207                      { 
//  208                         //uint16_t i=0;
//  209                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  210                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  211 
//  212                         arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  213                                         2*128);
//  214 
//  215                         //for (uint16_t j=0; j<256;j++)
//  216                         //{
//  217                         //	   bufferFFTSum[i*256+j]<<=6;
//  218                         //}
//  219 
//  220 
//  221                         arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  222                      }
//  223 #elif MAIN_FFT
//  224                     /* Summing in Buffer1 */	 
//  225                     Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  226                     //FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  227 
//  228 #else
//  229                 
//  230                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  231                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  232 					//LowPassIIR(Buffer1.bufMIC1,Buffer1.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  233 					//LowPassIIR(Buffer1.bufMIC2,Buffer1.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  234 					//LowPassIIR(Buffer1.bufMIC3,Buffer1.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  235 					//LowPassIIR(Buffer1.bufMIC4,Buffer1.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  236 					//LowPassIIR(Buffer1.bufMIC5,Buffer1.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  237 					//LowPassIIR(Buffer1.bufMIC6,Buffer1.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  238 					//LowPassIIR(Buffer1.bufMIC7,Buffer1.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  239 					//LowPassIIR(Buffer1.bufMIC8,Buffer1.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  240 					
//  241                   idxLatency78 = GCC_PHAT(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);	
??FFT_Update_3:
        LDR.W    R5,??DataTable25_2
        B.N      ??FFT_Update_5
//  242                   idxLatency14 = GCC_PHAT(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  243                   idxLatency25 = GCC_PHAT(Buffer1.bufMIC5, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  244                   idxLatency63 = GCC_PHAT(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  245 
//  246 
//  247 
//  248                   SumDelay(&Buffer1);
//  249 #endif
//  250 	    break;
//  251 					
//  252 	   case BUF3_PLAY:
//  253 #if MAIN_CRSCORR
//  254           for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  255           {
//  256               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  257               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  258 
//  259               arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  260                                  2*128);
//  261 
//  262               //for (uint16_t j=0; j<256;j++)
//  263               //{
//  264               //   bufferFFTSum[i*256+j]<<=6;
//  265               //}
//  266 
//  267 
//  268               arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  269           }
//  270 #elif MAIN_FFT
//  271         /* Summing in Buffer2 */
//  272         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  273         //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
//  274 #else
//  275 
//  276           //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  277           //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  278 
//  279 		  //LowPassIIR(Buffer2.bufMIC1,Buffer2.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  280 		  //LowPassIIR(Buffer2.bufMIC2,Buffer2.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  281 		  //LowPassIIR(Buffer2.bufMIC3,Buffer2.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  282 		  //LowPassIIR(Buffer2.bufMIC4,Buffer2.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  283 		  //LowPassIIR(Buffer2.bufMIC5,Buffer2.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  284 		  //LowPassIIR(Buffer2.bufMIC6,Buffer2.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  285 		  //LowPassIIR(Buffer2.bufMIC7,Buffer2.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  286 		  //LowPassIIR(Buffer2.bufMIC8,Buffer2.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  287 
//  288           idxLatency78 = GCC_PHAT(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
??FFT_Update_2:
        LDR.W    R5,??DataTable25_3
??FFT_Update_5:
        ADD      R1,R5,#+28672
        ADD      R0,R5,#+24576
        ADD      R3,R4,#+200
        MOV      R2,#+1024
        ADDS     R1,R1,#+140
        ADDS     R0,R0,#+120
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+194]
//  289           idxLatency14 = GCC_PHAT(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
        ADD      R1,R5,#+12288
        ADD      R3,R4,#+204
        MOV      R2,#+1024
        ADDS     R1,R1,#+60
        MOV      R0,R5
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+188]
//  290           idxLatency25 = GCC_PHAT(Buffer2.bufMIC5, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
        ADD      R1,R5,#+4096
        ADD      R0,R5,#+16384
        ADD      R3,R4,#+208
        MOV      R2,#+1024
        ADDS     R1,R1,#+20
        ADDS     R0,R0,#+80
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+190]
//  291           idxLatency63 = GCC_PHAT(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
        ADD      R1,R5,#+8192
        ADD      R0,R5,#+20480
        ADD      R3,R4,#+212
        MOV      R2,#+1024
        ADDS     R1,R1,#+40
        ADDS     R0,R0,#+100
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+192]
//  292 
//  293           SumDelay(&Buffer2);
        MOV      R0,R5
          CFI FunCall SumDelay
        BL       SumDelay
//  294 #endif
//  295 					break;
//  296 					
//  297 				default:
//  298 					break;
//  299                
//  300 			}
//  301 			AudioPlayerUpd();
??FFT_Update_4:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AudioPlayerUpd
        B.W      AudioPlayerUpd
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  302 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  303 	  }
//  304 	  
//  305 
//  306 }
??FFT_Update_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//  307 
//  308 
//  309 inline static void Audio_Play_Out(void)
//  310 {
//  311 
//  312 /*-------------------------------------------------------------------------------------------------------------
//  313 			  
//  314 	Sequence  Record Data                     Processing Data                 Player Data
//  315 			  
//  316 	1-------  Buffer1                         Buffer2                          Buffer3
//  317 			  
//  318 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  319 			  
//  320 	3-------  Buffer2                         Buffer3                           Buffer1 
//  321  ---------------------------------------------------------------------------------------------------------------*/
//  322     Audio_MAL_Play((uint32_t)&bufferSum[idxFrmPDMMic8*AUDIO_CHANNELS*(6*AUDIO_SAMPLING_FREQUENCY/1000)], 2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  323     //Audio_MAL_Play((uint32_t)&bufferSum, 2*3*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE);
//  324 
//  325 #if USB_STREAMING
//  326     AudioUSBSend(idxFrmPDMMic8);
//  327 #endif
//  328 
//  329 	/* if player is finished for curent buffer                                  */ 
//  330 	if (++idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(2*AUDIO_SAMPLING_FREQUENCY/1000))
//  331 	{
//  332 	       RESET_IDX
//  333 		   //MIC7Rec();
//  334 		   //MIC8Rec();
//  335            WaveRec_idxTest=0;
//  336            idxFrmPDMMic8=0;
//  337             switch (buffer_switch)
//  338             {
//  339                 case BUF1_PLAY:
//  340                       /* set flag for switch buffer */		  
//  341                   buffer_switch = BUF3_PLAY;
//  342                   break;
//  343                 case BUF2_PLAY:
//  344                   /* set flag for switch buffer */
//  345                   buffer_switch = BUF1_PLAY;        
//  346                   break;
//  347                 case BUF3_PLAY:
//  348                   /* set flag for switch buffer */		  
//  349                   buffer_switch = BUF2_PLAY;
//  350                   break;
//  351                 default:
//  352                   break;
//  353             }
//  354           if (cntStrt<100) cntStrt++;
//  355 
//  356 		 /* Tongle status to switch the USB audio buffer out */
//  357 
//  358 	}			   
//  359 }
//  360 
//  361 
//  362 /* Private functions ---------------------------------------------------------*/
//  363 
//  364 /**
//  365   * @brief  Main program
//  366   * @param  None
//  367   * @retval None
//  368   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//  369 int main(void)
//  370 {
main:
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
        SUB      SP,SP,#+4
          CFI CFA R13+40
        VPUSH    {D8}
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        SUB      SP,SP,#+136
          CFI CFA R13+184
//  371   /* Enable the CPU Cache */
//  372   CPU_CACHE_Enable();
        DSB      
        ISB      
        LDR.W    R0,??DataTable25_4  ;; 0xe000ed14
        MOVS     R1,#+0
        STR      R1,[R0, #+572]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
        DSB      
        ISB      
        MOVS     R1,#+0
        STR      R1,[R0, #+112]
        DSB      
        LDR      R1,[R0, #+108]
        UBFX     R2,R1,#+13,#+15
??main_0:
        MOVW     R4,#+16352
        UBFX     R3,R1,#+3,#+10
        AND      R4,R4,R2, LSL #+5
??main_1:
        ORR      R5,R4,R3, LSL #+30
        STR      R5,[R0, #+588]
        MOV      R5,R3
        SUBS     R3,R5,#+1
        CMP      R5,#+0
        BNE.N    ??main_1
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??main_0
        DSB      
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        DSB      
        ISB      
//  373   
//  374   /* STM32F7xx HAL library initialization:
//  375        - Configure the Flash ART accelerator on ITCM interface
//  376        - Configure the Systick to generate an interrupt each 1 msec
//  377        - Set NVIC Group Priority to 4
//  378        - Global MSP (MCU Support Package) initialization
//  379      */   
//  380   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  381   /* Configure the system clock to 216 MHz */
//  382   //Test_SystemClock_Config(); 
//  383   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  384   BSP_AUDIO_OUT_ClockConfig(3*AUDIO_FREQ, NULL);
        MOV      R0,SP
        LDR.W    R4,??DataTable25
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
        MOV      R0,#+1048576
        LDR.W    R5,??DataTable25_5  ;; 0x40023830
        STR      R0,[SP, #+0]
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
        MOV      R0,#+344
        STR      R0,[SP, #+4]
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  385 #if EXT_RAM  
//  386   /* Initialize the SDRAM */
//  387   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  388 #endif
//  389   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R6,??DataTable25_6  ;; 0x40021000
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  390   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  391 
//  392   /* Button Initialization */
//  393   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  394   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  395 
//  396   
//  397   /* Init TS module */
//  398    DFT_Init();	
        ADD      R0,R4,#+4608
        MOV      R1,#+1024
        ADDS     R0,R0,#+252
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
//  399 
//  400     /* ---------PA4: LCCKO(I2S2)-------------*/
//  401     __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  402     GPIO_INS.Pin = GPIO_PIN_4;
//  403     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  404     GPIO_INS.Pull =GPIO_PULLUP;
//  405     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  406     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        ADD      R1,R4,#+112
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+112]
        LDR.W    R0,??DataTable25_7  ;; 0x10110000
        STR      R0,[R4, #+116]
        MOVS     R0,#+1
        STR      R0,[R4, #+120]
        MOVS     R0,#+3
        STR      R0,[R4, #+124]
        LDR.W    R0,??DataTable25_8  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  407 
//  408     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  409     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  410     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  411     /*-----------------------*/
//  412 
//  413      /* ---------PB12: LCCKO (I2S2)-------------*/
//  414     __GPIOB_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  415     GPIO_INS.Pin = GPIO_PIN_12;
//  416     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  417     GPIO_INS.Pull =GPIO_PULLUP;
//  418     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  419     HAL_GPIO_Init(GPIOB,&GPIO_INS);
        ADD      R1,R4,#+112
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+4096
        STR      R0,[R4, #+112]
        MOVS     R0,#+0
        STR      R0,[R4, #+116]
        MOVS     R0,#+1
        STR      R0,[R4, #+120]
        MOVS     R0,#+3
        STR      R0,[R4, #+124]
        LDR.W    R0,??DataTable25_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  420     /*-----------------------------------------*/
//  421 
//  422     /* ---------PE4: LCCKO --------------------*/
//  423     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  424     GPIO_INS.Pin = GPIO_PIN_4;
//  425     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  426     GPIO_INS.Pull =GPIO_PULLUP;
//  427     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  428     HAL_GPIO_Init(GPIOE,&GPIO_INS);
        ADD      R1,R4,#+112
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+112]
        MOVS     R0,#+0
        STR      R0,[R4, #+116]
        MOVS     R0,#+1
        STR      R0,[R4, #+120]
        MOVS     R0,#+3
        STR      R0,[R4, #+124]
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  429     /*-----------------------------------------*/
//  430 
//  431     /*---------PE3: POWER DOWN-----------------*/
//  432     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  433     GPIO_INS.Pin = GPIO_PIN_3;
//  434     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  435     GPIO_INS.Pull = GPIO_PULLUP;
//  436     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  437 
//  438     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        ADD      R1,R4,#+112
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+8
        STR      R0,[R4, #+112]
        MOVS     R0,#+1
        STR      R0,[R4, #+116]
        STR      R0,[R4, #+120]
        MOVS     R0,#+3
        STR      R0,[R4, #+124]
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  439 
//  440     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  441     //HAL_Delay(300);
//  442     /*----------------------------------------*/
//  443 
//  444 #if (DEBUG)  
//  445     /* UART for debug */
//  446     USART3_Init();
          CFI FunCall USART3_Init
        BL       USART3_Init
//  447 #endif
//  448 
//  449 					  
//  450 
//  451     /*----------------------------------------*/
//  452     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  453     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  454     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  455     /* Init Audio Application */
//  456 #ifdef CS43L22_PLAY
//  457     AUDIO_InitApplication();
//  458 #endif
//  459     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  460     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  461 
//  462     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R4, #+159]
//  463     MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
//  464     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  465 #if (USB_STREAMING)	
//  466 	/* Initialize USB descriptor basing on channels number and sampling frequency */
//  467 	USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 2*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+32000
        ADD      R0,R4,#+216
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  468 	/* Init Device Library */
//  469 	USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable25_10
        ADD      R0,R4,#+216
          CFI FunCall USBD_Init
        BL       USBD_Init
//  470 	/* Add Supported Class */
//  471 	USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable25_11
        ADD      R0,R4,#+216
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  472 	/* Add Interface callbacks for AUDIO Class */  
//  473 	USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable25_12
        ADD      R0,R4,#+216
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  474 	/* Start Device Process */
//  475 	USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+216
        ADR.W    R10,?_9
          CFI FunCall USBD_Start
        BL       USBD_Start
//  476 
//  477 	/* Init Host Library */
//  478 	//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  479 
//  480 	/* Add Supported Class */
//  481 	//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  482 	
//  483 	/* Start Host Process */
//  484 	//test GIT //USBH_Start(&hUSBHost); 					  
//  485 #endif 
//  486     Window(fir256Coff);
        ADD      R0,R4,#+764
        ADR.W    R9,?_8
          CFI FunCall Window
        BL       Window
//  487 	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R0,#+512
        VLDR.W   S16,??main_2     ;; 0x41200001
          CFI FunCall EnergyNoiseCalc
        BL       EnergyNoiseCalc
//  488 
//  489     //Precalculation(Coef,PreCalcBuff);
//  490     StartPlay();
          CFI FunCall StartPlay
        BL       StartPlay
        ADD      R0,SP,#+32
        ADD      R5,SP,#+32
        STR      R0,[SP, #+28]
        ADD      R0,R4,#+4864
        ADDS     R0,R0,#+20
        LDR.W    R6,??DataTable25_13
        STR      R0,[SP, #+24]
        LDR.W    R8,??DataTable25_14
        LDR.W    R7,??DataTable25_15
        B.N      ??main_3
//  491     while (1)
//  492     {
//  493 
//  494 
//  495                     /* This calculation happens once time in power cycles */
//  496                     /* After 5 times of full frame recieved interrupt */
//  497                if ((cntStrt>=5))
//  498                {
//  499 		      if ((WaveRecord_flgIni<200))
//  500 		      {
//  501                           for(char i=0;i<16;i++)
//  502                           {
//  503                               if (ValBit(SPI4_stNipple,i)!=0) 
//  504                               {
//  505                                   SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  506                              }
//  507                           }
//  508 		          WaveRecord_flgIni++;			
//  509 		      }   
//  510 		 }
//  511 	
//  512 		/* USB Host Background task */
//  513 		//USBH_Process(&hUSBHost);
//  514 
//  515 		/* AUDIO Menu Process */
//  516 		//AUDIO_MenuProcess();
//  517 		
//  518 		FFT_Update(); 
//  519 
//  520 		if (flg10ms==1)
//  521 		{
//  522 		    flg10ms=0;		   		      
//  523 	         cntTime200++;
//  524 	         if (cntTime200==40)
//  525 	         {
//  526 	 
//  527 #if (DEBUG)
//  528                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  529                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  530                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  531 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  532 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  533                     //if (tmpSNR>10)
//  534                     {
//  535                         int16_t test[5];
//  536                         static uint8_t flagNotMin;
//  537                         test[0] = 0;
//  538 						if (CrssCorVal63>10)						
//  539                             test[1]= idxLatency63;
//  540 						else
//  541 							test[1] = 0;
//  542 
//  543 						if (CrssCorVal14>10)
//  544                             test[2]= idxLatency14;
//  545 						else
//  546 							test[2] =0;
//  547 
//  548 						if (CrssCorVal25 > 10)
//  549                             test[3]= idxLatency25;
//  550 						else
//  551 							test[3] = 0;
//  552 
//  553                         if (CrssCorVal78>10)
//  554 						    test[4]= idxLatency78;                        
//  555 						else
//  556 							test[4]= 2;
//  557 
//  558 						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
//  559                         {
??main_4:
        MOVS     R0,#+0
??main_5:
        STRB     R0,[R4, #+169]
        LDRB     R0,[R4, #+169]
        CMP      R0,#+3
        IT       CS 
        STRBCS   R1,[R4, #+166]
//  560                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  561                              flagNotMin=0 ;
//  562                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  563                               if (test[3]>0)
//  564                               {
//  565                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  566 									  flagNotMin=1;
//  567                               }
//  568                               else if (test[3]<0)
//  569                               {
//  570                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  571 									flagNotMin=1;
//  572 
//  573                               }
//  574                               else
//  575                               {
//  576                                    
//  577                               }	
//  578 
//  579 						
//  580 				                if (test[2]>0)
//  581 		                  	    {
//  582 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  583 		                  	       {
//  584 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  585 									 flagNotMin=2;
//  586 		                  	       }
//  587 		                  	    }
//  588 		                        else if (test[2]<0)
//  589 		                        {
//  590 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  591 		                            {
//  592 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  593 									  flagNotMin=2;
//  594 		                            }
//  595 		                        }
//  596 		                        else
//  597 		                        {
//  598 
//  599 		                        }
//  600 
//  601 						   
//  602 		                        if (test[1]>0)
//  603 		                  	    {
//  604 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  605 		                  	       {
//  606 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  607 								     flagNotMin=3;
//  608 		                  	       }
//  609 		                  	    }
//  610 		                        else if (test[1]<0)
//  611 		                        {
//  612 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  613 		                             {
//  614 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  615 									   flagNotMin=3;
//  616 		                             }
//  617 		                        }
//  618 		                        else
//  619 		                        {
//  620 
//  621 		                        }
//  622 
//  623 
//  624 	                            if ((test[4]>3))
//  625 	                            {
//  626 	                                if ((flagNotMin==0))                                     
//  627 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  628 								    else if ((flagNotMin==1))
//  629 										if ((CrssCorVal78>CrssCorVal25))
//  630 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  631 								    else if ((flagNotMin==2))
//  632 										if ((CrssCorVal78>CrssCorVal14))
//  633 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  634 								    else if ((flagNotMin==3))
//  635 										if ((CrssCorVal78>CrssCorVal63))
//  636 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  637 									else
//  638 										;
//  639 									
//  640 	                            }
//  641 	                            else if (test<=0)
//  642 	                            {
//  643 	                                if ((flagNotMin==0))                                     
//  644 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  645 								    else if ((flagNotMin==1))
//  646 										if ((CrssCorVal78>CrssCorVal25))
//  647 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  648 								    else if ((flagNotMin==2))
//  649 										if ((CrssCorVal78>CrssCorVal14))
//  650 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  651 								    else if ((flagNotMin==3))
//  652 										if ((CrssCorVal78>CrssCorVal63))
//  653 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  654 									else
//  655 										;
//  656 									
//  657 	                            }                          
//  658 	                            else
//  659 	                            {
//  660 	                            }
//  661 
//  662 
//  663 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  664 									
//  665                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  666                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  667                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  668                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  669 
//  670                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
        LDRB     R1,[R4, #+165]
        LDRB     R0,[R4, #+164]
        LSLS     R1,R1,#+1
        ORR      R0,R1,R0, LSL #+2
        LDRB     R1,[R4, #+166]
        ORRS     R0,R1,R0
        STRB     R0,[R4, #+160]
//  671                          
//  672                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
        LDR      R0,[R4, #+200]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+16]
        LDR      R0,[R4, #+208]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+8]
        LDR      R0,[R4, #+204]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[R4, #+212]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADD      R0,R4,#+4864
        ADR.W    R1,?_10
        ADDS     R0,R0,#+50
          CFI FunCall sprintf
        BL       sprintf
//  673                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
        LDR      R1,[SP, #+24]
        MOVS     R2,#+45
        MOV      R0,R4
          CFI FunCall HAL_UART_Transmit_IT
        BL       HAL_UART_Transmit_IT
//  674                          }
//  675                     }//if(SNR)
//  676 
//  677 #endif
//  678 	   	            cntTime200=0;
??main_6:
        MOVS     R0,#+0
        STRH     R0,[R4, #+196]
??main_3:
        LDR.W    R0,??DataTable25_16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+5
        BLT.N    ??main_7
        LDRB     R0,[R7, #+0]
        CMP      R0,#+200
        BGE.N    ??main_7
        MOVS.W   R1,#+0
??main_8:
        LDRSH    R2,[R8, #+0]
        ASRS     R2,R2,R1
        LSLS     R2,R2,#+31
        BPL.N    ??main_9
        LDRB     R3,[R6, #+0]
        ADDS     R2,R1,#+1
        CMP      R2,R3
        IT       LT 
        LDRBLT   R2,[R6, #+0]
        STRB     R2,[R6, #+0]
??main_9:
        ADDS     R1,R1,#+1
        CMP      R1,#+16
        BLT.N    ??main_8
        ADDS     R0,R0,#+1
        STRB     R0,[R7, #+0]
??main_7:
          CFI FunCall FFT_Update
        BL       FFT_Update
        LDRB     R0,[R4, #+158]
        CMP      R0,#+1
        BNE.N    ??main_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+158]
        LDRH     R0,[R4, #+196]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+196]
        UXTH     R0,R0
        CMP      R0,#+40
        BNE.N    ??main_3
        VLDR     S0,[R4, #+212]
        MOVS     R0,#+0
        VCMP.F32 S0,S16
        STRH     R0,[SP, #+32]
        FMSTAT   
        VLDR     S1,[R4, #+204]
        VCMP.F32 S1,S16
        VLDR     S2,[R4, #+208]
        IT       GE 
        LDRHGE   R0,[R4, #+192]
        FMSTAT   
        VCMP.F32 S2,S16
        STRH     R0,[R5, #+2]
        VLDR     S3,[R4, #+200]
        ITE      GE 
        LDRHGE   R0,[R4, #+188]
        MOVLT    R0,#+0
        FMSTAT   
        VCMP.F32 S3,S16
        STRH     R0,[R5, #+4]
        ITE      GE 
        LDRHGE   R0,[R4, #+190]
        MOVLT    R0,#+0
        FMSTAT   
        VCMP.F32 S0,S16
        STRH     R0,[R5, #+6]
        ITE      GE 
        LDRHGE   R0,[R4, #+194]
        MOVLT    R0,#+2
        FMSTAT   
        STRH     R0,[R5, #+8]
        ITT      LT 
        VCMPLT.F32 S1,S16
        FMSTATLT 
        BGE.N    ??main_10
        VCMP.F32 S2,S16
        FMSTAT   
        ITT      LT 
        VCMPLT.F32 S3,S16
        FMSTATLT 
        BLT.N    ??main_6
??main_10:
        LDRSH    R0,[R4, #+194]
        LDRSH    R3,[R4, #+188]
        LDRSH    R2,[R4, #+192]
        ADR.W    R1,?_0
        ADD      R11,R4,#+4864
        ADD      R11,R11,#+35
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+190]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+24]
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+0
        ADR.W    R1,?_1
        STRB     R0,[R4, #+170]
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
        LDRSH    R0,[R5, #+6]
        CMP      R0,#+1
        IT       GE 
        ADRGE.W  R1,?_2
        BGE.N    ??main_11
        CMP      R0,#+0
        BPL.N    ??main_12
        ADR.W    R1,?_3
??main_11:
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+1
        STRB     R0,[R4, #+170]
??main_12:
        LDRSH    R0,[R5, #+4]
        CMP      R0,#+1
        BLT.N    ??main_13
        VLDR     S0,[R4, #+208]
        VLDR     S1,[R4, #+204]
        VCMP.F32 S0,S1
        FMSTAT   
        BMI.N    ??main_14
        LDRB     R0,[R4, #+170]
        CBNZ.N   R0,??main_15
??main_14:
        ADR.W    R1,?_4
        B.N      ??main_16
??main_13:
        CMP      R0,#+0
        BPL.N    ??main_15
        VLDR     S0,[R4, #+208]
        VLDR     S1,[R4, #+204]
        VCMP.F32 S0,S1
        FMSTAT   
        BMI.N    ??main_17
        LDRB     R0,[R4, #+170]
        CBNZ.N   R0,??main_15
??main_17:
        ADR.W    R1,?_5
??main_16:
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+2
        STRB     R0,[R4, #+170]
??main_15:
        LDRSH    R0,[R5, #+2]
        CMP      R0,#+1
        BLT.N    ??main_18
        VLDR     S0,[R4, #+212]
        LDRB     R0,[R4, #+170]
        VLDR     S1,[R4, #+208]
        VCMP.F32 S1,S0
        FMSTAT   
        BPL.N    ??main_19
        CMP      R0,#+1
        BEQ.N    ??main_20
??main_19:
        CBZ.N    R0,??main_20
        VLDR     S1,[R4, #+204]
        VCMP.F32 S1,S0
        FMSTAT   
        BPL.N    ??main_21
        CMP      R0,#+2
        BNE.N    ??main_21
??main_20:
        ADR.W    R1,?_6
        B.N      ??main_22
??main_18:
        CMP      R0,#+0
        BPL.N    ??main_21
        VLDR     S0,[R4, #+212]
        LDRB     R0,[R4, #+170]
        VLDR     S1,[R4, #+208]
        VCMP.F32 S1,S0
        FMSTAT   
        BPL.N    ??main_23
        CMP      R0,#+1
        BEQ.N    ??main_24
??main_23:
        CBZ.N    R0,??main_24
        VLDR     S1,[R4, #+204]
        VCMP.F32 S1,S0
        FMSTAT   
        BPL.N    ??main_21
        CMP      R0,#+2
        BNE.N    ??main_21
??main_24:
        ADR.W    R1,?_7
??main_22:
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+3
        STRB     R0,[R4, #+170]
??main_21:
        LDRSH    R0,[R5, #+8]
        CMP      R0,#+4
        BLT.N    ??main_25
        LDRB     R0,[R4, #+170]
        CBNZ.N   R0,??main_26
        MOV      R1,R9
        B.N      ??main_27
??main_26:
        CMP      R0,#+1
        BNE.N    ??main_28
        VLDR     S0,[R4, #+208]
        VLDR     S1,[R4, #+200]
        VCMP.F32 S0,S1
        FMSTAT   
        BPL.N    ??main_28
        MOV      R1,R9
        B.N      ??main_27
??main_25:
        LDR      R0,[SP, #+28]
        CBNZ.N   R0,??main_28
        LDRB     R0,[R4, #+170]
        CBZ.N    R0,??main_29
        CMP      R0,#+1
        BNE.N    ??main_28
        VLDR     S0,[R4, #+208]
        VLDR     S1,[R4, #+200]
        VCMP.F32 S0,S1
        FMSTAT   
        BPL.N    ??main_28
??main_29:
        MOV      R1,R10
??main_27:
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
??main_28:
        LDRB     R0,[R4, #+161]
        LDRB     R1,[R4, #+164]
        CMP      R0,R1
        BEQ.N    ??main_30
        LDRB     R1,[R4, #+167]
        CMP      R1,#+255
        BEQ.N    ??main_31
        ADDS     R1,R1,#+1
        B.N      ??main_31
??main_30:
        MOVS     R1,#+0
??main_31:
        STRB     R1,[R4, #+167]
        LDRB     R1,[R4, #+167]
        CMP      R1,#+3
        IT       CS 
        STRBCS   R0,[R4, #+164]
        LDRB     R0,[R4, #+162]
        LDRB     R1,[R4, #+165]
        CMP      R0,R1
        BEQ.N    ??main_32
        LDRB     R1,[R4, #+168]
        CMP      R1,#+255
        BEQ.N    ??main_33
        ADDS     R1,R1,#+1
        B.N      ??main_33
??main_32:
        MOVS     R1,#+0
??main_33:
        STRB     R1,[R4, #+168]
        LDRB     R1,[R4, #+168]
        CMP      R1,#+3
        IT       CS 
        STRBCS   R0,[R4, #+165]
        LDRB     R1,[R4, #+163]
        LDRB     R0,[R4, #+166]
        CMP      R1,R0
        BEQ.W    ??main_4
        LDRB     R0,[R4, #+169]
        CMP      R0,#+255
        BEQ.W    ??main_5
        ADDS     R0,R0,#+1
        B.N      ??main_5
        Nop      
        DATA
??main_2:
        DC32     0x41200001
//  679         } //(cntTime200==40)
//  680       }//if (flg10ms==1)	
//  681   }
//  682 }
          CFI EndBlock cfiBlock1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
huart3:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
GPIO_INS:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
FacMic:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
flgDlyUpd:
        DC8 0
stFrstFrmStore:
        DC8 0
flg10ms:
        DC8 0
buffer_switch:
        DC8 1
stDir:
        DC8 0
flgS2:
        DC8 0
flgS3:
        DC8 0
flgS4:
        DC8 0
flgS2Flt:
        DC8 0
flgS3Flt:
        DC8 0
flgS4Flt:
        DC8 0
flgS2Ins:
        DC8 0
flgS3Ins:
        DC8 0
flgS4Ins:
        DC8 0
        DC8 0
        DC8 0
WaveRec_idxSens4:
        DC8 0, 0
WaveRec_idxSens3:
        DC8 0, 0
I2S2_idxTmp:
        DC8 0, 0
WaveRec_idxSens1:
        DC8 0, 0
WaveRec_idxSens2:
        DC8 0, 0
WaveRec_idxSens5:
        DC8 0, 0
WaveRec_idxSens6:
        DC8 0, 0
idxSPI5DataBuf3:
        DC8 0, 0
idxLatency14:
        DC8 0, 0
idxLatency25:
        DC8 0, 0
idxLatency63:
        DC8 0, 0
idxLatency78:
        DC8 0, 0
cntTime200:
        DC8 0, 0
        DC8 0, 0
CrssCorVal78:
        DC8 0, 0, 0, 0
CrssCorVal14:
        DC8 0, 0, 0, 0
CrssCorVal25:
        DC8 0, 0, 0, 0
CrssCorVal63:
        DC8 0, 0, 0, 0
hUSBDDevice:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
fir256Coff:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
S:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
pUARTBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
btnSW1:
        DC8 0
btnSW2:
        DC8 0
cntBtnPress:
        DC8 0
Command_index:
        DC8 1
//  683 
//  684 /**
//  685   * @brief  Toggle Leds.
//  686   * @param  None
//  687   * @retval None
//  688   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  689 void Toggle_Leds(void)
//  690 {
//  691   static uint32_t ticks = 0;
//  692 
//  693   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable25_17
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  694   {
//  695     //BSP_LED_Toggle(LED1);
//  696     ticks = 0;
        STR      R2,[R0, #+0]
//  697   }
//  698 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  699 
//  700 
//  701 /**
//  702   * @brief  User Process
//  703   * @param  phost: Host Handle
//  704   * @param  id: Host Library user message ID
//  705   * @retval None
//  706   */
//  707 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  708 {
//  709   switch(id)
//  710   { 
//  711   case HOST_USER_SELECT_CONFIGURATION:
//  712     break;
//  713     
//  714   case HOST_USER_DISCONNECTION:
//  715     appli_state = APPLICATION_DISCONNECT;
//  716     break;
//  717 
//  718   case HOST_USER_CLASS_ACTIVE:
//  719     appli_state = APPLICATION_READY;
//  720     break;
//  721  
//  722   case HOST_USER_CONNECTION:
//  723     appli_state = APPLICATION_START;
//  724     break;
//  725    
//  726   default:
//  727     break; 
//  728   }
//  729 }
//  730 
//  731 /**
//  732   * @brief  System Clock Configuration
//  733   *         The system Clock is configured as follow : 
//  734   *            System Clock source            = PLL (HSE)
//  735   *            SYSCLK(Hz)                     = 216000000
//  736   *            HCLK(Hz)                       = 216000000
//  737   *            AHB Prescaler                  = 1
//  738   *            APB1 Prescaler                 = 4
//  739   *            APB2 Prescaler                 = 2
//  740   *            HSE Frequency(Hz)              = 25000000
//  741   *            PLL_M                          = 25
//  742   *            PLL_N                          = 432
//  743   *            PLL_P                          = 2
//  744   *            PLL_Q                          = 9
//  745   *            VDD(V)                         = 3.3
//  746   *            Main regulator output voltage  = Scale1 mode
//  747   *            Flash Latency(WS)              = 7
//  748   * @param  None
//  749   * @retval None
//  750   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  751 static void SystemClock_Config(void)
//  752 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  753   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  754   RCC_OscInitTypeDef RCC_OscInitStruct;
//  755   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  756   HAL_StatusTypeDef ret = HAL_OK;
//  757 
//  758   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  759   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  760   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  761   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  762   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  763   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  764   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  765   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  766   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  767 
//  768   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  769   if(ret != HAL_OK)
//  770   {
//  771     //while(1) { ; }
//  772   }
//  773 
//  774   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  775   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  776   if(ret != HAL_OK)
//  777   {
//  778     //while(1) { ; }
//  779   }
//  780 
//  781   /* Select PLLSAI output as USB clock source */
//  782   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  783   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  784 
//  785   
//  786   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  787   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  788   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  789   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  790 
//  791 
//  792   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  793   
//  794   if(ret != HAL_OK)
//  795   {
//  796     //while(1) { ; }
//  797   }
//  798   
//  799   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  800   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  801   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  802   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  803   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  804   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  805 
//  806   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
        MOVS     R1,#+7
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
//  807   if(ret != HAL_OK)
//  808   {
//  809     //while(1) { ; }
//  810   }
//  811   
//  812  //sop1hc 344/7 = 49.142 MHz
//  813   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable25_18  ;; 0x100001
//  814   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  815   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  816   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  817   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  818   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  819   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  820   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  821   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  822 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  823 
//  824 /**
//  825   * @brief  Clock Config.
//  826   * @param  hsai: might be required to set audio peripheral predivider if any.
//  827   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  828   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  829   *         Being __weak it can be overwritten by the application     
//  830   * @retval None
//  831   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  832 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  833 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  834   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  835 
//  836   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  837   
//  838   /* Set the PLL configuration according to the audio frequency */
//  839   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  840   {
//  841     /* Configure PLLSAI prescalers */
//  842     /* PLLI2S_VCO: VCO_429M
//  843     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  844     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  845     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  846     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  847     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  848     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  849     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  850     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  851     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  852   }
//  853   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  854   {
//  855     /* SAI clock config
//  856     PLLI2S_VCO: VCO_344M
//  857     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  858     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  859     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  860     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  861 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  862 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  863     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  864     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  865 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  866     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  867     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  868   }
//  869   
//  870 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  871 
//  872 
//  873 
//  874 #ifdef  USE_FULL_ASSERT
//  875 /**
//  876   * @brief  Reports the name of the source file and the source line number
//  877   *         where the assert_param error has occurred.
//  878   * @param  file: pointer to the source file name
//  879   * @param  line: assert_param error line source number
//  880   * @retval None
//  881   */
//  882 void assert_failed(uint8_t* file, uint32_t line)
//  883 { 
//  884   /* User can add his own implementation to report the file name and line number,
//  885      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  886 
//  887   /* Infinite loop */
//  888   while (1)
//  889   {
//  890   }
//  891 }
//  892 #endif
//  893 
//  894 /**
//  895   * @brief  CPU L1-Cache enable.
//  896   * @param  None
//  897   * @retval None
//  898   */
//  899 static void CPU_CACHE_Enable(void)
//  900 {
//  901   /* Enable I-Cache */
//  902   SCB_EnableICache();
//  903 
//  904   /* Enable D-Cache */
//  905   SCB_EnableDCache();
//  906 }
//  907 
//  908 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  909 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  910 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  911 
//  912   GPIO_InitTypeDef GPIO_InitStruct;
//  913     
//  914   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable25_19  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  915   {
//  916 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  917 
//  918 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  919 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  920 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  921 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  922 
//  923 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  924 	/* Enable GPIO TX/RX clock */
//  925 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R4,??DataTable25_5  ;; 0x40023830
//  926 
//  927 	/**I2C1 GPIO Configuration	
//  928 	PB6	  ------> I2C1_SCL (PB6)
//  929 	PB7	  ------> I2C1_SDA (PB7) 
//  930 	*/
//  931 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  932 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  933 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  934 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  935 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  936 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable25_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  937 
//  938 	/* Peripheral clock enable */
//  939 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  940 	/* Peripheral interrupt init*/
//  941 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  942 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  943 
//  944   }
//  945   else if(hi2c->Instance==I2C2)
//  946   {
//  947   /* USER CODE BEGIN I2C2_MspInit 0 */
//  948 
//  949   /* USER CODE END I2C2_MspInit 0 */
//  950   
//  951     /**I2C2 GPIO Configuration    
//  952     PB10     ------> I2C2_SCL
//  953     PB11     ------> I2C2_SDA 
//  954     */
//  955     __HAL_RCC_GPIOB_CLK_ENABLE();
//  956     
//  957     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  958     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  959     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  960     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  961     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  962     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  963 
//  964     /* Peripheral clock enable */
//  965     __HAL_RCC_I2C2_CLK_ENABLE();
//  966     /* Peripheral interrupt init*/
//  967     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  968     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  969   }
//  970 
//  971 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.W    R1,??DataTable25_20  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
        LDR.N    R4,??DataTable25_5  ;; 0x40023830
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable25_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R4, #+16]
        ORR      R0,R0,#0x400000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  972 
//  973 /*---------------------------------------------------*/
//  974 /*   UART                                            */
//  975 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  976 void USART3_Init(void)
//  977 {
//  978 
//  979   huart3.Instance = USART3;
USART3_Init:
        LDR.N    R0,??DataTable25
        LDR.N    R1,??DataTable25_21  ;; 0x40004800
        STR      R1,[R0, #+0]
//  980   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  981   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  982   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  983   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  984   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  985   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  986   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  987   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  988   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  989   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
//  990 
//  991   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  992   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  993 
//  994 }
          CFI EndBlock cfiBlock6
//  995 
//  996 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  997 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  998 {
//  999 
// 1000   GPIO_InitTypeDef GPIO_InitStruct;
// 1001   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable25_21  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
// 1002   {
// 1003 
// 1004 
// 1005   /* USER CODE END UART4_MspInit 0 */
// 1006     /* Peripheral clock enable */
// 1007     __USART3_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.N    R0,??DataTable25_5  ;; 0x40023830
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0x40000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1008     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1009   
// 1010     /**UART4 GPIO Configuration    
// 1011     PC10     ------> USART3_TX
// 1012     PC11     ------> USART3_RX
// 1013     */
// 1014     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1015     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1016     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1017     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1018     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1019     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable25_22  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1020 
// 1021     /* NVIC for USART */
// 1022     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1023     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1024 
// 1025   }
// 1026 
// 1027 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock7
// 1028 
// 1029 
// 1030 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1031 void EXTI4_IRQHandler(void)
// 1032 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1033     /* EXTI line interrupt detected */
// 1034   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable25_23  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1035   {
// 1036     
// 1037      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable25_24
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1038      {
// 1039     	/*--------------Enable read PCM data --------------------*/   
// 1040         //flgDlyUpd = 1;  
// 1041         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1042 		//__HAL_UNLOCK(&hspi5);
// 1043         //__HAL_SPI_ENABLE(&hspi5);
// 1044         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1045 
// 1046         /*Disable external interrupt */
// 1047         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1048         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1049      }
// 1050      else
// 1051      {
// 1052         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1053         //__HAL_SPI_DISABLE(&hspi5);
// 1054      }
// 1055      
// 1056       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1057 
// 1058   }
// 1059 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
// 1060               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1061 void EXTI15_10_IRQHandler(void)
// 1062 {
// 1063 
// 1064 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1065 
// 1066 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1067 void EXTI9_5_IRQHandler(void)
// 1068 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1069 
// 1070   /* EXTI line interrupt detected */
// 1071   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable25_23  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1072   {
// 1073 	  btnSW2 = 1;
        LDR.N    R0,??DataTable25_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1074 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1075 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1076 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1077 
// 1078   }
// 1079 
// 1080 
// 1081   /* EXTI line interrupt detected */
// 1082   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1083   {
// 1084 		btnSW1 = 1;
        LDR.N    R0,??DataTable25_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1085 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1086 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1087 
// 1088 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1089   }
// 1090 
// 1091 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
// 1092 
// 1093 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1094 void DFT_Init(void)
// 1095 {
// 1096 #if MAIN_CRSCORR
// 1097 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1098 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1099 #endif  
// 1100 		/* Initialize the CFFT/CIFFT module */
// 1101 		//arm_rfft_init_f32(&S,&SS, 512,  0, 1);
// 1102 		//arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
// 1103 		//arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
// 1104 		//arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
// 1105 		//arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
// 1106 		//arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
// 1107 		
// 1108 
// 1109 		//arm_rfft_fast_init_f32(&S1, 512);
// 1110         //arm_rfft_fast_init_f32(&S2, 512);
// 1111 		//arm_rfft_fast_init_f32(&S3, 512);
// 1112 		//arm_rfft_fast_init_f32(&S4, 512);
// 1113 		//arm_rfft_fast_init_f32(&IS, 512);
// 1114 		arm_rfft_fast_init_f32(&S, 1024);
DFT_Init:
        MOV      R1,#+1024
        LDR.N    R0,??DataTable25_26
          CFI FunCall arm_rfft_fast_init_f32
        B.W      arm_rfft_fast_init_f32
// 1115 }
          CFI EndBlock cfiBlock11
// 1116 
// 1117 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1118 void SumDelay(Mic_Array_Data *BufferIn)
// 1119 {
// 1120     //if (idxLatency12>idxLatency13)
// 1121     // {
// 1122     //     if (idxLatency13 > idxLatency14)
// 1123     //     {
// 1124     //         /* MIC2 --> MIC3 --> MIC4 */
// 1125     //     }
// 1126     //             else if (idxLatency14 > idxLatency12)
// 1127     //             {
// 1128     //        /* MIC4-->MIC2-->MIC3  */
// 1129     //            }
// 1130     //             else
// 1131     //             {
// 1132     //       /* MIC2-->MIC4-->MIC3  */
// 1133     //             }
// 1134     // }
// 1135     //else // idxLatency13>idxLatency12
// 1136     //     {
// 1137     //    if (idxLatency12 > idxLatency14)
// 1138     //    {
// 1139     //        //MIC3 --> MIC2 --> MIC4 
// 1140     //    }
// 1141     //        else if (idxLatency14 > idxLatency13)
// 1142     //        {
// 1143     //        //MIC4 --> MIC3 --> MIC2
// 1144     //        }
// 1145     //        else
// 1146     //        {
// 1147     //        //MIC3 --> MIC4 --> MIC2
// 1148     //	   }
// 1149     //}
// 1150 	
// 1151     for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R3,??DataTable25
        LDR.N    R1,??DataTable25_27
        MOV      R2,#+1024
        VLDR     S0,[R3, #+144]
        VLDR     S1,[R3, #+140]
        VLDR     S2,[R3, #+136]
        VLDR     S3,[R3, #+132]
// 1152     {
// 1153       bufferSum[6*i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1154       BufferIn->bufMIC2[i]*FacMic.facMIC2 + 
// 1155       BufferIn->bufMIC3[i]*FacMic.facMIC3 + 
// 1156       BufferIn->bufMIC4[i]*FacMic.facMIC4); 		
??SumDelay_0:
        LDRSH    R3,[R0, #+0]
        VMOV     S4,R3
        MOVW     R3,#+4116
        VCVT.F32.S32 S4,S4
        LDRSH    R3,[R3, R0]
        VMUL.F32 S4,S4,S3
        VMOV     S5,R3
        MOVW     R3,#+8232
        VCVT.F32.S32 S5,S5
        LDRSH    R3,[R3, R0]
        VMLA.F32 S4,S5,S2
        VMOV     S5,R3
        MOVW     R3,#+12348
        VCVT.F32.S32 S5,S5
        LDRSH    R3,[R3, R0]
        VMLA.F32 S4,S5,S1
// 1157       bufferSum[6*i+1] = bufferSum[6*i];
// 1158 	  bufferSum[6*i+2] = bufferSum[6*i];
// 1159 	  bufferSum[6*i+3] = bufferSum[6*i];
// 1160 	  bufferSum[6*i+4] = bufferSum[6*i];
// 1161 	  bufferSum[6*i+5] = bufferSum[6*i];
// 1162     }
        ADDS     R0,R0,#+2
        VMOV     S5,R3
        VCVT.F32.S32 S5,S5
        VMLA.F32 S4,S5,S0
        VCVT.S32.F32 S4,S4
        VMOV     R3,S4
        STRH     R3,[R1, #+0]
        STRH     R3,[R1, #+2]
        STRH     R3,[R1, #+4]
        STRH     R3,[R1, #+6]
        STRH     R3,[R1, #+8]
        STRH     R3,[R1, #+10]
        ADDS     R1,R1,#+12
        SUBS     R2,R2,#+1
        BNE.N    ??SumDelay_0
// 1163   
// 1164     
// 1165 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1166 
// 1167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1168 void ButtonInit(void)
// 1169 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 1170   /* PI8: SW2 */
// 1171   /* PI9: SW1 */
// 1172   /* ----------------------*/
// 1173   __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable25_5  ;; 0x40023830
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1174   GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        MOV      R1,#+768
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable25
        STR      R1,[R0, #+112]
// 1175   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R1,??DataTable25_7  ;; 0x10110000
        STR      R1,[R0, #+116]
// 1176   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+120]
// 1177   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R1,#+3
        STR      R1,[R0, #+124]
// 1178   HAL_GPIO_Init(GPIOI,&GPIO_INS);
        ADD      R1,R0,#+112
        LDR.N    R0,??DataTable25_28  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1179 
// 1180   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1181   HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1182   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1183   /*-----------------------*/
// 1184 }
          CFI EndBlock cfiBlock13
// 1185 
// 1186 
// 1187 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1188 void MX_I2C2_Init(void)
// 1189 {
// 1190   __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable25_29
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1191   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable25_20  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1192   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable25_30  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1193   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1194   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1195   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1196   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1197   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1198   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1199   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1200   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1201 
// 1202   /**Configure Analogue filter 
// 1203   */
// 1204   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1205 
// 1206 }
          CFI EndBlock cfiBlock14
// 1207 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
        THUMB
// 1208  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1209 {  
HAL_I2S_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1210   Audio_Play_Out();  
        LDR.N    R4,??DataTable25_31
        LDR.N    R0,??DataTable25_27
        MOV      R1,#+384
        LDRH     R2,[R4, #+0]
        ADD      R3,R2,R2, LSL #+1
        ADD      R0,R0,R3, LSL #+7
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
        LDRH     R0,[R4, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        UXTH     R0,R0
        CMP      R0,#+32
        BNE.N    ??HAL_I2S_TxCpltCallback_0
        LDR.N    R0,??DataTable25
        MOVS     R1,#+0
        STRH     R1,[R0, #+178]
        LDR.N    R2,??DataTable25_32
        STRH     R1,[R0, #+180]
        STRH     R1,[R0, #+186]
        STRH     R1,[R0, #+174]
        STRH     R1,[R0, #+172]
        STRH     R1,[R0, #+176]
        STRH     R1,[R0, #+182]
        STRH     R1,[R0, #+184]
        STRB     R1,[R0, #+156]
        STRH     R1,[R2, #+0]
        STRH     R1,[R4, #+0]
        LDRB     R1,[R0, #+159]
        CBZ.N    R1,??HAL_I2S_TxCpltCallback_1
        CMP      R1,#+2
        BEQ.N    ??HAL_I2S_TxCpltCallback_2
        BCC.N    ??HAL_I2S_TxCpltCallback_3
        B.N      ??HAL_I2S_TxCpltCallback_4
??HAL_I2S_TxCpltCallback_2:
        MOVS     R1,#+1
        B.N      ??HAL_I2S_TxCpltCallback_5
??HAL_I2S_TxCpltCallback_3:
        MOVS     R1,#+0
        B.N      ??HAL_I2S_TxCpltCallback_5
??HAL_I2S_TxCpltCallback_1:
        MOVS     R1,#+2
??HAL_I2S_TxCpltCallback_5:
        STRB     R1,[R0, #+159]
??HAL_I2S_TxCpltCallback_4:
        LDR.N    R0,??DataTable25_16
        LDRH     R1,[R0, #+0]
        CMP      R1,#+100
        BGE.N    ??HAL_I2S_TxCpltCallback_0
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1211 }
??HAL_I2S_TxCpltCallback_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
// 1212 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1213  uint8_t StartPlay(void)
// 1214  {
StartPlay:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVW     R0,#+1023
        LDR.N    R4,??DataTable25
// 1215 	while (1)
// 1216 	{
// 1217 		 /* there is data in the buffer */	
// 1218 		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
??StartPlay_0:
        LDRH     R1,[R4, #+178]
        CMP      R1,R0
        BLT.N    ??StartPlay_0
        LDRB     R1,[R4, #+157]
        CMP      R1,#+3
        BGE.N    ??StartPlay_0
// 1219 		 {
// 1220 			 RESET_IDX
        MOVS     R2,#+0
// 1221 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1222 			 if ((stFrstFrmStore<3))
// 1223 			 {
// 1224                              stFrstFrmStore++;
        ADDS     R1,R1,#+1
        STRH     R2,[R4, #+178]
        STRH     R2,[R4, #+180]
        STRH     R2,[R4, #+186]
        STRH     R2,[R4, #+174]
        STRH     R2,[R4, #+172]
        STRH     R2,[R4, #+176]
        STRH     R2,[R4, #+182]
        STRH     R2,[R4, #+184]
        STRB     R2,[R4, #+156]
// 1225              
// 1226                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
        MOVS     R2,#+1
        STRB     R1,[R4, #+157]
// 1227              
// 1228                              if (stFrstFrmStore==2)
        UXTB     R1,R1
        CMP      R1,#+2
        STRB     R2,[R4, #+159]
        BNE.N    ??StartPlay_0
// 1229                              {
// 1230                                  
// 1231          
// 1232                                  /*------------------------PLAYER------------------------------------------*/
// 1233                                  Audio_MAL_Play((uint32_t)bufferSum,2*3*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R1,#+192
        LDR.N    R0,??DataTable25_27
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1234                                  /*------------------------------------------------------------------------*/				 
// 1235                                  buffer_switch = BUF1_PLAY;
        MOVS     R0,#+0
        STRB     R0,[R4, #+159]
// 1236 								 uint16_t tdelay=100;
// 1237 								 while(tdelay--);
// 1238                                  //StartRecMic7_8();
// 1239                                  return 0;		 
        POP      {R4,PC}          ;; return
// 1240                              }				 
// 1241                      
// 1242 			 }
// 1243 		 
// 1244 		 }
// 1245 	}
// 1246  }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_15:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_16:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_17:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_18:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_19:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_20:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_21:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_22:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_23:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_24:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_25:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_26:
        DC32     huart3+0x12FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_27:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_28:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_29:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_30:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_31:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_32:
        DC32     WaveRec_idxTest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "%d:%d:%d:%d  "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "----------\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Close Mic 5\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "Clsoe Mic 2\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Clsoe Mic 4\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "Clsoe Mic 1\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Clsoe Mic 3\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "Clsoe Mic 6\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "Clsoe Mic 7\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "Clsoe Mic 8\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "%d:%d:%d:%d\012\015\012\015"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1247 /*****************************END OF FILE**************************************/
// 
// 14 301 bytes in section .bss
//  5 016 bytes in section .data
//  3 122 bytes in section .text
// 
//  3 122 bytes of CODE memory
// 19 317 bytes of DATA memory
//
//Errors: none
//Warnings: 9
