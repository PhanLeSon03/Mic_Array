///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      19/Feb/2016  17:44:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_conf.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_conf.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_conf.s
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
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_PCDEx_SetRxFiFo
        EXTERN HAL_PCDEx_SetTxFiFo
        EXTERN HAL_PCD_DeInit
        EXTERN HAL_PCD_EP_Close
        EXTERN HAL_PCD_EP_ClrStall
        EXTERN HAL_PCD_EP_Flush
        EXTERN HAL_PCD_EP_GetRxCount
        EXTERN HAL_PCD_EP_Open
        EXTERN HAL_PCD_EP_Receive
        EXTERN HAL_PCD_EP_SetStall
        EXTERN HAL_PCD_EP_Transmit
        EXTERN HAL_PCD_Init
        EXTERN HAL_PCD_SetAddress
        EXTERN HAL_PCD_Start
        EXTERN HAL_PCD_Stop
        EXTERN USBD_LL_DataInStage
        EXTERN USBD_LL_DataOutStage
        EXTERN USBD_LL_DevConnected
        EXTERN USBD_LL_DevDisconnected
        EXTERN USBD_LL_IsoINIncomplete
        EXTERN USBD_LL_IsoOUTIncomplete
        EXTERN USBD_LL_Reset
        EXTERN USBD_LL_Resume
        EXTERN USBD_LL_SOF
        EXTERN USBD_LL_SetSpeed
        EXTERN USBD_LL_SetupStage
        EXTERN USBD_LL_Suspend

        PUBLIC HAL_PCD_ConnectCallback
        PUBLIC HAL_PCD_DataInStageCallback
        PUBLIC HAL_PCD_DataOutStageCallback
        PUBLIC HAL_PCD_DisconnectCallback
        PUBLIC HAL_PCD_ISOINIncompleteCallback
        PUBLIC HAL_PCD_ISOOUTIncompleteCallback
        PUBLIC HAL_PCD_MspDeInit
        PUBLIC HAL_PCD_MspInit
        PUBLIC HAL_PCD_ResetCallback
        PUBLIC HAL_PCD_ResumeCallback
        PUBLIC HAL_PCD_SOFCallback
        PUBLIC HAL_PCD_SetupStageCallback
        PUBLIC HAL_PCD_SuspendCallback
        PUBLIC USBD_LL_ClearStallEP
        PUBLIC USBD_LL_CloseEP
        PUBLIC USBD_LL_DeInit
        PUBLIC USBD_LL_Delay
        PUBLIC USBD_LL_FlushEP
        PUBLIC USBD_LL_GetRxDataSize
        PUBLIC USBD_LL_Init
        PUBLIC USBD_LL_IsStallEP
        PUBLIC USBD_LL_OpenEP
        PUBLIC USBD_LL_PrepareReceive
        PUBLIC USBD_LL_SetUSBAddress
        PUBLIC USBD_LL_StallEP
        PUBLIC USBD_LL_Start
        PUBLIC USBD_LL_Stop
        PUBLIC USBD_LL_Transmit
        PUBLIC hpcd
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_conf.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    USB_Device/AUDIO_Standalone/Src/usbd_conf.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   This file implements the USB Device library callbacks and MSP
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   14   * You may not use this file except in compliance with the License.
//   15   * You may obtain a copy of the License at:
//   16   *
//   17   *        http://www.st.com/software_license_agreement_liberty_v2
//   18   *
//   19   * Unless required by applicable law or agreed to in writing, software 
//   20   * distributed under the License is distributed on an "AS IS" BASIS, 
//   21   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   22   * See the License for the specific language governing permissions and
//   23   * limitations under the License.
//   24   *
//   25   ******************************************************************************
//   26   */
//   27 
//   28 /* Includes ------------------------------------------------------------------*/
//   29 #include "main.h"
//   30 
//   31 /* Private typedef -----------------------------------------------------------*/
//   32 /* Private define ------------------------------------------------------------*/
//   33 /* Private macro -------------------------------------------------------------*/
//   34 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   35 PCD_HandleTypeDef hpcd;
hpcd:
        DS8 960
