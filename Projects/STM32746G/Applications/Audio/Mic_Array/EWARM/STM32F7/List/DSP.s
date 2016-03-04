///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      04/Mar/2016  17:12:00
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
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ul2f
        EXTERN arm_cos_f32
        EXTERN arm_rfft_f32
        EXTERN arm_sin_f32
        EXTERN cos
        EXTERN free
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
        PUBLIC FFT_SUM
        PUBLIC FactorUpd
        PUBLIC LowPass
        PUBLIC LowPass2ndOder
        PUBLIC LowPass2ndOder_1
        PUBLIC LowPassIIR
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
//    2 #include "main.h"
//    3 #include <math.h>
//    4 #include <stdlib.h>
//    5 #include "arm_math.h"
//    6 
//    7 
//    8 //#include <malloc.h>
//    9 
//   10 extern int16_t PreCalcBuff[129][256]; /* 1byte have 256 values */
//   11 extern float fir256Coff[DSP_NUMCOFFHANNIING];
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
//   94 /* Background noise takes from experiments */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   95 const int16_t NoiseBG[1024] = { 
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
//   96 560  ,1304  ,785  ,1224  ,772  ,1266  ,837  ,1284  ,863  ,1317 ,
//   97 937  ,1551  ,996  ,1424  ,1053  ,1502  ,987  ,1489  ,919  ,1319 ,
//   98 905  ,1308  ,822  ,1440  ,850  ,1313  ,942  ,1451  ,890  ,1222 ,
//   99 953  ,1425  ,801  ,1255  ,903  ,1384  ,985  ,1205  ,865  ,1378 ,
//  100 917  ,1095  ,953  ,865  ,828  ,685  ,664  ,590  ,637  ,585 ,
//  101 599  ,421  ,527  ,273  ,427  ,449  ,400  ,346  ,566  ,160 ,
//  102 217  ,-154  ,170  ,-244  ,164  ,-347  ,-14  ,-263  ,-39  ,-132 ,
//  103 -24  ,-114  ,-26  ,22  ,-14  ,-292  ,111  ,-354  ,-41  ,-412 ,
//  104 -181  ,-651  ,-280  ,-890  ,-314  ,-1265  ,-510  ,-1464  ,-628  ,-1580 ,
//  105 -645  ,-1713  ,-749  ,-1557  ,-879  ,-1354  ,-840  ,-1398  ,-752  ,-1194 ,
//  106 -737  ,-1219  ,-701  ,-1448  ,-791  ,-1473  ,-766  ,-1738  ,-904  ,-1471 ,
//  107 -957  ,-1355  ,-812  ,-1217  ,-815  ,-1056  ,-733  ,-1097  ,-682  ,-681 ,
//  108 -615  ,-625  ,-449  ,-322  ,-375  ,49  ,-276  ,287  ,6  ,221 ,
//  109 79  ,140  ,5  ,528  ,43  ,393  ,339  ,-40  ,181  ,106 ,
//  110 198  ,18  ,-31  ,92  ,103  ,-24  ,102  ,-78  ,23  ,-331 ,
//  111 21  ,-426  ,-17  ,-731  ,-201  ,-723  ,-271  ,-856  ,-301  ,-973 ,
//  112 -542  ,-885  ,-434  ,-902  ,-379  ,-878  ,-460  ,-646  ,-412  ,-832 ,
//  113 -372  ,-651  ,-373  ,-677  ,-419  ,-508  ,-448  ,-404  ,-335  ,-256 ,
//  114 -402  ,-385  ,-450  ,-284  ,-325  ,-372  ,-303  ,-293  ,-394  ,-211 ,
//  115 -340  ,162  ,-255  ,158  ,-199  ,-86  ,-296  ,-138  ,-247  ,-183 ,
//  116 -327  ,-192  ,-403  ,-190  ,-400  ,-224  ,-296  ,-221  ,-380  ,-239 ,
//  117 -332  ,-383  ,-282  ,-457  ,-409  ,-446  ,-478  ,-561  ,-439  ,-520 ,
//  118 -406  ,-571  ,-399  ,-389  ,-426  ,-154  ,-271  ,-284  ,-240  ,13 ,
//  119 -43  ,-65  ,-51  ,23  ,66  ,-43  ,-19  ,-5  ,-2  ,12 ,
//  120 -146  ,178  ,90  ,202  ,65  ,458  ,253  ,503  ,261  ,632 ,
//  121 288  ,777  ,398  ,774  ,464  ,721  ,492  ,695  ,506  ,736 ,
//  122 501  ,583  ,467  ,700  ,424  ,702  ,545  ,868  ,679  ,914 ,
//  123 616  ,951  ,698  ,1046  ,662  ,1053  ,676  ,777  ,590  ,840 ,
//  124 560  ,516  ,562  ,556  ,477  ,371  ,447  ,301  ,368  ,210 ,
//  125 384  ,-56  ,91  ,8  ,195  ,6  ,146  ,-20  ,220  ,-227 ,
//  126 147  ,-382  ,71  ,-458  ,68  ,-663  ,-59  ,-751  ,-280  ,-766 ,
//  127 -336  ,-870  ,-364  ,-669  ,-352  ,-449  ,-329  ,-700  ,-179  ,-676 ,
//  128 -395  ,-392  ,-183  ,-650  ,-178  ,-699  ,-294  ,-455  ,-267  ,-196 ,
//  129 -48  ,260  ,81  ,367  ,234  ,612  ,162  ,672  ,312  ,746 ,
//  130 359  ,817  ,517  ,848  ,536  ,860  ,665  ,1023  ,490  ,1011 ,
//  131 581  ,1086  ,593  ,1266  ,603  ,1070  ,705  ,1162  ,642  ,1140 ,
//  132 518  ,901  ,587  ,893  ,410  ,692  ,513  ,534  ,364  ,589 ,
//  133 433  ,869  ,504  ,712  ,558  ,816  ,436  ,730  ,627  ,774 ,
//  134 619  ,921  ,541  ,756  ,466  ,981  ,517  ,895  ,499  ,608 ,
//  135 378  ,659  ,442  ,619  ,337  ,335  ,345  ,320  ,280  ,534 ,
//  136 320  ,597  ,273  ,533  ,370  ,516  ,356  ,437  ,272  ,487 ,
//  137 374  ,373  ,404  ,227  ,311  ,295  ,240  ,304  ,324  ,-41 ,
//  138 209  ,110  ,102  ,-214  ,38  ,-198  ,-114  ,-142  ,-36  ,-196 ,
//  139 -86  ,-151  ,-72  ,-419  ,-47  ,-406  ,-133  ,-437  ,-98  ,-124 ,
//  140 -59  ,-212  ,180  ,-208  ,40  ,-559  ,147  ,-805  ,-180  ,-1143 ,
//  141 -324  ,-1249  ,-488  ,-1382  ,-701  ,-1078  ,-684  ,-1130  ,-553  ,-910 ,
//  142 -404  ,-1308  ,-418  ,-1441  ,-698  ,-1560  ,-690  ,-1719  ,-727  ,-1817 ,
//  143 -894  ,-1791  ,-902  ,-1640  ,-931  ,-1292  ,-806  ,-1347  ,-597  ,-1127 ,
//  144 -578  ,-899  ,-622  ,-643  ,-402  ,-734  ,-459  ,-427  ,-433  ,-736 ,
//  145 -296  ,-527  ,-451  ,-454  ,-345  ,-296  ,-251  ,-269  ,-207  ,25 ,
//  146 -157  ,132  ,46  ,214  ,-7  ,452  ,-22  ,235  ,62  ,222 ,
//  147 7  ,186  ,-24  ,228  ,-77  ,56  ,-35  ,345  ,6  ,535 ,
//  148 51  ,301  ,41  ,229  ,-34  ,281  ,-84  ,193  ,-48  ,-3 ,
//  149 -125  ,22  ,-264  ,-25  ,-134  ,-99  ,-100  ,-121  ,-183  ,39 ,
//  150 -167  ,-90  ,-176  ,-152  ,-120  ,-222  ,-259  ,-216  ,-208  ,-397 ,
//  151 -303  ,-426  ,-279  ,-230  ,-404  ,-253  ,-298  ,-228  ,-379  ,-316 ,
//  152 -391  ,-62  ,-397  ,55  ,-190  ,-77  ,-292  ,-4  ,-176  ,-262 ,
//  153 -272  ,-256  ,-226  ,-79  ,-218  ,-92  ,-151  ,-16  ,-137  ,42 ,
//  154 -199  ,187  ,-148  ,155  ,-24  ,268  ,100  ,255  ,59  ,178 ,
//  155 130  ,-26  ,-92  ,-94  ,-213  ,-221  ,-289  ,-206  ,-284  ,-227 ,
//  156 -228  ,-251  ,-141  ,-210  ,-300  ,-168  ,-138  ,-194  ,-101  ,-203 ,
//  157 -181  ,-496  ,-231  ,-394  ,-134  ,-340  ,-236  ,-551  ,-207  ,-406 ,
//  158 -167  ,-771  ,-226  ,-821  ,-365  ,-909  ,-479  ,-971  ,-481  ,-976 ,
//  159 -577  ,-965  ,-538  ,-1053  ,-633  ,-1186  ,-609  ,-1184  ,-743  ,-1223 ,
//  160 -579  ,-1353  ,-579  ,-1477  ,-818  ,-1281  ,-743  ,-1084  ,-667  ,-1064 ,
//  161 -717  ,-790  ,-672  ,-714  ,-557  ,-776  ,-620  ,-531  ,-586  ,-567 ,
//  162 -448  ,-311  ,-423  ,-365  ,-442  ,-72  ,-67  ,-388  ,-33  ,-598 ,
//  163 -194  ,-560  ,-312  ,-725  ,-358  ,-486  ,-286  ,-449  ,-126  ,-367 ,
//  164 -22  ,-287  ,-107  ,-337  ,-44  ,-88  ,63  ,-4  ,13  ,31 ,
//  165 110  ,-62  ,-21  ,8  ,35  ,47  ,88  ,172  ,80  ,-10 ,
//  166 310  ,-283  ,21  ,-211  ,-49  ,-261  ,36  ,-281  ,0  ,-550 ,
//  167 -148  ,-510  ,-244  ,-592  ,-212  ,-691  ,-278  ,-772  ,-321  ,-921 ,
//  168 -421  ,-889  ,-464  ,-1194  ,-490  ,-1331  ,-705  ,-1204  ,-663  ,-1398 ,
//  169 -669  ,-1385  ,-802  ,-1036  ,-695  ,-1211  ,-684  ,-1469  ,-718  ,-1408 ,
//  170 -812  ,-1311  ,-763  ,-1691  ,-834  ,-1582  ,-952  ,-1599  ,-955  ,-1466 ,
//  171 -960  ,-1115  ,-958  ,-956  ,-838  ,-783  ,-724  ,-529  ,-591  ,-64 ,
//  172 -457  ,-265  ,-199  ,-21  ,-255  ,-153  ,-266  ,-216  ,-314  ,-221 ,
//  173 -439  ,-219  ,-383  ,-395  ,-456  ,-240  ,-299  ,-231  ,-260  ,-17 ,
//  174 -180  ,18  ,-83  ,154  ,-113  ,125  ,-71  ,384  ,20  ,434 ,
//  175 121  ,387  ,132  ,824  ,232  ,942  ,482  ,1417  ,563  ,1134 ,
//  176 611  ,1026  ,485  ,802  ,468  ,1099  ,477  ,1286  ,632  ,1532 ,
//  177 757  ,1732  ,903  ,1488  ,1027  ,1480  ,1017  ,1495  ,950  ,1454 ,
//  178 900  ,1531  ,883  ,1598  ,913  ,1314  ,919  ,1223  ,821  ,983 ,
//  179 683  ,846  ,560  ,625  ,437  ,605  ,374  ,325  ,330  ,343 ,
//  180 276  ,249  ,265  ,157  ,261  ,73  ,277  ,-17  ,140  ,-75 ,
//  181 223  ,46  ,91  ,-115  ,125  ,-413  ,-36  ,-336  ,-81  ,-382 ,
//  182 -123  ,-474  ,-112  ,-683  ,-135  ,-639  ,-252  ,-589  ,-262  ,-306 ,
//  183 -188  ,227  ,8  ,268  ,255  ,310  ,209  ,473  ,428  ,467 ,
//  184 479  ,457  ,341  ,257  ,268  ,152  ,178  ,58  ,76  ,-1 ,
//  185 68  ,-203  ,5  ,-311  ,-48  ,-319  ,-117  ,-242  ,-89  ,-232 ,
//  186 -89  ,-114  ,-57  ,168  ,25  ,198  ,251  ,367  ,202  ,185 ,
//  187 169  ,237  ,84  ,185  ,88  ,575  ,127  ,806  ,270  ,1263 ,
//  188 541  ,1506  ,822  ,1625  ,854  ,1489  ,1018  ,1600  ,956  ,1535 ,
//  189 1013  ,1583  ,1037  ,1662  ,1072  ,1722  ,1093  ,1685  ,1088  ,1695 ,
//  190 1154  ,1826  ,1312  ,2064  ,1329  ,2196  ,1447  ,2348  ,1520  ,2433 ,
//  191 1655  ,2410  ,1745  ,2398  ,1625  ,2227  ,1555  ,2052  ,1500  ,2158 ,
//  192 1455  ,1907  ,1453  ,1680  ,1420  ,1444  ,1276  ,1204  ,1112  ,870 ,
//  193 1003  ,942  ,910  ,579  ,800  ,568  ,602  ,633  ,684  ,163 ,
//  194 540  ,80  ,491  ,-41  ,385  ,-41  ,290  ,-331  ,164  ,-440 ,
//  195 106  ,-575  ,-94  ,-896  ,-267  ,-788  ,-170  ,-1030  ,-249  ,-933 ,
//  196 -287  ,-1127  ,-363  ,-1212  ,-472  ,-1428  ,-474  ,-1460  ,-614  ,-1911 ,
//  197 -813  ,-1824  ,-887  ,-1632  ,-872  ,-1409  ,-742  ,-1085  ,-596  ,-999 ,
//  198 -450  ,-720  ,-311  ,-732 };
//  199 
//  200 
//  201 
//  202 /* 
//  203 Library:
//  204 https://github.com/piratfm/codec2_m4f/tree/master/lib
//  205 */
//  206 
//  207 
//  208 /*--------------EXTERN VARIABLES-----------------------------------------------------------------------------*/
//  209 
//  210 #if MAIN_CRSCORR
//  211 extern arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//  212 #endif
//  213 
//  214 extern arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
//  215 extern arm_rfft_instance_f32 S1,S2,S3,S4,IS;
//  216 //extern arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;
//  217 
//  218 /*------------------------------------------------------------------------------------------------------------*/
//  219 /*--------------------- VARIABLES-----------------------------------------------------------------------------*/
//  220 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  221 float bufferFFTSum[AUDIO_OUT_BUFFER_SIZE+100];  //storage the SUM in Furier domain
bufferFFTSum:
        DS8 4496

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  222 float fbufferOut[AUDIO_OUT_BUFFER_SIZE+100];    //storage the output buffer in float type
fbufferOut:
        DS8 4496

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  223 float fbuffer[AUDIO_OUT_BUFFER_SIZE+100];       //storage the input buffer in float type
fbuffer:
        DS8 4496

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  224 Mic_Array_Data_f  DataFFT;                  //storage DFT's coefficients for microphones
DataFFT:
        DS8 33088

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  225 uint32_t EnergySound,EnergyError;
EnergySound:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
EnergyError:
        DS8 4
