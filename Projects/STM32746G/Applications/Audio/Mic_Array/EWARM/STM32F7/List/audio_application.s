///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      23/Feb/2016  17:00:00
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\audio_application.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN Send_Audio_to_USB
        EXTERN buffer_switch
        EXTERN cntBtnPress

        PUBLIC AudioPlayerUpd
        PUBLIC AudioUSBSend
        PUBLIC PCM_Buffer1
        PUBLIC PCM_Buffer2
        PUBLIC PCM_Buffer3
        PUBLIC cntFrm
        PUBLIC swtBufUSBOut
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//    1 
//    2 
//    3 /* Includes ------------------------------------------------------------------*/
//    4 #include "audio_application.h"
//    5 
//    6 
//    7 /* Private typedef -----------------------------------------------------------*/
//    8 #define AUDIO_SIZE_ELEMENT (2*AUDIO_OUT_BUFFER_SIZE+10)
//    9 /* Private define ------------------------------------------------------------*/
//   10 /* Private macro -------------------------------------------------------------*/
//   11 
//   12 /** @defgroup AUDIO_APPLICATION_Exported_Variables 
//   13 * @{
//   14 */
//   15 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)

        ASEGN `.bss`:DATA:NOROOT,0c00181e0H
        DATA
//   16 int16_t PCM_Buffer1[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 4096
//   17 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)

        ASEGN `.bss`:DATA:NOROOT,0c00191e0H
        DATA
//   18 int16_t PCM_Buffer2[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer2:
        DS8 4096
//   19 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)

        ASEGN `.bss`:DATA:NOROOT,0c001a1e0H
        DATA
//   20 int16_t PCM_Buffer3[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer3:
        DS8 4096
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   22 __IO uint16_t cntFrm;
cntFrm:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   23 __IO uint8_t  swtBufUSBOut;
swtBufUSBOut:
        DS8 1
//   24 
//   25 extern uint8_t buffer_switch;
//   26 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   27 extern __IO uint8_t   cntBtnPress;
//   28 
//   29 
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AudioUSBSend
        THUMB
//   31 void AudioUSBSend(uint16_t idxFrm) /* This function called every ms */
//   32 {
AudioUSBSend:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   33 #if 0
//   34     switch (buffer_switch)
//   35     {
//   36       case BUF1_PLAY:
//   37 		Send_Audio_to_USB((int16_t *)PCM_Buffer3, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//   38         break;
//   39       case BUF2_PLAY:
//   40         Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS); 
//   41         break;
//   42       case BUF3_PLAY:
//   43         Send_Audio_to_USB((int16_t *)PCM_Buffer2, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS); 
//   44         break;
//   45       default:
//   46         break;
//   47     }	
//   48 #endif
//   49     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//   50     
//   51     (swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS):
//   52                    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_0
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_1  ;; 0xc00191e0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
        B.N      ??AudioUSBSend_1
??AudioUSBSend_0:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2  ;; 0xc00181e0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   53 			   
//   54 }
??AudioUSBSend_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
        REQUIRE PCM_Buffer2
        REQUIRE PCM_Buffer1
//   55 
//   56 /* This function should be called after data processing */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioPlayerUpd
          CFI NoCalls
        THUMB
//   57 void AudioPlayerUpd(void) /* This function called with period of 64ms */
//   58 {
//   59 #if 0
//   60 	switch (buffer_switch)
//   61     {
//   62       case BUF1_PLAY:
//   63 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   64  	  	{
//   65  	  	    if (i%2==0)
//   66  	  	    {
//   67                         for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   68                         {
//   69                             PCM_Buffer3[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   70                         }
//   71  	  	    }
//   72 		}
//   73 		
//   74         break;
//   75       case BUF2_PLAY:
//   76 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   77  	  	{
//   78  	  	    if (i%2==0)
//   79  	  	    {
//   80 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   81 	 	  	    {
//   82 	                PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   83 	 	  	    }
//   84  	  	    }
//   85 		}	  	
//   86         break;
//   87       case BUF3_PLAY:
//   88 		for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   89 		{
//   90 		  if (i%2==0)
//   91 		  {
//   92 			  for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   93 			  {
//   94 				  PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   95 			  }
//   96 		  }
//   97 		}
//   98         break;
//   99       default:
//  100         break;
//  101     }
//  102 #endif
//  103 
//  104 /* Tongle status to switch the USB audio buffer out */
//  105 swtBufUSBOut^=0x01;
AudioPlayerUpd:
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  106 
//  107 /*-------------------------------------------------------------------------------------------------------------
//  108 			  
//  109 	Sequence  Record Data                     Processing Data                 Player Data
//  110 			  
//  111 	1-------  Buffer1                         Buffer2                         Buffer3
//  112 			  
//  113 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  114 			  
//  115 	3-------  Buffer2                         Buffer3                         Buffer1 
//  116  ---------------------------------------------------------------------------------------------------------------*/
//  117 
//  118 switch (buffer_switch)
        LDR.W    R0,??DataTable1_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_0
        CMP      R0,#+2
        BEQ.W    ??AudioPlayerUpd_1
        BCC.W    ??AudioPlayerUpd_2
        B.W      ??AudioPlayerUpd_3
