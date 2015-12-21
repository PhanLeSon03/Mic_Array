///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Dec/2015  01:05:27
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbh_conf.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbh_conf.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_conf.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_HCD_DeInit
        EXTERN HAL_HCD_GetCurrentFrame
        EXTERN HAL_HCD_GetCurrentSpeed
        EXTERN HAL_HCD_HC_GetURBState
        EXTERN HAL_HCD_HC_GetXferCount
        EXTERN HAL_HCD_HC_Halt
        EXTERN HAL_HCD_HC_Init
        EXTERN HAL_HCD_HC_SubmitRequest
        EXTERN HAL_HCD_Init
        EXTERN HAL_HCD_ResetPort
        EXTERN HAL_HCD_Start
        EXTERN HAL_HCD_Stop
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN USBH_LL_Connect
        EXTERN USBH_LL_Disconnect
        EXTERN USBH_LL_IncTimer
        EXTERN USBH_LL_SetTimer

        PUBLIC HAL_HCD_Connect_Callback
        PUBLIC HAL_HCD_Disconnect_Callback
        PUBLIC HAL_HCD_HC_NotifyURBChange_Callback
        PUBLIC HAL_HCD_MspDeInit
        PUBLIC HAL_HCD_MspInit
        PUBLIC HAL_HCD_SOF_Callback
        PUBLIC USBH_Delay
        PUBLIC USBH_LL_ClosePipe
        PUBLIC USBH_LL_DeInit
        PUBLIC USBH_LL_DriverVBUS
        PUBLIC USBH_LL_GetLastXferSize
        PUBLIC USBH_LL_GetSpeed
        PUBLIC USBH_LL_GetToggle
        PUBLIC USBH_LL_GetURBState
        PUBLIC USBH_LL_Init
        PUBLIC USBH_LL_OpenPipe
        PUBLIC USBH_LL_ResetPort
        PUBLIC USBH_LL_SetToggle
        PUBLIC USBH_LL_Start
        PUBLIC USBH_LL_Stop
        PUBLIC USBH_LL_SubmitURB
        PUBLIC hhcd
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbh_conf.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Audio/Audio_playback_and_record/Src/usbh_conf.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   USB Host configuration file.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Redistribution and use in source and binary forms, with or without modification,
//   14   * are permitted provided that the following conditions are met:
//   15   *   1. Redistributions of source code must retain the above copyright notice,
//   16   *      this list of conditions and the following disclaimer.
//   17   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   18   *      this list of conditions and the following disclaimer in the documentation
//   19   *      and/or other materials provided with the distribution.
//   20   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   21   *      may be used to endorse or promote products derived from this software
//   22   *      without specific prior written permission.
//   23   *
//   24   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   25   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   26   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   27   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   28   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   29   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   30   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   31   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   32   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   33   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   34   *
//   35   ******************************************************************************
//   36   */
//   37 
//   38 /* Includes ------------------------------------------------------------------*/
//   39 #include "stm32f7xx_hal.h"
//   40 #include "usbh_core.h"
//   41 #include "stm32746g_discovery.h"
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 HCD_HandleTypeDef hhcd;
hhcd:
        DS8 660
//   44 
//   45 /*******************************************************************************
//   46                        HCD BSP Routines
//   47 *******************************************************************************/
//   48 /**
//   49   * @brief  Initializes the HCD MSP.
//   50   * @param  hhcd: HCD handle
//   51   * @retval None
//   52   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_HCD_MspInit
        THUMB
