///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Mar/2016  16:10:16
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
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
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
        EXTERN arm_rfft_fast_init_f32
        EXTERN cntStrt
        EXTERN hi2c2
        EXTERN idxFrmPDMMic8
        EXTERN sprintf

        PUBLIC BSP_AUDIO_OUT_ClockConfig
        PUBLIC BufferTest
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
        PUBLIC IS_GCC
        PUBLIC MX_I2C2_Init
        PUBLIC Main_CoefMor
        PUBLIC `S1`
        PUBLIC `S2`
        PUBLIC `S3`
        PUBLIC `S4`
        PUBLIC S_GCC1
        PUBLIC S_GCC2
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
        PUBLIC pI2CData
        PUBLIC pI2CRx
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 UART_HandleTypeDef huart3;
huart3:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   52 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100
//   53 GPIO_InitTypeDef GPIO_INS;
//   54 Mic_Array_Coef_f FacMic;
//   55 	  
//   56 uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 uint8_t  pI2CRx[10];
pI2CRx:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 uint16_t BufferTest[2*AUDIO_OUT_BUFFER_SIZE];
BufferTest:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   59 uint16_t bufferSum[AUDIO_OUT_BUFFER_SIZE];
bufferSum:
        DS8 2048
//   60 uint32_t CrssCorVal78,CrssCorVal14,CrssCorVal25,CrssCorVal63;
//   61 
//   62 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
//   63 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   64 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   65 __IO uint16_t  idxSPI5DataBuf3;
//   66 __IO uint16_t  cntRisingEXTI;
//   67 __IO uint8_t   btnSW1,btnSW2;
//   68 __IO uint8_t   flgDlyUpd; 
//   69 __IO uint8_t   cntBtnPress;
//   70 
//   71 extern __IO uint16_t  WaveRec_idxTest;
//   72 extern __IO uint8_t  swtBufUSBOut;
//   73 
//   74 /* Buffer used for reception */
//   75 uint8_t aRxBuffer[1024];
//   76 uint8_t idxDec,stFrstFrmStore;
//   77 int16_t DeltaBuf1,DeltaBuf1Old;
//   78 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
idxLatency13:
        DS8 2
idxLatency12:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
cntRisingEXTI:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2
//   79 
//   80 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   81 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1
//   82 uint16_t cntTime200;
//   83 
//   84 uint8_t buffer_switch = 1;
//   85 uint8_t Command_index=1;
//   86 
//   87 float fir256Coff[DSP_NUMCOFFHANNIING];
//   88 //int16_t PreCalcBuff[129][256];
//   89 
//   90 
//   91 #if MAIN_CRSCORR
//   92 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   93 #endif
//   94 
//   95 //arm_cfft_radix4_instance_f32 SS_GCC1,SS_GCC2,SS1,SS2,SS3,SS4,ISS,ISS_GCC; 
//   96 //arm_rfft_instance_f32 S_GCC1,S_GCC2,S1,S2,S3,S4,IS,IS_GCC;
//   97 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   98 arm_rfft_fast_instance_f32 S_GCC1,S_GCC2,S1,S2,S3,S4,IS,IS_GCC;
S_GCC1:
        DS8 24
S_GCC2:
        DS8 24
`S1`:
        DS8 24
`S2`:
        DS8 24
`S3`:
        DS8 24
`S4`:
        DS8 24
IS:
        DS8 24
IS_GCC:
        DS8 24
//   99 
//  100 
//  101 #if (DEBUG)
//  102 uint8_t  pUARTBuf[128];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 uint32_t Main_CoefMor;
Main_CoefMor:
        DS8 4
//  104 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//  105 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//  106 #endif
//  107 
//  108 #if USB_STREAMING
//  109 extern __IO uint16_t idxFrmPDMMic8;
//  110 #endif
//  111 
//  112 
//  113 /* Private function prototypes -----------------------------------------------*/
//  114 static void SystemClock_Config(void);
//  115 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//  116 static void CPU_CACHE_Enable(void);
//  117 
//  118 
//  119 
//  120 
//  121 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  122 void MX_I2C2_Init(void);
//  123 void USART3_Init(void);
//  124 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  125 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  126 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  127 uint8_t StartPlay(void);
//  128 
//  129 
//  130 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  132 inline static void FFT_Update(void)
//  133 {
FFT_Update:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R4,??DataTable25
//  134 
//  135       PDM2PCMSDO78();      
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  136       /* Hafl buffer is filled in by I2S data stream in */
//  137       if((flgDlyUpd==0))
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??FFT_Update_0
//  138       {
//  139             
//  140             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  141             FactorUpd(&FacMic); 
        ADD      R0,R4,#+64
          CFI FunCall FactorUpd
        BL       FactorUpd
