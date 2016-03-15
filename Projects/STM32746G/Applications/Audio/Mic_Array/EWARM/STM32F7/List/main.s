///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      15/Mar/2016  18:17:11
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
//   76 
//   77 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   78 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1
//   79 uint16_t cntTime200;
//   80 
//   81 uint8_t buffer_switch = 1;
//   82 uint8_t Command_index=1;
//   83 
//   84 float fir256Coff[DSP_NUMCOFFHANNIING];
//   85 //int16_t PreCalcBuff[129][256];
//   86 
//   87 
//   88 #if MAIN_CRSCORR
//   89 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   90 #endif
//   91 
//   92 //arm_cfft_radix4_instance_f32 SS,SS1,SS2,SS3,SS4,ISS; 
//   93 //arm_rfft_instance_f32 S,S1,S2,S3,S4,IS;
//   94 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   95 arm_rfft_fast_instance_f32 S,S1,S2,S3,S4,IS;
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
//   96 
//   97 
//   98 #if (DEBUG)
//   99 uint8_t  pUARTBuf[128];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  100 uint32_t Main_CoefMor;
Main_CoefMor:
        DS8 4
//  101 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//  102 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//  103 #endif
//  104 
//  105 #if USB_STREAMING
//  106 extern __IO uint16_t idxFrmPDMMic8;
//  107 #endif
//  108 
//  109 
//  110 /* Private function prototypes -----------------------------------------------*/
//  111 static void SystemClock_Config(void);
//  112 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//  113 static void CPU_CACHE_Enable(void);
//  114 
//  115 
//  116 
//  117 
//  118 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  119 void MX_I2C2_Init(void);
//  120 void USART3_Init(void);
//  121 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  122 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  123 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  124 uint8_t StartPlay(void);
//  125 
//  126 
//  127 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  129 inline static void FFT_Update(void)
//  130 {
FFT_Update:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR.W    R4,??DataTable25
//  131 
//  132       PDM2PCMSDO78();      
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  133       /* Hafl buffer is filled in by I2S data stream in */
//  134       if((flgDlyUpd==0))
        LDRB     R0,[R4, #+156]
        CMP      R0,#+0
        BNE.N    ??FFT_Update_0
//  135       {
//  136             
//  137             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  138             FactorUpd(&FacMic); 
        ADD      R0,R4,#+132
          CFI FunCall FactorUpd
        BL       FactorUpd
//  139             //STM_EVAL_LEDOn(LED3);
//  140             flgDlyUpd = 1; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+156]
//  141 /*-------------------------------------------------------------------------------------------------------------
//  142 			  
//  143 	Sequence  Record Data                     Processing Data                 Player Data
//  144 			  
//  145 	1-------  Buffer1                         Buffer2                         Buffer3
//  146 			  
//  147 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  148 			  
//  149 	3-------  Buffer2                         Buffer3                         Buffer1 
//  150  ---------------------------------------------------------------------------------------------------------------*/
//  151             /* Processing Data */
//  152 			switch (buffer_switch)
        LDRB     R0,[R4, #+159]
        CBZ.N    R0,??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  153 			{             
//  154 			    case BUF1_PLAY:
//  155 #if MAIN_CRSCORR
//  156                             for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  157                             {
//  158                                 //uint16_t i=0;
//  159                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  160                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  161                             
//  162                                     arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  163                             
//  164                                     //for (uint16_t j=0; j<256;j++)
//  165                                     //{
//  166                                     //	  bufferFFTSum[i*256+j]<<=6;
//  167                                     //}
//  168                                     
//  169                                     arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  170                             }
//  171 #elif MAIN_FFT
//  172                     /* Summing in Buffer3 */
//  173                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  174                     //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
//  175 #else
//  176                     idxLatency78 = GCC_PHAT(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
??FFT_Update_1:
        LDR.W    R5,??DataTable25_1
        B.N      ??FFT_Update_5
//  177                     idxLatency14 = GCC_PHAT(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  178                     idxLatency25 = GCC_PHAT(Buffer3.bufMIC5, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  179                     idxLatency63 = GCC_PHAT(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  180                    
//  181 
//  182                     SumDelay(&Buffer3);
//  183 #endif
//  184 					
//  185 					break;
//  186 				case BUF2_PLAY:
//  187 
//  188 #if MAIN_CRSCORR
//  189                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  190                      { 
//  191                         //uint16_t i=0;
//  192                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  193                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  194 
//  195                         arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  196                                         2*128);
//  197 
//  198                         //for (uint16_t j=0; j<256;j++)
//  199                         //{
//  200                         //	   bufferFFTSum[i*256+j]<<=6;
//  201                         //}
//  202 
//  203 
//  204                         arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  205                      }
//  206 #elif MAIN_FFT
//  207                     /* Summing in Buffer1 */	 
//  208                     Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  209                     //FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  210 
//  211 #else
//  212                 
//  213                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  214                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  215 		
//  216                   idxLatency78 = GCC_PHAT(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);	
??FFT_Update_3:
        LDR.W    R5,??DataTable25_2
        B.N      ??FFT_Update_5
//  217                   idxLatency14 = GCC_PHAT(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  218                   idxLatency25 = GCC_PHAT(Buffer1.bufMIC5, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  219                   idxLatency63 = GCC_PHAT(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  220 
//  221 
//  222 
//  223                   SumDelay(&Buffer1);
//  224 #endif
//  225 	    break;
//  226 					
//  227 	   case BUF3_PLAY:
//  228 #if MAIN_CRSCORR
//  229           for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  230           {
//  231               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  232               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  233 
//  234               arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  235                                  2*128);
//  236 
//  237               //for (uint16_t j=0; j<256;j++)
//  238               //{
//  239               //   bufferFFTSum[i*256+j]<<=6;
//  240               //}
//  241 
//  242 
//  243               arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  244           }
//  245 #elif MAIN_FFT
//  246         /* Summing in Buffer2 */
//  247         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  248         //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
//  249 #else
//  250 
//  251           //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  252           //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  253 
//  254           idxLatency78 = GCC_PHAT(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
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
//  255           idxLatency14 = GCC_PHAT(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
        ADD      R1,R5,#+12288
        ADD      R3,R4,#+204
        MOV      R2,#+1024
        ADDS     R1,R1,#+60
        MOV      R0,R5
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+188]
//  256           idxLatency25 = GCC_PHAT(Buffer2.bufMIC5, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
        ADD      R1,R5,#+4096
        ADD      R0,R5,#+16384
        ADD      R3,R4,#+208
        MOV      R2,#+1024
        ADDS     R1,R1,#+20
        ADDS     R0,R0,#+80
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+190]
//  257           idxLatency63 = GCC_PHAT(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
        ADD      R1,R5,#+8192
        ADD      R0,R5,#+20480
        ADD      R3,R4,#+212
        MOV      R2,#+1024
        ADDS     R1,R1,#+40
        ADDS     R0,R0,#+100
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+192]
//  258 
//  259           SumDelay(&Buffer2);
        MOV      R0,R5
          CFI FunCall SumDelay
        BL       SumDelay
