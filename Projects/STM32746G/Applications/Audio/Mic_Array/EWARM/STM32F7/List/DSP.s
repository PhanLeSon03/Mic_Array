///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      29/Mar/2016  20:10:35
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
//        ARM_MATH_CM7 --relaxed_fp
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
        EXTERN S
        EXTERN `S1`
        EXTERN `S2`
        EXTERN `S3`
        EXTERN `S4`
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ul2f
        EXTERN arm_cmplx_conj_f32
        EXTERN arm_cmplx_mag_f32
        EXTERN arm_cmplx_mult_cmplx_f32
        EXTERN arm_cos_f32
        EXTERN arm_max_f32
        EXTERN arm_rfft_fast_f32
        EXTERN arm_sin_f32
        EXTERN cos
        EXTERN floor
        EXTERN free
        EXTERN log2
        EXTERN malloc
        EXTERN sin

        PUBLIC ADD_S16
        PUBLIC CrssCor
        PUBLIC DFT
        PUBLIC DataFFT
        PUBLIC Decimation
        PUBLIC Delay_Sum_FFT
        PUBLIC EnergyError
        PUBLIC EnergyNoiseCalc
        PUBLIC EnergySound
        PUBLIC FFTShift
        PUBLIC FFT_SUM
        PUBLIC FactorUpd
        PUBLIC GCC_PHAT
        PUBLIC LowPass
        PUBLIC LowPass2ndOder
        PUBLIC LowPass2ndOder_1
        PUBLIC LowPassIIR
        PUBLIC MD_entropy
        PUBLIC NoiseBG
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
        PUBLIC vDataIn
        PUBLIC vDataIn1_FFT
        PUBLIC vDataIn2_FFT
        PUBLIC vDataIn2_FFT_CJ
        PUBLIC vDataIn_FFT
        PUBLIC vDataOut
        
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
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 
//    8 
//    9 #include "DSP.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP ADD_S16
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ADD_S16
          CFI NoCalls
        THUMB
// __interwork __softfp int16_t ADD_S16(int16_t, int16_t)
ADD_S16:
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BMI.N    ??ADD_S16_0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BMI.N    ??ADD_S16_0
        MOVW     R3,#+32767
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SUBS     R3,R3,R1
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R3,R2
        BGE.N    ??ADD_S16_1
        MOVW     R3,#+32767
        MOVS     R0,R3
        B.N      ??ADD_S16_2
??ADD_S16_1:
        ADDS     R3,R1,R2
        MOVS     R0,R3
        B.N      ??ADD_S16_2
??ADD_S16_0:
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BPL.N    ??ADD_S16_3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BPL.N    ??ADD_S16_3
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        LDR.N    R3,??ADD_S16_4   ;; 0xffff8000
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SUBS     R3,R3,R1
        CMP      R2,R3
        BGE.N    ??ADD_S16_5
        LDR.N    R3,??ADD_S16_4   ;; 0xffff8000
        MOVS     R0,R3
        B.N      ??ADD_S16_2
??ADD_S16_5:
        ADDS     R3,R1,R2
        MOVS     R0,R3
        B.N      ??ADD_S16_2
??ADD_S16_3:
        ADDS     R3,R1,R2
        MOVS     R0,R3
??ADD_S16_2:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        Nop      
        DATA
??ADD_S16_4:
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
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BMI.N    ??SUB_S16_0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BPL.N    ??SUB_S16_0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADD      R3,R1,#+32512
        ADDS     R3,R3,#+255
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R3,R2
        BGE.N    ??SUB_S16_1
        MOVW     R3,#+32767
        MOVS     R0,R3
        B.N      ??SUB_S16_2
??SUB_S16_1:
        SUBS     R3,R2,R1
        MOVS     R0,R3
        B.N      ??SUB_S16_2
??SUB_S16_0:
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BPL.N    ??SUB_S16_3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+1
        BLT.N    ??SUB_S16_3
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SUBS     R3,R1,#+32768
        CMP      R2,R3
        BGE.N    ??SUB_S16_4
        LDR.N    R3,??SUB_S16_5   ;; 0xffff8000
        MOVS     R0,R3
        B.N      ??SUB_S16_2
??SUB_S16_4:
        SUBS     R3,R2,R1
        MOVS     R0,R3
        B.N      ??SUB_S16_2
??SUB_S16_3:
        SUBS     R3,R2,R1
        MOVS     R0,R3
??SUB_S16_2:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BX       LR               ;; return
        Nop      
        DATA
??SUB_S16_5:
        DC32     0xffff8000
          CFI EndBlock cfiBlock1
//   10 #include "main.h"
//   11 #include <math.h>
//   12 #include <stdlib.h>
//   13 //#include <complex.h>
//   14 #include "arm_math.h"
//   15 
//   16 
//   17 //#include <malloc.h>
//   18 
//   19 extern int16_t PreCalcBuff[129][256]; /* 1byte have 256 values */
//   20 extern float fir256Coff[DSP_NUMCOFFHANNIING];
//   21 
//   22 /* Manual calculation */
//   23 //#define A0     10000
//   24 //#define A1   (-19322)
//   25 //#define A2   (9344)
//   26 
//   27 //#define B0   (6)
//   28 //#define B1   2*B0
//   29 //#define B2   B0
//   30 
//   31 //#define FLOATING_POINT
//   32 
//   33 
//   34 /* ******************* MATLAB comuptation ***********************
//   35 case 1: [b,a] = [b,a] = cheby2(2,60,1/32);
//   36        b	0.0010   -0.0020    0.0010
//   37        a	1.0000   -1.9938    0.9938
//   38 case 2: [b,a] = butter(2,1/256); --> cut to 64Khz
//   39        b    3.73251989292944e-05	7.46503978585889e-05	3.73251989292944e-05
//   40        a    1	-1.98264541850412	0.982794719299834
//   41 
//   42 *****************************************************************/
//   43 
//   44 #ifdef FLOATING_POINT
//   45 
//   46   #define A0   (1)
//   47   #define A1   (-1.9826)
//   48   #define A2   0.9828
//   49 
//   50   #define B0   (3.7325e-05)                
//   51   #define B1   (7.4650e-05)       
//   52   #define B2   (3.7325e-05)                
//   53 #else
//   54   #define A0   (10000)
//   55   #define A1   (-19322)
//   56   #define A2   9322
//   57 
//   58   #define B0   (6)                
//   59   #define B1   (12)       
//   60   #define B2   (6) 
//   61 
//   62 #endif
//   63 
//   64 
//   65 
//   66 
//   67 
//   68 /*
//   69 float Coef[129] = { 
//   70 -0.02340  ,-0.06595  ,-0.02743  ,0.01425  ,-0.03335  ,-0.08782  ,-0.04168  ,0.01282  ,-0.05293  ,-0.13171 ,
//   71 -0.06756  ,0.01115  ,-0.08598  ,-0.20323  ,-0.10855  ,0.00800  ,-0.13553  ,-0.30735  ,-0.16711  ,0.00362 ,
//   72 -0.20339  ,-0.44812  ,-0.24434  ,0.00021  ,-0.28985  ,-0.62873  ,-0.33968  ,0.00256  ,-0.39350  ,-0.85181 ,
//   73 -0.45087  ,0.01875  ,-0.51123  ,-1.12042  ,-0.57396  ,0.06130  ,-0.63834  ,-1.43986  ,-0.70359  ,0.14924 ,
//   74 -0.76886  ,-1.82151  ,-0.83329  ,0.31292  ,-0.89598  ,-2.29113  ,-0.95603  ,0.60590  ,-1.01255  ,-2.90980 ,
//   75 -1.06471  ,1.13962  ,-1.11170  ,-3.83936  ,-1.15280  ,2.21212  ,-1.18736  ,-5.63026  ,-1.21482  ,5.05728 ,
//   76 -1.23477  ,-11.80705  ,-1.24686  ,30.58676  ,48.78572  ,30.58676  ,-1.24686  ,-11.80705  ,-1.23477  ,5.05728 ,
//   77 -1.21482  ,-5.63026  ,-1.18736  ,2.21212  ,-1.15280  ,-3.83936  ,-1.11170  ,1.13962  ,-1.06471  ,-2.90980 ,
//   78 -1.01255  ,0.60590  ,-0.95603  ,-2.29113  ,-0.89598  ,0.31292  ,-0.83329  ,-1.82151  ,-0.76886  ,0.14924 ,
//   79 -0.70359  ,-1.43986  ,-0.63834  ,0.06130  ,-0.57396  ,-1.12042  ,-0.51123  ,0.01875  ,-0.45087  ,-0.85181 ,
//   80 -0.39350  ,0.00256  ,-0.33968  ,-0.62873  ,-0.28985  ,0.00021  ,-0.24434  ,-0.44812  ,-0.20339  ,0.00362 ,
//   81 -0.16711  ,-0.30735  ,-0.13553  ,0.00800  ,-0.10855  ,-0.20323  ,-0.08598  ,0.01115  ,-0.06756  ,-0.13171 ,
//   82 -0.05293  ,0.01282  ,-0.04168  ,-0.08782  ,-0.03335  ,0.01425  ,-0.02743  ,-0.06595  ,-0.02340 };
//   83 
//   84 */
//   85 /*
//   86 int32_t Coef[129] = { 
//   87 -234  ,-659  ,-274  ,142  ,-333  ,-878  ,-416  ,128  ,-529  ,-1317 ,
//   88 -675  ,111  ,-859  ,-2032  ,-1085  ,80  ,-1355  ,-3073  ,-1671  ,36 ,
//   89 -2033  ,-4481  ,-2443  ,2  ,-2898  ,-6287  ,-3396  ,25  ,-3935  ,-8518 ,
//   90 -4508  ,187  ,-5112  ,-11204  ,-5739  ,612  ,-6383  ,-14398  ,-7035  ,1492 ,
//   91 -7688  ,-18215  ,-8332  ,3129  ,-8959  ,-22911  ,-9560  ,6059  ,-10125  ,-29097 ,
//   92 -10647  ,11396  ,-11117  ,-38393  ,-11527  ,22121  ,-11873  ,-56302  ,-12148  ,50572 ,
//   93 -12347  ,-118070  ,-12468  ,305867  ,487857  ,305867  ,-12468  ,-118070  ,-12347  ,50572 ,
//   94 -12148  ,-56302  ,-11873  ,22121  ,-11527  ,-38393  ,-11117  ,11396  ,-10647  ,-29097 ,
//   95 -10125  ,6059  ,-9560  ,-22911  ,-8959  ,3129  ,-8332  ,-18215  ,-7688  ,1492 ,
//   96 -7035  ,-14398  ,-6383  ,612  ,-5739  ,-11204  ,-5112  ,187  ,-4508  ,-8518 ,
//   97 -3935  ,25  ,-3396  ,-6287  ,-2898  ,2  ,-2443  ,-4481  ,-2033  ,36 ,
//   98 -1671  ,-3073  ,-1355  ,80  ,-1085  ,-2032  ,-859  ,111  ,-675  ,-1317 ,
//   99 -529  ,128  ,-416  ,-878  ,-333  ,142  ,-274  ,-659  ,-234 };
//  100 
//  101 */
//  102 
//  103 /* Background noise takes from experiments */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  104 const int16_t NoiseBG[1024] = { 
NoiseBG:
        DC16 560, 1304, 785, 1224, 772, 1266, 837, 1284, 863, 1317, 937, 1551
        DC16 996, 1424, 1053, 1502, 987, 1489, 919, 1319, 905, 1308, 822, 1440
        DC16 850, 1313, 942, 1451, 890, 1222, 953, 1425, 801, 1255, 903, 1384
        DC16 985, 1205, 865, 1378, 917, 1095, 953, 865, 828, 685, 664, 590, 637
        DC16 585, 599, 421, 527, 273, 427, 449, 400, 346, 566, 160, 217, -154
        DC16 170, -244, 164, -347, -14, -263, -39, -132, -24, -114, -26, 22
        DC16 -14, -292, 111, -354, -41, -412, -181, -651, -280, -890, -314
        DC16 -1265, -510, -1464, -628, -1580, -645, -1713, -749, -1557, -879
        DC16 -1354, -840, -1398, -752, -1194, -737, -1219, -701, -1448, -791
        DC16 -1473, -766, -1738, -904, -1471, -957, -1355, -812, -1217, -815
        DC16 -1056, -733, -1097, -682, -681, -615, -625, -449, -322, -375, 49
        DC16 -276, 287, 6, 221, 79, 140, 5, 528, 43, 393, 339, -40, 181, 106
        DC16 198, 18, -31, 92, 103, -24, 102, -78, 23, -331, 21, -426, -17
        DC16 -731, -201, -723, -271, -856, -301, -973, -542, -885, -434, -902
        DC16 -379, -878, -460, -646, -412, -832, -372, -651, -373, -677, -419
        DC16 -508, -448, -404, -335, -256, -402, -385, -450, -284, -325, -372
        DC16 -303, -293, -394, -211, -340, 162, -255, 158, -199, -86, -296
        DC16 -138, -247, -183, -327, -192, -403, -190, -400, -224, -296, -221
        DC16 -380, -239, -332, -383, -282, -457, -409, -446, -478, -561, -439
        DC16 -520, -406, -571, -399, -389, -426, -154, -271, -284, -240, 13
        DC16 -43, -65, -51, 23, 66, -43, -19, -5, -2, 12, -146, 178, 90, 202
        DC16 65, 458, 253, 503, 261, 632, 288, 777, 398, 774, 464, 721, 492
        DC16 695, 506, 736, 501, 583, 467, 700, 424, 702, 545, 868, 679, 914
        DC16 616, 951, 698, 1046, 662, 1053, 676, 777, 590, 840, 560, 516, 562
        DC16 556, 477, 371, 447, 301, 368, 210, 384, -56, 91, 8, 195, 6, 146
        DC16 -20, 220, -227, 147, -382, 71, -458, 68, -663, -59, -751, -280
        DC16 -766, -336, -870, -364, -669, -352, -449, -329, -700, -179, -676
        DC16 -395, -392, -183, -650, -178, -699, -294, -455, -267, -196, -48
        DC16 260, 81, 367, 234, 612, 162, 672, 312, 746, 359, 817, 517, 848
        DC16 536, 860, 665, 1023, 490, 1011, 581, 1086, 593, 1266, 603, 1070
        DC16 705, 1162, 642, 1140, 518, 901, 587, 893, 410, 692, 513, 534, 364
        DC16 589, 433, 869, 504, 712, 558, 816, 436, 730, 627, 774, 619, 921
        DC16 541, 756, 466, 981, 517, 895, 499, 608, 378, 659, 442, 619, 337
        DC16 335, 345, 320, 280, 534, 320, 597, 273, 533, 370, 516, 356, 437
        DC16 272, 487, 374, 373, 404, 227, 311, 295, 240, 304, 324, -41, 209
        DC16 110, 102, -214, 38, -198, -114, -142, -36, -196, -86, -151, -72
        DC16 -419, -47, -406, -133, -437, -98, -124, -59, -212, 180, -208, 40
        DC16 -559, 147, -805, -180, -1143, -324, -1249, -488, -1382, -701
        DC16 -1078, -684, -1130, -553, -910, -404, -1308, -418, -1441, -698
        DC16 -1560, -690, -1719, -727, -1817, -894, -1791, -902, -1640, -931
        DC16 -1292, -806, -1347, -597, -1127, -578, -899, -622, -643, -402
        DC16 -734, -459, -427, -433, -736, -296, -527, -451, -454, -345, -296
        DC16 -251, -269, -207, 25, -157, 132, 46, 214, -7, 452, -22, 235, 62
        DC16 222, 7, 186, -24, 228, -77, 56, -35, 345, 6, 535, 51, 301, 41, 229
        DC16 -34, 281, -84, 193, -48, -3, -125, 22, -264, -25, -134, -99, -100
        DC16 -121, -183, 39, -167, -90, -176, -152, -120, -222, -259, -216
        DC16 -208, -397, -303, -426, -279, -230, -404, -253, -298, -228, -379
        DC16 -316, -391, -62, -397, 55, -190, -77, -292, -4, -176, -262, -272
        DC16 -256, -226, -79, -218, -92, -151, -16, -137, 42, -199, 187, -148
        DC16 155, -24, 268, 100, 255, 59, 178, 130, -26, -92, -94, -213, -221
        DC16 -289, -206, -284, -227, -228, -251, -141, -210, -300, -168, -138
        DC16 -194, -101, -203, -181, -496, -231, -394, -134, -340, -236, -551
        DC16 -207, -406, -167, -771, -226, -821, -365, -909, -479, -971, -481
        DC16 -976, -577, -965, -538, -1053, -633, -1186, -609, -1184, -743
        DC16 -1223, -579, -1353, -579, -1477, -818, -1281, -743, -1084, -667
        DC16 -1064, -717, -790, -672, -714, -557, -776, -620, -531, -586, -567
        DC16 -448, -311, -423, -365, -442, -72, -67, -388, -33, -598, -194
        DC16 -560, -312, -725, -358, -486, -286, -449, -126, -367, -22, -287
        DC16 -107, -337, -44, -88, 63, -4, 13, 31, 110, -62, -21, 8, 35, 47, 88
        DC16 172, 80, -10, 310, -283, 21, -211, -49, -261, 36, -281, 0, -550
        DC16 -148, -510, -244, -592, -212, -691, -278, -772, -321, -921, -421
        DC16 -889, -464, -1194, -490, -1331, -705, -1204, -663, -1398, -669
        DC16 -1385, -802, -1036, -695, -1211, -684, -1469, -718, -1408, -812
        DC16 -1311, -763, -1691, -834, -1582, -952, -1599, -955, -1466, -960
        DC16 -1115, -958, -956, -838, -783, -724, -529, -591, -64, -457, -265
        DC16 -199, -21, -255, -153, -266, -216, -314, -221, -439, -219, -383
        DC16 -395, -456, -240, -299, -231, -260, -17, -180, 18, -83, 154, -113
        DC16 125, -71, 384, 20, 434, 121, 387, 132, 824, 232, 942, 482, 1417
        DC16 563, 1134, 611, 1026, 485, 802, 468, 1099, 477, 1286, 632, 1532
        DC16 757, 1732, 903, 1488, 1027, 1480, 1017, 1495, 950, 1454, 900, 1531
        DC16 883, 1598, 913, 1314, 919, 1223, 821, 983, 683, 846, 560, 625, 437
        DC16 605, 374, 325, 330, 343, 276, 249, 265, 157, 261, 73, 277, -17
        DC16 140, -75, 223, 46, 91, -115, 125, -413, -36, -336, -81, -382, -123
        DC16 -474, -112, -683, -135, -639, -252, -589, -262, -306, -188, 227, 8
        DC16 268, 255, 310, 209, 473, 428, 467, 479, 457, 341, 257, 268, 152
        DC16 178, 58, 76, -1, 68, -203, 5, -311, -48, -319, -117, -242, -89
        DC16 -232, -89, -114, -57, 168, 25, 198, 251, 367, 202, 185, 169, 237
        DC16 84, 185, 88, 575, 127, 806, 270, 1263, 541, 1506, 822, 1625, 854
        DC16 1489, 1018, 1600, 956, 1535, 1013, 1583, 1037, 1662, 1072, 1722
        DC16 1093, 1685, 1088, 1695, 1154, 1826, 1312, 2064, 1329, 2196, 1447
        DC16 2348, 1520, 2433, 1655, 2410, 1745, 2398, 1625, 2227, 1555, 2052
        DC16 1500, 2158, 1455, 1907, 1453, 1680, 1420, 1444, 1276, 1204, 1112
        DC16 870, 1003, 942, 910, 579, 800, 568, 602, 633, 684, 163, 540, 80
        DC16 491, -41, 385, -41, 290, -331, 164, -440, 106, -575, -94, -896
        DC16 -267, -788, -170, -1030, -249, -933, -287, -1127, -363, -1212
        DC16 -472, -1428, -474, -1460, -614, -1911, -813, -1824, -887, -1632
        DC16 -872, -1409, -742, -1085, -596, -999, -450, -720, -311, -732