//  142             //STM_EVAL_LEDOn(LED3);
//  143             flgDlyUpd = 1; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  144 /*-------------------------------------------------------------------------------------------------------------
//  145 			  
//  146 	Sequence  Record Data                     Processing Data                 Player Data
//  147 			  
//  148 	1-------  Buffer1                         Buffer2                         Buffer3
//  149 			  
//  150 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  151 			  
//  152 	3-------  Buffer2                         Buffer3                         Buffer1 
//  153  ---------------------------------------------------------------------------------------------------------------*/
//  154             /* Processing Data */
//  155 			switch (buffer_switch)
        LDRB     R0,[R4, #+3]
        CBZ.N    R0,??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  156 			{             
//  157 			    case BUF1_PLAY:
//  158 #if MAIN_CRSCORR
//  159                             for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  160                             {
//  161                                 //uint16_t i=0;
//  162                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  163                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  164                             
//  165                                     arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  166                             
//  167                                     //for (uint16_t j=0; j<256;j++)
//  168                                     //{
//  169                                     //	  bufferFFTSum[i*256+j]<<=6;
//  170                                     //}
//  171                                     
//  172                                     arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  173                             }
//  174 #elif MAIN_FFT
//  175                     /* Summing in Buffer3 */
//  176                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  177                     //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
//  178 #else
//  179                     idxLatency78 = GCC_PHAT(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
??FFT_Update_1:
        LDR.W    R5,??DataTable25_1
        B.N      ??FFT_Update_5
//  180                     idxLatency14 = GCC_PHAT(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  181                     idxLatency25 = GCC_PHAT(Buffer3.bufMIC5, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  182                     idxLatency63 = GCC_PHAT(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  183                    
//  184 
//  185                     SumDelay(&Buffer3);
//  186 #endif
//  187 					
//  188 					break;
//  189 				case BUF2_PLAY:
//  190 
//  191 #if MAIN_CRSCORR
//  192                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  193                      { 
//  194                         //uint16_t i=0;
//  195                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  196                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  197 
//  198                         arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  199                                         2*128);
//  200 
//  201                         //for (uint16_t j=0; j<256;j++)
//  202                         //{
//  203                         //	   bufferFFTSum[i*256+j]<<=6;
//  204                         //}
//  205 
//  206 
//  207                         arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  208                      }
//  209 #elif MAIN_FFT
//  210                     /* Summing in Buffer1 */	 
//  211                     Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  212                     //FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  213 
//  214 #else
//  215                 
//  216                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  217                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  218 		
//  219                   idxLatency78 = GCC_PHAT(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);	
??FFT_Update_3:
        LDR.W    R5,??DataTable25_2
        B.N      ??FFT_Update_5
//  220                   idxLatency14 = GCC_PHAT(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  221                   idxLatency25 = GCC_PHAT(Buffer1.bufMIC5, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  222                   idxLatency63 = GCC_PHAT(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  223 
//  224                   SumDelay(&Buffer1);
//  225 #endif
//  226 	    break;
//  227 					
//  228 	   case BUF3_PLAY:
//  229 #if MAIN_CRSCORR
//  230           for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  231           {
//  232               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  233               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  234 
//  235               arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  236                                  2*128);
//  237 
//  238               //for (uint16_t j=0; j<256;j++)
//  239               //{
//  240               //   bufferFFTSum[i*256+j]<<=6;
//  241               //}
//  242 
//  243 
//  244               arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  245           }
//  246 #elif MAIN_FFT
//  247         /* Summing in Buffer2 */
//  248         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  249         //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
//  250 #else
//  251 
//  252           //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  253           //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  254 
//  255           idxLatency78 = GCC_PHAT(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
??FFT_Update_2:
        LDR.W    R5,??DataTable25_3
??FFT_Update_5:
        ADD      R1,R5,#+28672
        ADD      R0,R5,#+24576
        ADD      R3,R4,#+88
        MOV      R2,#+1024
        ADDS     R1,R1,#+140
        ADDS     R0,R0,#+120
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+38]
//  256           idxLatency14 = GCC_PHAT(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
        ADD      R1,R5,#+12288
        ADD      R3,R4,#+92
        MOV      R2,#+1024
        ADDS     R1,R1,#+60
        MOV      R0,R5
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+32]
//  257           idxLatency25 = GCC_PHAT(Buffer2.bufMIC5, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
        ADD      R1,R5,#+4096
        ADD      R0,R5,#+16384
        ADD      R3,R4,#+96
        MOV      R2,#+1024
        ADDS     R1,R1,#+20
        ADDS     R0,R0,#+80
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+34]
//  258           idxLatency63 = GCC_PHAT(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
        ADD      R1,R5,#+8192
        ADD      R0,R5,#+20480
        ADD      R3,R4,#+100
        MOV      R2,#+1024
        ADDS     R1,R1,#+40
        ADDS     R0,R0,#+100
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        STRH     R0,[R4, #+36]
//  259 
//  260           SumDelay(&Buffer2);
        MOV      R0,R5
          CFI FunCall SumDelay
        BL       SumDelay
//  261 #endif
//  262 					break;
//  263 					
//  264 				default:
//  265 					break;
//  266                
//  267 			}
//  268 			AudioPlayerUpd();
??FFT_Update_4:
        POP      {R0,R4,R5,LR}
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
//  269 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  270 	  }
//  271 	  
//  272 
//  273 }
??FFT_Update_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  274 
//  275 
//  276 inline static void Audio_Play_Out(void)
//  277 {
//  278 
//  279 /*-------------------------------------------------------------------------------------------------------------
//  280 			  
//  281 	Sequence  Record Data                     Processing Data                 Player Data
//  282 			  
//  283 	1-------  Buffer1                         Buffer2                          Buffer3
//  284 			  
//  285 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  286 			  
//  287 	3-------  Buffer2                         Buffer3                           Buffer1 
//  288  ---------------------------------------------------------------------------------------------------------------*/
//  289     switch (buffer_switch)
//  290     {
//  291       case BUF1_PLAY:
//  292         /* Play data from buffer1 */
//  293 	    Audio_MAL_Play((uint32_t)&Buffer3.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] , 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  294 
//  295         break;
//  296       case BUF2_PLAY:
//  297         /* Play data from buffer2 */
//  298 	    Audio_MAL_Play((uint32_t)&Buffer1.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)], 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  299         
//  300         break;
//  301       case BUF3_PLAY:
//  302         /* Play data from buffer1 */
//  303         Audio_MAL_Play((uint32_t)&Buffer2.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] ,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  304 
//  305         break;
//  306       default:
//  307         break;
//  308     }
//  309     
//  310 #if USB_STREAMING
//  311     AudioUSBSend(idxFrmPDMMic8);
//  312 #endif
//  313 
//  314 	/* if player is finished for curent buffer                                  */ 
//  315 	if (++idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
//  316 	{
//  317 	       RESET_IDX
//  318 		   //MIC7Rec();
//  319 		   //MIC8Rec();
//  320            WaveRec_idxTest=0;
//  321            idxFrmPDMMic8=0;
//  322             switch (buffer_switch)
//  323             {
//  324                 case BUF1_PLAY:
//  325                       /* set flag for switch buffer */		  
//  326                   buffer_switch = BUF3_PLAY;
//  327                   break;
//  328                 case BUF2_PLAY:
//  329                   /* set flag for switch buffer */
//  330                   buffer_switch = BUF1_PLAY;        
//  331                   break;
//  332                 case BUF3_PLAY:
//  333                   /* set flag for switch buffer */		  
//  334                   buffer_switch = BUF2_PLAY;
//  335                   break;
//  336                 default:
//  337                   break;
//  338             }
//  339           if (cntStrt<100) cntStrt++;
//  340 
//  341 		 /* Tongle status to switch the USB audio buffer out */
//  342 
//  343 	}			   
//  344 }
//  345 
//  346 
//  347 /* Private functions ---------------------------------------------------------*/
//  348 
//  349 /**
//  350   * @brief  Main program
//  351   * @param  None
//  352   * @retval None
//  353   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//  354 int main(void)
//  355 {
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
        SUB      SP,SP,#+132
          CFI CFA R13+168
//  356   /* Enable the CPU Cache */
//  357   CPU_CACHE_Enable();
        DSB      
        ISB      
        LDR.W    R1,??DataTable25_4  ;; 0xe000ef50
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable25_5  ;; 0xe000ed14
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x20000
        STR      R2,[R0, #+0]
        DSB      
        ISB      
        MOVS     R2,#+0
        STR      R2,[R0, #+112]
        DSB      
        LDR      R2,[R0, #+108]
        UBFX     R3,R2,#+13,#+15
??main_0:
        MOVW     R5,#+16352
        UBFX     R4,R2,#+3,#+10
        AND      R5,R5,R3, LSL #+5
??main_1:
        ORR      R6,R5,R4, LSL #+30
        STR      R6,[R1, #+16]
        MOV      R6,R4
        SUBS     R4,R6,#+1
        CMP      R6,#+0
        BNE.N    ??main_1
        MOV      R4,R3
        SUBS     R3,R4,#+1
        CMP      R4,#+0
        BNE.N    ??main_0
        DSB      
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        DSB      
        ISB      
//  358   
//  359   /* STM32F7xx HAL library initialization:
//  360        - Configure the Flash ART accelerator on ITCM interface
//  361        - Configure the Systick to generate an interrupt each 1 msec
//  362        - Set NVIC Group Priority to 4
//  363        - Global MSP (MCU Support Package) initialization
//  364      */   
//  365   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  366   
//  367   /* Configure the system clock to 216 MHz */
//  368   //Test_SystemClock_Config(); 
//  369   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  370   BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
        MOV      R0,SP
        LDR.W    R5,??DataTable25_6  ;; 0x40023830
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
        MOV      R0,#+1048576
        LDR.W    R4,??DataTable25
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
//  371   
//  372   /* Initialize the SDRAM */
//  373   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  374 
//  375   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        ADR.W    R6,?_8
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  376   BSP_LED_Init(LED2);
        MOVS     R0,#+1
        ADD      R7,SP,#+16
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  377 
//  378   /* Button Initialization */
//  379   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  380   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  381 
//  382   
//  383   /* Init TS module */
//  384   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  385    DFT_Init();	
          CFI FunCall DFT_Init
        BL       DFT_Init
//  386 
//  387     /* ---------PA4: LCCKO-------------*/
//  388     __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  389     GPIO_INS.Pin = GPIO_PIN_4;
//  390     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  391     GPIO_INS.Pull =GPIO_NOPULL;
//  392     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  393     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        ADD      R1,R4,#+44
        LDR.W    R8,??DataTable25_7
        LDR.W    R9,??DataTable25_8
        ORR      R0,R0,#0x1
        LDR.W    R10,??DataTable25_9
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+44]
        LDR.W    R0,??DataTable25_10  ;; 0x10110000
        STR      R0,[R4, #+48]
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
        MOVS     R0,#+3
        STR      R0,[R4, #+56]
        LDR.W    R0,??DataTable25_11  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  394 
//  395     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  396     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  397     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  398     /*-----------------------*/
//  399 
//  400     /*---------PE3: POWER DOWN-----------------*/
//  401     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  402     GPIO_INS.Pin = GPIO_PIN_3;
//  403     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  404     GPIO_INS.Pull = GPIO_PULLUP;
//  405     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  406 
//  407     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        ADD      R1,R4,#+44
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable25_12  ;; 0x40021000
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+8
        STR      R0,[R4, #+44]
        MOVS     R0,#+1
        STR      R0,[R4, #+48]
        STR      R0,[R4, #+52]
        MOVS     R0,#+3
        STR      R0,[R4, #+56]
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  408   
//  409     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R5
        ADR.W    R5,?_9
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  410 
//  411     /*----------------------------------------*/
//  412 
//  413 #if (DEBUG)  
//  414     /* UART for debug */
//  415     USART3_Init();
          CFI FunCall USART3_Init
        BL       USART3_Init
//  416 #endif
//  417 
//  418 					  
//  419 
//  420     /*----------------------------------------*/
//  421     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  422     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  423     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  424     /* Init Audio Application */
//  425 #ifdef CS43L22_PLAY
//  426     AUDIO_InitApplication();
//  427 #endif
//  428     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  429     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  430 
//  431     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R4, #+3]
//  432     MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
//  433 
//  434 #if (USB_STREAMING)	
//  435 	/* Initialize USB descriptor basing on channels number and sampling frequency */
//  436 	USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 2*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+32000
        ADD      R0,R4,#+104
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  437 	/* Init Device Library */
//  438 	USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable25_13
        ADD      R0,R4,#+104
          CFI FunCall USBD_Init
        BL       USBD_Init
//  439 	/* Add Supported Class */
//  440 	USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable25_14
        ADD      R0,R4,#+104
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  441 	/* Add Interface callbacks for AUDIO Class */  
//  442 	USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable25_15
        ADD      R0,R4,#+104
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  443 	/* Start Device Process */
//  444 	USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+104
          CFI FunCall USBD_Start
        BL       USBD_Start
//  445 
//  446 	/* Init Host Library */
//  447 	//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  448 
//  449 	/* Add Supported Class */
//  450 	//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  451 	
//  452 	/* Start Host Process */
//  453 	//test GIT //USBH_Start(&hUSBHost); 					  
//  454 #endif 
//  455 
//  456     Window(fir256Coff);
        ADD      R0,R4,#+652
          CFI FunCall Window
        BL       Window
//  457 	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R0,#+512
          CFI FunCall EnergyNoiseCalc
        BL       EnergyNoiseCalc
//  458 
//  459     //Precalculation(Coef,PreCalcBuff);
//  460     StartPlay();
          CFI FunCall StartPlay
        BL       StartPlay
        ADD      R0,SP,#+16
        STR      R0,[SP, #+12]
        ADD      R0,R4,#+4608
        ADDS     R0,R0,#+140
        STR      R0,[SP, #+8]
        B.N      ??main_2
//  461     while (1)
//  462     {
//  463 
//  464 
//  465                     /* This calculation happens once time in power cycles */
//  466                     /* After 5 times of full frame recieved interrupt */
//  467                if ((cntStrt>=5))
//  468                {
//  469 		      if ((WaveRecord_flgIni<200))
//  470 		      {
//  471                           for(char i=0;i<16;i++)
//  472                           {
//  473                               if (ValBit(SPI4_stNipple,i)!=0) 
//  474                               {
//  475                                   SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  476                              }
//  477                           }
//  478 		          WaveRecord_flgIni++;			
//  479 		      }   
//  480 		 }
//  481 	
//  482 		/* USB Host Background task */
//  483 		//USBH_Process(&hUSBHost);
//  484 
//  485 		/* AUDIO Menu Process */
//  486 		//AUDIO_MenuProcess();
//  487 		
//  488 		FFT_Update(); 
//  489 
//  490 		if (flg10ms==1)
//  491 		{
//  492 		    flg10ms=0;		   		      
//  493 	         cntTime200++;
//  494 	         if (cntTime200==40)
//  495 	         {
//  496 	 
//  497 #if (DEBUG)
//  498                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  499                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  500                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  501 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  502 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  503                     //if (tmpSNR>10)
//  504                     {
//  505                         int16_t test[5];
//  506                         static uint8_t flagNotMin;
//  507                         test[0] = 0;
//  508 						test[1]= idxLatency63;
//  509                     	test[2]= idxLatency14;
//  510 						test[3]= idxLatency25;
//  511 						test[4]= idxLatency78;                        
//  512 
//  513 						//if (((CrssCorVal63>5))||((CrssCorVal14>5))||((CrssCorVal25>5))||((CrssCorVal78>5)))
//  514                         {
??main_3:
        MOVS     R0,#+0
??main_4:
        STRB     R0,[R4, #+13]
        LDRB     R0,[R4, #+13]
        CMP      R0,#+3
        IT       CS 
        STRBCS   R1,[R4, #+10]
//  515                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  516                              flagNotMin=0 ;
//  517                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  518                               if (test[3]>0)
//  519                               {
//  520                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  521 									  flagNotMin=1;
//  522                               }
//  523                               else if (test[3]<0)
//  524                               {
//  525                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  526 									flagNotMin=1;
//  527 
//  528                               }
//  529                               else
//  530                               {
//  531                                    
//  532                               }	
//  533 
//  534 						
//  535 				                if (test[2]>0)
//  536 		                  	    {
//  537 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  538 		                  	       {
//  539 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  540 									 flagNotMin=2;
//  541 		                  	       }
//  542 		                  	    }
//  543 		                        else if (test[2]<0)
//  544 		                        {
//  545 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  546 		                            {
//  547 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  548 									  flagNotMin=2;
//  549 		                            }
//  550 		                        }
//  551 		                        else
//  552 		                        {
//  553 
//  554 		                        }
//  555 
//  556 						   
//  557 		                        if (test[1]>0)
//  558 		                  	    {
//  559 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  560 		                  	       {
//  561 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  562 								     flagNotMin=3;
//  563 		                  	       }
//  564 		                  	    }
//  565 		                        else if (test[1]<0)
//  566 		                        {
//  567 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  568 		                             {
//  569 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  570 									   flagNotMin=3;
//  571 		                             }
//  572 		                        }
//  573 		                        else
//  574 		                        {
//  575 
//  576 		                        }
//  577 
//  578 
//  579 	                            if ((test[4]>3))
//  580 	                            {
//  581 	                                if ((flagNotMin==0))                                     
//  582 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  583 								    else if ((flagNotMin==1))
//  584 										if ((CrssCorVal78>CrssCorVal25))
//  585 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  586 								    else if ((flagNotMin==2))
//  587 										if ((CrssCorVal78>CrssCorVal14))
//  588 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  589 								    else if ((flagNotMin==3))
//  590 										if ((CrssCorVal78>CrssCorVal63))
//  591 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  592 									else
//  593 										;
//  594 									
//  595 	                            }
//  596 	                            else if (test<=0)
//  597 	                            {
//  598 	                                if ((flagNotMin==0))                                     
//  599 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  600 								    else if ((flagNotMin==1))
//  601 										if ((CrssCorVal78>CrssCorVal25))
//  602 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  603 								    else if ((flagNotMin==2))
//  604 										if ((CrssCorVal78>CrssCorVal14))
//  605 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  606 								    else if ((flagNotMin==3))
//  607 										if ((CrssCorVal78>CrssCorVal63))
//  608 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  609 									else
//  610 										;
//  611 									
//  612 	                            }                          
//  613 	                            else
//  614 	                            {
//  615 	                            }
//  616 
//  617 
//  618 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  619 									
//  620                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  621                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  622                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  623                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  624 
//  625                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
        LDRB     R1,[R4, #+9]
        LDRB     R0,[R4, #+8]
//  626                          
//  627                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
        LDR      R3,[R4, #+92]
        LDR      R2,[R4, #+100]
        LSLS     R1,R1,#+1
        ORR      R0,R1,R0, LSL #+2
        LDRB     R1,[R4, #+10]
        ORRS     R0,R1,R0
        ADR.W    R1,?_10
        STRB     R0,[R4, #+4]
        LDR      R0,[R4, #+88]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+96]
        STR      R0,[SP, #+0]
        ADD      R0,R4,#+4608
        ADDS     R0,R0,#+170
          CFI FunCall sprintf
        BL       sprintf
//  628                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
        LDR      R1,[SP, #+8]
        MOVS     R2,#+45
        LDR.W    R0,??DataTable25_16
          CFI FunCall HAL_UART_Transmit_IT
        BL       HAL_UART_Transmit_IT
//  629                          }
//  630                     }//if(SNR)
//  631 
//  632 #endif
//  633 	   	            cntTime200=0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+40]
??main_2:
        LDR.W    R0,??DataTable25_17
        LDRH     R0,[R0, #+0]
        CMP      R0,#+5
        BLT.N    ??main_5
        LDRB     R0,[R10, #+0]
        CMP      R0,#+200
        BGE.N    ??main_5
        MOVS     R1,#+0
??main_6:
        LDRSH    R2,[R9, #+0]
        ASRS     R2,R2,R1
        LSLS     R2,R2,#+31
        BPL.N    ??main_7
        LDRB     R3,[R8, #+0]
        ADDS     R2,R1,#+1
        CMP      R2,R3
        IT       LT 
        LDRBLT   R2,[R8, #+0]
        STRB     R2,[R8, #+0]
??main_7:
        ADDS     R1,R1,#+1
        CMP      R1,#+16
        BLT.N    ??main_6
        ADDS     R0,R0,#+1
        STRB     R0,[R10, #+0]
??main_5:
          CFI FunCall FFT_Update
        BL       FFT_Update
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??main_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        LDRH     R0,[R4, #+40]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+40]
        UXTH     R0,R0
        CMP      R0,#+40
        BNE.N    ??main_2
        MOVS     R0,#+0
        LDRSH    R1,[R4, #+38]
        STRH     R0,[SP, #+16]
        LDRSH    R0,[R4, #+34]
        LDRSH    R2,[R4, #+36]
        LDRSH    R3,[R4, #+32]
        STRH     R0,[R7, #+6]
        ADD      R11,R4,#+4608
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+8]
        STRH     R1,[R7, #+8]
        ADD      R11,R11,#+155
        STR      R1,[SP, #+4]
        ADR.W    R1,?_0
        STRH     R2,[R7, #+2]
        STRH     R3,[R7, #+4]
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+0
        ADR.W    R1,?_1
        STRB     R0,[R4, #+14]
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
        LDRSH    R0,[R7, #+6]
        CMP      R0,#+1
        IT       GE 
        ADRGE.W  R1,?_2
        BGE.N    ??main_8
        CMP      R0,#+0
        BPL.N    ??main_9
        ADR.W    R1,?_3
??main_8:
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
??main_9:
        LDRSH    R0,[R7, #+4]
        CMP      R0,#+1
        BLT.N    ??main_10
        LDR      R0,[R4, #+96]
        LDR      R1,[R4, #+92]
        CMP      R0,R1
        BCC.N    ??main_11
        LDRB     R0,[R4, #+14]
        CBNZ.N   R0,??main_12
??main_11:
        ADR.W    R1,?_4
        B.N      ??main_13
??main_10:
        CMP      R0,#+0
        BPL.N    ??main_12
        LDR      R0,[R4, #+96]
        LDR      R1,[R4, #+92]
        CMP      R0,R1
        BCC.N    ??main_14
        LDRB     R0,[R4, #+14]
        CBNZ.N   R0,??main_12
??main_14:
        ADR.W    R1,?_5
??main_13:
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+2
        STRB     R0,[R4, #+14]
??main_12:
        LDRSH    R0,[R7, #+2]
        CMP      R0,#+1
        BLT.N    ??main_15
        LDR      R1,[R4, #+100]
        LDR      R2,[R4, #+96]
        LDRB     R0,[R4, #+14]
        CMP      R2,R1
        BCS.N    ??main_16
        CMP      R0,#+1
        BEQ.N    ??main_17
??main_16:
        CBZ.N    R0,??main_17
        LDR      R2,[R4, #+92]
        CMP      R2,R1
        BCS.N    ??main_18
        CMP      R0,#+2
        BNE.N    ??main_18
??main_17:
        ADR.W    R1,?_6
        B.N      ??main_19
??main_15:
        CMP      R0,#+0
        BPL.N    ??main_18
        LDR      R1,[R4, #+100]
        LDR      R2,[R4, #+96]
        LDRB     R0,[R4, #+14]
        CMP      R2,R1
        BCS.N    ??main_20
        CMP      R0,#+1
        BEQ.N    ??main_21
??main_20:
        CBZ.N    R0,??main_21
        LDR      R2,[R4, #+92]
        CMP      R2,R1
        BCS.N    ??main_18
        CMP      R0,#+2
        BNE.N    ??main_18
??main_21:
        ADR.W    R1,?_7
??main_19:
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R0,#+3
        STRB     R0,[R4, #+14]
??main_18:
        LDRSH    R0,[R7, #+8]
        CMP      R0,#+4
        BLT.N    ??main_22
        LDRB     R0,[R4, #+14]
        CBNZ.N   R0,??main_23
        MOV      R1,R6
        B.N      ??main_24
??main_23:
        CMP      R0,#+1
        BNE.N    ??main_25
        LDR      R0,[R4, #+96]
        LDR      R1,[R4, #+88]
        CMP      R0,R1
        BCS.N    ??main_25
        MOV      R1,R6
        B.N      ??main_24
??main_22:
        LDR      R0,[SP, #+12]
        CBNZ.N   R0,??main_25
        LDRB     R0,[R4, #+14]
        CBZ.N    R0,??main_26
        CMP      R0,#+1
        BNE.N    ??main_25
        LDR      R0,[R4, #+96]
        LDR      R1,[R4, #+88]
        CMP      R0,R1
        BCS.N    ??main_25
??main_26:
        MOV      R1,R5
??main_24:
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
??main_25:
        LDRB     R0,[R4, #+5]
        LDRB     R1,[R4, #+8]
        CMP      R0,R1
        BEQ.N    ??main_27
        LDRB     R1,[R4, #+11]
        CMP      R1,#+255
        BEQ.N    ??main_28
        ADDS     R1,R1,#+1
        B.N      ??main_28
??main_27:
        MOVS     R1,#+0
??main_28:
        STRB     R1,[R4, #+11]
        LDRB     R1,[R4, #+11]
        CMP      R1,#+3
        IT       CS 
        STRBCS   R0,[R4, #+8]
        LDRB     R0,[R4, #+6]
        LDRB     R1,[R4, #+9]
        CMP      R0,R1
        BEQ.N    ??main_29
        LDRB     R1,[R4, #+12]
        CMP      R1,#+255
        BEQ.N    ??main_30
        ADDS     R1,R1,#+1
        B.N      ??main_30
??main_29:
        MOVS     R1,#+0
??main_30:
        STRB     R1,[R4, #+12]
        LDRB     R1,[R4, #+12]
        CMP      R1,#+3
        IT       CS 
        STRBCS   R0,[R4, #+9]
        LDRB     R1,[R4, #+7]
        LDRB     R0,[R4, #+10]
        CMP      R1,R0
        BEQ.W    ??main_3
        LDRB     R0,[R4, #+13]
        CMP      R0,#+255
        BEQ.W    ??main_4
        ADDS     R0,R0,#+1
        B.N      ??main_4
//  634         } //(cntTime200==40)
//  635       }//if (flg10ms==1)	
//  636   }
//  637 }
          CFI EndBlock cfiBlock1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
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
GPIO_INS:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
FacMic:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
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
pUARTBuf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
pI2CData:
        DC8 0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150
        DC8 160, 170, 180, 190

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
//  638 
//  639 /**
//  640   * @brief  Toggle Leds.
//  641   * @param  None
//  642   * @retval None
//  643   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  644 void Toggle_Leds(void)
//  645 {
//  646   static uint32_t ticks = 0;
//  647 
//  648   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable25_18
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  649   {
//  650     //BSP_LED_Toggle(LED1);
//  651     ticks = 0;
        STR      R2,[R0, #+0]
//  652   }
//  653 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  654 
//  655 
//  656 /**
//  657   * @brief  User Process
//  658   * @param  phost: Host Handle
//  659   * @param  id: Host Library user message ID
//  660   * @retval None
//  661   */
//  662 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  663 {
//  664   switch(id)
//  665   { 
//  666   case HOST_USER_SELECT_CONFIGURATION:
//  667     break;
//  668     
//  669   case HOST_USER_DISCONNECTION:
//  670     appli_state = APPLICATION_DISCONNECT;
//  671     break;
//  672 
//  673   case HOST_USER_CLASS_ACTIVE:
//  674     appli_state = APPLICATION_READY;
//  675     break;
//  676  
//  677   case HOST_USER_CONNECTION:
//  678     appli_state = APPLICATION_START;
//  679     break;
//  680    
//  681   default:
//  682     break; 
//  683   }
//  684 }
//  685 
//  686 /**
//  687   * @brief  System Clock Configuration
//  688   *         The system Clock is configured as follow : 
//  689   *            System Clock source            = PLL (HSE)
//  690   *            SYSCLK(Hz)                     = 216000000
//  691   *            HCLK(Hz)                       = 216000000
//  692   *            AHB Prescaler                  = 1
//  693   *            APB1 Prescaler                 = 4
//  694   *            APB2 Prescaler                 = 2
//  695   *            HSE Frequency(Hz)              = 25000000
//  696   *            PLL_M                          = 25
//  697   *            PLL_N                          = 432
//  698   *            PLL_P                          = 2
//  699   *            PLL_Q                          = 9
//  700   *            VDD(V)                         = 3.3
//  701   *            Main regulator output voltage  = Scale1 mode
//  702   *            Flash Latency(WS)              = 7
//  703   * @param  None
//  704   * @retval None
//  705   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  706 static void SystemClock_Config(void)
//  707 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  708   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  709   RCC_OscInitTypeDef RCC_OscInitStruct;
//  710   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  711   HAL_StatusTypeDef ret = HAL_OK;
//  712 
//  713   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  714   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  715   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  716   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  717   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  718   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  719   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  720   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  721   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  722 
//  723   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  724   if(ret != HAL_OK)
//  725   {
//  726     //while(1) { ; }
//  727   }
//  728 
//  729   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  730   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  731   if(ret != HAL_OK)
//  732   {
//  733     //while(1) { ; }
//  734   }
//  735 
//  736   /* Select PLLSAI output as USB clock source */
//  737   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  738   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  739 
//  740   
//  741   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  742   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  743   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  744   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  745 
//  746 
//  747   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  748   
//  749   if(ret != HAL_OK)
//  750   {
//  751     //while(1) { ; }
//  752   }
//  753   
//  754   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  755   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  756   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  757   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  758   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  759   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  760 
//  761   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
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
//  762   if(ret != HAL_OK)
//  763   {
//  764     //while(1) { ; }
//  765   }
//  766   
//  767  //sop1hc 344/7 = 49.142 MHz
//  768   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable25_19  ;; 0x100001
//  769   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  770   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  771   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  772   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  773   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  774   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  775   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  776   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  777 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  778 
//  779 /**
//  780   * @brief  Clock Config.
//  781   * @param  hsai: might be required to set audio peripheral predivider if any.
//  782   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  783   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  784   *         Being __weak it can be overwritten by the application     
//  785   * @retval None
//  786   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  787 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  788 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  789   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  790 
//  791   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  792   
//  793   /* Set the PLL configuration according to the audio frequency */
//  794   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  795   {
//  796     /* Configure PLLSAI prescalers */
//  797     /* PLLI2S_VCO: VCO_429M
//  798     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  799     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  800     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  801     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  802     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  803     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  804     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  805     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  806     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  807   }
//  808   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  809   {
//  810     /* SAI clock config
//  811     PLLI2S_VCO: VCO_344M
//  812     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  813     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  814     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  815     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  816 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  817 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  818     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  819     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  820 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  821     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  822     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  823   }
//  824   
//  825 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  826 
//  827 
//  828 
//  829 #ifdef  USE_FULL_ASSERT
//  830 /**
//  831   * @brief  Reports the name of the source file and the source line number
//  832   *         where the assert_param error has occurred.
//  833   * @param  file: pointer to the source file name
//  834   * @param  line: assert_param error line source number
//  835   * @retval None
//  836   */
//  837 void assert_failed(uint8_t* file, uint32_t line)
//  838 { 
//  839   /* User can add his own implementation to report the file name and line number,
//  840      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  841 
//  842   /* Infinite loop */
//  843   while (1)
//  844   {
//  845   }
//  846 }
//  847 #endif
//  848 
//  849 /**
//  850   * @brief  CPU L1-Cache enable.
//  851   * @param  None
//  852   * @retval None
//  853   */
//  854 static void CPU_CACHE_Enable(void)
//  855 {
//  856   /* Enable I-Cache */
//  857   SCB_EnableICache();
//  858 
//  859   /* Enable D-Cache */
//  860   SCB_EnableDCache();
//  861 }
//  862 
//  863 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  864 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  865 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  866 
//  867   GPIO_InitTypeDef GPIO_InitStruct;
//  868     
//  869   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable25_20  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  870   {
//  871 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  872 
//  873 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  874 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  875 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  876 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  877 
//  878 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  879 	/* Enable GPIO TX/RX clock */
//  880 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R4,??DataTable25_6  ;; 0x40023830
//  881 
//  882 	/**I2C1 GPIO Configuration	
//  883 	PB6	  ------> I2C1_SCL (PB6)
//  884 	PB7	  ------> I2C1_SDA (PB7) 
//  885 	*/
//  886 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  887 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  888 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  889 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  890 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  891 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable25_21  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  892 
//  893 	/* Peripheral clock enable */
//  894 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  895 	/* Peripheral interrupt init*/
//  896 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
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
//  897 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  898 
//  899   }
//  900   else if(hi2c->Instance==I2C2)
//  901   {
//  902   /* USER CODE BEGIN I2C2_MspInit 0 */
//  903 
//  904   /* USER CODE END I2C2_MspInit 0 */
//  905   
//  906     /**I2C2 GPIO Configuration    
//  907     PB10     ------> I2C2_SCL
//  908     PB11     ------> I2C2_SDA 
//  909     */
//  910     __HAL_RCC_GPIOB_CLK_ENABLE();
//  911     
//  912     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  913     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  914     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  915     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  916     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  917     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  918 
//  919     /* Peripheral clock enable */
//  920     __HAL_RCC_I2C2_CLK_ENABLE();
//  921     /* Peripheral interrupt init*/
//  922     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  923     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  924   }
//  925 
//  926 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.W    R1,??DataTable25_22  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
        LDR.W    R4,??DataTable25_6  ;; 0x40023830
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
        LDR.W    R0,??DataTable25_21  ;; 0x40020400
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
//  927 
//  928 /*---------------------------------------------------*/
//  929 /*   UART                                            */
//  930 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  931 void USART3_Init(void)
//  932 {
//  933 
//  934   huart3.Instance = USART3;
USART3_Init:
        LDR.W    R0,??DataTable25_16
        LDR.W    R1,??DataTable25_23  ;; 0x40004800
        STR      R1,[R0, #+0]
//  935   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  936   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  937   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  938   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  939   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  940   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  941   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  942   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  943   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  944   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
//  945 
//  946   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  947   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  948 
//  949 }
          CFI EndBlock cfiBlock6
//  950 
//  951 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  952 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  953 {
//  954 
//  955   GPIO_InitTypeDef GPIO_InitStruct;
//  956   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable25_23  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
//  957   {
//  958 
//  959 
//  960   /* USER CODE END UART4_MspInit 0 */
//  961     /* Peripheral clock enable */
//  962     __USART3_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.N    R0,??DataTable25_6  ;; 0x40023830
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0x40000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  963     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  964   
//  965     /**UART4 GPIO Configuration    
//  966     PC10     ------> USART3_TX
//  967     PC11     ------> USART3_RX
//  968     */
//  969     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  970     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  971     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  972     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  973     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
//  974     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable25_24  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  975 
//  976     /* NVIC for USART */
//  977     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  978     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  979 
//  980   }
//  981 
//  982 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock7
//  983 
//  984 
//  985 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
//  986 void EXTI4_IRQHandler(void)
//  987 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  988     /* EXTI line interrupt detected */
//  989   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable25_25  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
//  990   {
//  991     
//  992      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable25_26
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
//  993      {
//  994     	/*--------------Enable read PCM data --------------------*/   
//  995         //flgDlyUpd = 1;  
//  996         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
//  997 		//__HAL_UNLOCK(&hspi5);
//  998         //__HAL_SPI_ENABLE(&hspi5);
//  999         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1000 
// 1001         /*Disable external interrupt */
// 1002         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1003         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1004      }
// 1005      else
// 1006      {
// 1007         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1008         //__HAL_SPI_DISABLE(&hspi5);
// 1009      }
// 1010      
// 1011       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1012 
// 1013   }
// 1014 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
// 1015               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1016 void EXTI15_10_IRQHandler(void)
// 1017 {
// 1018 
// 1019 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1020 
// 1021 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1022 void EXTI9_5_IRQHandler(void)
// 1023 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1024 
// 1025   /* EXTI line interrupt detected */
// 1026   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable25_25  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1027   {
// 1028 	  btnSW2 = 1;
        LDR.N    R0,??DataTable25_27
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1029 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1030 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1031 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1032 
// 1033   }
// 1034 
// 1035 
// 1036   /* EXTI line interrupt detected */
// 1037   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1038   {
// 1039 		btnSW1 = 1;
        LDR.N    R0,??DataTable25_27
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1040 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1041 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1042 
// 1043 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1044   }
// 1045 
// 1046 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
// 1047 
// 1048 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1049 void DFT_Init(void)
// 1050 {
DFT_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1051 #if MAIN_CRSCORR
// 1052 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1053 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1054 #endif  
// 1055 		/* Initialize the CFFT/CIFFT module */
// 1056 		//arm_rfft_init_f32(&S_GCC1,&SS_GCC1, 512,  0, 1);
// 1057 		//arm_rfft_init_f32(&S_GCC2,&SS_GCC2, 512,  0, 1);
// 1058 		//arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
// 1059 		//arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
// 1060 		//arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
// 1061 		//arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
// 1062 		//arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
// 1063 		//arm_rfft_init_f32(&IS_GCC,&ISS_GCC, 512,  1, 1);
// 1064 
// 1065 		arm_rfft_fast_init_f32(&S1, 512);
        LDR.N    R4,??DataTable25_28
        MOV      R1,#+512
        ADD      R0,R4,#+48
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
// 1066         arm_rfft_fast_init_f32(&S2, 512);
        MOV      R1,#+512
        ADD      R0,R4,#+72
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
// 1067 		arm_rfft_fast_init_f32(&S3, 512);
        MOV      R1,#+512
        ADD      R0,R4,#+96
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
// 1068 		arm_rfft_fast_init_f32(&S4, 512);
        MOV      R1,#+512
        ADD      R0,R4,#+120
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
// 1069 		arm_rfft_fast_init_f32(&IS, 512);
        MOV      R1,#+512
        ADD      R0,R4,#+144
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
// 1070 		arm_rfft_fast_init_f32(&S_GCC1, 1024);
        MOV      R1,#+1024
        MOV      R0,R4
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
// 1071     	arm_rfft_fast_init_f32(&S_GCC2, 1024);
        MOV      R1,#+1024
        ADD      R0,R4,#+24
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
// 1072 		arm_rfft_fast_init_f32(&IS_GCC, 1024);
        ADD      R0,R4,#+168
        MOV      R1,#+1024
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall arm_rfft_fast_init_f32
        B.W      arm_rfft_fast_init_f32
// 1073 }
          CFI EndBlock cfiBlock11
// 1074 
// 1075 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1076 void SumDelay(Mic_Array_Data *BufferIn)
// 1077 {
SumDelay:
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
// 1078            //if (idxLatency12>idxLatency13)
// 1079            // {
// 1080            //     if (idxLatency13 > idxLatency14)
// 1081            //     {
// 1082            //         /* MIC2 --> MIC3 --> MIC4 */
// 1083            //     }
// 1084            //             else if (idxLatency14 > idxLatency12)
// 1085            //             {
// 1086            //        /* MIC4-->MIC2-->MIC3  */
// 1087            //            }
// 1088            //             else
// 1089            //             {
// 1090            //       /* MIC2-->MIC4-->MIC3  */
// 1091            //             }
// 1092            // }
// 1093            //else // idxLatency13>idxLatency12
// 1094            //     {
// 1095            //    if (idxLatency12 > idxLatency14)
// 1096            //    {
// 1097            //        //MIC3 --> MIC2 --> MIC4 
// 1098            //    }
// 1099            //        else if (idxLatency14 > idxLatency13)
// 1100            //        {
// 1101            //        //MIC4 --> MIC3 --> MIC2
// 1102            //        }
// 1103            //        else
// 1104            //        {
// 1105            //        //MIC3 --> MIC4 --> MIC2
// 1106 	   //	   }
// 1107 	   //}
// 1108 
// 1109 	
// 1110 	for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R1,#+0
        LDR.N    R3,??DataTable25_29
        ADD      R4,R3,#+2048
        LDR.W    R8,??DataTable25
        LDRSH    R2,[R4, #+2]
        MOV      R9,R0
        LDRSH    R4,[R4, R1]
        LDRSH    R6,[R8, #+32]
        MOVW     R12,#+8232
        MOVW     LR,#+4116
        RSBS     R2,R2,#+0
        RSBS     R4,R4,#+0
        RSBS     R6,R6,#+0
// 1111 	{
// 1112 
// 1113 		 if (i%2==0)
??SumDelay_0:
        ADD      R5,R1,R1, LSR #+31
        ASRS     R5,R5,#+1
        SUBS     R5,R1,R5, LSL #+1
        BNE.N    ??SumDelay_1
// 1114 		 {
// 1115                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1116                     BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
// 1117                     BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
// 1118                     BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
        CMP      R2,#+1
        ITE      GE 
        MOVGE    R10,R2
        MOVLT    R10,#+0
        CMP      R4,#+1
        ADD      R10,R0,R10, LSL #+1
        IT       GE 
        MOVGE    R5,R4
        CMP      R6,#+1
        ADD      R5,R0,R5, LSL #+1
        ITE      GE 
        MOVGE    R7,R6
        MOVLT    R7,#+0
        LDRSH    R11,[R9, #+0]
        LDRSH    R10,[LR, R10]
        VLDR     S1,[R8, #+64]
        LDRSH    R5,[R12, R5]
        VLDR     S2,[R8, #+68]
        VMOV     S0,R11
        VCVT.F32.S32 S0,S0
        VMUL.F32 S0,S0,S1
        VMOV     S1,R10
        VCVT.F32.S32 S1,S1
        VMLA.F32 S0,S1,S2
        VMOV     S1,R5
        ADD      R5,R0,R7, LSL #+1
        MOVW     R7,#+12348
        VCVT.F32.S32 S1,S1
        VLDR     S2,[R8, #+72]
        LDRSH    R5,[R7, R5]
        VMLA.F32 S0,S1,S2
        VLDR     S2,[R8, #+76]
        VMOV     S1,R5
        VCVT.F32.S32 S1,S1
        VMLA.F32 S0,S1,S2
        VCVT.S32.F32 S0,S0
        VMOV     R5,S0
        B.N      ??SumDelay_2
// 1119 		 }
// 1120 		 else
// 1121 		 {
// 1122                      bufferSum[i] = (uint16_t)(BufferIn->bufMIC3[i]);
??SumDelay_1:
        LDRH     R5,[R12, R9]
// 1123 		 }
// 1124 	}
??SumDelay_2:
        ADDS     R1,R1,#+1
        ADDS     R6,R6,#+1
        ADDS     R4,R4,#+1
        ADDS     R2,R2,#+1
        CMP      R1,#+1024
        STRH     R5,[R3], #+2
        ADD      R9,R9,#+2
        BLT.N    ??SumDelay_0
// 1125 }
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock12
// 1126 
// 1127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1128 void ButtonInit(void)
// 1129 {
// 1130     /* PI8: SW2 */
// 1131 	/* PI9: SW1 */
// 1132 	 /* ----------------------*/
// 1133 	 __GPIOB_CLK_ENABLE();
ButtonInit:
        LDR.N    R0,??DataTable25_6  ;; 0x40023830
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1134 	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        MOV      R1,#+768
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable25
        STR      R1,[R0, #+44]
// 1135 	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R1,??DataTable25_10  ;; 0x10110000
        STR      R1,[R0, #+48]
// 1136 	GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
// 1137 	GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R1,#+3
        STR      R1,[R0, #+56]
// 1138 	HAL_GPIO_Init(GPIOI,&GPIO_INS);
        ADD      R1,R0,#+44
        LDR.N    R0,??DataTable25_30  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1139 	
// 1140 	/* Enable and set Button EXTI Interrupt to the lowest priority */
// 1141 	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1142 	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        MOVS     R0,#+23
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1143 	/*-----------------------*/
// 1144 
// 1145 }
          CFI EndBlock cfiBlock13
// 1146 
// 1147 
// 1148 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1149 void MX_I2C2_Init(void)
// 1150 {
// 1151    __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable25_31
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1152   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable25_22  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1153   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable25_32  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1154   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1155   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1156   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1157   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1158   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1159   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1160   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1161   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1162 
// 1163     /**Configure Analogue filter 
// 1164     */
// 1165   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1166 
// 1167 }
          CFI EndBlock cfiBlock14
// 1168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
        THUMB
// 1169  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1170 {  
HAL_I2S_TxCpltCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1171   Audio_Play_Out();  
        LDR.N    R5,??DataTable25
        LDR.N    R4,??DataTable25_33
        LDRB     R0,[R5, #+3]
        CBZ.N    R0,??HAL_I2S_TxCpltCallback_0
        CMP      R0,#+2
        BEQ.N    ??HAL_I2S_TxCpltCallback_1
        BCC.N    ??HAL_I2S_TxCpltCallback_2
        B.N      ??HAL_I2S_TxCpltCallback_3
??HAL_I2S_TxCpltCallback_1:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable25_3
        B.N      ??HAL_I2S_TxCpltCallback_4
??HAL_I2S_TxCpltCallback_2:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable25_2
        B.N      ??HAL_I2S_TxCpltCallback_4
??HAL_I2S_TxCpltCallback_0:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable25_1
??HAL_I2S_TxCpltCallback_4:
        LDRH     R2,[R4, #+0]
        ADD      R0,R0,R2, LSL #+6
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
??HAL_I2S_TxCpltCallback_3:
        LDRH     R0,[R4, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        UXTH     R0,R0
        CMP      R0,#+64
        BNE.N    ??HAL_I2S_TxCpltCallback_5
        MOVS     R0,#+0
        LDR.N    R1,??DataTable25_34
        STRH     R0,[R5, #+22]
        STRH     R0,[R5, #+24]
        STRH     R0,[R5, #+30]
        STRH     R0,[R5, #+18]
        STRH     R0,[R5, #+16]
        STRH     R0,[R5, #+20]
        STRH     R0,[R5, #+26]
        STRH     R0,[R5, #+28]
        STRB     R0,[R5, #+0]
        STRH     R0,[R1, #+0]
        STRH     R0,[R4, #+0]
        LDRB     R0,[R5, #+3]
        CBZ.N    R0,??HAL_I2S_TxCpltCallback_6
        CMP      R0,#+2
        BEQ.N    ??HAL_I2S_TxCpltCallback_7
        BCC.N    ??HAL_I2S_TxCpltCallback_8
        B.N      ??HAL_I2S_TxCpltCallback_9
??HAL_I2S_TxCpltCallback_7:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_TxCpltCallback_10
??HAL_I2S_TxCpltCallback_8:
        MOVS     R0,#+0
        B.N      ??HAL_I2S_TxCpltCallback_10
??HAL_I2S_TxCpltCallback_6:
        MOVS     R0,#+2
??HAL_I2S_TxCpltCallback_10:
        STRB     R0,[R5, #+3]
??HAL_I2S_TxCpltCallback_9:
        LDR.N    R0,??DataTable25_17
        LDRH     R1,[R0, #+0]
        CMP      R1,#+100
        BGE.N    ??HAL_I2S_TxCpltCallback_5
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1172 }
??HAL_I2S_TxCpltCallback_5:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
// 1173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1174  uint8_t StartPlay(void)
// 1175  {
StartPlay:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVW     R0,#+1023
        LDR.N    R4,??DataTable25
// 1176 	while (1)
// 1177 	{
// 1178 		 /* there is data in the buffer */	
// 1179 		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
??StartPlay_0:
        LDRH     R1,[R4, #+22]
        CMP      R1,R0
        BLT.N    ??StartPlay_0
        LDRB     R1,[R4, #+1]
        CMP      R1,#+3
        BGE.N    ??StartPlay_0
// 1180 		 {
// 1181 			 RESET_IDX
        MOVS     R2,#+0
// 1182 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1183 			 if ((stFrstFrmStore<3))
// 1184 			 {
// 1185                              stFrstFrmStore++;
        ADDS     R1,R1,#+1
        STRH     R2,[R4, #+22]
        STRH     R2,[R4, #+24]
        STRH     R2,[R4, #+30]
        STRH     R2,[R4, #+18]
        STRH     R2,[R4, #+16]
        STRH     R2,[R4, #+20]
        STRH     R2,[R4, #+26]
        STRH     R2,[R4, #+28]
        STRB     R2,[R4, #+0]
// 1186              
// 1187                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
        MOVS     R2,#+1
        STRB     R1,[R4, #+1]
// 1188              
// 1189                              if (stFrstFrmStore==2)
        UXTB     R1,R1
        CMP      R1,#+2
        STRB     R2,[R4, #+3]
        BNE.N    ??StartPlay_0
// 1190                              {
// 1191                                  
// 1192          
// 1193                                  /*------------------------PLAYER------------------------------------------*/
// 1194                                  Audio_MAL_Play((uint32_t)Buffer1.bufMIC1,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R1,#+64
        LDR.N    R0,??DataTable25_2
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1195                                  /*------------------------------------------------------------------------*/				 
// 1196                                  buffer_switch = BUF1_PLAY;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
// 1197 								 uint16_t tdelay=100;
// 1198 								 while(tdelay--);
// 1199                                  //StartRecMic7_8();
// 1200                                  return 0;		 
        POP      {R4,PC}          ;; return
// 1201                              }				 
// 1202                      
// 1203 			 }
// 1204 		 
// 1205 		 }
// 1206 	}
// 1207  }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     flgDlyUpd

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
        DC32     0xe000ef50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_15:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_16:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_17:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_18:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_19:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_20:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_21:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_22:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_23:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_24:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_25:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_26:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_27:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_28:
        DC32     S_GCC1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_29:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_30:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_31:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_32:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_33:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_34:
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
// 1208 /*****************************END OF FILE**************************************/
// 
// 8 301 bytes in section .bss
// 4 900 bytes in section .data
// 2 850 bytes in section .text
// 
//  2 850 bytes of CODE memory
// 13 201 bytes of DATA memory
//
//Errors: none
//Warnings: 5