//   53 void HAL_HCD_MspInit(HCD_HandleTypeDef *hhcd)
//   54 {
HAL_HCD_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOVS     R4,R0
//   55   GPIO_InitTypeDef  GPIO_InitStruct;
//   56   
//   57   if(hhcd->Instance == USB_OTG_FS)
        LDR      R0,[R4, #+0]
        CMP      R0,#+1342177280
        BNE.N    ??HAL_HCD_MspInit_0
//   58   {
//   59     /* Configure USB FS GPIOs */
//   60     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   61     __HAL_RCC_GPIOD_CLK_ENABLE();
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   62     
//   63     GPIO_InitStruct.Pin = (GPIO_PIN_11 | GPIO_PIN_12);
        MOV      R0,#+6144
        STR      R0,[SP, #+4]
//   64     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   65     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   66     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//   67     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_FS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//   68     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct); 
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable5_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   69     
//   70     /* Configure POWER_SWITCH IO pin */
//   71     GPIO_InitStruct.Pin = GPIO_PIN_5;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//   72     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   73     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   74     HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable5_2  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   75     
//   76     /* Enable USB FS Clocks */ 
//   77     __HAL_RCC_USB_OTG_FS_CLK_ENABLE();
        LDR.W    R0,??DataTable5_3  ;; 0x40023834
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable5_3  ;; 0x40023834
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_3  ;; 0x40023834
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x80
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+24]
        LDR.W    R0,??DataTable5_4  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.W    R1,??DataTable5_4  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5_4  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   78     
//   79     /* Set USBFS Interrupt to the lowest priority */
//   80     HAL_NVIC_SetPriority(OTG_FS_IRQn, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+67
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   81     
//   82     /* Enable USBFS Interrupt */
//   83     HAL_NVIC_EnableIRQ(OTG_FS_IRQn);
        MOVS     R0,#+67
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_HCD_MspInit_1
//   84   } 
//   85   else if(hhcd->Instance == USB_OTG_HS)
??HAL_HCD_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_5  ;; 0x40040000
        CMP      R0,R1
        BNE.W    ??HAL_HCD_MspInit_1
//   86   {
//   87     /* Configure USB HS GPIOs */
//   88     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   89     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   90     __HAL_RCC_GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   91     __HAL_RCC_GPIOH_CLK_ENABLE();
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x80
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   92 	
//   93     /* CLK */
//   94     GPIO_InitStruct.Pin = GPIO_PIN_5;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//   95     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   96     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   97     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//   98     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//   99     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct); 
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable5_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  100     
//  101     /* D0 */
//  102     GPIO_InitStruct.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//  103     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  104     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  105     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  106     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//  107     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct); 
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  108     
//  109     /* D1 D2 D3 D4 D5 D6 D7 */
//  110     GPIO_InitStruct.Pin = GPIO_PIN_0  | GPIO_PIN_1  | GPIO_PIN_5 |\ 
//  111       GPIO_PIN_10 | GPIO_PIN_11 | GPIO_PIN_12 | GPIO_PIN_13;
        MOVW     R0,#+15395
        STR      R0,[SP, #+4]
//  112     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  113     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  114     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//  115     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct); 
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  116     
//  117     /* STP */     
//  118     GPIO_InitStruct.Pin = GPIO_PIN_0;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  119     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  120     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  121     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//  122     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct); 
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_7  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  123     
//  124     /* NXT */ 
//  125     GPIO_InitStruct.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  126     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  127     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  128     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//  129     HAL_GPIO_Init(GPIOH, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_8  ;; 0x40021c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  130     
//  131     /* DIR */
//  132     GPIO_InitStruct.Pin = GPIO_PIN_2;
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
//  133     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  134     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  135     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//  136     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_7  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  137     __HAL_RCC_USB_OTG_HS_ULPI_CLK_ENABLE();
        LDR.N    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000000
        LDR.N    R1,??DataTable5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  138 
//  139     /* Enable USB HS Clocks */ 
//  140     __HAL_RCC_USB_OTG_HS_CLK_ENABLE();
        LDR.N    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000000
        LDR.N    R1,??DataTable5  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  141     
//  142     /* Set USBHS Interrupt to the lowest priority */
//  143     HAL_NVIC_SetPriority(OTG_HS_IRQn, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+77
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  144     
//  145     /* Enable USBHS Interrupt */
//  146     HAL_NVIC_EnableIRQ(OTG_HS_IRQn);
        MOVS     R0,#+77
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  147   }   
//  148 }
??HAL_HCD_MspInit_1:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  149 
//  150 /**
//  151   * @brief  DeInitializes the HCD MSP.
//  152   * @param  hhcd: HCD handle
//  153   * @retval None
//  154   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HCD_MspDeInit
          CFI NoCalls
        THUMB
//  155 void HAL_HCD_MspDeInit(HCD_HandleTypeDef *hhcd)
//  156 {
//  157   if(hhcd->Instance == USB_OTG_FS)
HAL_HCD_MspDeInit:
        LDR      R1,[R0, #+0]
        CMP      R1,#+1342177280
        BNE.N    ??HAL_HCD_MspDeInit_0
//  158   {  
//  159     /* Disable USB FS Clocks */ 
//  160     __HAL_RCC_USB_OTG_FS_CLK_DISABLE();
        LDR.N    R1,??DataTable5_3  ;; 0x40023834
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x80
        LDR.N    R2,??DataTable5_3  ;; 0x40023834
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable5_4  ;; 0x40023844
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4000
        LDR.N    R2,??DataTable5_4  ;; 0x40023844
        STR      R1,[R2, #+0]
        B.N      ??HAL_HCD_MspDeInit_1
//  161   }
//  162   else if(hhcd->Instance == USB_OTG_HS)
??HAL_HCD_MspDeInit_0:
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable5_5  ;; 0x40040000
        CMP      R1,R2
        BNE.N    ??HAL_HCD_MspDeInit_1
//  163   {  
//  164     /* Disable USB HS Clocks */ 
//  165     __HAL_RCC_USB_OTG_HS_CLK_DISABLE();
        LDR.N    R1,??DataTable5  ;; 0x40023830
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x20000000
        LDR.N    R2,??DataTable5  ;; 0x40023830
        STR      R1,[R2, #+0]
//  166     __HAL_RCC_USB_OTG_HS_ULPI_CLK_DISABLE();
        LDR.N    R1,??DataTable5  ;; 0x40023830
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x40000000
        LDR.N    R2,??DataTable5  ;; 0x40023830
        STR      R1,[R2, #+0]
//  167   }  
//  168 }
??HAL_HCD_MspDeInit_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  169 
//  170 /*******************************************************************************
//  171                        LL Driver Callbacks (HCD -> USB Host Library)
//  172 *******************************************************************************/
//  173 
//  174 /**
//  175   * @brief  SOF callback.
//  176   * @param  hhcd: HCD handle
//  177   * @retval None
//  178   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_HCD_SOF_Callback
        THUMB
//  179 void HAL_HCD_SOF_Callback(HCD_HandleTypeDef *hhcd)
//  180 {
HAL_HCD_SOF_Callback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  181   USBH_LL_IncTimer (hhcd->pData);
        LDR      R0,[R4, #+656]
          CFI FunCall USBH_LL_IncTimer
        BL       USBH_LL_IncTimer
//  182 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  183 
//  184 /**
//  185   * @brief  Connect callback.
//  186   * @param  hhcd: HCD handle
//  187   * @retval None
//  188   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_HCD_Connect_Callback
        THUMB
//  189 void HAL_HCD_Connect_Callback(HCD_HandleTypeDef *hhcd)
//  190 {
HAL_HCD_Connect_Callback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  191   USBH_LL_Connect(hhcd->pData);
        LDR      R0,[R4, #+656]
          CFI FunCall USBH_LL_Connect
        BL       USBH_LL_Connect
//  192 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  193 
//  194 /**
//  195   * @brief  Disconnect callback.
//  196   * @param  hhcd: HCD handle
//  197   * @retval None
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_HCD_Disconnect_Callback
        THUMB
//  199 void HAL_HCD_Disconnect_Callback(HCD_HandleTypeDef *hhcd)
//  200 {
HAL_HCD_Disconnect_Callback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  201   USBH_LL_Disconnect(hhcd->pData);
        LDR      R0,[R4, #+656]
          CFI FunCall USBH_LL_Disconnect
        BL       USBH_LL_Disconnect
//  202 } 
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  203 
//  204 
//  205 /**
//  206   * @brief  Notify URB state change callback.
//  207   * @param  hhcd: HCD handle
//  208   * @param  chnum: Channel number 
//  209   * @param  urb_state: URB State
//  210   * @retval None
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_HCD_HC_NotifyURBChange_Callback
          CFI NoCalls
        THUMB
//  212 void HAL_HCD_HC_NotifyURBChange_Callback(HCD_HandleTypeDef *hhcd, uint8_t chnum, HCD_URBStateTypeDef urb_state)
//  213 {
//  214   /* To be used with OS to sync URB state with the global state machine */
//  215 }
HAL_HCD_HC_NotifyURBChange_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  216 
//  217 /*******************************************************************************
//  218                        LL Driver Interface (USB Host Library --> HCD)
//  219 *******************************************************************************/
//  220 /**
//  221   * @brief  USBH_LL_Init 
//  222   *         Initialize the Low Level portion of the Host driver.
//  223   * @param  phost: Host handle
//  224   * @retval USBH Status
//  225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBH_LL_Init
        THUMB
//  226 USBH_StatusTypeDef USBH_LL_Init(USBH_HandleTypeDef *phost)
//  227 {
USBH_LL_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  228 #ifdef USE_USB_FS  
//  229   /* Set the LL driver parameters */
//  230   hhcd.Instance = USB_OTG_FS;
        MOVS     R0,#+1342177280
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, #+0]
//  231   hhcd.Init.Host_channels = 11; 
        MOVS     R0,#+11
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, #+8]
//  232   hhcd.Init.dma_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, #+16]
//  233   hhcd.Init.low_power_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, #+32]
//  234   hhcd.Init.phy_itface = HCD_PHY_EMBEDDED; 
        MOVS     R0,#+2
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, #+24]
//  235   hhcd.Init.Sof_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, #+28]
//  236   hhcd.Init.speed = HCD_SPEED_FULL;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, #+12]
//  237   hhcd.Init.vbus_sensing_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, #+40]
//  238   
//  239   /* Link the driver to the stack */
//  240   hhcd.pData = phost;
        LDR.N    R0,??DataTable5_9
        STR      R4,[R0, #+656]
//  241   phost->pData = &hhcd;
        LDR.N    R0,??DataTable5_9
        STR      R0,[R4, #+688]
//  242   
//  243   /* Initialize the LL Driver */
//  244   HAL_HCD_Init(&hhcd);
        LDR.N    R0,??DataTable5_9
          CFI FunCall HAL_HCD_Init
        BL       HAL_HCD_Init
//  245 #endif 
//  246 #ifdef USE_USB_HS  
//  247   /* Set the LL driver parameters */
//  248   hhcd.Instance = USB_OTG_HS;
//  249   hhcd.Init.Host_channels = 11; 
//  250   hhcd.Init.dma_enable = 1;
//  251   hhcd.Init.low_power_enable = 0;
//  252   hhcd.Init.phy_itface = HCD_PHY_ULPI; 
//  253   hhcd.Init.Sof_enable = 0;
//  254   hhcd.Init.speed = HCD_SPEED_HIGH;
//  255   hhcd.Init.vbus_sensing_enable = 0;
//  256   hhcd.Init.use_external_vbus = 1;  
//  257   
//  258   /* Link the driver to the stack */
//  259   hhcd.pData = phost;
//  260   phost->pData = &hhcd;
//  261   /* Initialize the LL driver */
//  262   HAL_HCD_Init(&hhcd);
//  263 #endif /*USE_USB_HS*/ 
//  264 
//  265   USBH_LL_SetTimer(phost, HAL_HCD_GetCurrentFrame(&hhcd));
        LDR.N    R0,??DataTable5_9
          CFI FunCall HAL_HCD_GetCurrentFrame
        BL       HAL_HCD_GetCurrentFrame
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall USBH_LL_SetTimer
        BL       USBH_LL_SetTimer
//  266   
//  267   return USBH_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  268 }
          CFI EndBlock cfiBlock6
//  269 
//  270 /**
//  271   * @brief  De-Initializes the Low Level portion of the Host driver.
//  272   * @param  phost: Host handle
//  273   * @retval USBH Status
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBH_LL_DeInit
        THUMB
//  275 USBH_StatusTypeDef USBH_LL_DeInit(USBH_HandleTypeDef *phost)
//  276 {
USBH_LL_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  277   HAL_HCD_DeInit(phost->pData);
        LDR      R0,[R4, #+688]
          CFI FunCall HAL_HCD_DeInit
        BL       HAL_HCD_DeInit
//  278   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  279 }
          CFI EndBlock cfiBlock7
//  280 
//  281 /**
//  282   * @brief  Starts the Low Level portion of the Host driver.   
//  283   * @param  phost: Host handle
//  284   * @retval USBH Status
//  285   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBH_LL_Start
        THUMB
//  286 USBH_StatusTypeDef USBH_LL_Start(USBH_HandleTypeDef *phost)
//  287 {
USBH_LL_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  288   HAL_HCD_Start(phost->pData);
        LDR      R0,[R4, #+688]
          CFI FunCall HAL_HCD_Start
        BL       HAL_HCD_Start
//  289   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  290 }
          CFI EndBlock cfiBlock8
//  291 
//  292 /**
//  293   * @brief  Stops the Low Level portion of the Host driver.
//  294   * @param  phost: Host handle
//  295   * @retval USBH Status
//  296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBH_LL_Stop
        THUMB
//  297 USBH_StatusTypeDef USBH_LL_Stop(USBH_HandleTypeDef *phost)
//  298 {
USBH_LL_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  299   HAL_HCD_Stop(phost->pData);
        LDR      R0,[R4, #+688]
          CFI FunCall HAL_HCD_Stop
        BL       HAL_HCD_Stop
//  300   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  301 }
          CFI EndBlock cfiBlock9
//  302 
//  303 /**
//  304   * @brief  Returns the USB Host Speed from the Low Level Driver.
//  305   * @param  phost: Host handle
//  306   * @retval USBH Speeds
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USBH_LL_GetSpeed
        THUMB
//  308 USBH_SpeedTypeDef USBH_LL_GetSpeed(USBH_HandleTypeDef *phost)
//  309 {
USBH_LL_GetSpeed:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  310   USBH_SpeedTypeDef speed = USBH_SPEED_FULL;
        MOVS     R5,#+1
//  311   
//  312   switch (HAL_HCD_GetCurrentSpeed(phost->pData))
        LDR      R0,[R4, #+688]
          CFI FunCall HAL_HCD_GetCurrentSpeed
        BL       HAL_HCD_GetCurrentSpeed
        CMP      R0,#+0
        BEQ.N    ??USBH_LL_GetSpeed_0
        CMP      R0,#+2
        BEQ.N    ??USBH_LL_GetSpeed_1
        BCC.N    ??USBH_LL_GetSpeed_2
        B.N      ??USBH_LL_GetSpeed_3
//  313   {
//  314   case 0: 
//  315     speed = USBH_SPEED_HIGH;
??USBH_LL_GetSpeed_0:
        MOVS     R0,#+0
        MOVS     R5,R0
//  316     break;
        B.N      ??USBH_LL_GetSpeed_4
//  317     
//  318   case 1: 
//  319     speed = USBH_SPEED_FULL;    
??USBH_LL_GetSpeed_2:
        MOVS     R0,#+1
        MOVS     R5,R0
//  320     break;
        B.N      ??USBH_LL_GetSpeed_4
//  321     
//  322   case 2: 
//  323     speed = USBH_SPEED_LOW;   
??USBH_LL_GetSpeed_1:
        MOVS     R0,#+2
        MOVS     R5,R0
//  324     break;
        B.N      ??USBH_LL_GetSpeed_4
//  325     
//  326   default:  
//  327     speed = USBH_SPEED_FULL;    
??USBH_LL_GetSpeed_3:
        MOVS     R0,#+1
        MOVS     R5,R0
//  328     break;    
//  329   }
//  330   return speed;
??USBH_LL_GetSpeed_4:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  331 }
          CFI EndBlock cfiBlock10
//  332 
//  333 /**
//  334   * @brief  Resets the Host Port of the Low Level Driver.
//  335   * @param  phost: Host handle
//  336   * @retval USBH Status
//  337   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBH_LL_ResetPort
        THUMB
//  338 USBH_StatusTypeDef USBH_LL_ResetPort (USBH_HandleTypeDef *phost) 
//  339 {
USBH_LL_ResetPort:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  340   HAL_HCD_ResetPort(phost->pData);
        LDR      R0,[R4, #+688]
          CFI FunCall HAL_HCD_ResetPort
        BL       HAL_HCD_ResetPort
//  341   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  342 }
          CFI EndBlock cfiBlock11
//  343 
//  344 /**
//  345   * @brief  Returns the last transferred packet size.
//  346   * @param  phost: Host handle
//  347   * @param  pipe: Pipe index   
//  348   * @retval Packet Size
//  349   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USBH_LL_GetLastXferSize
        THUMB
//  350 uint32_t USBH_LL_GetLastXferSize(USBH_HandleTypeDef *phost, uint8_t pipe)  
//  351 {
USBH_LL_GetLastXferSize:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  352   return HAL_HCD_HC_GetXferCount(phost->pData, pipe);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+688]
          CFI FunCall HAL_HCD_HC_GetXferCount
        BL       HAL_HCD_HC_GetXferCount
        POP      {R1,R4,R5,PC}    ;; return
//  353 }
          CFI EndBlock cfiBlock12
//  354 
//  355 /**
//  356   * @brief  Opens a pipe of the Low Level Driver.
//  357   * @param  phost: Host handle
//  358   * @param  pipe: Pipe index
//  359   * @param  epnum: Endpoint Number
//  360   * @param  dev_address: Device USB address
//  361   * @param  speed: Device Speed 
//  362   * @param  ep_type: Endpoint Type
//  363   * @param  mps: Endpoint Max Packet Size                 
//  364   * @retval USBH Status
//  365   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USBH_LL_OpenPipe
        THUMB
//  366 USBH_StatusTypeDef USBH_LL_OpenPipe(USBH_HandleTypeDef *phost, 
//  367                                     uint8_t pipe,
//  368                                     uint8_t epnum,                                      
//  369                                     uint8_t dev_address,
//  370                                     uint8_t speed,
//  371                                     uint8_t ep_type,
//  372                                     uint16_t mps)
//  373 {
USBH_LL_OpenPipe:
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
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R4,[SP, #+48]
        LDR      R6,[SP, #+52]
        LDR      R5,[SP, #+56]
//  374   HAL_HCD_HC_Init(phost->pData,
//  375                   pipe,
//  376                   epnum,
//  377                   dev_address,
//  378                   speed,
//  379                   ep_type,
//  380                   mps);
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+8]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R7, #+688]
          CFI FunCall HAL_HCD_HC_Init
        BL       HAL_HCD_HC_Init
//  381   return USBH_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  382 }
          CFI EndBlock cfiBlock13
//  383 
//  384 /**
//  385   * @brief  Closes a pipe of the Low Level Driver.
//  386   * @param  phost: Host handle
//  387   * @param  pipe: Pipe index               
//  388   * @retval USBH Status
//  389   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USBH_LL_ClosePipe
        THUMB
//  390 USBH_StatusTypeDef USBH_LL_ClosePipe(USBH_HandleTypeDef *phost, uint8_t pipe)   
//  391 {
USBH_LL_ClosePipe:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  392   HAL_HCD_HC_Halt(phost->pData, pipe);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+688]
          CFI FunCall HAL_HCD_HC_Halt
        BL       HAL_HCD_HC_Halt
//  393   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  394 }
          CFI EndBlock cfiBlock14
//  395 
//  396 /**
//  397   * @brief  Submits a new URB to the low level driver.
//  398   * @param  phost: Host handle
//  399   * @param  pipe: Pipe index    
//  400   *          This parameter can be a value from 1 to 15
//  401   * @param  direction: Channel number
//  402   *          This parameter can be one of these values:
//  403   *           0: Output 
//  404   *           1: Input
//  405   * @param  ep_type: Endpoint Type
//  406   *          This parameter can be one of these values:
//  407   *            @arg EP_TYPE_CTRL: Control type
//  408   *            @arg EP_TYPE_ISOC: Isochronous type
//  409   *            @arg EP_TYPE_BULK: Bulk type
//  410   *            @arg EP_TYPE_INTR: Interrupt type
//  411   * @param  token: Endpoint Type
//  412   *          This parameter can be one of these values:
//  413   *            @arg 0: PID_SETUP
//  414   *            @arg 1: PID_DATA
//  415   * @param  pbuff: pointer to URB data
//  416   * @param  length: length of URB data
//  417   * @param  do_ping: activate do ping protocol (for high speed only)
//  418   *          This parameter can be one of these values:
//  419   *           0: do ping inactive 
//  420   *           1: do ping active 
//  421   * @retval USBH Status
//  422   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USBH_LL_SubmitURB
        THUMB
//  423 USBH_StatusTypeDef USBH_LL_SubmitURB(USBH_HandleTypeDef *phost, 
//  424                                      uint8_t pipe, 
//  425                                      uint8_t direction,
//  426                                      uint8_t ep_type,  
//  427                                      uint8_t token, 
//  428                                      uint8_t* pbuff, 
//  429                                      uint16_t length,
//  430                                      uint8_t do_ping) 
//  431 {
USBH_LL_SubmitURB:
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
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R4,[SP, #+56]
        LDR      R11,[SP, #+60]
        LDR      R5,[SP, #+64]
        LDR      R6,[SP, #+68]
//  432   HAL_HCD_HC_SubmitRequest(phost->pData,
//  433                            pipe, 
//  434                            direction,
//  435                            ep_type,  
//  436                            token, 
//  437                            pbuff, 
//  438                            length,
//  439                            do_ping);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+12]
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+8]
        STR      R11,[SP, #+4]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R7, #+688]
          CFI FunCall HAL_HCD_HC_SubmitRequest
        BL       HAL_HCD_HC_SubmitRequest
//  440   return USBH_OK;   
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  441 }
          CFI EndBlock cfiBlock15
//  442 
//  443 /**
//  444   * @brief  Gets a URB state from the low level driver.
//  445   * @param  phost: Host handle
//  446   * @param  pipe: Pipe index
//  447   *          This parameter can be a value from 1 to 15
//  448   * @retval URB state
//  449   *          This parameter can be one of these values:
//  450   *            @arg URB_IDLE
//  451   *            @arg URB_DONE
//  452   *            @arg URB_NOTREADY
//  453   *            @arg URB_NYET 
//  454   *            @arg URB_ERROR  
//  455   *            @arg URB_STALL      
//  456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USBH_LL_GetURBState
        THUMB
//  457 USBH_URBStateTypeDef USBH_LL_GetURBState(USBH_HandleTypeDef *phost, uint8_t pipe) 
//  458 {
USBH_LL_GetURBState:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  459   return (USBH_URBStateTypeDef)HAL_HCD_HC_GetURBState (phost->pData, pipe);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+688]
          CFI FunCall HAL_HCD_HC_GetURBState
        BL       HAL_HCD_HC_GetURBState
        POP      {R1,R4,R5,PC}    ;; return
//  460 }
          CFI EndBlock cfiBlock16
//  461 
//  462 /**
//  463   * @brief  Drives VBUS.
//  464   * @param  phost: Host handle
//  465   * @param  state: VBUS state
//  466   *          This parameter can be one of these values:
//  467   *           0: VBUS Active 
//  468   *           1: VBUS Inactive
//  469   * @retval USBH Status
//  470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USBH_LL_DriverVBUS
        THUMB
//  471 USBH_StatusTypeDef USBH_LL_DriverVBUS(USBH_HandleTypeDef *phost, uint8_t state)
//  472 {
USBH_LL_DriverVBUS:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  473 #ifdef USE_USB_FS
//  474   if(state == 0)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??USBH_LL_DriverVBUS_0
//  475   {
//  476     HAL_GPIO_WritePin(GPIOD, GPIO_PIN_5, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable5_2  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??USBH_LL_DriverVBUS_1
//  477   }
//  478   else
//  479   {
//  480     HAL_GPIO_WritePin(GPIOD, GPIO_PIN_5, GPIO_PIN_RESET);
??USBH_LL_DriverVBUS_0:
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable5_2  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  481   }
//  482   
//  483   HAL_Delay(200);
??USBH_LL_DriverVBUS_1:
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  484 #endif /* USE_USB_FS */
//  485   return USBH_OK;  
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  486 }
          CFI EndBlock cfiBlock17
//  487 
//  488 /**
//  489   * @brief  Sets toggle for a pipe.
//  490   * @param  phost: Host handle
//  491   * @param  pipe: Pipe index   
//  492   * @param  toggle: toggle (0/1)
//  493   * @retval USBH Status
//  494   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USBH_LL_SetToggle
          CFI NoCalls
        THUMB
//  495 USBH_StatusTypeDef USBH_LL_SetToggle(USBH_HandleTypeDef *phost, uint8_t pipe, uint8_t toggle)   
//  496 {
USBH_LL_SetToggle:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
//  497   if(hhcd.hc[pipe].ep_is_in)
        LDR.N    R0,??DataTable5_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+40
        MLA      R0,R4,R1,R0
        LDRB     R0,[R0, #+55]
        CMP      R0,#+0
        BEQ.N    ??USBH_LL_SetToggle_0
//  498   {
//  499     hhcd.hc[pipe].toggle_in = toggle;
        LDR.N    R0,??DataTable5_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+40
        MLA      R0,R4,R1,R0
        STRB     R2,[R0, #+76]
        B.N      ??USBH_LL_SetToggle_1
//  500   }
//  501   else
//  502   {
//  503     hhcd.hc[pipe].toggle_out = toggle;
??USBH_LL_SetToggle_0:
        LDR.N    R0,??DataTable5_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+40
        MLA      R0,R4,R1,R0
        STRB     R2,[R0, #+77]
//  504   }
//  505   return USBH_OK; 
??USBH_LL_SetToggle_1:
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  506 }
          CFI EndBlock cfiBlock18
//  507 
//  508 /**
//  509   * @brief  Returns the current toggle of a pipe.
//  510   * @param  phost: Host handle
//  511   * @param  pipe: Pipe index
//  512   * @retval toggle (0/1)
//  513   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USBH_LL_GetToggle
          CFI NoCalls
        THUMB
//  514 uint8_t USBH_LL_GetToggle(USBH_HandleTypeDef *phost, uint8_t pipe)   
//  515 {
USBH_LL_GetToggle:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R2,R0
//  516   uint8_t toggle = 0;
        MOVS     R0,#+0
//  517   
//  518   if(hhcd.hc[pipe].ep_is_in)
        LDR.N    R3,??DataTable5_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+40
        MLA      R3,R4,R1,R3
        LDRB     R3,[R3, #+55]
        CMP      R3,#+0
        BEQ.N    ??USBH_LL_GetToggle_0
//  519   {
//  520     toggle = hhcd.hc[pipe].toggle_in;
        LDR.N    R3,??DataTable5_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+40
        MLA      R3,R4,R1,R3
        LDRB     R3,[R3, #+76]
        MOVS     R0,R3
        B.N      ??USBH_LL_GetToggle_1
//  521   }
//  522   else
//  523   {
//  524     toggle = hhcd.hc[pipe].toggle_out;
??USBH_LL_GetToggle_0:
        LDR.N    R3,??DataTable5_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+40
        MLA      R3,R4,R1,R3
        LDRB     R3,[R3, #+77]
        MOVS     R0,R3
//  525   }
//  526   return toggle; 
??USBH_LL_GetToggle_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  527 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40023834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     hhcd
//  528 
//  529 /**
//  530   * @brief  Delay routine for the USB Host Library
//  531   * @param  Delay: Delay in ms
//  532   * @retval None
//  533   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USBH_Delay
        THUMB
//  534 void USBH_Delay(uint32_t Delay)
//  535 {
USBH_Delay:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  536   HAL_Delay(Delay);  
        MOVS     R0,R4
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  537 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  538 
//  539 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   660 bytes in section .bss
// 1 302 bytes in section .text
// 
// 1 302 bytes of CODE memory
//   660 bytes of DATA memory
//
//Errors: none
//Warnings: none
