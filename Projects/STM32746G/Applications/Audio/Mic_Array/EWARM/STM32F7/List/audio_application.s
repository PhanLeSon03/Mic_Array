///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      16/Apr/2016  18:30:57
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
//   19 #if EXT_RAM
//   20 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)
//   21 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   22 int16_t PCM_Buffer1[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 16384
//   23 #if EXT_RAM
//   24 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*8*AUDIO_OUT_BUFFER_SIZE)
//   25 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   26 int16_t PCM_Buffer2[8*AUDIO_OUT_BUFFER_SIZE];//AUDIO_CHANNELS
PCM_Buffer2:
        DS8 16384
//   27 #if EXT_RAM
//   28 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*8*AUDIO_OUT_BUFFER_SIZE)
//   29 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   30 int16_t PCM_Buffer3[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer3:
        DS8 16384
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   32 __IO uint16_t cntFrm;
cntFrm:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   33 __IO uint8_t  swtBufUSBOut;
swtBufUSBOut:
        DS8 1
//   34 
//   35 extern uint8_t buffer_switch;
//   36 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   37 extern __IO uint8_t   cntBtnPress;
//   38 
//   39 
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AudioUSBSend
        THUMB
//   41 void AudioUSBSend(uint16_t idxFrm) /* This function called every ms */
//   42 {
AudioUSBSend:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   43 #if 0
//   44 	switch (cntBtnPress)
//   45 			{
//   46 			  case 0:
//   47 				  switch (buffer_switch)
//   48 				  {
//   49 					case BUF1_PLAY:
//   50 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   51 					  break;
//   52 					case BUF2_PLAY:
//   53 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   54 					  break;
//   55 					case BUF3_PLAY:
//   56 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   57 					  break;
//   58 					default:
//   59 					  break;
//   60 				  }   
//   61 					break;
//   62 			  case 1:
//   63 				  switch (buffer_switch)
//   64 				  {
//   65 					case BUF1_PLAY:
//   66 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   67 					  break;
//   68 					case BUF2_PLAY:
//   69 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   70 					  break;
//   71 					case BUF3_PLAY:
//   72 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   73 					  break;
//   74 					default:
//   75 					  break;
//   76 				  }   
//   77 					break;
//   78 			  case 2:
//   79 				  switch (buffer_switch)
//   80 				  {
//   81 					case BUF1_PLAY:
//   82 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   83 					  break;
//   84 					case BUF2_PLAY:
//   85 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   86 					  break;
//   87 					case BUF3_PLAY:
//   88 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   89 					  break;
//   90 					default:
//   91 					  break;
//   92 				  }   
//   93 					break;
//   94 			  case 3:
//   95 				  switch (buffer_switch)
//   96 				  {
//   97 					case BUF1_PLAY:
//   98 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   99 					  break;
//  100 					case BUF2_PLAY:
//  101 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  102 					  break;
//  103 					case BUF3_PLAY:
//  104 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  105 					  break;
//  106 					default:
//  107 					  break;
//  108 				  }   
//  109 					break;
//  110 			  case 4:
//  111 				  switch (buffer_switch)
//  112 				  {
//  113 					case BUF1_PLAY:
//  114 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  115 					  break;
//  116 					case BUF2_PLAY:
//  117 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  118 					  break;
//  119 					case BUF3_PLAY:
//  120 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  121 					  break;
//  122 					default:
//  123 					  break;
//  124 				  }   
//  125 				  break;
//  126 			  case 5:
//  127 				  switch (buffer_switch)
//  128 				  {
//  129 					case BUF1_PLAY:
//  130 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  131 					  break;
//  132 					case BUF2_PLAY:
//  133 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  134 					  break;
//  135 					case BUF3_PLAY:
//  136 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  137 					  break;
//  138 					default:
//  139 					  break;
//  140 				  }   
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
//  157 				  break;
//  158 			  case 7:
//  159 				  switch (buffer_switch)
//  160 				  {
//  161 					case BUF1_PLAY:
//  162 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  163 					  break;
//  164 					case BUF2_PLAY:
//  165 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  166 					  break;
//  167 					case BUF3_PLAY:
//  168 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  169 					  break;
//  170 					default:
//  171 					  break;
//  172 				  }   
//  173 				  break;
//  174 			  default:
//  175 				   break;
//  176 			}
//  177 #else
//  178     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//  179     
//  180     (swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000))://AUDIO_CHANNELS
//  181                    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000));//AUDIO_CHANNELS
        LDR.N    R5,??DataTable1
        MOV      R4,R0
        LDRB     R1,[R5, #+0]
        CMP      R1,#+0
        ITTEE    NE 
        MOVNE    R1,#+128
        LDRNE.N  R2,??DataTable1_1
        MOVEQ    R1,#+128
        LDREQ.N  R2,??DataTable1_2
        ADD      R0,R2,R4, LSL #+8
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  182 
//  183     if (idxFrm == (AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000) -1) ) swtBufUSBOut^=0x01;
        CMP      R4,#+63
        BNE.N    ??AudioUSBSend_0
        LDRB     R0,[R5, #+0]
        EOR      R0,R0,#0x1
        STRB     R0,[R5, #+0]
//  184 				   
//  185 #endif			   
//  186 }
??AudioUSBSend_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  187 
//  188 /* This function should be called after data processing */
//  189 /*-------------------------------------------------------------------------------------------------------------
//  190 			  
//  191 	Sequence  Record Data                     Processing Data                 Player Data
//  192 			  
//  193 	1-------  Buffer1                         Buffer2                         Buffer3
//  194 			  
//  195 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  196 			  
//  197 	3-------  Buffer2                         Buffer3                         Buffer1 
//  198  ---------------------------------------------------------------------------------------------------------------*/
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioPlayerUpd
          CFI NoCalls
        THUMB
//  200 void AudioPlayerUpd(void) /* This function called with period of 64ms */
//  201 {
//  202 #if (!0)
//  203 	switch (buffer_switch)
AudioPlayerUpd:
        LDR.N    R0,??DataTable1_3
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AudioPlayerUpd_0
        CMP      R0,#+2
        BEQ.N    ??AudioPlayerUpd_1
        BCC.N    ??AudioPlayerUpd_2
//  204     {
//  205       case BUF1_PLAY:
//  206 		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  207 		{
//  208            if (swtBufUSBOut)
//  209            {
//  210 			   PCM_Buffer1[8*(i)  ]= Buffer1.bufMIC1[i];
//  211 			   PCM_Buffer1[8*(i)+1]= Buffer1.bufMIC2[i];
//  212 			   PCM_Buffer1[8*(i)+2]= Buffer1.bufMIC3[i];
//  213 			   PCM_Buffer1[8*(i)+3]= Buffer1.bufMIC4[i];
//  214 			   PCM_Buffer1[8*(i)+4]= Buffer1.bufMIC5[i];
//  215 			   PCM_Buffer1[8*(i)+5]= Buffer1.bufMIC6[i];
//  216 			   PCM_Buffer1[8*(i)+6]= Buffer1.bufMIC7[i];
//  217 			   PCM_Buffer1[8*(i)+7]= Buffer1.bufMIC8[i];
//  218 
//  219            }
//  220 		   else
//  221 		   {
//  222 		  PCM_Buffer2[8*(i)  ]= Buffer1.bufMIC1[i];
//  223 		  PCM_Buffer2[8*(i)+1]= Buffer1.bufMIC2[i];
//  224 		  PCM_Buffer2[8*(i)+2]= Buffer1.bufMIC3[i];
//  225 		  PCM_Buffer2[8*(i)+3]= Buffer1.bufMIC4[i];
//  226 		  PCM_Buffer2[8*(i)+4]= Buffer1.bufMIC5[i];
//  227 		  PCM_Buffer2[8*(i)+5]= Buffer1.bufMIC6[i];
//  228 		  PCM_Buffer2[8*(i)+6]= Buffer1.bufMIC7[i];
//  229 		  PCM_Buffer2[8*(i)+7]= Buffer1.bufMIC8[i];		   
//  230 		   }
//  231 
//  232 		  
//  233 		}
//  234         break;    
//  235       case BUF2_PLAY:
//  236 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  237  	  	{
//  238            if (swtBufUSBOut)
//  239            {
//  240 			   PCM_Buffer1[8*(i)  ]= Buffer2.bufMIC1[i];
//  241 			   PCM_Buffer1[8*(i)+1]= Buffer2.bufMIC2[i];
//  242 			   PCM_Buffer1[8*(i)+2]= Buffer2.bufMIC3[i];
//  243 			   PCM_Buffer1[8*(i)+3]= Buffer2.bufMIC4[i];
//  244 			   PCM_Buffer1[8*(i)+4]= Buffer2.bufMIC5[i];
//  245 			   PCM_Buffer1[8*(i)+5]= Buffer2.bufMIC6[i];
//  246 			   PCM_Buffer1[8*(i)+6]= Buffer2.bufMIC7[i];
//  247 			   PCM_Buffer1[8*(i)+7]= Buffer2.bufMIC8[i];
//  248 
//  249            }
//  250 		   else
//  251 		   {
//  252 			PCM_Buffer2[8*(i)  ]= Buffer2.bufMIC1[i];
//  253 			PCM_Buffer2[8*(i)+1]= Buffer2.bufMIC2[i];
//  254 			PCM_Buffer2[8*(i)+2]= Buffer2.bufMIC3[i];
//  255 			PCM_Buffer2[8*(i)+3]= Buffer2.bufMIC4[i];
//  256 			PCM_Buffer2[8*(i)+4]= Buffer2.bufMIC5[i];
//  257 			PCM_Buffer2[8*(i)+5]= Buffer2.bufMIC6[i];
//  258 			PCM_Buffer2[8*(i)+6]= Buffer2.bufMIC7[i];
//  259 			PCM_Buffer2[8*(i)+7]= Buffer2.bufMIC8[i];		   
//  260 		   }
//  261 
//  262 
//  263 		}
//  264 		
//  265         break;
//  266       case BUF3_PLAY:
//  267 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  268  	  	{
//  269            if (swtBufUSBOut)
//  270            {
//  271 			   PCM_Buffer1[8*(i)  ]= Buffer3.bufMIC1[i];
//  272 			   PCM_Buffer1[8*(i)+1]= Buffer3.bufMIC2[i];
//  273 			   PCM_Buffer1[8*(i)+2]= Buffer3.bufMIC3[i];
//  274 			   PCM_Buffer1[8*(i)+3]= Buffer3.bufMIC4[i];
//  275 			   PCM_Buffer1[8*(i)+4]= Buffer3.bufMIC5[i];
//  276 			   PCM_Buffer1[8*(i)+5]= Buffer3.bufMIC6[i];
//  277 			   PCM_Buffer1[8*(i)+6]= Buffer3.bufMIC7[i];
//  278 			   PCM_Buffer1[8*(i)+7]= Buffer3.bufMIC8[i];
//  279 
//  280            }
//  281 		   else
//  282 		   {
//  283 				PCM_Buffer2[8*(i)  ]= Buffer3.bufMIC1[i];
//  284 				PCM_Buffer2[8*(i)+1]= Buffer3.bufMIC2[i];
//  285 				PCM_Buffer2[8*(i)+2]= Buffer3.bufMIC3[i];
//  286 				PCM_Buffer2[8*(i)+3]= Buffer3.bufMIC4[i];
//  287 				PCM_Buffer2[8*(i)+4]= Buffer3.bufMIC5[i];
//  288 				PCM_Buffer2[8*(i)+5]= Buffer3.bufMIC6[i];
//  289 				PCM_Buffer2[8*(i)+6]= Buffer3.bufMIC7[i];
//  290 				PCM_Buffer2[8*(i)+7]= Buffer3.bufMIC8[i];		   
//  291 		   } 	  	
//  292 
//  293 
//  294 		}	  	
//  295         break;
//  296       default:
//  297         break;
//  298     }
//  299 
//  300 	
//  301 #else
//  302 
//  303 swtBufUSBOut^=0x01;
//  304 
//  305 
//  306 switch (buffer_switch)
//  307 {
//  308 	case BUF1_PLAY:
//  309 		  switch (cntBtnPress)
//  310 		  {
//  311 			case 0:
//  312 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  313 				  { 		   
//  314 						   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
//  315 				  }
//  316 				  break;
//  317 			case 1:
//  318 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  319 				  { 		   
//  320 							(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
//  321 				  }
//  322 				  break;
//  323 			case 2:
//  324 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  325 				  {
//  326 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
//  327 				  }
//  328 				  break;
//  329 			case 3:
//  330 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  331 				  { 		 
//  332 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
//  333 				  }
//  334 				  break;
//  335 			case 4:
//  336 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  337 				{		   
//  338 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
//  339 				}
//  340 				break;
//  341 			case 5:
//  342 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  343 				{		   
//  344 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
//  345 				}
//  346 				break;
//  347 			case 6:
//  348 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  349 				{
//  350 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
//  351 				}
//  352 				break;
//  353 			case 7:
//  354 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  355 				{
//  356 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
//  357 				}
//  358 				break;
//  359 			default:
//  360 				 break;
//  361 		  } 					  
//  362 	  break;
//  363 
//  364   case BUF2_PLAY:
//  365 	  switch (cntBtnPress)
//  366 	  {
//  367 		case 0:
//  368 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  369 			  { 		   
//  370 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
//  371 			  }
//  372 			  break;
//  373 		case 1:
//  374 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  375 			  { 		   
//  376 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
//  377 			  }
//  378 			  break;
//  379 		case 2:
//  380 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  381 			  {
//  382 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
//  383 			  }
//  384 			  break;
//  385 		case 3:
//  386 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  387 			  { 		 
//  388 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
//  389 			  }
//  390 			  break;
//  391 		case 4:
//  392 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  393 			{		   
//  394 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
//  395 			}
//  396 			break;
//  397 		case 5:
//  398 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  399 			{		   
//  400 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
//  401 			}
//  402 			break;
//  403 		case 6:
//  404 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  405 			{
//  406 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
//  407 			}
//  408 			break;
//  409 		case 7:
//  410 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  411 			{
//  412 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
//  413 			}
//  414 			break;
//  415 		default:
//  416 			 break;
//  417 	  }
//  418 	  
//  419  
//  420   
//  421 	break;
//  422   case BUF3_PLAY:
//  423 	  switch (cntBtnPress)
//  424 	  {
//  425 		case 0:
//  426 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  427 			  { 		   
//  428 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
//  429 			  }
//  430 			  break;
//  431 		case 1:
//  432 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  433 			  { 		   
//  434 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
//  435 			  }
//  436 			  break;
//  437 		case 2:
//  438 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  439 			  {
//  440 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
//  441 			  }
//  442 			  break;
//  443 		case 3:
//  444 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  445 			  { 		 
//  446 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
//  447 			  }
//  448 			  break;
//  449 		case 4:
//  450 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  451 			{		   
//  452 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
//  453 			}
//  454 			break;
//  455 		case 5:
//  456 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  457 			{		   
//  458 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
//  459 			}
//  460 			break;
//  461 		case 6:
//  462 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  463 			{
//  464 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
//  465 			}
//  466 			break;
//  467 		case 7:
//  468 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  469 			{
//  470 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
//  471 			}
//  472 			break;
//  473 		default:
//  474 			 break;
//  475 	  }
//  476 		  
//  477 	break;
//  478   default:
//  479 	break;
//  480 }
//  481 #endif
//  482 
//  483 }
        POP      {R4-R9,PC}
??AudioPlayerUpd_0:
        LDR.N    R7,??DataTable1_4
        B.N      ?Subroutine0
??AudioPlayerUpd_2:
        LDR.N    R7,??DataTable1_5
        B.N      ?Subroutine0
??AudioPlayerUpd_1:
        LDR.N    R7,??DataTable1_6
          CFI EndBlock cfiBlock1
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+28
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        LDR.W    R12,??DataTable1_2
        LDR.W    LR,??DataTable1_1
        MOV      R8,#+1024
        LDR.N    R0,??DataTable1
??Subroutine0_0:
        LDRB     R6,[R0, #+0]
        MOV      R1,#+14336
        MOV      R2,#+12288
        MOV      R3,#+10240
        MOV      R4,#+8192
        MOV      R5,#+6144
        CMP      R6,#+0
        MOV      R9,#+4096
        LDRH     R6,[R7, #+0]
        BEQ.N    ??Subroutine0_1
        STRH     R6,[R12, #+0]
        LDRH     R6,[R7, #+2048]
        STRH     R6,[R12, #+2]
        LDRH     R9,[R9, R7]
        STRH     R9,[R12, #+4]
        LDRH     R5,[R5, R7]
        STRH     R5,[R12, #+6]
        LDRH     R4,[R4, R7]
        STRH     R4,[R12, #+8]
        LDRH     R3,[R3, R7]
        STRH     R3,[R12, #+10]
        LDRH     R2,[R2, R7]
        STRH     R2,[R12, #+12]
        LDRH     R1,[R1, R7]
        STRH     R1,[R12, #+14]
        B.N      ??Subroutine0_2
??Subroutine0_1:
        STRH     R6,[LR, #+0]
        LDRH     R6,[R7, #+2048]
        STRH     R6,[LR, #+2]
        LDRH     R9,[R9, R7]
        STRH     R9,[LR, #+4]
        LDRH     R5,[R5, R7]
        STRH     R5,[LR, #+6]
        LDRH     R4,[R4, R7]
        STRH     R4,[LR, #+8]
        LDRH     R3,[R3, R7]
        STRH     R3,[LR, #+10]
        LDRH     R2,[R2, R7]
        STRH     R2,[LR, #+12]
        LDRH     R1,[R1, R7]
        STRH     R1,[LR, #+14]
??Subroutine0_2:
        ADDS     R7,R7,#+2
        SUBS     R8,R8,#+1
        ADD      LR,LR,#+16
        ADD      R12,R12,#+16
        BNE.N    ??Subroutine0_0
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock2

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
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
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
//  484 
//  485 
// 
// 49 155 bytes in section .bss
//    268 bytes in section .text
// 
//    268 bytes of CODE memory
// 49 155 bytes of DATA memory
//
//Errors: none
//Warnings: none
