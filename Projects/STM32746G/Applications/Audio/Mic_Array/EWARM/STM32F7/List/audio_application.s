///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  19:58:41
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

        PUBLIC AudioMerging
        PUBLIC AudioProcess
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
          CFI Function AudioProcess
        THUMB
//   31 void AudioProcess(uint16_t idxFrm) /* This function called every ms */
//   32 {
AudioProcess:
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
//   48 	
//   49 #endif
//   50     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//   51     
//   52     (swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS):
//   53                    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioProcess_0
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_1  ;; 0xc00191e0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
        B.N      ??AudioProcess_1
??AudioProcess_0:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2  ;; 0xc00181e0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   54 }
??AudioProcess_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
        REQUIRE PCM_Buffer2
        REQUIRE PCM_Buffer1
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioMerging
          CFI NoCalls
        THUMB
//   56 void AudioMerging(void) /* This function called with period of 64ms */
//   57 {
//   58 #if 0
//   59 	switch (buffer_switch)
//   60     {
//   61       case BUF1_PLAY:
//   62 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   63  	  	{
//   64  	  	    if (i%2==0)
//   65  	  	    {
//   66 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   67 	 	  	    {
//   68 	                PCM_Buffer3[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   69 	 	  	    }
//   70  	  	    }
//   71 		}
//   72 		
//   73         break;
//   74       case BUF2_PLAY:
//   75 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   76  	  	{
//   77  	  	    if (i%2==0)
//   78  	  	    {
//   79 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   80 	 	  	    {
//   81 	                PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   82 	 	  	    }
//   83  	  	    }
//   84 		}	  	
//   85         break;
//   86       case BUF3_PLAY:
//   87 		for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   88 		{
//   89 		  if (i%2==0)
//   90 		  {
//   91 			  for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   92 			  {
//   93 				  PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   94 			  }
//   95 		  }
//   96 		}
//   97         break;
//   98       default:
//   99         break;
//  100     }
//  101 #endif
//  102 
//  103 /* Tongle status to switch the USB audio buffer out */
//  104 swtBufUSBOut^=0x01;
AudioMerging:
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  105 
//  106 /*-------------------------------------------------------------------------------------------------------------
//  107 			  
//  108 	Sequence  Record Data                     Processing Data                 Player Data
//  109 			  
//  110 	1-------  Buffer1                         Buffer2                         Buffer3
//  111 			  
//  112 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  113 			  
//  114 	3-------  Buffer2                         Buffer3                         Buffer1 
//  115  ---------------------------------------------------------------------------------------------------------------*/
//  116 
//  117 switch (buffer_switch)
        LDR.W    R0,??DataTable1_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioMerging_0
        CMP      R0,#+2
        BEQ.W    ??AudioMerging_1
        BCC.W    ??AudioMerging_2
        B.W      ??AudioMerging_3
//  118 {
//  119   case BUF1_PLAY:
//  120 	for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioMerging_0:
        MOVS     R0,#+0
??AudioMerging_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.W    ??AudioMerging_5
//  121 	{
//  122 		  switch (cntBtnPress)
        LDR.W    R1,??DataTable1_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_6
        CMP      R1,#+2
        BEQ.N    ??AudioMerging_7
        BCC.N    ??AudioMerging_8
        CMP      R1,#+4
        BEQ.W    ??AudioMerging_9
        BCC.W    ??AudioMerging_10
        CMP      R1,#+6
        BEQ.W    ??AudioMerging_11
        BCC.W    ??AudioMerging_12
        CMP      R1,#+7
        BEQ.W    ??AudioMerging_13
        B.N      ??AudioMerging_14
//  123                   {
//  124                     case 0:
//  125                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
??AudioMerging_6:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_15
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioMerging_16
??AudioMerging_15:
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  126                           break;
??AudioMerging_16:
        B.N      ??AudioMerging_17
//  127                     case 1:
//  128                             (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
??AudioMerging_8:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_18
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
        B.N      ??AudioMerging_19
??AudioMerging_18:
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
//  129                           break;
??AudioMerging_19:
        B.N      ??AudioMerging_17
//  130                     case 2:
//  131                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
??AudioMerging_7:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_20
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
        B.N      ??AudioMerging_21
??AudioMerging_20:
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
//  132                           break;
??AudioMerging_21:
        B.N      ??AudioMerging_17