//  105 560  ,1304  ,785  ,1224  ,772  ,1266  ,837  ,1284  ,863  ,1317 ,
//  106 937  ,1551  ,996  ,1424  ,1053  ,1502  ,987  ,1489  ,919  ,1319 ,
//  107 905  ,1308  ,822  ,1440  ,850  ,1313  ,942  ,1451  ,890  ,1222 ,
//  108 953  ,1425  ,801  ,1255  ,903  ,1384  ,985  ,1205  ,865  ,1378 ,
//  109 917  ,1095  ,953  ,865  ,828  ,685  ,664  ,590  ,637  ,585 ,
//  110 599  ,421  ,527  ,273  ,427  ,449  ,400  ,346  ,566  ,160 ,
//  111 217  ,-154  ,170  ,-244  ,164  ,-347  ,-14  ,-263  ,-39  ,-132 ,
//  112 -24  ,-114  ,-26  ,22  ,-14  ,-292  ,111  ,-354  ,-41  ,-412 ,
//  113 -181  ,-651  ,-280  ,-890  ,-314  ,-1265  ,-510  ,-1464  ,-628  ,-1580 ,
//  114 -645  ,-1713  ,-749  ,-1557  ,-879  ,-1354  ,-840  ,-1398  ,-752  ,-1194 ,
//  115 -737  ,-1219  ,-701  ,-1448  ,-791  ,-1473  ,-766  ,-1738  ,-904  ,-1471 ,
//  116 -957  ,-1355  ,-812  ,-1217  ,-815  ,-1056  ,-733  ,-1097  ,-682  ,-681 ,
//  117 -615  ,-625  ,-449  ,-322  ,-375  ,49  ,-276  ,287  ,6  ,221 ,
//  118 79  ,140  ,5  ,528  ,43  ,393  ,339  ,-40  ,181  ,106 ,
//  119 198  ,18  ,-31  ,92  ,103  ,-24  ,102  ,-78  ,23  ,-331 ,
//  120 21  ,-426  ,-17  ,-731  ,-201  ,-723  ,-271  ,-856  ,-301  ,-973 ,
//  121 -542  ,-885  ,-434  ,-902  ,-379  ,-878  ,-460  ,-646  ,-412  ,-832 ,
//  122 -372  ,-651  ,-373  ,-677  ,-419  ,-508  ,-448  ,-404  ,-335  ,-256 ,
//  123 -402  ,-385  ,-450  ,-284  ,-325  ,-372  ,-303  ,-293  ,-394  ,-211 ,
//  124 -340  ,162  ,-255  ,158  ,-199  ,-86  ,-296  ,-138  ,-247  ,-183 ,
//  125 -327  ,-192  ,-403  ,-190  ,-400  ,-224  ,-296  ,-221  ,-380  ,-239 ,
//  126 -332  ,-383  ,-282  ,-457  ,-409  ,-446  ,-478  ,-561  ,-439  ,-520 ,
//  127 -406  ,-571  ,-399  ,-389  ,-426  ,-154  ,-271  ,-284  ,-240  ,13 ,
//  128 -43  ,-65  ,-51  ,23  ,66  ,-43  ,-19  ,-5  ,-2  ,12 ,
//  129 -146  ,178  ,90  ,202  ,65  ,458  ,253  ,503  ,261  ,632 ,
//  130 288  ,777  ,398  ,774  ,464  ,721  ,492  ,695  ,506  ,736 ,
//  131 501  ,583  ,467  ,700  ,424  ,702  ,545  ,868  ,679  ,914 ,
//  132 616  ,951  ,698  ,1046  ,662  ,1053  ,676  ,777  ,590  ,840 ,
//  133 560  ,516  ,562  ,556  ,477  ,371  ,447  ,301  ,368  ,210 ,
//  134 384  ,-56  ,91  ,8  ,195  ,6  ,146  ,-20  ,220  ,-227 ,
//  135 147  ,-382  ,71  ,-458  ,68  ,-663  ,-59  ,-751  ,-280  ,-766 ,
//  136 -336  ,-870  ,-364  ,-669  ,-352  ,-449  ,-329  ,-700  ,-179  ,-676 ,
//  137 -395  ,-392  ,-183  ,-650  ,-178  ,-699  ,-294  ,-455  ,-267  ,-196 ,
//  138 -48  ,260  ,81  ,367  ,234  ,612  ,162  ,672  ,312  ,746 ,
//  139 359  ,817  ,517  ,848  ,536  ,860  ,665  ,1023  ,490  ,1011 ,
//  140 581  ,1086  ,593  ,1266  ,603  ,1070  ,705  ,1162  ,642  ,1140 ,
//  141 518  ,901  ,587  ,893  ,410  ,692  ,513  ,534  ,364  ,589 ,
//  142 433  ,869  ,504  ,712  ,558  ,816  ,436  ,730  ,627  ,774 ,
//  143 619  ,921  ,541  ,756  ,466  ,981  ,517  ,895  ,499  ,608 ,
//  144 378  ,659  ,442  ,619  ,337  ,335  ,345  ,320  ,280  ,534 ,
//  145 320  ,597  ,273  ,533  ,370  ,516  ,356  ,437  ,272  ,487 ,
//  146 374  ,373  ,404  ,227  ,311  ,295  ,240  ,304  ,324  ,-41 ,
//  147 209  ,110  ,102  ,-214  ,38  ,-198  ,-114  ,-142  ,-36  ,-196 ,
//  148 -86  ,-151  ,-72  ,-419  ,-47  ,-406  ,-133  ,-437  ,-98  ,-124 ,
//  149 -59  ,-212  ,180  ,-208  ,40  ,-559  ,147  ,-805  ,-180  ,-1143 ,
//  150 -324  ,-1249  ,-488  ,-1382  ,-701  ,-1078  ,-684  ,-1130  ,-553  ,-910 ,
//  151 -404  ,-1308  ,-418  ,-1441  ,-698  ,-1560  ,-690  ,-1719  ,-727  ,-1817 ,
//  152 -894  ,-1791  ,-902  ,-1640  ,-931  ,-1292  ,-806  ,-1347  ,-597  ,-1127 ,
//  153 -578  ,-899  ,-622  ,-643  ,-402  ,-734  ,-459  ,-427  ,-433  ,-736 ,
//  154 -296  ,-527  ,-451  ,-454  ,-345  ,-296  ,-251  ,-269  ,-207  ,25 ,
//  155 -157  ,132  ,46  ,214  ,-7  ,452  ,-22  ,235  ,62  ,222 ,
//  156 7  ,186  ,-24  ,228  ,-77  ,56  ,-35  ,345  ,6  ,535 ,
//  157 51  ,301  ,41  ,229  ,-34  ,281  ,-84  ,193  ,-48  ,-3 ,
//  158 -125  ,22  ,-264  ,-25  ,-134  ,-99  ,-100  ,-121  ,-183  ,39 ,
//  159 -167  ,-90  ,-176  ,-152  ,-120  ,-222  ,-259  ,-216  ,-208  ,-397 ,
//  160 -303  ,-426  ,-279  ,-230  ,-404  ,-253  ,-298  ,-228  ,-379  ,-316 ,
//  161 -391  ,-62  ,-397  ,55  ,-190  ,-77  ,-292  ,-4  ,-176  ,-262 ,
//  162 -272  ,-256  ,-226  ,-79  ,-218  ,-92  ,-151  ,-16  ,-137  ,42 ,
//  163 -199  ,187  ,-148  ,155  ,-24  ,268  ,100  ,255  ,59  ,178 ,
//  164 130  ,-26  ,-92  ,-94  ,-213  ,-221  ,-289  ,-206  ,-284  ,-227 ,
//  165 -228  ,-251  ,-141  ,-210  ,-300  ,-168  ,-138  ,-194  ,-101  ,-203 ,
//  166 -181  ,-496  ,-231  ,-394  ,-134  ,-340  ,-236  ,-551  ,-207  ,-406 ,
//  167 -167  ,-771  ,-226  ,-821  ,-365  ,-909  ,-479  ,-971  ,-481  ,-976 ,
//  168 -577  ,-965  ,-538  ,-1053  ,-633  ,-1186  ,-609  ,-1184  ,-743  ,-1223 ,
//  169 -579  ,-1353  ,-579  ,-1477  ,-818  ,-1281  ,-743  ,-1084  ,-667  ,-1064 ,
//  170 -717  ,-790  ,-672  ,-714  ,-557  ,-776  ,-620  ,-531  ,-586  ,-567 ,
//  171 -448  ,-311  ,-423  ,-365  ,-442  ,-72  ,-67  ,-388  ,-33  ,-598 ,
//  172 -194  ,-560  ,-312  ,-725  ,-358  ,-486  ,-286  ,-449  ,-126  ,-367 ,
//  173 -22  ,-287  ,-107  ,-337  ,-44  ,-88  ,63  ,-4  ,13  ,31 ,
//  174 110  ,-62  ,-21  ,8  ,35  ,47  ,88  ,172  ,80  ,-10 ,
//  175 310  ,-283  ,21  ,-211  ,-49  ,-261  ,36  ,-281  ,0  ,-550 ,
//  176 -148  ,-510  ,-244  ,-592  ,-212  ,-691  ,-278  ,-772  ,-321  ,-921 ,
//  177 -421  ,-889  ,-464  ,-1194  ,-490  ,-1331  ,-705  ,-1204  ,-663  ,-1398 ,
//  178 -669  ,-1385  ,-802  ,-1036  ,-695  ,-1211  ,-684  ,-1469  ,-718  ,-1408 ,
//  179 -812  ,-1311  ,-763  ,-1691  ,-834  ,-1582  ,-952  ,-1599  ,-955  ,-1466 ,
//  180 -960  ,-1115  ,-958  ,-956  ,-838  ,-783  ,-724  ,-529  ,-591  ,-64 ,
//  181 -457  ,-265  ,-199  ,-21  ,-255  ,-153  ,-266  ,-216  ,-314  ,-221 ,
//  182 -439  ,-219  ,-383  ,-395  ,-456  ,-240  ,-299  ,-231  ,-260  ,-17 ,
//  183 -180  ,18  ,-83  ,154  ,-113  ,125  ,-71  ,384  ,20  ,434 ,
//  184 121  ,387  ,132  ,824  ,232  ,942  ,482  ,1417  ,563  ,1134 ,
//  185 611  ,1026  ,485  ,802  ,468  ,1099  ,477  ,1286  ,632  ,1532 ,
//  186 757  ,1732  ,903  ,1488  ,1027  ,1480  ,1017  ,1495  ,950  ,1454 ,
//  187 900  ,1531  ,883  ,1598  ,913  ,1314  ,919  ,1223  ,821  ,983 ,
//  188 683  ,846  ,560  ,625  ,437  ,605  ,374  ,325  ,330  ,343 ,
//  189 276  ,249  ,265  ,157  ,261  ,73  ,277  ,-17  ,140  ,-75 ,
//  190 223  ,46  ,91  ,-115  ,125  ,-413  ,-36  ,-336  ,-81  ,-382 ,
//  191 -123  ,-474  ,-112  ,-683  ,-135  ,-639  ,-252  ,-589  ,-262  ,-306 ,
//  192 -188  ,227  ,8  ,268  ,255  ,310  ,209  ,473  ,428  ,467 ,
//  193 479  ,457  ,341  ,257  ,268  ,152  ,178  ,58  ,76  ,-1 ,
//  194 68  ,-203  ,5  ,-311  ,-48  ,-319  ,-117  ,-242  ,-89  ,-232 ,
//  195 -89  ,-114  ,-57  ,168  ,25  ,198  ,251  ,367  ,202  ,185 ,
//  196 169  ,237  ,84  ,185  ,88  ,575  ,127  ,806  ,270  ,1263 ,
//  197 541  ,1506  ,822  ,1625  ,854  ,1489  ,1018  ,1600  ,956  ,1535 ,
//  198 1013  ,1583  ,1037  ,1662  ,1072  ,1722  ,1093  ,1685  ,1088  ,1695 ,
//  199 1154  ,1826  ,1312  ,2064  ,1329  ,2196  ,1447  ,2348  ,1520  ,2433 ,
//  200 1655  ,2410  ,1745  ,2398  ,1625  ,2227  ,1555  ,2052  ,1500  ,2158 ,
//  201 1455  ,1907  ,1453  ,1680  ,1420  ,1444  ,1276  ,1204  ,1112  ,870 ,
//  202 1003  ,942  ,910  ,579  ,800  ,568  ,602  ,633  ,684  ,163 ,
//  203 540  ,80  ,491  ,-41  ,385  ,-41  ,290  ,-331  ,164  ,-440 ,
//  204 106  ,-575  ,-94  ,-896  ,-267  ,-788  ,-170  ,-1030  ,-249  ,-933 ,
//  205 -287  ,-1127  ,-363  ,-1212  ,-472  ,-1428  ,-474  ,-1460  ,-614  ,-1911 ,
//  206 -813  ,-1824  ,-887  ,-1632  ,-872  ,-1409  ,-742  ,-1085  ,-596  ,-999 ,
//  207 -450  ,-720  ,-311  ,-732 };
//  208 
//  209 
//  210 
//  211 /* 
//  212 Library:
//  213 https://github.com/piratfm/codec2_m4f/tree/master/lib
//  214 */
//  215 
//  216 
//  217 /*--------------EXTERN VARIABLES-----------------------------------------------------------------------------*/
//  218 
//  219 #if MAIN_CRSCORR
//  220 extern arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//  221 #endif
//  222 
//  223 //extern arm_cfft_radix4_instance_f32 SS,SS1,SS2,SS3,SS4,ISS; 
//  224 //extern arm_rfft_instance_f32 S,S1,S2,S3,S4,IS;
//  225 extern arm_rfft_fast_instance_f32 S,S1,S2,S3,S4,IS;
//  226 
//  227 /*------------------------------------------------------------------------------------------------------------*/
//  228 /*--------------------- VARIABLES-----------------------------------------------------------------------------*/
//  229 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  230 float bufferFFTSum[AUDIO_OUT_BUFFER_SIZE+100];  //storage the SUM in Furier domain
bufferFFTSum:
        DS8 4496

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  231 float fbufferOut[AUDIO_OUT_BUFFER_SIZE+100];    //storage the output buffer in float type
fbufferOut:
        DS8 4496

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  232 float fbuffer[AUDIO_OUT_BUFFER_SIZE+100];       //storage the input buffer in float type
fbuffer:
        DS8 4496

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  233 Mic_Array_Data_f  DataFFT;                  //storage DFT's coefficients for microphones
DataFFT:
        DS8 33088

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  234 uint32_t EnergySound,EnergyError;
EnergySound:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
EnergyError:
        DS8 4
