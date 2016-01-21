///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Jan/2016  18:08:40
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DSP.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DSP.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\DSP.s
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

        PUBLIC ADD_S16
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
        PUBLIC SUB_S16
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
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DSP.c
//    1 #include "DSP.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP ADD_S16
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ADD_S16
          CFI NoCalls
        THUMB
// __interwork __softfp int16_t ADD_S16(int16_t, int16_t)
ADD_S16:
        ADDS     R2,R1,R0
        CMP      R0,#+0
        BMI.N    ??ADD_S16_0
        CMP      R1,#+0
        BMI.N    ??ADD_S16_1
        MOVW     R3,#+32767
        SUBS     R1,R3,R1
        CMP      R1,R0
        BGE.N    ??ADD_S16_1
        MOV      R2,R3
        B.N      ??ADD_S16_1
??ADD_S16_0:
        CMP      R1,#+0
        BPL.N    ??ADD_S16_1
        LDR.N    R3,??ADD_S16_2   ;; 0xffff8000
        SUBS     R1,R3,R1
        CMP      R0,R1
        IT       LT 
        MOVLT    R2,R3
??ADD_S16_1:
        SXTH     R0,R2
        BX       LR               ;; return
        Nop      
        DATA
??ADD_S16_2:
        DC32     0xffff8000
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP SUB_S16
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SUB_S16
          CFI NoCalls
        THUMB
// __interwork __softfp int16_t SUB_S16(int16_t, int16_t)
SUB_S16:
        SUBS     R2,R0,R1
        CMP      R0,#+0
        BMI.N    ??SUB_S16_0
        CMP      R1,#+0
        BPL.N    ??SUB_S16_1
        MOVW     R3,#+32767
        ADDS     R1,R3,R1
        CMP      R1,R0
        BGE.N    ??SUB_S16_1
        MOV      R2,R3
        B.N      ??SUB_S16_1
??SUB_S16_0:
        CMP      R1,#+1
        BLT.N    ??SUB_S16_1
        SUB      R1,R1,#+32768
        CMP      R0,R1
        IT       LT 
        LDRLT.N  R2,??SUB_S16_2   ;; 0xffff8000
??SUB_S16_1:
        SXTH     R0,R2
        BX       LR               ;; return
        Nop      
        DATA
??SUB_S16_2:
        DC32     0xffff8000
          CFI EndBlock cfiBlock1
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
        DS8 24816
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DFT
        THUMB
//  122 void DFT (float *x, float *Out, int N)
//  123 {
DFT:
        PUSH     {R3-R11,LR}
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
        MOV      R11,R0
        MOV      R4,R1
        VPUSH    {D8}
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        MOV      R10,R2
//  124 	int m,n;
//  125 	
//  126 	for(m=0; m<N; m++)  // update for e very bar 
        MOVS     R5,#+0
        B.N      ??DFT_0
//  127 	{
//  128 		Out[2*m]  = Out[2*m+1] = 0;
//  129 		
//  130 		for (n  =0; n<N; n++) //
??DFT_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_9:
        BL       ??Subroutine10_0
??CrossCallReturnLabel_21:
        BL       ?Subroutine3
??CrossCallReturnLabel_4:
        VMOV     S0,R6
        BL       ?Subroutine2
??CrossCallReturnLabel_24:
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     S0,R10
        BL       ?Subroutine2
??CrossCallReturnLabel_25:
        BL       ?Subroutine7
??CrossCallReturnLabel_15:
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S16,R0
        VMOV.F32 S0,S16
