///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      23/Feb/2016  19:41:45
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
//        -Ohs --use_c++_inline --require_prototypes -I "D:\Program Files
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
AudioUSBSend:
        LDR.W    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        ITTEE    NE 
        MOVNE    R1,#+32
        LDRNE.W  R2,??DataTable1_1  ;; 0xc00191e0
        MOVEQ    R1,#+32
        LDREQ.W  R2,??DataTable1_2  ;; 0xc00181e0
        ADD      R0,R2,R0, LSL #+6
          CFI FunCall Send_Audio_to_USB
        B.W      Send_Audio_to_USB
          CFI EndBlock cfiBlock0
        REQUIRE PCM_Buffer2
        REQUIRE PCM_Buffer1
//   53 			   
//   54 }
//   55 
//   56 /* This function should be called after data processing */

        SECTION `.text`:CODE:NOROOT(2)
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
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDRB     R1,[R0, #+0]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+0]
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
        LDR.W    R1,??DataTable1_3
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??AudioPlayerUpd_3
        CMP      R1,#+2
        BEQ.W    ??AudioPlayerUpd_4
        BCC.W    ??AudioPlayerUpd_5
//  119 {
//  120   case BUF1_PLAY:
//  121 	  switch (cntBtnPress)
//  122 	  {
//  123 		case 0:
//  124 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  125 			  { 		   
//  126 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
//  127 			  }
//  128 			  break;
//  129 		case 1:
//  130 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  131 			  { 		   
//  132 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
//  133 			  }
//  134 			  break;
//  135 		case 2:
//  136 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  137 			  {
//  138 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
//  139 			  }
//  140 			  break;
//  141 		case 3:
//  142 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  143 			  { 		 
//  144 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
//  145 			  }
//  146 			  break;
//  147 		case 4:
//  148 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  149 			{		   
//  150 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
//  151 			}
//  152 			break;
//  153 		case 5:
//  154 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  155 			{		   
//  156 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
//  157 			}
//  158 			break;
//  159 		case 6:
//  160 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  161 			{
//  162 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
//  163 			}
//  164 			break;
//  165 		case 7:
//  166 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  167 			{
//  168 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
//  169 			}
//  170 			break;
//  171 		default:
//  172 			 break;
//  173 	  }
//  174 	  
//  175  
//  176   
//  177 	break;
//  178   case BUF2_PLAY:
//  179 	  switch (cntBtnPress)
//  180 	  {
//  181 		case 0:
//  182 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  183 			  { 		   
//  184 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
//  185 			  }
//  186 			  break;
//  187 		case 1:
//  188 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  189 			  { 		   
//  190 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
//  191 			  }
//  192 			  break;
//  193 		case 2:
//  194 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  195 			  {
//  196 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
//  197 			  }
//  198 			  break;
//  199 		case 3:
//  200 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  201 			  { 		 
//  202 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
//  203 			  }
//  204 			  break;
//  205 		case 4:
//  206 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  207 			{		   
//  208 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
//  209 			}
//  210 			break;
//  211 		case 5:
//  212 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  213 			{		   
//  214 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
//  215 			}
//  216 			break;
//  217 		case 6:
//  218 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  219 			{
//  220 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
//  221 			}
//  222 			break;
//  223 		case 7:
//  224 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  225 			{
//  226 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
//  227 			}
//  228 			break;
//  229 		default:
//  230 			 break;
//  231 	  }
//  232 		  
//  233 
//  234 	break;
//  235   case BUF3_PLAY:
//  236   	    switch (cntBtnPress)
//  237         {
//  238           case 0:
//  239                 for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  240                 {            
//  241                          (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
//  242                 }
//  243                 break;
//  244           case 1:
//  245                 for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  246                 {            
//  247                           (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
//  248                 }
//  249                 break;
//  250           case 2:
//  251                 for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  252                 {
//  253                     (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
//  254                 }
//  255                 break;
//  256           case 3:
//  257                 for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  258                 {          
//  259                     (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
//  260                 }
//  261                 break;
//  262           case 4:
//  263               for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  264               {          
//  265                   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
//  266               }
//  267               break;
//  268           case 5:
//  269               for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  270               {          
//  271                   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
//  272               }
//  273               break;
//  274           case 6:
//  275               for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  276               {
//  277                   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
//  278               }
//  279               break;
//  280           case 7:
//  281               for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  282               {
//  283                   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
//  284               }
//  285               break;
//  286           default:
//  287                break;
//  288         }				        
//  289 	break;
//  290   default:
//  291 	break;
//  292 }
//  293 
//  294 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_3:
        LDR.W    R1,??DataTable1_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+7
        BHI.W    ??AudioPlayerUpd_6
        TBH      [PC, R1, LSL #+1]
        DATA
??AudioPlayerUpd_0:
        DC16     0x8,0x1E,0x34,0x4A
        DC16     0x60,0x76,0x8C,0xA0
        THUMB
??AudioPlayerUpd_7:
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.W    R2,??DataTable1_5
        LDR.W    R3,??DataTable1_1  ;; 0xc00191e0
        MOV      R4,#+2048
??AudioPlayerUpd_8:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_8
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_9:
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.W    R2,??DataTable1_6
        LDR.W    R3,??DataTable1_1  ;; 0xc00191e0
        MOV      R4,#+2048
??AudioPlayerUpd_10:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_10
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_11:
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.W    R2,??DataTable1_7
        LDR.W    R3,??DataTable1_1  ;; 0xc00191e0
        MOV      R4,#+2048
??AudioPlayerUpd_12:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_12
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_13:
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.W    R2,??DataTable1_8
        LDR.W    R3,??DataTable1_1  ;; 0xc00191e0
        MOV      R4,#+2048
??AudioPlayerUpd_14:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_14
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_15:
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.W    R2,??DataTable1_9
        LDR.W    R3,??DataTable1_1  ;; 0xc00191e0
        MOV      R4,#+2048
??AudioPlayerUpd_16:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_16
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_17:
        LDR.W    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.W    R2,??DataTable1_10
        LDR.W    R3,??DataTable1_1  ;; 0xc00191e0
        MOV      R4,#+2048
??AudioPlayerUpd_18:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_18
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_19:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.W    R2,??DataTable1_11
        LDR.N    R3,??DataTable1_1  ;; 0xc00191e0
        MOV      R4,#+2048
??AudioPlayerUpd_20:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_20
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_21:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_12
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_22:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_22
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_5:
        LDR.N    R1,??DataTable1_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+7
        BHI.W    ??AudioPlayerUpd_6
        TBH      [PC, R1, LSL #+1]
        DATA
??AudioPlayerUpd_1:
        DC16     0x8,0x1B,0x2F,0x43
        DC16     0x57,0x6B,0x7F,0x93
        THUMB
??AudioPlayerUpd_23:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_13
        LDR.N    R3,??DataTable1_1  ;; 0xc00191e0
        MOV      R4,#+2048
??AudioPlayerUpd_24:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_24
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_25:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_14
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_26:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_26
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_27:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_15
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_28:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_28
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_29:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_16
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_30:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_30
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_31:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_17
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_32:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_32
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_33:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_18
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_34:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_34
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_35:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_19
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_36:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_36
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_37:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_20
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_38:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_38
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_4:
        LDR.N    R1,??DataTable1_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+7
        BHI.W    ??AudioPlayerUpd_6
        TBB      [PC, R1]
        DATA
??AudioPlayerUpd_2:
        DC8      0x4,0x17,0x2B,0x3F
        DC8      0x53,0x67,0x7B,0x8F
        THUMB
??AudioPlayerUpd_39:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_21
        LDR.N    R3,??DataTable1_1  ;; 0xc00191e0
        MOV      R4,#+2048
??AudioPlayerUpd_40:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_40
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_41:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_22
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_42:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_42
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_43:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_23
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_44:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_44
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_45:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_24
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_46:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_46
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_47:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_25
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_48:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_48
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_49:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_26
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_50:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_50
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_51:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_27
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_52:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_52
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??AudioPlayerUpd_53:
        LDR.N    R1,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_28
        LDR.W    R3,??DataTable1_1
        MOV      R4,#+2048
??AudioPlayerUpd_54:
        LDRSH    R5,[R2, #+0]
        LDRB     R6,[R0, #+0]
        CMP      R6,#+0
        ITE      NE 
        STRHNE   R5,[R1, #+0]
        STRHEQ   R5,[R3, #+0]
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_54
??AudioPlayerUpd_6:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
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
        DC32     Buffer1+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     Buffer1+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     Buffer1+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     Buffer1+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     Buffer1+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     Buffer1+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     Buffer1+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     Buffer2+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     Buffer2+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     Buffer2+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     Buffer2+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     Buffer2+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DC32     Buffer2+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DC32     Buffer2+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_21:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_22:
        DC32     Buffer3+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_23:
        DC32     Buffer3+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_24:
        DC32     Buffer3+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_25:
        DC32     Buffer3+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_26:
        DC32     Buffer3+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_27:
        DC32     Buffer3+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_28:
        DC32     Buffer3+0x708C

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
//  1 246 bytes in section .text
// 
//  1 246 bytes of CODE memory
// 12 291 bytes of DATA memory
//
//Errors: none
//Warnings: 1