//  119 {
//  120   case BUF1_PLAY:
//  121 	  switch (cntBtnPress)
??AudioPlayerUpd_0:
        LDR.W    R0,??DataTable1_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_4
        CMP      R0,#+2
        BEQ.N    ??AudioPlayerUpd_5
        BCC.N    ??AudioPlayerUpd_6
        CMP      R0,#+4
        BEQ.W    ??AudioPlayerUpd_7
        BCC.W    ??AudioPlayerUpd_8
        CMP      R0,#+6
        BEQ.W    ??AudioPlayerUpd_9
        BCC.W    ??AudioPlayerUpd_10
        CMP      R0,#+7
        BEQ.W    ??AudioPlayerUpd_11
        B.N      ??AudioPlayerUpd_12
//  122 	  {
//  123 		case 0:
//  124 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_4:
        MOVS     R0,#+0
??AudioPlayerUpd_13:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_14
//  125 			  { 		   
//  126 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_15
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_16
??AudioPlayerUpd_15:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  127 			  }
??AudioPlayerUpd_16:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_13
//  128 			  break;
??AudioPlayerUpd_14:
        B.N      ??AudioPlayerUpd_17
//  129 		case 1:
//  130 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_6:
        MOVS     R0,#+0
??AudioPlayerUpd_18:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_19
//  131 			  { 		   
//  132 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_20
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_21
??AudioPlayerUpd_20:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  133 			  }
??AudioPlayerUpd_21:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_18
//  134 			  break;
??AudioPlayerUpd_19:
        B.N      ??AudioPlayerUpd_17
//  135 		case 2:
//  136 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_5:
        MOVS     R0,#+0
??AudioPlayerUpd_22:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_23
//  137 			  {
//  138 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_24
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_25
??AudioPlayerUpd_24:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  139 			  }
??AudioPlayerUpd_25:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_22
//  140 			  break;
??AudioPlayerUpd_23:
        B.N      ??AudioPlayerUpd_17
//  141 		case 3:
//  142 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_8:
        MOVS     R0,#+0
??AudioPlayerUpd_26:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_27
//  143 			  { 		 
//  144 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_28
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_29
??AudioPlayerUpd_28:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  145 			  }
??AudioPlayerUpd_29:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_26
//  146 			  break;
??AudioPlayerUpd_27:
        B.N      ??AudioPlayerUpd_17
//  147 		case 4:
//  148 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_7:
        MOVS     R0,#+0
??AudioPlayerUpd_30:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_31
//  149 			{		   
//  150 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_32
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_33
??AudioPlayerUpd_32:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  151 			}
??AudioPlayerUpd_33:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_30
//  152 			break;
??AudioPlayerUpd_31:
        B.N      ??AudioPlayerUpd_17
//  153 		case 5:
//  154 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_10:
        MOVS     R0,#+0
??AudioPlayerUpd_34:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_35
//  155 			{		   
//  156 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_36
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_37
??AudioPlayerUpd_36:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  157 			}
??AudioPlayerUpd_37:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_34
//  158 			break;
??AudioPlayerUpd_35:
        B.N      ??AudioPlayerUpd_17
//  159 		case 6:
//  160 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_9:
        MOVS     R0,#+0
??AudioPlayerUpd_38:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_39
//  161 			{
//  162 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_40
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_41
??AudioPlayerUpd_40:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  163 			}
??AudioPlayerUpd_41:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_38
//  164 			break;
??AudioPlayerUpd_39:
        B.N      ??AudioPlayerUpd_17
//  165 		case 7:
//  166 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_11:
        MOVS     R0,#+0
??AudioPlayerUpd_42:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_43
//  167 			{
//  168 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_44
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_45
??AudioPlayerUpd_44:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  169 			}
??AudioPlayerUpd_45:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_42
//  170 			break;
??AudioPlayerUpd_43:
        B.N      ??AudioPlayerUpd_17
