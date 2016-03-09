///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Mar/2016  16:10:14
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
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 /* Includes ------------------------------------------------------------------*/
//    8 #include "audio_application.h"
//    9 
//   10 
//   11 /* Private typedef -----------------------------------------------------------*/
//   12 #define AUDIO_SIZE_ELEMENT (2*AUDIO_OUT_BUFFER_SIZE+10)
//   13 /* Private define ------------------------------------------------------------*/
//   14 /* Private macro -------------------------------------------------------------*/
//   15 
//   16 /** @defgroup AUDIO_APPLICATION_Exported_Variables 
//   17 * @{
//   18 */
//   19 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)

        ASEGN `.bss`:DATA:NOROOT,0c00181e0H
        DATA
//   20 int16_t PCM_Buffer1[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 16384
//   21 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*8*AUDIO_OUT_BUFFER_SIZE)

        ASEGN `.bss`:DATA:NOROOT,0c001c1e0H
        DATA
//   22 int16_t PCM_Buffer2[8*AUDIO_OUT_BUFFER_SIZE];//AUDIO_CHANNELS
PCM_Buffer2:
        DS8 16384
//   23 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*8*AUDIO_OUT_BUFFER_SIZE)

        ASEGN `.bss`:DATA:NOROOT,0c00201e0H
        DATA
//   24 int16_t PCM_Buffer3[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer3:
        DS8 16384
//   25 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   26 __IO uint16_t cntFrm;
cntFrm:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   27 __IO uint8_t  swtBufUSBOut;
swtBufUSBOut:
        DS8 1
//   28 
//   29 extern uint8_t buffer_switch;
//   30 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   31 extern __IO uint8_t   cntBtnPress;
//   32 
//   33 
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AudioUSBSend
        THUMB
//   35 void AudioUSBSend(uint16_t idxFrm) /* This function called every ms */
//   36 {
//   37 #if 0
//   38 	switch (cntBtnPress)
//   39 			{
//   40 			  case 0:
//   41 				  switch (buffer_switch)
//   42 				  {
//   43 					case BUF1_PLAY:
//   44 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   45 					  break;
//   46 					case BUF2_PLAY:
//   47 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   48 					  break;
//   49 					case BUF3_PLAY:
//   50 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   51 					  break;
//   52 					default:
//   53 					  break;
//   54 				  }   
//   55 
//   56 					break;
//   57 			  case 1:
//   58 				  switch (buffer_switch)
//   59 				  {
//   60 					case BUF1_PLAY:
//   61 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   62 					  break;
//   63 					case BUF2_PLAY:
//   64 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   65 					  break;
//   66 					case BUF3_PLAY:
//   67 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   68 					  break;
//   69 					default:
//   70 					  break;
//   71 				  }   
//   72 
//   73 					break;
//   74 			  case 2:
//   75 				  switch (buffer_switch)
//   76 				  {
//   77 					case BUF1_PLAY:
//   78 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   79 					  break;
//   80 					case BUF2_PLAY:
//   81 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   82 					  break;
//   83 					case BUF3_PLAY:
//   84 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   85 					  break;
//   86 					default:
//   87 					  break;
//   88 				  }   
//   89 
//   90 					break;
//   91 			  case 3:
//   92 				  switch (buffer_switch)
//   93 				  {
//   94 					case BUF1_PLAY:
//   95 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   96 					  break;
//   97 					case BUF2_PLAY:
//   98 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   99 					  break;
//  100 					case BUF3_PLAY:
//  101 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  102 					  break;
//  103 					default:
//  104 					  break;
//  105 				  }   
//  106 
//  107 					break;
//  108 			  case 4:
//  109 				  switch (buffer_switch)
//  110 				  {
//  111 					case BUF1_PLAY:
//  112 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  113 					  break;
//  114 					case BUF2_PLAY:
//  115 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  116 					  break;
//  117 					case BUF3_PLAY:
//  118 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  119 					  break;
//  120 					default:
//  121 					  break;
//  122 				  }   
//  123 
//  124 				  break;
//  125 			  case 5:
//  126 				  switch (buffer_switch)
//  127 				  {
//  128 					case BUF1_PLAY:
//  129 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  130 					  break;
//  131 					case BUF2_PLAY:
//  132 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  133 					  break;
//  134 					case BUF3_PLAY:
//  135 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  136 					  break;
//  137 					default:
//  138 					  break;
//  139 				  }   
//  140 
//  141 				  break;
//  142 			  case 6:
//  143 				  switch (buffer_switch)
//  144 				  {
//  145 					case BUF1_PLAY:
//  146 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  147 					  break;
//  148 					case BUF2_PLAY:
//  149 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  150 					  break;
//  151 					case BUF3_PLAY:
//  152 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  153 					  break;
//  154 					default:
//  155 					  break;
//  156 				  }   
//  157 
//  158 				  break;
//  159 			  case 7:
//  160 				  switch (buffer_switch)
//  161 				  {
//  162 					case BUF1_PLAY:
//  163 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  164 					  break;
//  165 					case BUF2_PLAY:
//  166 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  167 					  break;
//  168 					case BUF3_PLAY:
//  169 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  170 					  break;
//  171 					default:
//  172 					  break;
//  173 				  }   
//  174 
//  175 				  break;
//  176 			  default:
//  177 				   break;
//  178 			}
//  179 
//  180 
//  181 #else
//  182     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//  183     
//  184     (swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(2*AUDIO_SAMPLING_FREQUENCY/1000)*2*idxFrm], (2*AUDIO_SAMPLING_FREQUENCY/1000)*2)://AUDIO_CHANNELS
//  185                    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(2*AUDIO_SAMPLING_FREQUENCY/1000)*2*idxFrm], (2*AUDIO_SAMPLING_FREQUENCY/1000)*2);//AUDIO_CHANNELS
AudioUSBSend:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        ITTEE    NE 
        MOVNE    R1,#+64
        LDRNE.N  R2,??DataTable1_1  ;; 0xc001c1e0
        MOVEQ    R1,#+64
        LDREQ.N  R2,??DataTable1_2  ;; 0xc00181e0
        ADD      R0,R2,R0, LSL #+7
          CFI FunCall Send_Audio_to_USB
        B.W      Send_Audio_to_USB
          CFI EndBlock cfiBlock0
        REQUIRE PCM_Buffer2
        REQUIRE PCM_Buffer1
