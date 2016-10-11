///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      11/Oct/2016  14:17:34
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DOA.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DOA.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e
//        --char_is_signed --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\DOA.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ComputeDelay_Couple

        PUBLIC Angle
        PUBLIC DOA
        PUBLIC DOACalc
        PUBLIC Dir
        PUBLIC DirOld
        PUBLIC Dly_Sample
        PUBLIC Power
        PUBLIC cntDeb
        PUBLIC damping
        PUBLIC dynamic_power_adj_damping
        PUBLIC dynamic_power_ratio
        PUBLIC flgContinue
        PUBLIC offset
        
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DOA.c
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *                                             
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 #include "DOA.h"
//    8 
//    9 const float DOA[PAR_NUMDIR][4] = 
//   10 {
//   11 #if DOA_RESAMPLE
//   12 	{-9.7f , -6.87f, 0.0f ,  6.86f},    //225
//   13   //{-8.96f, -3.71f, 3.71f,  8.96f},    //247.5
//   14 	{-6.87f,   0.0f, 6.86f,  9.7f},    //270
//   15   //{-3.71f,  3.71f, 8.96f,  8.9f},     //292.5
//   16 	{0.0f  ,  6.86f,  9.7f,  6.86f},     //315
//   17   //{3.71f ,  8.96f,  8.9f,  3.71f},     //337.5
//   18 	{6.86f ,  9.7f , 6.86f,  0.0f},      //0
//   19   //{8.96f ,  8.9f , 3.71f,  -3.71f},    //22.5
//   20 	{9.7f  ,  6.86f,  0.0f,  -6.86f},    //45
//   21   //{8.9f  ,  3.71f, -3.71f, -8.96f},   //67.5
//   22 	{6.86f ,  0.0f, -6.86f,  -9.7f},      //90
//   23   //{3.71f , -3.71f, -8.96f, -8.96f},   //112.5
//   24 	{0.0f  , -6.86f, -9.7f , -6.86f},   // 135
//   25   //{-3.71 , -8.96, -8.96,   -3.71f},     //157.5
//   26 	{-6.86f, -9.7f, -6.86f,   0.0f}      //180
//   27   //{-8.96f, -8.96f, -3.71f,  3.71f}     //202.5
//   28 #else
//   29     {-2.f , -2.f, 0.0f ,  2.f},    //225
//   30   //{-8.96f, -3.71f, 3.71f,  8.96f},    //247.5
//   31     {-2.f,   0.0f, 2.f,  2.f},    //270
//   32   //{-3.71f,  3.71f, 8.96f,  8.9f},     //292.5
//   33 	{0.0f  ,  2.f,  2.f,  2.f},     //315
//   34   //{3.71f ,  8.96f,  8.9f,  3.71f},     //337.5
//   35 	{2.f ,  2.f ,  2.f,  0.0f},      //0
//   36   //{8.96f ,  8.9f , 3.71f,  -3.71f},    //22.5
//   37 	{2.f  ,  2.f,  0.0f,  -2.f},    //45
//   38   //{8.9f  ,  3.71f, -3.71f, -8.96f},   //67.5
//   39 	{2.f ,  0.0f, -2.f,  -2.f},      //90
//   40   //{3.71f , -3.71f, -8.96f, -8.96f},   //112.5
//   41 	{0.0f  , -2.f, -2.f , -2.f},   // 135
//   42   //{-3.71 , -8.96, -8.96,   -3.71f},     //157.5
//   43 	{-2.f, -2.f, -2.f,   0.0f}      //180
//   44   //{-8.96f, -8.96f, -3.71f,  3.71f}     //202.5
//   45 #endif
//   46 };
//   47 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   48 const float Angle[PAR_NUMDIR] = {225, 270,  315,  0,  45,  90,  135,  180};
Angle:
        DC32 43610000H, 43870000H, 439D8000H, 0H, 42340000H, 42B40000H
        DC32 43070000H, 43340000H
//   49 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   50 static float PwrChnnl1Old;
//   51 float Power = 40000;
//   52 float dynamic_power_adj_damping = 0.0225;
//   53 float damping=0.6223; // dynamic_power_adj_damping ** (1.0/8.0)
//   54 float dynamic_power_ratio = 1.5;
//   55 float offset = 3000;
//   56 uint8_t Dir = 0;
Dir:
        DC8 0
