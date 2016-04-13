///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      13/Apr/2016  13:47:29
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
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
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
        EXTERN __iar_Log
        EXTERN __iar_Sin
        EXTERN arm_cmplx_conj_f32
        EXTERN arm_cmplx_mag_f32
        EXTERN arm_cmplx_mult_cmplx_f32
        EXTERN arm_cos_f32
        EXTERN arm_max_f32
        EXTERN arm_rfft_fast_f32
        EXTERN arm_sin_f32
        EXTERN floor
        EXTERN free
        EXTERN malloc

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
//  104 const int16_t NoiseBG[1024] = { 
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
//  231 float fbufferOut[AUDIO_OUT_BUFFER_SIZE+100];    //storage the output buffer in float type
//  232 float fbuffer[AUDIO_OUT_BUFFER_SIZE+100];       //storage the input buffer in float type
//  233 Mic_Array_Data_f  DataFFT;                  //storage DFT's coefficients for microphones
DataFFT:
        DS8 33088
bufferFFTSum:
        DS8 4496
fbufferOut:
        DS8 4496

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
fbuffer:
        DS8 4496

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
//  237 float vDataIn2_FFT[2*AUDIO_OUT_BUFFER_SIZE];
vDataIn2_FFT:
        DS8 8192
//  238 float vDataIn2_FFT_CJ[2*AUDIO_OUT_BUFFER_SIZE];
//  239 float vDataIn_FFT[2*AUDIO_OUT_BUFFER_SIZE];
vDataIn_FFT:
        DS8 8192
//  240 float vDataOut[2*AUDIO_OUT_BUFFER_SIZE];
//  241 float vDataIn[2*AUDIO_OUT_BUFFER_SIZE];
vDataIn:
        DS8 8192
vDataIn2_FFT_CJ:
        DS8 8192
vDataOut:
        DS8 8192
//  242 
//  243 /*------------------------------------------------------------------------------------------------------------*/
//  244 /* Discreate Fourier Transform */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DFT
        THUMB
//  245 void DFT (float *x, float *Out, int N)
//  246 {
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
        MOV      R10,R2
//  247 	int m,n;
//  248 	
//  249 	for(m=0; m<N; m++)  // update for e very bar 
        MOVS     R5,#+0
        CMP      R10,#+1
        MOV      R11,R0
        VPUSH    {D8}
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        BLT.N    ??DFT_0
        MOV      R4,R1
//  250 	{
//  251 		Out[2*m]  = Out[2*m+1] = 0;
??DFT_1:
        MOVS     R0,#+0
