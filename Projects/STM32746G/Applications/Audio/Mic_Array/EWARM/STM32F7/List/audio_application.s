///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  15:20:36
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
//   15 //#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   16 int16_t PCM_Buffer1[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 4096
//   17 //#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18 int16_t PCM_Buffer2[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer2:
        DS8 4096
//   19 //#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
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
        LDR.W    R0,??DataTable1_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
        B.N      ??AudioUSBSend_1
??AudioUSBSend_0:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2
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
//   69                             (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//   70 								            (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
//   71                         }
//   72  	  	    }
//   73 		}
//   74 		
//   75         break;
//   76       case BUF2_PLAY:
//   77 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   78  	  	{
//   79  	  	    if (i%2==0)
//   80  	  	    {
//   81 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   82 	 	  	    {
//   83                             (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//   84 								            (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));	                
//   85 	 	  	    }
//   86  	  	    }
//   87 		}	  	
//   88         break;
//   89       case BUF3_PLAY:
//   90 		for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   91 		{
//   92 		  if (i%2==0)
//   93 		  {
//   94 			  for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   95 			  {
//   96 				  (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//   97 								  (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
//   98 
//   99 			  }
//  100 		  }
//  101 		}
//  102         break;
//  103       default:
//  104         break;
//  105     }
//  106 #else
//  107 
//  108 /* Tongle status to switch the USB audio buffer out */
//  109 swtBufUSBOut^=0x01;
AudioPlayerUpd:
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  110 
//  111 /*-------------------------------------------------------------------------------------------------------------
//  112 			  
//  113 	Sequence  Record Data                     Processing Data                 Player Data
//  114 			  
//  115 	1-------  Buffer1                         Buffer2                         Buffer3
//  116 			  
//  117 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  118 			  
//  119 	3-------  Buffer2                         Buffer3                         Buffer1 
//  120  ---------------------------------------------------------------------------------------------------------------*/
//  121 
//  122 switch (buffer_switch)
        LDR.W    R0,??DataTable1_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_0
        CMP      R0,#+2
        BEQ.W    ??AudioPlayerUpd_1
        BCC.W    ??AudioPlayerUpd_2
        B.W      ??AudioPlayerUpd_3
//  123 {
//  124 	case BUF1_PLAY:
//  125 		  switch (cntBtnPress)
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
//  126 		  {
//  127 			case 0:
//  128 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_4:
        MOVS     R0,#+0
??AudioPlayerUpd_13:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_14
//  129 				  { 		   
//  130 						   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_15
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_16
??AudioPlayerUpd_15:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  131 				  }
??AudioPlayerUpd_16:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_13
//  132 				  break;
??AudioPlayerUpd_14:
        B.N      ??AudioPlayerUpd_17
//  133 			case 1:
//  134 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_6:
        MOVS     R0,#+0
??AudioPlayerUpd_18:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_19
//  135 				  { 		   
//  136 							(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_20
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_21
??AudioPlayerUpd_20:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  137 				  }
??AudioPlayerUpd_21:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_18
//  138 				  break;
??AudioPlayerUpd_19:
        B.N      ??AudioPlayerUpd_17
//  139 			case 2:
//  140 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_5:
        MOVS     R0,#+0
??AudioPlayerUpd_22:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_23
//  141 				  {
//  142 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_24
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_25
??AudioPlayerUpd_24:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  143 				  }
??AudioPlayerUpd_25:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_22
//  144 				  break;
??AudioPlayerUpd_23:
        B.N      ??AudioPlayerUpd_17
//  145 			case 3:
//  146 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_8:
        MOVS     R0,#+0
??AudioPlayerUpd_26:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_27
//  147 				  { 		 
//  148 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_28
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_29
??AudioPlayerUpd_28:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  149 				  }
??AudioPlayerUpd_29:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_26
//  150 				  break;
??AudioPlayerUpd_27:
        B.N      ??AudioPlayerUpd_17
//  151 			case 4:
//  152 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_7:
        MOVS     R0,#+0
??AudioPlayerUpd_30:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_31
//  153 				{		   
//  154 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_32
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_33
??AudioPlayerUpd_32:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  155 				}
??AudioPlayerUpd_33:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_30
//  156 				break;
??AudioPlayerUpd_31:
        B.N      ??AudioPlayerUpd_17
//  157 			case 5:
//  158 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_10:
        MOVS     R0,#+0