//   57 uint8_t DirOld = 0;
DirOld:
        DC8 0
//   58 uint8_t flgContinue;
flgContinue:
        DC8 0
//   59 uint8_t cntDeb;
cntDeb:
        DC8 0
        DC8 0, 0, 0, 0
Power:
        DC32 471C4000H
damping:
        DC32 3F1F4F0EH
dynamic_power_ratio:
        DC32 3FC00000H
offset:
        DC32 453B8000H
//   60 int8_t Dly_Sample[4]; /* PAR_M/2 number of couple*/
Dly_Sample:
        DC8 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
dynamic_power_adj_damping:
        DC32 3CB851ECH
//   61 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DOACalc
        THUMB
//   62 uint8_t DOACalc(const Mic_Array_Data * Audio_Data)
//   63 {
DOACalc:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
//   64 	
//   65 	float PwrChnnl1 = 0.0f;
        VLDR.W   S0,??DataTable2  ;; 0x0
//   66 	float Target_Power;
//   67 	uint16_t i,j;
//   68 	int16_t Likely;
//   69 	uint16_t LikelyMin=0xFFFF;
        MOVW     R4,#+65535
//   70 	uint8_t idxDir=0;
//   71     uint8_t DirCurr = 0;
        MOVS     R5,#+0
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
//   72 	/* Computate the power density of channel 1*/
//   73 	for (i=0; i< PAR_N; i++)
        MOV      R1,R0
        MOV      R2,#+1024
//   74 	{
//   75 		PwrChnnl1 += (float)(Audio_Data->bufMIC1[i]*Audio_Data->bufMIC1[i]);
??DOACalc_0:
        LDRSH    R3,[R1, R5]
//   76 	}
        ADDS     R1,R1,#+2
        SUBS     R2,R2,#+1
        SMULBB   R3,R3,R3
        VMOV     S1,R3
        VCVT.F32.S32 S1,S1
        VADD.F32 S0,S1,S0
        BNE.N    ??DOACalc_0
//   77 	PwrChnnl1 /= PAR_N;
        VLDR.W   S1,??DataTable2_1  ;; 0x3a800000