//  235 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  236 float vDataIn1_FFT[2*AUDIO_OUT_BUFFER_SIZE];
vDataIn1_FFT:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  237 float vDataIn2_FFT[2*AUDIO_OUT_BUFFER_SIZE];
vDataIn2_FFT:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  238 float vDataIn2_FFT_CJ[2*AUDIO_OUT_BUFFER_SIZE];
vDataIn2_FFT_CJ:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  239 float vDataIn_FFT[2*AUDIO_OUT_BUFFER_SIZE];
vDataIn_FFT:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  240 float vDataOut[2*AUDIO_OUT_BUFFER_SIZE];
vDataOut:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  241 float vDataIn[2*AUDIO_OUT_BUFFER_SIZE];
vDataIn:
        DS8 8192
//  242 
//  243 /*------------------------------------------------------------------------------------------------------------*/
//  244 /* Discreate Fourier Transform */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DFT
        THUMB
//  245 void DFT (float *x, float *Out, int N)
//  246 {
DFT:
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
        MOV      R10,R0
        MOVS     R4,R1
        MOVS     R5,R2
//  247 	int m,n;
//  248 	
//  249 	for(m=0; m<N; m++)  // update for e very bar 
        MOVS     R0,#+0
        MOVS     R6,R0
??DFT_0:
        CMP      R6,R5
        BGE.W    ??DFT_1