??AudioPlayerUpd_34:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_35
//  159 				{		   
//  160 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_36
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_37
??AudioPlayerUpd_36:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  161 				}
??AudioPlayerUpd_37:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_34
//  162 				break;
??AudioPlayerUpd_35:
        B.N      ??AudioPlayerUpd_17
//  163 			case 6:
//  164 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_9:
        MOVS     R0,#+0
??AudioPlayerUpd_38:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_39
//  165 				{
//  166 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_40
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_41
??AudioPlayerUpd_40:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  167 				}
??AudioPlayerUpd_41:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_38
//  168 				break;
??AudioPlayerUpd_39:
        B.N      ??AudioPlayerUpd_17
//  169 			case 7:
//  170 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_11:
        MOVS     R0,#+0
??AudioPlayerUpd_42:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_43
//  171 				{
//  172 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_44
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_45
??AudioPlayerUpd_44:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  173 				}
??AudioPlayerUpd_45:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_42
//  174 				break;
??AudioPlayerUpd_43:
        B.N      ??AudioPlayerUpd_17
//  175 			default:
//  176 				 break;
//  177 		  } 					  
//  178 	  break;
??AudioPlayerUpd_12:
??AudioPlayerUpd_17:
        B.N      ??AudioPlayerUpd_46
//  179 
//  180   case BUF2_PLAY:
//  181 	  switch (cntBtnPress)
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
//  182 	  {
//  183 		case 0:
//  184 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_47:
        MOVS     R0,#+0
??AudioPlayerUpd_56:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_57
//  185 			  { 		   
//  186 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_58
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_59
??AudioPlayerUpd_58:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  187 			  }
??AudioPlayerUpd_59:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_56
//  188 			  break;
??AudioPlayerUpd_57:
        B.N      ??AudioPlayerUpd_60
//  189 		case 1:
//  190 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_49:
        MOVS     R0,#+0
??AudioPlayerUpd_61:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_62
//  191 			  { 		   
//  192 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_63
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_64
??AudioPlayerUpd_63:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  193 			  }
??AudioPlayerUpd_64:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_61
//  194 			  break;
??AudioPlayerUpd_62:
        B.N      ??AudioPlayerUpd_60
//  195 		case 2:
//  196 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_48:
        MOVS     R0,#+0
??AudioPlayerUpd_65:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_66
//  197 			  {
//  198 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_67
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_68
??AudioPlayerUpd_67:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  199 			  }
??AudioPlayerUpd_68:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_65
//  200 			  break;
??AudioPlayerUpd_66:
        B.N      ??AudioPlayerUpd_60
//  201 		case 3:
//  202 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_51:
        MOVS     R0,#+0
??AudioPlayerUpd_69:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_70
//  203 			  { 		 
//  204 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_71
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_72
??AudioPlayerUpd_71:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  205 			  }
??AudioPlayerUpd_72:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_69
//  206 			  break;
??AudioPlayerUpd_70:
        B.N      ??AudioPlayerUpd_60
//  207 		case 4:
//  208 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_50:
        MOVS     R0,#+0
??AudioPlayerUpd_73:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_74
//  209 			{		   
//  210 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_75
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_76
??AudioPlayerUpd_75:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  211 			}
??AudioPlayerUpd_76:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_73
//  212 			break;
??AudioPlayerUpd_74:
        B.N      ??AudioPlayerUpd_60
//  213 		case 5:
//  214 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_53:
        MOVS     R0,#+0
??AudioPlayerUpd_77:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_78
//  215 			{		   
//  216 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_79
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_80
??AudioPlayerUpd_79:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  217 			}
??AudioPlayerUpd_80:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_77
//  218 			break;
??AudioPlayerUpd_78:
        B.N      ??AudioPlayerUpd_60
//  219 		case 6:
//  220 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_52:
        MOVS     R0,#+0
??AudioPlayerUpd_81:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_82
//  221 			{
//  222 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_83
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_84
??AudioPlayerUpd_83:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  223 			}
??AudioPlayerUpd_84:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_81
//  224 			break;
??AudioPlayerUpd_82:
        B.N      ??AudioPlayerUpd_60
//  225 		case 7:
//  226 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_54:
        MOVS     R0,#+0
