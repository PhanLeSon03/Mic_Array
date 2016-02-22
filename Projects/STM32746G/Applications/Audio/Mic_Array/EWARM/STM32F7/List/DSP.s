///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  17:57:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DSP.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DSP.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\DSP.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN IS
        EXTERN `S1`
        EXTERN `S2`
        EXTERN `S3`
        EXTERN `S4`
        EXTERN __aeabi_d2f
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_i2d
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ul2f
        EXTERN __iar_Sin
        EXTERN arm_cos_f32
        EXTERN arm_rfft_f32
        EXTERN arm_sin_f32

        PUBLIC CrssCor
        PUBLIC DFT
        PUBLIC DataFFT
        PUBLIC Decimation
        PUBLIC Delay_Sum_FFT
        PUBLIC EnergySound
        PUBLIC FFT_SUM
        PUBLIC FactorUpd
        PUBLIC LowPass
        PUBLIC LowPass2ndOder
        PUBLIC LowPass2ndOder_1
        PUBLIC LowPassIIR
        PUBLIC PCM2PDM
        PUBLIC PDM2PCM
        PUBLIC Precalculation
        PUBLIC Std_AutoCorr
        PUBLIC Std_CrssCor
        PUBLIC Std_MatCorr
        PUBLIC Window
        PUBLIC bufferFFTSum
        PUBLIC fbuffer
        PUBLIC fbufferOut
        PUBLIC iirFilter
        PUBLIC lowpassFIR
        PUBLIC rDFT
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DSP.c
//    1 #include "DSP.h"
//    2 #include "main.h"
//    3 #include <math.h>
//    4 #include <stdlib.h>
//    5 #include "arm_math.h"
//    6 
//    7 
//    8 //#include <malloc.h>
//    9 
//   10 extern int16_t PreCalcBuff[129][256]; /* 1byte have 256 values */
//   11 
//   12 
//   13 /* Manual calculation */
//   14 //#define A0     10000
//   15 //#define A1   (-19322)
//   16 //#define A2   (9344)
//   17 
//   18 //#define B0   (6)
//   19 //#define B1   2*B0
//   20 //#define B2   B0
//   21 
//   22 //#define FLOATING_POINT
//   23 
//   24 
//   25 /* ******************* MATLAB comuptation ***********************
//   26 case 1: [b,a] = [b,a] = cheby2(2,60,1/32);
//   27        b	0.0010   -0.0020    0.0010
//   28        a	1.0000   -1.9938    0.9938
//   29 case 2: [b,a] = butter(2,1/256); --> cut to 64Khz
//   30        b    3.73251989292944e-05	7.46503978585889e-05	3.73251989292944e-05
//   31        a    1	-1.98264541850412	0.982794719299834
//   32 
//   33 *****************************************************************/
//   34 
//   35 #ifdef FLOATING_POINT
//   36 
//   37   #define A0   (1)
//   38   #define A1   (-1.9826)
//   39   #define A2   0.9828
//   40 
//   41   #define B0   (3.7325e-05)                
//   42   #define B1   (7.4650e-05)       
//   43   #define B2   (3.7325e-05)                
//   44 #else
//   45   #define A0   (10000)
//   46   #define A1   (-19322)
//   47   #define A2   9322
//   48 
//   49   #define B0   (6)                
//   50   #define B1   (12)       
//   51   #define B2   (6) 
//   52 
//   53 #endif
//   54 
//   55 
//   56 
//   57 
//   58 
//   59 /*
//   60 float Coef[129] = { 
//   61 -0.02340  ,-0.06595  ,-0.02743  ,0.01425  ,-0.03335  ,-0.08782  ,-0.04168  ,0.01282  ,-0.05293  ,-0.13171 ,
//   62 -0.06756  ,0.01115  ,-0.08598  ,-0.20323  ,-0.10855  ,0.00800  ,-0.13553  ,-0.30735  ,-0.16711  ,0.00362 ,
//   63 -0.20339  ,-0.44812  ,-0.24434  ,0.00021  ,-0.28985  ,-0.62873  ,-0.33968  ,0.00256  ,-0.39350  ,-0.85181 ,
//   64 -0.45087  ,0.01875  ,-0.51123  ,-1.12042  ,-0.57396  ,0.06130  ,-0.63834  ,-1.43986  ,-0.70359  ,0.14924 ,
//   65 -0.76886  ,-1.82151  ,-0.83329  ,0.31292  ,-0.89598  ,-2.29113  ,-0.95603  ,0.60590  ,-1.01255  ,-2.90980 ,
//   66 -1.06471  ,1.13962  ,-1.11170  ,-3.83936  ,-1.15280  ,2.21212  ,-1.18736  ,-5.63026  ,-1.21482  ,5.05728 ,
//   67 -1.23477  ,-11.80705  ,-1.24686  ,30.58676  ,48.78572  ,30.58676  ,-1.24686  ,-11.80705  ,-1.23477  ,5.05728 ,
//   68 -1.21482  ,-5.63026  ,-1.18736  ,2.21212  ,-1.15280  ,-3.83936  ,-1.11170  ,1.13962  ,-1.06471  ,-2.90980 ,
//   69 -1.01255  ,0.60590  ,-0.95603  ,-2.29113  ,-0.89598  ,0.31292  ,-0.83329  ,-1.82151  ,-0.76886  ,0.14924 ,
//   70 -0.70359  ,-1.43986  ,-0.63834  ,0.06130  ,-0.57396  ,-1.12042  ,-0.51123  ,0.01875  ,-0.45087  ,-0.85181 ,
//   71 -0.39350  ,0.00256  ,-0.33968  ,-0.62873  ,-0.28985  ,0.00021  ,-0.24434  ,-0.44812  ,-0.20339  ,0.00362 ,
//   72 -0.16711  ,-0.30735  ,-0.13553  ,0.00800  ,-0.10855  ,-0.20323  ,-0.08598  ,0.01115  ,-0.06756  ,-0.13171 ,
//   73 -0.05293  ,0.01282  ,-0.04168  ,-0.08782  ,-0.03335  ,0.01425  ,-0.02743  ,-0.06595  ,-0.02340 };
//   74 
//   75 */
//   76 /*
//   77 int32_t Coef[129] = { 
//   78 -234  ,-659  ,-274  ,142  ,-333  ,-878  ,-416  ,128  ,-529  ,-1317 ,
//   79 -675  ,111  ,-859  ,-2032  ,-1085  ,80  ,-1355  ,-3073  ,-1671  ,36 ,
//   80 -2033  ,-4481  ,-2443  ,2  ,-2898  ,-6287  ,-3396  ,25  ,-3935  ,-8518 ,
//   81 -4508  ,187  ,-5112  ,-11204  ,-5739  ,612  ,-6383  ,-14398  ,-7035  ,1492 ,
//   82 -7688  ,-18215  ,-8332  ,3129  ,-8959  ,-22911  ,-9560  ,6059  ,-10125  ,-29097 ,
//   83 -10647  ,11396  ,-11117  ,-38393  ,-11527  ,22121  ,-11873  ,-56302  ,-12148  ,50572 ,
//   84 -12347  ,-118070  ,-12468  ,305867  ,487857  ,305867  ,-12468  ,-118070  ,-12347  ,50572 ,
//   85 -12148  ,-56302  ,-11873  ,22121  ,-11527  ,-38393  ,-11117  ,11396  ,-10647  ,-29097 ,
//   86 -10125  ,6059  ,-9560  ,-22911  ,-8959  ,3129  ,-8332  ,-18215  ,-7688  ,1492 ,
//   87 -7035  ,-14398  ,-6383  ,612  ,-5739  ,-11204  ,-5112  ,187  ,-4508  ,-8518 ,
//   88 -3935  ,25  ,-3396  ,-6287  ,-2898  ,2  ,-2443  ,-4481  ,-2033  ,36 ,
//   89 -1671  ,-3073  ,-1355  ,80  ,-1085  ,-2032  ,-859  ,111  ,-675  ,-1317 ,
//   90 -529  ,128  ,-416  ,-878  ,-333  ,142  ,-274  ,-659  ,-234 };
//   91 
//   92 */
//   93 
//   94 
//   95 
//   96 /* 
//   97 Library:
//   98 https://github.com/piratfm/codec2_m4f/tree/master/lib
//   99 */
//  100 
//  101 
//  102 /*--------------EXTERN VARIABLES-----------------------------------------------------------------------------*/
//  103 
//  104 #if MAIN_CRSCORR
//  105 extern arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//  106 #endif
//  107 
//  108 extern arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
//  109 extern arm_rfft_instance_f32 S1,S2,S3,S4,IS;
//  110 //extern arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;
//  111 
//  112 /*------------------------------------------------------------------------------------------------------------*/
//  113 /*--------------------- VARIABLES-----------------------------------------------------------------------------*/
//  114 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  115 float bufferFFTSum[AUDIO_OUT_BUFFER_SIZE+100];  //storage the SUM in Furier domain
//  116 float fbufferOut[AUDIO_OUT_BUFFER_SIZE+100];    //storage the output buffer in float type
//  117 float fbuffer[AUDIO_OUT_BUFFER_SIZE+100];       //storage the input buffer in float type
//  118 Mic_Array_Data_f  DataFFT;                  //storage DFT's coefficients for microphones
DataFFT:
        DS8 33088
bufferFFTSum:
        DS8 4496
fbufferOut:
        DS8 4496
fbuffer:
        DS8 4496

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  119 uint32_t EnergySound;
EnergySound:
        DS8 4
//  120 /*------------------------------------------------------------------------------------------------------------*/
//  121 /* Discreate Fourier Transform */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DFT
        THUMB
//  122 void DFT (float *x, float *Out, int N)
//  123 {
DFT:
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
        MOV      R10,R2
//  124 	int m,n;
//  125 	
//  126 	for(m=0; m<N; m++)  // update for e very bar 
        MOVS     R5,#+0
        SUB      SP,SP,#+4
          CFI CFA R13+40
        CMP      R10,#+1
        MOV      R11,R0
        VPUSH    {D8}
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        BLT.N    ??DFT_0
        MOV      R4,R1
//  127 	{
//  128 		Out[2*m]  = Out[2*m+1] = 0;
??DFT_1:
        MOVS     R0,#+0