//  260 #endif
//  261 					break;
//  262 					
//  263 				default:
//  264 					break;
//  265                
//  266 			}
//  267 			AudioPlayerUpd();
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
//  268 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  269 	  }
//  270 	  
//  271 
//  272 }
??FFT_Update_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//  273 
//  274 
//  275 inline static void Audio_Play_Out(void)
//  276 {
//  277 
//  278 /*-------------------------------------------------------------------------------------------------------------
//  279 			  
//  280 	Sequence  Record Data                     Processing Data                 Player Data
//  281 			  
//  282 	1-------  Buffer1                         Buffer2                          Buffer3
//  283 			  
//  284 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  285 			  
//  286 	3-------  Buffer2                         Buffer3                           Buffer1 
//  287  ---------------------------------------------------------------------------------------------------------------*/
//  288     Audio_MAL_Play((uint32_t)&bufferSum[idxFrmPDMMic8*AUDIO_CHANNELS*(3*AUDIO_SAMPLING_FREQUENCY/1000)], 2*3*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  289     //Audio_MAL_Play((uint32_t)&bufferSum, 2*3*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE);
//  290 
//  291 #if USB_STREAMING
//  292     AudioUSBSend(idxFrmPDMMic8);
//  293 #endif
//  294 
//  295 	/* if player is finished for curent buffer                                  */ 
//  296 	if (++idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
//  297 	{
//  298 	       RESET_IDX
//  299 		   //MIC7Rec();
//  300 		   //MIC8Rec();
//  301            WaveRec_idxTest=0;
//  302            idxFrmPDMMic8=0;
//  303             switch (buffer_switch)
//  304             {
//  305                 case BUF1_PLAY:
//  306                       /* set flag for switch buffer */		  
//  307                   buffer_switch = BUF3_PLAY;
//  308                   break;
//  309                 case BUF2_PLAY:
//  310                   /* set flag for switch buffer */
//  311                   buffer_switch = BUF1_PLAY;        
//  312                   break;
//  313                 case BUF3_PLAY:
//  314                   /* set flag for switch buffer */		  
//  315                   buffer_switch = BUF2_PLAY;
//  316                   break;
//  317                 default:
//  318                   break;
//  319             }
//  320           if (cntStrt<100) cntStrt++;
//  321 
//  322 		 /* Tongle status to switch the USB audio buffer out */
//  323 
//  324 	}			   
//  325 }
//  326 
//  327 
//  328 /* Private functions ---------------------------------------------------------*/
//  329 
//  330 /**
//  331   * @brief  Main program
//  332   * @param  None
//  333   * @retval None
//  334   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//  335 int main(void)
//  336 {
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
//  337   /* Enable the CPU Cache */
//  338   CPU_CACHE_Enable();
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
//  339   
//  340   /* STM32F7xx HAL library initialization:
//  341        - Configure the Flash ART accelerator on ITCM interface
//  342        - Configure the Systick to generate an interrupt each 1 msec
//  343        - Set NVIC Group Priority to 4
//  344        - Global MSP (MCU Support Package) initialization
//  345      */   
//  346   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  347   /* Configure the system clock to 216 MHz */
//  348   //Test_SystemClock_Config(); 
//  349   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  350   BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
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
//  351 #if EXT_RAM  
//  352   /* Initialize the SDRAM */
//  353   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  354 #endif
//  355   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R6,??DataTable25_6  ;; 0x40021000
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  356   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  357 
//  358   /* Button Initialization */
//  359   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  360   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  361 
//  362   
//  363   /* Init TS module */
//  364    DFT_Init();	
        ADD      R0,R4,#+4608
        MOV      R1,#+1024
        ADDS     R0,R0,#+252
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
//  365 
//  366     /* ---------PA4: LCCKO(I2S2)-------------*/
//  367     __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  368     GPIO_INS.Pin = GPIO_PIN_4;
//  369     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  370     GPIO_INS.Pull =GPIO_PULLUP;
//  371     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  372     HAL_GPIO_Init(GPIOA,&GPIO_INS);
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
//  373 
//  374     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  375     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  376     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  377     /*-----------------------*/
//  378 
//  379      /* ---------PB12: LCCKO (I2S2)-------------*/
//  380     __GPIOB_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  381     GPIO_INS.Pin = GPIO_PIN_12;
//  382     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  383     GPIO_INS.Pull =GPIO_PULLUP;
//  384     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  385     HAL_GPIO_Init(GPIOB,&GPIO_INS);
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
//  386     /*-----------------------------------------*/
//  387 
//  388     /* ---------PE4: LCCKO --------------------*/
//  389     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  390     GPIO_INS.Pin = GPIO_PIN_4;
//  391     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  392     GPIO_INS.Pull =GPIO_PULLUP;
//  393     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  394     HAL_GPIO_Init(GPIOE,&GPIO_INS);
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
//  395     /*-----------------------------------------*/
//  396 
//  397     /*---------PE3: POWER DOWN-----------------*/
//  398     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  399     GPIO_INS.Pin = GPIO_PIN_3;
//  400     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  401     GPIO_INS.Pull = GPIO_PULLUP;
//  402     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  403 
//  404     HAL_GPIO_Init(GPIOE, &GPIO_INS);
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
//  405 
//  406     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  407     //HAL_Delay(300);
//  408     /*----------------------------------------*/
//  409 
//  410 #if (DEBUG)  
//  411     /* UART for debug */
//  412     USART3_Init();
          CFI FunCall USART3_Init
        BL       USART3_Init