//  186 #endif			   
//  187 }
//  188 
//  189 /* This function should be called after data processing */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioPlayerUpd
          CFI NoCalls
        THUMB
//  190 void AudioPlayerUpd(void) /* This function called with period of 64ms */
//  191 {
//  192 #if (!0)
//  193 	switch (buffer_switch)
AudioPlayerUpd:
        LDR.N    R0,??DataTable1_3
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AudioPlayerUpd_0
        CMP      R0,#+2
        BEQ.N    ??AudioPlayerUpd_1
        BCC.N    ??AudioPlayerUpd_2
        B.N      ??AudioPlayerUpd_3
//  194     {
//  195       case BUF1_PLAY:
//  196 		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_0:
        MOVS     R3,#+0
        LDR.N    R4,??DataTable1_4
        LDR.N    R0,??DataTable1
        LDR.N    R1,??DataTable1_1  ;; 0xc001c1e0
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
//  197 		{
//  198 		  if (i%2==0)
??AudioPlayerUpd_4:
        ADD      R5,R3,R3, LSR #+31
        ASRS     R5,R5,#+1
        SUBS     R6,R3,R5, LSL #+1
        BNE.N    ??AudioPlayerUpd_5
//  199 		  {
//  200 			  for(uint8_t j=0;j<8;j++)//AUDIO_CHANNELS
        ADD      R6,R2,R5, LSL #+4
        MOV      R8,R4
        ADD      R5,R1,R5, LSL #+4
        MOV      R12,#+8