//  133                     case 3:
//  134                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
??AudioMerging_10:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_22
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
        B.N      ??AudioMerging_23
??AudioMerging_22:
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
//  135                           break;
??AudioMerging_23:
        B.N      ??AudioMerging_17
//  136                     case 4:
//  137                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
??AudioMerging_9:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_24
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
        B.N      ??AudioMerging_25
??AudioMerging_24:
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
//  138                           break;
??AudioMerging_25:
        B.N      ??AudioMerging_17
//  139                     case 5:
//  140                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
??AudioMerging_12:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_26
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
        B.N      ??AudioMerging_27
??AudioMerging_26:
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
//  141                       break;
??AudioMerging_27:
        B.N      ??AudioMerging_17
//  142                     case 6:
//  143                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
??AudioMerging_11:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_28
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
        B.N      ??AudioMerging_29
??AudioMerging_28:
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
//  144                           break;
??AudioMerging_29:
        B.N      ??AudioMerging_17
//  145                     case 7:
//  146                           (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
??AudioMerging_13:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_30
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
        B.N      ??AudioMerging_31
??AudioMerging_30:
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
//  147                           break;
??AudioMerging_31:
        B.N      ??AudioMerging_17
//  148                     default:
//  149                          break;
//  150                   }
//  151 			
//  152 	}
??AudioMerging_14:
??AudioMerging_17:
        ADDS     R0,R0,#+1
        B.N      ??AudioMerging_4