//   78 
//   79 
//   80 	//TODO: to increase the accuracy and the computation cost of DOA, Set-On detect could be considered
//   81 
//   82 	if (PwrChnnl1 > Power + offset)
        LDR.N    R6,??DataTable2_2
        VMUL.F32 S16,S0,S1
        VLDR     S0,[R6, #+8]
        VLDR     S1,[R6, #+20]
        VADD.F32 S1,S0,S1
        VCMP.F32 S1,S16
        FMSTAT   
        BPL.N    ??DOACalc_1
//   83 	{
//   84 		ComputeDelay_Couple(Audio_Data,Dly_Sample);
        ADD      R1,R6,#+24
          CFI FunCall ComputeDelay_Couple
        BL       ComputeDelay_Couple
//   85 
//   86 		for (i=0; i < PAR_NUMDIR;i++)
        MOVS     R0,#+0
        ADR.W    R1,DOA
//   87 		{
//   88 			Likely = 0;
??DOACalc_2:
        MOVS     R2,#+0
//   89 			for (j=0; j < 4; j++)
        ADD      R3,R6,#+24
        MOVS.W   R7,#+4
//   90 			{
//   91 			    Likely+=(Dly_Sample[j] - DOA[i][j])*(Dly_Sample[j] - DOA[i][j]);	
??DOACalc_3:
        LDRSB    R12,[R3], #+1
        VLDR     S1,[R1, #0]
//   92 			}
        ADDS     R1,R1,#+4
        SUBS     R7,R7,#+1
        VMOV     S0,R12
        VCVT.F32.S32 S0,S0
        VSUB.F32 S0,S0,S1
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        VMLA.F32 S1,S0,S0
        VCVT.S32.F32 S0,S1
        VMOV     R2,S0
        SXTH     R2,R2
        BNE.N    ??DOACalc_3
//   93 
//   94 			if (Likely <= LikelyMin)
        UXTH     R4,R4
        CMP      R4,R2
        ITT      GE 
        MOVGE    R4,R2
        MOVGE    R5,R0
//   95 			{
//   96 				LikelyMin = Likely;
//   97 				idxDir = i;
//   98 				DirCurr = idxDir;
//   99 			}
//  100 		}
        ADDS     R0,R0,#+1
        CMP      R0,#+8
        BLT.N    ??DOACalc_2
//  101 
//  102 		/* Deboucing direction of sound */
//  103 		if (flgContinue)
        LDRB     R1,[R6, #+2]
        LDRB     R0,[R6, #+3]
        CBZ.N    R1,??DOACalc_4
//  104 		{
//  105 			if (DirCurr == DirOld)
        LDRB     R1,[R6, #+1]
        UXTB     R5,R5
        CMP      R5,R1
        ITE      EQ 
        ADDEQ    R0,R0,#+1
        MOVNE    R0,#+0
//  106 			{
//  107 			    cntDeb += 1;
//  108 			}
//  109 			else
//  110 			{
//  111 				cntDeb = 0;
??DOACalc_4:
        STRB     R0,[R6, #+3]
//  112 			}
//  113 		}
//  114 
//  115 		if ((cntDeb>0)&&(PwrChnnl1 > PwrChnnl1Old + offset))
        LDRB     R0,[R6, #+3]
        CBZ.N    R0,??DOACalc_5
        VLDR     S0,[R6, #+4]
        VLDR     S1,[R6, #+20]
        VADD.F32 S0,S0,S1
        VCMP.F32 S0,S16
        FMSTAT   
        IT       MI 
        STRBMI   R5,[R6, #+0]
//  116 		{
//  117 			Dir = DirCurr;
//  118             ////printf("Likely: %f --", Likely);
//  119 			////printf("Angle: %f :[%2d %2d %2d  %2d] \n\r", Angle[idxDir], Dly_Sample[0], Dly_Sample[1], Dly_Sample[2], Dly_Sample[3]);
//  120 		}
//  121 
//  122 		flgContinue = 1;
??DOACalc_5:
        MOVS     R0,#+1
//  123 		DirOld = DirCurr;
        STRB     R5,[R6, #+1]
//  124 	}
//  125 	else
//  126 	{
//  127 		/* Update Power of background noise */
//  128 		Target_Power = PwrChnnl1*dynamic_power_ratio;
//  129 		Power = Power*damping + Target_Power*(1-damping);
//  130 		flgContinue = 0;
//  131 	}
//  132     
//  133     PwrChnnl1Old = PwrChnnl1;
        VSTR     S16,[R6, #+4]
        STRB     R0,[R6, #+2]
//  134 
//  135 	return Dir;
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        LDRB     R0,[R6, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
??DOACalc_1:
        VLDR     S1,[R6, #+12]
        MOVS     R0,#+0
        VMUL.F32 S0,S0,S1
        STRB     R0,[R6, #+2]
        VLDR     S2,[R6, #+16]
        LDRB     R0,[R6, #+0]
        VMOV.F32 S3,#1.0
        VMUL.F32 S2,S16,S2
        VSUB.F32 S1,S3,S1
        VMLA.F32 S0,S2,S1
        VSTR     S0,[R6, #+8]
        VSTR     S16,[R6, #+4]
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  136 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x3a800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     Dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
DOA:
        DC32 0C0000000H, 0C0000000H, 0H, 40000000H, 0C0000000H, 0H, 40000000H
        DC32 40000000H, 0H, 40000000H, 40000000H, 40000000H, 40000000H
        DC32 40000000H, 40000000H, 0H, 40000000H, 40000000H, 0H, 0C0000000H
        DC32 40000000H, 0H, 0C0000000H, 0C0000000H, 0H, 0C0000000H, 0C0000000H
        DC32 0C0000000H, 0C0000000H, 0C0000000H, 0C0000000H, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//  32 bytes in section .data
//  32 bytes in section .rodata
// 426 bytes in section .text
// 
// 426 bytes of CODE  memory
//  32 bytes of CONST memory
//  32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