??AudioPlayerUpd_85:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_86
//  227 			{
//  228 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_87
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_88
??AudioPlayerUpd_87:
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  229 			}
??AudioPlayerUpd_88:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_85
//  230 			break;
??AudioPlayerUpd_86:
        B.N      ??AudioPlayerUpd_60
//  231 		default:
//  232 			 break;
//  233 	  }
//  234 	  
//  235  
//  236   
//  237 	break;
??AudioPlayerUpd_55:
??AudioPlayerUpd_60:
        B.N      ??AudioPlayerUpd_46
//  238   case BUF3_PLAY:
//  239 	  switch (cntBtnPress)
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
//  240 	  {
//  241 		case 0:
//  242 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_89:
        MOVS     R0,#+0
??AudioPlayerUpd_98:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_99
//  243 			  { 		   
//  244 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_100
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_101
??AudioPlayerUpd_100:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  245 			  }
??AudioPlayerUpd_101:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_98
//  246 			  break;
??AudioPlayerUpd_99:
        B.N      ??AudioPlayerUpd_102
//  247 		case 1:
//  248 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_91:
        MOVS     R0,#+0
??AudioPlayerUpd_103:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_104
//  249 			  { 		   
//  250 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_105
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_106
??AudioPlayerUpd_105:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  251 			  }
??AudioPlayerUpd_106:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_103
//  252 			  break;
??AudioPlayerUpd_104:
        B.N      ??AudioPlayerUpd_102
//  253 		case 2:
//  254 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_90:
        MOVS     R0,#+0
??AudioPlayerUpd_107:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_108
//  255 			  {
//  256 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_109
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_110
??AudioPlayerUpd_109:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  257 			  }
??AudioPlayerUpd_110:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_107
//  258 			  break;
??AudioPlayerUpd_108:
        B.N      ??AudioPlayerUpd_102
//  259 		case 3:
//  260 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_93:
        MOVS     R0,#+0
??AudioPlayerUpd_111:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_112
//  261 			  { 		 
//  262 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_113
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_114
??AudioPlayerUpd_113:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  263 			  }
??AudioPlayerUpd_114:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_111
//  264 			  break;
??AudioPlayerUpd_112:
        B.N      ??AudioPlayerUpd_102
//  265 		case 4:
//  266 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_92:
        MOVS     R0,#+0
??AudioPlayerUpd_115:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_116
//  267 			{		   
//  268 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_117
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_118
??AudioPlayerUpd_117:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  269 			}
??AudioPlayerUpd_118:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_115
//  270 			break;
??AudioPlayerUpd_116:
        B.N      ??AudioPlayerUpd_102
//  271 		case 5:
//  272 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_95:
        MOVS     R0,#+0
??AudioPlayerUpd_119:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_120
//  273 			{		   
//  274 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_121
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_122
??AudioPlayerUpd_121:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  275 			}
??AudioPlayerUpd_122:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_119
//  276 			break;
??AudioPlayerUpd_120:
        B.N      ??AudioPlayerUpd_102
//  277 		case 6:
//  278 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_94:
        MOVS     R0,#+0
??AudioPlayerUpd_123:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_124
//  279 			{
//  280 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_125
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_126
??AudioPlayerUpd_125:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  281 			}
??AudioPlayerUpd_126:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_123
//  282 			break;
??AudioPlayerUpd_124:
        B.N      ??AudioPlayerUpd_102
//  283 		case 7:
//  284 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_96:
        MOVS     R0,#+0
??AudioPlayerUpd_127:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_128
//  285 			{
//  286 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_129
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_130
??AudioPlayerUpd_129:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  287 			}
??AudioPlayerUpd_130:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_127
//  288 			break;
??AudioPlayerUpd_128:
        B.N      ??AudioPlayerUpd_102
//  289 		default:
//  290 			 break;
//  291 	  }
//  292 		  
//  293 	break;
??AudioPlayerUpd_97:
??AudioPlayerUpd_102:
        B.N      ??AudioPlayerUpd_46
//  294   default:
//  295 	break;
//  296 }
//  297 #endif
//  298 
//  299 }
??AudioPlayerUpd_3:
??AudioPlayerUpd_46:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     swtBufUSBOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     PCM_Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     PCM_Buffer1

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
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     Buffer2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  300 
//  301 
//  302 
// 
// 12 291 bytes in section .bss
//  2 508 bytes in section .text
// 
//  2 508 bytes of CODE memory
// 12 291 bytes of DATA memory
//
//Errors: none
//Warnings: none