//  129 		
//  130 		for (n  =0; n<N; n++) //
        VMOV     S0,R5
        STR      R0,[R4, #+4]
        MOVS     R6,#+0
        STR      R0,[R4, #+0]
        MOV.W    R7,R11
        VCVT.F32.S32 S16,S0
??DFT_2:
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable14  ;; 0x5a7ed197
        LDR.W    R3,??DataTable14_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     S0,R6
        MOV      R8,R0
        VCVT.F32.S32 S0,S0
        MOV      R9,R1
        VMOV     R0,S0
        ADDS     R6,R6,#+1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     S0,R10
        MOV      R8,R0
        VCVT.F32.S32 S0,S0
        MOV      R9,R1
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S17,R0
        VMOV.F32 S0,S17
//  131 		{
//  132 		    /* spectrum m: Real[m] = (Sum(x[n]*cos(2*PI*m*n/N)) , where n from 0 -->N    */
//  133 			Out[2*m] += x[n]*arm_cos_f32(2*PI*(float)m*(float)n/(float)N);
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        VLDR     S1,[R7, #0]
        VLDR     S2,[R4, #0]
        VMLA.F32 S2,S1,S0
        VSTR     S2,[R4, #0]
//  134 
//  135             /* specstrum n: Imagine[m] = (Sum(x[n]*sin(2*PI*m*n/N) ,  where n from 0 -->N */			
//  136 			Out[2*m+1] -= x[n]*arm_sin_f32(2*PI*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S17
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        VLDR     S1,[R7, #0]
//  137 		}
        ADDS     R7,R7,#+4
        VLDR     S2,[R4, #+4]
        CMP      R6,R10
        VMLS.F32 S2,S1,S0
        VSTR     S2,[R4, #+4]
        BLT.N    ??DFT_2
//  138 
//  139 	}
        ADDS     R5,R5,#+1
        ADDS     R4,R4,#+8
        CMP      R5,R10
        BLT.N    ??DFT_1
//  140 }
??DFT_0:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0
//  141 
//  142 /* revert of Discrete Fourier Transform */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function rDFT
        THUMB
//  143 void rDFT(int N, int cycles, float *IN, float *out)
//  144 {
rDFT:
        PUSH     {R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R10,R0
//  145     int n,m;
//  146 	
//  147     for (n= 0; n < N; n++)
        MOVS     R4,#+0
        CMP      R10,#+1
        MOV      R11,R1
        VPUSH    {D8-D10}
          CFI D10 Frame(CFA, -48)
          CFI D9 Frame(CFA, -56)
          CFI D8 Frame(CFA, -64)
          CFI CFA R13+64
        BLT.N    ??rDFT_0
        VMOV     S0,R10
        MOV.W    R5,R3
        VCVT.F32.S32 S16,S0
//  148 	{
//  149         float xOfn, xOfn_m; // temporary variable for the imagine and real 
//  150 		
//  151 		xOfn = xOfn_m = 0;
//  152 
//  153 		for (m = 0; m < N; m++)
??rDFT_1:
        VMOV     S0,R4
        MOVS     R6,#+0
        VLDR.W   S18,??DataTable5  ;; 0x0
        LDR      R7,[SP, #+24]
        VLDR.W   S17,??DataTable5  ;; 0x0
        VCVT.F32.S32 S19,S0
??rDFT_2:
        MOV      R0,R11
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable14  ;; 0x5a7ed197
        LDR.W    R3,??DataTable14_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     S0,R6
        MOV      R8,R0
        VCVT.F32.S32 S0,S0
        MOV      R9,R1
        VMOV     R0,S0
        ADDS     R6,R6,#+1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        VMOV     R0,S19
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S20,R0
        VMOV.F32 S0,S20
//  154 		{
//  155 		    xOfn += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        VLDR     S1,[R7, #0]
        VMLA.F32 S17,S1,S0
//  156 		    xOfn -= IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S20
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        VLDR     S1,[R7, #+4]
        VMLS.F32 S17,S1,S0
//  157 
//  158                     xOfn_m += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S20
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        VLDR     S1,[R7, #0]
        VMLA.F32 S18,S1,S0
//  159                     xOfn_m += IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S20
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        VLDR     S1,[R7, #+4]
//  160 		}
        ADDS     R7,R7,#+8
        CMP      R6,R10
        VMLA.F32 S18,S1,S0
        BLT.N    ??rDFT_2
//  161 
//  162 	    xOfn /= N;
//  163 		xOfn_m /= N;
//  164 
//  165         out[n] = xOfn + xOfn_m; 
        VDIV.F32 S0,S17,S16
        VDIV.F32 S1,S18,S16
        VADD.F32 S0,S0,S1
//  166 
//  167 	}
        ADDS     R4,R4,#+1
        VSTR     S0,[R5, #0]
        ADDS     R5,R5,#+4
        CMP      R4,R10
        BLT.N    ??rDFT_1
//  168 }
??rDFT_0:
        VPOP     {D8-D10}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI CFA R13+40
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  169 
//  170 /****************************** IIR filter *****************************************
//  171 *a : point to a coefficiences
//  172 AN: Number of a coefficiences
//  173 *b : point to b coefficiences
//  174 BN: Number of b coefficences
//  175 *x: storage input and history of inputs
//  176 *y: storage output and history of outpus
//  177 index: position value in array of input and output
//  178 
//  179 ***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function iirFilter
          CFI NoCalls
        THUMB
//  180 void iirFilter(float* a, int AN, float* b, int BN, float* x, float* y, int index)
//  181 {
iirFilter:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R4,[SP, #+20]
//  182     int loop;
//  183 
//  184     *(y+index) = 0;
        MOVS     R6,#+0
        LDR      R5,[SP, #+24]
//  185     
//  186     for (loop =0; loop < AN; loop++)
        CMP      R1,#+1
        STR      R6,[R4, R5, LSL #+2]
        BLT.N    ??iirFilter_0
        LDR      R6,[SP, #+16]
        MOV      R7,R5
        ADD      R12,R4,R5, LSL #+2
        ADD      R6,R6,R5, LSL #+2
//  187     {
//  188         if ((index -loop) >= 0)
??iirFilter_1:
        CMP      R7,#+0
        BMI.N    ??iirFilter_2
//  189 		{
//  190 		    *(y+index) += *(a+loop)**(x + index - loop);
        VLDR     S0,[R0, #0]
        VLDR     S1,[R6, #0]
        VLDR     S2,[R12, #0]
        VMLA.F32 S2,S0,S1
        VSTR     S2,[R12, #0]
//  191 		}
//  192     }
??iirFilter_2:
        ADDS     R0,R0,#+4
        SUBS     R7,R7,#+1
        SUBS     R6,R6,#+4
        SUBS     R1,R1,#+1
        BNE.N    ??iirFilter_1
//  193 
//  194     for (loop = 1; loop <= BN; loop++)
??iirFilter_0:
        MOVS     R0,#+1
        CMP      R3,#+1
        BLT.N    ??iirFilter_3
        ADD      R1,R4,R5, LSL #+2
        SUBS     R6,R5,#+1
        ADD      R7,R4,R5, LSL #+2
        SUBS     R1,R1,#+4
//  195     {
//  196         if ((index-loop) >=0)
??iirFilter_4:
        CMP      R6,#+0
        BMI.N    ??iirFilter_5
//  197 		{
//  198 		    *(y + index) +=  *(b + loop - 1)**(y+index-loop);
        VLDR     S0,[R2, #0]
        VLDR     S1,[R1, #0]
        VLDR     S2,[R7, #0]
        VMLA.F32 S2,S0,S1
        VSTR     S2,[R7, #0]
//  199 		}
//  200     }	
??iirFilter_5:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+4
        SUBS     R6,R6,#+1
        SUBS     R1,R1,#+4
        CMP      R3,R0
        BGE.N    ??iirFilter_4
//  201 }
??iirFilter_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  202 
//  203 /** First Oder IIR Lowpass filter 
//  204 *Input : input array
//  205 *Output: output array
//  206 size: number of elements need to update
//  207 K: T/dT
//  208    T is time constance
//  209    dT duration of sampleing 
//  210    K= 64
//  211 
//  212 *****************************8*/
//  213 
//  214 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LowPass
          CFI NoCalls
        THUMB
//  215 void LowPass(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K)
//  216 {
LowPass:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
//  217     
//  218     static	int16_t Out_Old;
//  219 	int16_t Out=0;
//  220 
//  221 	for(uint16_t i=0; i<Size; i++)
        LDR.W    R4,??DataTable14_2
        CMP      R2,#+0
        MOV      R12,#+0
        LDRSH    R5,[R4, #+0]
        BEQ.N    ??LowPass_0
        LDR.W    R9,??DataTable14_3  ;; 0xffff8000
        MOVW     R7,#+32767
//  222 	{
//  223         Out = ADD_S16(Out_Old,SUB_S16(*(Input+i), Out_Old)/K);
??LowPass_1:
        LDRSH    LR,[R0, #+0]
        SXTH     R5,R5
        CMP      LR,#+0
        BMI.N    ??LowPass_2
        CMP      R5,#+0
        BPL.N    ??LowPass_3
        ADDS     R6,R7,R5
        CMP      R6,LR
        BGE.N    ??LowPass_3
        MOV      LR,R7
        B.N      ??LowPass_4
??LowPass_2:
        CMP      R5,#+1
        BLT.N    ??LowPass_3
        SUB      R6,R5,#+32768
        CMP      LR,R6
        IT       LT 
        MOVLT    LR,R9
        BLT.N    ??LowPass_4
??LowPass_3:
        SUB      LR,LR,R5
??LowPass_4:
        SXTH     LR,LR
        CMP      R5,#+0
        SDIV     LR,LR,R3
        ITT      PL 
        SXTHPL   LR,LR
        CMPPL    LR,#+0
        BMI.N    ??LowPass_5
        SUB      R8,R7,LR
        CMP      R8,R5
        BGE.N    ??LowPass_6
        MOV      R12,R7
        B.N      ??LowPass_7
??LowPass_5:
        CMP      R5,#+0
        ITT      MI 
        SXTHMI   LR,LR
        CMPMI    LR,#+0
        BPL.N    ??LowPass_6
        SUB      R8,R9,LR
        CMP      R5,R8
        IT       LT 
        MOVLT    R12,R9
        BLT.N    ??LowPass_7
??LowPass_6:
        ADD      R12,LR,R5
//  224 		Out_Old = Out;
//  225 	}
??LowPass_7:
        ADDS     R0,R0,#+2
        SUBS     R2,R2,#+1
        MOV      R5,R12
        BNE.N    ??LowPass_1
//  226 
//  227 	*Output = 30*Out;
??LowPass_0:
        RSB      R0,R12,R12, LSL #+4
        STRH     R5,[R4, #+0]
        LSLS     R0,R0,#+1
        STRH     R0,[R1, #+0]
//  228 
//  229 }
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??Out_Old:
        DS8 2
//  230 
//  231 #ifdef FLOATING_POINT
//  232 void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
//  233 {
//  234     double Out=0;
//  235 	static  int16_t InOld, InOld1;
//  236 	static	double Out_Old, Out_Old1;
//  237         uint16_t i;
//  238 	 
//  239     for(i=0; i<Size; i++)
//  240 	{
//  241 
//  242  	
//  243 	  if (i>0)
//  244 	  {
//  245 	    InOld1 = InOld;
//  246 	  	InOld = Input[i-1];
//  247 	  }
//  248 	  	   
//  249 
//  250 	  	Out = (B0*Input[i]) + (B1*InOld) + (B2*InOld1)-(A1*Out_Old) - (A2*Out_Old1);
//  251 	  
//  252 	    Out_Old1 = Out_Old;
//  253 		Out_Old = Out;
//  254 	}
//  255 
//  256 	*Output = (int16_t)Out;
//  257 
//  258     InOld1 = InOld;
//  259 	InOld = Input[i-1];
//  260 
//  261 
//  262 
//  263 }
//  264 
//  265 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LowPass2ndOder
          CFI NoCalls
        THUMB
//  266 void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
//  267 {
LowPass2ndOder:
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
//  268     int16_t Out=0;
//  269 	static  int16_t InOld, InOld1;
//  270 	static	int16_t Out_Old, Out_Old1;
//  271         uint16_t i;
//  272 	 
//  273     for(i=0; i<Size; i++)
        LDR.W    R4,??DataTable14_4
        MOVS     R5,#+0
        MOVS     R3,#+0
        LDRSH    R8,[R4, #+2]
        LDRSH    R9,[R4, #+0]
        LDRSH    R10,[R4, #+4]
        LDRSH    R6,[R4, #+6]
        CBZ.N    R2,??LowPass2ndOder_0
        MOV      R11,R0
        MOVW     R12,#+9322
        LDR.W    LR,??DataTable14_5  ;; 0xffffb486
        B.N      ??LowPass2ndOder_1
//  274 	{
//  275 
//  276  	
//  277 	  if (i>0)
??LowPass2ndOder_2:
        CBZ.N    R3,??LowPass2ndOder_1
//  278 	  {
//  279 	    InOld1 = InOld;
        MOV      R8,R9
//  280 	  	InOld = Input[i-1];
        LDRSH    R9,[R11, #-2]
//  281 	  }
//  282 	  	   
//  283 
//  284 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/10000) ;
??LowPass2ndOder_1:
        LDRSH    R5,[R11], #+2
        SMULBB   R6,R6,R12
//  285 	  
//  286 	    Out_Old1 = Out_Old;
//  287 		Out_Old = Out;
//  288 	}
        ADDS     R3,R3,#+1
        ADD      R7,R8,R5
        ADD      R5,R7,R7, LSL #+1
        ADD      R7,R9,R9, LSL #+1
        LSLS     R7,R7,#+2
        ADD      R5,R7,R5, LSL #+1
        SMULBB   R7,R10,LR
        SUBS     R5,R5,R7
        SUBS     R6,R5,R6
        MOVW     R5,#+10000
        CMP      R3,R2
        SDIV     R5,R6,R5
        MOV      R6,R10
        MOV      R10,R5
        BLT.N    ??LowPass2ndOder_2
??LowPass2ndOder_0:
        STRH     R6,[R4, #+6]
//  289 
//  290 	*Output = (int16_t)Out;
//  291 
//  292     InOld1 = InOld;
//  293 	InOld = Input[i-1];
        ADD      R0,R0,R3, LSL #+1
        STRH     R10,[R4, #+4]
        STRH     R5,[R1, #+0]
        STRH     R9,[R4, #+2]
        LDRH     R0,[R0, #-2]
        STRH     R0,[R4, #+0]
//  294 
//  295 
//  296 
//  297 }
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??InOld:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
//  298 
//  299 #endif
//  300 
//  301 
//  302 
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LowPass2ndOder_1
          CFI NoCalls
        THUMB
//  304 void LowPass2ndOder_1(int16_t *Input, int16_t *Output, uint16_t Size)
//  305 {
LowPass2ndOder_1:
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
//  306     int16_t Out=0;
//  307 	static  int16_t InOld, InOld1;
//  308 	static	int16_t Out_Old, Out_Old1;
//  309         uint16_t i;
//  310 	 
//  311     for(i=0; i<Size; i++)
        LDR.W    R4,??DataTable14_6
        MOVS     R5,#+0
        MOVS     R3,#+0
        LDRSH    R8,[R4, #+2]
        LDRSH    R9,[R4, #+0]
        LDRSH    R10,[R4, #+4]
        LDRSH    R6,[R4, #+6]
        CBZ.N    R2,??LowPass2ndOder_1_0
        MOV      R11,R0
        MOVW     R12,#+9322
        LDR.W    LR,??DataTable14_5  ;; 0xffffb486
        B.N      ??LowPass2ndOder_1_1
//  312 	{
//  313 
//  314  	
//  315 	  if (i>0)
??LowPass2ndOder_1_2:
        CBZ.N    R3,??LowPass2ndOder_1_1
//  316 	  {
//  317 	    InOld1 = InOld;
        MOV      R8,R9
//  318 	  	InOld = Input[i-1];
        LDRSH    R9,[R11, #-2]
//  319 	  } 
//  320 	  	   
//  321 
//  322 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/1000) ; /* gain 10) */
??LowPass2ndOder_1_1:
        LDRSH    R5,[R11], #+2
        SMULBB   R6,R6,R12
//  323 	  
//  324 	    Out_Old1 = Out_Old;
//  325 		Out_Old = Out;
//  326 	}
        ADDS     R3,R3,#+1
        ADD      R7,R8,R5
        ADD      R5,R7,R7, LSL #+1
        ADD      R7,R9,R9, LSL #+1
        LSLS     R7,R7,#+2
        ADD      R5,R7,R5, LSL #+1
        SMULBB   R7,R10,LR
        SUBS     R5,R5,R7
        SUBS     R6,R5,R6
        MOV      R5,#+1000
        CMP      R3,R2
        SDIV     R5,R6,R5
        MOV      R6,R10
        MOV      R10,R5
        BLT.N    ??LowPass2ndOder_1_2
??LowPass2ndOder_1_0:
        STRH     R6,[R4, #+6]
//  327 
//  328 	*Output = (int16_t)Out;
//  329 
//  330     InOld1 = InOld;
//  331 	InOld = Input[i-1];
        ADD      R0,R0,R3, LSL #+1
        STRH     R10,[R4, #+4]
        STRH     R5,[R1, #+0]
        STRH     R9,[R4, #+2]
        LDRH     R0,[R0, #-2]
        STRH     R0,[R4, #+0]
//  332 
//  333 
//  334 	
//  335 }
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??InOld_1:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
//  336 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LowPassIIR
          CFI NoCalls
        THUMB
//  337 void LowPassIIR(int16_t *Input, int16_t *Output,int16_t *OutOld, uint16_t Size, uint16_t K)
//  338 {
//  339     
//  340     //static	int16_t OutOld;
//  341 
//  342 	for(uint16_t i=0; i<Size; i++)
LowPassIIR:
        CBNZ.N   R3,??LowPassIIR_0
        BX       LR
??LowPassIIR_0:
        PUSH     {R4-R8,R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+4
          CFI CFA R13+32
        LDR.W    R5,??DataTable14_3  ;; 0xffff8000
        MOVW     R8,#+32767
        LDR      R4,[SP, #+32]
//  343 	{
//  344         *(Output+i) = ADD_S16(*OutOld , SUB_S16(*(Input+i),*OutOld)/(K));
??LowPassIIR_1:
        LDRSH    R6,[R0, #+0]
        LDRSH    R12,[R2, #+0]
        CMP      R6,#+0
        BMI.N    ??LowPassIIR_2
        CMP      R12,#+0
        BPL.N    ??LowPassIIR_3
        ADD      R10,R8,R12
        CMP      R10,R6
        BGE.N    ??LowPassIIR_3
        MOV      LR,R8
        B.N      ??LowPassIIR_4
??LowPassIIR_2:
        CMP      R12,#+1
        BLT.N    ??LowPassIIR_3
        SUB      R10,R12,#+32768
        CMP      R6,R10
        IT       LT 
        MOVLT    LR,R5
        BLT.N    ??LowPassIIR_4
??LowPassIIR_3:
        SUB      LR,R6,R12
??LowPassIIR_4:
        SXTH     LR,LR
        CMP      R12,#+0
        SDIV     LR,LR,R4
        ITT      PL 
        SXTHPL   LR,LR
        CMPPL    LR,#+0
        BMI.N    ??LowPassIIR_5
        SUB      R6,R8,LR
        CMP      R6,R12
        BGE.N    ??LowPassIIR_6
        MOV      R7,R8
        B.N      ??LowPassIIR_7
??LowPassIIR_5:
        CMP      R12,#+0
        ITT      MI 
        SXTHMI   LR,LR
        CMPMI    LR,#+0
        BPL.N    ??LowPassIIR_6
        SUB      R6,R5,LR
        CMP      R12,R6
        IT       LT 
        MOVLT    R7,R5
        BLT.N    ??LowPassIIR_7
??LowPassIIR_6:
        ADD      R7,LR,R12
??LowPassIIR_7:
        STRH     R7,[R1, #+0]
//  345 		*OutOld = *(Output+i);
        LDRH     R7,[R1], #+2
//  346 	}
        ADDS     R0,R0,#+2
        SUBS     R3,R3,#+1
        STRH     R7,[R2, #+0]
        BNE.N    ??LowPassIIR_1
//  347 }
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R8,R10,PC}   ;; return
          CFI EndBlock cfiBlock6
//  348 
//  349 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Decimation
        THUMB
//  350 void Decimation(uint8_t *Input, int16_t *Output, int16_t PreCalcBuff[129][256]) //128 bytes input 32 bytes output
//  351 {
Decimation:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+520
          CFI CFA R13+552
        MOV      R5,R0
        MOV      R4,R1
//  352     uint8_t test, IndexIn=0;
//  353     int16_t Sigma;
//  354 	static int16_t OutRing[129];
//  355 	static int16_t iRing=0;
//  356 //	static int32_t TempU32;
//  357 	static float Data, Data_Old;
//  358 	float Coef[129] = { 
//  359 -0.000  ,-1.560  ,-2.990  ,-4.104  ,-4.722  ,-4.683  ,-3.880  ,-2.288  ,0.000  ,2.755 ,
//  360 5.609  ,8.085  ,9.660  ,9.851  ,8.317  ,4.960  ,-0.000  ,-6.000  ,-12.166  ,-17.414 ,
//  361 -20.614  ,-20.795  ,-17.350  ,-10.219  ,0.000  ,12.048  ,24.119  ,34.098  ,39.884  ,39.773 ,
//  362 32.823  ,19.134  ,-0.000  ,-22.146  ,-43.977  ,-61.716  ,-71.720  ,-71.119  ,-58.413  ,-33.924 ,
//  363 0.000  ,39.086  ,77.572  ,108.935  ,126.848  ,126.222  ,104.203  ,60.939  ,-0.000  ,-71.661 ,
//  364 -144.245  ,-206.111  ,-245.139  ,-250.303  ,-213.240  ,-129.604  ,0.000  ,169.645  ,368.369  ,581.105 ,
//  365 790.173  ,977.157  ,1124.942  ,1219.655  ,1252.270  ,1219.655  ,1124.942  ,977.157  ,790.173  ,581.105 ,
//  366 368.369  ,169.645  ,0.000  ,-129.604  ,-213.240  ,-250.303  ,-245.139  ,-206.111  ,-144.245  ,-71.661 ,
//  367 -0.000  ,60.939  ,104.203  ,126.222  ,126.848  ,108.935  ,77.572  ,39.086  ,0.000  ,-33.924 ,
//  368 -58.413  ,-71.119  ,-71.720  ,-61.716  ,-43.977  ,-22.146  ,-0.000  ,19.134  ,32.823  ,39.773 ,
//  369 39.884  ,34.098  ,24.119  ,12.048  ,0.000  ,-10.219  ,-17.350  ,-20.795  ,-20.614  ,-17.414 ,
//  370 -12.166  ,-6.000  ,-0.000  ,4.960  ,8.317  ,9.851  ,9.660  ,8.085  ,5.609  ,2.755 ,
//  371 0.000  ,-2.288  ,-3.880  ,-4.683  ,-4.722  ,-4.104  ,-2.990  ,-1.560  ,-0.000  };
        MOV      R0,SP
        ADR.W    R1,?_0
        MOV      R2,#+516
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R6,#+0
//  372 
//  373 	for (uint8_t i=0;i<16; i++) //index of output sample 16 ouput
        MOVS     R0,#+16
        VLDR.W   S0,??DataTable10  ;; 0xc2c80000
        LDR.W    R1,??DataTable14_7
        VLDR.W   S1,??DataTable10_1  ;; 0x42c80000
//  374 	{
//  375 
//  376 	   Sigma = 0;
??Decimation_0:
        MOVS     R7,#+0
//  377 	   
//  378 
//  379 	   for (uint8_t j=0; j<8; j++)  // load byte by byte from Input array 8
        MOVS     R2,#+8
//  380 	   {
//  381 	       test = Input[IndexIn++];
??Decimation_1:
        UXTB     R6,R6
//  382 		   
//  383 		   for (uint8_t k=0; k<8; k++)  // this loop for 1 byte
        VLDR     S2,[R1, #+264]
        MOV      R12,#+8
        LDRB     R3,[R6, R5]
        ADDS     R6,R6,#+1
//  384 		   {
//  385      			if ((test&0x01)==0x01)
??Decimation_2:
        LSLS     LR,R3,#+31
//  386      			{
//  387      			    //Sigma +=2;
//  388      			    Data = Data_Old + (100 - Data_Old)/200;	
//  389      			}
//  390      			else
//  391      			{
//  392      			    //Sigma -=2;
//  393 					Data = Data_Old + (-100 - Data_Old)/200;		
        VLDR.W   S4,??DataTable10_6  ;; 0x43480000
        ITE      MI 
        VSUBMI.F32 S3,S1,S2
        VSUBPL.F32 S3,S0,S2
        VDIV.F32 S3,S3,S4
        VADD.F32 S2,S3,S2
//  394      			}
//  395 
//  396 				Data_Old = Data;
//  397 
//  398 				Sigma += (int16_t)(Data); 
//  399      
//  400      			test >>= 1; /* go to next bit in "test" to convolution */
        LSRS     R3,R3,#+1
        VCVT.S32.F32 S3,S2
//  401 		   }
        SUBS     R12,R12,#+1
        VMOV     LR,S3
        SXTAH    R7,R7,LR
        BNE.N    ??Decimation_2
//  402 		   
//  403 	   }
        SUBS     R2,R2,#+1
        VSTR     S2,[R1, #+264]
        BNE.N    ??Decimation_1
//  404 	   
//  405 	   OutRing[iRing] = Sigma;
        LDRSH    R2,[R1, R2]
//  406 	   //if (OutRing[iRing] > 127)
//  407 	   //{
//  408        //    OutRing[iRing] = 127;
//  409 	   //}
//  410 	   //else if (OutRing[iRing] < -128)
//  411 	   //{
//  412        //    OutRing[iRing] = -128;
//  413 	   //}
//  414 	   //else
//  415 	   //{
//  416 	   //    ;
//  417 	   //}
//  418 	   
//  419 
//  420        Output[i] = 0;
//  421 
//  422    
//  423        for(int16_t ii=0; ii<129;ii++)
        MOV      R8,SP
        ADD      LR,R1,R2, LSL #+1
        STRH     R7,[LR, #+4]
        MOVS     R7,#+0
        ADD      R12,LR,#+4
        STRH     R7,[R4, #+0]
        ADD      LR,LR,#+262
//  424        {
//  425            if (iRing >= ii)
??Decimation_3:
        CMP      R2,R7
        VLDR     S2,[R8, #0]
        LDRSH    R9,[R4, #+0]
//  426                Output[i] = Output[i] + (int16_t)(OutRing[iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[iRing - ii]+128)]; //(OutRing[iRing - ii]*Coef[ii])
//  427            else
//  428                Output[i] = Output[i] + (int16_t)(OutRing[129 + iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[129 + iRing - ii]+128)];  // (OutRing[129 + iRing - ii]*Coef[ii])
//  429 		  	   
//  430        }
        ADD      R8,R8,#+4
        ITE      GE 
        LDRSHGE  R10,[R12, #+0]
        LDRSHLT  R10,[LR, #+0]
        VMOV     S3,R10
        ADDS     R7,R7,#+1
        VCVT.F32.S32 S3,S3
        CMP      R7,#+129
        VMUL.F32 S2,S3,S2
        SUB      LR,LR,#+2
        VCVT.S32.F32 S2,S2
        SUB      R12,R12,#+2
        VMOV     R10,S2
        ADD      R9,R10,R9
        STRH     R9,[R4, #+0]
        BLT.N    ??Decimation_3
//  431        
//  432 	   
//  433        iRing++;             
        ADDS     R2,R2,#+1
//  434        if (iRing==129) iRing = 0;  
        SXTH     R2,R2
        CMP      R2,#+129
        IT       EQ 
        MOVEQ    R2,#+0
//  435 
//  436 	}
        ADDS     R4,R4,#+2
        SUBS     R0,R0,#+1
        STRH     R2,[R1, #+0]
        BNE.N    ??Decimation_0
//  437 }
        ADD      SP,SP,#+520
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock7

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??iRing:
        DS8 2
        DS8 2
        DS8 260
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
        DS8 4
//  438 
//  439 
//  440 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Window
        THUMB
//  441 void Window(float *fir64Coff)
//  442 {
Window:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
//  443     for (int i = 0; i < DSP_NUMCOFF; i++) //DSP_NUMCOFF
        MOVS     R5,#+0
        VPUSH    {D8-D11}
          CFI D11 Frame(CFA, -24)
          CFI D10 Frame(CFA, -32)
          CFI D9 Frame(CFA, -40)
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        VLDR.W   D8,??DataTable10_2
        VLDR.W   D9,??DataTable10_3
        VLDR.W   D10,??DataTable10_4
        VLDR.W   D11,??DataTable10_5
//  444 	{
//  445         //fir64Coff[i] = (double_t)((1 << 10)-1);
//  446         fir64Coff[i] = (float)(1000);
//  447 		//Hanning Window (less noise than hamming?
//  448         fir64Coff[i] *= 0.5f * (
//  449 		                       1.0f - cos((2.0f * PI * i)/ (DSP_NUMCOFF - 1.0f))  
//  450 		                      );
??Window_0:
        MOV      R0,R5
//  451 
//  452         //Hamming Window
//  453         //fir64Coff[i] *= 0.54 - 0.46 * cos((2 * M_PI * i) / (64 - 1));
//  454             
//  455         //Nuttall Window
//  456         //fir64Coff[i] *= 0.355768f - 0.487396*cos((2*M_PI*i)/(64 -1)) + 0.144232*cos((4*M_PI*i)/(64-1))-0.012604*cos((6*M_PI*i)/(64-1));
//  457   
//  458         //Cosine Window
//  459         //fir64Coff[i] *= sin((M_PI * i)/(64-1));
//  460 
//  461         //Blackman Harris            
//  462         //float w = (2 * M_PI * i) / 64;
//  463         //fir64Coff[i] *= 0.422323 - 0.49755 * cos(w) + 0.07922 * cos(2 * w);
//  464     }
        ADDS     R5,R5,#+1
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        VMOV     R2,R3,D11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable14_8  ;; 0x404f8000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D0,R0,R1
        MOVS     R0,#+1
          CFI FunCall __iar_Sin
        BL       __iar_Sin
        VMOV     R2,R3,D0
        VMOV     R0,R1,D10
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        VMOV     R2,R3,D9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        CMP      R5,#+64
        STR      R0,[R4], #+4
        BLT.N    ??Window_0
//  465 	 //fir64Coff[DSP_NUMCOFF-1] = 0;
//  466 }
        VPOP     {D8-D11}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI CFA R13+16
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8
//  467 
//  468 /*
//  469 Wikimedia: PDM algorithm
//  470 y[n] = x[n] + e[n] - e[n-1]     --> +/-1 only
//  471 
//  472 e[n] = y[n] - x[n] + e[n-1]
//  473 
//  474 y[n]     output sample 
//  475 e[n]     error 
//  476 e[n-1]   preivous error
//  477 
//  478 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function PCM2PDM
          CFI NoCalls
        THUMB
//  479 void PCM2PDM (int16_t *InBuff, int16_t *OutBuff, int16_t size, float *err)
//  480 {		
PCM2PDM:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  481 	for (int16_t i =0; i< size; i++)
        MOVS     R4,#+0
        CMP      R2,#+1
        BLT.N    ??PCM2PDM_0
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R3
        B.N      ??PCM2PDM_1
//  482 	{
//  483 		if (i==0)
??PCM2PDM_2:
        CBNZ.N   R4,??PCM2PDM_3
//  484 		{
//  485 		    if (InBuff[i] > 0)
??PCM2PDM_1:
        LDRSH    R12,[R0, #+0]
        CMP      R12,#+1
        ITE      GE 
        MOVGE    R12,#+1
        MOVLT    R12,#+0
//  486 	            OutBuff[i] = 1;
//  487 		    else
//  488 			    OutBuff[i] = 0; // "-1" is replace by "0"	
        STRH     R12,[R1, #+0]
//  489 			err[0] = OutBuff[i] - InBuff[i];
        LDRSH    R12,[R1, #+0]
        LDRSH    LR,[R0, #+0]
        SUB      R12,R12,LR
        VMOV     S0,R12
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R3, #0]
        B.N      ??PCM2PDM_4
//  490 		}
//  491 		else
//  492 		{
//  493 			if (InBuff[i] > err[i-1])
??PCM2PDM_3:
        LDR      R12,[R7, #-4]
        VMOV     S0,R12
        LDRSH    R12,[R5, #+0]
        VMOV     S1,R12
        VCVT.F32.S32 S1,S1
        VCMP.F32 S0,S1
        FMSTAT   
        ITE      MI 
        MOVMI    R12,#+1
        MOVPL    R12,#+0
//  494 				OutBuff[i] = 1;
//  495 			else
//  496 				OutBuff[i] = 0; // "-1" is replace by "0"
        STRH     R12,[R6, #+0]
//  497 			err[i] = OutBuff[i] - InBuff[i] + err[i-1];
        LDRSH    R12,[R6, #+0]
        LDRSH    LR,[R5, #+0]
        SUB      R12,R12,LR
        VMOV     S1,R12
        VCVT.F32.S32 S1,S1
        VADD.F32 S0,S1,S0
        VSTR     S0,[R7, #0]
//  498 		}
//  499 	}	
??PCM2PDM_4:
        ADDS     R4,R4,#+1
        ADDS     R7,R7,#+4
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,R2
        BLT.N    ??PCM2PDM_2
//  500 }
??PCM2PDM_0:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock9
//  501 
//  502 /*
//  503 PDM = Pulse Density Modulation
//  504 PCM - Pulse Code Modulation
//  505 convertion from PDM to PCM
//  506 http://www.gamedev.net/topic/660509-any-dsp-gurus-pdm-to-pcm-noisealiasingspectral-leakage-problem/
//  507 
//  508 http://curiouser.cheshireeng.com/2014/11/04/using-a-pdm-microphone/
//  509 
//  510 https://www.das-labor.org/svn/microcontroller/src-stm32f4xx/serialUSB/Libraries/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_f32.c
//  511 
//  512   InBuff length  : 128 bytes
//  513   Outbuff length : 16x2 bytes
//  514 */
//  515 
//  516 
//  517 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function PDM2PCM
          CFI NoCalls
        THUMB
//  518 void PDM2PCM(uint8_t *InBuff,int16_t *OutBuff,int16_t PreCalcBuff[DSP_NUMBYTECONV][256])
//  519 {
PDM2PCM:
        PUSH     {R0,R2,R4-R8,R10,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
//  520     int32_t BuffInPos = -DSP_NUMBYTECONV/2;
        MVN      R0,#+3
//  521 	static uint8_t Initial_Array[DSP_NUMBYTECONV/2];
//  522 	
//  523     for (uint32_t currentSample = 0; currentSample < 16; currentSample++) // go for all the output sample
        MOVS     R2,#+16
        LDR.W    R3,??DataTable14_3  ;; 0xffff8000
        MOVW     R8,#+32767
//  524 	{                                                                     // 32*16 = 512 bytes of input steam 
//  525         int16_t stSum=0;
//  526 //		int16_t coefficientIndex=0;
//  527 
//  528           
//  529 		/* First half of frame */
//  530         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
??PDM2PCM_0:
        LDR      R6,[SP, #+0]
        MOVS     R5,#+0
        LDR.W    R7,??DataTable14_9
        LDR      R12,[SP, #+4]
        ADDS     R6,R0,R6
        MOV      LR,#+8
//  531         {         
//  532 
//  533            	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future
//  534 
//  535             if (BuffInPos < 0)
??PDM2PCM_1:
        CMP      R0,#+0
//  536 				temp1 = Initial_Array[i];
//  537 			else
//  538 			    temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
//  539 
//  540 				
//  541 			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
//  542 		
//  543             stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
        SXTH     R5,R5
        ITE      MI 
        LDRBMI   R4,[R7, #+0]
        LDRBPL   R4,[R6, #+0]
        LDRSH    R4,[R12, R4, LSL #+1]
        CMP      R5,#+0
        IT       PL 
        CMPPL    R4,#+0
        BMI.N    ??PDM2PCM_2
        SUB      R10,R8,R4
        CMP      R10,R5
        BGE.N    ??PDM2PCM_3
        MOV      R5,R8
        B.N      ??PDM2PCM_4
??PDM2PCM_2:
        CMP      R5,#+0
        IT       MI 
        CMPMI    R4,#+0
        BPL.N    ??PDM2PCM_3
        SUB      R10,R3,R4
        CMP      R5,R10
        IT       LT 
        MOVLT    R5,R3
        BLT.N    ??PDM2PCM_4
??PDM2PCM_3:
        ADDS     R5,R4,R5
//  544 				
//  545             
//  546             BuffInPos++;  //next byte of the input sample stream:0-->255
??PDM2PCM_4:
        ADDS     R0,R0,#+1
//  547         }
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+1
        SUBS     LR,LR,#+1
        ADD      R12,R12,#+512
        BNE.N    ??PDM2PCM_1
//  548 
//  549 		BuffInPos-=DSP_NUMBYTECONV/2;
//  550 
//  551 		/* Second half of frame */
//  552         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        LDR      R7,[SP, #+0]
        SUBS     R0,R0,#+4
        MOVS     R6,#+0
        ADDS     R7,R0,R7
//  553         {         
//  554 
//  555            	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future
//  556 
//  557 
//  558 			temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
//  559 	
//  560 			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
//  561 		
//  562             stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
??PDM2PCM_5:
        LDR      R12,[SP, #+4]
        LDRB     LR,[R7, #+0]
        SXTH     R5,R5
        CMP      R5,#+0
        ADD      R12,R12,R6, LSL #+9
        LDRSH    R12,[R12, LR, LSL #+1]
        IT       PL 
        CMPPL    R12,#+0
        BMI.N    ??PDM2PCM_6
        SUB      R4,R8,R12
        CMP      R4,R5
        BGE.N    ??PDM2PCM_7
        MOV      R5,R8
        B.N      ??PDM2PCM_8
??PDM2PCM_6:
        CMP      R5,#+0
        IT       MI 
        CMPMI    R12,#+0
        BPL.N    ??PDM2PCM_7
        SUB      R4,R3,R12
        CMP      R5,R4
        IT       LT 
        MOVLT    R5,R3
        BLT.N    ??PDM2PCM_8
??PDM2PCM_7:
        ADD      R5,R12,R5
//  563 				
//  564             
//  565             BuffInPos++;  //next byte of the input sample stream:0-->255
??PDM2PCM_8:
        ADDS     R0,R0,#+1
//  566         }
        ADDS     R6,R6,#+1
        ADDS     R7,R7,#+1
        CMP      R6,#+8
        BLT.N    ??PDM2PCM_5
//  567 
//  568         OutBuff[currentSample] = (int16_t)stSum;
        STRH     R5,[R1, #+0]
//  569 		
//  570 		
//  571 
//  572 		for (uint16_t i=0; i< (DSP_NUMBYTECONV/2); i++)
        LDR      R6,[SP, #+0]
        LDR.W    R5,??DataTable14_9
        MOVS     R7,#+4
        ADDS     R6,R0,R6
        SUBS     R6,R6,#+5
//  573 		{
//  574              Initial_Array[i]=InBuff[BuffInPos - 1 - DSP_NUMBYTECONV/2 + i];
??PDM2PCM_9:
        LDRB     R12,[R6], #+1
//  575 		}
        SUBS     R7,R7,#+1
        STRB     R12,[R5], #+1
        BNE.N    ??PDM2PCM_9
//  576     }
        ADDS     R1,R1,#+2
        SUBS     R2,R2,#+1
        BNE.N    ??PDM2PCM_0
//  577 
//  578 
//  579 	#if 0
//  580        for (int16_t i=0; i<8; i++)
//  581 	   {
//  582 	       uint8_t test;
//  583 	       test= InBuff[currentSample*8 +i];
//  584 	       for (uint8_t j=0; j<8;j++)
//  585 		   {
//  586 		        if ((test & 0x01) == 0x01) 
//  587 				{
//  588                     stSum += 10;
//  589                 }
//  590                 else                        
//  591 				{
//  592                     stSum -= 10;
//  593                 }
//  594 				
//  595 				test >>= 1;
//  596 		   }
//  597 	   }
//  598 
//  599 #endif
//  600 
//  601 }
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R8,R10,R11,PC}  ;; return
          CFI EndBlock cfiBlock10

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??Initial_Array:
        DS8 4
//  602 
//  603 //void OverLapAdd (uint8_t *Input, int16_t *Output) //128 bytes input 32 bytes output
//  604 //{
//  605     
//  606 //}
//  607 	
//  608 
//  609 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Precalculation
          CFI NoCalls
        THUMB
//  610 void Precalculation(float *fir64Coff,int16_t precalculated[129][256])
//  611 {
Precalculation:
        PUSH     {R5-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI CFA R13+12
//  612     for (uint8_t i = 0; i < 129; i++)  /* from byte 0th to byth 7th of data input */
        MOVS     R2,#+129
        LDR.W    R3,??DataTable14_3  ;; 0xffff8000
        MOVW     R5,#+32767
//  613 	{ 
//  614 
//  615         for (uint16_t j = 0; j < 256; j++)    /* list all the cases can happen for the input data */ 
??Precalculation_0:
        MOVS.W   R6,#+0
//  616 		{         
//  617             // check overflow 
//  618 			if ((int32_t)(fir64Coff[i]*(j-128)) > 32767)
??Precalculation_1:
        SUB      R7,R6,#+128
        VLDR     S1,[R0, #0]
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        VMUL.F32 S0,S0,S1
        VCVT.S32.F32 S1,S0
        VMOV     R7,S1
        CMP      R7,#+32768
        IT       GE 
        MOVGE    R7,R5
//  619 			{
//  620                 
//  621 				precalculated[i][j] = 32767;
        BGE.N    ??Precalculation_2
//  622 			}
//  623 			else if ((int32_t)(fir64Coff[i]*(j-128)) < -32768)
        CMP      R7,R3
        ITEE     LT 
        MOVLT    R7,R3
        VCVTGE.S32.F32 S0,S0
        VMOVGE   R7,S0
//  624 			{
//  625                 precalculated[i][j] = -32768;
//  626 			}
//  627 			else
//  628 			{
//  629                 precalculated[i][j] = (int16_t)(fir64Coff[i]*(j-128));
//  630 			}
//  631         }
??Precalculation_2:
        ADDS     R6,R6,#+1
        CMP      R6,#+255
        STRH     R7,[R1], #+2
        BLE.N    ??Precalculation_1
//  632     }
        ADDS     R0,R0,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Precalculation_0
//  633 }
        POP      {R5-R7}
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xc2c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x0,0x408F4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x0,0x3FE00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x0,0x3FF00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x5A7ED197,0x401921FB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x43480000
//  634 
//  635 
//  636 /************************************************************************************************ 
//  637 Fc: Cutoff Frequency
//  638 Fs: Sample Rate
//  639 M: filter length
//  640 *************************************************************************************************/
//  641 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function lowpassFIR
        THUMB
//  642 float lowpassFIR(float * firBuffer,uint64_t M,uint64_t Fs,uint64_t Fc)
//  643 {    
lowpassFIR:
        PUSH     {R4-R6,R8-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R6,R0
//  644     M = M -1;
        SUBS     R0,R2,#+1
        SBC      R1,R3,#+0
        VPUSH    {D8-D12}
          CFI D12 Frame(CFA, -48)
          CFI D11 Frame(CFA, -56)
          CFI D10 Frame(CFA, -64)
          CFI D9 Frame(CFA, -72)
          CFI D8 Frame(CFA, -80)
          CFI CFA R13+80
        SUB      SP,SP,#+8
          CFI CFA R13+88
//  645 	
//  646     float Ft = (float)Fc / (float)Fs;
//  647 
//  648 
//  649     float sum = 0.0f;
//  650     
//  651     for (uint64_t i = 0; i < M; i++) 
        MOVS     R4,#+0
        STRD     R0,R1,[SP, #+0]
        LDRD     R0,R1,[SP, #+96]
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        MOVS     R5,#+0
        VMOV     S16,R0
        LDRD     R0,R1,[SP, #+88]
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        LDRD     R0,R1,[SP, #+0]
        CMP      R1,#+0
        VDIV.F32 S20,S16,S0
        VLDR.W   S16,??DataTable13  ;; 0x0
        IT       EQ 
        CMPEQ    R0,#+0
        BEQ.N    ??lowpassFIR_0
        VMOV     R0,S20
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable14  ;; 0x5a7ed197
        LDR.W    R3,??DataTable14_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D9,R0,R1
        LDRD     R0,R1,[SP, #+0]
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        VMOV.F32 S1,#0.5
        VMUL.F32 S17,S0,S1
        VMOV.F32 S0,#2.0
        VMUL.F32 S22,S20,S0
        VLDR.W   D10,??DataTable13_1
//  652 	{
//  653         if (i != ((float)M / 2)) 
??lowpassFIR_1:
        VLDR     S23,[R6, #0]
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        VCMP.F32 S0,S17
        FMSTAT   
        BEQ.N    ??lowpassFIR_2
//  654 		{
//  655             firBuffer[i] *= sin(2*PI*Ft*(i - ((float)M / 2))) / 
//  656 			                (PI * (i - ((float)M / 2)));
        VSUB.F32 S24,S0,S17
        VMOV     R0,S23
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        VMOV     R0,S24
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     R2,R3,D9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D0,R0,R1
        MOVS     R0,#+0
          CFI FunCall __iar_Sin
        BL       __iar_Sin
        VMOV     R0,R1,D0
        MOV      R8,R0
        MOV      R9,R1
        VMOV     R0,S24
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        VMOV     R0,R1,D10
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R6, #+0]
        B.N      ??lowpassFIR_3
//  657         }
//  658         else 
//  659 		{
//  660             firBuffer[i] *= 2* Ft;
??lowpassFIR_2:
        VMUL.F32 S0,S22,S23
        VSTR     S0,[R6, #0]
//  661         }
//  662         
//  663         sum += firBuffer[i];     
//  664     }
??lowpassFIR_3:
        ADDS     R4,R4,#+1
        VLDR     S0,[R6, #0]
        ADC      R5,R5,#+0
        ADDS     R6,R6,#+4
        LDRD     R0,R1,[SP, #+0]
        CMP      R5,R1
        VADD.F32 S16,S16,S0
        BCC.N    ??lowpassFIR_1
        BHI.N    ??lowpassFIR_0
        CMP      R4,R0
        BCC.N    ??lowpassFIR_1
//  665     
//  666 	return sum;
??lowpassFIR_0:
        ADD      SP,SP,#+8
          CFI CFA R13+80
        VMOV.F32 S0,S16
        VPOP     {D8-D12}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI CFA R13+40
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R6,R8-R11,PC}  ;; return
//  667 }
          CFI EndBlock cfiBlock12
//  668 
//  669 /* */
//  670 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function CrssCor
          CFI NoCalls
        THUMB
//  671 int8_t CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen )
//  672 {
CrssCor:
        PUSH     {R0-R2,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
//  673     static int16_t vDataIn1Old, vDataIn2Old;
//  674     int64_t Sum, SumMax;
//  675 	int8_t idxPos;
//  676 #if 0
//  677 	int16_t *vDataIn1Out = malloc(sizeof(int16_t)*numLen);
//  678 	int16_t *vDataIn2Out = malloc(sizeof(int16_t)*numLen);
//  679 #endif
//  680 
//  681     SumMax=0;
//  682     Sum=0;
//  683 #if 0	
//  684 	LowPassIIR(vDataIn1,vDataIn1Out ,&vDataIn1Old, numLen,8);
//  685 	LowPassIIR(vDataIn2,vDataIn2Out ,&vDataIn2Old, numLen,8);
//  686 #endif
//  687     for (int8_t i=-8;i<8;i++)
        LDR.W    R2,??DataTable14_10
        SUB      SP,SP,#+4
          CFI CFA R13+44
        MOVS     R0,#+0
        MOVS     R1,#+0
        LDR      R2,[R2, #+0]
        MVN      R6,#+7
        MOVS     R3,#+0
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+4]
        SUB      R9,R2,#+16
        MOVS     R2,#+0
//  688     {
//  689        Sum = 0;
//  690 	   if (i>=0)
//  691 	   {
//  692 	       for(uint16_t j=0;j<numLen;j++)
//  693 	       {
//  694 	           Sum += vDataIn1[j+i]*vDataIn2[j]/numLen;   
//  695 	       }
//  696                             
//  697 	   }
//  698 	   else
//  699 	   {
//  700            for(uint16_t j=0;j<numLen;j++)
??CrssCor_0:
        LDRH     R4,[SP, #+12]
        CBZ.N    R4,??CrssCor_1
        LDR      R4,[SP, #+8]
        RSBS     R5,R6,#+0
        LDR      R12,[SP, #+4]
        LDRH     LR,[SP, #+12]
        ADD      R8,R4,R5, LSL #+1
//  701 	       {
//  702 	           Sum += vDataIn1[j]*vDataIn2[j-i]/numLen;   
??CrssCor_2:
        MOV      R4,R2
        MOV      R5,R3
        LDRSH    R2,[R12], #+2
        LDRSH    R3,[R8], #+2
        SMULBB   R2,R2,R3
        LDRH     R3,[SP, #+12]
        SDIV     R2,R2,R3
        ASRS     R3,R2,#+31
        ADDS     R2,R4,R2
        ADCS     R3,R5,R3
//  703 	       }
        SUBS     LR,LR,#+1
        BNE.N    ??CrssCor_2
//  704 	   }
//  705 
//  706 	   if (Sum > SumMax) 
??CrssCor_1:
        CMP      R1,R3
        BGT.N    ??CrssCor_3
        BLT.N    ??CrssCor_4
        CMP      R0,R2
        BCS.N    ??CrssCor_3
//  707 	   {
//  708 	       SumMax = Sum;  	
??CrssCor_4:
        MOV      R0,R2
//  709 	       idxPos = i;
//  710 		   EnergySound = (uint32_t)((SumMax>>16));
        LSRS     R2,R2,#+16
        ORR      R2,R2,R3, LSL #+16
        MOV      R1,R3
        MOV      R7,R6
        STR      R2,[SP, #+0]
//  711 	   }
??CrssCor_3:
        ADDS     R6,R6,#+1
        CMP      R6,#+8
        ADD      R9,R9,#+2
        BGE.N    ??CrssCor_5
        MOVS     R2,#+0
        MOVS     R3,#+0
        CMP      R6,#+0
        BMI.N    ??CrssCor_0
        LDRH     R4,[SP, #+12]
        CMP      R4,#+0
        BEQ.N    ??CrssCor_1
        MOV      R12,R9
        LDR      LR,[SP, #+8]
        MOV      R8,R4
??CrssCor_6:
        MOV      R4,R2
        MOV      R5,R3
        LDRSH    R2,[R12], #+2
        LDRSH    R3,[LR], #+2
        SMULBB   R2,R2,R3
        LDRH     R3,[SP, #+12]
        SDIV     R2,R2,R3
        ASRS     R3,R2,#+31
        ADDS     R2,R4,R2
        ADCS     R3,R5,R3
        SUBS     R8,R8,#+1
        BNE.N    ??CrssCor_6
        B.N      ??CrssCor_1
//  712 	         
//  713     }
??CrssCor_5:
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable14_10
//  714 #if 0
//  715     free(vDataIn1Out);
//  716 	free(vDataIn2Out);
//  717 #endif
//  718 
//  719     if((idxPos<-7)||(idxPos>6)) return 0;
        SXTB     R7,R7
        STR      R0,[R1, #+0]
        ADDS     R0,R7,#+7
        CMP      R0,#+14
        ITE      CS 
        MOVCS    R0,#+0
        MOVCC    R0,R7
//  720 	
//  721     return idxPos;
        ADD      SP,SP,#+16
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  722 }
          CFI EndBlock cfiBlock13
//  723 
//  724 
//  725 /*****************************************************************************************************
//  726 CROSSCORRELATION---------------------------------------------------------------------------------------
//  727 
//  728 	function	Out = crsscorr_local(Z,X) 
//  729 	%this function computes autocorrelation
//  730 	 
//  731 		N = round(length(X));
//  732 		%WIN = hanning(N);
//  733 		x = [X;ones(N,1)];
//  734 		z = [Z;ones(N,1)];
//  735 		
//  736 		Out = zeros(N,1);
//  737 		
//  738 		for index=1:16 %N but optimize to 16  
//  739 			Out(index)=sum(z(index:index+N-1).* x(1:N))/(N);
//  740 		end
//  741 	end
//  742 
//  743 *******************************************************************************************************/
//  744 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Std_CrssCor
          CFI NoCalls
        THUMB
//  745 void Std_CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, float *Out,uint16_t numLen )
//  746 {
//  747 
//  748     for (uint16_t i=0;i<numLen;i++)
Std_CrssCor:
        CBNZ.N   R3,??Std_CrssCor_0
        BX       LR
??Std_CrssCor_0:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,#+0
        MOV      R5,R3
??Std_CrssCor_1:
        MOV      R6,R0
        MOV      R7,R1
        MOV.W    R12,R3
//  749     {
//  750        Out = 0;
//  751        for(uint16_t j=0;j<numLen;j++)
//  752        {
//  753            Out[i] += vDataIn1[j+i]*vDataIn2[j]/numLen;   
??Std_CrssCor_2:
        LDRSH    LR,[R6], #+2
        LDRSH    R8,[R7], #+2
        VLDR     S1,[R4, #0]
//  754        }       
        SUBS     R12,R12,#+1
        SMULBB   LR,LR,R8
        SDIV     LR,LR,R3
        VMOV     S0,LR
        VCVT.F32.S32 S0,S0
        VADD.F32 S0,S0,S1
        VSTR     S0,[R4, #0]
        BNE.N    ??Std_CrssCor_2
//  755     }
        ADDS     R4,R4,#+4
        ADDS     R0,R0,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??Std_CrssCor_1
//  756 
//  757 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
//  758 
//  759 /*********************************************************************************************************
//  760 function y=atcorr(X) %this function computes autocorrelation
//  761     K = round(length(X)/2);
//  762     x = X;
//  763     y = zeros(K,1);
//  764     for index=1:K
//  765         y(index) = sum(x(index:index+K-1).* x(1:K))/(K);
//  766     end
//  767 end
//  768 **********************************************************************************************************/
//  769 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Std_AutoCorr
          CFI NoCalls
        THUMB
//  770  void Std_AutoCorr(int16_t * vDataIn,float *Out, uint16_t numLen )
//  771 {
//  772     for (uint16_t i=0;i<numLen;i++)
Std_AutoCorr:
        CBNZ.N   R2,??Std_AutoCorr_0
        BX       LR
??Std_AutoCorr_0:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
??Std_AutoCorr_1:
        VLDR.W   S0,??DataTable13  ;; 0x0
        MOV      R6,R4
        MOV      R7,R0
        MOV.W    R12,R2
//  773     {
//  774        Out[i] = 0;
//  775        for(uint16_t j=0;j<numLen;j++)
//  776        {
//  777            Out[i] += vDataIn[j+i]*vDataIn[j]/numLen;   
??Std_AutoCorr_2:
        LDRSH    LR,[R6], #+2
        LDRSH    R8,[R7], #+2
//  778        }       
        SUBS     R12,R12,#+1
        SMULBB   LR,LR,R8
        SDIV     LR,LR,R2
        VMOV     S1,LR
        VCVT.F32.S32 S1,S1
        VADD.F32 S0,S1,S0
        BNE.N    ??Std_AutoCorr_2
        VSTR     S0,[R1, #0]
//  779     }
        ADDS     R1,R1,#+4
        ADDS     R4,R4,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??Std_AutoCorr_1
//  780 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x5A7ED197,0x400921FB
//  781 
//  782 /**********************************************************************************************************
//  783 -----------------------------Covarian Matrix setup---------------------------------------------------------
//  784 function Out = CorrMatFn(x)
//  785     Out = zeros(length(x),length(x));
//  786     for i=1:length(x)
//  787         for j=1:length(x)
//  788            if (j>=i)
//  789                Out(i,j) = x(j - i +1);  
//  790            else
//  791                Out(i,j) = x(i-j + 1);  
//  792            end
//  793         end
//  794     end 
//  795 end
//  796 *************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function Std_MatCorr
          CFI NoCalls
        THUMB
//  797 void Std_MatCorr(int16_t* vDataIn, float *Out, uint16_t numLen)
//  798 {
//  799     for (uint16_t i=0;i<numLen;i++)
Std_MatCorr:
        MOVS     R3,#+0
        CBNZ.N   R2,??Std_MatCorr_0
        BX       LR
??Std_MatCorr_0:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
        MOVS     R5,#+0
        B.N      ??Std_MatCorr_1
??Std_MatCorr_2:
        MOVS     R5,#+0
??Std_MatCorr_1:
        RSBS     R7,R3,#+0
        MOV      R6,R4
        ADD      R7,R0,R7, LSL #+1
        MOV      R12,R1
//  800     {
//  801        
//  802        for(uint16_t j=0;j<numLen;j++)
//  803        {
//  804            if (j>=i)
??Std_MatCorr_3:
        CMP      R5,R3
        ITE      GE 
        LDRSHGE  LR,[R7, #+0]
        LDRSHLT  LR,[R6, #+0]
//  805                Out[i*numLen +j] = vDataIn[j-i]; 
//  806 		   else
//  807 		   	   Out[i*numLen +j] = vDataIn[i-j];
        VMOV     S0,LR
//  808 		   	
//  809        }       
        ADDS     R5,R5,#+1
        ADDS     R7,R7,#+2
        SUBS     R6,R6,#+2
        VCVT.F32.S32 S0,S0
        CMP      R5,R2
        VSTR     S0,[R12, #0]
        ADD      R12,R12,#+4
        BLT.N    ??Std_MatCorr_3
//  810     }
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+2
        CMP      R3,R2
        ADD      R1,R1,R2, LSL #+2
        BLT.N    ??Std_MatCorr_2
//  811 
//  812 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock16
//  813 
//  814 
//  815 
//  816 /************************************************************************************************************
//  817 -----------------------------Summing in Fourier Domain-------------------------------------------------------
//  818 
//  819 *************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Delay_Sum_FFT
        THUMB
//  820 void Delay_Sum_FFT(const Mic_Array_Data * MicData, Mic_Array_Coef_f *coefMics,int16_t * stBufOut, int16_t lenFFT)
//  821 {
Delay_Sum_FFT:
        PUSH     {R4-R7,R9-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+4
          CFI CFA R13+36
        MOV      R10,R0
        PUSH     {R2}
          CFI CFA R13+40
        MOV      R6,R3
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R11,R1
//  822      int32_t         _value,_value1,_value2;
//  823     
//  824 	for (uint16_t iFrm=0;iFrm<AUDIO_OUT_BUFFER_SIZE/(2*lenFFT);iFrm++)
        LSLS     R0,R6,#+1
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
        MOV      R0,#+1024
        LDR.W    R9,??DataTable14_11
        SDIV     R0,R0,R1
        STR      R0,[SP, #+4]
        ADD      R0,R9,#+33024
        ADDS     R0,R0,#+64
        ADD      R4,R9,#+41984
        STR      R0,[SP, #+20]
        ADD      R0,R9,#+12288
        ADDS     R0,R0,#+120
        MOVS     R7,#+0
        STR      R0,[SP, #+16]
        ADD      R0,R9,#+8192
        ADDS     R0,R0,#+80
        ADDS     R4,R4,#+96
        STR      R0,[SP, #+12]
        ADD      R0,R9,#+4096
        ADDS     R0,R0,#+40
        MOVW     R5,#+4116
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BLT.W    ??Delay_Sum_FFT_0
//  825 	{
//  826           RFFT_INT(MicData->bufMIC1,S1,DataFFT.bufMIC1);  
??Delay_Sum_FFT_1:
        CMP      R6,#+1
        BLT.N    ??Delay_Sum_FFT_2
        MUL      R0,R6,R7
        MOV      R1,R4
        MOV      R2,R6
        ADD      R0,R10,R0, LSL #+1
??Delay_Sum_FFT_3:
        LDRSH    R3,[R0], #+2
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R1, #0]
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Delay_Sum_FFT_3
??Delay_Sum_FFT_2:
        MOV      R2,R9
        MOV      R1,R4
        LDR.N    R0,??DataTable14_12
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  827           RFFT_INT(MicData->bufMIC2,S2,DataFFT.bufMIC2);
        CMP      R6,#+1
        BLT.N    ??Delay_Sum_FFT_4
        MUL      R0,R6,R7
        MOV      R1,R4
        MOV      R2,R6
        ADD      R0,R10,R0, LSL #+1
        ADDS.W   R0,R5,R0
??Delay_Sum_FFT_5:
        LDRSH    R3,[R0], #+2
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R1, #0]
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Delay_Sum_FFT_5
??Delay_Sum_FFT_4:
        LDR      R2,[SP, #+8]
        MOV      R1,R4
        LDR.N    R0,??DataTable14_13
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  828           RFFT_INT(MicData->bufMIC3,S3,DataFFT.bufMIC3);
        CMP      R6,#+1
        BLT.N    ??Delay_Sum_FFT_6
        MUL      R0,R6,R7
        MOV      R1,R4
        MOV      R2,R6
        ADD      R0,R10,R0, LSL #+1
        ADD      R0,R0,#+8192
        ADDS.W   R0,R0,#+40
??Delay_Sum_FFT_7:
        LDRSH    R3,[R0], #+2
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R1, #0]
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Delay_Sum_FFT_7
??Delay_Sum_FFT_6:
        LDR      R2,[SP, #+12]
        MOV      R1,R4
        LDR.N    R0,??DataTable14_14
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  829           RFFT_INT(MicData->bufMIC4,S4,DataFFT.bufMIC4);
        CMP      R6,#+1
        BLT.N    ??Delay_Sum_FFT_8
        MUL      R0,R6,R7
        MOV      R1,R4
        MOV      R2,R6
        ADD      R0,R10,R0, LSL #+1
        ADD      R0,R0,#+12288
        ADDS.W   R0,R0,#+60
??Delay_Sum_FFT_9:
        LDRSH    R3,[R0], #+2
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R1, #0]
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Delay_Sum_FFT_9
??Delay_Sum_FFT_8:
        LDR      R2,[SP, #+16]
        MOV      R1,R4
        LDR.N    R0,??DataTable14_15
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  830 
//  831           /* Adding in Fourier Domain */			 
//  832           //arm_add_f32((float *)bufferFFT,(float *)bufferFFT_1, (float *)bufferFFTSum,lenFFT*2);
//  833           for (uint16_t ii=0;ii<lenFFT*2;ii++)
        LDR      R1,[SP, #+0]
        MOVS     R0,#+0
        CMP      R1,#+1
        BLT.N    ??Delay_Sum_FFT_10
//  834           {
//  835               bufferFFTSum[ii]= ((DataFFT.bufMIC1[ii]*coefMics->facMIC1) + 
//  836                                 (DataFFT.bufMIC2[ii]*coefMics->facMIC2) +
//  837                                 (DataFFT.bufMIC3[ii]*coefMics->facMIC3) +
//  838                                 (DataFFT.bufMIC4[ii]*coefMics->facMIC4)); 
??Delay_Sum_FFT_11:
        ADD      R1,R9,R0, LSL #+2
        VLDR     S1,[R11, #0]
        ADD      R2,R9,R0, LSL #+2
        VLDR     S2,[R11, #+4]
//  839           }
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        VLDR     S0,[R2, #0]
        ADD      R2,R1,#+4096
        ADDS     R2,R2,#+40
        VMUL.F32 S0,S0,S1
        VLDR     S1,[R2, #0]
        ADD      R2,R1,#+8192
        ADDS     R2,R2,#+80
        VMLA.F32 S0,S1,S2
        VLDR     S2,[R11, #+8]
        VLDR     S1,[R2, #0]
        ADD      R2,R1,#+12288
        ADDS     R2,R2,#+120
        VMLA.F32 S0,S1,S2
        ADD      R1,R1,#+33024
        VLDR     S2,[R11, #+12]
        VLDR     S1,[R2, #0]
        ADDS     R1,R1,#+64
        VMLA.F32 S0,S1,S2
        VSTR     S0,[R1, #0]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BLT.N    ??Delay_Sum_FFT_11
//  840 
//  841           /* Revert FFT*/
//  842           arm_rfft_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT]);
??Delay_Sum_FFT_10:
        MUL      R0,R6,R7
        LDR      R1,[SP, #+20]
        ADDS     R7,R7,#+1
        UXTH     R7,R7
        ADD      R0,R9,R0, LSL #+2
        ADD      R2,R0,#+37376
        ADDS     R2,R2,#+208
        LDR.N    R0,??DataTable14_16
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  843           //arm_rfft_fast_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT], 1);
//  844 	}
        LDR      R0,[SP, #+4]
        CMP      R7,R0
        BLT.W    ??Delay_Sum_FFT_1
//  845 
//  846         /*covert from float to integer*/
//  847 	for (uint16_t i=0; i<AUDIO_OUT_BUFFER_SIZE;)
??Delay_Sum_FFT_0:
        MOVS     R0,#+0
//  848 	{
//  849 	    _value1 = (int32_t)fbufferOut[(i>>1)];
//  850 		_value2 = MicData->bufMIC2[i>>1];
//  851 	    stBufOut[i++] = (int16_t)_value1;
??Delay_Sum_FFT_12:
        ASRS     R2,R0,#+1
        BIC      R1,R0,#0x1
        ADD      R2,R9,R2, LSL #+2
        ADD      R1,R1,R10
        LDR      R3,[SP, #+24]
        ADD      R2,R2,#+37376
        ADDS     R2,R2,#+208
        LDRSH    R1,[R5, R1]
        VLDR     S0,[R2, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        STRH     R2,[R3, R0, LSL #+1]
        ADDS     R0,R0,#+1
//  852 		stBufOut[i++] = (int16_t)_value2;
        LDR      R2,[SP, #+24]
        UXTH     R0,R0
        STRH     R1,[R2, R0, LSL #+1]
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+1024
        BLT.N    ??Delay_Sum_FFT_12
//  853 	}
//  854 	
//  855 	//arm_float_to_q15((float32_t *)fbufferOut,(q15_t *)stBufOut,AUDIO_OUT_BUFFER_SIZE); 
//  856 	
//  857 }
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R7,R9-R11,PC}  ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x5a7ed197

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x401921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     ??Out_Old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0xffff8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     ??InOld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0xffffb486

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     ??InOld_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     ??iRing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x404f8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     ??Initial_Array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     EnergySound

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     DataFFT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     `S1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     `S2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     `S3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     `S4`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     IS
//  858 /******************************************************************************/
//  859 /*                  Factor Update                                             */ 
//  860 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FactorUpd
          CFI NoCalls
        THUMB
//  861 void FactorUpd(Mic_Array_Coef_f * facMic)
//  862 {
//  863 	facMic->facMIC1 = 0.25;
FactorUpd:
        VMOV.F32 S0,#0.25
        VSTR     S0,[R0, #0]
//  864 	facMic->facMIC2 = 0.25;
        VSTR     S0,[R0, #+4]
//  865 	facMic->facMIC3 = 0.25;
        VSTR     S0,[R0, #+8]
//  866 	facMic->facMIC4 = 0.25;
        VSTR     S0,[R0, #+12]
//  867 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  868 
//  869 
//  870 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FFT_SUM
          CFI NoCalls
        THUMB
//  871 void FFT_SUM(int16_t * stBuf1, int16_t * stBuf2,float *fBufOut, uint16_t lenFFT)
//  872 {
//  873 #if 0 //using self-writing DFT function 
//  874    int32_t         value;
//  875 
//  876    /* covert from int to float */
//  877    for(uint16_t j=0;j<lenFFT;j++)
//  878    {
//  879       value = (int32_t)stBuf1[j];
//  880    	  fbuffer[j]=(float)value;
//  881    }	
//  882    DFT((float *)fbuffer,(float *)bufferFFT,lenFFT);
//  883 
//  884 	/* covert from int to float */
//  885 	for(uint16_t j=0;j<lenFFT;j++)
//  886 	{
//  887 	   value = (int32_t)stBuf2[j];
//  888 	   fbuffer[j]=(float)value;
//  889 	}	 
//  890 	DFT((float *)fbuffer,(float *)bufferFFT_1,lenFFT);
//  891 
//  892    /* Adding in Fourier Domain */			 
//  893    for(uint16_t i=0;i<lenFFT;i++)
//  894    {
//  895         bufferFFTSum[i] = bufferFFT[i]+bufferFFT_1[i];
//  896    }
//  897 
//  898    rDFT(lenFFT,1,bufferFFTSum,fbuffer);
//  899 #endif
//  900 }
FFT_SUM:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC32 80000000H, 0BFC7AE14H, 0C03F5C29H, 0C08353F8H, 0C0971AA0H
        DC32 0C095DB23H, 0C07851ECH, 0C0126E98H, 0H, 403051ECH, 40B37CEEH
        DC32 41015C29H, 411A8F5CH, 411D9DB2H, 4105126FH, 409EB852H, 80000000H
        DC32 0C0C00000H, 0C142A7F0H, 0C18B4FDFH, 0C1A4E979H, 0C1A65C29H
        DC32 0C18ACCCDH, 0C1238106H, 0H, 4140C49CH, 41C0F3B6H, 4208645AH
        DC32 421F8937H, 421F178DH, 42034AC1H, 4199126FH, 80000000H, 0C1B12B02H
        DC32 0C22FE873H, 0C276DD2FH, 0C28F70A4H, 0C28E3CEEH, 0C269A6E9H
        DC32 0C207B22DH, 0H, 421C5810H, 429B24DDH, 42D9DEB8H, 42FDB22DH
        DC32 42FC71AAH, 42D067F0H, 4273C189H, 80000000H, 0C28F526FH, 0C3103EB8H
        DC32 0C34E1C6AH, 0C3752396H, 0C37A4D91H, 0C3553D71H, 0C3019AA0H, 0H
        DC32 4329A51FH, 43B82F3BH, 441146B8H, 44458B12H, 44744A0CH, 448C9E25H
        DC32 449874F6H, 449C88A4H, 449874F6H, 448C9E25H, 44744A0CH, 44458B12H
        DC32 441146B8H, 43B82F3BH, 4329A51FH, 0H, 0C3019AA0H, 0C3553D71H
        DC32 0C37A4D91H, 0C3752396H, 0C34E1C6AH, 0C3103EB8H, 0C28F526FH
        DC32 80000000H, 4273C189H, 42D067F0H, 42FC71AAH, 42FDB22DH, 42D9DEB8H
        DC32 429B24DDH, 421C5810H, 0H, 0C207B22DH, 0C269A6E9H, 0C28E3CEEH
        DC32 0C28F70A4H, 0C276DD2FH, 0C22FE873H, 0C1B12B02H, 80000000H
        DC32 4199126FH, 42034AC1H, 421F178DH, 421F8937H, 4208645AH, 41C0F3B6H
        DC32 4140C49CH, 0H, 0C1238106H, 0C18ACCCDH, 0C1A65C29H, 0C1A4E979H
        DC32 0C18B4FDFH, 0C142A7F0H, 0C0C00000H, 80000000H, 409EB852H
        DC32 4105126FH, 411D9DB2H, 411A8F5CH, 41015C29H, 40B37CEEH, 403051ECH
        DC32 0H, 0C0126E98H, 0C07851ECH, 0C095DB23H, 0C0971AA0H, 0C08353F8H
        DC32 0C03F5C29H, 0BFC7AE14H, 80000000H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  901 
//  902 
// 
// 46 874 bytes in section .bss
//  3 876 bytes in section .text
// 
//  3 876 bytes of CODE memory
// 46 874 bytes of DATA memory
//
//Errors: none
//Warnings: 3