//   36 
//   37 /* Private function prototypes -----------------------------------------------*/
//   38 /* Private functions ---------------------------------------------------------*/
//   39   
//   40 /*******************************************************************************
//   41                        PCD BSP Routines
//   42 *******************************************************************************/
//   43 
//   44 /**
//   45   * @brief  Initializes the PCD MSP.
//   46   * @param  hpcd: PCD handle
//   47   * @retval None
//   48   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PCD_MspInit
        THUMB
//   49 void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd)
//   50 {
HAL_PCD_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOVS     R4,R0
//   51   GPIO_InitTypeDef  GPIO_InitStruct;
//   52   
//   53   if(hpcd->Instance == USB_OTG_FS)
        LDR      R0,[R4, #+0]
        CMP      R0,#+1342177280
        BNE.N    ??HAL_PCD_MspInit_0
//   54   {
//   55     /* Configure USB FS GPIOs */
//   56     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   57     
//   58     /* Configure DM DP Pins */
//   59     GPIO_InitStruct.Pin = (GPIO_PIN_11 | GPIO_PIN_12);
        MOV      R0,#+6144
        STR      R0,[SP, #+4]
//   60     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   61     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   62     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//   63     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_FS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//   64     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct); 
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   65     
//   66     /* Enable USB FS Clock */
//   67     __HAL_RCC_USB_OTG_FS_CLK_ENABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40023834
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable2_2  ;; 0x40023834
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_2  ;; 0x40023834
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x80
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+24]
        LDR.N    R0,??DataTable2_3  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable2_3  ;; 0x40023844
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_3  ;; 0x40023844
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   68     
//   69     /* Set USBFS Interrupt priority */
//   70     HAL_NVIC_SetPriority(OTG_FS_IRQn, 5, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+67
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   71     
//   72     /* Enable USBFS Interrupt */
//   73     HAL_NVIC_EnableIRQ(OTG_FS_IRQn);
        MOVS     R0,#+67
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_PCD_MspInit_1
//   74   }
//   75   else if(hpcd->Instance == USB_OTG_HS)
??HAL_PCD_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0x40040000
        CMP      R0,R1
        BNE.W    ??HAL_PCD_MspInit_1
//   76   {
//   77     /* Configure USB FS GPIOs */
//   78     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   79     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   80     __HAL_RCC_GPIOC_CLK_ENABLE();
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   81     __HAL_RCC_GPIOH_CLK_ENABLE();
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x80
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   82     
//   83     /* CLK */
//   84     GPIO_InitStruct.Pin = GPIO_PIN_5;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//   85     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   86     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   87     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//   88     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//   89     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   90     
//   91     /* D0 */
//   92     GPIO_InitStruct.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//   93     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   94     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   95     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//   96     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//   97     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   98     
//   99     /* D1 D2 D3 D4 D5 D6 D7 */
//  100     GPIO_InitStruct.Pin = GPIO_PIN_0  | GPIO_PIN_1  | GPIO_PIN_5 |\ 
//  101       GPIO_PIN_10 | GPIO_PIN_11 | GPIO_PIN_12 | GPIO_PIN_13;
        MOVW     R0,#+15395
        STR      R0,[SP, #+4]
//  102     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  103     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  104     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//  105     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  106     
//  107     /* STP */
//  108     GPIO_InitStruct.Pin = GPIO_PIN_0;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  109     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  110     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  111     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//  112     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_6  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  113     
//  114     /* NXT */
//  115     GPIO_InitStruct.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  116     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  117     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  118     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//  119     HAL_GPIO_Init(GPIOH, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_7  ;; 0x40021c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  120     
//  121     /* DIR */
//  122     GPIO_InitStruct.Pin = GPIO_PIN_2;
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
//  123     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  124     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  125     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//  126     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_6  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  127     
//  128     __HAL_RCC_USB_OTG_HS_ULPI_CLK_ENABLE();
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000000
        LDR.N    R1,??DataTable2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  129     
//  130     /* Enable USB HS Clocks */
//  131     __HAL_RCC_USB_OTG_HS_CLK_ENABLE();
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000000
        LDR.N    R1,??DataTable2  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  132     
//  133     /* Set USBHS Interrupt to the lowest priority */
//  134     HAL_NVIC_SetPriority(OTG_HS_IRQn, 5, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+77
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  135     
//  136     /* Enable USBHS Interrupt */
//  137     HAL_NVIC_EnableIRQ(OTG_HS_IRQn);
        MOVS     R0,#+77
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  138   }   
//  139 }
??HAL_PCD_MspInit_1:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  140 
//  141 /**
//  142   * @brief  De-Initializes the PCD MSP.
//  143   * @param  hpcd: PCD handle
//  144   * @retval None
//  145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PCD_MspDeInit
          CFI NoCalls
        THUMB
//  146 void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd)
//  147 {
//  148   if(hpcd->Instance == USB_OTG_FS)
HAL_PCD_MspDeInit:
        LDR      R1,[R0, #+0]
        CMP      R1,#+1342177280
        BNE.N    ??HAL_PCD_MspDeInit_0
//  149   {  
//  150     /* Disable USB FS Clock */
//  151     __HAL_RCC_USB_OTG_FS_CLK_DISABLE();
        LDR.N    R1,??DataTable2_2  ;; 0x40023834
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x80
        LDR.N    R2,??DataTable2_2  ;; 0x40023834
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40023844
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4000
        LDR.N    R2,??DataTable2_3  ;; 0x40023844
        STR      R1,[R2, #+0]
//  152     __HAL_RCC_SYSCFG_CLK_DISABLE();
        LDR.N    R1,??DataTable2_3  ;; 0x40023844
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4000
        LDR.N    R2,??DataTable2_3  ;; 0x40023844
        STR      R1,[R2, #+0]
        B.N      ??HAL_PCD_MspDeInit_1
//  153   }
//  154   else if(hpcd->Instance == USB_OTG_HS)
??HAL_PCD_MspDeInit_0:
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable2_4  ;; 0x40040000
        CMP      R1,R2
        BNE.N    ??HAL_PCD_MspDeInit_1
//  155   {  
//  156     /* Disable USB HS Clocks */
//  157     __HAL_RCC_USB_OTG_HS_CLK_DISABLE();
        LDR.N    R1,??DataTable2  ;; 0x40023830
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x20000000
        LDR.N    R2,??DataTable2  ;; 0x40023830
        STR      R1,[R2, #+0]
//  158     __HAL_RCC_SYSCFG_CLK_DISABLE();
        LDR.N    R1,??DataTable2_3  ;; 0x40023844
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4000
        LDR.N    R2,??DataTable2_3  ;; 0x40023844
        STR      R1,[R2, #+0]
//  159   }  
//  160 }
??HAL_PCD_MspDeInit_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  161 
//  162 /*******************************************************************************
//  163                        LL Driver Callbacks (PCD -> USB Device Library)
//  164 *******************************************************************************/
//  165 
//  166 /**
//  167   * @brief  SetupStage callback.
//  168   * @param  hpcd: PCD handle
//  169   * @retval None
//  170   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PCD_SetupStageCallback
        THUMB
//  171 void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd)
//  172 {
HAL_PCD_SetupStageCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  173   USBD_LL_SetupStage(hpcd->pData, (uint8_t *)hpcd->Setup);
        ADDS     R1,R4,#+896
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_SetupStage
        BL       USBD_LL_SetupStage
//  174 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  175 
//  176 /**
//  177   * @brief  DataOut Stage callback.
//  178   * @param  hpcd: PCD handle
//  179   * @param  epnum: Endpoint Number
//  180   * @retval None
//  181   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PCD_DataOutStageCallback
        THUMB
//  182 void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  183 {
HAL_PCD_DataOutStageCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  184   USBD_LL_DataOutStage(hpcd->pData, epnum, hpcd->OUT_ep[epnum].xfer_buff);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        LDR      R2,[R0, #+484]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_DataOutStage
        BL       USBD_LL_DataOutStage
//  185 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  186 
//  187 /**
//  188   * @brief  DataIn Stage callback.
//  189   * @param  hpcd: PCD handle
//  190   * @param  epnum: Endpoint Number
//  191   * @retval None
//  192   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PCD_DataInStageCallback
        THUMB
//  193 void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  194 {
HAL_PCD_DataInStageCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  195   USBD_LL_DataInStage(hpcd->pData, epnum, hpcd->IN_ep[epnum].xfer_buff);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        LDR      R2,[R0, #+64]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_DataInStage
        BL       USBD_LL_DataInStage
//  196 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  197 
//  198 /**
//  199   * @brief  SOF callback.
//  200   * @param  hpcd: PCD handle
//  201   * @retval None
//  202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PCD_SOFCallback
        THUMB
//  203 void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd)
//  204 {
HAL_PCD_SOFCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  205   USBD_LL_SOF(hpcd->pData);
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_SOF
        BL       USBD_LL_SOF
//  206 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  207 
//  208 /**
//  209   * @brief  Reset callback.
//  210   * @param  hpcd: PCD handle
//  211   * @retval None
//  212   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PCD_ResetCallback
        THUMB
//  213 void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd)
//  214 {   
HAL_PCD_ResetCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  215   USBD_SpeedTypeDef speed = USBD_SPEED_FULL;
        MOVS     R5,#+1
//  216   
//  217   /* Set USB Current Speed */
//  218   switch(hpcd->Init.speed)
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_ResetCallback_0
        CMP      R0,#+2
        BEQ.N    ??HAL_PCD_ResetCallback_1
        B.N      ??HAL_PCD_ResetCallback_2
//  219   {
//  220   case PCD_SPEED_HIGH:
//  221     speed = USBD_SPEED_HIGH;
??HAL_PCD_ResetCallback_0:
        MOVS     R0,#+0
        MOVS     R5,R0
//  222     break;
        B.N      ??HAL_PCD_ResetCallback_3
//  223     
//  224   case PCD_SPEED_FULL:
//  225     speed = USBD_SPEED_FULL;
??HAL_PCD_ResetCallback_1:
        MOVS     R0,#+1
        MOVS     R5,R0
//  226     break;   
        B.N      ??HAL_PCD_ResetCallback_3
//  227     
//  228   default:
//  229     speed = USBD_SPEED_FULL;
??HAL_PCD_ResetCallback_2:
        MOVS     R0,#+1
        MOVS     R5,R0
//  230     break;
//  231   }
//  232   
//  233   /* Reset Device */
//  234   USBD_LL_Reset(hpcd->pData);
??HAL_PCD_ResetCallback_3:
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_Reset
        BL       USBD_LL_Reset
//  235   
//  236   USBD_LL_SetSpeed(hpcd->pData, speed);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_SetSpeed
        BL       USBD_LL_SetSpeed
//  237 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  238 
//  239 /**
//  240   * @brief  Suspend callback.
//  241   * @param  hpcd: PCD handle
//  242   * @retval None
//  243   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PCD_SuspendCallback
        THUMB
//  244 void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd)
//  245 {
HAL_PCD_SuspendCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  246   USBD_LL_Suspend(hpcd->pData);
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_Suspend
        BL       USBD_LL_Suspend
//  247 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  248 
//  249 /**
//  250   * @brief  Resume callback.
//  251   * @param  hpcd: PCD handle
//  252   * @retval None
//  253   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PCD_ResumeCallback
        THUMB
//  254 void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd)
//  255 {
HAL_PCD_ResumeCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  256   USBD_LL_Resume(hpcd->pData);
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_Resume
        BL       USBD_LL_Resume
//  257 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  258 
//  259 /**
//  260   * @brief  ISOOUTIncomplete callback.
//  261   * @param  hpcd: PCD handle 
//  262   * @param  epnum: Endpoint Number
//  263   * @retval None
//  264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PCD_ISOOUTIncompleteCallback
        THUMB
//  265 void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  266 {
HAL_PCD_ISOOUTIncompleteCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  267   USBD_LL_IsoOUTIncomplete(hpcd->pData, epnum);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_IsoOUTIncomplete
        BL       USBD_LL_IsoOUTIncomplete
//  268 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//  269 
//  270 /**
//  271   * @brief  ISOINIncomplete callback.
//  272   * @param  hpcd: PCD handle 
//  273   * @param  epnum: Endpoint Number
//  274   * @retval None
//  275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PCD_ISOINIncompleteCallback
        THUMB
//  276 void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  277 {
HAL_PCD_ISOINIncompleteCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  278   USBD_LL_IsoINIncomplete(hpcd->pData, epnum);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_IsoINIncomplete
        BL       USBD_LL_IsoINIncomplete
//  279 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  280 
//  281 /**
//  282   * @brief  ConnectCallback callback.
//  283   * @param  hpcd: PCD handle
//  284   * @retval None
//  285   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PCD_ConnectCallback
        THUMB
//  286 void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd)
//  287 {
HAL_PCD_ConnectCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  288   USBD_LL_DevConnected(hpcd->pData);
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_DevConnected
        BL       USBD_LL_DevConnected
//  289 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  290 
//  291 /**
//  292   * @brief  Disconnect callback.
//  293   * @param  hpcd: PCD handle
//  294   * @retval None
//  295   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PCD_DisconnectCallback
        THUMB
//  296 void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd)
//  297 {
HAL_PCD_DisconnectCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  298   USBD_LL_DevDisconnected(hpcd->pData);
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_DevDisconnected
        BL       USBD_LL_DevDisconnected
//  299 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  300 
//  301 
//  302 /*******************************************************************************
//  303                        LL Driver Interface (USB Device Library --> PCD)
//  304 *******************************************************************************/
//  305 
//  306 /**
//  307   * @brief  Initializes the Low Level portion of the Device driver.
//  308   * @param  pdev: Device handle
//  309   * @retval USBD Status
//  310   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USBD_LL_Init
        THUMB
//  311 USBD_StatusTypeDef USBD_LL_Init(USBD_HandleTypeDef *pdev)
//  312 {
USBD_LL_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  313 #ifdef USE_USB_FS
//  314   /* Set LL Driver parameters */
//  315   hpcd.Instance = USB_OTG_FS;
        MOVS     R0,#+1342177280
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+0]
//  316   hpcd.Init.dev_endpoints = 4;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+4]
//  317   hpcd.Init.use_dedicated_ep1 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+44]
//  318   hpcd.Init.ep0_mps = 0x40;
        MOVS     R0,#+64
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+20]
//  319   hpcd.Init.dma_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+16]
//  320   hpcd.Init.low_power_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+32]
//  321   hpcd.Init.phy_itface = PCD_PHY_EMBEDDED;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+24]
//  322   hpcd.Init.Sof_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+28]
//  323   hpcd.Init.speed = PCD_SPEED_FULL;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+12]
//  324   hpcd.Init.vbus_sensing_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+40]
//  325   hpcd.Init.lpm_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_8
        STR      R0,[R1, #+36]
//  326   
//  327   /* Link The driver to the stack */
//  328   hpcd.pData = pdev;
        LDR.N    R0,??DataTable2_8
        STR      R4,[R0, #+956]
//  329   pdev->pData = &hpcd;
        LDR.N    R0,??DataTable2_8
        STR      R0,[R4, #+544]
//  330   
//  331   /* Initialize LL Driver */
//  332   HAL_PCD_Init(&hpcd);
        LDR.N    R0,??DataTable2_8
          CFI FunCall HAL_PCD_Init
        BL       HAL_PCD_Init
//  333   
//  334   HAL_PCDEx_SetRxFiFo(&hpcd, 0x80);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable2_8
          CFI FunCall HAL_PCDEx_SetRxFiFo
        BL       HAL_PCDEx_SetRxFiFo
//  335   HAL_PCDEx_SetTxFiFo(&hpcd, 0, 0x60);
        MOVS     R2,#+96
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_8
          CFI FunCall HAL_PCDEx_SetTxFiFo
        BL       HAL_PCDEx_SetTxFiFo
//  336 #endif
//  337   
//  338 #ifdef USE_USB_HS
//  339   /* Set LL Driver parameters */
//  340   hpcd.Instance = USB_OTG_HS;
//  341   hpcd.Init.dev_endpoints = 6;
//  342   hpcd.Init.use_dedicated_ep1 = 0;
//  343   hpcd.Init.ep0_mps = 0x40;
//  344   
//  345   /* Be aware that enabling DMA mode will result in data being sent only by
//  346   multiple of 4 packet sizes. This is due to the fact that USB DMA does
//  347   not allow sending data from non word-aligned addresses.
//  348   For this specific application, it is advised to not enable this option
//  349   unless required. */
//  350   hpcd.Init.dma_enable = 0;
//  351   hpcd.Init.low_power_enable = 0;
//  352   hpcd.Init.lpm_enable = 0;
//  353   hpcd.Init.phy_itface = PCD_PHY_ULPI; 
//  354   hpcd.Init.Sof_enable = 0;
//  355   hpcd.Init.speed = PCD_SPEED_HIGH;
//  356   hpcd.Init.vbus_sensing_enable = 1;
//  357   
//  358   /* Link The driver to the stack */
//  359   hpcd.pData = pdev;
//  360   pdev->pData = &hpcd;
//  361   
//  362   /* Initialize LL Driver */
//  363   HAL_PCD_Init(&hpcd);
//  364   
//  365   HAL_PCDEx_SetRxFiFo(&hpcd, 0x100);
//  366   HAL_PCDEx_SetTxFiFo(&hpcd, 0, 0x200);
//  367 #endif
//  368   
//  369   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  370 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40023834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     hpcd
//  371 
//  372 /**
//  373   * @brief  De-Initializes the Low Level portion of the Device driver.
//  374   * @param  pdev: Device handle
//  375   * @retval USBD Status
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USBD_LL_DeInit
        THUMB
//  377 USBD_StatusTypeDef USBD_LL_DeInit(USBD_HandleTypeDef *pdev)
//  378 {
USBD_LL_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  379   HAL_PCD_DeInit(pdev->pData);
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_DeInit
        BL       HAL_PCD_DeInit
//  380   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  381 }
          CFI EndBlock cfiBlock14
//  382 
//  383 /**
//  384   * @brief  Starts the Low Level portion of the Device driver. 
//  385   * @param  pdev: Device handle
//  386   * @retval USBD Status
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USBD_LL_Start
        THUMB
//  388 USBD_StatusTypeDef USBD_LL_Start(USBD_HandleTypeDef *pdev)
//  389 {
USBD_LL_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  390   HAL_PCD_Start(pdev->pData);
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_Start
        BL       HAL_PCD_Start
//  391   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  392 }
          CFI EndBlock cfiBlock15
//  393 
//  394 /**
//  395   * @brief  Stops the Low Level portion of the Device driver.
//  396   * @param  pdev: Device handle
//  397   * @retval USBD Status
//  398   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USBD_LL_Stop
        THUMB
//  399 USBD_StatusTypeDef USBD_LL_Stop(USBD_HandleTypeDef *pdev)
//  400 {
USBD_LL_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  401   HAL_PCD_Stop(pdev->pData);
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_Stop
        BL       HAL_PCD_Stop
//  402   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  403 }
          CFI EndBlock cfiBlock16
//  404 
//  405 /**
//  406   * @brief  Opens an endpoint of the Low Level Driver.
//  407   * @param  pdev: Device handle
//  408   * @param  ep_addr: Endpoint Number
//  409   * @param  ep_type: Endpoint Type
//  410   * @param  ep_mps: Endpoint Max Packet Size
//  411   * @retval USBD Status
//  412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USBD_LL_OpenEP
        THUMB
//  413 USBD_StatusTypeDef USBD_LL_OpenEP(USBD_HandleTypeDef *pdev,
//  414                                   uint8_t ep_addr,
//  415                                   uint8_t ep_type,
//  416                                   uint16_t ep_mps)
//  417 {
USBD_LL_OpenEP:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  418   HAL_PCD_EP_Open(pdev->pData,
//  419                   ep_addr,
//  420                   ep_mps,
//  421                   ep_type);
        MOVS     R3,R6
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_EP_Open
        BL       HAL_PCD_EP_Open
//  422   
//  423   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  424 }
          CFI EndBlock cfiBlock17
//  425 
//  426 /**
//  427   * @brief  Closes an endpoint of the Low Level Driver.
//  428   * @param  pdev: Device handle
//  429   * @param  ep_addr: Endpoint Number
//  430   * @retval USBD Status
//  431   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USBD_LL_CloseEP
        THUMB
//  432 USBD_StatusTypeDef USBD_LL_CloseEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr)
//  433 {
USBD_LL_CloseEP:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  434   HAL_PCD_EP_Close(pdev->pData, ep_addr);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_EP_Close
        BL       HAL_PCD_EP_Close
//  435   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  436 }
          CFI EndBlock cfiBlock18
//  437 
//  438 /**
//  439   * @brief  Flushes an endpoint of the Low Level Driver.
//  440   * @param  pdev: Device handle
//  441   * @param  ep_addr: Endpoint Number
//  442   * @retval USBD Status
//  443   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USBD_LL_FlushEP
        THUMB
//  444 USBD_StatusTypeDef USBD_LL_FlushEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr)
//  445 {
USBD_LL_FlushEP:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  446   HAL_PCD_EP_Flush(pdev->pData, ep_addr);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_EP_Flush
        BL       HAL_PCD_EP_Flush
//  447   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  448 }
          CFI EndBlock cfiBlock19
//  449 
//  450 /**
//  451   * @brief  Sets a Stall condition on an endpoint of the Low Level Driver.
//  452   * @param  pdev: Device handle
//  453   * @param  ep_addr: Endpoint Number
//  454   * @retval USBD Status
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USBD_LL_StallEP
        THUMB
//  456 USBD_StatusTypeDef USBD_LL_StallEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr)
//  457 {
USBD_LL_StallEP:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  458   HAL_PCD_EP_SetStall(pdev->pData, ep_addr);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_EP_SetStall
        BL       HAL_PCD_EP_SetStall
//  459   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  460 }
          CFI EndBlock cfiBlock20
//  461 
//  462 /**
//  463   * @brief  Clears a Stall condition on an endpoint of the Low Level Driver.
//  464   * @param  pdev: Device handle
//  465   * @param  ep_addr: Endpoint Number
//  466   * @retval USBD Status
//  467   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USBD_LL_ClearStallEP
        THUMB
//  468 USBD_StatusTypeDef USBD_LL_ClearStallEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr)
//  469 {
USBD_LL_ClearStallEP:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  470   HAL_PCD_EP_ClrStall(pdev->pData, ep_addr);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_EP_ClrStall
        BL       HAL_PCD_EP_ClrStall
//  471   return USBD_OK; 
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  472 }
          CFI EndBlock cfiBlock21
//  473 
//  474 /**
//  475   * @brief  Returns Stall condition.
//  476   * @param  pdev: Device handle
//  477   * @param  ep_addr: Endpoint Number
//  478   * @retval Stall (1: Yes, 0: No)
//  479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USBD_LL_IsStallEP
          CFI NoCalls
        THUMB
//  480 uint8_t USBD_LL_IsStallEP(USBD_HandleTypeDef *pdev, uint8_t ep_addr)
//  481 {
USBD_LL_IsStallEP:
        MOVS     R2,R0
//  482   PCD_HandleTypeDef *hpcd = pdev->pData;
        LDR      R0,[R2, #+544]
//  483   
//  484   if((ep_addr & 0x80) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R3,R1,#+24
        BPL.N    ??USBD_LL_IsStallEP_0
//  485   {
//  486     return hpcd->IN_ep[ep_addr & 0x7F].is_stall;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x7F
        MOVS     R3,#+28
        MLA      R0,R3,R1,R0
        LDRB     R0,[R0, #+54]
        B.N      ??USBD_LL_IsStallEP_1
//  487   }
//  488   else
//  489   {
//  490     return hpcd->OUT_ep[ep_addr & 0x7F].is_stall;
??USBD_LL_IsStallEP_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x7F
        MOVS     R3,#+28
        MLA      R0,R3,R1,R0
        LDRB     R0,[R0, #+474]
??USBD_LL_IsStallEP_1:
        BX       LR               ;; return
//  491   }
//  492 }
          CFI EndBlock cfiBlock22
//  493 
//  494 /**
//  495   * @brief  Assigns a USB address to the device.
//  496   * @param  pdev: Device handle
//  497   * @param  ep_addr: Endpoint Number
//  498   * @retval USBD Status
//  499   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USBD_LL_SetUSBAddress
        THUMB
//  500 USBD_StatusTypeDef USBD_LL_SetUSBAddress(USBD_HandleTypeDef *pdev, uint8_t dev_addr)
//  501 {
USBD_LL_SetUSBAddress:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  502   HAL_PCD_SetAddress(pdev->pData, dev_addr);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_SetAddress
        BL       HAL_PCD_SetAddress
//  503   return USBD_OK; 
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  504 }
          CFI EndBlock cfiBlock23
//  505 
//  506 /**
//  507   * @brief  Transmits data over an endpoint.
//  508   * @param  pdev: Device handle
//  509   * @param  ep_addr: Endpoint Number
//  510   * @param  pbuf: Pointer to data to be sent
//  511   * @param  size: Data size    
//  512   * @retval USBD Status
//  513   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USBD_LL_Transmit
        THUMB
//  514 USBD_StatusTypeDef USBD_LL_Transmit(USBD_HandleTypeDef *pdev, 
//  515                                     uint8_t ep_addr,
//  516                                     uint8_t *pbuf,
//  517                                     uint16_t size)
//  518 {
USBD_LL_Transmit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  519   HAL_PCD_EP_Transmit(pdev->pData, ep_addr, pbuf, size);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_EP_Transmit
        BL       HAL_PCD_EP_Transmit
//  520   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  521 }
          CFI EndBlock cfiBlock24
//  522 
//  523 /**
//  524   * @brief  Prepares an endpoint for reception.
//  525   * @param  pdev: Device handle
//  526   * @param  ep_addr: Endpoint Number
//  527   * @param  pbuf: Pointer to data to be received
//  528   * @param  size: Data size
//  529   * @retval USBD Status
//  530   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USBD_LL_PrepareReceive
        THUMB
//  531 USBD_StatusTypeDef USBD_LL_PrepareReceive(USBD_HandleTypeDef *pdev, 
//  532                                           uint8_t ep_addr,
//  533                                           uint8_t *pbuf,
//  534                                           uint16_t size)
//  535 {
USBD_LL_PrepareReceive:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  536   HAL_PCD_EP_Receive(pdev->pData, ep_addr, pbuf, size);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_EP_Receive
        BL       HAL_PCD_EP_Receive
//  537   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  538 }
          CFI EndBlock cfiBlock25
//  539 
//  540 /**
//  541   * @brief  Returns the last transferred packet size.
//  542   * @param  pdev: Device handle
//  543   * @param  ep_addr: Endpoint Number
//  544   * @retval Received Data Size
//  545   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USBD_LL_GetRxDataSize
        THUMB
//  546 uint32_t USBD_LL_GetRxDataSize(USBD_HandleTypeDef *pdev, uint8_t ep_addr)
//  547 {
USBD_LL_GetRxDataSize:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  548   return HAL_PCD_EP_GetRxCount(pdev->pData, ep_addr);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+544]
          CFI FunCall HAL_PCD_EP_GetRxCount
        BL       HAL_PCD_EP_GetRxCount
        POP      {R1,R4,R5,PC}    ;; return
//  549 }
          CFI EndBlock cfiBlock26
//  550 
//  551 /**
//  552   * @brief  Delays routine for the USB Device Library.
//  553   * @param  Delay: Delay in ms
//  554   * @retval None
//  555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USBD_LL_Delay
        THUMB
//  556 void USBD_LL_Delay(uint32_t Delay)
//  557 {
USBD_LL_Delay:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  558   HAL_Delay(Delay);
        MOVS     R0,R4
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  559 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock27

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  560 
//  561 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   960 bytes in section .bss
// 1 278 bytes in section .text
// 
// 1 278 bytes of CODE memory
//   960 bytes of DATA memory
//
//Errors: none
//Warnings: none