//  201 			  {
//  202 				  (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  203 								  (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
??AudioPlayerUpd_6:
        LDRSH    LR,[R8, #+0]
        LDRB     R7,[R0, #+0]
//  204 
//  205 			  }
        ADD      R8,R8,#+4096
        ADD      R8,R8,#+20
        CMP      R7,#+0
        ITE      NE 
        STRHNE   LR,[R6, #+0]
        STRHEQ   LR,[R5, #+0]
        ADDS     R5,R5,#+2
        ADDS     R6,R6,#+2
        SUBS     R12,R12,#+1
        BNE.N    ??AudioPlayerUpd_6
//  206 		  }
//  207 		}
??AudioPlayerUpd_5:
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+2
        CMP      R3,#+1024
        BGE.N    ??AudioPlayerUpd_3
        B.N      ??AudioPlayerUpd_4
//  208         break;    
//  209       case BUF2_PLAY:
//  210 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_2:
        MOVS     R3,#+0
        LDR.N    R4,??DataTable1_5
        LDR.N    R0,??DataTable1
        LDR.N    R1,??DataTable1_1  ;; 0xc001c1e0
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
//  211  	  	{
//  212  	  	    if (i%2==0)
??AudioPlayerUpd_7:
        ADD      R5,R3,R3, LSR #+31
        ASRS     R5,R5,#+1
        SUBS     R6,R3,R5, LSL #+1
        BNE.N    ??AudioPlayerUpd_8
//  213  	  	    {
//  214                 for(uint8_t j=0;j<8;j++)//AUDIO_CHANNELS
        ADD      R6,R2,R5, LSL #+4
        MOV      R8,R4
        ADD      R5,R1,R5, LSL #+4
        MOV      R12,#+8
//  215                 {
//  216                     (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  217 						            (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
??AudioPlayerUpd_9:
        LDRSH    LR,[R8, #+0]
        LDRB     R7,[R0, #+0]
//  218                 }
        ADD      R8,R8,#+4096
        ADD      R8,R8,#+20
        CMP      R7,#+0
        ITE      NE 
        STRHNE   LR,[R6, #+0]
        STRHEQ   LR,[R5, #+0]
        ADDS     R5,R5,#+2
        ADDS     R6,R6,#+2
        SUBS     R12,R12,#+1
        BNE.N    ??AudioPlayerUpd_9
//  219  	  	    }
//  220 		}
??AudioPlayerUpd_8:
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+2
        CMP      R3,#+1024
        BGE.N    ??AudioPlayerUpd_3
        B.N      ??AudioPlayerUpd_7
//  221 		
//  222         break;
//  223       case BUF3_PLAY:
//  224 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_1:
        MOVS     R3,#+0
        LDR.N    R4,??DataTable1_6
        LDR.N    R0,??DataTable1
        LDR.N    R1,??DataTable1_1  ;; 0xc001c1e0
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
//  225  	  	{
//  226  	  	    if (i%2==0)
??AudioPlayerUpd_10:
        ADD      R5,R3,R3, LSR #+31
        ASRS     R5,R5,#+1
        SUBS     R6,R3,R5, LSL #+1
        BNE.N    ??AudioPlayerUpd_11
//  227  	  	    {
//  228 	 	  	    for(uint8_t j=0;j<8;j++)//AUDIO_CHANNELS
        ADD      R6,R2,R5, LSL #+4
        MOV      R8,R4
        ADD      R5,R1,R5, LSL #+4
        MOV      R12,#+8
//  229 	 	  	    {
//  230                             (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  231 								            (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));	                
??AudioPlayerUpd_12:
        LDRSH    LR,[R8, #+0]
        LDRB     R7,[R0, #+0]
//  232 	 	  	    }
        ADD      R8,R8,#+4096
        ADD      R8,R8,#+20
        CMP      R7,#+0
        ITE      NE 
        STRHNE   LR,[R6, #+0]
        STRHEQ   LR,[R5, #+0]
        ADDS     R5,R5,#+2
        ADDS     R6,R6,#+2
        SUBS     R12,R12,#+1
        BNE.N    ??AudioPlayerUpd_12
//  233  	  	    }
//  234 		}	  	
??AudioPlayerUpd_11:
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+2
        CMP      R3,#+1024
        BLT.N    ??AudioPlayerUpd_10
//  235         break;
//  236       default:
//  237         break;
//  238     }
//  239 
//  240 	swtBufUSBOut^=0x01;
??AudioPlayerUpd_3:
        LDR.N    R0,??DataTable1
        LDRB     R1,[R0, #+0]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
//  241 #else
//  242 
//  243 swtBufUSBOut^=0x01;
//  244 
//  245 
//  246 /*-------------------------------------------------------------------------------------------------------------
//  247 			  
//  248 	Sequence  Record Data                     Processing Data                 Player Data
//  249 			  
//  250 	1-------  Buffer1                         Buffer2                         Buffer3
//  251 			  
//  252 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  253 			  
//  254 	3-------  Buffer2                         Buffer3                         Buffer1 
//  255  ---------------------------------------------------------------------------------------------------------------*/
//  256 
//  257 switch (buffer_switch)
//  258 {
//  259 	case BUF1_PLAY:
//  260 		  switch (cntBtnPress)
//  261 		  {
//  262 			case 0:
//  263 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  264 				  { 		   
//  265 						   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
//  266 				  }
//  267 				  break;
//  268 			case 1:
//  269 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  270 				  { 		   
//  271 							(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
//  272 				  }
//  273 				  break;
//  274 			case 2:
//  275 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  276 				  {
//  277 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
//  278 				  }
//  279 				  break;
//  280 			case 3:
//  281 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  282 				  { 		 
//  283 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
//  284 				  }
//  285 				  break;
//  286 			case 4:
//  287 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  288 				{		   
//  289 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
//  290 				}
//  291 				break;
//  292 			case 5:
//  293 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  294 				{		   
//  295 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
//  296 				}
//  297 				break;
//  298 			case 6:
//  299 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  300 				{
//  301 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
//  302 				}
//  303 				break;
//  304 			case 7:
//  305 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  306 				{
//  307 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
//  308 				}
//  309 				break;
//  310 			default:
//  311 				 break;
//  312 		  } 					  
//  313 	  break;
//  314 
//  315   case BUF2_PLAY:
//  316 	  switch (cntBtnPress)
//  317 	  {
//  318 		case 0:
//  319 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  320 			  { 		   
//  321 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
//  322 			  }
//  323 			  break;
//  324 		case 1:
//  325 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  326 			  { 		   
//  327 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
//  328 			  }
//  329 			  break;
//  330 		case 2:
//  331 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  332 			  {
//  333 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
//  334 			  }
//  335 			  break;
//  336 		case 3:
//  337 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  338 			  { 		 
//  339 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
//  340 			  }
//  341 			  break;
//  342 		case 4:
//  343 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  344 			{		   
//  345 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
//  346 			}
//  347 			break;
//  348 		case 5:
//  349 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  350 			{		   
//  351 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
//  352 			}
//  353 			break;
//  354 		case 6:
//  355 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  356 			{
//  357 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
//  358 			}
//  359 			break;
//  360 		case 7:
//  361 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  362 			{
//  363 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
//  364 			}
//  365 			break;
//  366 		default:
//  367 			 break;
//  368 	  }
//  369 	  
//  370  
//  371   
//  372 	break;
//  373   case BUF3_PLAY:
//  374 	  switch (cntBtnPress)
//  375 	  {
//  376 		case 0:
//  377 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  378 			  { 		   
//  379 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
//  380 			  }
//  381 			  break;
//  382 		case 1:
//  383 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  384 			  { 		   
//  385 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
//  386 			  }
//  387 			  break;
//  388 		case 2:
//  389 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  390 			  {
//  391 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
//  392 			  }
//  393 			  break;
//  394 		case 3:
//  395 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  396 			  { 		 
//  397 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
//  398 			  }
//  399 			  break;
//  400 		case 4:
//  401 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  402 			{		   
//  403 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
//  404 			}
//  405 			break;
//  406 		case 5:
//  407 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  408 			{		   
//  409 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
//  410 			}
//  411 			break;
//  412 		case 6:
//  413 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  414 			{
//  415 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
//  416 			}
//  417 			break;
//  418 		case 7:
//  419 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  420 			{
//  421 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
//  422 			}
//  423 			break;
//  424 		default:
//  425 			 break;
//  426 	  }
//  427 		  
//  428 	break;
//  429   default:
//  430 	break;
//  431 }
//  432 #endif
//  433 
//  434 }
        POP      {R4-R8,PC}       ;; return
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
        DC32     0xc001c1e0

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
        DC32     Buffer3

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

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  435 
//  436 
//  437 
// 
//      3 bytes in section .bss
// 49 152 bytes in section .bss  (abs)
//    334 bytes in section .text
// 
//    334 bytes of CODE memory
// 49 155 bytes of DATA memory
//
//Errors: none
//Warnings: none