//  171 		default:
//  172 			 break;
//  173 	  }
//  174 	  
//  175  
//  176   
//  177 	break;
??AudioPlayerUpd_12:
??AudioPlayerUpd_17:
        B.N      ??AudioPlayerUpd_46
//  178   case BUF2_PLAY:
//  179 	  switch (cntBtnPress)
??AudioPlayerUpd_2:
        LDR.W    R0,??DataTable1_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_47
        CMP      R0,#+2
        BEQ.N    ??AudioPlayerUpd_48
        BCC.N    ??AudioPlayerUpd_49
        CMP      R0,#+4
        BEQ.W    ??AudioPlayerUpd_50
        BCC.W    ??AudioPlayerUpd_51
        CMP      R0,#+6
        BEQ.W    ??AudioPlayerUpd_52
        BCC.W    ??AudioPlayerUpd_53
        CMP      R0,#+7
        BEQ.W    ??AudioPlayerUpd_54
        B.N      ??AudioPlayerUpd_55
//  180 	  {
//  181 		case 0:
//  182 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_47:
        MOVS     R0,#+0
??AudioPlayerUpd_56:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_57
//  183 			  { 		   
//  184 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_58
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_59
??AudioPlayerUpd_58:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  185 			  }
??AudioPlayerUpd_59:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_56
//  186 			  break;
??AudioPlayerUpd_57:
        B.N      ??AudioPlayerUpd_60
//  187 		case 1:
//  188 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_49:
        MOVS     R0,#+0
??AudioPlayerUpd_61:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_62
//  189 			  { 		   
//  190 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_63
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_64
??AudioPlayerUpd_63:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  191 			  }
??AudioPlayerUpd_64:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_61
//  192 			  break;
??AudioPlayerUpd_62:
        B.N      ??AudioPlayerUpd_60
//  193 		case 2:
//  194 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_48:
        MOVS     R0,#+0
??AudioPlayerUpd_65:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_66
//  195 			  {
//  196 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_67
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_68
??AudioPlayerUpd_67:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  197 			  }
??AudioPlayerUpd_68:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_65
//  198 			  break;
??AudioPlayerUpd_66:
        B.N      ??AudioPlayerUpd_60
//  199 		case 3:
//  200 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_51:
        MOVS     R0,#+0
??AudioPlayerUpd_69:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_70
//  201 			  { 		 
//  202 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_71
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_72
??AudioPlayerUpd_71:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  203 			  }
??AudioPlayerUpd_72:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_69
//  204 			  break;
??AudioPlayerUpd_70:
        B.N      ??AudioPlayerUpd_60
//  205 		case 4:
//  206 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_50:
        MOVS     R0,#+0
??AudioPlayerUpd_73:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_74
//  207 			{		   
//  208 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_75
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_76
??AudioPlayerUpd_75:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  209 			}
??AudioPlayerUpd_76:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_73
//  210 			break;
??AudioPlayerUpd_74:
        B.N      ??AudioPlayerUpd_60
//  211 		case 5:
//  212 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_53:
        MOVS     R0,#+0
??AudioPlayerUpd_77:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_78
//  213 			{		   
//  214 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_79
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_80
??AudioPlayerUpd_79:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  215 			}
??AudioPlayerUpd_80:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_77
//  216 			break;
??AudioPlayerUpd_78:
        B.N      ??AudioPlayerUpd_60
//  217 		case 6:
//  218 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_52:
        MOVS     R0,#+0
??AudioPlayerUpd_81:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_82
//  219 			{
//  220 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_83
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_84
??AudioPlayerUpd_83:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  221 			}
??AudioPlayerUpd_84:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_81
//  222 			break;
??AudioPlayerUpd_82:
        B.N      ??AudioPlayerUpd_60
//  223 		case 7:
//  224 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_54:
        MOVS     R0,#+0
??AudioPlayerUpd_85:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_86
//  225 			{
//  226 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_87
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_88
??AudioPlayerUpd_87:
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  227 			}
??AudioPlayerUpd_88:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_85
//  228 			break;
??AudioPlayerUpd_86:
        B.N      ??AudioPlayerUpd_60
//  229 		default:
//  230 			 break;
//  231 	  }
//  232 		  
//  233 
//  234 	break;
??AudioPlayerUpd_55:
??AudioPlayerUpd_60:
        B.N      ??AudioPlayerUpd_46