//  226 /*------------------------------------------------------------------------------------------------------------*/
//  227 /* Discreate Fourier Transform */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DFT
        THUMB
//  228 void DFT (float *x, float *Out, int N)
//  229 {
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
//  230 	int m,n;
//  231 	
//  232 	for(m=0; m<N; m++)  // update for e very bar 
        MOVS     R0,#+0
        MOVS     R6,R0
??DFT_0:
        CMP      R6,R5
        BGE.W    ??DFT_1
//  233 	{
//  234 		Out[2*m]  = Out[2*m+1] = 0;
        LSLS     R0,R6,#+1
        ADDS     R0,R4,R0, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        ADDS     R0,R4,R6, LSL #+3
        LDR      R0,[R0, #+4]
        STR      R0,[R4, R6, LSL #+3]
//  235 		
//  236 		for (n  =0; n<N; n++) //
        MOVS     R0,#+0
        MOVS     R7,R0
??DFT_2:
        CMP      R7,R5
        BGE.W    ??DFT_3
//  237 		{
//  238 		    /* spectrum m: Real[m] = (Sum(x[n]*cos(2*PI*m*n/N)) , where n from 0 -->N    */
//  239 			Out[2*m] += x[n]*arm_cos_f32(2*PI*(float)m*(float)n/(float)N);
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable10  ;; 0x5a7ed197
        LDR.W    R3,??DataTable10_1  ;; 0x401921fb
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
//  240 
//  241             /* specstrum n: Imagine[m] = (Sum(x[n]*sin(2*PI*m*n/N) ,  where n from 0 -->N */			
//  242 			Out[2*m+1] -= x[n]*arm_sin_f32(2*PI*(float)m*(float)n/(float)N);
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable10  ;; 0x5a7ed197
        LDR.W    R3,??DataTable10_1  ;; 0x401921fb
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
//  243 		}
        ADDS     R7,R7,#+1
        B.N      ??DFT_2
//  244 
//  245 	}
??DFT_3:
        ADDS     R6,R6,#+1
        B.N      ??DFT_0
//  246 }
??DFT_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  247 
//  248 /* revert of Discrete Fourier Transform */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function rDFT
        THUMB
//  249 void rDFT(int N, int cycles, float *IN, float *out)
//  250 {
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
//  251     int n,m;
//  252 	
//  253     for (n= 0; n < N; n++)
        MOVS     R0,#+0
        MOVS     R6,R0
??rDFT_0:
        CMP      R6,R8
        BGE.W    ??rDFT_1
//  254 	{
//  255         float xOfn, xOfn_m; // temporary variable for the imagine and real 
//  256 		
//  257 		xOfn = xOfn_m = 0;
        VLDR.W   S0,??DataTable2  ;; 0x0
        VMOV.F32 S16,S0
        VMOV.F32 S17,S16
//  258 
//  259 		for (m = 0; m < N; m++)
        MOVS     R0,#+0
        MOVS     R7,R0
??rDFT_2:
        CMP      R7,R8
        BGE.W    ??rDFT_3
//  260 		{
//  261 		    xOfn += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        MOV      R0,R10
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable10  ;; 0x5a7ed197
        LDR.W    R3,??DataTable10_1  ;; 0x401921fb
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
//  262 		    xOfn -= IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        MOV      R0,R10
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable10  ;; 0x5a7ed197
        LDR.W    R3,??DataTable10_1  ;; 0x401921fb
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
//  263 
//  264                     xOfn_m += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        MOV      R0,R10
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable10  ;; 0x5a7ed197
        LDR.W    R3,??DataTable10_1  ;; 0x401921fb
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
        VMLA.F32 S16,S1,S0
//  265                     xOfn_m += IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        MOV      R0,R10
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable10  ;; 0x5a7ed197
        LDR.W    R3,??DataTable10_1  ;; 0x401921fb
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
        VMLA.F32 S16,S1,S0
//  266 		}
        ADDS     R7,R7,#+1
        B.N      ??rDFT_2
//  267 
//  268 	    xOfn /= N;
??rDFT_3:
        VMOV     S0,R8
        VCVT.F32.S32 S0,S0
        VDIV.F32 S17,S17,S0
//  269 		xOfn_m /= N;
        VMOV     S0,R8
        VCVT.F32.S32 S0,S0
        VDIV.F32 S16,S16,S0
//  270 
//  271         out[n] = xOfn + xOfn_m; 
        VADD.F32 S0,S17,S16
        ADDS     R0,R11,R6, LSL #+2
        VSTR     S0,[R0, #0]
//  272 
//  273 	}
        ADDS     R6,R6,#+1
        B.N      ??rDFT_0
//  274 }
??rDFT_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock3
//  275 
//  276 /****************************** IIR filter *****************************************
//  277 *a : point to a coefficiences
//  278 AN: Number of a coefficiences
//  279 *b : point to b coefficiences
//  280 BN: Number of b coefficences
//  281 *x: storage input and history of inputs
//  282 *y: storage output and history of outpus
//  283 index: position value in array of input and output
//  284 
//  285 ***********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function iirFilter
          CFI NoCalls
        THUMB
//  286 void iirFilter(float* a, int AN, float* b, int BN, float* x, float* y, int index)
//  287 {
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
//  288     int loop;
//  289 
//  290     *(y+index) = 0;
        MOVS     R12,#+0
        STR      R12,[R5, R6, LSL #+2]
//  291     
//  292     for (loop =0; loop < AN; loop++)
        MOVS     R12,#+0
        MOV      R7,R12
??iirFilter_0:
        CMP      R7,R1
        BGE.N    ??iirFilter_1
//  293     {
//  294         if ((index -loop) >= 0)
        SUBS     R12,R6,R7
        CMP      R12,#+0
        BMI.N    ??iirFilter_2
//  295 		{
//  296 		    *(y+index) += *(a+loop)**(x + index - loop);
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
//  297 		}
//  298     }
??iirFilter_2:
        ADDS     R7,R7,#+1
        B.N      ??iirFilter_0
//  299 
//  300     for (loop = 1; loop <= BN; loop++)
??iirFilter_1:
        MOVS     R12,#+1
        MOV      R7,R12
??iirFilter_3:
        CMP      R3,R7
        BLT.N    ??iirFilter_4
//  301     {
//  302         if ((index-loop) >=0)
        SUBS     R12,R6,R7
        CMP      R12,#+0
        BMI.N    ??iirFilter_5
//  303 		{
//  304 		    *(y + index) +=  *(b + loop - 1)**(y+index-loop);
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
//  305 		}
//  306     }	
??iirFilter_5:
        ADDS     R7,R7,#+1
        B.N      ??iirFilter_3
//  307 }
??iirFilter_4:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  308 
//  309 /** First Oder IIR Lowpass filter 
//  310 *Input : input array
//  311 *Output: output array
//  312 size: number of elements need to update
//  313 K: T/dT
//  314    T is time constance
//  315    dT duration of sampleing 
//  316    K= 64
//  317 
//  318 *****************************8*/
//  319 
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LowPass
        THUMB
//  321 void LowPass(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K)
//  322 {
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
//  323     
//  324     static	int16_t Out_Old;
//  325 	int16_t Out=0;
        MOVS     R8,#+0
//  326 
//  327 	for(uint16_t i=0; i<Size; i++)
        MOVS     R9,#+0
??LowPass_0:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R9,R6
        BCS.N    ??LowPass_1
//  328 	{
//  329         Out = ADD_S16(Out_Old,SUB_S16(*(Input+i), Out_Old)/K);
        LDR.W    R0,??DataTable12
        LDRSH    R1,[R0, #+0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRSH    R0,[R4, R9, LSL #+1]
          CFI FunCall SUB_S16
        BL       SUB_S16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SDIV     R1,R0,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12
        LDRSH    R0,[R0, #+0]
          CFI FunCall ADD_S16
        BL       ADD_S16
        MOV      R8,R0
//  330 		Out_Old = Out;
        LDR.W    R0,??DataTable12
        STRH     R8,[R0, #+0]
//  331 	}
        ADDS     R9,R9,#+1
        B.N      ??LowPass_0
//  332 
//  333 	*Output = 30*Out;
??LowPass_1:
        MOVS     R0,#+30
        SMULBB   R0,R8,R0
        STRH     R0,[R5, #+0]
//  334 
//  335 }
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
//  336 
//  337 #ifdef FLOATING_POINT
//  338 void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
//  339 {
//  340     double Out=0;
//  341 	static  int16_t InOld, InOld1;
//  342 	static	double Out_Old, Out_Old1;
//  343         uint16_t i;
//  344 	 
//  345     for(i=0; i<Size; i++)
//  346 	{
//  347 
//  348  	
//  349 	  if (i>0)
//  350 	  {
//  351 	    InOld1 = InOld;
//  352 	  	InOld = Input[i-1];
//  353 	  }
//  354 	  	   
//  355 
//  356 	  	Out = (B0*Input[i]) + (B1*InOld) + (B2*InOld1)-(A1*Out_Old) - (A2*Out_Old1);
//  357 	  
//  358 	    Out_Old1 = Out_Old;
//  359 		Out_Old = Out;
//  360 	}
//  361 
//  362 	*Output = (int16_t)Out;
//  363 
//  364     InOld1 = InOld;
//  365 	InOld = Input[i-1];
//  366 
//  367 
//  368 
//  369 }
//  370 
//  371 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LowPass2ndOder
          CFI NoCalls
        THUMB
//  372 void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
//  373 {
LowPass2ndOder:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  374     int16_t Out=0;
        MOVS     R3,#+0
//  375 	static  int16_t InOld, InOld1;
//  376 	static	int16_t Out_Old, Out_Old1;
//  377         uint16_t i;
//  378 	 
//  379     for(i=0; i<Size; i++)
        MOVS     R5,#+0
        MOVS     R4,R5
??LowPass2ndOder_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BCS.N    ??LowPass2ndOder_1
//  380 	{
//  381 
//  382  	
//  383 	  if (i>0)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??LowPass2ndOder_2
//  384 	  {
//  385 	    InOld1 = InOld;
        LDR.W    R5,??DataTable12_1
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable12_2
        STRH     R5,[R6, #+0]
//  386 	  	InOld = Input[i-1];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R5,R0,R4, LSL #+1
        LDRH     R5,[R5, #-2]
        LDR.W    R6,??DataTable12_1
        STRH     R5,[R6, #+0]
//  387 	  }
//  388 	  	   
//  389 
//  390 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/10000) ;
??LowPass2ndOder_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRSH    R5,[R0, R4, LSL #+1]
        MOVS     R6,#+6
        SMULBB   R5,R5,R6
        LDR.W    R6,??DataTable12_1
        LDRSH    R6,[R6, #+0]
        MOVS     R7,#+12
        SMLABB   R5,R6,R7,R5
        LDR.W    R6,??DataTable12_2
        LDRSH    R6,[R6, #+0]
        MOVS     R7,#+6
        SMLABB   R5,R6,R7,R5
        LDR.W    R6,??DataTable12_3
        LDRSH    R6,[R6, #+0]
        LDR.W    R7,??DataTable12_4  ;; 0xffffb486
        SMULBB   R6,R6,R7
        SUBS     R5,R5,R6
        LDR.W    R6,??DataTable12_5
        LDRSH    R6,[R6, #+0]
        MOVW     R7,#+9322
        SMULBB   R6,R6,R7
        SUBS     R5,R5,R6
        MOVW     R6,#+10000
        SDIV     R5,R5,R6
        MOVS     R3,R5
//  391 	  
//  392 	    Out_Old1 = Out_Old;
        LDR.W    R5,??DataTable12_3
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable12_5
        STRH     R5,[R6, #+0]
//  393 		Out_Old = Out;
        LDR.W    R5,??DataTable12_3
        STRH     R3,[R5, #+0]
//  394 	}
        ADDS     R4,R4,#+1
        B.N      ??LowPass2ndOder_0
//  395 
//  396 	*Output = (int16_t)Out;
??LowPass2ndOder_1:
        STRH     R3,[R1, #+0]
//  397 
//  398     InOld1 = InOld;
        LDR.W    R5,??DataTable12_1
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable12_2
        STRH     R5,[R6, #+0]
//  399 	InOld = Input[i-1];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R5,R0,R4, LSL #+1
        LDRH     R5,[R5, #-2]
        LDR.W    R6,??DataTable12_1
        STRH     R5,[R6, #+0]
//  400 
//  401 
//  402 
//  403 }
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
//  404 
//  405 #endif
//  406 
//  407 
//  408 
//  409 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LowPass2ndOder_1
          CFI NoCalls
        THUMB
//  410 void LowPass2ndOder_1(int16_t *Input, int16_t *Output, uint16_t Size)
//  411 {
LowPass2ndOder_1:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  412     int16_t Out=0;
        MOVS     R3,#+0
//  413 	static  int16_t InOld, InOld1;
//  414 	static	int16_t Out_Old, Out_Old1;
//  415         uint16_t i;
//  416 	 
//  417     for(i=0; i<Size; i++)
        MOVS     R5,#+0
        MOVS     R4,R5
??LowPass2ndOder_1_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BCS.N    ??LowPass2ndOder_1_1
//  418 	{
//  419 
//  420  	
//  421 	  if (i>0)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??LowPass2ndOder_1_2
//  422 	  {
//  423 	    InOld1 = InOld;
        LDR.W    R5,??DataTable12_6
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable12_7
        STRH     R5,[R6, #+0]
//  424 	  	InOld = Input[i-1];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R5,R0,R4, LSL #+1
        LDRH     R5,[R5, #-2]
        LDR.W    R6,??DataTable12_6
        STRH     R5,[R6, #+0]
//  425 	  } 
//  426 	  	   
//  427 
//  428 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/1000) ; /* gain 10) */
??LowPass2ndOder_1_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRSH    R5,[R0, R4, LSL #+1]
        MOVS     R6,#+6
        SMULBB   R5,R5,R6
        LDR.W    R6,??DataTable12_6
        LDRSH    R6,[R6, #+0]
        MOVS     R7,#+12
        SMLABB   R5,R6,R7,R5
        LDR.W    R6,??DataTable12_7
        LDRSH    R6,[R6, #+0]
        MOVS     R7,#+6
        SMLABB   R5,R6,R7,R5
        LDR.W    R6,??DataTable12_8
        LDRSH    R6,[R6, #+0]
        LDR.W    R7,??DataTable12_4  ;; 0xffffb486
        SMULBB   R6,R6,R7
        SUBS     R5,R5,R6
        LDR.W    R6,??DataTable12_9
        LDRSH    R6,[R6, #+0]
        MOVW     R7,#+9322
        SMULBB   R6,R6,R7
        SUBS     R5,R5,R6
        MOV      R6,#+1000
        SDIV     R5,R5,R6
        MOVS     R3,R5
//  429 	  
//  430 	    Out_Old1 = Out_Old;
        LDR.W    R5,??DataTable12_8
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable12_9
        STRH     R5,[R6, #+0]
//  431 		Out_Old = Out;
        LDR.W    R5,??DataTable12_8
        STRH     R3,[R5, #+0]
//  432 	}
        ADDS     R4,R4,#+1
        B.N      ??LowPass2ndOder_1_0
//  433 
//  434 	*Output = (int16_t)Out;
??LowPass2ndOder_1_1:
        STRH     R3,[R1, #+0]
//  435 
//  436     InOld1 = InOld;
        LDR.W    R5,??DataTable12_6
        LDRH     R5,[R5, #+0]
        LDR.W    R6,??DataTable12_7
        STRH     R5,[R6, #+0]
//  437 	InOld = Input[i-1];
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R5,R0,R4, LSL #+1
        LDRH     R5,[R5, #-2]
        LDR.W    R6,??DataTable12_6
        STRH     R5,[R6, #+0]
//  438 
//  439 
//  440 	
//  441 }
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
//  442 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function LowPassIIR
        THUMB
//  443 void LowPassIIR(int16_t *Input, int16_t *Output,int16_t *OutOld, uint16_t Size, uint16_t K)
//  444 {
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
//  445     
//  446     //static	int16_t OutOld;
//  447 
//  448 	for(uint16_t i=0; i<Size; i++)
        MOVS     R9,#+0
??LowPassIIR_0:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R9,R8
        BCS.N    ??LowPassIIR_1
//  449 	{
//  450         *(Output+i) = ADD_S16(*OutOld , SUB_S16(*(Input+i),*OutOld)/(K));
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
//  451 		*OutOld = *(Output+i);
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRH     R0,[R6, R9, LSL #+1]
        STRH     R0,[R7, #+0]
//  452 	}
        ADDS     R9,R9,#+1
        B.N      ??LowPassIIR_0
//  453 }
??LowPassIIR_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock8
//  454 
//  455 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Decimation
        THUMB
//  456 void Decimation(uint8_t *Input, int16_t *Output, int16_t PreCalcBuff[129][256]) //128 bytes input 32 bytes output
//  457 {
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
//  458     uint8_t test, IndexIn=0;
        MOVS     R9,#+0
//  459     int16_t Sigma;
//  460 	static int16_t OutRing[129];
//  461 	static int16_t iRing=0;
//  462 //	static int32_t TempU32;
//  463 	static float Data, Data_Old;
//  464 	float Coef[129] = { 
//  465 -0.000  ,-1.560  ,-2.990  ,-4.104  ,-4.722  ,-4.683  ,-3.880  ,-2.288  ,0.000  ,2.755 ,
//  466 5.609  ,8.085  ,9.660  ,9.851  ,8.317  ,4.960  ,-0.000  ,-6.000  ,-12.166  ,-17.414 ,
//  467 -20.614  ,-20.795  ,-17.350  ,-10.219  ,0.000  ,12.048  ,24.119  ,34.098  ,39.884  ,39.773 ,
//  468 32.823  ,19.134  ,-0.000  ,-22.146  ,-43.977  ,-61.716  ,-71.720  ,-71.119  ,-58.413  ,-33.924 ,
//  469 0.000  ,39.086  ,77.572  ,108.935  ,126.848  ,126.222  ,104.203  ,60.939  ,-0.000  ,-71.661 ,
//  470 -144.245  ,-206.111  ,-245.139  ,-250.303  ,-213.240  ,-129.604  ,0.000  ,169.645  ,368.369  ,581.105 ,
//  471 790.173  ,977.157  ,1124.942  ,1219.655  ,1252.270  ,1219.655  ,1124.942  ,977.157  ,790.173  ,581.105 ,
//  472 368.369  ,169.645  ,0.000  ,-129.604  ,-213.240  ,-250.303  ,-245.139  ,-206.111  ,-144.245  ,-71.661 ,
//  473 -0.000  ,60.939  ,104.203  ,126.222  ,126.848  ,108.935  ,77.572  ,39.086  ,0.000  ,-33.924 ,
//  474 -58.413  ,-71.119  ,-71.720  ,-61.716  ,-43.977  ,-22.146  ,-0.000  ,19.134  ,32.823  ,39.773 ,
//  475 39.884  ,34.098  ,24.119  ,12.048  ,0.000  ,-10.219  ,-17.350  ,-20.795  ,-20.614  ,-17.414 ,
//  476 -12.166  ,-6.000  ,-0.000  ,4.960  ,8.317  ,9.851  ,9.660  ,8.085  ,5.609  ,2.755 ,
//  477 0.000  ,-2.288  ,-3.880  ,-4.683  ,-4.722  ,-4.104  ,-2.990  ,-1.560  ,-0.000  };
        MOV      R0,SP
        LDR.W    R1,??DataTable12_10
        MOV      R2,#+516
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  478 
//  479 	for (uint8_t i=0;i<16; i++) //index of output sample 16 ouput
        MOVS     R0,#+0
??Decimation_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.W    ??Decimation_1
//  480 	{
//  481 
//  482 	   Sigma = 0;
        MOVS     R1,#+0
        MOV      R8,R1
//  483 	   
//  484 
//  485 	   for (uint8_t j=0; j<8; j++)  // load byte by byte from Input array 8
        MOVS     R1,#+0
??Decimation_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BGE.N    ??Decimation_3
//  486 	   {
//  487 	       test = Input[IndexIn++];
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRB     R2,[R9, R4]
        MOVS     R7,R2
        ADDS     R9,R9,#+1
//  488 		   
//  489 		   for (uint8_t k=0; k<8; k++)  // this loop for 1 byte
        MOVS     R2,#+0
??Decimation_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+8
        BGE.N    ??Decimation_5
//  490 		   {
//  491      			if ((test&0x01)==0x01)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R3,R7,#+31
        BPL.N    ??Decimation_6
//  492      			{
//  493      			    //Sigma +=2;
//  494      			    Data = Data_Old + (100 - Data_Old)/200;	
        VLDR.W   S0,??DataTable6  ;; 0x42c80000
        LDR.W    R3,??DataTable12_11
        VLDR     S1,[R3, #0]
        VSUB.F32 S0,S0,S1
        VLDR.W   S1,??DataTable6_1  ;; 0x43480000
        VDIV.F32 S0,S0,S1
        LDR.W    R3,??DataTable12_11
        VLDR     S1,[R3, #0]
        VADD.F32 S0,S0,S1
        LDR.W    R3,??DataTable12_12
        VSTR     S0,[R3, #0]
        B.N      ??Decimation_7
//  495      			}
//  496      			else
//  497      			{
//  498      			    //Sigma -=2;
//  499 					Data = Data_Old + (-100 - Data_Old)/200;		
??Decimation_6:
        VLDR.W   S0,??DataTable6_2  ;; 0xc2c80000
        LDR.W    R3,??DataTable12_11
        VLDR     S1,[R3, #0]
        VSUB.F32 S0,S0,S1
        VLDR.W   S1,??DataTable6_1  ;; 0x43480000
        VDIV.F32 S0,S0,S1
        LDR.W    R3,??DataTable12_11
        VLDR     S1,[R3, #0]
        VADD.F32 S0,S0,S1
        LDR.W    R3,??DataTable12_12
        VSTR     S0,[R3, #0]
//  500      			}
//  501 
//  502 				Data_Old = Data;
??Decimation_7:
        LDR.W    R3,??DataTable12_11
        LDR.W    R12,??DataTable12_12
        LDR      R12,[R12, #+0]
        STR      R12,[R3, #+0]
//  503 
//  504 				Sigma += (int16_t)(Data); 
        LDR.W    R3,??DataTable12_12
        VLDR     S0,[R3, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R3,S0
        ADDS     R8,R3,R8
//  505      
//  506      			test >>= 1; /* go to next bit in "test" to convolution */
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSRS     R7,R7,#+1
//  507 		   }
        ADDS     R2,R2,#+1
        B.N      ??Decimation_4
//  508 		   
//  509 	   }
??Decimation_5:
        ADDS     R1,R1,#+1
        B.N      ??Decimation_2
//  510 	   
//  511 	   OutRing[iRing] = Sigma;
??Decimation_3:
        LDR.W    R1,??DataTable12_13
        LDR.W    R2,??DataTable12_14
        LDRSH    R2,[R2, #+0]
        STRH     R8,[R1, R2, LSL #+1]
//  512 	   //if (OutRing[iRing] > 127)
//  513 	   //{
//  514        //    OutRing[iRing] = 127;
//  515 	   //}
//  516 	   //else if (OutRing[iRing] < -128)
//  517 	   //{
//  518        //    OutRing[iRing] = -128;
//  519 	   //}
//  520 	   //else
//  521 	   //{
//  522 	   //    ;
//  523 	   //}
//  524 	   
//  525 
//  526        Output[i] = 0;
        MOVS     R1,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R1,[R5, R0, LSL #+1]
//  527 
//  528    
//  529        for(int16_t ii=0; ii<129;ii++)
        MOVS     R1,#+0
??Decimation_8:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+129
        BGE.N    ??Decimation_9
//  530        {
//  531            if (iRing >= ii)
        LDR.W    R2,??DataTable12_14
        LDRSH    R2,[R2, #+0]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R2,R1
        BLT.N    ??Decimation_10
//  532                Output[i] = Output[i] + (int16_t)(OutRing[iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[iRing - ii]+128)]; //(OutRing[iRing - ii]*Coef[ii])
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R2,[R5, R0, LSL #+1]
        LDR.W    R3,??DataTable12_13
        LDR.W    R12,??DataTable12_14
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
//  533            else
//  534                Output[i] = Output[i] + (int16_t)(OutRing[129 + iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[129 + iRing - ii]+128)];  // (OutRing[129 + iRing - ii]*Coef[ii])
??Decimation_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R2,[R5, R0, LSL #+1]
        LDR.W    R3,??DataTable12_13
        LDR.W    R12,??DataTable12_14
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
//  535 		  	   
//  536        }
??Decimation_11:
        ADDS     R1,R1,#+1
        B.N      ??Decimation_8
//  537        
//  538 	   
//  539        iRing++;             
??Decimation_9:
        LDR.W    R1,??DataTable12_14
        LDRH     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable12_14
        STRH     R1,[R2, #+0]
//  540        if (iRing==129) iRing = 0;  
        LDR.W    R1,??DataTable12_14
        LDRSH    R1,[R1, #+0]
        CMP      R1,#+129
        BNE.N    ??Decimation_12
        MOVS     R1,#+0
        LDR.W    R2,??DataTable12_14
        STRH     R1,[R2, #+0]
//  541 
//  542 	}
??Decimation_12:
        ADDS     R0,R0,#+1
        B.N      ??Decimation_0
//  543 }
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
//  544 
//  545 
//  546 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Window
        THUMB
//  547 void Window(float *fir64Coff)
//  548 {
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
//  549     for (int i = 0; i < DSP_NUMCOFFHANNIING; i++) //DSP_NUMCOFF
        MOVS     R5,#+0
??Window_0:
        CMP      R5,#+512
        BGE.N    ??Window_1
//  550 	{
//  551         //fir64Coff[i] = (double_t)((1 << 10)-1);
//  552         fir64Coff[i] = (float)(512);
        MOVS     R0,#+1140850688
        STR      R0,[R4, R5, LSL #+2]
//  553 		//Hanning Window (less noise than hamming?
//  554         fir64Coff[i] *= 0.5f * (
//  555 		                       1.0f - cos((2.0f * PI * i)/ (DSP_NUMCOFFHANNIING - 1.0f))  
//  556 		                      );
        MOVS     R0,R5
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable10  ;; 0x5a7ed197
        LDR.W    R3,??DataTable10_1  ;; 0x401921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable12_15  ;; 0x407ff000
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
        LDR.W    R1,??DataTable12_16  ;; 0x3ff00000
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        MOVS     R2,#+0
        LDR.W    R3,??DataTable12_17  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,R6
        MOVS     R3,R7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, R5, LSL #+2]
//  557 
//  558         //Hamming Window
//  559         //fir64Coff[i] *= 0.54 - 0.46 * cos((2 * M_PI * i) / (64 - 1));
//  560             
//  561         //Nuttall Window
//  562         //fir64Coff[i] *= 0.355768f - 0.487396*cos((2*M_PI*i)/(64 -1)) + 0.144232*cos((4*M_PI*i)/(64-1))-0.012604*cos((6*M_PI*i)/(64-1));
//  563   
//  564         //Cosine Window
//  565         //fir64Coff[i] *= sin((M_PI * i)/(64-1));
//  566 
//  567         //Blackman Harris            
//  568         //float w = (2 * M_PI * i) / 64;
//  569         //fir64Coff[i] *= 0.422323 - 0.49755 * cos(w) + 0.07922 * cos(2 * w);
//  570     }
        ADDS     R5,R5,#+1
        B.N      ??Window_0
//  571 	 //fir64Coff[DSP_NUMCOFF-1] = 0;
//  572 }
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
//  573 
//  574 /*
//  575 Wikimedia: PDM algorithm
//  576 y[n] = x[n] + e[n] - e[n-1]     --> +/-1 only
//  577 
//  578 e[n] = y[n] - x[n] + e[n-1]
//  579 
//  580 y[n]     output sample 
//  581 e[n]     error 
//  582 e[n-1]   preivous error
//  583 
//  584 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function PCM2PDM
          CFI NoCalls
        THUMB
//  585 void PCM2PDM (int16_t *InBuff, int16_t *OutBuff, int16_t size, float *err)
//  586 {		
PCM2PDM:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  587 	for (int16_t i =0; i< size; i++)
        MOVS     R4,#+0
??PCM2PDM_0:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BGE.N    ??PCM2PDM_1
//  588 	{
//  589 		if (i==0)
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??PCM2PDM_2
//  590 		{
//  591 		    if (InBuff[i] > 0)
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R5,[R0, R4, LSL #+1]
        CMP      R5,#+1
        BLT.N    ??PCM2PDM_3
//  592 	            OutBuff[i] = 1;
        MOVS     R5,#+1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STRH     R5,[R1, R4, LSL #+1]
        B.N      ??PCM2PDM_4
//  593 		    else
//  594 			    OutBuff[i] = 0; // "-1" is replace by "0"	
??PCM2PDM_3:
        MOVS     R5,#+0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STRH     R5,[R1, R4, LSL #+1]
//  595 			err[0] = OutBuff[i] - InBuff[i];
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
//  596 		}
//  597 		else
//  598 		{
//  599 			if (InBuff[i] > err[i-1])
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
//  600 				OutBuff[i] = 1;
        MOVS     R5,#+1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STRH     R5,[R1, R4, LSL #+1]
        B.N      ??PCM2PDM_7
//  601 			else
//  602 				OutBuff[i] = 0; // "-1" is replace by "0"
??PCM2PDM_6:
        MOVS     R5,#+0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STRH     R5,[R1, R4, LSL #+1]
//  603 			err[i] = OutBuff[i] - InBuff[i] + err[i-1];
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
//  604 		}
//  605 	}	
??PCM2PDM_5:
        ADDS     R4,R4,#+1
        B.N      ??PCM2PDM_0
//  606 }
??PCM2PDM_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  607 
//  608 /*
//  609 PDM = Pulse Density Modulation
//  610 PCM - Pulse Code Modulation
//  611 convertion from PDM to PCM
//  612 http://www.gamedev.net/topic/660509-any-dsp-gurus-pdm-to-pcm-noisealiasingspectral-leakage-problem/
//  613 
//  614 http://curiouser.cheshireeng.com/2014/11/04/using-a-pdm-microphone/
//  615 
//  616 https://www.das-labor.org/svn/microcontroller/src-stm32f4xx/serialUSB/Libraries/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_f32.c
//  617 
//  618   InBuff length  : 128 bytes
//  619   Outbuff length : 16x2 bytes
//  620 */
//  621 
//  622 
//  623 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function PDM2PCM
        THUMB
//  624 void PDM2PCM(uint8_t *InBuff,int16_t *OutBuff,int16_t PreCalcBuff[DSP_NUMBYTECONV][256])
//  625 {
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
//  626     int32_t BuffInPos = -DSP_NUMBYTECONV/2;
        MVNS     R8,#+3
//  627 	static uint8_t Initial_Array[DSP_NUMBYTECONV/2];
//  628 	
//  629     for (uint32_t currentSample = 0; currentSample < 16; currentSample++) // go for all the output sample
        MOVS     R6,#+0
??PDM2PCM_0:
        CMP      R6,#+16
        BCS.N    ??PDM2PCM_1
//  630 	{                                                                     // 32*16 = 512 bytes of input steam 
//  631         int16_t stSum=0;
        MOVS     R7,#+0
//  632 //		int16_t coefficientIndex=0;
//  633 
//  634           
//  635 		/* First half of frame */
//  636         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        MOVS     R9,#+0
??PDM2PCM_2:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+8
        BGE.N    ??PDM2PCM_3
//  637         {         
//  638 
//  639            	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future
//  640 
//  641             if (BuffInPos < 0)
        CMP      R8,#+0
        BPL.N    ??PDM2PCM_4
//  642 				temp1 = Initial_Array[i];
        LDR.W    R0,??DataTable12_18
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRB     R0,[R9, R0]
        MOV      R11,R0
        B.N      ??PDM2PCM_5
//  643 			else
//  644 			    temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
??PDM2PCM_4:
        LDRB     R0,[R8, R4]
        MOV      R11,R0
//  645 
//  646 				
//  647 			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
??PDM2PCM_5:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R0,#+512
        MLA      R0,R0,R9,R5
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDRSH    R0,[R0, R11, LSL #+1]
        MOV      R10,R0
//  648 		
//  649             stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
        MOV      R1,R10
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall ADD_S16
        BL       ADD_S16
        MOVS     R7,R0
//  650 				
//  651             
//  652             BuffInPos++;  //next byte of the input sample stream:0-->255
        ADDS     R8,R8,#+1
//  653         }
        ADDS     R9,R9,#+1
        B.N      ??PDM2PCM_2
//  654 
//  655 		BuffInPos-=DSP_NUMBYTECONV/2;
??PDM2PCM_3:
        SUBS     R8,R8,#+4
//  656 
//  657 		/* Second half of frame */
//  658         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        MOVS     R9,#+0
??PDM2PCM_6:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+8
        BGE.N    ??PDM2PCM_7
//  659         {         
//  660 
//  661            	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future
//  662 
//  663 
//  664 			temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
        LDRB     R0,[R8, R4]
        MOV      R11,R0
//  665 	
//  666 			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R0,#+512
        MLA      R0,R0,R9,R5
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDRSH    R0,[R0, R11, LSL #+1]
        MOV      R10,R0
//  667 		
//  668             stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
        MOV      R1,R10
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall ADD_S16
        BL       ADD_S16
        MOVS     R7,R0
//  669 				
//  670             
//  671             BuffInPos++;  //next byte of the input sample stream:0-->255
        ADDS     R8,R8,#+1
//  672         }
        ADDS     R9,R9,#+1
        B.N      ??PDM2PCM_6
//  673 
//  674         OutBuff[currentSample] = (int16_t)stSum;
??PDM2PCM_7:
        LDR      R0,[SP, #+0]
        STRH     R7,[R0, R6, LSL #+1]
//  675 		
//  676 		
//  677 
//  678 		for (uint16_t i=0; i< (DSP_NUMBYTECONV/2); i++)
        MOVS     R0,#+0
??PDM2PCM_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+4
        BGE.N    ??PDM2PCM_9
//  679 		{
//  680              Initial_Array[i]=InBuff[BuffInPos - 1 - DSP_NUMBYTECONV/2 + i];
        UXTAH    R1,R8,R0
        ADDS     R1,R1,R4
        LDRB     R1,[R1, #-5]
        LDR.W    R2,??DataTable12_18
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRB     R1,[R0, R2]
//  681 		}
        ADDS     R0,R0,#+1
        B.N      ??PDM2PCM_8
//  682     }
??PDM2PCM_9:
        ADDS     R6,R6,#+1
        B.N      ??PDM2PCM_0
//  683 
//  684 
//  685 	#if 0
//  686        for (int16_t i=0; i<8; i++)
//  687 	   {
//  688 	       uint8_t test;
//  689 	       test= InBuff[currentSample*8 +i];
//  690 	       for (uint8_t j=0; j<8;j++)
//  691 		   {
//  692 		        if ((test & 0x01) == 0x01) 
//  693 				{
//  694                     stSum += 10;
//  695                 }
//  696                 else                        
//  697 				{
//  698                     stSum -= 10;
//  699                 }
//  700 				
//  701 				test >>= 1;
//  702 		   }
//  703 	   }
//  704 
//  705 #endif
//  706 
//  707 }
??PDM2PCM_1:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??Initial_Array:
        DS8 4
//  708 
//  709 //void OverLapAdd (uint8_t *Input, int16_t *Output) //128 bytes input 32 bytes output
//  710 //{
//  711     
//  712 //}
//  713 	
//  714 
//  715 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Precalculation
          CFI NoCalls
        THUMB
//  716 void Precalculation(float *fir64Coff,int16_t precalculated[129][256])
//  717 {
Precalculation:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  718     for (uint8_t i = 0; i < 129; i++)  /* from byte 0th to byth 7th of data input */
        MOVS     R2,#+0
??Precalculation_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+129
        BGE.N    ??Precalculation_1
//  719 	{ 
//  720 
//  721         for (uint16_t j = 0; j < 256; j++)    /* list all the cases can happen for the input data */ 
        MOVS     R3,#+0
??Precalculation_2:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+255
        BGT.N    ??Precalculation_3
//  722 		{         
//  723             // check overflow 
//  724 			if ((int32_t)(fir64Coff[i]*(j-128)) > 32767)
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
//  725 			{
//  726                 
//  727 				precalculated[i][j] = 32767;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R4,#+512
        MLA      R4,R4,R2,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVW     R5,#+32767
        STRH     R5,[R4, R3, LSL #+1]
        B.N      ??Precalculation_5
//  728 			}
//  729 			else if ((int32_t)(fir64Coff[i]*(j-128)) < -32768)
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
//  730 			{
//  731                 precalculated[i][j] = -32768;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R4,#+512
        MLA      R4,R4,R2,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R5,??DataTable12_19  ;; 0xffff8000
        STRH     R5,[R4, R3, LSL #+1]
        B.N      ??Precalculation_5
//  732 			}
//  733 			else
//  734 			{
//  735                 precalculated[i][j] = (int16_t)(fir64Coff[i]*(j-128));
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
//  736 			}
//  737         }
??Precalculation_5:
        ADDS     R3,R3,#+1
        B.N      ??Precalculation_2
//  738     }
??Precalculation_3:
        ADDS     R2,R2,#+1
        B.N      ??Precalculation_0
//  739 }
??Precalculation_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  740 
//  741 
//  742 /************************************************************************************************ 
//  743 Fc: Cutoff Frequency
//  744 Fs: Sample Rate
//  745 M: filter length
//  746 *************************************************************************************************/
//  747 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function lowpassFIR
        THUMB
//  748 float lowpassFIR(float * firBuffer,uint64_t M,uint64_t Fs,uint64_t Fc)
//  749 {    
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
//  750     M = M -1;
        SUBS     R6,R6,#+1
        SBCS     R7,R7,#+0
//  751 	
//  752     float Ft = (float)Fc / (float)Fs;
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
//  753 
//  754 
//  755     float sum = 0.0f;
        VLDR.W   S16,??DataTable10_2  ;; 0x0
//  756     
//  757     for (uint64_t i = 0; i < M; i++) 
        MOVS     R4,#+0
        MOVS     R5,#+0
??lowpassFIR_0:
        CMP      R5,R7
        BHI.W    ??lowpassFIR_1
        BCC.N    ??lowpassFIR_2
        CMP      R4,R6
        BCS.W    ??lowpassFIR_1
//  758 	{
//  759         if (i != ((float)M / 2)) 
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
//  760 		{
//  761             firBuffer[i] *= sin(2*PI*Ft*(i - ((float)M / 2))) / 
//  762 			                (PI * (i - ((float)M / 2)));
        VMOV     R0,S17
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R0,??DataTable10  ;; 0x5a7ed197
        LDR.N    R1,??DataTable10_1  ;; 0x401921fb
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
        LDR.N    R2,??DataTable10  ;; 0x5a7ed197
        LDR.W    R3,??DataTable12_20  ;; 0x400921fb
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
//  763         }
//  764         else 
//  765 		{
//  766             firBuffer[i] *= 2* Ft;
??lowpassFIR_3:
        VMOV.F32 S0,#2.0
        VMUL.F32 S0,S17,S0
        ADDS     R0,R8,R4, LSL #+2
        VLDR     S1,[R0, #0]
        VMUL.F32 S0,S0,S1
        ADDS     R0,R8,R4, LSL #+2
        VSTR     S0,[R0, #0]
//  767         }
//  768         
//  769         sum += firBuffer[i];     
??lowpassFIR_4:
        ADDS     R0,R8,R4, LSL #+2
        VLDR     S0,[R0, #0]
        VADD.F32 S16,S16,S0
//  770     }
        ADDS     R4,R4,#+1
        ADCS     R5,R5,#+0
        B.N      ??lowpassFIR_0
//  771     
//  772 	return sum;
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
//  773 }
          CFI EndBlock cfiBlock14
//  774 
//  775 /* */
//  776 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function CrssCor
        THUMB
//  777 int8_t CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen )
//  778 {
CrssCor:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R11,R0
        MOV      R10,R1
        MOVS     R6,R2
//  779     static int16_t vDataIn1Old, vDataIn2Old;
//  780     int64_t Sum, SumMax;
//  781 	int8_t idxPos;
//  782 #if 1
//  783 	int16_t *vDataIn1Out = malloc(sizeof(int16_t)*numLen);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+1
          CFI FunCall malloc
        BL       malloc
        MOV      R8,R0
//  784 	int16_t *vDataIn2Out = malloc(sizeof(int16_t)*numLen);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+1
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
//  785 #endif
//  786 
//  787     SumMax=0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+8]
//  788     Sum=0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R4,R0
        MOVS     R5,R1
//  789 #if 0	
//  790 	LowPassIIR(vDataIn1,vDataIn1Out ,&vDataIn1Old, numLen,8);
//  791 	LowPassIIR(vDataIn2,vDataIn2Out ,&vDataIn2Old, numLen,8);
//  792 #endif
//  793 
//  794     for (uint16_t i=0;i<numLen;i++)
        MOVS     R0,#+0
??CrssCor_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCS.N    ??CrssCor_1
//  795     {
//  796         vDataIn1Out[i]= (int16_t)(vDataIn1[i]);//fir256Coff[i]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R11, R0, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R8, R0, LSL #+1]
//  797         vDataIn2Out[i]= (int16_t)(vDataIn2[i]);//fir256Coff[i]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R10, R0, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R7, R0, LSL #+1]
//  798     }
        ADDS     R0,R0,#+1
        B.N      ??CrssCor_0
//  799 	
//  800     for (int8_t i=-8;i<8;i++)
??CrssCor_1:
        MVNS     R9,#+7
??CrssCor_2:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+8
        BGE.N    ??CrssCor_3
//  801     {
//  802            Sum = 0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R4,R0
        MOVS     R5,R1
//  803 	   if (i>=0)
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BMI.N    ??CrssCor_4
//  804 	   {
//  805 	       for(uint16_t j=0;j<numLen;j++)
        MOVS     R2,#+0
??CrssCor_5:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R2,R6
        BCS.N    ??CrssCor_6
//  806 	       {
//  807 	           Sum += vDataIn1Out[j+i]*vDataIn2Out[j];   
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        UXTAH    R0,R9,R2
        LDRSH    R0,[R8, R0, LSL #+1]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRSH    R1,[R7, R2, LSL #+1]
        SMULBB   R0,R0,R1
        ASRS     R1,R0,#+31
        ADDS     R4,R4,R0
        ADCS     R5,R5,R1
//  808 	       }
        ADDS     R2,R2,#+1
        B.N      ??CrssCor_5
//  809                             
//  810 	   }
//  811 	   else
//  812 	   {
//  813            for(uint16_t j=0;j<numLen;j++)
??CrssCor_4:
        MOVS     R2,#+0
??CrssCor_7:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R2,R6
        BCS.N    ??CrssCor_6
//  814 	       {
//  815 	           Sum += vDataIn1Out[j]*vDataIn2Out[j-i];   
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
//  816 	       }
        ADDS     R2,R2,#+1
        B.N      ??CrssCor_7
//  817 	   }
//  818 
//  819 	   if (Sum > SumMax) 
??CrssCor_6:
        LDRD     R0,R1,[SP, #+8]
        CMP      R1,R5
        BGT.N    ??CrssCor_8
        BLT.N    ??CrssCor_9
        CMP      R0,R4
        BCS.N    ??CrssCor_8
//  820 	   {
//  821 	       SumMax = Sum;  	
??CrssCor_9:
        STRD     R4,R5,[SP, #+8]
//  822 		   
//  823 	       idxPos = i;
        STRB     R9,[SP, #+0]
//  824 	       EnergySound = (SumMax/numLen);//(uint32_t)((SumMax>>15));
        LDRD     R0,R1,[SP, #+8]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+0]
//  825 	   }
//  826 	         
//  827     }
??CrssCor_8:
        ADDS     R9,R9,#+1
        B.N      ??CrssCor_2
//  828 #if 1
//  829     free(vDataIn1Out);
??CrssCor_3:
        MOV      R0,R8
          CFI FunCall free
        BL       free
//  830 	free(vDataIn2Out);
        MOVS     R0,R7
          CFI FunCall free
        BL       free
//  831 #endif
//  832 
//  833     if((idxPos<-7)||(idxPos>6)) return 0;
        LDRSB    R0,[SP, #+0]
        CMN      R0,#+7
        BLT.N    ??CrssCor_10
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+7
        BLT.N    ??CrssCor_11
??CrssCor_10:
        MOVS     R0,#+0
        B.N      ??CrssCor_12
//  834 	
//  835     return idxPos;
??CrssCor_11:
        LDRSB    R0,[SP, #+0]
??CrssCor_12:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  836 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x5a7ed197

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x401921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x0
//  837 
//  838 
//  839 /*****************************************************************************************************
//  840 CROSSCORRELATION---------------------------------------------------------------------------------------
//  841 
//  842 	function	Out = crsscorr_local(Z,X) 
//  843 	%this function computes autocorrelation
//  844 	 
//  845 		N = round(length(X));
//  846 		%WIN = hanning(N);
//  847 		x = [X;ones(N,1)];
//  848 		z = [Z;ones(N,1)];
//  849 		
//  850 		Out = zeros(N,1);
//  851 		
//  852 		for index=1:16 %N but optimize to 16  
//  853 			Out(index)=sum(z(index:index+N-1).* x(1:N))/(N);
//  854 		end
//  855 	end
//  856 
//  857 *******************************************************************************************************/
//  858 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function Std_CrssCor
          CFI NoCalls
        THUMB
//  859 void Std_CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, float *Out,uint16_t numLen )
//  860 {
Std_CrssCor:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  861 
//  862     for (uint16_t i=0;i<numLen;i++)
        MOVS     R4,#+0
??Std_CrssCor_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R4,R3
        BCS.N    ??Std_CrssCor_1
//  863     {
//  864        Out = 0;
        MOVS     R5,#+0
        MOVS     R2,R5
//  865        for(uint16_t j=0;j<numLen;j++)
        MOVS     R5,#+0
??Std_CrssCor_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R5,R3
        BCS.N    ??Std_CrssCor_3
//  866        {
//  867            Out[i] += vDataIn1[j+i]*vDataIn2[j]/numLen;   
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
//  868        }       
        ADDS     R5,R5,#+1
        B.N      ??Std_CrssCor_2
//  869     }
??Std_CrssCor_3:
        ADDS     R4,R4,#+1
        B.N      ??Std_CrssCor_0
//  870 
//  871 }
??Std_CrssCor_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  872 
//  873 /*********************************************************************************************************
//  874 function y=atcorr(X) %this function computes autocorrelation
//  875     K = round(length(X)/2);
//  876     x = X;
//  877     y = zeros(K,1);
//  878     for index=1:K
//  879         y(index) = sum(x(index:index+K-1).* x(1:K))/(K);
//  880     end
//  881 end
//  882 **********************************************************************************************************/
//  883 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Std_AutoCorr
          CFI NoCalls
        THUMB
//  884  void Std_AutoCorr(int16_t * vDataIn,float *Out, uint16_t numLen )
//  885 {
Std_AutoCorr:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  886     for (uint16_t i=0;i<numLen;i++)
        MOVS     R3,#+0
??Std_AutoCorr_0:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R3,R2
        BCS.N    ??Std_AutoCorr_1
//  887     {
//  888        Out[i] = 0;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R4,#+0
        STR      R4,[R1, R3, LSL #+2]
//  889        for(uint16_t j=0;j<numLen;j++)
        MOVS     R4,#+0
??Std_AutoCorr_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BCS.N    ??Std_AutoCorr_3
//  890        {
//  891            Out[i] += vDataIn[j+i]*vDataIn[j]/numLen;   
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
//  892        }       
        ADDS     R4,R4,#+1
        B.N      ??Std_AutoCorr_2
//  893     }
??Std_AutoCorr_3:
        ADDS     R3,R3,#+1
        B.N      ??Std_AutoCorr_0
//  894 }
??Std_AutoCorr_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  895 
//  896 /**********************************************************************************************************
//  897 -----------------------------Covarian Matrix setup---------------------------------------------------------
//  898 function Out = CorrMatFn(x)
//  899     Out = zeros(length(x),length(x));
//  900     for i=1:length(x)
//  901         for j=1:length(x)
//  902            if (j>=i)
//  903                Out(i,j) = x(j - i +1);  
//  904            else
//  905                Out(i,j) = x(i-j + 1);  
//  906            end
//  907         end
//  908     end 
//  909 end
//  910 *************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Std_MatCorr
          CFI NoCalls
        THUMB
//  911 void Std_MatCorr(int16_t* vDataIn, float *Out, uint16_t numLen)
//  912 {
Std_MatCorr:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  913     for (uint16_t i=0;i<numLen;i++)
        MOVS     R3,#+0
??Std_MatCorr_0:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R3,R2
        BCS.N    ??Std_MatCorr_1
//  914     {
//  915        
//  916        for(uint16_t j=0;j<numLen;j++)
        MOVS     R4,#+0
??Std_MatCorr_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BCS.N    ??Std_MatCorr_3
//  917        {
//  918            if (j>=i)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R4,R3
        BCC.N    ??Std_MatCorr_4
//  919                Out[i*numLen +j] = vDataIn[j-i]; 
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
//  920 		   else
//  921 		   	   Out[i*numLen +j] = vDataIn[i-j];
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
//  922 		   	
//  923        }       
??Std_MatCorr_5:
        ADDS     R4,R4,#+1
        B.N      ??Std_MatCorr_2
//  924     }
??Std_MatCorr_3:
        ADDS     R3,R3,#+1
        B.N      ??Std_MatCorr_0
//  925 
//  926 }
??Std_MatCorr_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  927 
//  928 
//  929 
//  930 /************************************************************************************************************
//  931 -----------------------------Summing in Fourier Domain-------------------------------------------------------
//  932 
//  933 *************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function Delay_Sum_FFT
        THUMB
//  934 void Delay_Sum_FFT(const Mic_Array_Data * MicData, Mic_Array_Coef_f *coefMics,int16_t * stBufOut, int16_t lenFFT)
//  935 {
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
//  936      int32_t         _value,_value1,_value2;
//  937     
//  938 	for (uint16_t iFrm=0;iFrm<AUDIO_OUT_BUFFER_SIZE/(2*lenFFT);iFrm++)
        MOVS     R9,#+0
??Delay_Sum_FFT_0:
        MOV      R0,#+1024
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        LSLS     R1,R7,#+1
        SDIV     R0,R0,R1
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BGE.W    ??Delay_Sum_FFT_1
//  939 	{
//  940           RFFT_INT(MicData->bufMIC1,S1,DataFFT.bufMIC1);  
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
        LDR.N    R1,??DataTable12_22
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_2
??Delay_Sum_FFT_3:
        LDR.N    R2,??DataTable12_23
        LDR.N    R1,??DataTable12_22
        LDR.N    R0,??DataTable12_24
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  941           RFFT_INT(MicData->bufMIC2,S2,DataFFT.bufMIC2);
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
        LDR.N    R1,??DataTable12_22
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_4
??Delay_Sum_FFT_5:
        LDR.N    R2,??DataTable12_25
        LDR.N    R1,??DataTable12_22
        LDR.N    R0,??DataTable12_26
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  942           RFFT_INT(MicData->bufMIC3,S3,DataFFT.bufMIC3);
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
        LDR.N    R1,??DataTable12_22
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_6
??Delay_Sum_FFT_7:
        LDR.N    R2,??DataTable12_27
        LDR.N    R1,??DataTable12_22
        LDR.N    R0,??DataTable12_28
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  943           RFFT_INT(MicData->bufMIC4,S4,DataFFT.bufMIC4);
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
        LDR.N    R1,??DataTable12_22
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_8
??Delay_Sum_FFT_9:
        LDR.N    R2,??DataTable12_29
        LDR.N    R1,??DataTable12_22
        LDR.N    R0,??DataTable12_30
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  944 
//  945           /* Adding in Fourier Domain */			 
//  946           //arm_add_f32((float *)bufferFFT,(float *)bufferFFT_1, (float *)bufferFFTSum,lenFFT*2);
//  947           for (uint16_t ii=0;ii<lenFFT*2;ii++)
        MOVS     R0,#+0
??Delay_Sum_FFT_10:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R0,R7, LSL #+1
        BGE.N    ??Delay_Sum_FFT_11
//  948           {
//  949               bufferFFTSum[ii]= ((DataFFT.bufMIC1[ii]*coefMics->facMIC1) + 
//  950                                 (DataFFT.bufMIC2[ii]*coefMics->facMIC2) +
//  951                                 (DataFFT.bufMIC3[ii]*coefMics->facMIC3) +
//  952                                 (DataFFT.bufMIC4[ii]*coefMics->facMIC4)); 
        LDR.N    R1,??DataTable12_23
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VLDR     S0,[R1, #0]
        VLDR     S1,[R5, #0]
        VMUL.F32 S0,S0,S1
        LDR.N    R1,??DataTable12_23
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        ADD      R1,R1,#+4096
        ADDS     R1,R1,#+40
        VLDR     S1,[R1, #0]
        VLDR     S2,[R5, #+4]
        VMLA.F32 S0,S1,S2
        LDR.N    R1,??DataTable12_23
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        ADD      R1,R1,#+8192
        ADDS     R1,R1,#+80
        VLDR     S1,[R1, #0]
        VLDR     S2,[R5, #+8]
        VMLA.F32 S0,S1,S2
        LDR.N    R1,??DataTable12_23
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        ADD      R1,R1,#+12288
        ADDS     R1,R1,#+120
        VLDR     S1,[R1, #0]
        VLDR     S2,[R5, #+12]
        VMLA.F32 S0,S1,S2
        LDR.N    R1,??DataTable12_31
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+2
        VSTR     S0,[R1, #0]
//  953           }
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_10
//  954 
//  955           /* Revert FFT*/
//  956           arm_rfft_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT]);
??Delay_Sum_FFT_11:
        LDR.N    R0,??DataTable12_32
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MUL      R1,R7,R9
        ADDS     R2,R0,R1, LSL #+2
        LDR.N    R1,??DataTable12_31
        LDR.N    R0,??DataTable12_33
          CFI FunCall arm_rfft_f32
        BL       arm_rfft_f32
//  957           //arm_rfft_fast_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT], 1);
//  958 	}
        ADDS     R9,R9,#+1
        B.N      ??Delay_Sum_FFT_0
//  959 
//  960         /*covert from float to integer*/
//  961 	for (uint16_t i=0; i<AUDIO_OUT_BUFFER_SIZE;)
??Delay_Sum_FFT_1:
        MOVS     R0,#+0
??Delay_Sum_FFT_12:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+1024
        BGE.N    ??Delay_Sum_FFT_13
//  962 	{
//  963 	    _value1 = (int32_t)fbufferOut[(i>>1)];
        LDR.N    R1,??DataTable12_32
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ASRS     R2,R0,#+1
        ADDS     R1,R1,R2, LSL #+2
        VLDR     S0,[R1, #0]
        VCVT.S32.F32 S0,S0
        VMOV.F32 S17,S0
//  964 		_value2 = MicData->bufMIC2[i>>1];
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ASRS     R1,R0,#+1
        ADDS     R1,R4,R1, LSL #+1
        MOVW     R2,#+4116
        LDRSH    R1,[R2, R1]
        MOV      R8,R1
//  965 	    stBufOut[i++] = (int16_t)_value1;
        VMOV     R1,S17
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R6, R0, LSL #+1]
        ADDS     R0,R0,#+1
//  966 		stBufOut[i++] = (int16_t)_value2;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R8,[R6, R0, LSL #+1]
        ADDS     R0,R0,#+1
        B.N      ??Delay_Sum_FFT_12
//  967 	}
//  968 	
//  969 	//arm_float_to_q15((float32_t *)fbufferOut,(q15_t *)stBufOut,AUDIO_OUT_BUFFER_SIZE); 
//  970 	
//  971 }
??Delay_Sum_FFT_13:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+32
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock19
//  972 /******************************************************************************/
//  973 /*                  Factor Update                                             */ 
//  974 /******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FactorUpd
          CFI NoCalls
        THUMB
//  975 void FactorUpd(Mic_Array_Coef_f * facMic)
//  976 {
//  977 	facMic->facMIC1 = 0.25;
FactorUpd:
        MOVS     R1,#+1048576000
        STR      R1,[R0, #+0]
//  978 	facMic->facMIC2 = 0.25;
        MOVS     R1,#+1048576000
        STR      R1,[R0, #+4]
//  979 	facMic->facMIC3 = 0.25;
        MOVS     R1,#+1048576000
        STR      R1,[R0, #+8]
//  980 	facMic->facMIC4 = 0.25;
        MOVS     R1,#+1048576000
        STR      R1,[R0, #+12]
//  981 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  982 
//  983 
//  984 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FFT_SUM
          CFI NoCalls
        THUMB
//  985 void FFT_SUM(int16_t * stBuf1, int16_t * stBuf2,float *fBufOut, uint16_t lenFFT)
//  986 {
//  987 #if 0 //using self-writing DFT function 
//  988    int32_t         value;
//  989 
//  990    /* covert from int to float */
//  991    for(uint16_t j=0;j<lenFFT;j++)
//  992    {
//  993       value = (int32_t)stBuf1[j];
//  994    	  fbuffer[j]=(float)value;
//  995    }	
//  996    DFT((float *)fbuffer,(float *)bufferFFT,lenFFT);
//  997 
//  998 	/* covert from int to float */
//  999 	for(uint16_t j=0;j<lenFFT;j++)
// 1000 	{
// 1001 	   value = (int32_t)stBuf2[j];
// 1002 	   fbuffer[j]=(float)value;
// 1003 	}	 
// 1004 	DFT((float *)fbuffer,(float *)bufferFFT_1,lenFFT);
// 1005 
// 1006    /* Adding in Fourier Domain */			 
// 1007    for(uint16_t i=0;i<lenFFT;i++)
// 1008    {
// 1009         bufferFFTSum[i] = bufferFFT[i]+bufferFFT_1[i];
// 1010    }
// 1011 
// 1012    rDFT(lenFFT,1,bufferFFTSum,fbuffer);
// 1013 #endif
// 1014 }
FFT_SUM:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1015 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function EnergyNoiseCalc
        THUMB
// 1016 int32_t EnergyNoiseCalc(uint16_t numLen)
// 1017 {
EnergyNoiseCalc:
        PUSH     {R4,R6,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1018 	int64_t SumError;
// 1019         SumError=0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R6,R0
        MOVS     R7,R1
// 1020 	/* noise energy */
// 1021 	for(uint16_t j=0;j<numLen;j++)
        MOVS     R2,#+0
??EnergyNoiseCalc_0:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R2,R4
        BCS.N    ??EnergyNoiseCalc_1
// 1022 	{
// 1023 		//EnergySignal += pRef[i] * pRef[i];
// 1024 		//EnergyError += (pRef[i] - pTest[i]) * (pRef[i] - pTest[i]); 
// 1025 		SumError += NoiseBG[j]*NoiseBG[j];   
        LDR.N    R0,??DataTable12_34
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRSH    R0,[R0, R2, LSL #+1]
        LDR.N    R1,??DataTable12_34
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRSH    R1,[R1, R2, LSL #+1]
        SMULBB   R0,R0,R1
        ASRS     R1,R0,#+31
        ADDS     R6,R6,R0
        ADCS     R7,R7,R1
// 1026 	}
        ADDS     R2,R2,#+1
        B.N      ??EnergyNoiseCalc_0
// 1027 
// 1028 	EnergyError = SumError/numLen;
??EnergyNoiseCalc_1:
        MOVS     R0,R6
        MOVS     R1,R7
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        LDR.N    R1,??DataTable12_35
        STR      R0,[R1, #+0]
// 1029 
// 1030 	return EnergyError;
        LDR.N    R0,??DataTable12_35
        LDR      R0,[R0, #+0]
        POP      {R4,R6,R7,PC}    ;; return
// 1031 
// 1032 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     ??Out_Old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     ??InOld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     ??InOld1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     ??Out_Old_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0xffffb486

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     ??Out_Old1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     ??InOld_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     ??InOld1_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     ??Out_Old_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     ??Out_Old1_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     ??Data_Old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     ??Data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     ??OutRing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     ??iRing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     0x407ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     ??Initial_Array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     0xffff8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DC32     EnergySound

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_22:
        DC32     fbuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_23:
        DC32     DataFFT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_24:
        DC32     `S1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_25:
        DC32     DataFFT+0x1028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_26:
        DC32     `S2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_27:
        DC32     DataFFT+0x2050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_28:
        DC32     `S3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_29:
        DC32     DataFFT+0x3078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_30:
        DC32     `S4`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_31:
        DC32     bufferFFTSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_32:
        DC32     fbufferOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_33:
        DC32     IS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_34:
        DC32     NoiseBG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_35:
        DC32     EnergyError

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1033 
// 1034 
// 1035 
// 
// 46 876 bytes in section .bss
//  2 564 bytes in section .rodata
//  4 906 bytes in section .text
// 
//  4 722 bytes of CODE  memory (+ 184 bytes shared)
//  2 564 bytes of CONST memory
// 46 876 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