//  413 #endif
//  414 
//  415 					  
//  416 
//  417     /*----------------------------------------*/
//  418     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  419     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  420     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  421     /* Init Audio Application */
//  422 #ifdef CS43L22_PLAY
//  423     AUDIO_InitApplication();
//  424 #endif
//  425     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  426     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  427 
//  428     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R4, #+159]
//  429     MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
//  430     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  431 #if (USB_STREAMING)	
//  432 	/* Initialize USB descriptor basing on channels number and sampling frequency */
//  433 	USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 2*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+32000
        ADD      R0,R4,#+216
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  434 	/* Init Device Library */
//  435 	USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable25_10
        ADD      R0,R4,#+216
          CFI FunCall USBD_Init
        BL       USBD_Init
//  436 	/* Add Supported Class */
//  437 	USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable25_11
        ADD      R0,R4,#+216
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  438 	/* Add Interface callbacks for AUDIO Class */  
//  439 	USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable25_12
        ADD      R0,R4,#+216
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  440 	/* Start Device Process */
//  441 	USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+216
        ADR.W    R10,?_9
          CFI FunCall USBD_Start
        BL       USBD_Start
//  442 
//  443 	/* Init Host Library */
//  444 	//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  445 
//  446 	/* Add Supported Class */
//  447 	//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  448 	
//  449 	/* Start Host Process */
//  450 	//test GIT //USBH_Start(&hUSBHost); 					  
//  451 #endif 
//  452     Window(fir256Coff);
        ADD      R0,R4,#+764
        ADR.W    R9,?_8
          CFI FunCall Window
        BL       Window
//  453 	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R0,#+512
        VLDR.W   S16,??main_2     ;; 0x41200001
          CFI FunCall EnergyNoiseCalc
        BL       EnergyNoiseCalc