//  235   case BUF3_PLAY:
//  236   	    switch (cntBtnPress)
??AudioPlayerUpd_1:
        LDR.N    R0,??DataTable1_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_89
        CMP      R0,#+2
        BEQ.N    ??AudioPlayerUpd_90
        BCC.N    ??AudioPlayerUpd_91
        CMP      R0,#+4
        BEQ.W    ??AudioPlayerUpd_92
        BCC.W    ??AudioPlayerUpd_93
        CMP      R0,#+6
        BEQ.W    ??AudioPlayerUpd_94
        BCC.W    ??AudioPlayerUpd_95
        CMP      R0,#+7
        BEQ.W    ??AudioPlayerUpd_96
        B.N      ??AudioPlayerUpd_97
//  237         {
//  238           case 0:
//  239                 for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_89:
        MOVS     R0,#+0
??AudioPlayerUpd_98:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_99
//  240                 {            
//  241                          (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_100
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_101
??AudioPlayerUpd_100:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  242                 }
??AudioPlayerUpd_101:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_98
//  243                 break;
??AudioPlayerUpd_99:
        B.N      ??AudioPlayerUpd_102
//  244           case 1:
//  245                 for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_91:
        MOVS     R0,#+0
??AudioPlayerUpd_103:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_104
//  246                 {            
//  247                           (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_105
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_106
??AudioPlayerUpd_105:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  248                 }
??AudioPlayerUpd_106:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_103
//  249                 break;
??AudioPlayerUpd_104:
        B.N      ??AudioPlayerUpd_102
//  250           case 2:
//  251                 for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_90:
        MOVS     R0,#+0
??AudioPlayerUpd_107:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_108
//  252                 {
//  253                     (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_109
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_110
??AudioPlayerUpd_109:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  254                 }
??AudioPlayerUpd_110:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_107
//  255                 break;
??AudioPlayerUpd_108:
        B.N      ??AudioPlayerUpd_102
//  256           case 3:
//  257                 for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_93:
        MOVS     R0,#+0
??AudioPlayerUpd_111:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_112
//  258                 {          
//  259                     (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_113
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_114
??AudioPlayerUpd_113:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  260                 }
??AudioPlayerUpd_114:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_111
//  261                 break;
??AudioPlayerUpd_112:
        B.N      ??AudioPlayerUpd_102
//  262           case 4:
//  263               for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_92:
        MOVS     R0,#+0
??AudioPlayerUpd_115:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_116
//  264               {          
//  265                   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_117
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_118
??AudioPlayerUpd_117:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  266               }
??AudioPlayerUpd_118:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_115
//  267               break;
??AudioPlayerUpd_116:
        B.N      ??AudioPlayerUpd_102
//  268           case 5:
//  269               for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_95:
        MOVS     R0,#+0
??AudioPlayerUpd_119:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_120
//  270               {          
//  271                   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_121
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_122
??AudioPlayerUpd_121:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  272               }
??AudioPlayerUpd_122:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_119
//  273               break;
??AudioPlayerUpd_120:
        B.N      ??AudioPlayerUpd_102
//  274           case 6:
//  275               for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_94:
        MOVS     R0,#+0
??AudioPlayerUpd_123:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_124
//  276               {
//  277                   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_125
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_126
??AudioPlayerUpd_125:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  278               }
??AudioPlayerUpd_126:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_123
//  279               break;
??AudioPlayerUpd_124:
        B.N      ??AudioPlayerUpd_102
//  280           case 7:
//  281               for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_96:
        MOVS     R0,#+0
??AudioPlayerUpd_127:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_128
//  282               {
//  283                   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_129
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_130
??AudioPlayerUpd_129:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  284               }
??AudioPlayerUpd_130:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_127
//  285               break;
??AudioPlayerUpd_128:
        B.N      ??AudioPlayerUpd_102
//  286           default:
//  287                break;
//  288         }				        
//  289 	break;
??AudioPlayerUpd_97:
??AudioPlayerUpd_102:
        B.N      ??AudioPlayerUpd_46
//  290   default:
//  291 	break;
//  292 }
//  293 
//  294 }
??AudioPlayerUpd_3:
??AudioPlayerUpd_46:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
        REQUIRE PCM_Buffer1
        REQUIRE PCM_Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     swtBufUSBOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0xc00191e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0xc00181e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     cntBtnPress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     Buffer3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  295 
//  296 
//  297 
// 
//      3 bytes in section .bss
// 12 288 bytes in section .bss  (abs)
//  2 508 bytes in section .text
// 
//  2 508 bytes of CODE memory
// 12 291 bytes of DATA memory
//
//Errors: none
//Warnings: 1