//  153 	/* set flag for switch buffer */		  
//  154 	buffer_switch = BUF3_PLAY;
??AudioMerging_5:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable1_3
        STRB     R0,[R1, #+0]
//  155 	break;
        B.N      ??AudioMerging_32
//  156   case BUF2_PLAY:
//  157 	for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioMerging_2:
        MOVS     R0,#+0
??AudioMerging_33:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.W    ??AudioMerging_34
//  158 	{
//  159 		  switch (cntBtnPress)
        LDR.W    R1,??DataTable1_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_35
        CMP      R1,#+2
        BEQ.N    ??AudioMerging_36
        BCC.N    ??AudioMerging_37
        CMP      R1,#+4
        BEQ.W    ??AudioMerging_38
        BCC.W    ??AudioMerging_39
        CMP      R1,#+6
        BEQ.W    ??AudioMerging_40
        BCC.W    ??AudioMerging_41
        CMP      R1,#+7
        BEQ.W    ??AudioMerging_42
        B.N      ??AudioMerging_43
//  160                   {
//  161                     case 0:
//  162                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
??AudioMerging_35:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_44
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioMerging_45
??AudioMerging_44:
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  163                           break;
??AudioMerging_45:
        B.N      ??AudioMerging_46
//  164                     case 1:
//  165                             (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
??AudioMerging_37:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_47
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
        B.N      ??AudioMerging_48
??AudioMerging_47:
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
//  166                           break;
??AudioMerging_48:
        B.N      ??AudioMerging_46
//  167                     case 2:
//  168                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
??AudioMerging_36:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_49
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
        B.N      ??AudioMerging_50
??AudioMerging_49:
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
//  169                           break;
??AudioMerging_50:
        B.N      ??AudioMerging_46
//  170                     case 3:
//  171                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
??AudioMerging_39:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_51
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
        B.N      ??AudioMerging_52
??AudioMerging_51:
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
//  172                           break;
??AudioMerging_52:
        B.N      ??AudioMerging_46
//  173                     case 4:
//  174                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
??AudioMerging_38:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_53
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
        B.N      ??AudioMerging_54
??AudioMerging_53:
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
//  175                           break;
??AudioMerging_54:
        B.N      ??AudioMerging_46
//  176                     case 5:
//  177                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
??AudioMerging_41:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_55
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
        B.N      ??AudioMerging_56
??AudioMerging_55:
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
//  178                       break;
??AudioMerging_56:
        B.N      ??AudioMerging_46
//  179                     case 6:
//  180                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
??AudioMerging_40:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_57
        LDR.W    R1,??DataTable1_6
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
        B.N      ??AudioMerging_58
??AudioMerging_57:
        LDR.N    R1,??DataTable1_6
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
//  181                           break;
??AudioMerging_58:
        B.N      ??AudioMerging_46
//  182                     case 7:
//  183                           (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
??AudioMerging_42:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_59
        LDR.N    R1,??DataTable1_6
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
        B.N      ??AudioMerging_60
??AudioMerging_59:
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
//  184                           break;
??AudioMerging_60:
        B.N      ??AudioMerging_46
//  185                     default:
//  186                          break;	
//  187                   }
//  188 	}
??AudioMerging_43:
??AudioMerging_46:
        ADDS     R0,R0,#+1
        B.N      ??AudioMerging_33
//  189 
//  190 	/* set flag for switch buffer */
//  191 	buffer_switch = BUF1_PLAY;
??AudioMerging_34:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_3
        STRB     R0,[R1, #+0]
//  192 	break;
        B.N      ??AudioMerging_32
//  193   case BUF3_PLAY:
//  194 	  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioMerging_1:
        MOVS     R0,#+0
??AudioMerging_61:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.W    ??AudioMerging_62
//  195 	  {
//  196 		  switch (cntBtnPress)
        LDR.N    R1,??DataTable1_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_63
        CMP      R1,#+2
        BEQ.N    ??AudioMerging_64
        BCC.N    ??AudioMerging_65
        CMP      R1,#+4
        BEQ.W    ??AudioMerging_66
        BCC.N    ??AudioMerging_67
        CMP      R1,#+6
        BEQ.W    ??AudioMerging_68
        BCC.W    ??AudioMerging_69
        CMP      R1,#+7
        BEQ.W    ??AudioMerging_70
        B.N      ??AudioMerging_71
//  197                   {
//  198                     case 0:
//  199                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
??AudioMerging_63:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_72
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioMerging_73
??AudioMerging_72:
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_1  ;; 0xc00191e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  200                           break;
??AudioMerging_73:
        B.N      ??AudioMerging_74
//  201                     case 1:
//  202                             (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
??AudioMerging_65:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_75
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
        B.N      ??AudioMerging_76
??AudioMerging_75:
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
//  203                           break;
??AudioMerging_76:
        B.N      ??AudioMerging_74
//  204                     case 2:
//  205                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
??AudioMerging_64:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_77
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
        B.N      ??AudioMerging_78
??AudioMerging_77:
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
//  206                           break;
??AudioMerging_78:
        B.N      ??AudioMerging_74
//  207                     case 3:
//  208                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
??AudioMerging_67:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_79
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
        B.N      ??AudioMerging_80
??AudioMerging_79:
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
//  209                           break;
??AudioMerging_80:
        B.N      ??AudioMerging_74
//  210                     case 4:
//  211                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
??AudioMerging_66:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_81
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
        B.N      ??AudioMerging_82
??AudioMerging_81:
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
//  212                           break;
??AudioMerging_82:
        B.N      ??AudioMerging_74
//  213                     case 5:
//  214                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
??AudioMerging_69:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_83
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
        B.N      ??AudioMerging_84
??AudioMerging_83:
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
//  215                       break;
??AudioMerging_84:
        B.N      ??AudioMerging_74
//  216                     case 6:
//  217                            (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
??AudioMerging_68:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_85
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
        B.N      ??AudioMerging_86
??AudioMerging_85:
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
//  218                           break;
??AudioMerging_86:
        B.N      ??AudioMerging_74
//  219                     case 7:
//  220                           (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
??AudioMerging_70:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioMerging_87
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
        B.N      ??AudioMerging_88
??AudioMerging_87:
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
//  221                           break;
??AudioMerging_88:
        B.N      ??AudioMerging_74
//  222                     default:
//  223                          break;		  
//  224                   }
//  225 	  }
??AudioMerging_71:
??AudioMerging_74:
        ADDS     R0,R0,#+1
        B.N      ??AudioMerging_61
//  226 	  /* set flag for switch buffer */		  
//  227 	  buffer_switch = BUF2_PLAY;
??AudioMerging_62:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_3
        STRB     R0,[R1, #+0]
//  228 	break;
        B.N      ??AudioMerging_32
//  229   default:
//  230 	break;
//  231 }
//  232 
//  233 }
??AudioMerging_3:
??AudioMerging_32:
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
//  234 
//  235 
// 
//      3 bytes in section .bss
// 12 288 bytes in section .bss  (abs)
//  2 222 bytes in section .text
// 
//  2 222 bytes of CODE memory
// 12 291 bytes of DATA memory
//
//Errors: none
//Warnings: 1