//  454 
//  455     //Precalculation(Coef,PreCalcBuff);
//  456     StartPlay();
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
//  457     while (1)
//  458     {
//  459 
//  460 
//  461                     /* This calculation happens once time in power cycles */
//  462                     /* After 5 times of full frame recieved interrupt */
//  463                if ((cntStrt>=5))
//  464                {
//  465 		      if ((WaveRecord_flgIni<200))
//  466 		      {
//  467                           for(char i=0;i<16;i++)
//  468                           {
//  469                               if (ValBit(SPI4_stNipple,i)!=0) 
//  470                               {
//  471                                   SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  472                              }
//  473                           }
//  474 		          WaveRecord_flgIni++;			
//  475 		      }   
//  476 		 }
//  477 	
//  478 		/* USB Host Background task */
//  479 		//USBH_Process(&hUSBHost);
//  480 
//  481 		/* AUDIO Menu Process */
//  482 		//AUDIO_MenuProcess();
//  483 		
//  484 		FFT_Update(); 
//  485 
//  486 		if (flg10ms==1)
//  487 		{
//  488 		    flg10ms=0;		   		      
//  489 	         cntTime200++;
//  490 	         if (cntTime200==40)
//  491 	         {
//  492 	 
//  493 #if (DEBUG)
//  494                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  495                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  496                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  497 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  498 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  499                     //if (tmpSNR>10)
//  500                     {
//  501                         int16_t test[5];
//  502                         static uint8_t flagNotMin;
//  503                         test[0] = 0;
//  504 						if (CrssCorVal63>10)						
//  505                             test[1]= idxLatency63;
//  506 						else
//  507 							test[1] = 0;
//  508 
//  509 						if (CrssCorVal14>10)
//  510                             test[2]= idxLatency14;
//  511 						else
//  512 							test[2] =0;
//  513 
//  514 						if (CrssCorVal25 > 10)
//  515                             test[3]= idxLatency25;
//  516 						else
//  517 							test[3] = 0;
//  518 
//  519                         if (CrssCorVal78>10)
//  520 						    test[4]= idxLatency78;                        
//  521 						else
//  522 							test[4]= 2;
//  523 
//  524 						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
//  525                         {
??main_4:
        MOVS     R0,#+0
