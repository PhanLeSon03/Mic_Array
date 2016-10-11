///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      10/Oct/2016  13:58:50
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DelayEstimation.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DelayEstimation.c
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\DelayEstimation.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CrssCor
        EXTERN __aeabi_ldivmod
        EXTERN exit
        EXTERN free
        EXTERN malloc

        PUBLIC ComputeDelay_Couple
        PUBLIC CrssCorResample
        PUBLIC Resampling
        
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\DelayEstimation.c
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *                                             
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 #include "DelayEstimation.h"
//    8 #include <stdio.h>
//    9 #include "DSP.h"
//   10 
//   11 #if 0
//   12 /* Cross-correlation */
//   13 int8_t CrssCor(const int16_t * vDataIn1, const int16_t * vDataIn2, uint16_t numLen, uint32_t * CrssCorVal )
//   14 {
//   15     int64_t Sum, SumMax;
//   16 	uint16_t j;
//   17 	int8_t idxPos=0;
//   18 	int8_t i;
//   19 
//   20 #if _MALLOC
//   21 
//   22     int16_t *vDataIn1Out = (int16_t *)malloc(sizeof(int16_t)*numLen);
//   23     int16_t *vDataIn2Out = (int16_t *)malloc(sizeof(int16_t)*numLen);
//   24     for (uint16_t i=0;i<numLen;i++)
//   25     {
//   26         vDataIn1Out[i]= (int16_t)(vDataIn1[i]);//fir256Coff[i]
//   27         vDataIn2Out[i]= (int16_t)(vDataIn2[i]);//fir256Coff[i]
//   28     }
//   29 
//   30 #endif
//   31 
//   32     SumMax=0;
//   33 #if 0	
//   34 	static int16_t vDataIn1Old, vDataIn2Old;
//   35 	LowPassIIR(vDataIn1,vDataIn1Out ,&vDataIn1Old, numLen,8);
//   36 	LowPassIIR(vDataIn2,vDataIn2Out ,&vDataIn2Old, numLen,8);
//   37 #endif
//   38 	
//   39     for ( i=-PAR_RES;i<=PAR_RES;i++)  /* physical limit */
//   40     {
//   41        Sum = 0;
//   42 	   if (i>=0)
//   43 	   {
//   44 	       for( j=0;j<numLen-i;j++)
//   45 	       {
//   46 #if _MALLOC
//   47 	           Sum += vDataIn1Out[j+i]*vDataIn2Out[j];
//   48 #else
//   49 			   Sum += vDataIn1[j+i]*vDataIn2[j];
//   50 #endif 
//   51 	       }                  
//   52 	   }
//   53 	   else
//   54 	   {
//   55            for(j=0;j<numLen + i;j++)
//   56 	       {
//   57 #if _MALLOC
//   58 	           Sum += vDataIn1Out[j]*vDataIn2Out[j-i];
//   59 #else
//   60 			   Sum += vDataIn1[j]*vDataIn2[j-i];
//   61 #endif
//   62 	       }
//   63 	   }
//   64 
//   65 	   Sum /= (numLen-i); 
//   66 
//   67 	   if (Sum > SumMax) 
//   68 	   {
//   69 	       SumMax = Sum;  	
//   70 		   
//   71 	       idxPos = i;
//   72 	       *CrssCorVal = SumMax;//(uint32_t)((SumMax>>15));
//   73 	   }
//   74 	         
//   75     }
//   76 #if _MALLOC
//   77     free(vDataIn1Out);
//   78 	free(vDataIn2Out);
//   79 #endif
//   80 
//   81     return idxPos;
//   82 }
//   83 #endif
//   84 
//   85 /* Cross-Correlation the signal after resampling     */
//   86 /* vDataIn1 is resampled                             */
//   87 /* vDataIn2 is not resampled                         */
//   88 /* numLen is the length of block without resample    */
//   89 /* Coef = NumberOfBin(Resample/Orginal)              */
//   90 /* CrssCorVal return value of max energy             */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CrssCorResample
        THUMB
