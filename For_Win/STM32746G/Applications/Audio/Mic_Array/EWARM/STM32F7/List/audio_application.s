///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      15/May/2016  09:59:22
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\audio_application.s
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
        
// D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
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
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
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
        SUB      SP,SP,#+4
          CFI CFA R13+16
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
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
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

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioPlayerUpd
          CFI NoCalls
        THUMB
//  200 void AudioPlayerUpd(void) /* This function called with period of 64ms */
//  201 {
//  202 #if (1)
//  203 	
//  204 	switch (buffer_switch)
AudioPlayerUpd:
        LDR.N    R0,??DataTable1_3
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AudioPlayerUpd_0
        CMP      R0,#+2
        BEQ.W    ??AudioPlayerUpd_1
        BCC.N    ??AudioPlayerUpd_2
//  205     {
//  206       case BUF1_PLAY:
//  207 		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  208 		{
//  209            if (swtBufUSBOut)
//  210            {
//  211 			   PCM_Buffer1[8*(i)  ]= Buffer1.bufMIC1[i];
//  212 			   PCM_Buffer1[8*(i)+1]= Buffer1.bufMIC2[i];
//  213 			   PCM_Buffer1[8*(i)+2]= Buffer1.bufMIC3[i];
//  214 			   PCM_Buffer1[8*(i)+3]= Buffer1.bufMIC4[i];
//  215 			   PCM_Buffer1[8*(i)+4]= Buffer1.bufMIC5[i];
//  216 			   PCM_Buffer1[8*(i)+5]= Buffer1.bufMIC6[i];
//  217 			   PCM_Buffer1[8*(i)+6]= Buffer1.bufMIC7[i];
//  218 			   PCM_Buffer1[8*(i)+7]= Buffer1.bufMIC8[i];
//  219 
//  220            }
//  221 		   else
//  222 		   {
//  223 		  PCM_Buffer2[8*(i)  ]= Buffer1.bufMIC1[i];
//  224 		  PCM_Buffer2[8*(i)+1]= Buffer1.bufMIC2[i];
//  225 		  PCM_Buffer2[8*(i)+2]= Buffer1.bufMIC3[i];
//  226 		  PCM_Buffer2[8*(i)+3]= Buffer1.bufMIC4[i];
//  227 		  PCM_Buffer2[8*(i)+4]= Buffer1.bufMIC5[i];
//  228 		  PCM_Buffer2[8*(i)+5]= Buffer1.bufMIC6[i];
//  229 		  PCM_Buffer2[8*(i)+6]= Buffer1.bufMIC7[i];
//  230 		  PCM_Buffer2[8*(i)+7]= Buffer1.bufMIC8[i];		   
//  231 		   }
//  232 
//  233 		  
//  234 		}
//  235         break;    
//  236       case BUF2_PLAY:
//  237 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  238  	  	{
//  239            if (swtBufUSBOut)
//  240            {
//  241 			   PCM_Buffer1[8*(i)  ]= Buffer2.bufMIC1[i];
//  242 			   PCM_Buffer1[8*(i)+1]= Buffer2.bufMIC2[i];
//  243 			   PCM_Buffer1[8*(i)+2]= Buffer2.bufMIC3[i];
//  244 			   PCM_Buffer1[8*(i)+3]= Buffer2.bufMIC4[i];
//  245 			   PCM_Buffer1[8*(i)+4]= Buffer2.bufMIC5[i];
//  246 			   PCM_Buffer1[8*(i)+5]= Buffer2.bufMIC6[i];
//  247 			   PCM_Buffer1[8*(i)+6]= Buffer2.bufMIC7[i];
//  248 			   PCM_Buffer1[8*(i)+7]= Buffer2.bufMIC8[i];
//  249 
//  250            }
//  251 		   else
//  252 		   {
//  253 			PCM_Buffer2[8*(i)  ]= Buffer2.bufMIC1[i];
//  254 			PCM_Buffer2[8*(i)+1]= Buffer2.bufMIC2[i];
//  255 			PCM_Buffer2[8*(i)+2]= Buffer2.bufMIC3[i];
//  256 			PCM_Buffer2[8*(i)+3]= Buffer2.bufMIC4[i];
//  257 			PCM_Buffer2[8*(i)+4]= Buffer2.bufMIC5[i];
//  258 			PCM_Buffer2[8*(i)+5]= Buffer2.bufMIC6[i];
//  259 			PCM_Buffer2[8*(i)+6]= Buffer2.bufMIC7[i];
//  260 			PCM_Buffer2[8*(i)+7]= Buffer2.bufMIC8[i];		   
//  261 		   }
//  262 
//  263 
//  264 		}
//  265 		
//  266         break;
//  267       case BUF3_PLAY:
//  268 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  269  	  	{
//  270            if (swtBufUSBOut)
//  271            {
//  272 			   PCM_Buffer1[8*(i)  ]= Buffer3.bufMIC1[i];
//  273 			   PCM_Buffer1[8*(i)+1]= Buffer3.bufMIC2[i];
//  274 			   PCM_Buffer1[8*(i)+2]= Buffer3.bufMIC3[i];
//  275 			   PCM_Buffer1[8*(i)+3]= Buffer3.bufMIC4[i];
//  276 			   PCM_Buffer1[8*(i)+4]= Buffer3.bufMIC5[i];
//  277 			   PCM_Buffer1[8*(i)+5]= Buffer3.bufMIC6[i];
//  278 			   PCM_Buffer1[8*(i)+6]= Buffer3.bufMIC7[i];
//  279 			   PCM_Buffer1[8*(i)+7]= Buffer3.bufMIC8[i];
//  280 
//  281            }
//  282 		   else
//  283 		   {
//  284 				PCM_Buffer2[8*(i)  ]= Buffer3.bufMIC1[i];
//  285 				PCM_Buffer2[8*(i)+1]= Buffer3.bufMIC2[i];
//  286 				PCM_Buffer2[8*(i)+2]= Buffer3.bufMIC3[i];
//  287 				PCM_Buffer2[8*(i)+3]= Buffer3.bufMIC4[i];
//  288 				PCM_Buffer2[8*(i)+4]= Buffer3.bufMIC5[i];
//  289 				PCM_Buffer2[8*(i)+5]= Buffer3.bufMIC6[i];
//  290 				PCM_Buffer2[8*(i)+6]= Buffer3.bufMIC7[i];
//  291 				PCM_Buffer2[8*(i)+7]= Buffer3.bufMIC8[i];		   
//  292 		   } 	  	
//  293 
//  294 
//  295 		}	  	
//  296         break;
//  297       default:
//  298         break;
//  299     }
//  300 
//  301   
//  302 	
//  303 #else
//  304 
//  305 
//  306 swtBufUSBOut^=0x01;
//  307 
//  308 switch (buffer_switch)
//  309 {
//  310 	case BUF1_PLAY:
//  311 		  switch (cntBtnPress)
//  312 		  {
//  313 			case 0:
//  314 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  315 				  { 		   
//  316 						   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
//  317 				  }
//  318 				  break;
//  319 			case 1:
//  320 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  321 				  { 		   
//  322 							(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
//  323 				  }
//  324 				  break;
//  325 			case 2:
//  326 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  327 				  {
//  328 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
//  329 				  }
//  330 				  break;
//  331 			case 3:
//  332 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  333 				  { 		 
//  334 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
//  335 				  }
//  336 				  break;
//  337 			case 4:
//  338 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  339 				{		   
//  340 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
//  341 				}
//  342 				break;
//  343 			case 5:
//  344 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  345 				{		   
//  346 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
//  347 				}
//  348 				break;
//  349 			case 6:
//  350 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  351 				{
//  352 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
//  353 				}
//  354 				break;
//  355 			case 7:
//  356 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  357 				{
//  358 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
//  359 				}
//  360 				break;
//  361 			default:
//  362 				 break;
//  363 		  } 					  
//  364 	  break;
//  365 
//  366   case BUF2_PLAY:
//  367 	  switch (cntBtnPress)
//  368 	  {
//  369 		case 0:
//  370 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  371 			  { 		   
//  372 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
//  373 			  }
//  374 			  break;
//  375 		case 1:
//  376 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  377 			  { 		   
//  378 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
//  379 			  }
//  380 			  break;
//  381 		case 2:
//  382 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  383 			  {
//  384 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
//  385 			  }
//  386 			  break;
//  387 		case 3:
//  388 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  389 			  { 		 
//  390 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
//  391 			  }
//  392 			  break;
//  393 		case 4:
//  394 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  395 			{		   
//  396 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
//  397 			}
//  398 			break;
//  399 		case 5:
//  400 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  401 			{		   
//  402 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
//  403 			}
//  404 			break;
//  405 		case 6:
//  406 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  407 			{
//  408 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
//  409 			}
//  410 			break;
//  411 		case 7:
//  412 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  413 			{
//  414 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
//  415 			}
//  416 			break;
//  417 		default:
//  418 			 break;
//  419 	  }
//  420 	  
//  421  
//  422   
//  423 	break;
//  424   case BUF3_PLAY:
//  425 	  switch (cntBtnPress)
//  426 	  {
//  427 		case 0:
//  428 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  429 			  { 		   
//  430 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
//  431 			  }
//  432 			  break;
//  433 		case 1:
//  434 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  435 			  { 		   
//  436 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
//  437 			  }
//  438 			  break;
//  439 		case 2:
//  440 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  441 			  {
//  442 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
//  443 			  }
//  444 			  break;
//  445 		case 3:
//  446 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  447 			  { 		 
//  448 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
//  449 			  }
//  450 			  break;
//  451 		case 4:
//  452 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  453 			{		   
//  454 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
//  455 			}
//  456 			break;
//  457 		case 5:
//  458 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  459 			{		   
//  460 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
//  461 			}
//  462 			break;
//  463 		case 6:
//  464 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  465 			{
//  466 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
//  467 			}
//  468 			break;
//  469 		case 7:
//  470 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  471 			{
//  472 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
//  473 			}
//  474 			break;
//  475 		default:
//  476 			 break;
//  477 	  }
//  478 		  
//  479 	break;
//  480   default:
//  481 	break;
//  482 }
//  483 #endif
//  484 
//  485 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
??AudioPlayerUpd_0:
        LDR.N    R2,??DataTable1_4
        LDR.N    R3,??DataTable1_2
        LDR.N    R4,??DataTable1_1
        MOV      R5,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_3:
        MOV      R1,#+12288
        ADDS     R6,R1,R2
        MOV      R1,#+8192
        ADDS     R7,R1,R2
        LDRB     R12,[R0, #+0]
        MOV      R1,#+4096
        ADDS     R1,R1,R2
        CMP      R12,#+0
        LDRH     R12,[R2, #+0]
        BEQ.N    ??AudioPlayerUpd_4
        STRH     R12,[R3, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R3, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R3, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R3, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R3, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R3, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R3, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R3, #+14]
        B.N      ??AudioPlayerUpd_5
??AudioPlayerUpd_4:
        STRH     R12,[R4, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R4, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R4, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R4, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R4, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R4, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R4, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R4, #+14]
??AudioPlayerUpd_5:
        ADDS     R4,R4,#+16
        ADDS     R3,R3,#+16
        ADDS     R2,R2,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??AudioPlayerUpd_3
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
??AudioPlayerUpd_2:
        LDR.N    R2,??DataTable1_5
        LDR.N    R3,??DataTable1_2
        LDR.N    R4,??DataTable1_1
        MOV      R5,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_6:
        MOV      R1,#+12288
        ADDS     R6,R1,R2
        MOV      R1,#+8192
        ADDS     R7,R1,R2
        LDRB     R12,[R0, #+0]
        MOV      R1,#+4096
        ADDS     R1,R1,R2
        CMP      R12,#+0
        LDRH     R12,[R2, #+0]
        BEQ.N    ??AudioPlayerUpd_7
        STRH     R12,[R3, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R3, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R3, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R3, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R3, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R3, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R3, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R3, #+14]
        B.N      ??AudioPlayerUpd_8
??AudioPlayerUpd_7:
        STRH     R12,[R4, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R4, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R4, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R4, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R4, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R4, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R4, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R4, #+14]
??AudioPlayerUpd_8:
        ADDS     R4,R4,#+16
        ADDS     R3,R3,#+16
        ADDS     R2,R2,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??AudioPlayerUpd_6
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
??AudioPlayerUpd_1:
        LDR.N    R2,??DataTable1_6
        LDR.N    R3,??DataTable1_2
        LDR.N    R4,??DataTable1_1
        MOV      R5,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_9:
        MOV      R1,#+12288
        ADDS     R6,R1,R2
        MOV      R1,#+8192
        ADDS     R7,R1,R2
        LDRB     R12,[R0, #+0]
        MOV      R1,#+4096
        ADDS     R1,R1,R2
        CMP      R12,#+0
        LDRH     R12,[R2, #+0]
        BEQ.N    ??AudioPlayerUpd_10
        STRH     R12,[R3, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R3, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R3, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R3, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R3, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R3, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R3, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R3, #+14]
        B.N      ??AudioPlayerUpd_11
??AudioPlayerUpd_10:
        STRH     R12,[R4, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R4, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R4, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R4, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R4, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R4, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R4, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R4, #+14]
??AudioPlayerUpd_11:
        ADDS     R4,R4,#+16
        ADDS     R3,R3,#+16
        ADDS     R2,R2,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??AudioPlayerUpd_9
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
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
//  486 
//  487 
// 
// 49 155 bytes in section .bss
//    550 bytes in section .text
// 
//    550 bytes of CODE memory
// 49 155 bytes of DATA memory
//
//Errors: none
//Warnings: none
