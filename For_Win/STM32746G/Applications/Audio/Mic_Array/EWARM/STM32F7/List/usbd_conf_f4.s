///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      15/May/2016  09:59:39
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_conf_f4.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_conf_f4.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_conf_f4.s
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
        
// D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_conf_f4.c
//    1 /**
//    2 ******************************************************************************
//    3 * @file    Src/usbd_conf.c
//    4 * @author  Central Labs
//    5 * @version V1.1.0
//    6 * @date    11-Jan-2016
//    7 * @brief   This file implements the USB Device library callbacks and MSP
//    8 ******************************************************************************
//    9 * @attention
//   10 *
//   11 * <h2><center>&copy; COPYRIGHT(c) 2014 STMicroelectronics</center></h2>
//   12 *
//   13 * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   14 * You may not use this file except in compliance with the License.
//   15 * You may obtain a copy of the License at:
//   16 *
//   17 *        http://www.st.com/software_license_agreement_liberty_v2
//   18 *
//   19 * Unless required by applicable law or agreed to in writing, software 
//   20 * distributed under the License is distributed on an "AS IS" BASIS, 
//   21 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   22 * See the License for the specific language governing permissions and
//   23 * limitations under the License.
//   24 *
//   25 ******************************************************************************
//   26 */ 
//   27 
//   28 /* Includes ------------------------------------------------------------------*/
//   29 #include "stm32f7xx_hal.h"
//   30 #include "usbd_core.h"
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   32 PCD_HandleTypeDef hpcd;
hpcd:
        DS8 960
//   33 
//   34 /*******************************************************************************
//   35 PCD BSP Routines
//   36 *******************************************************************************/
//   37 /**
//   38 * @brief  Initializes the PCD MSP.
//   39 * @param  hpcd: PCD handle
//   40 * @retval None
//   41 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PCD_MspInit
        THUMB