//  250 	{
//  251 		Out[2*m]  = Out[2*m+1] = 0;
        LSLS     R0,R6,#+1
        ADDS     R0,R4,R0, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        ADDS     R0,R4,R6, LSL #+3
        LDR      R0,[R0, #+4]
        STR      R0,[R4, R6, LSL #+3]
//  252 		
//  253 		for (n  =0; n<N; n++) //
        MOVS     R0,#+0
        MOVS     R7,R0
??DFT_2:
        CMP      R7,R5
        BGE.W    ??DFT_3
//  254 		{
//  255 		    /* spectrum m: Real[m] = (Sum(x[n]*cos(2*PI*m*n/N)) , where n from 0 -->N    */
//  256 			Out[2*m] += x[n]*arm_cos_f32(2*PI*(float)m*(float)n/(float)N);
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable9  ;; 0x5a7ed197
        LDR.W    R3,??DataTable9_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        ADDS     R0,R10,R7, LSL #+2
        VLDR     S1,[R0, #0]
        ADDS     R0,R4,R6, LSL #+3
        VLDR     S2,[R0, #0]
        VMLA.F32 S2,S1,S0
        ADDS     R0,R4,R6, LSL #+3
        VSTR     S2,[R0, #0]
//  257 
//  258             /* specstrum n: Imagine[m] = (Sum(x[n]*sin(2*PI*m*n/N) ,  where n from 0 -->N */			
//  259 			Out[2*m+1] -= x[n]*arm_sin_f32(2*PI*(float)m*(float)n/(float)N);
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable9  ;; 0x5a7ed197
        LDR.W    R3,??DataTable9_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        LSLS     R0,R6,#+1
        ADDS     R0,R4,R0, LSL #+2
        ADDS     R1,R10,R7, LSL #+2
        VLDR     S1,[R1, #0]
        LSLS     R1,R6,#+1
        ADDS     R1,R4,R1, LSL #+2
        VLDR     S2,[R1, #+4]
        VMLS.F32 S2,S1,S0
        VSTR     S2,[R0, #+4]
//  260 		}
        ADDS     R7,R7,#+1
        B.N      ??DFT_2
//  261 
//  262 	}
??DFT_3:
        ADDS     R6,R6,#+1
        B.N      ??DFT_0
//  263 }
??DFT_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  264 
//  265 /* revert of Discrete Fourier Transform */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function rDFT
        THUMB
//  266 void rDFT(int N, int cycles, float *IN, float *out)
//  267 {
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
        VPUSH    {D8}
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        MOV      R8,R0
        MOV      R10,R1
        MOV      R9,R2
        MOV      R11,R3
//  268     int n,m;
//  269 	
//  270     for (n= 0; n < N; n++)
        MOVS     R0,#+0
        MOVS     R6,R0
??rDFT_0:
        CMP      R6,R8
        BGE.W    ??rDFT_1
//  271 	{
//  272         float xOfn, xOfn_m; // temporary variable for the imagine and real 
//  273 		
//  274 		xOfn = xOfn_m = 0;
        VLDR.W   S0,??DataTable2  ;; 0x0
        VMOV.F32 S16,S0
        VMOV.F32 S17,S16
//  275 
//  276 		for (m = 0; m < N; m++)
        MOVS     R0,#+0
        MOVS     R7,R0
??rDFT_2:
        CMP      R7,R8
        BGE.W    ??rDFT_3
//  277 		{
//  278 		    xOfn += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        MOV      R0,R10
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable9  ;; 0x5a7ed197
        LDR.W    R3,??DataTable9_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R8
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        ADDS     R0,R9,R7, LSL #+3
        VLDR     S1,[R0, #0]
        VMLA.F32 S17,S1,S0
//  279 		    xOfn -= IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        MOV      R0,R10
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable9  ;; 0x5a7ed197
        LDR.W    R3,??DataTable9_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R8
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        LSLS     R0,R7,#+1
        ADDS     R0,R9,R0, LSL #+2
        VLDR     S1,[R0, #+4]
        VMLS.F32 S17,S1,S0
//  280 
//  281                     xOfn_m += IN[2*m]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        MOV      R0,R10
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable9  ;; 0x5a7ed197
        LDR.W    R3,??DataTable9_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R8
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        ADDS     R0,R9,R7, LSL #+3
        VLDR     S1,[R0, #0]
        VMLA.F32 S16,S1,S0
//  282                     xOfn_m += IN[2*m+1]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        MOV      R0,R10
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable9  ;; 0x5a7ed197
        LDR.W    R3,??DataTable9_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        VMOV     S0,R8
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        LSLS     R0,R7,#+1
        ADDS     R0,R9,R0, LSL #+2
        VLDR     S1,[R0, #+4]
        VMLA.F32 S16,S1,S0
//  283 		}
        ADDS     R7,R7,#+1
        B.N      ??rDFT_2
//  284 
//  285 	    xOfn /= N;
??rDFT_3:
        VMOV     S0,R8
        VCVT.F32.S32 S0,S0
        VDIV.F32 S17,S17,S0
//  286 		xOfn_m /= N;
        VMOV     S0,R8
        VCVT.F32.S32 S0,S0
        VDIV.F32 S16,S16,S0
//  287 
//  288         out[n] = xOfn + xOfn_m; 
        VADD.F32 S0,S17,S16
        ADDS     R0,R11,R6, LSL #+2
        VSTR     S0,[R0, #0]
//  289 
//  290 	}
        ADDS     R6,R6,#+1
        B.N      ??rDFT_0
//  291 }
??rDFT_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock3
//  292 
//  293 /****************************** IIR filter *****************************************
//  294 *a : point to a coefficiences
//  295 AN: Number of a coefficiences
//  296 *b : point to b coefficiences
//  297 BN: Number of b coefficences
//  298 *x: storage input and history of inputs
//  299 *y: storage output and history of outpus
//  300 index: position value in array of input and output
//  301 
//  302 ***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function iirFilter
          CFI NoCalls
        THUMB
//  303 void iirFilter(float* a, int AN, float* b, int BN, float* x, float* y, int index)
//  304 {
iirFilter:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        LDR      R4,[SP, #+20]
        LDR      R5,[SP, #+24]
        LDR      R6,[SP, #+28]
//  305     int loop;
//  306 
//  307     *(y+index) = 0;
        MOVS     R12,#+0
        STR      R12,[R5, R6, LSL #+2]
//  308     
//  309     for (loop =0; loop < AN; loop++)
        MOVS     R12,#+0
        MOV      R7,R12
??iirFilter_0:
        CMP      R7,R1
        BGE.N    ??iirFilter_1
//  310     {
//  311         if ((index -loop) >= 0)
        SUBS     R12,R6,R7
        CMP      R12,#+0
        BMI.N    ??iirFilter_2
//  312 		{
//  313 		    *(y+index) += *(a+loop)**(x + index - loop);
        ADDS     R12,R0,R7, LSL #+2
        VLDR     S0,[R12, #0]
        ADDS     R12,R4,R6, LSL #+2
        MVNS     LR,#+3
        MLA      R12,LR,R7,R12
        VLDR     S1,[R12, #0]
        ADDS     R12,R5,R6, LSL #+2
        VLDR     S2,[R12, #0]
        VMLA.F32 S2,S0,S1
        ADDS     R12,R5,R6, LSL #+2
        VSTR     S2,[R12, #0]
//  314 		}
//  315     }
??iirFilter_2:
        ADDS     R7,R7,#+1
        B.N      ??iirFilter_0
//  316 
//  317     for (loop = 1; loop <= BN; loop++)
??iirFilter_1:
        MOVS     R12,#+1
        MOV      R7,R12
??iirFilter_3:
        CMP      R3,R7
        BLT.N    ??iirFilter_4
//  318     {
//  319         if ((index-loop) >=0)
        SUBS     R12,R6,R7
        CMP      R12,#+0
        BMI.N    ??iirFilter_5
//  320 		{
//  321 		    *(y + index) +=  *(b + loop - 1)**(y+index-loop);
        ADDS     R12,R2,R7, LSL #+2
        SUBS     R12,R12,#+4
        VLDR     S0,[R12, #0]
        ADDS     R12,R5,R6, LSL #+2
        MVNS     LR,#+3
        MLA      R12,LR,R7,R12
        VLDR     S1,[R12, #0]
        ADDS     R12,R5,R6, LSL #+2
        VLDR     S2,[R12, #0]
        VMLA.F32 S2,S0,S1
        ADDS     R12,R5,R6, LSL #+2
        VSTR     S2,[R12, #0]
//  322 		}
//  323     }	
??iirFilter_5:
        ADDS     R7,R7,#+1
        B.N      ??iirFilter_3
//  324 }
??iirFilter_4:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  325 
//  326 /** First Oder IIR Lowpass filter 
//  327 *Input : input array
//  328 *Output: output array
//  329 size: number of elements need to update
//  330 K: T/dT
//  331    T is time constance
//  332    dT duration of sampleing 
//  333    K= 64
//  334 
//  335 *****************************8*/
//  336 
//  337 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LowPass
        THUMB
//  338 void LowPass(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K)
//  339 {
LowPass:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  340     
//  341     static	int16_t Out_Old;
//  342 	int16_t Out=0;
        MOVS     R8,#+0
//  343 
//  344 	for(uint16_t i=0; i<Size; i++)
        MOVS     R9,#+0
??LowPass_0:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R9,R6
        BCS.N    ??LowPass_1
//  345 	{
//  346         Out = ADD_S16(Out_Old,SUB_S16(*(Input+i), Out_Old)/K);
        LDR.W    R0,??DataTable11
        LDRSH    R1,[R0, #+0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRSH    R0,[R4, R9, LSL #+1]
          CFI FunCall SUB_S16
        BL       SUB_S16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SDIV     R1,R0,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable11
        LDRSH    R0,[R0, #+0]
          CFI FunCall ADD_S16
        BL       ADD_S16
        MOV      R8,R0
//  347 		Out_Old = Out;
        LDR.W    R0,??DataTable11
        STRH     R8,[R0, #+0]
//  348 	}
        ADDS     R9,R9,#+1
        B.N      ??LowPass_0
//  349 
//  350 	*Output = 30*Out;
??LowPass_1:
        MOVS     R0,#+30
        SMULBB   R0,R8,R0
        STRH     R0,[R5, #+0]
//  351 
//  352 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??Out_Old:
        DS8 2
//  353 
//  354 #ifdef FLOATING_POINT
//  355 void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
//  356 {
//  357     double Out=0;
//  358 	static  int16_t InOld, InOld1;
//  359 	static	double Out_Old, Out_Old1;
//  360         uint16_t i;
//  361 	 
//  362     for(i=0; i<Size; i++)
//  363 	{
//  364 
//  365  	
//  366 	  if (i>0)
//  367 	  {
//  368 	    InOld1 = InOld;
//  369 	  	InOld = Input[i-1];
//  370 	  }
//  371 	  	   
//  372 
//  373 	  	Out = (B0*Input[i]) + (B1*InOld) + (B2*InOld1)-(A1*Out_Old) - (A2*Out_Old1);
//  374 	  
//  375 	    Out_Old1 = Out_Old;
//  376 		Out_Old = Out;
//  377 	}
//  378 
//  379 	*Output = (int16_t)Out;
//  380 
//  381     InOld1 = InOld;
//  382 	InOld = Input[i-1];
//  383 
//  384 
//  385 
//  386 }
//  387 
//  388 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LowPass2ndOder
          CFI NoCalls
        THUMB
//  389 void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
//  390 {
LowPass2ndOder:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  391     int16_t Out=0;
        MOVS     R3,#+0
//  392 	static  int16_t InOld, InOld1;
//  393 	static	int16_t Out_Old, Out_Old1;
//  394         uint16_t i;
//  395 	 
//  396     for(i=0; i<Size; i++)
        MOVS     R5,#+0
        MOVS     R4,R5
??LowPass2ndOder_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BCS.N    ??LowPass2ndOder_1
//  397 	{
//  398 
//  399  	
//  400 	  if (i>0)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??LowPass2ndOder_2
//  401 	  {
//  402 	    InOld1 = InOld;
        LDR.W    R5,??DataTable11_1
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable11_2
        STRH     R5,[R6, #+0]
//  403 	  	InOld = Input[i-1];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R5,R0,R4, LSL #+1
        LDRH     R5,[R5, #-2]
        LDR.W    R6,??DataTable11_1
        STRH     R5,[R6, #+0]
//  404 	  }
//  405 	  	   
//  406 
//  407 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/10000) ;
??LowPass2ndOder_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRSH    R5,[R0, R4, LSL #+1]
        MOVS     R6,#+6
        SMULBB   R5,R5,R6
        LDR.W    R6,??DataTable11_1
        LDRSH    R6,[R6, #+0]
        MOVS     R7,#+12
        SMLABB   R5,R6,R7,R5
        LDR.W    R6,??DataTable11_2
        LDRSH    R6,[R6, #+0]
        MOVS     R7,#+6
        SMLABB   R5,R6,R7,R5
        LDR.W    R6,??DataTable11_3
        LDRSH    R6,[R6, #+0]
        LDR.W    R7,??DataTable11_4  ;; 0xffffb486
        SMULBB   R6,R6,R7
        SUBS     R5,R5,R6
        LDR.W    R6,??DataTable11_5
        LDRSH    R6,[R6, #+0]
        MOVW     R7,#+9322
        SMULBB   R6,R6,R7
        SUBS     R5,R5,R6
        MOVW     R6,#+10000
        SDIV     R5,R5,R6
        MOVS     R3,R5
//  408 	  
//  409 	    Out_Old1 = Out_Old;
        LDR.W    R5,??DataTable11_3
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable11_5
        STRH     R5,[R6, #+0]
//  410 		Out_Old = Out;
        LDR.W    R5,??DataTable11_3
        STRH     R3,[R5, #+0]
//  411 	}
        ADDS     R4,R4,#+1
        B.N      ??LowPass2ndOder_0
//  412 
//  413 	*Output = (int16_t)Out;
??LowPass2ndOder_1:
        STRH     R3,[R1, #+0]
//  414 
//  415     InOld1 = InOld;
        LDR.W    R5,??DataTable11_1
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable11_2
        STRH     R5,[R6, #+0]
//  416 	InOld = Input[i-1];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R5,R0,R4, LSL #+1
        LDRH     R5,[R5, #-2]
        LDR.W    R6,??DataTable11_1
        STRH     R5,[R6, #+0]
//  417 
//  418 
//  419 
//  420 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??InOld:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??InOld1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??Out_Old_1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??Out_Old1:
        DS8 2
//  421 
//  422 #endif
//  423 
//  424 
//  425 
//  426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LowPass2ndOder_1
          CFI NoCalls
        THUMB
//  427 void LowPass2ndOder_1(int16_t *Input, int16_t *Output, uint16_t Size)
//  428 {
LowPass2ndOder_1:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  429     int16_t Out=0;
        MOVS     R3,#+0
//  430 	static  int16_t InOld, InOld1;
//  431 	static	int16_t Out_Old, Out_Old1;
//  432         uint16_t i;
//  433 	 
//  434     for(i=0; i<Size; i++)
        MOVS     R5,#+0
        MOVS     R4,R5
??LowPass2ndOder_1_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BCS.N    ??LowPass2ndOder_1_1
//  435 	{
//  436 
//  437  	
//  438 	  if (i>0)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??LowPass2ndOder_1_2
//  439 	  {
//  440 	    InOld1 = InOld;
        LDR.W    R5,??DataTable11_6
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable11_7
        STRH     R5,[R6, #+0]
//  441 	  	InOld = Input[i-1];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R5,R0,R4, LSL #+1
        LDRH     R5,[R5, #-2]
        LDR.W    R6,??DataTable11_6
        STRH     R5,[R6, #+0]
//  442 	  } 
//  443 	  	   
//  444 
//  445 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/1000) ; /* gain 10) */
??LowPass2ndOder_1_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRSH    R5,[R0, R4, LSL #+1]
        MOVS     R6,#+6
        SMULBB   R5,R5,R6
        LDR.W    R6,??DataTable11_6
        LDRSH    R6,[R6, #+0]
        MOVS     R7,#+12
        SMLABB   R5,R6,R7,R5
        LDR.W    R6,??DataTable11_7
        LDRSH    R6,[R6, #+0]
        MOVS     R7,#+6
        SMLABB   R5,R6,R7,R5
        LDR.W    R6,??DataTable11_8
        LDRSH    R6,[R6, #+0]
        LDR.W    R7,??DataTable11_4  ;; 0xffffb486
        SMULBB   R6,R6,R7
        SUBS     R5,R5,R6
        LDR.W    R6,??DataTable11_9
        LDRSH    R6,[R6, #+0]
        MOVW     R7,#+9322
        SMULBB   R6,R6,R7
        SUBS     R5,R5,R6
        MOV      R6,#+1000
        SDIV     R5,R5,R6
        MOVS     R3,R5
//  446 	  
//  447 	    Out_Old1 = Out_Old;
        LDR.W    R5,??DataTable11_8
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable11_9
        STRH     R5,[R6, #+0]
//  448 		Out_Old = Out;
        LDR.W    R5,??DataTable11_8
        STRH     R3,[R5, #+0]
//  449 	}
        ADDS     R4,R4,#+1
        B.N      ??LowPass2ndOder_1_0
//  450 
//  451 	*Output = (int16_t)Out;
??LowPass2ndOder_1_1:
        STRH     R3,[R1, #+0]
//  452 
//  453     InOld1 = InOld;
        LDR.W    R5,??DataTable11_6
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable11_7
        STRH     R5,[R6, #+0]
//  454 	InOld = Input[i-1];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R5,R0,R4, LSL #+1
        LDRH     R5,[R5, #-2]
        LDR.W    R6,??DataTable11_6
        STRH     R5,[R6, #+0]
//  455 
//  456 
//  457 	
//  458 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??InOld_1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??InOld1_1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??Out_Old_2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??Out_Old1_1:
        DS8 2
//  459 
//  460 /* K = dT/T */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function LowPassIIR
        THUMB
//  461 void LowPassIIR(int16_t *Input, int16_t *Output,int16_t *OutOld, uint16_t Size, uint16_t K)
//  462 {
LowPassIIR:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+32]
//  463     
//  464     //static	int16_t OutOld;
//  465 
//  466 	for(uint16_t i=0; i<Size; i++)
        MOVS     R9,#+0
??LowPassIIR_0:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R9,R8
        BCS.N    ??LowPassIIR_1
//  467 	{
//  468         *(Output+i) = ADD_S16(*OutOld , SUB_S16(*(Input+i),*OutOld)/(K));
        LDRSH    R1,[R7, #+0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRSH    R0,[R5, R9, LSL #+1]
          CFI FunCall SUB_S16
        BL       SUB_S16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SDIV     R1,R0,R4
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDRSH    R0,[R7, #+0]
          CFI FunCall ADD_S16
        BL       ADD_S16
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        STRH     R0,[R6, R9, LSL #+1]
//  469 		*OutOld = *(Output+i);
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRH     R0,[R6, R9, LSL #+1]
        STRH     R0,[R7, #+0]
//  470 	}
        ADDS     R9,R9,#+1
        B.N      ??LowPassIIR_0
//  471 }
??LowPassIIR_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock8
//  472 
//  473 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Decimation
        THUMB
//  474 void Decimation(uint8_t *Input, int16_t *Output, int16_t PreCalcBuff[129][256]) //128 bytes input 32 bytes output
//  475 {
Decimation:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+516
          CFI CFA R13+544
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  476     uint8_t test, IndexIn=0;
        MOVS     R9,#+0
//  477     int16_t Sigma;
//  478 	static int16_t OutRing[129];
//  479 	static int16_t iRing=0;
//  480 //	static int32_t TempU32;
//  481 	static float Data, Data_Old;
//  482 	float Coef[129] = { 
//  483 -0.000  ,-1.560  ,-2.990  ,-4.104  ,-4.722  ,-4.683  ,-3.880  ,-2.288  ,0.000  ,2.755 ,
//  484 5.609  ,8.085  ,9.660  ,9.851  ,8.317  ,4.960  ,-0.000  ,-6.000  ,-12.166  ,-17.414 ,
//  485 -20.614  ,-20.795  ,-17.350  ,-10.219  ,0.000  ,12.048  ,24.119  ,34.098  ,39.884  ,39.773 ,
//  486 32.823  ,19.134  ,-0.000  ,-22.146  ,-43.977  ,-61.716  ,-71.720  ,-71.119  ,-58.413  ,-33.924 ,
//  487 0.000  ,39.086  ,77.572  ,108.935  ,126.848  ,126.222  ,104.203  ,60.939  ,-0.000  ,-71.661 ,
//  488 -144.245  ,-206.111  ,-245.139  ,-250.303  ,-213.240  ,-129.604  ,0.000  ,169.645  ,368.369  ,581.105 ,
//  489 790.173  ,977.157  ,1124.942  ,1219.655  ,1252.270  ,1219.655  ,1124.942  ,977.157  ,790.173  ,581.105 ,
//  490 368.369  ,169.645  ,0.000  ,-129.604  ,-213.240  ,-250.303  ,-245.139  ,-206.111  ,-144.245  ,-71.661 ,
//  491 -0.000  ,60.939  ,104.203  ,126.222  ,126.848  ,108.935  ,77.572  ,39.086  ,0.000  ,-33.924 ,
//  492 -58.413  ,-71.119  ,-71.720  ,-61.716  ,-43.977  ,-22.146  ,-0.000  ,19.134  ,32.823  ,39.773 ,
//  493 39.884  ,34.098  ,24.119  ,12.048  ,0.000  ,-10.219  ,-17.350  ,-20.795  ,-20.614  ,-17.414 ,
//  494 -12.166  ,-6.000  ,-0.000  ,4.960  ,8.317  ,9.851  ,9.660  ,8.085  ,5.609  ,2.755 ,
//  495 0.000  ,-2.288  ,-3.880  ,-4.683  ,-4.722  ,-4.104  ,-2.990  ,-1.560  ,-0.000  };
        MOV      R0,SP
        LDR.W    R1,??DataTable11_10
        MOV      R2,#+516
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  496 
//  497 	for (uint8_t i=0;i<16; i++) //index of output sample 16 ouput
        MOVS     R0,#+0
??Decimation_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.W    ??Decimation_1
//  498 	{
//  499 
//  500 	   Sigma = 0;
        MOVS     R1,#+0
        MOV      R8,R1
//  501 	   
//  502 
//  503 	   for (uint8_t j=0; j<8; j++)  // load byte by byte from Input array 8
        MOVS     R1,#+0
??Decimation_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BGE.N    ??Decimation_3
//  504 	   {
//  505 	       test = Input[IndexIn++];
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRB     R2,[R9, R4]
        MOVS     R7,R2
        ADDS     R9,R9,#+1
//  506 		   
//  507 		   for (uint8_t k=0; k<8; k++)  // this loop for 1 byte
        MOVS     R2,#+0
??Decimation_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+8
        BGE.N    ??Decimation_5
//  508 		   {
//  509      			if ((test&0x01)==0x01)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R3,R7,#+31
        BPL.N    ??Decimation_6
//  510      			{
//  511      			    //Sigma +=2;
//  512      			    Data = Data_Old + (100 - Data_Old)/200;	
        VLDR.W   S0,??DataTable6  ;; 0x42c80000
        LDR.W    R3,??DataTable12
        VLDR     S1,[R3, #0]
        VSUB.F32 S0,S0,S1
        VLDR.W   S1,??DataTable6_1  ;; 0x43480000
        VDIV.F32 S0,S0,S1
        LDR.W    R3,??DataTable12
        VLDR     S1,[R3, #0]
        VADD.F32 S0,S0,S1
        LDR.W    R3,??DataTable12_1
        VSTR     S0,[R3, #0]
        B.N      ??Decimation_7
//  513      			}
//  514      			else
//  515      			{
//  516      			    //Sigma -=2;
//  517 					Data = Data_Old + (-100 - Data_Old)/200;		
??Decimation_6:
        VLDR.W   S0,??DataTable6_2  ;; 0xc2c80000
        LDR.W    R3,??DataTable12
        VLDR     S1,[R3, #0]
        VSUB.F32 S0,S0,S1
        VLDR.W   S1,??DataTable6_1  ;; 0x43480000
        VDIV.F32 S0,S0,S1
        LDR.W    R3,??DataTable12
        VLDR     S1,[R3, #0]
        VADD.F32 S0,S0,S1
        LDR.W    R3,??DataTable12_1
        VSTR     S0,[R3, #0]
//  518      			}
//  519 
//  520 				Data_Old = Data;
??Decimation_7:
        LDR.W    R3,??DataTable12
        LDR.W    R12,??DataTable12_1
        LDR      R12,[R12, #+0]
        STR      R12,[R3, #+0]
//  521 
//  522 				Sigma += (int16_t)(Data); 
        LDR.W    R3,??DataTable12_1
        VLDR     S0,[R3, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R3,S0
        ADDS     R8,R3,R8
//  523      
//  524      			test >>= 1; /* go to next bit in "test" to convolution */
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSRS     R7,R7,#+1
//  525 		   }
        ADDS     R2,R2,#+1
        B.N      ??Decimation_4
//  526 		   
//  527 	   }
??Decimation_5:
        ADDS     R1,R1,#+1
        B.N      ??Decimation_2
//  528 	   
//  529 	   OutRing[iRing] = Sigma;
??Decimation_3:
        LDR.W    R1,??DataTable12_2
        LDR.W    R2,??DataTable12_7
        LDRSH    R2,[R2, #+0]
        STRH     R8,[R1, R2, LSL #+1]
//  530 	   //if (OutRing[iRing] > 127)
//  531 	   //{
//  532        //    OutRing[iRing] = 127;
//  533 	   //}
//  534 	   //else if (OutRing[iRing] < -128)
//  535 	   //{
//  536        //    OutRing[iRing] = -128;
//  537 	   //}
//  538 	   //else
//  539 	   //{
//  540 	   //    ;
//  541 	   //}
//  542 	   
//  543 
//  544        Output[i] = 0;
        MOVS     R1,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R1,[R5, R0, LSL #+1]
//  545 
//  546    
//  547        for(int16_t ii=0; ii<129;ii++)
        MOVS     R1,#+0
??Decimation_8:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+129
        BGE.N    ??Decimation_9
//  548        {
//  549            if (iRing >= ii)
        LDR.W    R2,??DataTable12_7
        LDRSH    R2,[R2, #+0]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R2,R1
        BLT.N    ??Decimation_10
//  550                Output[i] = Output[i] + (int16_t)(OutRing[iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[iRing - ii]+128)]; //(OutRing[iRing - ii]*Coef[ii])
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R2,[R5, R0, LSL #+1]
        LDR.W    R3,??DataTable12_2
        LDR.W    R12,??DataTable12_7
        LDRSH    R12,[R12, #+0]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SUBS     R12,R12,R1
        LDRSH    R3,[R3, R12, LSL #+1]
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        MOV      R3,SP
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R3,R3,R1, LSL #+2
        VLDR     S1,[R3, #0]
        VMUL.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R3,S0
        ADDS     R2,R3,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R2,[R5, R0, LSL #+1]
        B.N      ??Decimation_11
//  551            else
//  552                Output[i] = Output[i] + (int16_t)(OutRing[129 + iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[129 + iRing - ii]+128)];  // (OutRing[129 + iRing - ii]*Coef[ii])
??Decimation_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R2,[R5, R0, LSL #+1]
        LDR.W    R3,??DataTable12_2
        LDR.W    R12,??DataTable12_7
        LDRSH    R12,[R12, #+0]
        ADDS     R12,R12,#+129
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SUBS     R12,R12,R1
        LDRSH    R3,[R3, R12, LSL #+1]
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        MOV      R3,SP
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R3,R3,R1, LSL #+2
        VLDR     S1,[R3, #0]
        VMUL.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R3,S0
        ADDS     R2,R3,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R2,[R5, R0, LSL #+1]
//  553 		  	   
//  554        }
??Decimation_11:
        ADDS     R1,R1,#+1
        B.N      ??Decimation_8
//  555        
//  556 	   
//  557        iRing++;             
??Decimation_9:
        LDR.W    R1,??DataTable12_7
        LDRH     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable12_7
        STRH     R1,[R2, #+0]
//  558        if (iRing==129) iRing = 0;  
        LDR.W    R1,??DataTable12_7
        LDRSH    R1,[R1, #+0]
        CMP      R1,#+129
        BNE.N    ??Decimation_12
        MOVS     R1,#+0
        LDR.W    R2,??DataTable12_7
        STRH     R1,[R2, #+0]
//  559 
//  560 	}
??Decimation_12:
        ADDS     R0,R0,#+1
        B.N      ??Decimation_0
//  561 }
??Decimation_1:
        ADD      SP,SP,#+516
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??OutRing:
        DS8 260

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??iRing:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??Data:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??Data_Old:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
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
//  562 
//  563 
//  564 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Window
        THUMB
//  565 void Window(float *fir64Coff)
//  566 {
Window:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R4,R0
//  567     for (int i = 0; i < DSP_NUMCOFFHANNIING; i++) //DSP_NUMCOFF
        MOVS     R5,#+0
??Window_0:
        CMP      R5,#+1024
        BGE.N    ??Window_1
//  568 	{
//  569         //fir64Coff[i] = (double_t)((1 << 10)-1);
//  570         fir64Coff[i] = (float)(DSP_NUMCOFFHANNIING);
        MOVS     R0,#+1149239296
        STR      R0,[R4, R5, LSL #+2]
//  571 		//Hanning Window (less noise than hamming?
//  572         fir64Coff[i] *= 0.5f * (
//  573 		                       1.0f - cos((2.0f * PI * i)/ ((float)DSP_NUMCOFFHANNIING - 1.0f))  
//  574 		                      );
        MOVS     R0,R5
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable9  ;; 0x5a7ed197
        LDR.W    R3,??DataTable9_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable12_3  ;; 0x408ff800
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D0,R0,R1
          CFI FunCall cos
        BL       cos
        VMOV.F32 S16,S0
        VMOV.F32 S17,S1
        LDR      R0,[R4, R5, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_4  ;; 0x3ff00000
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        MOVS     R2,#+0
        LDR.W    R3,??DataTable13_20  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R6
        MOVS     R3,R7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, R5, LSL #+2]
//  575 
//  576         //Hamming Window
//  577         //fir64Coff[i] *= 0.54 - 0.46 * cos((2 * M_PI * i) / (64 - 1));
//  578             
//  579         //Nuttall Window
//  580         //fir64Coff[i] *= 0.355768f - 0.487396*cos((2*M_PI*i)/(64 -1)) + 0.144232*cos((4*M_PI*i)/(64-1))-0.012604*cos((6*M_PI*i)/(64-1));
//  581   
//  582         //Cosine Window
//  583         //fir64Coff[i] *= sin((M_PI * i)/(64-1));
//  584 
//  585         //Blackman Harris            
//  586         //float w = (2 * M_PI * i) / 64;
//  587         //fir64Coff[i] *= 0.422323 - 0.49755 * cos(w) + 0.07922 * cos(2 * w);
//  588     }
        ADDS     R5,R5,#+1
        B.N      ??Window_0
//  589 	 //fir64Coff[DSP_NUMCOFF-1] = 0;
//  590 }
??Window_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x43480000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0xc2c80000
//  591 
//  592 /*
//  593 Wikimedia: PDM algorithm
//  594 y[n] = x[n] + e[n] - e[n-1]     --> +/-1 only
//  595 
//  596 e[n] = y[n] - x[n] + e[n-1]
//  597 
//  598 y[n]     output sample 
//  599 e[n]     error 
//  600 e[n-1]   preivous error
//  601 
//  602 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function PCM2PDM
          CFI NoCalls
        THUMB
//  603 void PCM2PDM (int16_t *InBuff, int16_t *OutBuff, int16_t size, float *err)
//  604 {		
PCM2PDM:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  605 	for (int16_t i =0; i< size; i++)
        MOVS     R4,#+0
??PCM2PDM_0:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BGE.N    ??PCM2PDM_1
//  606 	{
//  607 		if (i==0)
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??PCM2PDM_2
//  608 		{
//  609 		    if (InBuff[i] > 0)
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R5,[R0, R4, LSL #+1]
        CMP      R5,#+1
        BLT.N    ??PCM2PDM_3
//  610 	            OutBuff[i] = 1;
        MOVS     R5,#+1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STRH     R5,[R1, R4, LSL #+1]
        B.N      ??PCM2PDM_4
//  611 		    else
//  612 			    OutBuff[i] = 0; // "-1" is replace by "0"	
??PCM2PDM_3:
        MOVS     R5,#+0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STRH     R5,[R1, R4, LSL #+1]
//  613 			err[0] = OutBuff[i] - InBuff[i];
??PCM2PDM_4:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R5,[R1, R4, LSL #+1]
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R6,[R0, R4, LSL #+1]
        SUBS     R5,R5,R6
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R3, #0]
        B.N      ??PCM2PDM_5
//  614 		}
//  615 		else
//  616 		{
//  617 			if (InBuff[i] > err[i-1])
??PCM2PDM_2:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R5,[R0, R4, LSL #+1]
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADDS     R5,R3,R4, LSL #+2
        SUBS     R5,R5,#+4
        VLDR     S1,[R5, #0]
        VCMP.F32 S1,S0
        FMSTAT   
        BPL.N    ??PCM2PDM_6
//  618 				OutBuff[i] = 1;
        MOVS     R5,#+1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STRH     R5,[R1, R4, LSL #+1]
        B.N      ??PCM2PDM_7
//  619 			else
//  620 				OutBuff[i] = 0; // "-1" is replace by "0"
??PCM2PDM_6:
        MOVS     R5,#+0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STRH     R5,[R1, R4, LSL #+1]
//  621 			err[i] = OutBuff[i] - InBuff[i] + err[i-1];
??PCM2PDM_7:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R5,[R1, R4, LSL #+1]
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R6,[R0, R4, LSL #+1]
        SUBS     R5,R5,R6
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADDS     R5,R3,R4, LSL #+2
        SUBS     R5,R5,#+4
        VLDR     S1,[R5, #0]
        VADD.F32 S0,S0,S1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADDS     R5,R3,R4, LSL #+2
        VSTR     S0,[R5, #0]
//  622 		}
//  623 	}	
??PCM2PDM_5:
        ADDS     R4,R4,#+1
        B.N      ??PCM2PDM_0
//  624 }
??PCM2PDM_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  625 
//  626 /*
//  627 PDM = Pulse Density Modulation
//  628 PCM - Pulse Code Modulation
//  629 convertion from PDM to PCM
//  630 http://www.gamedev.net/topic/660509-any-dsp-gurus-pdm-to-pcm-noisealiasingspectral-leakage-problem/
//  631 
//  632 http://curiouser.cheshireeng.com/2014/11/04/using-a-pdm-microphone/
//  633 
//  634 https://www.das-labor.org/svn/microcontroller/src-stm32f4xx/serialUSB/Libraries/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_f32.c
//  635 
//  636   InBuff length  : 128 bytes
//  637   Outbuff length : 16x2 bytes
//  638 */
//  639 
//  640 
//  641 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function PDM2PCM
        THUMB
//  642 void PDM2PCM(uint8_t *InBuff,int16_t *OutBuff,int16_t PreCalcBuff[DSP_NUMBYTECONV][256])
//  643 {
PDM2PCM:
        PUSH     {R1,R4-R11,LR}
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
        MOVS     R4,R0
        MOVS     R5,R2
//  644     int32_t BuffInPos = -DSP_NUMBYTECONV/2;
        MVNS     R8,#+3
//  645 	static uint8_t Initial_Array[DSP_NUMBYTECONV/2];
//  646 	
//  647     for (uint32_t currentSample = 0; currentSample < 16; currentSample++) // go for all the output sample
        MOVS     R6,#+0
??PDM2PCM_0:
        CMP      R6,#+16
        BCS.N    ??PDM2PCM_1
//  648 	{                                                                     // 32*16 = 512 bytes of input steam 
//  649         int16_t stSum=0;
        MOVS     R7,#+0
//  650 //		int16_t coefficientIndex=0;
//  651 
//  652           
//  653 		/* First half of frame */
//  654         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        MOVS     R9,#+0
??PDM2PCM_2:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+8
        BGE.N    ??PDM2PCM_3
//  655         {         
//  656 
//  657            	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future
//  658 
//  659             if (BuffInPos < 0)
        CMP      R8,#+0
        BPL.N    ??PDM2PCM_4
//  660 				temp1 = Initial_Array[i];
        LDR.W    R0,??DataTable13_21
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRB     R0,[R9, R0]
        MOV      R11,R0
        B.N      ??PDM2PCM_5
//  661 			else
//  662 			    temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
??PDM2PCM_4:
        LDRB     R0,[R8, R4]
        MOV      R11,R0
//  663 
//  664 				
//  665 			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
??PDM2PCM_5:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R0,#+512
        MLA      R0,R0,R9,R5
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDRSH    R0,[R0, R11, LSL #+1]
        MOV      R10,R0
//  666 		
//  667             stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
        MOV      R1,R10
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall ADD_S16
        BL       ADD_S16
        MOVS     R7,R0
//  668 				
//  669             
//  670             BuffInPos++;  //next byte of the input sample stream:0-->255
        ADDS     R8,R8,#+1
//  671         }
        ADDS     R9,R9,#+1
        B.N      ??PDM2PCM_2
//  672 
//  673 		BuffInPos-=DSP_NUMBYTECONV/2;
??PDM2PCM_3:
        SUBS     R8,R8,#+4
//  674 
//  675 		/* Second half of frame */
//  676         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        MOVS     R9,#+0
??PDM2PCM_6:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+8
        BGE.N    ??PDM2PCM_7
//  677         {         
//  678 
//  679            	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future
//  680 
//  681 
//  682 			temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
        LDRB     R0,[R8, R4]
        MOV      R11,R0
//  683 	
//  684 			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R0,#+512
        MLA      R0,R0,R9,R5
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDRSH    R0,[R0, R11, LSL #+1]
        MOV      R10,R0
//  685 		
//  686             stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
        MOV      R1,R10
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall ADD_S16
        BL       ADD_S16
        MOVS     R7,R0
//  687 				
//  688             
//  689             BuffInPos++;  //next byte of the input sample stream:0-->255
        ADDS     R8,R8,#+1
//  690         }
        ADDS     R9,R9,#+1
        B.N      ??PDM2PCM_6
//  691 
//  692         OutBuff[currentSample] = (int16_t)stSum;
??PDM2PCM_7:
        LDR      R0,[SP, #+0]
        STRH     R7,[R0, R6, LSL #+1]
//  693 		
//  694 		
//  695 
//  696 		for (uint16_t i=0; i< (DSP_NUMBYTECONV/2); i++)
        MOVS     R0,#+0
??PDM2PCM_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+4
        BGE.N    ??PDM2PCM_9
//  697 		{
//  698              Initial_Array[i]=InBuff[BuffInPos - 1 - DSP_NUMBYTECONV/2 + i];
        UXTAH    R1,R8,R0
        ADDS     R1,R1,R4
        LDRB     R1,[R1, #-5]
        LDR.W    R2,??DataTable13_21
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRB     R1,[R0, R2]
//  699 		}
        ADDS     R0,R0,#+1
        B.N      ??PDM2PCM_8
//  700     }
??PDM2PCM_9:
        ADDS     R6,R6,#+1
        B.N      ??PDM2PCM_0
//  701 
//  702 
//  703 	#if 0
//  704        for (int16_t i=0; i<8; i++)
//  705 	   {
//  706 	       uint8_t test;
//  707 	       test= InBuff[currentSample*8 +i];
//  708 	       for (uint8_t j=0; j<8;j++)
//  709 		   {
//  710 		        if ((test & 0x01) == 0x01) 
//  711 				{
//  712                     stSum += 10;
//  713                 }
//  714                 else                        
//  715 				{
//  716                     stSum -= 10;
//  717                 }
//  718 				
//  719 				test >>= 1;
//  720 		   }
//  721 	   }
//  722 
//  723 #endif
//  724 
//  725 }
??PDM2PCM_1:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??Initial_Array:
        DS8 4
//  726 
//  727 //void OverLapAdd (uint8_t *Input, int16_t *Output) //128 bytes input 32 bytes output
//  728 //{
//  729     
//  730 //}
//  731 	
//  732 
//  733 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Precalculation
          CFI NoCalls
        THUMB
//  734 void Precalculation(float *fir64Coff,int16_t precalculated[129][256])
//  735 {
Precalculation:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  736     for (uint8_t i = 0; i < 129; i++)  /* from byte 0th to byth 7th of data input */
        MOVS     R2,#+0
??Precalculation_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+129
        BGE.N    ??Precalculation_1
//  737 	{ 
//  738 
//  739         for (uint16_t j = 0; j < 256; j++)    /* list all the cases can happen for the input data */ 
        MOVS     R3,#+0
??Precalculation_2:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+255
        BGT.N    ??Precalculation_3
//  740 		{         
//  741             // check overflow 
//  742 			if ((int32_t)(fir64Coff[i]*(j-128)) > 32767)
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        SUBS     R4,R3,#+128
        VMOV     S0,R4
        VCVT.F32.S32 S0,S0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+2
        VLDR     S1,[R4, #0]
        VMUL.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R4,S0
        CMP      R4,#+32768
        BLT.N    ??Precalculation_4
//  743 			{
//  744                 
//  745 				precalculated[i][j] = 32767;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R4,#+512
        MLA      R4,R4,R2,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVW     R5,#+32767
        STRH     R5,[R4, R3, LSL #+1]
        B.N      ??Precalculation_5
//  746 			}
//  747 			else if ((int32_t)(fir64Coff[i]*(j-128)) < -32768)
??Precalculation_4:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        SUBS     R4,R3,#+128
        VMOV     S0,R4
        VCVT.F32.S32 S0,S0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R0,R2, LSL #+2
        VLDR     S1,[R4, #0]
        VMUL.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R4,S0
        CMN      R4,#+32768
        BGE.N    ??Precalculation_6
//  748 			{
//  749                 precalculated[i][j] = -32768;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R4,#+512
        MLA      R4,R4,R2,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R5,??DataTable13_22  ;; 0xffff8000
        STRH     R5,[R4, R3, LSL #+1]
        B.N      ??Precalculation_5
//  750 			}
//  751 			else
//  752 			{
//  753                 precalculated[i][j] = (int16_t)(fir64Coff[i]*(j-128));
??Precalculation_6:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R4,#+512
        MLA      R4,R4,R2,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        SUBS     R5,R3,#+128
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R5,R0,R2, LSL #+2
        VLDR     S1,[R5, #0]
        VMUL.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R5,S0
        STRH     R5,[R4, R3, LSL #+1]
//  754 			}
//  755         }
??Precalculation_5:
        ADDS     R3,R3,#+1
        B.N      ??Precalculation_2
//  756     }
??Precalculation_3:
        ADDS     R2,R2,#+1
        B.N      ??Precalculation_0
//  757 }
??Precalculation_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  758 
//  759 
//  760 /************************************************************************************************ 
//  761 Fc: Cutoff Frequency
//  762 Fs: Sample Rate
//  763 M: filter length
//  764 *************************************************************************************************/
//  765 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function lowpassFIR
        THUMB
//  766 float lowpassFIR(float * firBuffer,uint64_t M,uint64_t Fs,uint64_t Fc)
//  767 {    
lowpassFIR:
        PUSH     {R4-R8,R10,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        VPUSH    {D8-D10}
          CFI D10 Frame(CFA, -40)
          CFI D9 Frame(CFA, -48)
          CFI D8 Frame(CFA, -56)
          CFI CFA R13+56
        SUB      SP,SP,#+8
          CFI CFA R13+64
        MOV      R8,R0
        MOVS     R6,R2
        MOVS     R7,R3
        LDRD     R10,R11,[SP, #+72]
//  768     M = M -1;
        SUBS     R6,R6,#+1
        SBCS     R7,R7,#+0
//  769 	
//  770     float Ft = (float)Fc / (float)Fs;
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S16,R0
        LDRD     R0,R1,[SP, #+64]
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        VDIV.F32 S17,S16,S0
//  771 
//  772 
//  773     float sum = 0.0f;
        VLDR.W   S16,??DataTable9_2  ;; 0x0
//  774     
//  775     for (uint64_t i = 0; i < M; i++) 
        MOVS     R4,#+0
        MOVS     R5,#+0
??lowpassFIR_0:
        CMP      R5,R7
        BHI.W    ??lowpassFIR_1
        BCC.N    ??lowpassFIR_2
        CMP      R4,R6
        BCS.W    ??lowpassFIR_1
//  776 	{
//  777         if (i != ((float)M / 2)) 
??lowpassFIR_2:
        MOVS     R0,R4
        MOVS     R1,R5
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S18,R0
        MOVS     R0,R6
        MOVS     R1,R7
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        VMOV.F32 S1,#2.0
        VDIV.F32 S0,S0,S1
        VCMP.F32 S18,S0
        FMSTAT   
        BEQ.N    ??lowpassFIR_3
//  778 		{
//  779             firBuffer[i] *= sin(2*PI*Ft*(i - ((float)M / 2))) / 
//  780 			                (PI * (i - ((float)M / 2)));
        VMOV     R0,S17
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R0,??DataTable9  ;; 0x5a7ed197
        LDR.N    R1,??DataTable9_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        STRD     R0,R1,[SP, #+0]
        MOVS     R0,R4
        MOVS     R1,R5
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S18,R0
        MOVS     R0,R6
        MOVS     R1,R7
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        VMOV.F32 S1,#2.0
        VDIV.F32 S0,S0,S1
        VSUB.F32 S0,S18,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D0,R0,R1
          CFI FunCall sin
        BL       sin
        VMOV.F32 S18,S0
        VMOV.F32 S19,S1
        LDR      R0,[R8, R4, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        MOVS     R0,R4
        MOVS     R1,R5
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S20,R0
        MOVS     R0,R6
        MOVS     R1,R7
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        VMOV.F32 S1,#2.0
        VDIV.F32 S0,S0,S1
        VSUB.F32 S0,S20,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable9  ;; 0x5a7ed197
        LDR.W    R3,??DataTable13_23  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        VMOV     R0,R1,D9
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        LDRD     R0,R1,[SP, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R8, R4, LSL #+2]
        B.N      ??lowpassFIR_4
//  781         }
//  782         else 
//  783 		{
//  784             firBuffer[i] *= 2* Ft;
??lowpassFIR_3:
        VMOV.F32 S0,#2.0
        VMUL.F32 S0,S17,S0
        ADDS     R0,R8,R4, LSL #+2
        VLDR     S1,[R0, #0]
        VMUL.F32 S0,S0,S1
        ADDS     R0,R8,R4, LSL #+2
        VSTR     S0,[R0, #0]
//  785         }
//  786         
//  787         sum += firBuffer[i];     
??lowpassFIR_4:
        ADDS     R0,R8,R4, LSL #+2
        VLDR     S0,[R0, #0]
        VADD.F32 S16,S16,S0
//  788     }
        ADDS     R4,R4,#+1
        ADCS     R5,R5,#+0
        B.N      ??lowpassFIR_0
//  789     
//  790 	return sum;
??lowpassFIR_1:
        VMOV.F32 S0,S16
        ADD      SP,SP,#+8
          CFI CFA R13+56
        VPOP     {D8-D10}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI CFA R13+32
        POP      {R4-R8,R10,R11,PC}  ;; return
//  791 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x5a7ed197

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x401921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x0
//  792 
//  793 /* */
//  794 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function CrssCor
        THUMB
//  795 int8_t CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen, uint32_t * CrssCorVal )
//  796 {
CrssCor:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R11,R1
        MOVS     R6,R2
        MOV      R10,R3
//  797     static int16_t vDataIn1Old, vDataIn2Old;
//  798     int64_t Sum, SumMax;
//  799 	int8_t idxPos;
//  800 #if 1
//  801 	int16_t *vDataIn1Out = malloc(sizeof(int16_t)*numLen);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+1
          CFI FunCall malloc
        BL       malloc
        MOV      R8,R0
//  802 	int16_t *vDataIn2Out = malloc(sizeof(int16_t)*numLen);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+1
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
//  803 #endif
//  804 
//  805     SumMax=0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+8]
//  806     Sum=0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R4,R0
        MOVS     R5,R1
//  807 #if 0	
//  808 	LowPassIIR(vDataIn1,vDataIn1Out ,&vDataIn1Old, numLen,8);
//  809 	LowPassIIR(vDataIn2,vDataIn2Out ,&vDataIn2Old, numLen,8);
//  810 #endif
//  811 
//  812     for (uint16_t i=0;i<numLen;i++)
        MOVS     R0,#+0
??CrssCor_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCS.N    ??CrssCor_1
//  813     {
//  814         vDataIn1Out[i]= (int16_t)(vDataIn1[i]);//fir256Coff[i]
        LDR      R1,[SP, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R8, R0, LSL #+1]
//  815         vDataIn2Out[i]= (int16_t)(vDataIn2[i]);//fir256Coff[i]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R11, R0, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R7, R0, LSL #+1]
//  816     }
        ADDS     R0,R0,#+1
        B.N      ??CrssCor_0
//  817 	
//  818     for (int8_t i=-8;i<8;i++)
??CrssCor_1:
        MVNS     R9,#+7
??CrssCor_2:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+8
        BGE.N    ??CrssCor_3
//  819     {
//  820            Sum = 0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R4,R0
        MOVS     R5,R1
//  821 	   if (i>=0)
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BMI.N    ??CrssCor_4
//  822 	   {
//  823 	       for(uint16_t j=0;j<numLen;j++)
        MOVS     R2,#+0
??CrssCor_5:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R2,R6
        BCS.N    ??CrssCor_6
//  824 	       {
//  825 	           Sum += vDataIn1Out[j+i]*vDataIn2Out[j];   
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        UXTAH    R0,R9,R2
        LDRSH    R0,[R8, R0, LSL #+1]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRSH    R1,[R7, R2, LSL #+1]
        SMULBB   R0,R0,R1
        ASRS     R1,R0,#+31
        ADDS     R4,R4,R0
        ADCS     R5,R5,R1
//  826 	       }
        ADDS     R2,R2,#+1
        B.N      ??CrssCor_5
//  827                             
//  828 	   }
//  829 	   else
//  830 	   {
//  831            for(uint16_t j=0;j<numLen;j++)
??CrssCor_4:
        MOVS     R2,#+0
??CrssCor_7:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R2,R6
        BCS.N    ??CrssCor_6
//  832 	       {
//  833 	           Sum += vDataIn1Out[j]*vDataIn2Out[j-i];   
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRSH    R0,[R8, R2, LSL #+1]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        SUBS     R1,R2,R9
        LDRSH    R1,[R7, R1, LSL #+1]
        SMULBB   R0,R0,R1
        ASRS     R1,R0,#+31
        ADDS     R4,R4,R0
        ADCS     R5,R5,R1
//  834 	       }
        ADDS     R2,R2,#+1
        B.N      ??CrssCor_7
//  835 	   }
//  836 
//  837 	   if (Sum > SumMax) 
??CrssCor_6:
        LDRD     R0,R1,[SP, #+8]
        CMP      R1,R5
        BGT.N    ??CrssCor_8
        BLT.N    ??CrssCor_9
        CMP      R0,R4
        BCS.N    ??CrssCor_8
//  838 	   {
//  839 	       SumMax = Sum;  	
??CrssCor_9:
        STRD     R4,R5,[SP, #+8]
//  840 		   
//  841 	       idxPos = i;
        STRB     R9,[SP, #+0]
//  842 	       *CrssCorVal = (SumMax/numLen);//(uint32_t)((SumMax>>15));
        LDRD     R0,R1,[SP, #+8]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[R10, #+0]
//  843 	   }
//  844 	         
//  845     }
??CrssCor_8:
        ADDS     R9,R9,#+1
        B.N      ??CrssCor_2
//  846 #if 1
//  847     free(vDataIn1Out);
??CrssCor_3:
        MOV      R0,R8
          CFI FunCall free
        BL       free
//  848 	free(vDataIn2Out);
        MOVS     R0,R7
          CFI FunCall free
        BL       free
//  849 #endif
//  850 
//  851     if((idxPos<-7)||(idxPos>6)) return 0;
        LDRSB    R0,[SP, #+0]
        CMN      R0,#+7
        BLT.N    ??CrssCor_10
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+7
        BLT.N    ??CrssCor_11
??CrssCor_10:
        MOVS     R0,#+0
        B.N      ??CrssCor_12
//  852 	
//  853     return idxPos;
??CrssCor_11:
        LDRSB    R0,[SP, #+0]
??CrssCor_12:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  854 }
          CFI EndBlock cfiBlock15
//  855 
//  856 
//  857 /*****************************************************************************************************
//  858 CROSSCORRELATION---------------------------------------------------------------------------------------
//  859 
//  860 	function	Out = crsscorr_local(Z,X) 
//  861 	%this function computes autocorrelation
//  862 	 
//  863 		N = round(length(X));
//  864 		%WIN = hanning(N);
//  865 		x = [X;ones(N,1)];
//  866 		z = [Z;ones(N,1)];
//  867 		
//  868 		Out = zeros(N,1);
//  869 		
//  870 		for index=1:16 %N but optimize to 16  
//  871 			Out(index)=sum(z(index:index+N-1).* x(1:N))/(N);
//  872 		end
//  873 	end
//  874 
//  875 *******************************************************************************************************/
//  876 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function Std_CrssCor
          CFI NoCalls
        THUMB
//  877 void Std_CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, float *Out,uint16_t numLen )
//  878 {
Std_CrssCor:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  879 
//  880     for (uint16_t i=0;i<numLen;i++)
        MOVS     R4,#+0
??Std_CrssCor_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R4,R3
        BCS.N    ??Std_CrssCor_1
//  881     {
//  882        Out = 0;
        MOVS     R5,#+0
        MOVS     R2,R5
//  883        for(uint16_t j=0;j<numLen;j++)
        MOVS     R5,#+0
??Std_CrssCor_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R5,R3
        BCS.N    ??Std_CrssCor_3
//  884        {
//  885            Out[i] += vDataIn1[j+i]*vDataIn2[j]/numLen;   
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTAH    R6,R4,R5
        LDRSH    R6,[R0, R6, LSL #+1]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRSH    R7,[R1, R5, LSL #+1]
        SMULBB   R6,R6,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        SDIV     R6,R6,R3
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R6,R2,R4, LSL #+2
        VLDR     S1,[R6, #0]
        VADD.F32 S0,S0,S1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R6,R2,R4, LSL #+2
        VSTR     S0,[R6, #0]
//  886        }       
        ADDS     R5,R5,#+1
        B.N      ??Std_CrssCor_2
//  887     }
??Std_CrssCor_3:
        ADDS     R4,R4,#+1
        B.N      ??Std_CrssCor_0
//  888 
//  889 }
??Std_CrssCor_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  890 
//  891 /*********************************************************************************************************
//  892 function y=atcorr(X) %this function computes autocorrelation
//  893     K = round(length(X)/2);
//  894     x = X;
//  895     y = zeros(K,1);
//  896     for index=1:K
//  897         y(index) = sum(x(index:index+K-1).* x(1:K))/(K);
//  898     end
//  899 end
//  900 **********************************************************************************************************/
//  901 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Std_AutoCorr
          CFI NoCalls
        THUMB
//  902  void Std_AutoCorr(int16_t * vDataIn,float *Out, uint16_t numLen )
//  903 {
Std_AutoCorr:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  904     for (uint16_t i=0;i<numLen;i++)
        MOVS     R3,#+0
??Std_AutoCorr_0:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R3,R2
        BCS.N    ??Std_AutoCorr_1
//  905     {
//  906        Out[i] = 0;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R4,#+0
        STR      R4,[R1, R3, LSL #+2]
//  907        for(uint16_t j=0;j<numLen;j++)
        MOVS     R4,#+0
??Std_AutoCorr_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BCS.N    ??Std_AutoCorr_3
//  908        {
//  909            Out[i] += vDataIn[j+i]*vDataIn[j]/numLen;   
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTAH    R5,R3,R4
        LDRSH    R5,[R0, R5, LSL #+1]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRSH    R6,[R0, R4, LSL #+1]
        SMULBB   R5,R5,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        SDIV     R5,R5,R2
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADDS     R5,R1,R3, LSL #+2
        VLDR     S1,[R5, #0]
        VADD.F32 S0,S0,S1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADDS     R5,R1,R3, LSL #+2
        VSTR     S0,[R5, #0]
//  910        }       
        ADDS     R4,R4,#+1
        B.N      ??Std_AutoCorr_2
//  911     }
??Std_AutoCorr_3:
        ADDS     R3,R3,#+1
        B.N      ??Std_AutoCorr_0
//  912 }
??Std_AutoCorr_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  913 
//  914 /**********************************************************************************************************
//  915 -----------------------------Covarian Matrix setup---------------------------------------------------------
//  916 function Out = CorrMatFn(x)
//  917     Out = zeros(length(x),length(x));
//  918     for i=1:length(x)
//  919         for j=1:length(x)
//  920            if (j>=i)
//  921                Out(i,j) = x(j - i +1);  
//  922            else
//  923                Out(i,j) = x(i-j + 1);  
//  924            end
//  925         end
//  926     end 
//  927 end
//  928 *************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Std_MatCorr
          CFI NoCalls
        THUMB
//  929 void Std_MatCorr(int16_t* vDataIn, float *Out, uint16_t numLen)
//  930 {
Std_MatCorr:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  931     for (uint16_t i=0;i<numLen;i++)
        MOVS     R3,#+0
??Std_MatCorr_0:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R3,R2
        BCS.N    ??Std_MatCorr_1
//  932     {
//  933        
//  934        for(uint16_t j=0;j<numLen;j++)
        MOVS     R4,#+0
??Std_MatCorr_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BCS.N    ??Std_MatCorr_3
//  935        {
//  936            if (j>=i)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R4,R3
        BCC.N    ??Std_MatCorr_4
//  937                Out[i*numLen +j] = vDataIn[j-i]; 
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MLA      R5,R2,R3,R4
        ADDS     R5,R1,R5, LSL #+2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        SUBS     R6,R4,R3
        LDRSH    R6,[R0, R6, LSL #+1]
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R5, #0]
        B.N      ??Std_MatCorr_5
//  938 		   else
//  939 		   	   Out[i*numLen +j] = vDataIn[i-j];
??Std_MatCorr_4:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MLA      R5,R2,R3,R4
        ADDS     R5,R1,R5, LSL #+2
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R6,R3,R4
        LDRSH    R6,[R0, R6, LSL #+1]
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R5, #0]
//  940 		   	
//  941        }       
??Std_MatCorr_5:
        ADDS     R4,R4,#+1
        B.N      ??Std_MatCorr_2
//  942     }
??Std_MatCorr_3:
        ADDS     R3,R3,#+1
        B.N      ??Std_MatCorr_0
//  943 
//  944 }
??Std_MatCorr_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  945 
//  946 
//  947 
//  948 /************************************************************************************************************
//  949 -----------------------------Summing in Fourier Domain-------------------------------------------------------
//  950 
//  951 *************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function Delay_Sum_FFT
        THUMB
//  952 void Delay_Sum_FFT(const Mic_Array_Data * MicData, Mic_Array_Coef_f *coefMics,int16_t * stBufOut, int16_t lenFFT)
//  953 {
Delay_Sum_FFT:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        VPUSH    {D8}
          CFI D8 Frame(CFA, -40)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  954      int32_t         _value,_value1,_value2;
//  955     
//  956 	for (uint16_t iFrm=0;iFrm<AUDIO_OUT_BUFFER_SIZE/(2*lenFFT);iFrm++)
        MOVS     R9,#+0
??Delay_Sum_FFT_0:
        MOV      R0,#+1024
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        LSLS     R1,R7,#+1
        SDIV     R0,R0,R1
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BGE.W    ??Delay_Sum_FFT_1
//  957 	{
//  958           RFFT_INT(MicData->bufMIC1,S1,DataFFT.bufMIC1);  
        MOVS     R0,#+0
??Delay_Sum_FFT_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BGE.N    ??Delay_Sum_FFT_3
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MLA      R1,R7,R9,R0
        LDRSH    R1,[R4, R1, LSL #+1]
        VMOV     S0,R1
        VMOV.F32 S16,S0
        VCVT.F32.S32 S0,S16
        VMOV.F32 S1,#1.0
        VMUL.F32 S0,S0,S1
        LDR.W    R1,??DataTable13_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_2
??Delay_Sum_FFT_3:
        MOVS     R3,#+0
        LDR.W    R2,??DataTable13_2
        LDR.W    R1,??DataTable13_1
        LDR.W    R0,??DataTable13_3
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
//  959           RFFT_INT(MicData->bufMIC2,S2,DataFFT.bufMIC2);
        MOVS     R0,#+0
??Delay_Sum_FFT_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BGE.N    ??Delay_Sum_FFT_5
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MLA      R1,R7,R9,R0
        ADDS     R1,R4,R1, LSL #+1
        MOVW     R2,#+4116
        LDRSH    R1,[R2, R1]
        VMOV     S0,R1
        VMOV.F32 S16,S0
        VCVT.F32.S32 S0,S16
        VMOV.F32 S1,#1.0
        VMUL.F32 S0,S0,S1
        LDR.W    R1,??DataTable13_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_4
??Delay_Sum_FFT_5:
        MOVS     R3,#+0
        LDR.W    R2,??DataTable13_4
        LDR.W    R1,??DataTable13_1
        LDR.W    R0,??DataTable13_5
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
//  960           RFFT_INT(MicData->bufMIC3,S3,DataFFT.bufMIC3);
        MOVS     R0,#+0
??Delay_Sum_FFT_6:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BGE.N    ??Delay_Sum_FFT_7
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MLA      R1,R7,R9,R0
        ADDS     R1,R4,R1, LSL #+1
        MOVW     R2,#+8232
        LDRSH    R1,[R2, R1]
        VMOV     S0,R1
        VMOV.F32 S16,S0
        VCVT.F32.S32 S0,S16
        VMOV.F32 S1,#1.0
        VMUL.F32 S0,S0,S1
        LDR.W    R1,??DataTable13_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_6
??Delay_Sum_FFT_7:
        MOVS     R3,#+0
        LDR.W    R2,??DataTable13_6
        LDR.W    R1,??DataTable13_1
        LDR.W    R0,??DataTable13_7
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
//  961           RFFT_INT(MicData->bufMIC4,S4,DataFFT.bufMIC4);
        MOVS     R0,#+0
??Delay_Sum_FFT_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BGE.N    ??Delay_Sum_FFT_9
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MLA      R1,R7,R9,R0
        ADDS     R1,R4,R1, LSL #+1
        MOVW     R2,#+12348
        LDRSH    R1,[R2, R1]
        VMOV     S0,R1
        VMOV.F32 S16,S0
        VCVT.F32.S32 S0,S16
        VMOV.F32 S1,#1.0
        VMUL.F32 S0,S0,S1
        LDR.W    R1,??DataTable13_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_8
??Delay_Sum_FFT_9:
        MOVS     R3,#+0
        LDR.W    R2,??DataTable13_8
        LDR.W    R1,??DataTable13_1
        LDR.W    R0,??DataTable13_9
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
//  962 
//  963           /* Adding in Fourier Domain */			 
//  964           //arm_add_f32((float *)bufferFFT,(float *)bufferFFT_1, (float *)bufferFFTSum,lenFFT*2);
//  965           for (uint16_t ii=0;ii<lenFFT*2;ii++)
        MOVS     R0,#+0
??Delay_Sum_FFT_10:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R0,R7, LSL #+1
        BGE.N    ??Delay_Sum_FFT_11
//  966           {
//  967               bufferFFTSum[ii]= ((DataFFT.bufMIC1[ii]*coefMics->facMIC1) + 
//  968                                 (DataFFT.bufMIC2[ii]*coefMics->facMIC2) +
//  969                                 (DataFFT.bufMIC3[ii]*coefMics->facMIC3) +
//  970                                 (DataFFT.bufMIC4[ii]*coefMics->facMIC4)); 
        LDR.W    R1,??DataTable13_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VLDR     S0,[R1, #0]
        VLDR     S1,[R5, #0]
        VMUL.F32 S0,S0,S1
        LDR.W    R1,??DataTable13_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        ADD      R1,R1,#+4096
        ADDS     R1,R1,#+40
        VLDR     S1,[R1, #0]
        VLDR     S2,[R5, #+4]
        VMLA.F32 S0,S1,S2
        LDR.W    R1,??DataTable13_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        ADD      R1,R1,#+8192
        ADDS     R1,R1,#+80
        VLDR     S1,[R1, #0]
        VLDR     S2,[R5, #+8]
        VMLA.F32 S0,S1,S2
        LDR.W    R1,??DataTable13_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        ADD      R1,R1,#+12288
        ADDS     R1,R1,#+120
        VLDR     S1,[R1, #0]
        VLDR     S2,[R5, #+12]
        VMLA.F32 S0,S1,S2
        LDR.W    R1,??DataTable13_10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
//  971           }
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_10
//  972 
//  973           /* Revert FFT*/
//  974           arm_rfft_fast_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT],1);
??Delay_Sum_FFT_11:
        MOVS     R3,#+1
        LDR.W    R0,??DataTable13_24
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MUL      R1,R7,R9
        ADDS     R2,R0,R1, LSL #+2
        LDR.W    R1,??DataTable13_10
        LDR.W    R0,??DataTable13_11
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
//  975           //arm_rfft_fast_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT], 1);
//  976 	}
        ADDS     R9,R9,#+1
        B.N      ??Delay_Sum_FFT_0
//  977 
//  978         /*covert from float to integer*/
//  979 	for (uint16_t i=0; i<AUDIO_OUT_BUFFER_SIZE;)
??Delay_Sum_FFT_1:
        MOVS     R0,#+0
??Delay_Sum_FFT_12:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+1024
        BGE.N    ??Delay_Sum_FFT_13
//  980 	{
//  981 	    _value1 = (int32_t)fbufferOut[(i>>1)];
        LDR.W    R1,??DataTable13_24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ASRS     R2,R0,#+1
        ADDS     R1,R1,R2, LSL #+2
        VLDR     S0,[R1, #0]
        VCVT.S32.F32 S0,S0
        VMOV.F32 S17,S0
//  982 		_value2 = MicData->bufMIC2[i>>1];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ASRS     R1,R0,#+1
        ADDS     R1,R4,R1, LSL #+1
        MOVW     R2,#+4116
        LDRSH    R1,[R2, R1]
        MOV      R8,R1
//  983 	    stBufOut[i++] = (int16_t)_value1;
        VMOV     R1,S17
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R6, R0, LSL #+1]
        ADDS     R0,R0,#+1
//  984 		stBufOut[i++] = (int16_t)_value2;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R8,[R6, R0, LSL #+1]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_12
//  985 	}
//  986 	
//  987 	//arm_float_to_q15((float32_t *)fbufferOut,(q15_t *)stBufOut,AUDIO_OUT_BUFFER_SIZE); 
//  988 	
//  989 }
??Delay_Sum_FFT_13:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+32
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock19
//  990 /******************************************************************************/
//  991 /*                  Factor Update                                             */ 
//  992 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FactorUpd
          CFI NoCalls
        THUMB
//  993 void FactorUpd(Mic_Array_Coef_f * facMic)
//  994 {
//  995 	facMic->facMIC1 = 0.25;
FactorUpd:
        MOVS     R1,#+1048576000
        STR      R1,[R0, #+0]
//  996 	facMic->facMIC2 = 0.25;
        MOVS     R1,#+1048576000
        STR      R1,[R0, #+4]
//  997 	facMic->facMIC3 = 0.25;
        MOVS     R1,#+1048576000
        STR      R1,[R0, #+8]
//  998 	facMic->facMIC4 = 0.25;
        MOVS     R1,#+1048576000
        STR      R1,[R0, #+12]
//  999 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1000 
// 1001 
// 1002 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FFT_SUM
          CFI NoCalls
        THUMB
// 1003 void FFT_SUM(int16_t * stBuf1, int16_t * stBuf2,float *fBufOut, uint16_t lenFFT)
// 1004 {
// 1005 #if 0 //using self-writing DFT function 
// 1006    int32_t         value;
// 1007 
// 1008    /* covert from int to float */
// 1009    for(uint16_t j=0;j<lenFFT;j++)
// 1010    {
// 1011       value = (int32_t)stBuf1[j];
// 1012    	  fbuffer[j]=(float)value;
// 1013    }	
// 1014    DFT((float *)fbuffer,(float *)bufferFFT,lenFFT);
// 1015 
// 1016 	/* covert from int to float */
// 1017 	for(uint16_t j=0;j<lenFFT;j++)
// 1018 	{
// 1019 	   value = (int32_t)stBuf2[j];
// 1020 	   fbuffer[j]=(float)value;
// 1021 	}	 
// 1022 	DFT((float *)fbuffer,(float *)bufferFFT_1,lenFFT);
// 1023 
// 1024    /* Adding in Fourier Domain */			 
// 1025    for(uint16_t i=0;i<lenFFT;i++)
// 1026    {
// 1027         bufferFFTSum[i] = bufferFFT[i]+bufferFFT_1[i];
// 1028    }
// 1029 
// 1030    rDFT(lenFFT,1,bufferFFTSum,fbuffer);
// 1031 #endif
// 1032 }
FFT_SUM:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1033 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function EnergyNoiseCalc
        THUMB
// 1034 int32_t EnergyNoiseCalc(uint16_t numLen)
// 1035 {
EnergyNoiseCalc:
        PUSH     {R4,R6,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1036 	int64_t SumError;
// 1037         SumError=0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R6,R0
        MOVS     R7,R1
// 1038 	/* noise energy */
// 1039 	for(uint16_t j=0;j<numLen;j++)
        MOVS     R2,#+0
??EnergyNoiseCalc_0:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R2,R4
        BCS.N    ??EnergyNoiseCalc_1
// 1040 	{
// 1041 		//EnergySignal += pRef[i] * pRef[i];
// 1042 		//EnergyError += (pRef[i] - pTest[i]) * (pRef[i] - pTest[i]); 
// 1043 		SumError += NoiseBG[j]*NoiseBG[j];   
        LDR.W    R0,??DataTable13_12
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRSH    R0,[R0, R2, LSL #+1]
        LDR.W    R1,??DataTable13_12
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRSH    R1,[R1, R2, LSL #+1]
        SMULBB   R0,R0,R1
        ASRS     R1,R0,#+31
        ADDS     R6,R6,R0
        ADCS     R7,R7,R1
// 1044 	}
        ADDS     R2,R2,#+1
        B.N      ??EnergyNoiseCalc_0
// 1045 
// 1046 	EnergyError = SumError/numLen;
??EnergyNoiseCalc_1:
        MOVS     R0,R6
        MOVS     R1,R7
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        LDR.W    R1,??DataTable13_25
        STR      R0,[R1, #+0]
// 1047 
// 1048 	return EnergyError;
        LDR.W    R0,??DataTable13_25
        LDR      R0,[R0, #+0]
        POP      {R4,R6,R7,PC}    ;; return
// 1049 
// 1050 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     ??Out_Old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     ??InOld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     ??InOld1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     ??Out_Old_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0xffffb486

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     ??Out_Old1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     ??InOld_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     ??InOld1_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     ??Out_Old_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     ??Out_Old1_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     ?_0
// 1051 
// 1052 /* Generalized Cross Correlation with Phase Transform (GCC-PHAT)  */
// 1053 /* Input: data from 2 microphones in time domain, length of data       */
// 1054 /* Output: Generlize Cross Correlation value                                    */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function GCC_PHAT
        THUMB
// 1055 int16_t GCC_PHAT(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen, float * CrssCorVal )
// 1056 {
GCC_PHAT:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 1057     uint32_t idxArgMax;
// 1058     float ValMax;
// 1059 
// 1060 	/* Fourier Transform for Data In 1 */
// 1061 	RFFT_GCC(vDataIn1,S,vDataIn1_FFT,numLen);
        MOVS     R0,#+0
??GCC_PHAT_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCS.N    ??GCC_PHAT_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R4, R0, LSL #+1]
        VMOV     S0,R1
        VCVT.F32.S16 S0,S0,#+0
        LDR.W    R1,??DataTable13_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??GCC_PHAT_0
??GCC_PHAT_1:
        MOVS     R3,#+0
        LDR.W    R2,??DataTable13_13
        LDR.W    R1,??DataTable13_1
        LDR.W    R0,??DataTable13_14
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
// 1062 	
// 1063     /* Fourier Trnasform for Data In 2 */
// 1064 	RFFT_GCC(vDataIn2,S,vDataIn2_FFT,numLen);
        MOVS     R0,#+0
??GCC_PHAT_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCS.N    ??GCC_PHAT_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R5, R0, LSL #+1]
        VMOV     S0,R1
        VCVT.F32.S16 S0,S0,#+0
        LDR.W    R1,??DataTable13_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??GCC_PHAT_2
??GCC_PHAT_3:
        MOVS     R3,#+0
        LDR.W    R2,??DataTable13_15
        LDR.W    R1,??DataTable13_1
        LDR.W    R0,??DataTable13_14
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
// 1065 
// 1066 	/* Complex conjugate for Datat 2 FFT */
// 1067 	arm_cmplx_conj_f32(vDataIn2_FFT,vDataIn2_FFT_CJ, numLen);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
        LDR.W    R1,??DataTable13_16
        LDR.W    R0,??DataTable13_15
          CFI FunCall arm_cmplx_conj_f32
        BL       arm_cmplx_conj_f32
// 1068     
// 1069 	/* cross spectra  */
// 1070 	arm_cmplx_mult_cmplx_f32(vDataIn1_FFT,vDataIn2_FFT_CJ,vDataIn2_FFT,numLen); /* vDataIn2_FFT is  using at the destination output to save the memory */
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR.W    R2,??DataTable13_15
        LDR.W    R1,??DataTable13_16
        LDR.W    R0,??DataTable13_13
          CFI FunCall arm_cmplx_mult_cmplx_f32
        BL       arm_cmplx_mult_cmplx_f32
// 1071 
// 1072     /* magnitude */
// 1073 	arm_cmplx_mag_f32(vDataIn2_FFT,vDataIn1_FFT, numLen); /* vDataIn1_FFT is  using at the destination output to save the memory */
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
        LDR.N    R1,??DataTable13_13
        LDR.W    R0,??DataTable13_15
          CFI FunCall arm_cmplx_mag_f32
        BL       arm_cmplx_mag_f32
// 1074 
// 1075 	/* Output normalize */
// 1076 	for (uint16_t i=0; i<2*numLen;i++)
        MOVS     R8,#+0
??GCC_PHAT_4:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6, LSL #+1
        BGE.N    ??GCC_PHAT_5
// 1077 	{
// 1078        vDataIn_FFT[i] = vDataIn2_FFT[i]/MAX(vDataIn1_FFT[i%2],0.000001);
        LDR.N    R0,??DataTable13_13
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOVS     R1,#+2
        SDIV     R2,R8,R1
        MLS      R2,R2,R1,R8
        ADDS     R0,R0,R2, LSL #+2
        VLDR     S0,[R0, #0]
        VLDR.W   S1,??DataTable12_5  ;; 0x358637be
        VCMP.F32 S0,S1
        FMSTAT   
        BLT.N    ??GCC_PHAT_6
        LDR.N    R0,??DataTable13_13
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOVS     R1,#+2
        SDIV     R2,R8,R1
        MLS      R2,R2,R1,R8
        LDR      R0,[R0, R2, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D8,R0,R1
        B.N      ??GCC_PHAT_7
??GCC_PHAT_6:
        VLDR.W   D8,??DataTable12_6
??GCC_PHAT_7:
        LDR.N    R0,??DataTable13_15
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDR      R0,[R0, R8, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable13_17
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
// 1079 	}
        ADDS     R8,R8,#+1
        B.N      ??GCC_PHAT_4
// 1080 
// 1081 	/* Invert FFT */
// 1082     arm_rfft_fast_f32(&S, (float *)vDataIn_FFT, (float *)vDataIn,1);
??GCC_PHAT_5:
        MOVS     R3,#+1
        LDR.N    R2,??DataTable13_18
        LDR.N    R1,??DataTable13_17
        LDR.N    R0,??DataTable13_14
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
// 1083 
// 1084 	/*Get Real component */
// 1085 	for (uint16_t i=0; i<2*numLen;i=i+2)
        MOVS     R0,#+0
??GCC_PHAT_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6, LSL #+1
        BGE.N    ??GCC_PHAT_9
// 1086 	{
// 1087       vDataIn[i%2] = vDataIn[i];
        LDR.N    R1,??DataTable13_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R3,R0,R2
        MLS      R3,R3,R2,R0
        LDR.N    R2,??DataTable13_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R2,[R2, R0, LSL #+2]
        STR      R2,[R1, R3, LSL #+2]
// 1088 	}    
        ADDS     R0,R0,#+2
        B.N      ??GCC_PHAT_8
// 1089     FFTShift(vDataIn,vDataOut,numLen); 
??GCC_PHAT_9:
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R1,??DataTable13_26
        LDR.N    R0,??DataTable13_18
          CFI FunCall FFTShift
        BL       FFTShift
// 1090 	
// 1091     arm_max_f32(vDataOut,numLen,&ValMax,&idxArgMax);
        MOV      R3,SP
        ADD      R2,SP,#+4
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.N    R0,??DataTable13_26
          CFI FunCall arm_max_f32
        BL       arm_max_f32
// 1092 	
// 1093 	if (((int16_t)(idxArgMax-numLen/2)>-8)&&((int16_t)(idxArgMax-numLen/2)<8))
        LDR      R0,[SP, #+0]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+2
        SDIV     R1,R6,R1
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMN      R0,#+7
        BLT.N    ??GCC_PHAT_10
        LDR      R0,[SP, #+0]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+2
        SDIV     R1,R6,R1
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+8
        BGE.N    ??GCC_PHAT_10
// 1094 	{
// 1095 		*CrssCorVal = ValMax;
        LDR      R0,[SP, #+4]
        STR      R0,[R7, #+0]
// 1096 	    return (int16_t)(idxArgMax-numLen/2);
        LDR      R0,[SP, #+0]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,#+2
        SDIV     R1,R6,R1
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??GCC_PHAT_11
// 1097 	}
// 1098 	else
// 1099 	{
// 1100 		*CrssCorVal = 0;
??GCC_PHAT_10:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1101 		return 255;
        MOVS     R0,#+255
??GCC_PHAT_11:
        ADD      SP,SP,#+8
          CFI CFA R13+32
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1102 	}
// 1103 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     ??Data_Old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     ??Data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     ??OutRing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x408ff800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x358637be

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0xA0B5ED8D,0x3EB0C6F7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     ??iRing
// 1104 
// 1105 /** COPY from Wooters
// 1106  * Shift the output of an FFT.
// 1107  *
// 1108  * The index of the mid-point in the output will be located at: ceil(_N/2)
// 1109  * @ingroup GCC
// 1110  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function FFTShift
        THUMB
// 1111 void FFTShift(const float * const in, float * const out, const uint16_t N)
// 1112 {
FFTShift:
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
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1113   /* mid-point of out[] will be located at index ceil(N/2) */
// 1114   uint16_t xx = (uint16_t) floor((int16_t) N/2.0);
        MOVS     R0,R6
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        MOVS     R3,#+1073741824
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D0,R0,R1
          CFI FunCall floor
        BL       floor
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOVS     R7,R0
// 1115 
// 1116   /* Copy last half of in[] to first half of out[] */
// 1117   memcpy(out,&in[xx],sizeof(float)*(N-xx));
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SUBS     R0,R6,R7
        LSLS     R8,R0,#+2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R9,R4,R7, LSL #+2
        MOV      R2,R8
        MOV      R1,R9
        MOVS     R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1118 
// 1119   /* Copy first half of in[] to end of out[] */
// 1120   memcpy(&out[N-xx],in,sizeof(float)*xx);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R10,R7,#+2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SUBS     R0,R6,R7
        ADDS     R11,R5,R0, LSL #+2
        MOV      R2,R10
        MOVS     R1,R4
        MOV      R0,R11
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1121 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock24
// 1122 
// 1123 
// 1124 /** COPY from Wooters
// 1125  * Compute the entropy of the given vector of values. This actually
// 1126  * returns a "normalized" entropy value in which the entropy of the
// 1127  * distribution is divided by the maximum entropy possible for that
// 1128  * distribution. That away, the return value is always between 0.0 and
// 1129  * 1.0.
// 1130  *
// 1131  * @param a Pointer to an array of doubles representing the distribution.
// 1132  * @param N The length of the array \a a[]
// 1133  * @param clip Since negative values in the input array can cause
// 1134  * problems when computing the entropy, we need to decide how to
// 1135  * handle them. If \a clip is true, then negative values in \a a[] will
// 1136  * be ignored. If it is false, then all values in \a a[] will be squared
// 1137  * and the entropy will be computed over the a^2.
// 1138  *
// 1139  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function MD_entropy
        THUMB
// 1140 float MD_entropy(const float* const a, uint16_t N, const uint8_t clip) 
// 1141 {
MD_entropy:
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
        VPUSH    {D8-D10}
          CFI D10 Frame(CFA, -48)
          CFI D9 Frame(CFA, -56)
          CFI D8 Frame(CFA, -64)
          CFI CFA R13+64
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1142   if (N <= 1) return 0.0;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+2
        BGE.N    ??MD_entropy_0
        VLDR.W   S0,??DataTable13  ;; 0x0
        B.N      ??MD_entropy_1
// 1143 
// 1144   float maxe = -log2(1.0/(float)N); /* max entropy */
??MD_entropy_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        VMOV     S0,R5
        VCVT.F32.U32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_19  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D0,R0,R1
          CFI FunCall log2
        BL       log2
        VMOV     R0,R1,D0
        EORS     R1,R1,#0x80000000
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S16,R0
// 1145   float ent = 0.0;
        VLDR.W   S17,??DataTable13  ;; 0x0
// 1146   float tot = 0.0;
        VLDR.W   S19,??DataTable13  ;; 0x0
// 1147   uint16_t i;
// 1148   float p;
// 1149 
// 1150   if (clip) 
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??MD_entropy_2
// 1151   {
// 1152     for (i=0;i<N;i++) tot += (a[i]<0.0) ? 0.0 : a[i];
        MOVS     R0,#+0
        MOVS     R7,R0
??MD_entropy_3:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R7,R5
        BCS.N    ??MD_entropy_4
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        VLDR     S0,[R0, #0]
        VCMP.F32 S0,#0.0
        FMSTAT   
        BPL.N    ??MD_entropy_5
        VLDR.W   D10,??DataTable13_27
        B.N      ??MD_entropy_6
??MD_entropy_5:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR      R0,[R4, R7, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D10,R0,R1
??MD_entropy_6:
        VMOV     R0,S19
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     R2,R3,D10
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S19,R0
        ADDS     R7,R7,#+1
        B.N      ??MD_entropy_3
// 1153   } 
// 1154   else
// 1155   {
// 1156     for (i=0;i<N;i++) tot += a[i]*a[i]; /* use a^2 */
??MD_entropy_2:
        MOVS     R0,#+0
        MOVS     R7,R0
??MD_entropy_7:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R7,R5
        BCS.N    ??MD_entropy_4
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        VLDR     S0,[R0, #0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        VLDR     S1,[R0, #0]
        VMLA.F32 S19,S0,S1
        ADDS     R7,R7,#+1
        B.N      ??MD_entropy_7
// 1157   }
// 1158 
// 1159   if (tot==0.0) return maxe;
??MD_entropy_4:
        VCMP.F32 S19,#0.0
        FMSTAT   
        BNE.N    ??MD_entropy_8
        VMOV.F32 S0,S16
        B.N      ??MD_entropy_1
// 1160 
// 1161   for (i=0;i<N;i++)
??MD_entropy_8:
        MOVS     R0,#+0
        MOVS     R7,R0
??MD_entropy_9:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R7,R5
        BCS.N    ??MD_entropy_10
// 1162   {
// 1163     if (a[i] == 0.0) continue;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        VLDR     S0,[R0, #0]
        VCMP.F32 S0,#0.0
        FMSTAT   
        BEQ.N    ??MD_entropy_11
// 1164     if (clip && (a[i] < 0.0)) continue;
??MD_entropy_12:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??MD_entropy_13
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        VLDR     S0,[R0, #0]
        VCMP.F32 S0,#0.0
        FMSTAT   
        BMI.N    ??MD_entropy_11
// 1165 
// 1166     if (clip)
??MD_entropy_13:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??MD_entropy_14
// 1167       p = a[i]/tot; /* prob of a[i] */
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        VLDR     S0,[R0, #0]
        VDIV.F32 S0,S0,S19
        VMOV.F32 S18,S0
        B.N      ??MD_entropy_15
// 1168     else
// 1169       p = (a[i]*a[i])/tot; /* no clipping, so prob a[i]^2 */
??MD_entropy_14:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        VLDR     S0,[R0, #0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R4,R7, LSL #+2
        VLDR     S1,[R0, #0]
        VMUL.F32 S0,S0,S1
        VDIV.F32 S0,S0,S19
        VMOV.F32 S18,S0
// 1170 
// 1171     ent += p * log2(p);
??MD_entropy_15:
        VMOV     R0,S17
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        VMOV     R0,S18
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        VMOV     R0,S18
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
          CFI FunCall log2
        BL       log2
        VMOV     R0,R1,D0
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S17,R0
// 1172   }
??MD_entropy_11:
        ADDS     R7,R7,#+1
        B.N      ??MD_entropy_9
// 1173 
// 1174   return -ent/maxe;
??MD_entropy_10:
        VNEG.F32 S0,S17
        VDIV.F32 S0,S0,S16
??MD_entropy_1:
        VPOP     {D8-D10}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
// 1175 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     fbuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     DataFFT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     `S1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     DataFFT+0x1028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     `S2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     DataFFT+0x2050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     `S3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     DataFFT+0x3078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     `S4`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     bufferFFTSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     IS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     NoiseBG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     vDataIn1_FFT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     S

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     vDataIn2_FFT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     vDataIn2_FFT_CJ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     vDataIn_FFT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     vDataIn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     ??Initial_Array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     0xffff8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     fbufferOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     EnergyError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     vDataOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     0x0,0x0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1176 
// 
// 96 028 bytes in section .bss
//  2 564 bytes in section .rodata
//  6 034 bytes in section .text
// 
//  5 850 bytes of CODE  memory (+ 184 bytes shared)
//  2 564 bytes of CONST memory
// 96 028 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