//   91 int8_t CrssCorResample(const int16_t * vDataIn1, const int16_t * vDataIn2, uint16_t numLen,uint8_t Coef, uint32_t * CrssCorVal )
//   92 {
CrssCorResample:
        PUSH     {R4-R7,R10,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
//   93     int64_t Sum, SumMax;
//   94     uint16_t j;
//   95     int8_t idxPos=0;
//   96     int8_t i;
//   97 
//   98 
//   99     SumMax=-2^31;
//  100     //printf("test");
//  101 
//  102     for ( i=-PAR_RES;i<=PAR_RES;i++)  /* physical limit */
        ADD      R0,R0,R3, LSL #+8
        SUB      SP,SP,#+8
          CFI CFA R13+36
        PUSH     {R1-R3}
          CFI CFA R13+48
        SUB      R5,R0,#+20
        SUB      SP,SP,#+8
          CFI CFA R13+56
        SUB      R0,R2,#+256
        MOVS     R7,#+0
        MVN      R4,#+30
        MOV      R10,#-1
        MVN      R6,#+9
        STR.W    R0,[SP, #+0]
//  103     {
//  104         Sum = 0;
//  105         //printf("i: %d --", i);
//  106 
//  107 
//  108 	/* Do the cross correlation for the sub-array after remove first and last 128 samples*/
//  109 	for( j=128;j<numLen-128;j++)
??CrssCorResample_0:
        LDRH     R2,[SP, #+12]
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOV      R11,R5
        SUBS     R2,R2,#+128
        CMP      R2,#+129
        BLT.N    ??CrssCorResample_1
        LDR.W    R2,[SP, #+8]
        LDR      LR,[SP, #+0]
        ADD      R12,R2,#+256
//  110 	{
//  111 	    Sum += (vDataIn1[j*Coef+i])*(vDataIn2[j]);
??CrssCorResample_2:
        LDRSH    R2,[R11, #+0]
        LDRSH    R3,[R12], #+2
        SMULBB   R2,R2,R3
        ADDS     R0,R0,R2
        ADC      R1,R1,R2, ASR #+31
//  112 	    //printf("%d - %d ",vDataIn1[j*Coef+i],vDataIn2[j]);
//  113 	}
        LDRB     R2,[SP, #+16]
        SUBS     LR,LR,#+1
        ADD      R11,R11,R2, LSL #+1
        BNE.N    ??CrssCorResample_2
//  114 
//  115 	Sum /= (numLen-256);
??CrssCorResample_1:
        LDR      R2,[SP, #+0]
        ASRS     R3,R2,#+31
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
//  116 
//  117 	    
//  118 	   if (Sum > SumMax) 
        CMP      R10,R1
        BGT.N    ??CrssCorResample_3
        BLT.N    ??CrssCorResample_4
        CMP      R4,R0
        BCS.N    ??CrssCorResample_3
//  119 	   {
//  120 	       SumMax = Sum;  	
??CrssCorResample_4:
        MOV      R4,R0
//  121 		   
//  122 	       idxPos = i;
//  123 	       *CrssCorVal = SumMax;//(uint32_t)((SumMax>>15));
        LDR      R0,[SP, #+56]
        MOV      R10,R1
        MOV      R7,R6
        STR      R4,[R0, #+0]
//  124 	   }
//  125 	         
//  126     }
??CrssCorResample_3:
        ADDS     R6,R6,#+1
        ADDS     R5,R5,#+2
        CMP      R6,#+11
        BLT.N    ??CrssCorResample_0
//  127 
//  128     return idxPos;
        SXTB     R0,R7
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R7,R10,R11,PC}  ;; return
//  129 }
          CFI EndBlock cfiBlock0
//  130 
//  131 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Resampling
        THUMB
//  132 void Resampling(const int16_t * vDataIn, int16_t * vDataOut, uint16_t numLen)
//  133 {
Resampling:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R6,R0
        MOV      R7,R2
        SUB      SP,SP,#+4
          CFI CFA R13+32
        MOV      R4,R1
//  134 	Complex *FFT_In;
//  135 	Complex *FFT_Out;
//  136 	uint16_t i = 0;
//  137 	uint8_t Coef;
//  138 
//  139 	Coef = (uint8_t)(numLen/PAR_N);
//  140 
//  141 	/* ask for memory */
//  142 	FFT_In = (Complex *)malloc(sizeof(Complex)*PAR_N);
        MOV      R0,#+8192
        LSRS     R5,R7,#+10
          CFI FunCall malloc
        BL       malloc
        MOVS     R8,R0
//  143     if (FFT_In == NULL)
        BEQ.N    ??Resampling_0
//  144     {
//  145        //printf(" Out of memory!\n");
//  146        exit(1);
//  147     }
//  148 	FFT_Out = (Complex *)malloc(numLen*sizeof(Complex));
        LSLS     R0,R7,#+3
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
//  149     if (FFT_Out == NULL)
        BNE.N    ??Resampling_1
//  150     {
//  151        //printf(" Out of memory!\n");
//  152        exit(1);
??Resampling_0:
        MOVS     R0,#+1
          CFI FunCall exit
        BL       exit
//  153     }
//  154 	/* Complex buffer storage*/
//  155 	for (i=0; i < PAR_N; i++)
??Resampling_1:
        MOV.W    R0,R8
        MOV      R1,#+1024
//  156 	{
//  157 		FFT_In[i].real = (float)(vDataIn[i]);
??Resampling_2:
        LDRSH    R2,[R6], #+2
        VMOV     S0,R2
//  158 		FFT_In[i].imag = 0.0f;
        MOVS     R2,#+0
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R0, #0]
        STR      R2,[R0, #+4]
//  159 		//printf ("%d - %6f|", i,FFT_In[i].real );
//  160 	}
        ADDS     R0,R0,#+8
        SUBS     R1,R1,#+1
        BNE.N    ??Resampling_2
//  161 	
//  162 	/* FFT transform the input */
//  163 	//TODO: change to CMSIS lib fft(FFT_In, PAR_N);
//  164 
//  165 	/* Adding zero to FFT bin */
//  166 	for (i=0; i < PAR_N/2+1;i++)  // +1: only handle for the case PAR_N is even
        MOV      R2,#+512
        MOV      R3,R7
        MOV      R12,R8
        MOV      LR,R2
        MOV      R0,#+28672
        MOV      R1,#+4096
//  167 	{
//  168 		FFT_Out[i].real = 4*FFT_In[i].real;
??Resampling_3:
        VLDR     S0,[R12, #0]
//  169 		FFT_Out[i].imag = 4*FFT_In[i].imag;
//  170 		if (i < PAR_N/2)
//  171 		{
//  172 		    FFT_Out[i+3*PAR_N + PAR_N/2 ].real = 4*FFT_In[i+ PAR_N/2 ].real;
        ADD      R9,R1,R12
        VMOV.F32 S1,#4.0
        ADDS     R6,R0,R3
        VMUL.F32 S0,S0,S1
        VSTR     S0,[R3, #0]
        VLDR     S0,[R12, #+4]
//  173 		    FFT_Out[i+3*PAR_N + PAR_N/2 ].imag = 4*FFT_In[i+ PAR_N/2 ].imag;
        ADD      R12,R12,#+8
        VMUL.F32 S0,S0,S1
        VSTR     S0,[R3, #+4]
        ADDS     R3,R3,#+8
        VLDR     S0,[R9, #0]
        SUBS     LR,LR,#+1
        VMUL.F32 S0,S0,S1
        VSTR     S0,[R6, #0]
        VLDR     S0,[R9, #+4]
        VMUL.F32 S0,S0,S1
        VSTR     S0,[R6, #+4]
        BNE.N    ??Resampling_3
        ADDS     R3,R1,R7
        ADD      R12,R1,R8
        MOVW     LR,#+513
??Resampling_4:
        VLDR     S0,[R12, #0]
        CMP      R2,#+512
        VMUL.F32 S0,S0,S1
        VSTR     S0,[R3, #0]
        VLDR     S0,[R12, #+4]
        VMUL.F32 S0,S0,S1
        VSTR     S0,[R3, #+4]
        BGE.N    ??Resampling_5
        ADD      R9,R1,R12
        ADDS     R6,R0,R3
        VLDR     S0,[R9, #0]
        VMUL.F32 S0,S0,S1
        VSTR     S0,[R6, #0]
        VLDR     S0,[R9, #+4]
        VMUL.F32 S0,S0,S1
        VSTR     S0,[R6, #+4]
//  174 		}
//  175 	}
??Resampling_5:
        ADDS     R2,R2,#+1
        ADDS     R3,R3,#+8
        CMP      R2,LR
        ADD      R12,R12,#+8
        BLT.N    ??Resampling_4
//  176 
//  177 	/* TODO: file the library to set to zero of array */
//  178 	for (i=PAR_N/2+1; i < 4*PAR_N-PAR_N/2;i++)
        ADD      R0,R7,#+4096
        ADDS     R0,R0,#+8
        MOVW     R1,#+3071
        MOVS     R2,#+0
//  179 	{
//  180 		FFT_Out[i].real = 0.0f;
??Resampling_6:
        STR      R2,[R0, #+0]
//  181 		FFT_Out[i].imag = 0.0f;
        STR      R2,[R0, #+4]
//  182 	}
        ADDS     R0,R0,#+8
        SUBS     R1,R1,#+1
        BNE.N    ??Resampling_6
//  183 
//  184 	/* Invert FFT transform */
//  185 	//TODO: change to CMSIS ifft(FFT_Out,Coef*PAR_N);
//  186 
//  187 	/* Update output buffer*/
//  188 	for (i=0; i < Coef*PAR_N;i++)
        MOVS     R0,#+0
        LSLS     R1,R5,#+10
        CMP      R1,#+1
        BLT.W    ??Resampling_7
//  189 	{
//  190 		vDataOut[i] = (int16_t)FFT_Out[i].real;
??Resampling_8:
        ADD      R2,R7,R0, LSL #+3
        VLDR     S0,[R2, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        STRH     R2,[R4, R0, LSL #+1]
//  191                 //printf("%d ", vDataOut[i]);
//  192 	}
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        CMP      R0,R1
        BLT.N    ??Resampling_8
//  193 
//  194 	free(FFT_In);
??Resampling_7:
        MOV      R0,R8
          CFI FunCall free
        BL       free
//  195 	free(FFT_Out);
        MOV      R0,R7
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
//  196 }
          CFI EndBlock cfiBlock1
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ComputeDelay_Couple
        THUMB
//  198 void ComputeDelay_Couple(const Mic_Array_Data * Audio_Data, int8_t Delay_In_Sample[])
//  199 {
ComputeDelay_Couple:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  200 #if DOA_RESAMPLE
//  201 	int16_t * In1;
//  202 	uint32_t Val;
//  203 	In1 = (int16_t *)malloc(4*PAR_N*sizeof(int16_t));// 4 is factor of resampling
//  204 	if (In1 == NULL)
//  205     {
//  206        //printf(" Out of memory!\n");
//  207        exit(1);
//  208     }
//  209 	/* Delay in sample of couple 1 */
//  210 	Resampling(Audio_Data->bufMIC1, In1, 4*PAR_N);
//  211 	Delay_In_Sample[0] = CrssCorResample(In1,&Audio_Data->bufMIC2[0],PAR_N,4,&Val);
//  212     //printf("D: %d \n",Delay_In_Sample[0]);
//  213     
//  214 	/* Delay in sample of couple 2 */
//  215 	Resampling(Audio_Data->bufMIC3, In1, 4*PAR_N);
//  216 	Delay_In_Sample[1] = CrssCorResample(In1,&Audio_Data->bufMIC4[0],PAR_N,4,&Val);
//  217     //printf("D: %d \n",Delay_In_Sample[1]);
//  218     
//  219 	/* Delay in sample of couple 3 */
//  220     Resampling(Audio_Data->bufMIC5, In1, 4*PAR_N);
//  221 	Delay_In_Sample[2] = CrssCorResample(In1,&Audio_Data->bufMIC6[0],PAR_N,4,&Val);
//  222 
//  223 	/* Delay in sample of couple 4 */
//  224 	Resampling(Audio_Data->bufMIC7, In1, 4*PAR_N);
//  225 	Delay_In_Sample[3] = CrssCorResample(In1,&Audio_Data->bufMIC8[0],PAR_N,4,&Val);
//  226 
//  227 	free(In1);
//  228 #else
//  229     uint32_t Val;
//  230     Delay_In_Sample[0] = CrssCor(&Audio_Data->bufMIC1[0],&Audio_Data->bufMIC2[0],PAR_N,&Val);
        MOV      R3,SP
        MOV      R2,#+1024
        ADD      R1,R4,#+2048
          CFI FunCall CrssCor
        BL       CrssCor
        STRB     R0,[R5, #+0]
//  231     Delay_In_Sample[1] = CrssCor(&Audio_Data->bufMIC3[0],&Audio_Data->bufMIC4[0],PAR_N,&Val);
        MOV      R3,SP
        MOV      R2,#+1024
        ADD      R1,R4,#+6144
        ADD      R0,R4,#+4096
          CFI FunCall CrssCor
        BL       CrssCor
        STRB     R0,[R5, #+1]
//  232     Delay_In_Sample[2] = CrssCor(&Audio_Data->bufMIC5[0],&Audio_Data->bufMIC6[0],PAR_N,&Val);
        MOV      R3,SP
        MOV      R2,#+1024
        ADD      R1,R4,#+10240
        ADD      R0,R4,#+8192
          CFI FunCall CrssCor
        BL       CrssCor
        STRB     R0,[R5, #+2]
//  233     Delay_In_Sample[3] = CrssCor(&Audio_Data->bufMIC7[0],&Audio_Data->bufMIC8[0],PAR_N,&Val);
        MOV      R3,SP
        MOV      R2,#+1024
        ADD      R1,R4,#+14336
        ADD      R0,R4,#+12288
          CFI FunCall CrssCor
        BL       CrssCor
        STRB     R0,[R5, #+3]
//  234 #endif
//  235 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  236 
// 
// 558 bytes in section .text
// 
// 558 bytes of CODE memory
//
//Errors: none
//Warnings: none