//   42 void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd)
//   43 {
//   44   /* Note: On STM32F401-Discovery board only USB OTG FS core is supported. */
//   45   GPIO_InitTypeDef  GPIO_InitStruct;
//   46   
//   47   if(hpcd->Instance == USB_OTG_FS)
HAL_PCD_MspInit:
        LDR      R0,[R0, #+0]
        CMP      R0,#+1342177280
        BEQ.N    ??HAL_PCD_MspInit_0
        BX       LR
//   48   {
//   49     /* Configure USB FS GPIOs */
//   50     __GPIOA_CLK_ENABLE();
??HAL_PCD_MspInit_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R0,#+0
        LDR.N    R4,??DataTable2  ;; 0x40023830
        STR      R0,[SP, #+0]
//   51     
//   52     /* Configure DM DP Pins */
//   53     GPIO_InitStruct.Pin = GPIO_PIN_11 | GPIO_PIN_12;
//   54     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//   55     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//   56     GPIO_InitStruct.Pull = GPIO_NOPULL;
//   57     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_FS;
//   58     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct); 
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+6144
        STR      R0,[SP, #+4]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable2_1  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   59     
//   60     /* Enable USB FS Clocks */ 
//   61     __USB_OTG_FS_CLK_ENABLE();
        MOVS     R0,#+0
//   62     
//   63     /* Set USBFS Interrupt to the lowest priority */
//   64     HAL_NVIC_SetPriority(OTG_FS_IRQn, 5, 0);
        MOVS     R2,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
        MOVS     R1,#+5
        ORR      R0,R0,#0x80
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+4]
        AND      R0,R0,#0x80
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+20]
        ORR      R0,R0,#0x4000
        STR      R0,[R4, #+20]
        LDR      R0,[R4, #+20]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+67
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   65     
//   66     /* Enable USBFS Interrupt */
//   67     HAL_NVIC_EnableIRQ(OTG_FS_IRQn);
        MOVS     R0,#+67
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//   68   } 
//   69 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   70 
//   71 /**
//   72 * @brief  DeInitializes the PCD MSP.
//   73 * @param  hpcd: PCD handle
//   74 * @retval None
//   75 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PCD_MspDeInit
          CFI NoCalls
        THUMB
//   76 void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd)
//   77 {
//   78   if(hpcd->Instance == USB_OTG_FS)
HAL_PCD_MspDeInit:
        LDR      R0,[R0, #+0]
        CMP      R0,#+1342177280
        BNE.N    ??HAL_PCD_MspDeInit_0
//   79   {  
//   80     /* Disable USB FS Clocks */ 
//   81     __USB_OTG_FS_CLK_DISABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40023834
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
//   82   }
//   83 }
??HAL_PCD_MspDeInit_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   84 
//   85 /*******************************************************************************
//   86 LL Driver Callbacks (PCD -> USB Device Library)
//   87 *******************************************************************************/
//   88 
//   89 
//   90 /**
//   91 * @brief  SOF callback.
//   92 * @param  hpcd: PCD handle
//   93 * @retval None
//   94 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PCD_SetupStageCallback
        THUMB
//   95 void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd)
//   96 {
//   97   USBD_LL_SetupStage(hpcd->pData, (uint8_t *)hpcd->Setup);
HAL_PCD_SetupStageCallback:
        ADD      R1,R0,#+896
        LDR      R0,[R0, #+956]
          CFI FunCall USBD_LL_SetupStage
        B.W      USBD_LL_SetupStage
//   98 }
          CFI EndBlock cfiBlock2
//   99 
//  100 /**
//  101 * @brief  SOF callback.
//  102 * @param  hpcd: PCD handle
//  103 * @retval None
//  104 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PCD_DataOutStageCallback
        THUMB
//  105 void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  106 {
//  107   USBD_LL_DataOutStage(hpcd->pData, epnum, hpcd->OUT_ep[epnum].xfer_buff);
HAL_PCD_DataOutStageCallback:
        RSB      R2,R1,R1, LSL #+3
        ADD      R2,R0,R2, LSL #+2
        LDR      R0,[R0, #+956]
        LDR      R2,[R2, #+484]
          CFI FunCall USBD_LL_DataOutStage
        B.W      USBD_LL_DataOutStage
//  108 }
          CFI EndBlock cfiBlock3
//  109 
//  110 /**
//  111 * @brief  SOF callback.
//  112 * @param  hpcd: PCD handle
//  113 * @retval None
//  114 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PCD_DataInStageCallback
        THUMB
//  115 void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  116 {
//  117   USBD_LL_DataInStage(hpcd->pData, epnum, hpcd->IN_ep[epnum].xfer_buff);
HAL_PCD_DataInStageCallback:
        RSB      R2,R1,R1, LSL #+3
        ADD      R2,R0,R2, LSL #+2
        LDR      R0,[R0, #+956]
        LDR      R2,[R2, #+64]
          CFI FunCall USBD_LL_DataInStage
        B.W      USBD_LL_DataInStage
//  118 } 
          CFI EndBlock cfiBlock4
//  119 
//  120 /**
//  121 * @brief  SOF callback.
//  122 * @param  hpcd: PCD handle
//  123 * @retval None
//  124 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PCD_SOFCallback
        THUMB
//  125 void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd)
//  126 {
//  127   USBD_LL_SOF(hpcd->pData);
HAL_PCD_SOFCallback:
        LDR      R0,[R0, #+956]
          CFI FunCall USBD_LL_SOF
        B.W      USBD_LL_SOF
//  128 }
          CFI EndBlock cfiBlock5
//  129 
//  130 /**
//  131 * @brief  SOF callback.
//  132 * @param  hpcd: PCD handle
//  133 * @retval None
//  134 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PCD_ResetCallback
        THUMB
//  135 void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd)
//  136 { 
HAL_PCD_ResetCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  137   USBD_SpeedTypeDef speed = USBD_SPEED_FULL;
        MOVS     R1,#+1
//  138   
//  139   /*Set USB Current Speed*/
//  140   switch (hpcd->Init.speed)
        LDR      R0,[R4, #+12]
        CBNZ.N   R0,??HAL_PCD_ResetCallback_0
//  141   {
//  142   case PCD_SPEED_HIGH:
//  143     speed = USBD_SPEED_HIGH;
        MOVS     R1,#+0
//  144     break;
//  145     
//  146   case PCD_SPEED_FULL:
//  147     speed = USBD_SPEED_FULL;    
//  148     break;
//  149     
//  150   default:
//  151     speed = USBD_SPEED_FULL;
//  152     break;
//  153   }
//  154   USBD_LL_SetSpeed(hpcd->pData, speed);  
??HAL_PCD_ResetCallback_0:
        LDR      R0,[R4, #+956]
          CFI FunCall USBD_LL_SetSpeed
        BL       USBD_LL_SetSpeed
//  155   
//  156   /*Reset Device*/
//  157   USBD_LL_Reset(hpcd->pData);
        LDR      R0,[R4, #+956]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USBD_LL_Reset
        B.W      USBD_LL_Reset
//  158 }
          CFI EndBlock cfiBlock6
//  159 
//  160 /**
//  161 * @brief  SOF callback.
//  162 * @param  hpcd: PCD handle
//  163 * @retval None
//  164 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PCD_SuspendCallback
        THUMB
//  165 void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd)
//  166 {
//  167   USBD_LL_Suspend(hpcd->pData);
HAL_PCD_SuspendCallback:
        LDR      R0,[R0, #+956]
          CFI FunCall USBD_LL_Suspend
        B.W      USBD_LL_Suspend
//  168 }
          CFI EndBlock cfiBlock7
//  169 
//  170 /**
//  171 * @brief  SOF callback.
//  172 * @param  hpcd: PCD handle
//  173 * @retval None
//  174 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PCD_ResumeCallback
        THUMB
//  175 void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd)
//  176 {
//  177   USBD_LL_Resume(hpcd->pData);
HAL_PCD_ResumeCallback:
        LDR      R0,[R0, #+956]
          CFI FunCall USBD_LL_Resume
        B.W      USBD_LL_Resume
//  178 }
          CFI EndBlock cfiBlock8
//  179 
//  180 /**
//  181 * @brief  SOF callback.
//  182 * @param  hpcd: PCD handle
//  183 * @retval None
//  184 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PCD_ISOOUTIncompleteCallback
        THUMB
//  185 void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  186 {
//  187   USBD_LL_IsoOUTIncomplete(hpcd->pData, epnum);
HAL_PCD_ISOOUTIncompleteCallback:
        LDR      R0,[R0, #+956]
          CFI FunCall USBD_LL_IsoOUTIncomplete
        B.W      USBD_LL_IsoOUTIncomplete
//  188 }
          CFI EndBlock cfiBlock9
//  189 
//  190 /**
//  191 * @brief  SOF callback.
//  192 * @param  hpcd: PCD handle
//  193 * @retval None
//  194 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PCD_ISOINIncompleteCallback
        THUMB
//  195 void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  196 {
//  197   USBD_LL_IsoINIncomplete(hpcd->pData, epnum);
HAL_PCD_ISOINIncompleteCallback:
        LDR      R0,[R0, #+956]
          CFI FunCall USBD_LL_IsoINIncomplete
        B.W      USBD_LL_IsoINIncomplete
//  198 }
          CFI EndBlock cfiBlock10
//  199 
//  200 /**
//  201 * @brief  SOF callback.
//  202 * @param  hpcd: PCD handle
//  203 * @retval None
//  204 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PCD_ConnectCallback
        THUMB
//  205 void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd)
//  206 {
//  207   USBD_LL_DevConnected(hpcd->pData);
HAL_PCD_ConnectCallback:
        LDR      R0,[R0, #+956]
          CFI FunCall USBD_LL_DevConnected
        B.W      USBD_LL_DevConnected
//  208 }
          CFI EndBlock cfiBlock11
//  209 
//  210 /**
//  211 * @brief  SOF callback.
//  212 * @param  hpcd: PCD handle
//  213 * @retval None
//  214 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PCD_DisconnectCallback
        THUMB
//  215 void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd)
//  216 {
//  217   USBD_LL_DevDisconnected(hpcd->pData);
HAL_PCD_DisconnectCallback:
        LDR      R0,[R0, #+956]
          CFI FunCall USBD_LL_DevDisconnected
        B.W      USBD_LL_DevDisconnected
//  218 }
          CFI EndBlock cfiBlock12
//  219 
//  220 /*******************************************************************************
//  221 LL Driver Interface (USB Device Library --> PCD)
//  222 *******************************************************************************/
//  223 /**
//  224 * @brief  USBD_LL_Init 
//  225 *         Initialize the Low Level portion of the Device driver.
//  226 * @param  pdev: Device handle
//  227 * @retval USBD Status
//  228 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USBD_LL_Init
        THUMB
//  229 USBD_StatusTypeDef  USBD_LL_Init (USBD_HandleTypeDef *pdev)
//  230 {
USBD_LL_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  231   /* Change Systick prioity */
//  232   NVIC_SetPriority (SysTick_IRQn, 0);  
        MOVS     R1,#+0
        LDR.N    R2,??DataTable2_3  ;; 0xe000ed23
        STRB     R1,[R2, #+0]
//  233   
//  234   /*Set LL Driver parameters */
//  235   hpcd.Instance = USB_OTG_FS;
        LDR.N    R4,??DataTable2_4
        MOV      R1,#+1342177280
//  236   hpcd.Init.dev_endpoints = 3; 
//  237   hpcd.Init.use_dedicated_ep1 = 0;
//  238   hpcd.Init.ep0_mps = 0x40;  
//  239   hpcd.Init.dma_enable = 0;
//  240   hpcd.Init.low_power_enable = 0;
//  241   hpcd.Init.phy_itface = PCD_PHY_EMBEDDED; 
//  242   hpcd.Init.Sof_enable = 0;
//  243   hpcd.Init.speed = PCD_SPEED_FULL;
//  244   hpcd.Init.vbus_sensing_enable = 0;
//  245   /* Link The driver to the stack */
//  246   hpcd.pData = pdev;
        STR      R0,[R4, #+956]
        STR      R1,[R4, #+0]
        MOVS     R1,#+3
        STR      R1,[R4, #+4]
        MOVS     R1,#+0
        STR      R1,[R4, #+44]
        MOVS     R1,#+64
        STR      R1,[R4, #+20]
        MOVS     R1,#+0
        STR      R1,[R4, #+16]
        STR      R1,[R4, #+32]
        MOVS     R1,#+2
        STR      R1,[R4, #+24]
        MOVS     R1,#+0
        STR      R1,[R4, #+28]
        MOVS     R1,#+2
        STR      R1,[R4, #+12]
        MOVS     R1,#+0
        STR      R1,[R4, #+40]
//  247   pdev->pData = &hpcd;
        STR      R4,[R0, #+544]
//  248   /*Initialize LL Driver */
//  249   HAL_PCD_Init(&hpcd);
        MOV      R0,R4
          CFI FunCall HAL_PCD_Init
        BL       HAL_PCD_Init
//  250   
//  251   HAL_PCD_SetRxFiFo(&hpcd, 0x80);
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall HAL_PCDEx_SetRxFiFo
        BL       HAL_PCDEx_SetRxFiFo
//  252   HAL_PCD_SetTxFiFo(&hpcd, 0, 0x40);
        MOVS     R2,#+64
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall HAL_PCDEx_SetTxFiFo
        BL       HAL_PCDEx_SetTxFiFo
//  253   HAL_PCD_SetTxFiFo(&hpcd, 1, 0x64);
        MOVS     R2,#+100
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall HAL_PCDEx_SetTxFiFo
        BL       HAL_PCDEx_SetTxFiFo
//  254 
//  255   
//  256   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  257 }
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
        DC32     0xe000ed23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     hpcd
//  258 
//  259 /**
//  260 * @brief  USBD_LL_DeInit 
//  261 *         De-Initialize the Low Level portion of the Device driver.
//  262 * @param  pdev: Device handle
//  263 * @retval USBD Status
//  264 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USBD_LL_DeInit
        THUMB
//  265 USBD_StatusTypeDef  USBD_LL_DeInit (USBD_HandleTypeDef *pdev)
//  266 {
USBD_LL_DeInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  267   HAL_PCD_DeInit(pdev->pData);
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_DeInit
        BL       HAL_PCD_DeInit
//  268   return USBD_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  269 }
          CFI EndBlock cfiBlock14
//  270 
//  271 /**
//  272 * @brief  USBD_LL_Start 
//  273 *         Start the Low Level portion of the Device driver.
//  274 * @param  pdev: Device handle
//  275 * @retval USBD Status
//  276 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USBD_LL_Start
        THUMB
//  277 USBD_StatusTypeDef  USBD_LL_Start(USBD_HandleTypeDef *pdev)
//  278 {
USBD_LL_Start:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  279   HAL_PCD_Start(pdev->pData);
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_Start
        BL       HAL_PCD_Start
//  280   return USBD_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  281 }
          CFI EndBlock cfiBlock15
//  282 
//  283 /**
//  284 * @brief  USBD_LL_Stop 
//  285 *         Stop the Low Level portion of the Device driver.
//  286 * @param  pdev: Device handle
//  287 * @retval USBD Status
//  288 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USBD_LL_Stop
        THUMB
//  289 USBD_StatusTypeDef  USBD_LL_Stop (USBD_HandleTypeDef *pdev)
//  290 {
USBD_LL_Stop:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  291   HAL_PCD_Stop(pdev->pData);
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_Stop
        BL       HAL_PCD_Stop
//  292   return USBD_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  293 }
          CFI EndBlock cfiBlock16
//  294 
//  295 /**
//  296 * @brief  USBD_LL_OpenEP 
//  297 *         Open an endpoint of the Low Level Driver.
//  298 * @param  pdev: device handle
//  299 * @param  ep_addr: Endpoint Number
//  300 * @param  ep_type: Endpoint Type
//  301 * @param  ep_mps: Endpoint Max Packet Size                 
//  302 * @retval USBD Status
//  303 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USBD_LL_OpenEP
        THUMB
//  304 USBD_StatusTypeDef  USBD_LL_OpenEP  (USBD_HandleTypeDef *pdev, 
//  305                                      uint8_t  ep_addr,                                      
//  306                                      uint8_t  ep_type,
//  307                                      uint16_t ep_mps)
//  308 {
USBD_LL_OpenEP:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R3
//  309   HAL_PCD_EP_Open(pdev->pData, 
//  310                   ep_addr, 
//  311                   ep_mps, 
//  312                   ep_type);
        MOV      R3,R2
        LDR      R0,[R0, #+544]
        MOV      R2,R4
          CFI FunCall HAL_PCD_EP_Open
        BL       HAL_PCD_EP_Open
//  313   
//  314   return USBD_OK; 
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  315 }
          CFI EndBlock cfiBlock17
//  316 
//  317 /**
//  318 * @brief  USBD_LL_CloseEP 
//  319 *         Close an endpoint of the Low Level Driver.
//  320 * @param  pdev: device handle
//  321 * @param  ep_addr: Endpoint Number      
//  322 * @retval USBD Status
//  323 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USBD_LL_CloseEP
        THUMB
//  324 USBD_StatusTypeDef  USBD_LL_CloseEP (USBD_HandleTypeDef *pdev, uint8_t ep_addr)   
//  325 {
USBD_LL_CloseEP:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  326   HAL_PCD_EP_Close(pdev->pData, ep_addr);
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_EP_Close
        BL       HAL_PCD_EP_Close
//  327   return USBD_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  328 }
          CFI EndBlock cfiBlock18
//  329 
//  330 /**
//  331 * @brief  USBD_LL_FlushEP 
//  332 *         Flush an endpoint of the Low Level Driver.
//  333 * @param  pdev: device handle
//  334 * @param  ep_addr: Endpoint Number      
//  335 * @retval USBD Status
//  336 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USBD_LL_FlushEP
        THUMB
//  337 USBD_StatusTypeDef  USBD_LL_FlushEP (USBD_HandleTypeDef *pdev, uint8_t ep_addr)   
//  338 {
USBD_LL_FlushEP:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  339   HAL_PCD_EP_Flush(pdev->pData, ep_addr);
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_EP_Flush
        BL       HAL_PCD_EP_Flush
//  340   return USBD_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  341 }
          CFI EndBlock cfiBlock19
//  342 
//  343 /**
//  344 * @brief  USBD_LL_StallEP 
//  345 *         Set a Stall condition on an endpoint of the Low Level Driver.
//  346 * @param  pdev: device handle
//  347 * @param  ep_addr: Endpoint Number      
//  348 * @retval USBD Status
//  349 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USBD_LL_StallEP
        THUMB
//  350 USBD_StatusTypeDef  USBD_LL_StallEP (USBD_HandleTypeDef *pdev, uint8_t ep_addr)   
//  351 {
USBD_LL_StallEP:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  352   HAL_PCD_EP_SetStall(pdev->pData, ep_addr);
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_EP_SetStall
        BL       HAL_PCD_EP_SetStall
//  353   return USBD_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  354 }
          CFI EndBlock cfiBlock20
//  355 
//  356 /**
//  357 * @brief  USBD_LL_ClearStallEP 
//  358 *         Clear a Stall condition on an endpoint of the Low Level Driver.
//  359 * @param  pdev: device handle
//  360 * @param  ep_addr: Endpoint Number      
//  361 * @retval USBD Status
//  362 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USBD_LL_ClearStallEP
        THUMB
//  363 USBD_StatusTypeDef  USBD_LL_ClearStallEP (USBD_HandleTypeDef *pdev, uint8_t ep_addr)   
//  364 {
USBD_LL_ClearStallEP:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  365   HAL_PCD_EP_ClrStall(pdev->pData, ep_addr);  
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_EP_ClrStall
        BL       HAL_PCD_EP_ClrStall
//  366   return USBD_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  367 }
          CFI EndBlock cfiBlock21
//  368 
//  369 /**
//  370 * @brief  USBD_LL_IsStallEP 
//  371 *         Return Stall condition.
//  372 * @param  pdev: device handle
//  373 * @param  ep_addr: Endpoint Number      
//  374 * @retval Stall (1: yes, 0: No)
//  375 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USBD_LL_IsStallEP
          CFI NoCalls
        THUMB
//  376 uint8_t USBD_LL_IsStallEP (USBD_HandleTypeDef *pdev, uint8_t ep_addr)   
//  377 {
//  378   PCD_HandleTypeDef *hpcd = pdev->pData; 
//  379   
//  380   if((ep_addr & 0x80) == 0x80)
USBD_LL_IsStallEP:
        AND      R2,R1,#0x7F
        LDR      R0,[R0, #+544]
        RSB      R3,R2,R2, LSL #+3
        LSLS     R1,R1,#+24
        ADD      R0,R0,R3, LSL #+2
        ITE      MI 
        LDRBMI   R0,[R0, #+54]
        LDRBPL   R0,[R0, #+474]
//  381   {
//  382     return hpcd->IN_ep[ep_addr & 0x7F].is_stall; 
//  383   }
//  384   else
//  385   {
//  386     return hpcd->OUT_ep[ep_addr & 0x7F].is_stall; 
        BX       LR
//  387   }
//  388 }
          CFI EndBlock cfiBlock22
//  389 /**
//  390 * @brief  USBD_LL_SetDevAddress 
//  391 *         Assign an USB address to the device
//  392 * @param  pdev: device handle
//  393 * @param  ep_addr: Endpoint Number      
//  394 * @retval USBD Status
//  395 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USBD_LL_SetUSBAddress
        THUMB
//  396 USBD_StatusTypeDef  USBD_LL_SetUSBAddress (USBD_HandleTypeDef *pdev, uint8_t dev_addr)   
//  397 {
USBD_LL_SetUSBAddress:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  398   HAL_PCD_SetAddress(pdev->pData, dev_addr);
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_SetAddress
        BL       HAL_PCD_SetAddress
//  399   return USBD_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  400 }
          CFI EndBlock cfiBlock23
//  401 
//  402 /**
//  403 * @brief  USBD_LL_Transmit 
//  404 *         Transmit data over an endpoint
//  405 * @param  pdev: device handle
//  406 * @param  ep_addr: Endpoint Number
//  407 * @param  pbuf:pointer to data to be sent    
//  408 * @param  size: data size    
//  409 * @retval USBD Status
//  410 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USBD_LL_Transmit
        THUMB
//  411 USBD_StatusTypeDef  USBD_LL_Transmit (USBD_HandleTypeDef *pdev, 
//  412                                       uint8_t  ep_addr,                                      
//  413                                       uint8_t  *pbuf,
//  414                                       uint16_t  size)
//  415 {
USBD_LL_Transmit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  416   HAL_PCD_EP_Transmit(pdev->pData, ep_addr, pbuf, size);
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_EP_Transmit
        BL       HAL_PCD_EP_Transmit
//  417   return USBD_OK;   
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  418 }
          CFI EndBlock cfiBlock24
//  419 
//  420 /**
//  421 * @brief  USBD_LL_PrepareReceive 
//  422 *         prepare an endpoint for reception
//  423 * @param  pdev: device handle
//  424 * @param  ep_addr: Endpoint Number
//  425 * @param  pbuf:pointer to data to be received    
//  426 * @param  size: data size              
//  427 * @retval USBD Status
//  428 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USBD_LL_PrepareReceive
        THUMB
//  429 USBD_StatusTypeDef  USBD_LL_PrepareReceive(USBD_HandleTypeDef *pdev, 
//  430                                            uint8_t  ep_addr,                                      
//  431                                            uint8_t  *pbuf,
//  432                                            uint16_t  size)
//  433 {
USBD_LL_PrepareReceive:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  434   HAL_PCD_EP_Receive(pdev->pData, ep_addr, pbuf, size);
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_EP_Receive
        BL       HAL_PCD_EP_Receive
//  435   return USBD_OK;   
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  436 }
          CFI EndBlock cfiBlock25
//  437 
//  438 /**
//  439 * @brief  USBD_LL_GetRxDataSize 
//  440 *         Return the last transfered packet size.
//  441 * @param  phost: Device handle
//  442 * @param  ep_addr: Endpoint Number
//  443 * @retval Recived Data Size
//  444 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USBD_LL_GetRxDataSize
        THUMB
//  445 uint32_t USBD_LL_GetRxDataSize  (USBD_HandleTypeDef *pdev, uint8_t  ep_addr)  
//  446 {
//  447   return HAL_PCD_EP_GetRxCount(pdev->pData, ep_addr);
USBD_LL_GetRxDataSize:
        LDR      R0,[R0, #+544]
          CFI FunCall HAL_PCD_EP_GetRxCount
        B.W      HAL_PCD_EP_GetRxCount
//  448 }
          CFI EndBlock cfiBlock26
//  449 
//  450 /**
//  451 * @brief  USBD_LL_Delay 
//  452 *         Delay routine for the USB Device Library
//  453 * @param  Delay: Delay in ms
//  454 * @retval None
//  455 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USBD_LL_Delay
          CFI FunCall HAL_Delay
        THUMB
//  456 void  USBD_LL_Delay (uint32_t Delay)
//  457 {
//  458   HAL_Delay(Delay);  
USBD_LL_Delay:
        B.W      HAL_Delay
//  459 }
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
//  460 
//  461 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 960 bytes in section .bss
// 648 bytes in section .text
// 
// 648 bytes of CODE memory
// 960 bytes of DATA memory
//
//Errors: none
//Warnings: none