??main_5:
        STRB     R0,[R4, #+169]
        LDRB     R0,[R4, #+169]
        CMP      R0,#+3
        IT       CS 
        STRBCS   R1,[R4, #+166]
//  526                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  527                              flagNotMin=0 ;
//  528                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  529                               if (test[3]>0)
//  530                               {
//  531                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  532 									  flagNotMin=1;
//  533                               }
//  534                               else if (test[3]<0)
//  535                               {
//  536                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  537 									flagNotMin=1;
//  538 
//  539                               }
//  540                               else
//  541                               {
//  542                                    
//  543                               }	
//  544 
//  545 						
//  546 				                if (test[2]>0)
//  547 		                  	    {
//  548 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  549 		                  	       {
//  550 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  551 									 flagNotMin=2;
//  552 		                  	       }
//  553 		                  	    }
//  554 		                        else if (test[2]<0)
//  555 		                        {
//  556 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  557 		                            {
//  558 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  559 									  flagNotMin=2;
//  560 		                            }
//  561 		                        }
//  562 		                        else
//  563 		                        {
//  564 
//  565 		                        }
//  566 
//  567 						   
//  568 		                        if (test[1]>0)
//  569 		                  	    {
//  570 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  571 		                  	       {
//  572 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  573 								     flagNotMin=3;
//  574 		                  	       }
//  575 		                  	    }
//  576 		                        else if (test[1]<0)
//  577 		                        {
//  578 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  579 		                             {
//  580 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  581 									   flagNotMin=3;
//  582 		                             }
//  583 		                        }
//  584 		                        else
//  585 		                        {
//  586 
//  587 		                        }
//  588 
//  589 
//  590 	                            if ((test[4]>3))
//  591 	                            {
//  592 	                                if ((flagNotMin==0))                                     
//  593 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  594 								    else if ((flagNotMin==1))
//  595 										if ((CrssCorVal78>CrssCorVal25))
//  596 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  597 								    else if ((flagNotMin==2))
//  598 										if ((CrssCorVal78>CrssCorVal14))
//  599 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  600 								    else if ((flagNotMin==3))
//  601 										if ((CrssCorVal78>CrssCorVal63))
//  602 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  603 									else
//  604 										;
//  605 									
//  606 	                            }
//  607 	                            else if (test<=0)
//  608 	                            {
//  609 	                                if ((flagNotMin==0))                                     
//  610 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  611 								    else if ((flagNotMin==1))
//  612 										if ((CrssCorVal78>CrssCorVal25))
//  613 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  614 								    else if ((flagNotMin==2))
//  615 										if ((CrssCorVal78>CrssCorVal14))
//  616 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  617 								    else if ((flagNotMin==3))
//  618 										if ((CrssCorVal78>CrssCorVal63))
//  619 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  620 									else
//  621 										;
//  622 									
//  623 	                            }                          
//  624 	                            else
//  625 	                            {
//  626 	                            }
//  627 
//  628 
//  629 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  630 									
//  631                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  632                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  633                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  634                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  635 
//  636                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
        LDRB     R1,[R4, #+165]
        LDRB     R0,[R4, #+164]
        LSLS     R1,R1,#+1
        ORR      R0,R1,R0, LSL #+2
        LDRB     R1,[R4, #+166]
        ORRS     R0,R1,R0
        STRB     R0,[R4, #+160]
//  637                          
//  638                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
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
//  639                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
        LDR      R1,[SP, #+24]
        MOVS     R2,#+45
        MOV      R0,R4
          CFI FunCall HAL_UART_Transmit_IT
        BL       HAL_UART_Transmit_IT
//  640                          }
//  641                     }//if(SNR)
//  642 
//  643 #endif
//  644 	   	            cntTime200=0;
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
//  645         } //(cntTime200==40)
//  646       }//if (flg10ms==1)	
//  647   }
//  648 }
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
//  649 
//  650 /**
//  651   * @brief  Toggle Leds.
//  652   * @param  None
//  653   * @retval None
//  654   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  655 void Toggle_Leds(void)
//  656 {
//  657   static uint32_t ticks = 0;
//  658 
//  659   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable25_17
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  660   {
//  661     //BSP_LED_Toggle(LED1);
//  662     ticks = 0;
        STR      R2,[R0, #+0]
//  663   }
//  664 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  665 
//  666 
//  667 /**
//  668   * @brief  User Process
//  669   * @param  phost: Host Handle
//  670   * @param  id: Host Library user message ID
//  671   * @retval None
//  672   */
//  673 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  674 {
//  675   switch(id)
//  676   { 
//  677   case HOST_USER_SELECT_CONFIGURATION:
//  678     break;
//  679     
//  680   case HOST_USER_DISCONNECTION:
//  681     appli_state = APPLICATION_DISCONNECT;
//  682     break;
//  683 
//  684   case HOST_USER_CLASS_ACTIVE:
//  685     appli_state = APPLICATION_READY;
//  686     break;
//  687  
//  688   case HOST_USER_CONNECTION:
//  689     appli_state = APPLICATION_START;
//  690     break;
//  691    
//  692   default:
//  693     break; 
//  694   }
//  695 }
//  696 
//  697 /**
//  698   * @brief  System Clock Configuration
//  699   *         The system Clock is configured as follow : 
//  700   *            System Clock source            = PLL (HSE)
//  701   *            SYSCLK(Hz)                     = 216000000
//  702   *            HCLK(Hz)                       = 216000000
//  703   *            AHB Prescaler                  = 1
//  704   *            APB1 Prescaler                 = 4
//  705   *            APB2 Prescaler                 = 2
//  706   *            HSE Frequency(Hz)              = 25000000
//  707   *            PLL_M                          = 25
//  708   *            PLL_N                          = 432
//  709   *            PLL_P                          = 2
//  710   *            PLL_Q                          = 9
//  711   *            VDD(V)                         = 3.3
//  712   *            Main regulator output voltage  = Scale1 mode
//  713   *            Flash Latency(WS)              = 7
//  714   * @param  None
//  715   * @retval None
//  716   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  717 static void SystemClock_Config(void)
//  718 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  719   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  720   RCC_OscInitTypeDef RCC_OscInitStruct;
//  721   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  722   HAL_StatusTypeDef ret = HAL_OK;
//  723 
//  724   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  725   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  726   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  727   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  728   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  729   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  730   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  731   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  732   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  733 
//  734   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  735   if(ret != HAL_OK)
//  736   {
//  737     //while(1) { ; }
//  738   }
//  739 
//  740   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  741   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  742   if(ret != HAL_OK)
//  743   {
//  744     //while(1) { ; }
//  745   }
//  746 
//  747   /* Select PLLSAI output as USB clock source */
//  748   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  749   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  750 
//  751   
//  752   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  753   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  754   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  755   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  756 
//  757 
//  758   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  759   
//  760   if(ret != HAL_OK)
//  761   {
//  762     //while(1) { ; }
//  763   }
//  764   
//  765   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  766   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  767   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  768   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  769   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  770   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  771 
//  772   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
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
//  773   if(ret != HAL_OK)
//  774   {
//  775     //while(1) { ; }
//  776   }
//  777   
//  778  //sop1hc 344/7 = 49.142 MHz
//  779   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable25_18  ;; 0x100001
//  780   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  781   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  782   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  783   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  784   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  785   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  786   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  787   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  788 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  789 
//  790 /**
//  791   * @brief  Clock Config.
//  792   * @param  hsai: might be required to set audio peripheral predivider if any.
//  793   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  794   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  795   *         Being __weak it can be overwritten by the application     
//  796   * @retval None
//  797   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  798 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  799 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  800   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  801 
//  802   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  803   
//  804   /* Set the PLL configuration according to the audio frequency */
//  805   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  806   {
//  807     /* Configure PLLSAI prescalers */
//  808     /* PLLI2S_VCO: VCO_429M
//  809     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  810     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  811     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  812     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  813     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  814     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  815     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  816     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  817     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  818   }
//  819   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  820   {
//  821     /* SAI clock config
//  822     PLLI2S_VCO: VCO_344M
//  823     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  824     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  825     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  826     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  827 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  828 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  829     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  830     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  831 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  832     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  833     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  834   }
//  835   
//  836 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  837 
//  838 
//  839 
//  840 #ifdef  USE_FULL_ASSERT
//  841 /**
//  842   * @brief  Reports the name of the source file and the source line number
//  843   *         where the assert_param error has occurred.
//  844   * @param  file: pointer to the source file name
//  845   * @param  line: assert_param error line source number
//  846   * @retval None
//  847   */
//  848 void assert_failed(uint8_t* file, uint32_t line)
//  849 { 
//  850   /* User can add his own implementation to report the file name and line number,
//  851      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  852 
//  853   /* Infinite loop */
//  854   while (1)
//  855   {
//  856   }
//  857 }
//  858 #endif
//  859 
//  860 /**
//  861   * @brief  CPU L1-Cache enable.
//  862   * @param  None
//  863   * @retval None
//  864   */
//  865 static void CPU_CACHE_Enable(void)
//  866 {
//  867   /* Enable I-Cache */
//  868   SCB_EnableICache();
//  869 
//  870   /* Enable D-Cache */
//  871   SCB_EnableDCache();
//  872 }
//  873 
//  874 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  875 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  876 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  877 
//  878   GPIO_InitTypeDef GPIO_InitStruct;
//  879     
//  880   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable25_19  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  881   {
//  882 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  883 
//  884 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  885 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  886 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  887 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  888 
//  889 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  890 	/* Enable GPIO TX/RX clock */
//  891 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R4,??DataTable25_5  ;; 0x40023830
//  892 
//  893 	/**I2C1 GPIO Configuration	
//  894 	PB6	  ------> I2C1_SCL (PB6)
//  895 	PB7	  ------> I2C1_SDA (PB7) 
//  896 	*/
//  897 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  898 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  899 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  900 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  901 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  902 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
//  903 
//  904 	/* Peripheral clock enable */
//  905 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  906 	/* Peripheral interrupt init*/
//  907 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
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
//  908 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  909 
//  910   }
//  911   else if(hi2c->Instance==I2C2)
//  912   {
//  913   /* USER CODE BEGIN I2C2_MspInit 0 */
//  914 
//  915   /* USER CODE END I2C2_MspInit 0 */
//  916   
//  917     /**I2C2 GPIO Configuration    
//  918     PB10     ------> I2C2_SCL
//  919     PB11     ------> I2C2_SDA 
//  920     */
//  921     __HAL_RCC_GPIOB_CLK_ENABLE();
//  922     
//  923     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  924     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  925     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  926     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  927     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  928     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  929 
//  930     /* Peripheral clock enable */
//  931     __HAL_RCC_I2C2_CLK_ENABLE();
//  932     /* Peripheral interrupt init*/
//  933     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  934     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  935   }
//  936 
//  937 }
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
//  938 
//  939 /*---------------------------------------------------*/
//  940 /*   UART                                            */
//  941 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  942 void USART3_Init(void)
//  943 {
//  944 
//  945   huart3.Instance = USART3;
USART3_Init:
        LDR.N    R0,??DataTable25
        LDR.N    R1,??DataTable25_21  ;; 0x40004800
        STR      R1,[R0, #+0]
//  946   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  947   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  948   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  949   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  950   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  951   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  952   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  953   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  954   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  955   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
//  956 
//  957   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  958   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  959 
//  960 }
          CFI EndBlock cfiBlock6
//  961 
//  962 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  963 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  964 {
//  965 
//  966   GPIO_InitTypeDef GPIO_InitStruct;
//  967   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable25_21  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
//  968   {
//  969 
//  970 
//  971   /* USER CODE END UART4_MspInit 0 */
//  972     /* Peripheral clock enable */
//  973     __USART3_CLK_ENABLE();
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
//  974     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  975   
//  976     /**UART4 GPIO Configuration    
//  977     PC10     ------> USART3_TX
//  978     PC11     ------> USART3_RX
//  979     */
//  980     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  981     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  982     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  983     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  984     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
//  985     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
//  986 
//  987     /* NVIC for USART */
//  988     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  989     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  990 
//  991   }
//  992 
//  993 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock7
//  994 
//  995 
//  996 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
//  997 void EXTI4_IRQHandler(void)
//  998 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  999     /* EXTI line interrupt detected */
// 1000   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable25_23  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1001   {
// 1002     
// 1003      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable25_24
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1004      {
// 1005     	/*--------------Enable read PCM data --------------------*/   
// 1006         //flgDlyUpd = 1;  
// 1007         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1008 		//__HAL_UNLOCK(&hspi5);
// 1009         //__HAL_SPI_ENABLE(&hspi5);
// 1010         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1011 
// 1012         /*Disable external interrupt */
// 1013         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1014         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1015      }
// 1016      else
// 1017      {
// 1018         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1019         //__HAL_SPI_DISABLE(&hspi5);
// 1020      }
// 1021      
// 1022       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1023 
// 1024   }
// 1025 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
// 1026               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1027 void EXTI15_10_IRQHandler(void)
// 1028 {
// 1029 
// 1030 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1031 
// 1032 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1033 void EXTI9_5_IRQHandler(void)
// 1034 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1035 
// 1036   /* EXTI line interrupt detected */
// 1037   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable25_23  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1038   {
// 1039 	  btnSW2 = 1;
        LDR.N    R0,??DataTable25_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1040 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1041 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1042 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1043 
// 1044   }
// 1045 
// 1046 
// 1047   /* EXTI line interrupt detected */
// 1048   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1049   {
// 1050 		btnSW1 = 1;
        LDR.N    R0,??DataTable25_25
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1051 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1052 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1053 
// 1054 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1055   }
// 1056 
// 1057 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
// 1058 
// 1059 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1060 void DFT_Init(void)
// 1061 {
// 1062 #if MAIN_CRSCORR
// 1063 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1064 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1065 #endif  
// 1066 		/* Initialize the CFFT/CIFFT module */
// 1067 		//arm_rfft_init_f32(&S,&SS, 512,  0, 1);
// 1068 		//arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
// 1069 		//arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
// 1070 		//arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
// 1071 		//arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
// 1072 		//arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
// 1073 		
// 1074 
// 1075 		//arm_rfft_fast_init_f32(&S1, 512);
// 1076         //arm_rfft_fast_init_f32(&S2, 512);
// 1077 		//arm_rfft_fast_init_f32(&S3, 512);
// 1078 		//arm_rfft_fast_init_f32(&S4, 512);
// 1079 		//arm_rfft_fast_init_f32(&IS, 512);
// 1080 		arm_rfft_fast_init_f32(&S, 1024);
DFT_Init:
        MOV      R1,#+1024
        LDR.N    R0,??DataTable25_26
          CFI FunCall arm_rfft_fast_init_f32
        B.W      arm_rfft_fast_init_f32
// 1081 }
          CFI EndBlock cfiBlock11
// 1082 
// 1083 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1084 void SumDelay(Mic_Array_Data *BufferIn)
// 1085 {
// 1086     //if (idxLatency12>idxLatency13)
// 1087     // {
// 1088     //     if (idxLatency13 > idxLatency14)
// 1089     //     {
// 1090     //         /* MIC2 --> MIC3 --> MIC4 */
// 1091     //     }
// 1092     //             else if (idxLatency14 > idxLatency12)
// 1093     //             {
// 1094     //        /* MIC4-->MIC2-->MIC3  */
// 1095     //            }
// 1096     //             else
// 1097     //             {
// 1098     //       /* MIC2-->MIC4-->MIC3  */
// 1099     //             }
// 1100     // }
// 1101     //else // idxLatency13>idxLatency12
// 1102     //     {
// 1103     //    if (idxLatency12 > idxLatency14)
// 1104     //    {
// 1105     //        //MIC3 --> MIC2 --> MIC4 
// 1106     //    }
// 1107     //        else if (idxLatency14 > idxLatency13)
// 1108     //        {
// 1109     //        //MIC4 --> MIC3 --> MIC2
// 1110     //        }
// 1111     //        else
// 1112     //        {
// 1113     //        //MIC3 --> MIC4 --> MIC2
// 1114     //	   }
// 1115     //}
// 1116 	
// 1117     for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R3,??DataTable25
        LDR.N    R1,??DataTable25_27
        MOV      R2,#+1024
        VLDR     S0,[R3, #+144]
        VLDR     S1,[R3, #+140]
        VLDR     S2,[R3, #+136]
        VLDR     S3,[R3, #+132]
// 1118     {
// 1119       bufferSum[6*i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1120       BufferIn->bufMIC2[i]*FacMic.facMIC2 + 
// 1121       BufferIn->bufMIC3[i]*FacMic.facMIC3 + 
// 1122       BufferIn->bufMIC4[i]*FacMic.facMIC4); 		
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
// 1123       bufferSum[6*i+1] = bufferSum[6*i];
// 1124 	  bufferSum[6*i+2] = bufferSum[6*i];
// 1125 	  bufferSum[6*i+3] = bufferSum[6*i];
// 1126 	  bufferSum[6*i+4] = bufferSum[6*i];
// 1127 	  bufferSum[6*i+5] = bufferSum[6*i];
// 1128     }
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
// 1129   
// 1130     
// 1131 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1132 
// 1133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1134 void ButtonInit(void)
// 1135 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 1136   /* PI8: SW2 */
// 1137   /* PI9: SW1 */
// 1138   /* ----------------------*/
// 1139   __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable25_5  ;; 0x40023830
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1140   GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        MOV      R1,#+768
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable25
        STR      R1,[R0, #+112]
// 1141   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R1,??DataTable25_7  ;; 0x10110000
        STR      R1,[R0, #+116]
// 1142   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+120]
// 1143   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R1,#+3
        STR      R1,[R0, #+124]
// 1144   HAL_GPIO_Init(GPIOI,&GPIO_INS);
        ADD      R1,R0,#+112
        LDR.N    R0,??DataTable25_28  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1145 
// 1146   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1147   HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1148   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1149   /*-----------------------*/
// 1150 }
          CFI EndBlock cfiBlock13
// 1151 
// 1152 
// 1153 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1154 void MX_I2C2_Init(void)
// 1155 {
// 1156   __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable25_29
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1157   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable25_20  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1158   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable25_30  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1159   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1160   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1161   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1162   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1163   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1164   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1165   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1166   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1167 
// 1168   /**Configure Analogue filter 
// 1169   */
// 1170   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1171 
// 1172 }
          CFI EndBlock cfiBlock14
// 1173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
        THUMB
// 1174  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1175 {  
HAL_I2S_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1176   Audio_Play_Out();  
        LDR.N    R4,??DataTable25_31
        LDR.N    R0,??DataTable25_27
        MOVS     R1,#+192
        LDRH     R2,[R4, #+0]
        ADD      R3,R2,R2, LSL #+1
        ADD      R0,R0,R3, LSL #+6
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
        LDRH     R0,[R4, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        UXTH     R0,R0
        CMP      R0,#+64
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
// 1177 }
??HAL_I2S_TxCpltCallback_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
// 1178 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1179  uint8_t StartPlay(void)
// 1180  {
StartPlay:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVW     R0,#+1023
        LDR.N    R4,??DataTable25
// 1181 	while (1)
// 1182 	{
// 1183 		 /* there is data in the buffer */	
// 1184 		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
??StartPlay_0:
        LDRH     R1,[R4, #+178]
        CMP      R1,R0
        BLT.N    ??StartPlay_0
        LDRB     R1,[R4, #+157]
        CMP      R1,#+3
        BGE.N    ??StartPlay_0
// 1185 		 {
// 1186 			 RESET_IDX
        MOVS     R2,#+0
// 1187 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1188 			 if ((stFrstFrmStore<3))
// 1189 			 {
// 1190                              stFrstFrmStore++;
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
// 1191              
// 1192                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
        MOVS     R2,#+1
        STRB     R1,[R4, #+157]
// 1193              
// 1194                              if (stFrstFrmStore==2)
        UXTB     R1,R1
        CMP      R1,#+2
        STRB     R2,[R4, #+159]
        BNE.N    ??StartPlay_0
// 1195                              {
// 1196                                  
// 1197          
// 1198                                  /*------------------------PLAYER------------------------------------------*/
// 1199                                  Audio_MAL_Play((uint32_t)bufferSum,2*3*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R1,#+192
        LDR.N    R0,??DataTable25_27
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1200                                  /*------------------------------------------------------------------------*/				 
// 1201                                  buffer_switch = BUF1_PLAY;
        MOVS     R0,#+0
        STRB     R0,[R4, #+159]
// 1202 								 uint16_t tdelay=100;
// 1203 								 while(tdelay--);
// 1204                                  //StartRecMic7_8();
// 1205                                  return 0;		 
        POP      {R4,PC}          ;; return
// 1206                              }				 
// 1207                      
// 1208 			 }
// 1209 		 
// 1210 		 }
// 1211 	}
// 1212  }
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
// 1213 /*****************************END OF FILE**************************************/
// 
// 14 269 bytes in section .bss
//  5 016 bytes in section .data
//  3 120 bytes in section .text
// 
//  3 120 bytes of CODE memory
// 19 285 bytes of DATA memory
//
//Errors: none
//Warnings: 9