//  131 		{
//  132 		    /* spectrum m: Real[m] = (Sum(x[n]*cos(2*PI*m*n/N)) , where n from 0 -->N    */
//  133 			Out[2*m] += x[n]*arm_cos_f32(2*PI*(float)m*(float)n/(float)N);
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        ADD      R0,R11,R6, LSL #+2
        VLDR     S1,[R0, #0]
        ADD      R0,R4,R5, LSL #+3
        VLDR     S2,[R0, #0]
        VMLA.F32 S2,S1,S0
        VSTR     S2,[R0, #0]
//  134 
//  135             /* specstrum n: Imagine[m] = (Sum(x[n]*sin(2*PI*m*n/N) ,  where n from 0 -->N */			
//  136 			Out[2*m+1] -= x[n]*arm_sin_f32(2*PI*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S16
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        ADD      R0,R11,R6, LSL #+2
        VLDR     S2,[R7, #+4]
//  137 		}
        ADDS     R6,R6,#+1
        VLDR     S1,[R0, #0]
        VMLS.F32 S2,S1,S0
        VSTR     S2,[R7, #+4]
??DFT_2:
        CMP      R6,R10
        BLT.N    ??DFT_1
        ADDS     R5,R5,#+1
??DFT_0:
        CMP      R5,R10
        BGE.N    ??DFT_3
        ADD      R7,R4,R5, LSL #+3
        MOVS     R0,#+0
        MOVS     R6,#+0
        STR      R0,[R7, #+4]
        STR      R0,[R4, R5, LSL #+3]
        B.N      ??DFT_2
//  138 
//  139 	}
//  140 }
??DFT_3:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock2
//  141 
//  142 /* revert of Discrete Fourier Transform */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function rDFT
        THUMB
//  143 void rDFT(int N, int cycles, float *IN, float *out)
//  144 {
rDFT:
        PUSH     {R3-R11,LR}
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
        MOV      R9,R0
        MOV      R10,R1
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -48)
          CFI D8 Frame(CFA, -56)
          CFI CFA R13+56
//  145     int n,m;
//  146 	
//  147     for (n= 0; n < N; n++)
        VMOV     S0,R9
        MOV      R8,R2
        MOV      R11,R3
        MOVS     R6,#+0
        VCVT.F32.S32 S16,S0
        B.N      ??rDFT_0
//  148 	{
//  149         float xOfn, xOfn_m; // temporary variable for the imagine and real 
//  150 		
//  151 		xOfn = xOfn_m = 0;
//  152 
//  153 		for (m = 0; m < N; m++)
??rDFT_1:
        MOV      R0,R10
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        VMOV     S0,R7
        MOV      R4,R0
        VCVT.F32.S32 S0,S0
        MOV      R5,R1
        BL       ??Subroutine10_0
??CrossCallReturnLabel_22:
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     S0,R6
        MOV      R4,R0
        VCVT.F32.S32 S0,S0
        MOV      R5,R1
        BL       ??Subroutine10_0
??CrossCallReturnLabel_23:
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S19,R0
        ADD      R4,R8,R7, LSL #+3
        VMOV.F32 S0,S19
//  154 		{
//  155 		    xOfn += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        ADD      R0,R8,R7, LSL #+3
        VLDR     S1,[R0, #0]
        VMLA.F32 S18,S1,S0
//  156 		    xOfn -= IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S19
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        VLDR     S1,[R4, #+4]
        VMLS.F32 S18,S1,S0
//  157 
//  158                     xOfn_m += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S19
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        ADD      R0,R8,R7, LSL #+3
//  159                     xOfn_m += IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        ADDS     R7,R7,#+1
        VLDR     S1,[R0, #0]
        VMLA.F32 S17,S1,S0
        VMOV.F32 S0,S19
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        VLDR     S1,[R4, #+4]
        VMLA.F32 S17,S1,S0
//  160 		}
??rDFT_2:
        CMP      R7,R9
        BLT.N    ??rDFT_1
//  161 
//  162 	    xOfn /= N;
//  163 		xOfn_m /= N;
//  164 
//  165         out[n] = xOfn + xOfn_m; 
        ADD      R0,R11,R6, LSL #+2
        ADDS     R6,R6,#+1
        VDIV.F32 S0,S18,S16
        VDIV.F32 S1,S17,S16
        VADD.F32 S0,S0,S1
        VSTR     S0,[R0, #0]
??rDFT_0:
        CMP      R6,R9
        BGE.N    ??rDFT_3
        VLDR.W   S17,??DataTable7  ;; 0x0
        MOVS     R7,#+0
        VLDR.W   S18,??DataTable7  ;; 0x0
        B.N      ??rDFT_2
//  166 
//  167 	}
//  168 }
??rDFT_3:
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond4 Using cfiCommon0
          CFI Function DFT
          CFI Conditional ??CrossCallReturnLabel_4
          CFI D8 Frame(CFA, -48)
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function rDFT
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond5) D8 Frame(CFA, -56)
          CFI (cfiCond5) D9 Frame(CFA, -48)
          CFI (cfiCond5) R4 Frame(CFA, -36)
          CFI (cfiCond5) R5 Frame(CFA, -32)
          CFI (cfiCond5) R6 Frame(CFA, -28)
          CFI (cfiCond5) R7 Frame(CFA, -24)
          CFI (cfiCond5) R8 Frame(CFA, -20)
          CFI (cfiCond5) R9 Frame(CFA, -16)
          CFI (cfiCond5) R10 Frame(CFA, -12)
          CFI (cfiCond5) R11 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+56
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function Window
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond6) R4 Frame(CFA, -12)
          CFI (cfiCond6) R5 Frame(CFA, -8)
          CFI (cfiCond6) R14 Frame(CFA, -4)
          CFI (cfiCond6) CFA R13+16
          CFI Block cfiPicker7 Using cfiCommon1
          CFI (cfiPicker7) NoFunction
          CFI (cfiPicker7) Picker
        THUMB
?Subroutine3:
        LDR.W    R2,??DataTable13  ;; 0x5a7ed197
        LDR.W    R3,??DataTable13_1  ;; 0x401921fb
          CFI (cfiCond4) FunCall DFT __aeabi_dmul
          CFI (cfiCond5) FunCall rDFT __aeabi_dmul
          CFI (cfiCond6) FunCall Window __aeabi_dmul
        B.W      __aeabi_dmul
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiPicker7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function DFT
          CFI Conditional ??CrossCallReturnLabel_24
          CFI D8 Frame(CFA, -48)
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function DFT
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond9) D8 Frame(CFA, -48)
          CFI (cfiCond9) R4 Frame(CFA, -36)
          CFI (cfiCond9) R5 Frame(CFA, -32)
          CFI (cfiCond9) R6 Frame(CFA, -28)
          CFI (cfiCond9) R7 Frame(CFA, -24)
          CFI (cfiCond9) R8 Frame(CFA, -20)
          CFI (cfiCond9) R9 Frame(CFA, -16)
          CFI (cfiCond9) R10 Frame(CFA, -12)
          CFI (cfiCond9) R11 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+48
          CFI Block cfiPicker10 Using cfiCommon1
          CFI (cfiPicker10) NoFunction
          CFI (cfiPicker10) Picker
        THUMB
?Subroutine2:
        MOV      R8,R0
        VCVT.F32.S32 S0,S0
        MOV      R9,R1
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiPicker10
        REQUIRE ??Subroutine10_0
        ;; // Fall through to label ??Subroutine10_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function DFT
          CFI Conditional ??CrossCallReturnLabel_21
          CFI D8 Frame(CFA, -48)
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function rDFT
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond12) D8 Frame(CFA, -56)
          CFI (cfiCond12) D9 Frame(CFA, -48)
          CFI (cfiCond12) R4 Frame(CFA, -36)
          CFI (cfiCond12) R5 Frame(CFA, -32)
          CFI (cfiCond12) R6 Frame(CFA, -28)
          CFI (cfiCond12) R7 Frame(CFA, -24)
          CFI (cfiCond12) R8 Frame(CFA, -20)
          CFI (cfiCond12) R9 Frame(CFA, -16)
          CFI (cfiCond12) R10 Frame(CFA, -12)
          CFI (cfiCond12) R11 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+56
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function rDFT
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond13) D8 Frame(CFA, -56)
          CFI (cfiCond13) D9 Frame(CFA, -48)
          CFI (cfiCond13) R4 Frame(CFA, -36)
          CFI (cfiCond13) R5 Frame(CFA, -32)
          CFI (cfiCond13) R6 Frame(CFA, -28)
          CFI (cfiCond13) R7 Frame(CFA, -24)
          CFI (cfiCond13) R8 Frame(CFA, -20)
          CFI (cfiCond13) R9 Frame(CFA, -16)
          CFI (cfiCond13) R10 Frame(CFA, -12)
          CFI (cfiCond13) R11 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+56
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function DFT
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond14) D8 Frame(CFA, -48)
          CFI (cfiCond14) R4 Frame(CFA, -36)
          CFI (cfiCond14) R5 Frame(CFA, -32)
          CFI (cfiCond14) R6 Frame(CFA, -28)
          CFI (cfiCond14) R7 Frame(CFA, -24)
          CFI (cfiCond14) R8 Frame(CFA, -20)
          CFI (cfiCond14) R9 Frame(CFA, -16)
          CFI (cfiCond14) R10 Frame(CFA, -12)
          CFI (cfiCond14) R11 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+48
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function DFT
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond15) D8 Frame(CFA, -48)
          CFI (cfiCond15) R4 Frame(CFA, -36)
          CFI (cfiCond15) R5 Frame(CFA, -32)
          CFI (cfiCond15) R6 Frame(CFA, -28)
          CFI (cfiCond15) R7 Frame(CFA, -24)
          CFI (cfiCond15) R8 Frame(CFA, -20)
          CFI (cfiCond15) R9 Frame(CFA, -16)
          CFI (cfiCond15) R10 Frame(CFA, -12)
          CFI (cfiCond15) R11 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+48
          CFI Block cfiPicker16 Using cfiCommon1
          CFI (cfiPicker16) NoFunction
          CFI (cfiPicker16) Picker
        THUMB
??Subroutine10_0:
        VMOV     R0,S0
          CFI (cfiCond11) FunCall DFT __aeabi_f2d
          CFI (cfiCond12) FunCall rDFT __aeabi_f2d
          CFI (cfiCond12) FunCall rDFT __aeabi_f2d
          CFI (cfiCond11) FunCall DFT __aeabi_f2d
          CFI (cfiCond11) FunCall DFT __aeabi_f2d
        B.W      __aeabi_f2d
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16
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
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function iirFilter
          CFI NoCalls
        THUMB
//  180 void iirFilter(float* a, int AN, float* b, int BN, float* x, float* y, int index)
//  181 {
iirFilter:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        LDR      R4,[SP, #+24]
//  182     int loop;
//  183 
//  184     *(y+index) = 0;
        MOVS     R6,#+0
        LDR      R5,[SP, #+28]
//  185     
//  186     for (loop =0; loop < AN; loop++)
        MOVS     R7,#+0
        STR      R6,[R4, R5, LSL #+2]
        LDR      R6,[SP, #+20]
        B.N      ??iirFilter_0
//  187     {
//  188         if ((index -loop) >= 0)
??iirFilter_1:
        SUBS     R12,R5,R7
        BMI.N    ??iirFilter_2
//  189 		{
//  190 		    *(y+index) += *(a+loop)**(x + index - loop);
        ADD      R12,R0,R7, LSL #+2
        VLDR     S0,[R12, #0]
        ADD      R12,R6,R5, LSL #+2
        SUB      R12,R12,R7, LSL #+2
        VLDR     S1,[R12, #0]
        ADD      R12,R4,R5, LSL #+2
        VLDR     S2,[R12, #0]
        VMLA.F32 S2,S0,S1
        VSTR     S2,[R12, #0]
//  191 		}
//  192     }
??iirFilter_2:
        ADDS     R7,R7,#+1
??iirFilter_0:
        CMP      R7,R1
        BLT.N    ??iirFilter_1
//  193 
//  194     for (loop = 1; loop <= BN; loop++)
        MOVS     R0,#+1
        B.N      ??iirFilter_3
//  195     {
//  196         if ((index-loop) >=0)
??iirFilter_4:
        SUBS     R1,R5,R0
        BMI.N    ??iirFilter_5
//  197 		{
//  198 		    *(y + index) +=  *(b + loop - 1)**(y+index-loop);
        ADD      R1,R2,R0, LSL #+2
        SUBS     R1,R1,#+4
        VLDR     S0,[R1, #0]
        ADD      R1,R4,R5, LSL #+2
        SUB      R1,R1,R0, LSL #+2
        VLDR     S1,[R1, #0]
        ADD      R1,R4,R5, LSL #+2
        VLDR     S2,[R1, #0]
        VMLA.F32 S2,S0,S1
        VSTR     S2,[R1, #0]
//  199 		}
//  200     }	
??iirFilter_5:
        ADDS     R0,R0,#+1
??iirFilter_3:
        CMP      R3,R0
        BGE.N    ??iirFilter_4
//  201 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock17
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function LowPass
        THUMB
//  215 void LowPass(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K)
//  216 {
LowPass:
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
        MOV      R8,R0
//  217     
//  218     static	int16_t Out_Old;
//  219 	int16_t Out=0;
        MOVS     R0,#+0
//  220 
//  221 	for(uint16_t i=0; i<Size; i++)
        LDR.W    R6,??DataTable13_2
        MOV      R4,R1
        MOV      R9,R2
        MOV      R10,R3
        MOVS     R5,#+0
        LDRSH    R7,[R6, R0]
        B.N      ??LowPass_0
//  222 	{
//  223         Out = ADD_S16(Out_Old,SUB_S16(*(Input+i), Out_Old)/K);
??LowPass_1:
        LDRSH    R0,[R8, R5, LSL #+1]
        MOV      R1,R7
        ADDS     R5,R5,#+1
          CFI FunCall SUB_S16
        BL       SUB_S16
        BL       ?Subroutine8
//  224 		Out_Old = Out;
??CrossCallReturnLabel_18:
        MOV      R7,R0
//  225 	}
??LowPass_0:
        UXTH     R5,R5
        CMP      R5,R9
        BCC.N    ??LowPass_1
//  226 
//  227 	*Output = 30*Out;
        MOVS     R1,#+30
        STRH     R7,[R6, #+0]
        SMULBB   R0,R0,R1
        STRH     R0,[R4, #+0]
//  228 
//  229 }
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock18

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
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function LowPass2ndOder
          CFI NoCalls
        THUMB
//  266 void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
//  267 {
LowPass2ndOder:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
//  268     int16_t Out=0;
//  269 	static  int16_t InOld, InOld1;
//  270 	static	int16_t Out_Old, Out_Old1;
//  271         uint16_t i;
//  272 	 
//  273     for(i=0; i<Size; i++)
        LDR.W    R4,??DataTable13_3
        MOV      LR,#+0
        MOVS     R3,#+0
        LDRSH    R8,[R4, #+2]
        LDRSH    R12,[R4, #+0]
        LDRSH    R5,[R4, #+4]
        LDRSH    R6,[R4, #+6]
        B.N      ??LowPass2ndOder_0
//  274 	{
//  275 
//  276  	
//  277 	  if (i>0)
??LowPass2ndOder_1:
        CBZ.N    R3,??LowPass2ndOder_2
//  278 	  {
//  279 	    InOld1 = InOld;
        MOV      R8,R12
//  280 	  	InOld = Input[i-1];
        LDRSH    R12,[R7, #-2]
//  281 	  }
//  282 	  	   
//  283 
//  284 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/10000) ;
??LowPass2ndOder_2:
        LDRSH    LR,[R0, R3, LSL #+1]
        MOV      R9,#+12
        SMULBB   R9,R12,R9
        MOVS     R7,#+6
//  285 	  
//  286 	    Out_Old1 = Out_Old;
//  287 		Out_Old = Out;
//  288 	}
        ADDS     R3,R3,#+1
        ADD      LR,R8,LR
        MLA      LR,R7,LR,R9
        LDR.W    R7,??DataTable13_4  ;; 0xffffb486
        SMULBB   R7,R5,R7
        SUB      LR,LR,R7
        MOVW     R7,#+9322
        SMULBB   R6,R6,R7
        SUB      R6,LR,R6
        MOVW     LR,#+10000
        SDIV     LR,R6,LR
        MOV      R6,R5
        MOV      R5,LR
??LowPass2ndOder_0:
        CMP      R3,R2
        ADD      R7,R0,R3, LSL #+1
        BLT.N    ??LowPass2ndOder_1
        B.N      ?Subroutine0
//  289 
//  290 	*Output = (int16_t)Out;
//  291 
//  292     InOld1 = InOld;
//  293 	InOld = Input[i-1];
//  294 
//  295 
//  296 
//  297 }
          CFI EndBlock cfiBlock19

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
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function LowPass2ndOder_1
          CFI NoCalls
        THUMB
//  304 void LowPass2ndOder_1(int16_t *Input, int16_t *Output, uint16_t Size)
//  305 {
LowPass2ndOder_1:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
//  306     int16_t Out=0;
//  307 	static  int16_t InOld, InOld1;
//  308 	static	int16_t Out_Old, Out_Old1;
//  309         uint16_t i;
//  310 	 
//  311     for(i=0; i<Size; i++)
        LDR.W    R4,??DataTable13_5
        MOV      LR,#+0
        MOVS     R3,#+0
        LDRSH    R8,[R4, #+2]
        LDRSH    R12,[R4, #+0]
        LDRSH    R5,[R4, #+4]
        LDRSH    R6,[R4, #+6]
        B.N      ??LowPass2ndOder_1_0
//  312 	{
//  313 
//  314  	
//  315 	  if (i>0)
??LowPass2ndOder_1_1:
        CBZ.N    R3,??LowPass2ndOder_1_2
//  316 	  {
//  317 	    InOld1 = InOld;
        MOV      R8,R12
//  318 	  	InOld = Input[i-1];
        LDRSH    R12,[R7, #-2]
//  319 	  } 
//  320 	  	   
//  321 
//  322 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/1000) ; /* gain 10) */
??LowPass2ndOder_1_2:
        LDRSH    LR,[R0, R3, LSL #+1]
        MOV      R9,#+12
        SMULBB   R9,R12,R9
        MOVS     R7,#+6
//  323 	  
//  324 	    Out_Old1 = Out_Old;
//  325 		Out_Old = Out;
//  326 	}
        ADDS     R3,R3,#+1
        ADD      LR,R8,LR
        MLA      LR,R7,LR,R9
        LDR.W    R7,??DataTable13_4  ;; 0xffffb486
        SMULBB   R7,R5,R7
        SUB      LR,LR,R7
        MOVW     R7,#+9322
        SMULBB   R6,R6,R7
        SUB      R6,LR,R6
        MOV      LR,#+1000
        SDIV     LR,R6,LR
        MOV      R6,R5
        MOV      R5,LR
??LowPass2ndOder_1_0:
        CMP      R3,R2
        ADD      R7,R0,R3, LSL #+1
        BLT.N    ??LowPass2ndOder_1_1
          CFI EndBlock cfiBlock20
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  327 
//  328 	*Output = (int16_t)Out;
//  329 
//  330     InOld1 = InOld;
//  331 	InOld = Input[i-1];
//  332 
//  333 
//  334 	
//  335 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
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
        STRH     R6,[R4, #+6]
        STRH     R5,[R4, #+4]
        STRH     LR,[R1, #+0]
        STRH     R12,[R4, #+2]
        LDRH     R0,[R7, #-2]
        STRH     R0,[R4, #+0]
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock21

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??InOld_1:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function LowPassIIR
        THUMB
//  337 void LowPassIIR(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K)
//  338 {
LowPassIIR:
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
//  339     
//  340     static	int16_t OutOld;
//  341 
//  342 	for(uint16_t i=0; i<Size; i++)
        MOVS     R5,#+0
        LDR.W    R6,??DataTable13_6
        MOV      R4,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDRSH    R7,[R6, R5]
        B.N      ??LowPassIIR_0
//  343 	{
//  344         *(Output+i) = ADD_S16(OutOld , SUB_S16(*(Input+i),OutOld)/(K));
??LowPassIIR_1:
        LDRSH    R0,[R4, R5, LSL #+1]
        MOV      R1,R7
          CFI FunCall SUB_S16
        BL       SUB_S16
        BL       ?Subroutine8
??CrossCallReturnLabel_17:
        MOV      R7,R0
        STRH     R7,[R8, R5, LSL #+1]
//  345 		OutOld = *(Output+i);
//  346 	}
        ADDS     R5,R5,#+1
??LowPassIIR_0:
        CMP      R5,R9
        BLT.N    ??LowPassIIR_1
        STRH     R7,[R6, #+0]
//  347 }
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function LowPass
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function LowPassIIR
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond24) R4 Frame(CFA, -32)
          CFI (cfiCond24) R5 Frame(CFA, -28)
          CFI (cfiCond24) R6 Frame(CFA, -24)
          CFI (cfiCond24) R7 Frame(CFA, -20)
          CFI (cfiCond24) R8 Frame(CFA, -16)
          CFI (cfiCond24) R9 Frame(CFA, -12)
          CFI (cfiCond24) R10 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+32
          CFI Block cfiPicker25 Using cfiCommon1
          CFI (cfiPicker25) NoFunction
          CFI (cfiPicker25) Picker
        THUMB
?Subroutine8:
        SDIV     R1,R0,R10
        SXTH     R1,R1
        MOV      R0,R7
          CFI (cfiCond23) FunCall LowPass ADD_S16
          CFI (cfiCond24) FunCall LowPassIIR ADD_S16
        B.W      ADD_S16
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiPicker25

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??OutOld:
        DS8 2
//  348 
//  349 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function Decimation
        THUMB
//  350 void Decimation(uint8_t *Input, int16_t *Output, int16_t PreCalcBuff[129][256]) //128 bytes input 32 bytes output
//  351 {
Decimation:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+516
          CFI CFA R13+536
        MOV      R4,R0
        MOV      R5,R1
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
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_7
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
        VLDR     S0,[R1, #+264]
        MOV      R12,#+8
        LDRB     R3,[R6, R4]
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
        VLDR.W   S2,??DataTable9  ;; 0x43480000
        ITE      MI 
        VLDRMI.W S1,??DataTable9_1  ;; 0x42c80000
        VLDRPL.W S1,??DataTable10  ;; 0xc2c80000
        VSUB.F32 S1,S1,S0
//  394      			}
//  395 
//  396 				Data_Old = Data;
//  397 
//  398 				Sigma += (int16_t)(Data); 
//  399      
//  400      			test >>= 1; /* go to next bit in "test" to convolution */
        LSRS     R3,R3,#+1
        VDIV.F32 S1,S1,S2
        VADD.F32 S0,S1,S0
//  401 		   }
        SUBS     R12,R12,#+1
        VCVT.S32.F32 S1,S0
        VMOV     LR,S1
        SXTAH    R7,R7,LR
        BNE.N    ??Decimation_2
//  402 		   
//  403 	   }
        SUBS     R2,R2,#+1
        VSTR     S0,[R1, #+264]
        BNE.N    ??Decimation_1
//  404 	   
//  405 	   OutRing[iRing] = Sigma;
        LDRSH    R2,[R1, R2]
        ADD      R3,R1,R2, LSL #+1
        STRH     R7,[R3, #+4]
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
        MOVS     R7,#+0
        STRH     R7,[R5, R0, LSL #+1]
//  421 
//  422    
//  423        for(int16_t ii=0; ii<129;ii++)
//  424        {
//  425            if (iRing >= ii)
??Decimation_3:
        CMP      R2,R7
        LDRSH    R12,[R5, R0, LSL #+1]
        LDR      LR,[SP, R7, LSL #+2]
        ITEE     GE 
        SUBGE    R3,R2,R7
        ADDLT    R3,R2,#+129
        SUBLT    R3,R3,R7
//  426                Output[i] = Output[i] + (int16_t)(OutRing[iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[iRing - ii]+128)]; //(OutRing[iRing - ii]*Coef[ii])
//  427            else
//  428                Output[i] = Output[i] + (int16_t)(OutRing[129 + iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[129 + iRing - ii]+128)];  // (OutRing[129 + iRing - ii]*Coef[ii])
        ADD      R3,R1,R3, LSL #+1
        VMOV     S0,LR
//  429 		  	   
//  430        }
        ADDS     R7,R7,#+1
        CMP      R7,#+129
        LDRSH    LR,[R3, #+4]
        VMOV     S1,LR
        VCVT.F32.S32 S1,S1
        VMUL.F32 S0,S1,S0
        VCVT.S32.F32 S0,S0
        VMOV     LR,S0
        ADD      R12,LR,R12
        STRH     R12,[R5, R0, LSL #+1]
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
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        STRH     R2,[R1, #+0]
        BLT.N    ??Decimation_0
//  437 }
        ADD      SP,SP,#+516
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock26

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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function Window
        THUMB
//  441 void Window(float *fir64Coff)
//  442 {
Window:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  443     for (int i = 0; i < DSP_NUMCOFF; i++) //DSP_NUMCOFF
        MOVS     R5,#+0
//  444 	{
//  445         //fir64Coff[i] = (double_t)((1 << 10)-1);
//  446         fir64Coff[i] = (float)(1000);
//  447 		//Hanning Window (less noise than hamming?
//  448         fir64Coff[i] *= 0.5f * (
//  449 		                       1.0f - cos((2.0f * PI * i)/ (DSP_NUMCOFF - 1.0f))  
//  450 		                      );
??Window_0:
        MOV      R0,R5
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        BL       ?Subroutine3
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
??CrossCallReturnLabel_6:
        MOVS     R2,#+0
        LDR.W    R3,??DataTable13_8  ;; 0x404f8000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D0,R0,R1
        MOVS     R0,#+1
          CFI FunCall __iar_Sin
        BL       __iar_Sin
        VMOV     R2,R3,D0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_9  ;; 0x3ff00000
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        MOVS     R2,#+0
        LDR.W    R3,??DataTable13_10  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable13_11  ;; 0x408f4000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, R5, LSL #+2]
        ADDS     R5,R5,#+1
        CMP      R5,#+64
        BLT.N    ??Window_0
//  465 	 //fir64Coff[DSP_NUMCOFF-1] = 0;
//  466 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x0
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
          CFI Block cfiBlock28 Using cfiCommon0
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
        B.N      ??PCM2PDM_0
//  482 	{
//  483 		if (i==0)
//  484 		{
//  485 		    if (InBuff[i] > 0)
//  486 	            OutBuff[i] = 1;
//  487 		    else
//  488 			    OutBuff[i] = 0; // "-1" is replace by "0"	
//  489 			err[0] = OutBuff[i] - InBuff[i];
//  490 		}
//  491 		else
//  492 		{
//  493 			if (InBuff[i] > err[i-1])
//  494 				OutBuff[i] = 1;
//  495 			else
//  496 				OutBuff[i] = 0; // "-1" is replace by "0"
??PCM2PDM_1:
        STRH     R5,[R1, R4, LSL #+1]
//  497 			err[i] = OutBuff[i] - InBuff[i] + err[i-1];
        LDRSH    R5,[R1, R4, LSL #+1]
        LDRSH    R7,[R0, R4, LSL #+1]
        SUBS     R5,R5,R7
        VMOV     S0,R5
        SUBS     R5,R6,#+4
        BL       ?Subroutine6
??CrossCallReturnLabel_12:
        ADD      R5,R3,R4, LSL #+2
        VADD.F32 S0,S0,S1
        VSTR     S0,[R5, #0]
??PCM2PDM_2:
        ADDS     R4,R4,#+1
??PCM2PDM_0:
        CMP      R4,R2
        BGE.N    ??PCM2PDM_3
        LDRSH    R5,[R0, #+0]
        CBNZ.N   R4,??PCM2PDM_4
        CMP      R5,#+1
        ITE      GE 
        MOVGE    R5,#+1
        MOVLT    R5,#+0
        STRH     R5,[R1, #+0]
        LDRSH    R5,[R1, R4]
        LDRSH    R6,[R0, R4]
        SUBS     R5,R5,R6
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        VSTR     S0,[R3, #0]
        B.N      ??PCM2PDM_2
??PCM2PDM_4:
        ADD      R6,R3,R4, LSL #+2
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        SUBS     R5,R6,#+4
        VLDR     S1,[R5, #0]
        VCMP.F32 S1,S0
        FMSTAT   
        ITE      MI 
        MOVMI    R5,#+1
        MOVPL    R5,#+0
        B.N      ??PCM2PDM_1
//  498 		}
//  499 	}	
//  500 }
??PCM2PDM_3:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond29 Using cfiCommon0
          CFI Function DFT
          CFI Conditional ??CrossCallReturnLabel_9
          CFI D8 Frame(CFA, -48)
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function PCM2PDM
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond30) R4 Frame(CFA, -20)
          CFI (cfiCond30) R5 Frame(CFA, -16)
          CFI (cfiCond30) R6 Frame(CFA, -12)
          CFI (cfiCond30) R7 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+20
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function PCM2PDM
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond31) R4 Frame(CFA, -20)
          CFI (cfiCond31) R5 Frame(CFA, -16)
          CFI (cfiCond31) R6 Frame(CFA, -12)
          CFI (cfiCond31) R7 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+20
          CFI Block cfiPicker32 Using cfiCommon1
          CFI (cfiPicker32) NoFunction
          CFI (cfiPicker32) Picker
        THUMB
?Subroutine5:
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        BX       LR
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiPicker32
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function PDM2PCM
        THUMB
//  518 void PDM2PCM(uint8_t *InBuff,int16_t *OutBuff,int16_t PreCalcBuff[DSP_NUMBYTECONV][256])
//  519 {
PDM2PCM:
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
        MOV      R4,R0
        MOV      R8,R1
        MOV      R10,R2
//  520     int32_t BuffInPos = -DSP_NUMBYTECONV/2;
        MVN      R7,#+3
//  521 	static uint8_t Initial_Array[DSP_NUMBYTECONV/2];
//  522 	
//  523     for (uint32_t currentSample = 0; currentSample < 16; currentSample++) // go for all the output sample
        MOVS     R5,#+0
        LDR.W    R9,??DataTable13_12
//  524 	{                                                                     // 32*16 = 512 bytes of input steam 
//  525         int16_t stSum=0;
??PDM2PCM_0:
        MOVS     R0,#+0
//  526 //		int16_t coefficientIndex=0;
//  527 
//  528           
//  529 		/* First half of frame */
//  530         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        MOVS     R6,#+0
//  531         {         
//  532 
//  533            	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future
//  534 
//  535             if (BuffInPos < 0)
??PDM2PCM_1:
        CMP      R7,#+0
//  536 				temp1 = Initial_Array[i];
//  537 			else
//  538 			    temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
//  539 
//  540 				
//  541 			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
//  542 		
//  543             stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
        ADD      R2,R10,R6, LSL #+9
        ITE      MI 
        LDRBMI   R1,[R6, R9]
        LDRBPL   R1,[R7, R4]
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+1
        LDRSH    R1,[R2, R1, LSL #+1]
          CFI FunCall ADD_S16
        BL       ADD_S16
//  544 				
//  545             
//  546             BuffInPos++;  //next byte of the input sample stream:0-->255
//  547         }
        CMP      R6,#+8
        BLT.N    ??PDM2PCM_1
//  548 
//  549 		BuffInPos-=DSP_NUMBYTECONV/2;
        SUBS     R7,R7,#+4
//  550 
//  551 		/* Second half of frame */
//  552         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        MOVS     R6,#+0
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
??PDM2PCM_2:
        ADD      R1,R10,R6, LSL #+9
        LDRB     R2,[R7, R4]
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+1
        LDRSH    R1,[R1, R2, LSL #+1]
          CFI FunCall ADD_S16
        BL       ADD_S16
//  563 				
//  564             
//  565             BuffInPos++;  //next byte of the input sample stream:0-->255
//  566         }
        CMP      R6,#+8
        BLT.N    ??PDM2PCM_2
//  567 
//  568         OutBuff[currentSample] = (int16_t)stSum;
        STRH     R0,[R8, R5, LSL #+1]
//  569 		
//  570 		
//  571 
//  572 		for (uint16_t i=0; i< (DSP_NUMBYTECONV/2); i++)
        MOVS     R0,#+0
//  573 		{
//  574              Initial_Array[i]=InBuff[BuffInPos - 1 - DSP_NUMBYTECONV/2 + i];
??PDM2PCM_3:
        ADDS     R1,R0,R7
        ADDS     R1,R1,R4
        LDRB     R1,[R1, #-5]
        STRB     R1,[R0, R9]
//  575 		}
        ADDS     R0,R0,#+1
        CMP      R0,#+4
        BLT.N    ??PDM2PCM_3
//  576     }
        ADDS     R5,R5,#+1
        CMP      R5,#+16
        BCC.N    ??PDM2PCM_0
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
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock33

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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function Precalculation
          CFI NoCalls
        THUMB
//  610 void Precalculation(float *fir64Coff,int16_t precalculated[129][256])
//  611 {
Precalculation:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  612     for (uint8_t i = 0; i < 129; i++)  /* from byte 0th to byth 7th of data input */
        MOVS     R2,#+0
//  613 	{ 
//  614 
//  615         for (uint16_t j = 0; j < 256; j++)    /* list all the cases can happen for the input data */ 
??Precalculation_0:
        MOVS     R3,#+0
        ADD      R4,R1,R2, LSL #+9
//  616 		{         
//  617             // check overflow 
//  618 			if ((int32_t)(fir64Coff[i]*(j-128)) > 32767)
??Precalculation_1:
        SUB      R5,R3,#+128
        VMOV     S0,R5
        ADD      R5,R0,R2, LSL #+2
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        VMUL.F32 S0,S0,S1
        VCVT.S32.F32 S1,S0
        VMOV     R5,S1
        CMP      R5,#+32768
        IT       GE 
        MOVWGE   R5,#+32767
//  619 			{
//  620                 
//  621 				precalculated[i][j] = 32767;
        BGE.N    ??Precalculation_2
//  622 			}
//  623 			else if ((int32_t)(fir64Coff[i]*(j-128)) < -32768)
        CMN      R5,#+32768
        ITEE     LT 
        LDRLT.W  R5,??DataTable13_13  ;; 0xffff8000
        VCVTGE.S32.F32 S0,S0
        VMOVGE   R5,S0
//  624 			{
//  625                 precalculated[i][j] = -32768;
//  626 			}
//  627 			else
//  628 			{
//  629                 precalculated[i][j] = (int16_t)(fir64Coff[i]*(j-128));
??Precalculation_2:
        STRH     R5,[R4, R3, LSL #+1]
//  630 			}
//  631         }
        ADDS     R3,R3,#+1
        CMP      R3,#+255
        BLE.N    ??Precalculation_1
//  632     }
        ADDS     R2,R2,#+1
        CMP      R2,#+129
        BLT.N    ??Precalculation_0
//  633 }
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x43480000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond35 Using cfiCommon0
          CFI Function PCM2PDM
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+20
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function Precalculation
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond36) R4 Frame(CFA, -12)
          CFI (cfiCond36) R5 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+12
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function Std_CrssCor
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond37) R4 Frame(CFA, -16)
          CFI (cfiCond37) R5 Frame(CFA, -12)
          CFI (cfiCond37) R6 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+16
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) Picker
        THUMB
?Subroutine6:
        VCVT.F32.S32 S0,S0
        VLDR     S1,[R5, #0]
        BX       LR
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38
//  634 
//  635 
//  636 /************************************************************************************************ 
//  637 Fc: Cutoff Frequency
//  638 Fs: Sample Rate
//  639 M: filter length
//  640 *************************************************************************************************/
//  641 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function lowpassFIR
        THUMB
//  642 float lowpassFIR(float * firBuffer,uint64_t M,uint64_t Fs,uint64_t Fc)
//  643 {    
lowpassFIR:
        PUSH     {R2-R9,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R6,R0
//  644     M = M -1;
        SUBS     R0,R2,#+1
        VPUSH    {D8-D10}
          CFI D10 Frame(CFA, -48)
          CFI D9 Frame(CFA, -56)
          CFI D8 Frame(CFA, -64)
          CFI CFA R13+64
        SUB      SP,SP,#+8
          CFI CFA R13+72
        SBC      R1,R3,#+0
        STRD     R0,R1,[SP, #+0]
//  645 	
//  646     float Ft = (float)Fc / (float)Fs;
        LDRD     R0,R1,[SP, #+80]
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S16,R0
//  647 
//  648 
//  649     float sum = 0.0f;
//  650     
//  651     for (uint64_t i = 0; i < M; i++) 
        MOVS     R4,#+0
        LDRD     R0,R1,[SP, #+72]
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        MOVS     R5,#+0
        LDRD     R0,R1,[SP, #+0]
        VDIV.F32 S17,S16,S0
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        VMOV.F32 S1,#0.5
        VLDR.W   S16,??DataTable12  ;; 0x0
        VMUL.F32 S18,S0,S1
        B.N      ??lowpassFIR_0
//  652 	{
//  653         if (i != ((float)M / 2)) 
//  654 		{
//  655             firBuffer[i] *= sin(2*PI*Ft*(i - ((float)M / 2))) / 
//  656 			                (PI * (i - ((float)M / 2)));
//  657         }
//  658         else 
//  659 		{
//  660             firBuffer[i] *= 2* Ft;
??lowpassFIR_1:
        VMOV.F32 S0,#2.0
        ADD      R0,R6,R4, LSL #+2
        VMUL.F32 S0,S17,S0
        VMUL.F32 S0,S0,S19
        VSTR     S0,[R0, #0]
//  661         }
//  662         
//  663         sum += firBuffer[i];     
??lowpassFIR_2:
        ADD      R0,R6,R4, LSL #+2
        ADDS     R4,R4,#+1
        ADC      R5,R5,#+0
        VLDR     S0,[R0, #0]
        VADD.F32 S16,S16,S0
??lowpassFIR_0:
        LDRD     R0,R1,[SP, #+0]
        CMP      R5,R1
        BHI.N    ??lowpassFIR_3
        IT       CS 
        CMPCS    R4,R0
        BCS.N    ??lowpassFIR_3
        LDR      R0,[R6, R4, LSL #+2]
        MOV      R1,R5
        VMOV     S19,R0
        MOV      R0,R4
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        VCMP.F32 S0,S18
        FMSTAT   
        BEQ.N    ??lowpassFIR_1
        VSUB.F32 S20,S0,S18
        VMOV     R0,S19
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R7,R0
        MOV      R11,R1
        VMOV     R0,S17
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable13  ;; 0x5a7ed197
        LDR.N    R1,??DataTable13_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        BL       ?Subroutine4
//  664     }
??CrossCallReturnLabel_7:
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D0,R0,R1
        MOVS     R0,#+0
          CFI FunCall __iar_Sin
        BL       __iar_Sin
        VMOV     R0,R1,D0
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable13  ;; 0x5a7ed197
        LDR.N    R1,??DataTable13_14  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        BL       ?Subroutine7
??CrossCallReturnLabel_16:
        MOV      R2,R7
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R6, R4, LSL #+2]
        B.N      ??lowpassFIR_2
//  665     
//  666 	return sum;
??lowpassFIR_3:
        ADD      SP,SP,#+8
          CFI CFA R13+64
        VMOV.F32 S0,S16
        VPOP     {D8-D10}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI CFA R13+40
        POP      {R0,R1,R4-R9,R11,PC}  ;; return
//  667 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xc2c80000

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond40 Using cfiCommon0
          CFI Function DFT
          CFI Conditional ??CrossCallReturnLabel_15
          CFI D8 Frame(CFA, -48)
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond41 Using cfiCommon0
          CFI (cfiCond41) Function lowpassFIR
          CFI (cfiCond41) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond41) D8 Frame(CFA, -64)
          CFI (cfiCond41) D9 Frame(CFA, -56)
          CFI (cfiCond41) D10 Frame(CFA, -48)
          CFI (cfiCond41) R4 Frame(CFA, -32)
          CFI (cfiCond41) R5 Frame(CFA, -28)
          CFI (cfiCond41) R6 Frame(CFA, -24)
          CFI (cfiCond41) R7 Frame(CFA, -20)
          CFI (cfiCond41) R8 Frame(CFA, -16)
          CFI (cfiCond41) R9 Frame(CFA, -12)
          CFI (cfiCond41) R11 Frame(CFA, -8)
          CFI (cfiCond41) R14 Frame(CFA, -4)
          CFI (cfiCond41) CFA R13+72
          CFI Block cfiPicker42 Using cfiCommon1
          CFI (cfiPicker42) NoFunction
          CFI (cfiPicker42) Picker
        THUMB
?Subroutine7:
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI (cfiCond40) FunCall DFT __aeabi_ddiv
          CFI (cfiCond41) FunCall lowpassFIR __aeabi_ddiv
        B.W      __aeabi_ddiv
          CFI EndBlock cfiCond40
          CFI EndBlock cfiCond41
          CFI EndBlock cfiPicker42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond43 Using cfiCommon0
          CFI Function lowpassFIR
          CFI Conditional ??CrossCallReturnLabel_7
          CFI D8 Frame(CFA, -64)
          CFI D9 Frame(CFA, -56)
          CFI D10 Frame(CFA, -48)
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function lowpassFIR
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond44) D8 Frame(CFA, -64)
          CFI (cfiCond44) D9 Frame(CFA, -56)
          CFI (cfiCond44) D10 Frame(CFA, -48)
          CFI (cfiCond44) R4 Frame(CFA, -32)
          CFI (cfiCond44) R5 Frame(CFA, -28)
          CFI (cfiCond44) R6 Frame(CFA, -24)
          CFI (cfiCond44) R7 Frame(CFA, -20)
          CFI (cfiCond44) R8 Frame(CFA, -16)
          CFI (cfiCond44) R9 Frame(CFA, -12)
          CFI (cfiCond44) R11 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+72
          CFI Block cfiPicker45 Using cfiCommon1
          CFI (cfiPicker45) NoFunction
          CFI (cfiPicker45) Picker
        THUMB
?Subroutine4:
        MOV      R8,R0
        MOV      R9,R1
        VMOV     R0,S20
          CFI (cfiCond43) FunCall lowpassFIR __aeabi_f2d
          CFI (cfiCond43) FunCall lowpassFIR __aeabi_f2d
        B.W      __aeabi_f2d
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiPicker45
//  668 
//  669 /* */
//  670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function CrssCor
          CFI NoCalls
        THUMB
//  671 int8_t CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen )
//  672 {
CrssCor:
        PUSH     {R0,R4-R8,R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  673     int64_t Sum, SumMax;
//  674 	int8_t idxPos;
//  675 
//  676     SumMax=0;
//  677     Sum=0;
//  678     for (int8_t i=-8;i<8;i++)
        LDR.N    R0,??DataTable13_15
        MOV      R3,R1
        MOVS     R4,#+0
        MOV      R8,R4
        LDR      R7,[R0, #+0]
        MVN      LR,#+7
        MOVS     R0,#+0
        MOVS     R1,#+0
//  679     {
//  680        Sum = 0;
//  681 	   if (i>=0)
//  682 	   {
//  683 	       for(uint16_t j=0;j<numLen;j++)
//  684 	       {
//  685 	           Sum += vDataIn1[j+i]*vDataIn2[j]/numLen;   
//  686 	       }
//  687                             
//  688 	   }
//  689 	   else
//  690 	   {
//  691            for(uint16_t j=0;j<numLen;j++)
??CrssCor_0:
        MOVS     R5,#+0
        B.N      ??CrssCor_1
??CrssCor_2:
        MOVS     R0,#+0
        MOVS     R1,#+0
        CMP      LR,#+0
        BMI.N    ??CrssCor_0
        MOVS     R5,#+0
??CrssCor_3:
        CMP      R5,R2
        BGE.N    ??CrssCor_4
        LDR      R6,[SP, #+0]
        ADD      R10,LR,R5
        LDRSH    R6,[R6, R10, LSL #+1]
        LDRSH    R10,[R3, R5, LSL #+1]
        SMULBB   R6,R6,R10
        SDIV     R6,R6,R2
        ADDS     R0,R0,R6
        ADC      R1,R1,R6, ASR #+31
        ADDS     R5,R5,#+1
        B.N      ??CrssCor_3
//  692 	       {
//  693 	           Sum += vDataIn1[j]*vDataIn2[j-i]/numLen;   
??CrssCor_5:
        MOV      R6,R0
        MOV      R10,R1
        LDR      R0,[SP, #+0]
        SUB      R1,R5,LR
        LDRSH    R1,[R3, R1, LSL #+1]
        LDRSH    R0,[R0, R5, LSL #+1]
        SMULBB   R0,R0,R1
        SDIV     R0,R0,R2
        ASRS     R1,R0,#+31
        ADDS     R0,R6,R0
        ADC      R1,R10,R1
//  694 	       }
        ADDS     R5,R5,#+1
??CrssCor_1:
        CMP      R5,R2
        BLT.N    ??CrssCor_5
//  695 	   }
//  696 
//  697 	   if (Sum > SumMax) 
??CrssCor_4:
        CMP      R8,R1
        BGT.N    ??CrssCor_6
        BLT.N    ??CrssCor_7
        CMP      R4,R0
        BCS.N    ??CrssCor_6
//  698 	   {
//  699 	       SumMax = Sum;  	
??CrssCor_7:
        MOV      R4,R0
//  700 	       idxPos = i;
//  701 		   EnergySound = (uint32_t)((SumMax>>16));
        LSRS     R0,R0,#+16
        MOV      R8,R1
        MOV      R12,LR
        ORR      R7,R0,R1, LSL #+16
//  702 	   }
//  703 
//  704 	   
//  705         
//  706     }
??CrssCor_6:
        ADD      LR,LR,#+1
        CMP      LR,#+8
        BLT.N    ??CrssCor_2
        LDR.N    R0,??DataTable13_15
        STR      R7,[R0, #+0]
//  707 
//  708 
//  709     return idxPos;
        SXTB     R0,R12
        POP      {R1,R4-R8,R10,PC}  ;; return
//  710 }
          CFI EndBlock cfiBlock46
//  711 
//  712 
//  713 /*****************************************************************************************************
//  714 CROSSCORRELATION---------------------------------------------------------------------------------------
//  715 
//  716 	function	Out = crsscorr_local(Z,X) 
//  717 	%this function computes autocorrelation
//  718 	 
//  719 		N = round(length(X));
//  720 		%WIN = hanning(N);
//  721 		x = [X;ones(N,1)];
//  722 		z = [Z;ones(N,1)];
//  723 		
//  724 		Out = zeros(N,1);
//  725 		
//  726 		for index=1:16 %N but optimize to 16  
//  727 			Out(index)=sum(z(index:index+N-1).* x(1:N))/(N);
//  728 		end
//  729 	end
//  730 
//  731 *******************************************************************************************************/
//  732 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function Std_CrssCor
          CFI NoCalls
        THUMB
//  733 void Std_CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, float *Out,uint16_t numLen )
//  734 {
Std_CrssCor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  735 
//  736     for (uint16_t i=0;i<numLen;i++)
        MOVS     R2,#+0
        B.N      ??Std_CrssCor_0
//  737     {
//  738        Out = 0;
//  739        for(uint16_t j=0;j<numLen;j++)
//  740        {
//  741            Out[i] += vDataIn1[j+i]*vDataIn2[j]/numLen;   
??Std_CrssCor_1:
        ADDS     R5,R2,R4
        LDRSH    R6,[R1, R4, LSL #+1]
        BL       ?Subroutine9
//  742        }       
??CrossCallReturnLabel_19:
        SDIV     R5,R5,R3
        VMOV     S0,R5
        LSLS     R5,R2,#+2
        BL       ?Subroutine6
??CrossCallReturnLabel_14:
        VADD.F32 S0,S0,S1
        VSTR     S0,[R5, #0]
??Std_CrssCor_2:
        CMP      R4,R3
        BLT.N    ??Std_CrssCor_1
        ADDS     R2,R2,#+1
??Std_CrssCor_0:
        CMP      R2,R3
        IT       LT 
        MOVLT    R4,#+0
        BLT.N    ??Std_CrssCor_2
//  743     }
//  744 
//  745 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock47
//  746 
//  747 /*********************************************************************************************************
//  748 function y=atcorr(X) %this function computes autocorrelation
//  749     K = round(length(X)/2);
//  750     x = X;
//  751     y = zeros(K,1);
//  752     for index=1:K
//  753         y(index) = sum(x(index:index+K-1).* x(1:K))/(K);
//  754     end
//  755 end
//  756 **********************************************************************************************************/
//  757 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function Std_AutoCorr
          CFI NoCalls
        THUMB
//  758  void Std_AutoCorr(int16_t * vDataIn,float *Out, uint16_t numLen )
//  759 {
Std_AutoCorr:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  760     for (uint16_t i=0;i<numLen;i++)
        MOVS     R3,#+0
        B.N      ??Std_AutoCorr_0
//  761     {
//  762        Out[i] = 0;
//  763        for(uint16_t j=0;j<numLen;j++)
//  764        {
//  765            Out[i] += vDataIn[j+i]*vDataIn[j]/numLen;   
??Std_AutoCorr_1:
        ADDS     R5,R3,R4
        LDRSH    R6,[R0, R4, LSL #+1]
        BL       ?Subroutine9
//  766        }       
??CrossCallReturnLabel_20:
        SDIV     R5,R5,R2
        VMOV     S1,R5
        VCVT.F32.S32 S1,S1
        VADD.F32 S0,S1,S0
??Std_AutoCorr_2:
        CMP      R4,R2
        BLT.N    ??Std_AutoCorr_1
        ADD      R4,R1,R3, LSL #+2
        ADDS     R3,R3,#+1
        VSTR     S0,[R4, #0]
??Std_AutoCorr_0:
        CMP      R3,R2
        BGE.N    ??Std_AutoCorr_3
        VLDR.W   S0,??DataTable12  ;; 0x0
        MOVS     R4,#+0
        B.N      ??Std_AutoCorr_2
//  767     }
//  768 }
??Std_AutoCorr_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond49 Using cfiCommon0
          CFI Function Std_CrssCor
          CFI Conditional ??CrossCallReturnLabel_19
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function Std_AutoCorr
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond50) R4 Frame(CFA, -16)
          CFI (cfiCond50) R5 Frame(CFA, -12)
          CFI (cfiCond50) R6 Frame(CFA, -8)
          CFI (cfiCond50) R14 Frame(CFA, -4)
          CFI (cfiCond50) CFA R13+16
          CFI Block cfiPicker51 Using cfiCommon1
          CFI (cfiPicker51) NoFunction
          CFI (cfiPicker51) Picker
        THUMB
?Subroutine9:
        LDRSH    R5,[R0, R5, LSL #+1]
        ADDS     R4,R4,#+1
        SMULBB   R5,R5,R6
        BX       LR
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiPicker51
//  769 
//  770 /**********************************************************************************************************
//  771 -----------------------------Covarian Matrix setup---------------------------------------------------------
//  772 function Out = CorrMatFn(x)
//  773     Out = zeros(length(x),length(x));
//  774     for i=1:length(x)
//  775         for j=1:length(x)
//  776            if (j>=i)
//  777                Out(i,j) = x(j - i +1);  
//  778            else
//  779                Out(i,j) = x(i-j + 1);  
//  780            end
//  781         end
//  782     end 
//  783 end
//  784 *************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function Std_MatCorr
          CFI NoCalls
        THUMB
//  785 void Std_MatCorr(int16_t* vDataIn, float *Out, uint16_t numLen)
//  786 {
Std_MatCorr:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  787     for (uint16_t i=0;i<numLen;i++)
        MOVS     R3,#+0
        B.N      ??Std_MatCorr_0
??Std_MatCorr_1:
        ADDS     R3,R3,#+1
??Std_MatCorr_0:
        CMP      R3,R2
        BGE.N    ??Std_MatCorr_2
//  788     {
//  789        
//  790        for(uint16_t j=0;j<numLen;j++)
        MOVS     R4,#+0
        B.N      ??Std_MatCorr_3
//  791        {
//  792            if (j>=i)
//  793                Out[i*numLen +j] = vDataIn[j-i]; 
//  794 		   else
//  795 		   	   Out[i*numLen +j] = vDataIn[i-j];
??Std_MatCorr_4:
        LDRSH    R5,[R0, R5, LSL #+1]
        VMOV     S0,R5
        MLA      R5,R2,R3,R4
        VCVT.F32.S32 S0,S0
        ADDS     R4,R4,#+1
        ADD      R5,R1,R5, LSL #+2
        VSTR     S0,[R5, #0]
??Std_MatCorr_3:
        CMP      R4,R2
        BGE.N    ??Std_MatCorr_1
        CMP      R4,R3
        ITE      GE 
        SUBGE    R5,R4,R3
        SUBLT    R5,R3,R4
        B.N      ??Std_MatCorr_4
//  796 		   	
//  797        }       
//  798     }
//  799 
//  800 }
??Std_MatCorr_2:
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock52
//  801 
//  802 
//  803 
//  804 /************************************************************************************************************
//  805 -----------------------------Summing in Fourier Domain-------------------------------------------------------
//  806 
//  807 *************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function Delay_Sum_FFT
        THUMB
//  808 void Delay_Sum_FFT(const Mic_Array_Data * MicData, Mic_Array_Coef_f *coefMics,int16_t * stBufOut, int16_t lenFFT)
//  809 {
Delay_Sum_FFT:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R10,R0
//  810      int32_t         _value,_value1,_value2;
//  811     
//  812 	for (uint16_t iFrm=0;iFrm<AUDIO_OUT_BUFFER_SIZE/(2*lenFFT);iFrm++)
        MOV      R4,R3
        LSLS     R0,R4,#+1
        MOVW     R8,#+33808
        STR      R0,[SP, #+4]
        LDR.W    R9,??DataTable13_16
        ADD      R0,R8,R9
        MOV      R11,R1
        MOVS     R7,#+0
        STR      R0,[SP, #+0]
        MOVW     R5,#+4136
        B.N      ??Delay_Sum_FFT_0
//  813 	{
//  814           RFFT_INT(MicData->bufMIC1,S1,DataFFT.bufMIC1);  
//  815           RFFT_INT(MicData->bufMIC2,S2,DataFFT.bufMIC2);
//  816           RFFT_INT(MicData->bufMIC3,S3,DataFFT.bufMIC3);
//  817           RFFT_INT(MicData->bufMIC4,S4,DataFFT.bufMIC4);
//  818 
//  819           /* Adding in Fourier Domain */			 
//  820           //arm_add_f32((float *)bufferFFT,(float *)bufferFFT_1, (float *)bufferFFTSum,lenFFT*2);
//  821           for (uint16_t ii=0;ii<lenFFT*2;ii++)
//  822           {
//  823               bufferFFTSum[ii]= ((DataFFT.bufMIC1[ii]*coefMics->facMIC1) + 
//  824                                 (DataFFT.bufMIC2[ii]*coefMics->facMIC2) +
//  825                                 (DataFFT.bufMIC3[ii]*coefMics->facMIC3) +
//  826                                 (DataFFT.bufMIC4[ii]*coefMics->facMIC4)); 
??Delay_Sum_FFT_1:
        ADD      R2,R9,R0, LSL #+2
        VLDR     S1,[R11, #0]
        ADD      R1,R9,R0, LSL #+2
        VLDR     S2,[R11, #+4]
//  827           }
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        VLDR     S0,[R2, #0]
        ADDS     R2,R5,R1
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
        ADD      R1,R1,#+24576
        VLDR     S2,[R11, #+12]
        VLDR     S1,[R2, #0]
        ADDS     R1,R1,#+240
        VMLA.F32 S0,S1,S2
        VSTR     S0,[R1, #0]
??Delay_Sum_FFT_2:
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BLT.N    ??Delay_Sum_FFT_1
//  828 
//  829           /* Revert FFT*/
//  830           arm_rfft_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT]);
        ADD      R0,R9,R6, LSL #+2
        ADD      R1,R9,#+24576
        ADDS     R1,R1,#+240
        ADDS     R7,R7,#+1
        ADD      R2,R0,#+29312
        LDR.N    R0,??DataTable13_17
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
        UXTH     R7,R7
??Delay_Sum_FFT_0:
        LDR      R1,[SP, #+4]
        MOV      R0,#+1024
        SDIV     R0,R0,R1
        CMP      R7,R0
        BGE.N    ??Delay_Sum_FFT_3
        MOVS     R0,#+0
        MUL      R6,R4,R7
        B.N      ??CrossCallReturnLabel_0
??Delay_Sum_FFT_4:
        ADDS     R1,R0,R6
        LDRSH    R1,[R10, R1, LSL #+1]
        BL       ?Subroutine1
??CrossCallReturnLabel_0:
        CMP      R0,R4
        BLT.N    ??Delay_Sum_FFT_4
        LDR      R1,[SP, #+0]
        MOV      R2,R9
        LDR.N    R0,??DataTable13_18
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
        MOVS     R0,#+0
        B.N      ??CrossCallReturnLabel_1
??Delay_Sum_FFT_5:
        ADDS     R1,R0,R6
        ADD      R1,R10,R1, LSL #+1
        LDRSH    R1,[R1, #+2068]
        BL       ?Subroutine1
??CrossCallReturnLabel_1:
        CMP      R0,R4
        BLT.N    ??Delay_Sum_FFT_5
        LDR      R1,[SP, #+0]
        ADD      R2,R5,R9
        LDR.N    R0,??DataTable13_19
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
        MOVS     R0,#+0
        B.N      ??CrossCallReturnLabel_2
??Delay_Sum_FFT_6:
        ADDS     R1,R0,R6
        ADD      R1,R10,R1, LSL #+1
        LDRSH    R1,[R5, R1]
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        CMP      R0,R4
        BLT.N    ??Delay_Sum_FFT_6
        ADD      R2,R9,#+8192
        LDR      R1,[SP, #+0]
        ADDS     R2,R2,#+80
        LDR.N    R0,??DataTable13_20
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
        MOVS     R0,#+0
        MOVW     R2,#+6204
        B.N      ??CrossCallReturnLabel_3
??Delay_Sum_FFT_7:
        ADDS     R1,R0,R6
        ADD      R1,R10,R1, LSL #+1
        LDRSH    R1,[R2, R1]
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        CMP      R0,R4
        BLT.N    ??Delay_Sum_FFT_7
        ADD      R2,R9,#+12288
        LDR      R1,[SP, #+0]
        ADDS     R2,R2,#+120
        LDR.N    R0,??DataTable13_21
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
        MOVS     R0,#+0
        B.N      ??Delay_Sum_FFT_2
//  831           //arm_rfft_fast_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT], 1);
//  832 	}
//  833 
//  834         /*covert from float to integer*/
//  835 	for (uint16_t i=0; i<AUDIO_OUT_BUFFER_SIZE;)
??Delay_Sum_FFT_3:
        MOVS     R0,#+0
//  836 	{
//  837 	    _value1 = (int32_t)fbufferOut[(i>>1)];
//  838 		_value2 = MicData->bufMIC2[i>>1];
//  839 	    stBufOut[i++] = (int16_t)_value1;
??Delay_Sum_FFT_8:
        ASRS     R2,R0,#+1
        BIC      R1,R0,#0x1
        ADD      R2,R9,R2, LSL #+2
        ADD      R1,R1,R10
        LDR      R3,[SP, #+8]
        ADD      R2,R2,#+29312
        LDRSH    R1,[R1, #+2068]
        VLDR     S0,[R2, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        STRH     R2,[R3, R0, LSL #+1]
        ADDS     R0,R0,#+1
//  840 		stBufOut[i++] = (int16_t)_value2;
        LDR      R2,[SP, #+8]
        UXTH     R0,R0
        STRH     R1,[R2, R0, LSL #+1]
        ADDS     R0,R0,#+1
        UXTH     R0,R0
//  841 	}
        CMP      R0,#+1024
        BLT.N    ??Delay_Sum_FFT_8
//  842 	
//  843 	//arm_float_to_q15((float32_t *)fbufferOut,(q15_t *)stBufOut,AUDIO_OUT_BUFFER_SIZE); 
//  844 	
//  845 }
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x5a7ed197

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x401921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     ??Out_Old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     ??InOld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0xffffb486

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     ??InOld_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     ??OutOld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     ??iRing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x404f8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     ??Initial_Array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     0xffff8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     EnergySound

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     DataFFT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     IS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     `S1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     `S2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     `S3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     `S4`

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond54 Using cfiCommon0
          CFI Function Delay_Sum_FFT
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function Delay_Sum_FFT
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond55) R4 Frame(CFA, -36)
          CFI (cfiCond55) R5 Frame(CFA, -32)
          CFI (cfiCond55) R6 Frame(CFA, -28)
          CFI (cfiCond55) R7 Frame(CFA, -24)
          CFI (cfiCond55) R8 Frame(CFA, -20)
          CFI (cfiCond55) R9 Frame(CFA, -16)
          CFI (cfiCond55) R10 Frame(CFA, -12)
          CFI (cfiCond55) R11 Frame(CFA, -8)
          CFI (cfiCond55) R14 Frame(CFA, -4)
          CFI (cfiCond55) CFA R13+48
          CFI Block cfiCond56 Using cfiCommon0
          CFI (cfiCond56) Function Delay_Sum_FFT
          CFI (cfiCond56) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond56) R4 Frame(CFA, -36)
          CFI (cfiCond56) R5 Frame(CFA, -32)
          CFI (cfiCond56) R6 Frame(CFA, -28)
          CFI (cfiCond56) R7 Frame(CFA, -24)
          CFI (cfiCond56) R8 Frame(CFA, -20)
          CFI (cfiCond56) R9 Frame(CFA, -16)
          CFI (cfiCond56) R10 Frame(CFA, -12)
          CFI (cfiCond56) R11 Frame(CFA, -8)
          CFI (cfiCond56) R14 Frame(CFA, -4)
          CFI (cfiCond56) CFA R13+48
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function Delay_Sum_FFT
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond57) R4 Frame(CFA, -36)
          CFI (cfiCond57) R5 Frame(CFA, -32)
          CFI (cfiCond57) R6 Frame(CFA, -28)
          CFI (cfiCond57) R7 Frame(CFA, -24)
          CFI (cfiCond57) R8 Frame(CFA, -20)
          CFI (cfiCond57) R9 Frame(CFA, -16)
          CFI (cfiCond57) R10 Frame(CFA, -12)
          CFI (cfiCond57) R11 Frame(CFA, -8)
          CFI (cfiCond57) R14 Frame(CFA, -4)
          CFI (cfiCond57) CFA R13+48
          CFI Block cfiPicker58 Using cfiCommon1
          CFI (cfiPicker58) NoFunction
          CFI (cfiPicker58) Picker
        THUMB
?Subroutine1:
        VMOV     S0,R1
        ADD      R1,R9,R0, LSL #+2
        VCVT.F32.S32 S0,S0
        ADDS     R0,R0,#+1
        ADD      R1,R8,R1
        VSTR     S0,[R1, #0]
        BX       LR
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiPicker58
//  846 /******************************************************************************/
//  847 /*                  Factor Update                                             */ 
//  848 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function FactorUpd
          CFI NoCalls
        THUMB
//  849 void FactorUpd(Mic_Array_Coef_f * facMic)
//  850 {
//  851 	facMic->facMIC1 = 0.25;
FactorUpd:
        VMOV.F32 S0,#0.25
        VSTR     S0,[R0, #0]
//  852 	facMic->facMIC2 = 0.25;
        VSTR     S0,[R0, #+4]
//  853 	facMic->facMIC3 = 0.25;
        VSTR     S0,[R0, #+8]
//  854 	facMic->facMIC4 = 0.25;
        VSTR     S0,[R0, #+12]
//  855 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock59
//  856 
//  857 
//  858 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function FFT_SUM
          CFI NoCalls
        THUMB
//  859 void FFT_SUM(int16_t * stBuf1, int16_t * stBuf2,float *fBufOut, uint16_t lenFFT)
//  860 {
//  861 #if 0 //using self-writing DFT function 
//  862    int32_t         value;
//  863 
//  864    /* covert from int to float */
//  865    for(uint16_t j=0;j<lenFFT;j++)
//  866    {
//  867       value = (int32_t)stBuf1[j];
//  868    	  fbuffer[j]=(float)value;
//  869    }	
//  870    DFT((float *)fbuffer,(float *)bufferFFT,lenFFT);
//  871 
//  872 	/* covert from int to float */
//  873 	for(uint16_t j=0;j<lenFFT;j++)
//  874 	{
//  875 	   value = (int32_t)stBuf2[j];
//  876 	   fbuffer[j]=(float)value;
//  877 	}	 
//  878 	DFT((float *)fbuffer,(float *)bufferFFT_1,lenFFT);
//  879 
//  880    /* Adding in Fourier Domain */			 
//  881    for(uint16_t i=0;i<lenFFT;i++)
//  882    {
//  883         bufferFFTSum[i] = bufferFFT[i]+bufferFFT_1[i];
//  884    }
//  885 
//  886    rDFT(lenFFT,1,bufferFFTSum,fbuffer);
//  887 #endif
//  888 }
FFT_SUM:
        BX       LR               ;; return
          CFI EndBlock cfiBlock60

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
//  889 
//  890 
// 
// 38 604 bytes in section .bss
//  3 326 bytes in section .text
// 
//  3 230 bytes of CODE memory (+ 96 bytes shared)
// 38 604 bytes of DATA memory
//
//Errors: none
//Warnings: none