//  252 		
//  253 		for (n  =0; n<N; n++) //
        VMOV     S0,R5
        STR      R0,[R4, #+4]
        MOVS     R6,#+0
        STR      R0,[R4, #+0]
        MOV      R7,R11
        VCVT.F32.S32 S16,S0
??DFT_2:
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable12_1  ;; 0x5a7ed197
        LDR.W    R3,??DataTable12_2  ;; 0x401921fb
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
//  254 		{
//  255 		    /* spectrum m: Real[m] = (Sum(x[n]*cos(2*PI*m*n/N)) , where n from 0 -->N    */
//  256 			Out[2*m] += x[n]*arm_cos_f32(2*PI*(float)m*(float)n/(float)N);
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        VLDR     S1,[R7, #0]
        VLDR     S2,[R4, #0]
        VMLA.F32 S2,S1,S0
        VSTR     S2,[R4, #0]
//  257 
//  258             /* specstrum n: Imagine[m] = (Sum(x[n]*sin(2*PI*m*n/N) ,  where n from 0 -->N */			
//  259 			Out[2*m+1] -= x[n]*arm_sin_f32(2*PI*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S17
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        VLDR     S1,[R7, #0]
//  260 		}
        ADDS     R7,R7,#+4
        VLDR     S2,[R4, #+4]
        CMP      R6,R10
        VMLS.F32 S2,S1,S0
        VSTR     S2,[R4, #+4]
        BLT.N    ??DFT_2
//  261 
//  262 	}
        ADDS     R5,R5,#+1
        ADDS     R4,R4,#+8
        CMP      R5,R10
        BLT.N    ??DFT_1
//  263 }
??DFT_0:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock0
//  264 
//  265 /* revert of Discrete Fourier Transform */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function rDFT
        THUMB
//  266 void rDFT(int N, int cycles, float *IN, float *out)
//  267 {
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
//  268     int n,m;
//  269 	
//  270     for (n= 0; n < N; n++)
        MOVS     R5,#+0
        CMP      R10,#+1
        MOV      R11,R1
        VPUSH    {D8-D10}
          CFI D10 Frame(CFA, -48)
          CFI D9 Frame(CFA, -56)
          CFI D8 Frame(CFA, -64)
          CFI CFA R13+64
        BLT.N    ??rDFT_0
        VMOV     S0,R10
        MOV      R4,R3
        VCVT.F32.S32 S16,S0
//  271 	{
//  272         float xOfn, xOfn_m; // temporary variable for the imagine and real 
//  273 		
//  274 		xOfn = xOfn_m = 0;
//  275 
//  276 		for (m = 0; m < N; m++)
??rDFT_1:
        VMOV     S0,R5
        MOVS     R6,#+0
        VLDR.W   S18,??DataTable5  ;; 0x0
        LDR      R7,[SP, #+24]
        VLDR.W   S17,??DataTable5  ;; 0x0
        VCVT.F32.S32 S19,S0
??rDFT_2:
        MOV      R0,R11
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable12_1  ;; 0x5a7ed197
        LDR.W    R3,??DataTable12_2  ;; 0x401921fb
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
//  277 		{
//  278 		    xOfn += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        VLDR     S1,[R7, #0]
        VMLA.F32 S17,S1,S0
//  279 		    xOfn -= IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S20
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        VLDR     S1,[R7, #+4]
        VMLS.F32 S17,S1,S0
//  280 
//  281                     xOfn_m += IN[2*m]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S20
          CFI FunCall arm_sin_f32
        BL       arm_sin_f32
        VLDR     S1,[R7, #0]
        VMLA.F32 S18,S1,S0
//  282                     xOfn_m += IN[2*m+1]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
        VMOV.F32 S0,S20
          CFI FunCall arm_cos_f32
        BL       arm_cos_f32
        VLDR     S1,[R7, #+4]
//  283 		}
        ADDS     R7,R7,#+8
        CMP      R6,R10
        VMLA.F32 S18,S1,S0
        BLT.N    ??rDFT_2
//  284 
//  285 	    xOfn /= N;
//  286 		xOfn_m /= N;
//  287 
//  288         out[n] = xOfn + xOfn_m; 
        VDIV.F32 S0,S17,S16
        VDIV.F32 S1,S18,S16
        VADD.F32 S0,S0,S1
//  289 
//  290 	}
        ADDS     R5,R5,#+1
        VSTR     S0,[R4, #0]
        ADDS     R4,R4,#+4
        CMP      R5,R10
        BLT.N    ??rDFT_1
//  291 }
??rDFT_0:
        VPOP     {D8-D10}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock1
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
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function iirFilter
          CFI NoCalls
        THUMB
//  303 void iirFilter(float* a, int AN, float* b, int BN, float* x, float* y, int index)
//  304 {
iirFilter:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R4,[SP, #+20]
//  305     int loop;
//  306 
//  307     *(y+index) = 0;
        MOVS     R6,#+0
        LDR      R5,[SP, #+24]
//  308     
//  309     for (loop =0; loop < AN; loop++)
        CMP      R1,#+1
        STR      R6,[R4, R5, LSL #+2]
        BLT.N    ??iirFilter_0
        LDR      R6,[SP, #+16]
        MOV      R7,R5
        ADD      R12,R4,R5, LSL #+2
        ADD      R6,R6,R5, LSL #+2
//  310     {
//  311         if ((index -loop) >= 0)
??iirFilter_1:
        CMP      R7,#+0
        BMI.N    ??iirFilter_2
//  312 		{
//  313 		    *(y+index) += *(a+loop)**(x + index - loop);
        VLDR     S0,[R0, #0]
        VLDR     S1,[R6, #0]
        VLDR     S2,[R12, #0]
        VMLA.F32 S2,S0,S1
        VSTR     S2,[R12, #0]
//  314 		}
//  315     }
??iirFilter_2:
        ADDS     R0,R0,#+4
        SUBS     R7,R7,#+1
        SUBS     R6,R6,#+4
        SUBS     R1,R1,#+1
        BNE.N    ??iirFilter_1
//  316 
//  317     for (loop = 1; loop <= BN; loop++)
??iirFilter_0:
        MOVS     R0,#+1
        CMP      R3,#+1
        BLT.N    ??iirFilter_3
        ADD      R1,R4,R5, LSL #+2
        SUBS     R6,R5,#+1
        ADD      R7,R4,R5, LSL #+2
        SUBS     R1,R1,#+4
//  318     {
//  319         if ((index-loop) >=0)
??iirFilter_4:
        CMP      R6,#+0
        BMI.N    ??iirFilter_5
//  320 		{
//  321 		    *(y + index) +=  *(b + loop - 1)**(y+index-loop);
        VLDR     S0,[R2, #0]
        VLDR     S1,[R1, #0]
        VLDR     S2,[R7, #0]
        VMLA.F32 S2,S0,S1
        VSTR     S2,[R7, #0]
//  322 		}
//  323     }	
??iirFilter_5:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+4
        SUBS     R6,R6,#+1
        SUBS     R1,R1,#+4
        CMP      R3,R0
        BGE.N    ??iirFilter_4
//  324 }
??iirFilter_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
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
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LowPass
          CFI NoCalls
        THUMB
//  338 void LowPass(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K)
//  339 {
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
//  340     
//  341     static	int16_t Out_Old;
//  342 	int16_t Out=0;
//  343 
//  344 	for(uint16_t i=0; i<Size; i++)
        LDR.W    R4,??DataTable13
        CMP      R2,#+0
        MOV      R12,#+0
        LDRSH    R5,[R4, #+0]
        BEQ.N    ??LowPass_0
        LDR.W    R9,??DataTable13_1  ;; 0xffff8000
        MOVW     R7,#+32767
//  345 	{
//  346         Out = ADD_S16(Out_Old,SUB_S16(*(Input+i), Out_Old)/K);
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
//  347 		Out_Old = Out;
//  348 	}
??LowPass_7:
        ADDS     R0,R0,#+2
        SUBS     R2,R2,#+1
        MOV      R5,R12
        BNE.N    ??LowPass_1
//  349 
//  350 	*Output = 30*Out;
??LowPass_0:
        RSB      R0,R12,R12, LSL #+4
        STRH     R5,[R4, #+0]
        LSLS     R0,R0,#+1
        STRH     R0,[R1, #+0]
//  351 
//  352 }
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock3

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
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LowPass2ndOder
          CFI NoCalls
        THUMB
//  389 void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
//  390 {
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
//  391     int16_t Out=0;
//  392 	static  int16_t InOld, InOld1;
//  393 	static	int16_t Out_Old, Out_Old1;
//  394         uint16_t i;
//  395 	 
//  396     for(i=0; i<Size; i++)
        LDR.W    R4,??DataTable13_2
        MOVS     R5,#+0
        MOVS     R3,#+0
        LDRSH    R8,[R4, #+2]
        LDRSH    R9,[R4, #+0]
        LDRSH    R10,[R4, #+4]
        LDRSH    R6,[R4, #+6]
        CBZ.N    R2,??LowPass2ndOder_0
        MOV      R11,R0
        MOVW     R12,#+9322
        LDR.W    LR,??DataTable14  ;; 0xffffb486
        B.N      ??LowPass2ndOder_1
//  397 	{
//  398 
//  399  	
//  400 	  if (i>0)
??LowPass2ndOder_2:
        CBZ.N    R3,??LowPass2ndOder_1
//  401 	  {
//  402 	    InOld1 = InOld;
        MOV      R8,R9
//  403 	  	InOld = Input[i-1];
        LDRSH    R9,[R11, #-2]
//  404 	  }
//  405 	  	   
//  406 
//  407 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/10000) ;
??LowPass2ndOder_1:
        LDRSH    R5,[R11], #+2
        SMULBB   R6,R6,R12
//  408 	  
//  409 	    Out_Old1 = Out_Old;
//  410 		Out_Old = Out;
//  411 	}
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
        B.N      ?Subroutine0
//  412 
//  413 	*Output = (int16_t)Out;
//  414 
//  415     InOld1 = InOld;
//  416 	InOld = Input[i-1];
//  417 
//  418 
//  419 
//  420 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??InOld:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
//  421 
//  422 #endif
//  423 
//  424 
//  425 
//  426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LowPass2ndOder_1
          CFI NoCalls
        THUMB
//  427 void LowPass2ndOder_1(int16_t *Input, int16_t *Output, uint16_t Size)
//  428 {
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
//  429     int16_t Out=0;
//  430 	static  int16_t InOld, InOld1;
//  431 	static	int16_t Out_Old, Out_Old1;
//  432         uint16_t i;
//  433 	 
//  434     for(i=0; i<Size; i++)
        LDR.W    R4,??DataTable14_1
        MOVS     R5,#+0
        MOVS     R3,#+0
        LDRSH    R8,[R4, #+2]
        LDRSH    R9,[R4, #+0]
        LDRSH    R10,[R4, #+4]
        LDRSH    R6,[R4, #+6]
        CBZ.N    R2,??LowPass2ndOder_1_0
        MOV      R11,R0
        MOVW     R12,#+9322
        LDR.W    LR,??DataTable14  ;; 0xffffb486
        B.N      ??LowPass2ndOder_1_1
//  435 	{
//  436 
//  437  	
//  438 	  if (i>0)
??LowPass2ndOder_1_2:
        CBZ.N    R3,??LowPass2ndOder_1_1
//  439 	  {
//  440 	    InOld1 = InOld;
        MOV      R8,R9
//  441 	  	InOld = Input[i-1];
        LDRSH    R9,[R11, #-2]
//  442 	  } 
//  443 	  	   
//  444 
//  445 	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/1000) ; /* gain 10) */
??LowPass2ndOder_1_1:
        LDRSH    R5,[R11], #+2
        SMULBB   R6,R6,R12
//  446 	  
//  447 	    Out_Old1 = Out_Old;
//  448 		Out_Old = Out;
//  449 	}
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
          CFI EndBlock cfiBlock5
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  450 
//  451 	*Output = (int16_t)Out;
//  452 
//  453     InOld1 = InOld;
//  454 	InOld = Input[i-1];
//  455 
//  456 
//  457 	
//  458 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+36
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STRH     R6,[R4, #+6]
        ADD      R0,R0,R3, LSL #+1
        STRH     R10,[R4, #+4]
        STRH     R5,[R1, #+0]
        STRH     R9,[R4, #+2]
        LDRH     R0,[R0, #-2]
        STRH     R0,[R4, #+0]
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock6

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
??InOld_1:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
//  459 
//  460 /* K = dT/T */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LowPassIIR
          CFI NoCalls
        THUMB
//  461 void LowPassIIR(int16_t *Input, int16_t *Output,int16_t *OutOld, uint16_t Size, uint16_t K)
//  462 {
//  463     
//  464     //static	int16_t OutOld;
//  465 
//  466 	for(uint16_t i=0; i<Size; i++)
LowPassIIR:
        CBNZ.N   R3,??LowPassIIR_0
        BX       LR
??LowPassIIR_0:
        PUSH     {R3-R8,R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        LDR.W    R5,??DataTable13_1  ;; 0xffff8000
        MOVW     R8,#+32767
        LDR      R4,[SP, #+32]
//  467 	{
//  468         *(Output+i) = ADD_S16(*OutOld , SUB_S16(*(Input+i),*OutOld)/(K));
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
//  469 		*OutOld = *(Output+i);
        LDRH     R7,[R1], #+2
//  470 	}
        ADDS     R0,R0,#+2
        SUBS     R3,R3,#+1
        STRH     R7,[R2, #+0]
        BNE.N    ??LowPassIIR_1
//  471 }
        POP      {R0,R4-R8,R10,PC}  ;; return
          CFI EndBlock cfiBlock7
//  472 
//  473 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Decimation
        THUMB
//  474 void Decimation(uint8_t *Input, int16_t *Output, int16_t PreCalcBuff[129][256]) //128 bytes input 32 bytes output
//  475 {
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
//  476     uint8_t test, IndexIn=0;
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
        ADR.W    R1,?_0
        MOV      R2,#+516
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R6,#+0
//  496 
//  497 	for (uint8_t i=0;i<16; i++) //index of output sample 16 ouput
        MOVS     R0,#+16
        VLDR.W   S0,??DataTable8  ;; 0xc2c80000
        LDR.W    R1,??DataTable15
        VLDR.W   S1,??DataTable8_1  ;; 0x42c80000
//  498 	{
//  499 
//  500 	   Sigma = 0;
??Decimation_0:
        MOVS     R7,#+0
//  501 	   
//  502 
//  503 	   for (uint8_t j=0; j<8; j++)  // load byte by byte from Input array 8
        MOVS     R2,#+8
//  504 	   {
//  505 	       test = Input[IndexIn++];
??Decimation_1:
        UXTB     R6,R6
//  506 		   
//  507 		   for (uint8_t k=0; k<8; k++)  // this loop for 1 byte
        VLDR     S2,[R1, #+264]
        MOV      R12,#+8
        LDRB     R3,[R6, R5]
        ADDS     R6,R6,#+1
//  508 		   {
//  509      			if ((test&0x01)==0x01)
??Decimation_2:
        LSLS     LR,R3,#+31
//  510      			{
//  511      			    //Sigma +=2;
//  512      			    Data = Data_Old + (100 - Data_Old)/200;	
//  513      			}
//  514      			else
//  515      			{
//  516      			    //Sigma -=2;
//  517 					Data = Data_Old + (-100 - Data_Old)/200;		
        VLDR.W   S4,??DataTable8_2  ;; 0x43480000
        ITE      MI 
        VSUBMI.F32 S3,S1,S2
        VSUBPL.F32 S3,S0,S2
        VDIV.F32 S3,S3,S4
        VADD.F32 S2,S3,S2
//  518      			}
//  519 
//  520 				Data_Old = Data;
//  521 
//  522 				Sigma += (int16_t)(Data); 
//  523      
//  524      			test >>= 1; /* go to next bit in "test" to convolution */
        LSRS     R3,R3,#+1
        VCVT.S32.F32 S3,S2
//  525 		   }
        SUBS     R12,R12,#+1
        VMOV     LR,S3
        SXTAH    R7,R7,LR
        BNE.N    ??Decimation_2
//  526 		   
//  527 	   }
        SUBS     R2,R2,#+1
        VSTR     S2,[R1, #+264]
        BNE.N    ??Decimation_1
//  528 	   
//  529 	   OutRing[iRing] = Sigma;
        LDRSH    R2,[R1, R2]
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
//  545 
//  546    
//  547        for(int16_t ii=0; ii<129;ii++)
        MOV      R8,SP
        ADD      LR,R1,R2, LSL #+1
        STRH     R7,[LR, #+4]
        MOVS     R7,#+0
        ADD      R12,LR,#+4
        STRH     R7,[R4, #+0]
        ADD      LR,LR,#+262
//  548        {
//  549            if (iRing >= ii)
??Decimation_3:
        CMP      R2,R7
        VLDR     S2,[R8, #0]
        LDRSH    R9,[R4, #+0]
//  550                Output[i] = Output[i] + (int16_t)(OutRing[iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[iRing - ii]+128)]; //(OutRing[iRing - ii]*Coef[ii])
//  551            else
//  552                Output[i] = Output[i] + (int16_t)(OutRing[129 + iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[129 + iRing - ii]+128)];  // (OutRing[129 + iRing - ii]*Coef[ii])
//  553 		  	   
//  554        }
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
//  555        
//  556 	   
//  557        iRing++;             
        ADDS     R2,R2,#+1
//  558        if (iRing==129) iRing = 0;  
        SXTH     R2,R2
        CMP      R2,#+129
        IT       EQ 
        MOVEQ    R2,#+0
//  559 
//  560 	}
        ADDS     R4,R4,#+2
        SUBS     R0,R0,#+1
        STRH     R2,[R1, #+0]
        BNE.N    ??Decimation_0
//  561 }
        ADD      SP,SP,#+520
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock8

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
//  562 
//  563 
//  564 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Window
        THUMB
//  565 void Window(float *fir64Coff)
//  566 {
Window:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  567     for (int i = 0; i < DSP_NUMCOFFHANNIING; i++) //DSP_NUMCOFF
        MOVS     R5,#+0
        VPUSH    {D8-D11}
          CFI D11 Frame(CFA, -24)
          CFI D10 Frame(CFA, -32)
          CFI D9 Frame(CFA, -40)
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        VLDR.W   D8,??DataTable10
        VLDR.W   D9,??DataTable10_1
        VLDR.W   D10,??DataTable10_2
        VLDR.W   D11,??DataTable10_3
//  568 	{
//  569         //fir64Coff[i] = (double_t)((1 << 10)-1);
//  570         fir64Coff[i] = (float)(DSP_NUMCOFFHANNIING);
//  571 		//Hanning Window (less noise than hamming?
//  572         fir64Coff[i] *= 0.5f * (
//  573 		                       1.0f - cos((2.0f * PI * i)/ ((float)DSP_NUMCOFFHANNIING - 1.0f))  
//  574 		                      );
??Window_0:
        MOV      R0,R5
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
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        VMOV     R2,R3,D11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable15_15  ;; 0x408ff800
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
        CMP      R5,#+1024
        STR      R0,[R4], #+4
        BLT.N    ??Window_0
//  589 	 //fir64Coff[DSP_NUMCOFF-1] = 0;
//  590 }
        VPOP     {D8-D11}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI CFA R13+16
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0xc2c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x43480000
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
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function PCM2PDM
          CFI NoCalls
        THUMB
//  603 void PCM2PDM (int16_t *InBuff, int16_t *OutBuff, int16_t size, float *err)
//  604 {		
PCM2PDM:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  605 	for (int16_t i =0; i< size; i++)
        MOVS     R4,#+0
        CMP      R2,#+1
        BLT.N    ??PCM2PDM_0
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R3
        B.N      ??PCM2PDM_1
//  606 	{
//  607 		if (i==0)
??PCM2PDM_2:
        CBNZ.N   R4,??PCM2PDM_3
//  608 		{
//  609 		    if (InBuff[i] > 0)
??PCM2PDM_1:
        LDRSH    R12,[R0, #+0]
        CMP      R12,#+1
        ITE      GE 
        MOVGE    R12,#+1
        MOVLT    R12,#+0
//  610 	            OutBuff[i] = 1;
//  611 		    else
//  612 			    OutBuff[i] = 0; // "-1" is replace by "0"	
        STRH     R12,[R1, #+0]
//  613 			err[0] = OutBuff[i] - InBuff[i];
        LDRSH    R12,[R1, #+0]
        LDRSH    LR,[R0, #+0]
        SUB      R12,R12,LR
        VMOV     S0,R12
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R3, #0]
        B.N      ??PCM2PDM_4
//  614 		}
//  615 		else
//  616 		{
//  617 			if (InBuff[i] > err[i-1])
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
//  618 				OutBuff[i] = 1;
//  619 			else
//  620 				OutBuff[i] = 0; // "-1" is replace by "0"
        STRH     R12,[R6, #+0]
//  621 			err[i] = OutBuff[i] - InBuff[i] + err[i-1];
        LDRSH    R12,[R6, #+0]
        LDRSH    LR,[R5, #+0]
        SUB      R12,R12,LR
        VMOV     S1,R12
        VCVT.F32.S32 S1,S1
        VADD.F32 S0,S1,S0
        VSTR     S0,[R7, #0]
//  622 		}
//  623 	}	
??PCM2PDM_4:
        ADDS     R4,R4,#+1
        ADDS     R7,R7,#+4
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+2
        CMP      R4,R2
        BLT.N    ??PCM2PDM_2
//  624 }
??PCM2PDM_0:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock10
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
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function PDM2PCM
          CFI NoCalls
        THUMB
//  642 void PDM2PCM(uint8_t *InBuff,int16_t *OutBuff,int16_t PreCalcBuff[DSP_NUMBYTECONV][256])
//  643 {
PDM2PCM:
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
        SUB      SP,SP,#+4
          CFI CFA R13+44
//  644     int32_t BuffInPos = -DSP_NUMBYTECONV/2;
        MVN      R0,#+3
//  645 	static uint8_t Initial_Array[DSP_NUMBYTECONV/2];
//  646 	
//  647     for (uint32_t currentSample = 0; currentSample < 16; currentSample++) // go for all the output sample
        MOVS     R3,#+16
        LDR.W    R8,??DataTable13_1  ;; 0xffff8000
        MOVW     R9,#+32767
//  648 	{                                                                     // 32*16 = 512 bytes of input steam 
//  649         int16_t stSum=0;
//  650 //		int16_t coefficientIndex=0;
//  651 
//  652           
//  653 		/* First half of frame */
//  654         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
??PDM2PCM_0:
        LDR      R6,[SP, #+4]
        MOVS     R4,#+0
        LDR.W    R7,??DataTable15_16
        MOV      R12,R2
        ADDS     R6,R0,R6
        MOV      LR,#+8
//  655         {         
//  656 
//  657            	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future
//  658 
//  659             if (BuffInPos < 0)
??PDM2PCM_1:
        CMP      R0,#+0
//  660 				temp1 = Initial_Array[i];
//  661 			else
//  662 			    temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
//  663 
//  664 				
//  665 			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
//  666 		
//  667             stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
        SXTH     R4,R4
        ITE      MI 
        LDRBMI   R5,[R7, #+0]
        LDRBPL   R5,[R6, #+0]
        LDRSH    R5,[R12, R5, LSL #+1]
        CMP      R4,#+0
        IT       PL 
        CMPPL    R5,#+0
        BMI.N    ??PDM2PCM_2
        SUB      R11,R9,R5
        CMP      R11,R4
        BGE.N    ??PDM2PCM_3
        MOV      R4,R9
        B.N      ??PDM2PCM_4
??PDM2PCM_2:
        CMP      R4,#+0
        IT       MI 
        CMPMI    R5,#+0
        BPL.N    ??PDM2PCM_3
        SUB      R10,R8,R5
        CMP      R4,R10
        STR      R4,[SP, #+0]
        IT       LT 
        MOVLT    R4,R8
        BLT.N    ??PDM2PCM_4
??PDM2PCM_3:
        ADDS     R4,R5,R4
//  668 				
//  669             
//  670             BuffInPos++;  //next byte of the input sample stream:0-->255
??PDM2PCM_4:
        ADDS     R0,R0,#+1
//  671         }
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+1
        SUBS     LR,LR,#+1
        ADD      R12,R12,#+512
        BNE.N    ??PDM2PCM_1
//  672 
//  673 		BuffInPos-=DSP_NUMBYTECONV/2;
//  674 
//  675 		/* Second half of frame */
//  676         for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        LDR      R7,[SP, #+4]
        SUBS     R0,R0,#+4
        MOVS     R6,#+0
        ADDS     R7,R0,R7
//  677         {         
//  678 
//  679            	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future
//  680 
//  681 
//  682 			temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
//  683 	
//  684 			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
//  685 		
//  686             stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
??PDM2PCM_5:
        ADD      R12,R2,R6, LSL #+9
        LDRB     LR,[R7, #+0]
        SXTH     R4,R4
        CMP      R4,#+0
        LDRSH    R12,[R12, LR, LSL #+1]
        IT       PL 
        CMPPL    R12,#+0
        BMI.N    ??PDM2PCM_6
        SUB      R5,R9,R12
        CMP      R5,R4
        BGE.N    ??PDM2PCM_7
        MOV      R4,R9
        B.N      ??PDM2PCM_8
??PDM2PCM_6:
        CMP      R4,#+0
        IT       MI 
        CMPMI    R12,#+0
        BPL.N    ??PDM2PCM_7
        SUB      R5,R8,R12
        CMP      R4,R5
        IT       LT 
        MOVLT    R4,R8
        BLT.N    ??PDM2PCM_8
??PDM2PCM_7:
        ADD      R4,R12,R4
//  687 				
//  688             
//  689             BuffInPos++;  //next byte of the input sample stream:0-->255
??PDM2PCM_8:
        ADDS     R0,R0,#+1
//  690         }
        ADDS     R6,R6,#+1
        ADDS     R7,R7,#+1
        CMP      R6,#+8
        BLT.N    ??PDM2PCM_5
//  691 
//  692         OutBuff[currentSample] = (int16_t)stSum;
        STRH     R4,[R1, #+0]
//  693 		
//  694 		
//  695 
//  696 		for (uint16_t i=0; i< (DSP_NUMBYTECONV/2); i++)
        LDR      R7,[SP, #+4]
        LDR.W    R6,??DataTable15_16
        MOV      R12,#+4
        ADDS     R7,R0,R7
        SUBS     R7,R7,#+5
//  697 		{
//  698              Initial_Array[i]=InBuff[BuffInPos - 1 - DSP_NUMBYTECONV/2 + i];
??PDM2PCM_9:
        LDRB     LR,[R7], #+1
//  699 		}
        SUBS     R12,R12,#+1
        STRB     LR,[R6], #+1
        BNE.N    ??PDM2PCM_9
//  700     }
        ADDS     R1,R1,#+2
        SUBS     R3,R3,#+1
        BNE.N    ??PDM2PCM_0
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
        POP      {R0,R1,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock11

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
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Precalculation
          CFI NoCalls
        THUMB
//  734 void Precalculation(float *fir64Coff,int16_t precalculated[129][256])
//  735 {
Precalculation:
        PUSH     {R5-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI CFA R13+12
//  736     for (uint8_t i = 0; i < 129; i++)  /* from byte 0th to byth 7th of data input */
        MOVS     R2,#+129
        LDR.W    R3,??DataTable15_1  ;; 0xffff8000
        MOVW     R5,#+32767
//  737 	{ 
//  738 
//  739         for (uint16_t j = 0; j < 256; j++)    /* list all the cases can happen for the input data */ 
??Precalculation_0:
        MOVS     R6,#+0
//  740 		{         
//  741             // check overflow 
//  742 			if ((int32_t)(fir64Coff[i]*(j-128)) > 32767)
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
//  743 			{
//  744                 
//  745 				precalculated[i][j] = 32767;
        BGE.N    ??Precalculation_2
//  746 			}
//  747 			else if ((int32_t)(fir64Coff[i]*(j-128)) < -32768)
        CMP      R7,R3
        ITEE     LT 
        MOVLT    R7,R3
        VCVTGE.S32.F32 S0,S0
        VMOVGE   R7,S0
//  748 			{
//  749                 precalculated[i][j] = -32768;
//  750 			}
//  751 			else
//  752 			{
//  753                 precalculated[i][j] = (int16_t)(fir64Coff[i]*(j-128));
//  754 			}
//  755         }
??Precalculation_2:
        ADDS     R6,R6,#+1
        CMP      R6,#+255
        STRH     R7,[R1], #+2
        BLE.N    ??Precalculation_1
//  756     }
        ADDS     R0,R0,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Precalculation_0
//  757 }
        POP      {R5-R7}
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x0,0x40900000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x0,0x3FE00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x0,0x3FF00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x5A7ED197,0x401921FB
//  758 
//  759 
//  760 /************************************************************************************************ 
//  761 Fc: Cutoff Frequency
//  762 Fs: Sample Rate
//  763 M: filter length
//  764 *************************************************************************************************/
//  765 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function lowpassFIR
        THUMB
//  766 float lowpassFIR(float * firBuffer,uint64_t M,uint64_t Fs,uint64_t Fc)
//  767 {    
lowpassFIR:
        PUSH     {R2-R6,R8-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R6,R0
//  768     M = M -1;
        SUBS     R0,R2,#+1
        VPUSH    {D8-D12}
          CFI D12 Frame(CFA, -48)
          CFI D11 Frame(CFA, -56)
          CFI D10 Frame(CFA, -64)
          CFI D9 Frame(CFA, -72)
          CFI D8 Frame(CFA, -80)
          CFI CFA R13+80
        SUB      SP,SP,#+8
          CFI CFA R13+88
        SBC      R1,R3,#+0
        STRD     R0,R1,[SP, #+0]
//  769 	
//  770     float Ft = (float)Fc / (float)Fs;
        LDRD     R0,R1,[SP, #+96]
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
//  771 
//  772 
//  773     float sum = 0.0f;
//  774     
//  775     for (uint64_t i = 0; i < M; i++) 
        MOVS     R4,#+0
        VMOV     S16,R0
        MOVS     R5,#+0
        LDRD     R0,R1,[SP, #+88]
          CFI FunCall __aeabi_ul2f
        BL       __aeabi_ul2f
        VMOV     S0,R0
        LDRD     R0,R1,[SP, #+0]
        CMP      R1,#+0
        VDIV.F32 S20,S16,S0
        VLDR.W   S16,??DataTable12  ;; 0x0
        IT       EQ 
        CMPEQ    R0,#+0
        BEQ.N    ??lowpassFIR_0
        VMOV     R0,S20
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable12_1  ;; 0x5a7ed197
        LDR.N    R3,??DataTable12_2  ;; 0x401921fb
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
        VLDR.W   D10,??DataTable12_3
//  776 	{
//  777         if (i != ((float)M / 2)) 
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
//  778 		{
//  779             firBuffer[i] *= sin(2*PI*Ft*(i - ((float)M / 2))) / 
//  780 			                (PI * (i - ((float)M / 2)));
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
//  781         }
//  782         else 
//  783 		{
//  784             firBuffer[i] *= 2* Ft;
??lowpassFIR_2:
        VMUL.F32 S0,S22,S23
        VSTR     S0,[R6, #0]
//  785         }
//  786         
//  787         sum += firBuffer[i];     
//  788     }
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
//  789     
//  790 	return sum;
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
        POP      {R0,R1,R4-R6,R8-R11,PC}  ;; return
//  791 }
          CFI EndBlock cfiBlock13
//  792 
//  793 /* */
//  794 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function CrssCor
        THUMB
//  795 int8_t CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen, uint32_t * CrssCorVal )
//  796 {
CrssCor:
        PUSH     {R3-R7,R9-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        PUSH     {R2,R3}
          CFI CFA R13+44
        MOV      R6,R0
        LSLS     R4,R2,#+1
        SUB      SP,SP,#+20
          CFI CFA R13+64
        MOV      R9,R1
        MOV      R0,R4
//  797     static int16_t vDataIn1Old, vDataIn2Old;
//  798     int64_t Sum, SumMax;
//  799 	int8_t idxPos;
//  800 #if 1
//  801 	int16_t *vDataIn1Out = malloc(sizeof(int16_t)*numLen);
          CFI FunCall malloc
        BL       malloc
        STR      R0,[SP, #+4]
//  802 	int16_t *vDataIn2Out = malloc(sizeof(int16_t)*numLen);
        MOV      R0,R4
          CFI FunCall malloc
        BL       malloc
        STR      R0,[SP, #+0]
//  803 #endif
//  804 
//  805     SumMax=0;
        MOVS     R4,#+0
//  806     Sum=0;
//  807 #if 0	
//  808 	LowPassIIR(vDataIn1,vDataIn1Out ,&vDataIn1Old, numLen,8);
//  809 	LowPassIIR(vDataIn2,vDataIn2Out ,&vDataIn2Old, numLen,8);
//  810 #endif
//  811 
//  812     for (uint16_t i=0;i<numLen;i++)
        LDRH     R0,[SP, #+20]
        MOV      R10,R4
        MOV      R11,R4
        CBZ.N    R0,??CrssCor_0
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        LDRH     R2,[SP, #+20]
//  813     {
//  814         vDataIn1Out[i]= (int16_t)(vDataIn1[i]);//fir256Coff[i]
??CrssCor_1:
        LDRH     R3,[R6], #+2
//  815         vDataIn2Out[i]= (int16_t)(vDataIn2[i]);//fir256Coff[i]
//  816     }
        SUBS     R2,R2,#+1
        STRH     R3,[R0], #+2
        LDRH     R3,[R9], #+2
        STRH     R3,[R1], #+2
        BNE.N    ??CrssCor_1
//  817 	
//  818     for (int8_t i=-8;i<8;i++)
??CrssCor_0:
        LDR      R0,[SP, #+4]
        MOVS     R1,#+0
        MVN      R6,#+7
        SUB      R9,R0,#+16
        LDRH     R0,[SP, #+20]
        STRD     R0,R1,[SP, #+8]
        MOVS     R0,#+0
//  819     {
//  820            Sum = 0;
//  821 	   if (i>=0)
//  822 	   {
//  823 	       for(uint16_t j=0;j<numLen;j++)
//  824 	       {
//  825 	           Sum += vDataIn1Out[j+i]*vDataIn2Out[j];   
//  826 	       }
//  827                             
//  828 	   }
//  829 	   else
//  830 	   {
//  831            for(uint16_t j=0;j<numLen;j++)
??CrssCor_2:
        LDRH     R2,[SP, #+20]
        CBZ.N    R2,??CrssCor_3
        LDR      R2,[SP, #+0]
        RSBS     R3,R6,#+0
        LDR      R12,[SP, #+4]
        LDRH     R5,[SP, #+20]
        ADD      LR,R2,R3, LSL #+1
//  832 	       {
//  833 	           Sum += vDataIn1Out[j]*vDataIn2Out[j-i];   
??CrssCor_4:
        MOV      R2,R0
        MOV      R3,R1
        LDRSH    R0,[R12], #+2
        LDRSH    R1,[LR], #+2
        SMULBB   R0,R0,R1
        ASRS     R1,R0,#+31
        ADDS     R0,R2,R0
        ADCS     R1,R3,R1
//  834 	       }
        SUBS     R5,R5,#+1
        BNE.N    ??CrssCor_4
//  835 	   }
//  836 
//  837 	   if (Sum > SumMax) 
??CrssCor_3:
        CMP      R11,R1
        BGT.N    ??CrssCor_5
        BLT.N    ??CrssCor_6
        CMP      R10,R0
        BCS.N    ??CrssCor_5
//  838 	   {
//  839 	       SumMax = Sum;  	
??CrssCor_6:
        MOV      R10,R0
        MOV      R11,R1
//  840 		   
//  841 	       idxPos = i;
//  842 	       *CrssCorVal = (SumMax/numLen);//(uint32_t)((SumMax>>15));
        LDRD     R2,R3,[SP, #+8]
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        LDR      R1,[SP, #+24]
        MOV      R7,R6
        STR      R0,[R1, #+0]
//  843 	   }
??CrssCor_5:
        ADDS     R6,R6,#+1
        CMP      R6,#+8
        ADD      R9,R9,#+2
        BGE.N    ??CrssCor_7
        MOVS     R0,#+0
        MOVS     R1,#+0
        CMP      R6,#+0
        BMI.N    ??CrssCor_2
        LDRH     R2,[SP, #+20]
        CMP      R2,#+0
        BEQ.N    ??CrssCor_3
        MOV      R12,R9
        LDR      LR,[SP, #+0]
        MOV      R5,R2
??CrssCor_8:
        MOV      R2,R0
        MOV      R3,R1
        LDRSH    R0,[R12], #+2
        LDRSH    R1,[LR], #+2
        SMULBB   R0,R0,R1
        ASRS     R1,R0,#+31
        ADDS     R0,R2,R0
        ADCS     R1,R3,R1
        SUBS     R5,R5,#+1
        BNE.N    ??CrssCor_8
        B.N      ??CrssCor_3
//  844 	         
//  845     }
//  846 #if 1
//  847     free(vDataIn1Out);
??CrssCor_7:
        LDR      R0,[SP, #+4]
        SXTB     R7,R7
          CFI FunCall free
        BL       free
//  848 	free(vDataIn2Out);
        LDR      R0,[SP, #+0]
          CFI FunCall free
        BL       free
//  849 #endif
//  850 
//  851     if((idxPos<-7)||(idxPos>6)) return 0;
        ADDS     R0,R7,#+7
        CMP      R0,#+14
        ITE      CS 
        MOVCS    R0,#+0
        MOVCC    R0,R7
//  852 	
//  853     return idxPos;
        B.N      ?Subroutine1
//  854 }
          CFI EndBlock cfiBlock14
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
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Std_CrssCor
          CFI NoCalls
        THUMB
//  877 void Std_CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, float *Out,uint16_t numLen )
//  878 {
//  879 
//  880     for (uint16_t i=0;i<numLen;i++)
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
        MOV      R12,R3
//  881     {
//  882        Out = 0;
//  883        for(uint16_t j=0;j<numLen;j++)
//  884        {
//  885            Out[i] += vDataIn1[j+i]*vDataIn2[j]/numLen;   
??Std_CrssCor_2:
        LDRSH    LR,[R6], #+2
        LDRSH    R8,[R7], #+2
        VLDR     S1,[R4, #0]
//  886        }       
        SUBS     R12,R12,#+1
        SMULBB   LR,LR,R8
        SDIV     LR,LR,R3
        VMOV     S0,LR
        VCVT.F32.S32 S0,S0
        VADD.F32 S0,S0,S1
        VSTR     S0,[R4, #0]
        BNE.N    ??Std_CrssCor_2
//  887     }
        ADDS     R4,R4,#+4
        ADDS     R0,R0,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??Std_CrssCor_1
//  888 
//  889 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock15
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

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function Std_AutoCorr
          CFI NoCalls
        THUMB
//  902  void Std_AutoCorr(int16_t * vDataIn,float *Out, uint16_t numLen )
//  903 {
//  904     for (uint16_t i=0;i<numLen;i++)
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
        VLDR.W   S0,??DataTable12  ;; 0x0
        MOV      R6,R4
        MOV      R7,R0
        MOV      R12,R2
//  905     {
//  906        Out[i] = 0;
//  907        for(uint16_t j=0;j<numLen;j++)
//  908        {
//  909            Out[i] += vDataIn[j+i]*vDataIn[j]/numLen;   
??Std_AutoCorr_2:
        LDRSH    LR,[R6], #+2
        LDRSH    R8,[R7], #+2
//  910        }       
        SUBS     R12,R12,#+1
        SMULBB   LR,LR,R8
        SDIV     LR,LR,R2
        VMOV     S1,LR
        VCVT.F32.S32 S1,S1
        VADD.F32 S0,S1,S0
        BNE.N    ??Std_AutoCorr_2
        VSTR     S0,[R1, #0]
//  911     }
        ADDS     R1,R1,#+4
        ADDS     R4,R4,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??Std_AutoCorr_1
//  912 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x5a7ed197

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x401921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x5A7ED197,0x400921FB
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
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Std_MatCorr
          CFI NoCalls
        THUMB
//  929 void Std_MatCorr(int16_t* vDataIn, float *Out, uint16_t numLen)
//  930 {
//  931     for (uint16_t i=0;i<numLen;i++)
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
//  932     {
//  933        
//  934        for(uint16_t j=0;j<numLen;j++)
//  935        {
//  936            if (j>=i)
??Std_MatCorr_3:
        CMP      R5,R3
        ITE      GE 
        LDRSHGE  LR,[R7, #+0]
        LDRSHLT  LR,[R6, #+0]
//  937                Out[i*numLen +j] = vDataIn[j-i]; 
//  938 		   else
//  939 		   	   Out[i*numLen +j] = vDataIn[i-j];
        VMOV     S0,LR
//  940 		   	
//  941        }       
        ADDS     R5,R5,#+1
        ADDS     R7,R7,#+2
        SUBS     R6,R6,#+2
        VCVT.F32.S32 S0,S0
        CMP      R5,R2
        VSTR     S0,[R12, #0]
        ADD      R12,R12,#+4
        BLT.N    ??Std_MatCorr_3
//  942     }
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+2
        CMP      R3,R2
        ADD      R1,R1,R2, LSL #+2
        BLT.N    ??Std_MatCorr_2
//  943 
//  944 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock17
//  945 
//  946 
//  947 
//  948 /************************************************************************************************************
//  949 -----------------------------Summing in Fourier Domain-------------------------------------------------------
//  950 
//  951 *************************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Delay_Sum_FFT
        THUMB
//  952 void Delay_Sum_FFT(const Mic_Array_Data * MicData, Mic_Array_Coef_f *coefMics,int16_t * stBufOut, int16_t lenFFT)
//  953 {
Delay_Sum_FFT:
        PUSH     {R2-R7,R9-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R9,R0
        MOV      R6,R3
        SUB      SP,SP,#+24
          CFI CFA R13+64
//  954      int32_t         _value,_value1,_value2;
//  955     
//  956 	for (uint16_t iFrm=0;iFrm<AUDIO_OUT_BUFFER_SIZE/(2*lenFFT);iFrm++)
        LSLS     R0,R6,#+1
        MOV      R10,R1
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
        MOV      R0,#+1024
        LDR.W    R4,??DataTable15_2
        MOVW     R5,#+4136
        SDIV     R0,R0,R1
        STR      R0,[SP, #+20]
        ADD      R0,R4,#+33024
        ADDS     R0,R0,#+64
        MOVS     R7,#+0
        STR      R0,[SP, #+16]
        ADD      R0,R4,#+12288
        ADDS     R0,R0,#+120
        LDR.W    R11,??DataTable15_3
        STR      R0,[SP, #+12]
        ADD      R0,R4,#+8192
        ADDS     R0,R0,#+80
        STR      R0,[SP, #+8]
        ADDS     R0,R5,R4
        STR      R0,[SP, #+4]
        B.N      ??Delay_Sum_FFT_0
//  957 	{
//  958           RFFT_INT(MicData->bufMIC1,S1,DataFFT.bufMIC1);  
//  959           RFFT_INT(MicData->bufMIC2,S2,DataFFT.bufMIC2);
//  960           RFFT_INT(MicData->bufMIC3,S3,DataFFT.bufMIC3);
//  961           RFFT_INT(MicData->bufMIC4,S4,DataFFT.bufMIC4);
//  962 
//  963           /* Adding in Fourier Domain */			 
//  964           //arm_add_f32((float *)bufferFFT,(float *)bufferFFT_1, (float *)bufferFFTSum,lenFFT*2);
//  965           for (uint16_t ii=0;ii<lenFFT*2;ii++)
//  966           {
//  967               bufferFFTSum[ii]= ((DataFFT.bufMIC1[ii]*coefMics->facMIC1) + 
//  968                                 (DataFFT.bufMIC2[ii]*coefMics->facMIC2) +
//  969                                 (DataFFT.bufMIC3[ii]*coefMics->facMIC3) +
//  970                                 (DataFFT.bufMIC4[ii]*coefMics->facMIC4)); 
??Delay_Sum_FFT_1:
        ADD      R2,R4,R0, LSL #+2
        VLDR     S1,[R10, #0]
        ADD      R1,R4,R0, LSL #+2
        VLDR     S2,[R10, #+4]
//  971           }
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        VLDR     S0,[R2, #0]
        ADDS     R2,R5,R1
        VMUL.F32 S0,S0,S1
        VLDR     S1,[R2, #0]
        ADD      R2,R1,#+8192
        ADDS     R2,R2,#+80
        VMLA.F32 S0,S1,S2
        VLDR     S2,[R10, #+8]
        VLDR     S1,[R2, #0]
        ADD      R2,R1,#+12288
        ADDS     R2,R2,#+120
        VMLA.F32 S0,S1,S2
        ADD      R1,R1,#+33024
        VLDR     S2,[R10, #+12]
        VLDR     S1,[R2, #0]
        ADDS     R1,R1,#+64
        VMLA.F32 S0,S1,S2
        VSTR     S0,[R1, #0]
??Delay_Sum_FFT_2:
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BLT.N    ??Delay_Sum_FFT_1
//  972 
//  973           /* Revert FFT*/
//  974           arm_rfft_fast_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT],1);
        MUL      R0,R6,R7
        LDR      R1,[SP, #+16]
        MOVS     R3,#+1
        ADDS     R7,R7,#+1
        ADD      R0,R4,R0, LSL #+2
        UXTH     R7,R7
        ADD      R2,R0,#+37376
        ADDS     R2,R2,#+208
        LDR.W    R0,??DataTable15_4
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
??Delay_Sum_FFT_0:
        LDR      R0,[SP, #+20]
        CMP      R7,R0
        BGE.N    ??Delay_Sum_FFT_3
        CMP      R6,#+1
        BLT.N    ??Delay_Sum_FFT_4
        MUL      R0,R6,R7
        MOV      R1,R11
        MOV      R2,R6
        ADD      R0,R9,R0, LSL #+1
??Delay_Sum_FFT_5:
        LDRSH    R3,[R0], #+2
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R1, #0]
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Delay_Sum_FFT_5
??Delay_Sum_FFT_4:
        MOVS     R3,#+0
        MOV      R2,R4
        MOV      R1,R11
        LDR.W    R0,??DataTable15_5
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
        CMP      R6,#+1
        BLT.N    ??Delay_Sum_FFT_6
        MUL      R0,R6,R7
        MOV      R1,R11
        MOV      R2,R6
        ADD      R0,R9,R0, LSL #+1
        ADD      R0,R0,#+2048
??Delay_Sum_FFT_7:
        LDRSH    R3,[R0], #+2
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R1, #0]
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Delay_Sum_FFT_7
??Delay_Sum_FFT_6:
        LDR      R2,[SP, #+4]
        MOVS     R3,#+0
        MOV      R1,R11
        LDR.W    R0,??DataTable15_6
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
        CMP      R6,#+1
        BLT.N    ??Delay_Sum_FFT_8
        MUL      R0,R6,R7
        MOV      R1,R11
        MOV      R2,R6
        ADD      R0,R9,R0, LSL #+1
        ADD      R0,R0,#+4096
??Delay_Sum_FFT_9:
        LDRSH    R3,[R0], #+2
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R1, #0]
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Delay_Sum_FFT_9
??Delay_Sum_FFT_8:
        LDR      R2,[SP, #+8]
        MOVS     R3,#+0
        MOV      R1,R11
        LDR.W    R0,??DataTable15_7
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
        CMP      R6,#+1
        BLT.N    ??Delay_Sum_FFT_10
        MUL      R0,R6,R7
        MOV      R1,R11
        MOV      R2,R6
        ADD      R0,R9,R0, LSL #+1
        ADD      R0,R0,#+6144
??Delay_Sum_FFT_11:
        LDRSH    R3,[R0], #+2
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R1, #0]
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??Delay_Sum_FFT_11
??Delay_Sum_FFT_10:
        LDR      R2,[SP, #+12]
        MOVS     R3,#+0
        MOV      R1,R11
        LDR.W    R0,??DataTable15_8
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
        MOVS     R0,#+0
        B.N      ??Delay_Sum_FFT_2
//  975           //arm_rfft_fast_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT], 1);
//  976 	}
//  977 
//  978         /*covert from float to integer*/
//  979 	for (uint16_t i=0; i<AUDIO_OUT_BUFFER_SIZE;)
??Delay_Sum_FFT_3:
        MOVS     R0,#+0
//  980 	{
//  981 	    _value1 = (int32_t)fbufferOut[(i>>1)];
//  982 		_value2 = MicData->bufMIC2[i>>1];
//  983 	    stBufOut[i++] = (int16_t)_value1;
??Delay_Sum_FFT_12:
        ASRS     R2,R0,#+1
        BIC      R1,R0,#0x1
        ADD      R2,R4,R2, LSL #+2
        ADD      R1,R1,R9
        LDR      R3,[SP, #+24]
        ADD      R2,R2,#+37376
        ADDS     R2,R2,#+208
        LDRSH    R1,[R1, #+2048]
        VLDR     S0,[R2, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        STRH     R2,[R3, R0, LSL #+1]
        ADDS     R0,R0,#+1
//  984 		stBufOut[i++] = (int16_t)_value2;
        LDR      R2,[SP, #+24]
        UXTH     R0,R0
        STRH     R1,[R2, R0, LSL #+1]
        ADDS     R0,R0,#+1
        UXTH     R0,R0
//  985 	}
        CMP      R0,#+1024
        BLT.N    ??Delay_Sum_FFT_12
//  986 	
//  987 	//arm_float_to_q15((float32_t *)fbufferOut,(q15_t *)stBufOut,AUDIO_OUT_BUFFER_SIZE); 
//  988 	
//  989 }
          CFI EndBlock cfiBlock18
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+64
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R7,R9-R11,PC}  ;; return
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
        VMOV.F32 S0,#0.25
        VSTR     S0,[R0, #0]
//  996 	facMic->facMIC2 = 0.25;
        VSTR     S0,[R0, #+4]
//  997 	facMic->facMIC3 = 0.25;
        VSTR     S0,[R0, #+8]
//  998 	facMic->facMIC4 = 0.25;
        VSTR     S0,[R0, #+12]
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
        MOV      R2,R0
// 1036 	int64_t SumError;
// 1037         SumError=0;
        MOVS     R0,#+0
        PUSH     {R4,R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R1,#+0
// 1038 	/* noise energy */
// 1039 	for(uint16_t j=0;j<numLen;j++)
        CBZ.N    R2,??EnergyNoiseCalc_0
        ADR.W    R3,NoiseBG
        MOV      R6,R2
// 1040 	{
// 1041 		//EnergySignal += pRef[i] * pRef[i];
// 1042 		//EnergyError += (pRef[i] - pTest[i]) * (pRef[i] - pTest[i]); 
// 1043 		SumError += NoiseBG[j]*NoiseBG[j];   
??EnergyNoiseCalc_1:
        LDRSH    R4,[R3], #+2
        SMULBB   R4,R4,R4
        ADDS     R0,R0,R4
        ADC      R1,R1,R4, ASR #+31
// 1044 	}
        SUBS     R6,R6,#+1
        BNE.N    ??EnergyNoiseCalc_1
// 1045 
// 1046 	EnergyError = SumError/numLen;
??EnergyNoiseCalc_0:
        MOVS     R3,#+0
        LDR.N    R4,??DataTable15_17
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[R4, #+0]
// 1047 
// 1048 	return EnergyError;
        POP      {R4,R6,PC}       ;; return
// 1049 
// 1050 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     ??Out_Old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0xffff8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     ??InOld
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
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R2
        MOV      R7,R1
        VPUSH    {D8-D10}
          CFI D10 Frame(CFA, -40)
          CFI D9 Frame(CFA, -48)
          CFI D8 Frame(CFA, -56)
          CFI CFA R13+56
        SUB      SP,SP,#+8
          CFI CFA R13+64
        MOV      R5,R3
// 1057     uint32_t idxArgMax;
// 1058     float ValMax;
// 1059 
// 1060 	/* Fourier Transform for Data In 1 */
// 1061 	RFFT_GCC(vDataIn1,S,vDataIn1_FFT,numLen);
        LDR.W    R8,??DataTable15_3
        BEQ.N    ??GCC_PHAT_0
        MOV      R1,R8
??GCC_PHAT_1:
        LDRSH    R3,[R0], #+2
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R1, #0]
        ADDS     R1,R1,#+4
        SUBS     R2,R2,#+1
        BNE.N    ??GCC_PHAT_1
??GCC_PHAT_0:
        LDR.W    R9,??DataTable15_9
        LDR.N    R6,??DataTable15_10
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R8
        MOV      R0,R9
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
// 1062 	
// 1063     /* Fourier Trnasform for Data In 2 */
// 1064 	RFFT_GCC(vDataIn2,S,vDataIn2_FFT,numLen);
        CBZ.N    R4,??GCC_PHAT_2
        MOV      R0,R8
        MOV      R1,R4
??GCC_PHAT_3:
        LDRSH    R2,[R7], #+2
        VMOV     S0,R2
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R0, #0]
        ADDS     R0,R0,#+4
        SUBS     R1,R1,#+1
        BNE.N    ??GCC_PHAT_3
??GCC_PHAT_2:
        ADD      R7,R6,#+8192
        MOV      R1,R8
        MOVS     R3,#+0
        MOV      R2,R7
        MOV      R0,R9
        ADD      R8,R6,#+32768
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
// 1065 
// 1066 	/* Complex conjugate for Datat 2 FFT */
// 1067 	arm_cmplx_conj_f32(vDataIn2_FFT,vDataIn2_FFT_CJ, numLen);
        MOV      R2,R4
        MOV      R1,R8
        MOV      R0,R7
        VLDR.W   S18,??DataTable15_11  ;; 0x358637be
          CFI FunCall arm_cmplx_conj_f32
        BL       arm_cmplx_conj_f32
// 1068     
// 1069 	/* cross spectra  */
// 1070 	arm_cmplx_mult_cmplx_f32(vDataIn1_FFT,vDataIn2_FFT_CJ,vDataIn2_FFT,numLen); /* vDataIn2_FFT is  using at the destination output to save the memory */
        MOV      R3,R4
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall arm_cmplx_mult_cmplx_f32
        BL       arm_cmplx_mult_cmplx_f32
// 1071 
// 1072     /* magnitude */
// 1073 	arm_cmplx_mag_f32(vDataIn2_FFT,vDataIn1_FFT, numLen); /* vDataIn1_FFT is  using at the destination output to save the memory */
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R7
        MOVS     R7,#+0
          CFI FunCall arm_cmplx_mag_f32
        BL       arm_cmplx_mag_f32
// 1074 
// 1075 	/* Output normalize */
// 1076 	for (uint16_t i=0; i<2*numLen;i++)
        VLDR.W   D8,??DataTable15_12
        B.N      ??GCC_PHAT_4
// 1077 	{
// 1078        vDataIn_FFT[i] = vDataIn2_FFT[i]/MAX(vDataIn1_FFT[i%2],0.000001);
??GCC_PHAT_5:
        VMOV.F32 S20,S16
        VMOV.F32 S21,S17
??GCC_PHAT_6:
        ADD      R8,R6,R7, LSL #+2
        ADDS     R7,R7,#+1
        UXTH     R7,R7
        ADD      R0,R8,#+8192
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     R2,R3,D10
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        ADD      R1,R8,#+16384
        STR      R0,[R1, #+0]
??GCC_PHAT_4:
        CMP      R7,R4, LSL #+1
        BGE.N    ??GCC_PHAT_7
        ADD      R0,R7,R7, LSR #+31
        ASRS     R0,R0,#+1
        SUB      R0,R7,R0, LSL #+1
        LDR      R0,[R6, R0, LSL #+2]
        VMOV     S0,R0
        VCMP.F32 S0,S18
        FMSTAT   
        BLT.N    ??GCC_PHAT_5
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D10,R0,R1
        B.N      ??GCC_PHAT_6
// 1079 	}
// 1080 
// 1081 	/* Invert FFT */
// 1082     arm_rfft_fast_f32(&S, (float *)vDataIn_FFT, (float *)vDataIn,1);
??GCC_PHAT_7:
        ADD      R7,R6,#+24576
        MOVS     R3,#+1
        MOV      R2,R7
        ADD      R1,R6,#+16384
        MOV      R0,R9
          CFI FunCall arm_rfft_fast_f32
        BL       arm_rfft_fast_f32
// 1083 
// 1084 	/*Get Real component */
// 1085 	for (uint16_t i=0; i<2*numLen;i=i+2)
        MOVS     R0,#+0
        MOV      R1,#+24576
        B.N      ??GCC_PHAT_8
// 1086 	{
// 1087       vDataIn[i%2] = vDataIn[i];
??GCC_PHAT_9:
        ADD      R2,R0,R0, LSR #+31
        ADD      R3,R6,R0, LSL #+2
        ASRS     R2,R2,#+1
        SUB      R2,R0,R2, LSL #+1
// 1088 	}    
        ADDS     R0,R0,#+2
        ADD      R2,R6,R2, LSL #+2
        UXTH     R0,R0
        LDR      R3,[R1, R3]
        STR      R3,[R1, R2]
??GCC_PHAT_8:
        CMP      R0,R4, LSL #+1
        BLT.N    ??GCC_PHAT_9
// 1089     FFTShift(vDataIn,vDataOut,numLen); 
        ADD      R6,R6,#+40960
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall FFTShift
        BL       FFTShift
// 1090 	
// 1091     arm_max_f32(vDataOut,numLen,&ValMax,&idxArgMax);
        ADD      R3,SP,#+4
        MOV      R2,SP
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall arm_max_f32
        BL       arm_max_f32
// 1092 	
// 1093 	if (((int16_t)(idxArgMax-numLen/2)>-8)&&((int16_t)(idxArgMax-numLen/2)<8))
        LDR      R0,[SP, #+4]
        SUB      R0,R0,R4, LSR #+1
        SXTH     R0,R0
        ADDS     R1,R0,#+7
        CMP      R1,#+15
        BCS.N    ??GCC_PHAT_10
// 1094 	{
// 1095 		*CrssCorVal = ValMax;
        LDR      R1,[SP, #+0]
        STR      R1,[R5, #+0]
// 1096 	    return (int16_t)(idxArgMax-numLen/2);
        ADD      SP,SP,#+8
          CFI CFA R13+56
        B.N      ?Subroutine2
          CFI CFA R13+64
// 1097 	}
// 1098 	else
// 1099 	{
// 1100 		*CrssCorVal = 0;
??GCC_PHAT_10:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 1101 		return 255;
        ADD      SP,SP,#+8
          CFI CFA R13+56
        MOVS.W   R0,#+255
          CFI EndBlock cfiBlock23
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
// 1102 	}
// 1103 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+56
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI D8 Frame(CFA, -56)
          CFI D9 Frame(CFA, -48)
          CFI D10 Frame(CFA, -40)
        THUMB
?Subroutine2:
        VPOP     {D8-D10}
          CFI CFA R13+32
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock24
// 1104 
// 1105 /** COPY from Wooters
// 1106  * Shift the output of an FFT.
// 1107  *
// 1108  * The index of the mid-point in the output will be located at: ceil(_N/2)
// 1109  * @ingroup GCC
// 1110  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function FFTShift
        THUMB
// 1111 void FFTShift(const float * const in, float * const out, const uint16_t N)
// 1112 {
FFTShift:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R2
        MOV      R5,R1
// 1113   /* mid-point of out[] will be located at index ceil(N/2) */
// 1114   uint16_t xx = (uint16_t) floor((int16_t) N/2.0);
        SXTH     R0,R6
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable15_18  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D0,R0,R1
          CFI FunCall floor
        BL       floor
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        UXTH     R7,R0
// 1115 
// 1116   /* Copy last half of in[] to first half of out[] */
// 1117   memcpy(out,&in[xx],sizeof(float)*(N-xx));
        SUBS     R0,R6,R7
        LSLS     R2,R0,#+2
        ADD      R1,R4,R7, LSL #+2
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1118 
// 1119   /* Copy first half of in[] to end of out[] */
// 1120   memcpy(&out[N-xx],in,sizeof(float)*xx);
        SUBS     R0,R6,R7
        LSLS     R2,R7,#+2
        MOV      R1,R4
        ADD      R0,R5,R0, LSL #+2
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
// 1121 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0xffffb486

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     ??InOld_1
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
          CFI Block cfiBlock26 Using cfiCommon0
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
        MOV      R7,R1
// 1142   if (N <= 1) return 0.0;
        CMP      R7,#+2
        VPUSH    {D8-D11}
          CFI D11 Frame(CFA, -48)
          CFI D10 Frame(CFA, -56)
          CFI D9 Frame(CFA, -64)
          CFI D8 Frame(CFA, -72)
          CFI CFA R13+72
        MOV      R10,R0
        MOV      R6,R2
        IT       LT 
        VLDRLT.W S0,??DataTable15_14  ;; 0x0
        BLT.W    ??MD_entropy_0
// 1143 
// 1144   float maxe = -log2(1.0/(float)N); /* max entropy */
        VMOV     S0,R7
        MOV      R4,#-1
        VCVT.F32.U32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable15_13  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D0,R0,R1
        MOV      R0,R4
          CFI FunCall __iar_Log
        BL       __iar_Log
        VMOV     R0,R1,D0
        EOR      R1,R1,#0x80000000
// 1145   float ent = 0.0;
        VLDR.W   S18,??DataTable15_14  ;; 0x0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S16,R0
// 1146   float tot = 0.0;
        VLDR.W   S17,??DataTable15_14  ;; 0x0
// 1147   uint16_t i;
// 1148   float p;
// 1149 
// 1150   if (clip) 
        CBZ.N    R6,??MD_entropy_1
        MOV      R4,R10
        MOV      R5,R7
        VLDR.W   D10,??DataTable15_19
// 1151   {
// 1152     for (i=0;i<N;i++) tot += (a[i]<0.0) ? 0.0 : a[i];
??MD_entropy_2:
        VLDR     S0,[R4, #0]
        VCMP.F32 S0,#0.0
        FMSTAT   
        BPL.N    ??MD_entropy_3
        VMOV.F32 S22,S20
        VMOV.F32 S23,S21
        B.N      ??MD_entropy_4
??MD_entropy_3:
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D11,R0,R1
??MD_entropy_4:
        VMOV     R0,S17
        ADDS     R4,R4,#+4
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     R2,R3,D11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        SUBS     R5,R5,#+1
        VMOV     S17,R0
        BNE.N    ??MD_entropy_2
        B.N      ??MD_entropy_5
// 1153   } 
??MD_entropy_1:
        MOV      R0,R10
        MOV      R1,R7
// 1154   else
// 1155   {
// 1156     for (i=0;i<N;i++) tot += a[i]*a[i]; /* use a^2 */
??MD_entropy_6:
        VLDR     S0,[R0, #0]
        ADDS     R0,R0,#+4
        SUBS     R1,R1,#+1
        VMLA.F32 S17,S0,S0
        BNE.N    ??MD_entropy_6
// 1157   }
// 1158 
// 1159   if (tot==0.0) return maxe;
??MD_entropy_5:
        VCMP.F32 S17,#0.0
        FMSTAT   
        IT       EQ 
        VMOVEQ.F32 S0,S16
        BEQ.N    ??MD_entropy_0
// 1160 
// 1161   for (i=0;i<N;i++)
// 1162   {
// 1163     if (a[i] == 0.0) continue;
??MD_entropy_7:
        VLDR     S0,[R10, #0]
        VCMP.F32 S0,#0.0
        FMSTAT   
        BEQ.N    ??MD_entropy_8
// 1164     if (clip && (a[i] < 0.0)) continue;
        CBZ.N    R6,??MD_entropy_9
        VCMP.F32 S0,#0.0
        FMSTAT   
        BMI.N    ??MD_entropy_8
// 1165 
// 1166     if (clip)
// 1167       p = a[i]/tot; /* prob of a[i] */
        B.N      ??MD_entropy_10
// 1168     else
// 1169       p = (a[i]*a[i])/tot; /* no clipping, so prob a[i]^2 */
??MD_entropy_9:
        VMUL.F32 S0,S0,S0
??MD_entropy_10:
        VDIV.F32 S19,S0,S17
// 1170 
// 1171     ent += p * log2(p);
        VMOV     R0,S18
        MOV      R11,#-1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        VMOV     R0,S19
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        VMOV     R0,S19
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
        MOV      R0,R11
          CFI FunCall __iar_Log
        BL       __iar_Log
        VMOV     R0,R1,D0
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S18,R0
// 1172   }
??MD_entropy_8:
        SUBS     R7,R7,#+1
        ADD      R10,R10,#+4
        BNE.N    ??MD_entropy_7
// 1173 
// 1174   return -ent/maxe;
        VDIV.F32 S0,S18,S16
        VNEG.F32 S0,S0
??MD_entropy_0:
        VPOP     {D8-D11}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
// 1175 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     ??iRing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0xffff8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     DataFFT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     fbuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     IS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     `S1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     `S2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     `S3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     `S4`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     S

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     vDataIn1_FFT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     0x358637be

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     0xA0B5ED8D,0x3EB0C6F7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     0x408ff800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DC32     ??Initial_Array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DC32     EnergyError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_19:
        DC32     0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
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
// 96 030 bytes in section .bss
//  6 776 bytes in section .text
// 
//  6 776 bytes of CODE memory
// 96 030 bytes of DATA memory
//
//Errors: none
//Warnings: 2
