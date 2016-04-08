///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Apr/2016  18:41:57
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ctlreq.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ctlreq.c
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
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_ctlreq.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBD_ClrClassConfig
        EXTERN USBD_CtlSendData
        EXTERN USBD_CtlSendStatus
        EXTERN USBD_LL_ClearStallEP
        EXTERN USBD_LL_IsStallEP
        EXTERN USBD_LL_SetUSBAddress
        EXTERN USBD_LL_StallEP
        EXTERN USBD_SetClassConfig

        PUBLIC USBD_CtlError
        PUBLIC USBD_GetString
        PUBLIC USBD_ParseSetupRequest
        PUBLIC USBD_StdDevReq
        PUBLIC USBD_StdEPReq
        PUBLIC USBD_StdItfReq
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ctlreq.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_req.c
//    4   * @author  MCD Application Team
//    5   * @version V2.4.1
//    6   * @date    19-June-2015 
//    7   * @brief   This file provides the standard USB requests following chapter 9.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
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
//   29 #include "usbd_ctlreq.h"
//   30 #include "usbd_ioreq.h"
//   31 
//   32 
//   33 /** @addtogroup STM32_USBD_STATE_DEVICE_LIBRARY
//   34   * @{
//   35   */
//   36 
//   37 
//   38 /** @defgroup USBD_REQ 
//   39   * @brief USB standard requests module
//   40   * @{
//   41   */ 
//   42 
//   43 /** @defgroup USBD_REQ_Private_TypesDefinitions
//   44   * @{
//   45   */ 
//   46 /**
//   47   * @}
//   48   */ 
//   49 
//   50 
//   51 /** @defgroup USBD_REQ_Private_Defines
//   52   * @{
//   53   */ 
//   54 
//   55 /**
//   56   * @}
//   57   */ 
//   58 
//   59 
//   60 /** @defgroup USBD_REQ_Private_Macros
//   61   * @{
//   62   */ 
//   63 /**
//   64   * @}
//   65   */ 
//   66 
//   67 
//   68 /** @defgroup USBD_REQ_Private_Variables
//   69   * @{
//   70   */ 
//   71 /**
//   72   * @}
//   73   */ 
//   74 
//   75 
//   76 /** @defgroup USBD_REQ_Private_FunctionPrototypes
//   77   * @{
//   78   */ 
//   79 static void USBD_GetDescriptor(USBD_HandleTypeDef *pdev , 
//   80                                USBD_SetupReqTypedef *req);
//   81 
//   82 static void USBD_SetAddress(USBD_HandleTypeDef *pdev , 
//   83                             USBD_SetupReqTypedef *req);
//   84 
//   85 static void USBD_SetConfig(USBD_HandleTypeDef *pdev , 
//   86                            USBD_SetupReqTypedef *req);
//   87 
//   88 static void USBD_GetConfig(USBD_HandleTypeDef *pdev , 
//   89                            USBD_SetupReqTypedef *req);
//   90 
//   91 static void USBD_GetStatus(USBD_HandleTypeDef *pdev , 
//   92                            USBD_SetupReqTypedef *req);
//   93 
//   94 static void USBD_SetFeature(USBD_HandleTypeDef *pdev , 
//   95                             USBD_SetupReqTypedef *req);
//   96 
//   97 static void USBD_ClrFeature(USBD_HandleTypeDef *pdev , 
//   98                             USBD_SetupReqTypedef *req);
//   99 
//  100 static uint8_t USBD_GetLen(uint8_t *buf);
//  101 
//  102 /**
//  103   * @}
//  104   */ 
//  105 
//  106 
//  107 /** @defgroup USBD_REQ_Private_Functions
//  108   * @{
//  109   */ 
//  110 
//  111 
//  112 /**
//  113 * @brief  USBD_StdDevReq
//  114 *         Handle standard usb device requests
//  115 * @param  pdev: device instance
//  116 * @param  req: usb request
//  117 * @retval status
//  118 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBD_StdDevReq
        THUMB
//  119 USBD_StatusTypeDef  USBD_StdDevReq (USBD_HandleTypeDef *pdev , USBD_SetupReqTypedef  *req)
//  120 {
USBD_StdDevReq:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
//  121   USBD_StatusTypeDef ret = USBD_OK;  
//  122   
//  123   switch (req->bRequest) 
        LDRB     R0,[R1, #+1]
        CMP      R0,#+9
        BHI.N    ??USBD_StdDevReq_1
        TBB      [PC, R0]
        DATA
??USBD_StdDevReq_0:
        DC8      0x79,0x91,0x4F,0x8D
        DC8      0x4F,0xB,0x5,0x4F
        DC8      0x67,0x2A
        THUMB
//  124   {
//  125   case USB_REQ_GET_DESCRIPTOR: 
//  126     
//  127     USBD_GetDescriptor (pdev, req) ;
??USBD_StdDevReq_2:
        MOV      R0,R4
          CFI FunCall USBD_GetDescriptor
        BL       USBD_GetDescriptor
//  128     break;
//  129     
//  130   case USB_REQ_SET_ADDRESS:                      
//  131     USBD_SetAddress(pdev, req);
//  132     break;
//  133     
//  134   case USB_REQ_SET_CONFIGURATION:                    
//  135     USBD_SetConfig (pdev , req);
//  136     break;
//  137     
//  138   case USB_REQ_GET_CONFIGURATION:                 
//  139     USBD_GetConfig (pdev , req);
//  140     break;
//  141     
//  142   case USB_REQ_GET_STATUS:                                  
//  143     USBD_GetStatus (pdev , req);
//  144     break;
//  145     
//  146     
//  147   case USB_REQ_SET_FEATURE:   
//  148     USBD_SetFeature (pdev , req);    
//  149     break;
//  150     
//  151   case USB_REQ_CLEAR_FEATURE:                                   
//  152     USBD_ClrFeature (pdev , req);
//  153     break;
//  154     
//  155   default:  
//  156     USBD_CtlError(pdev , req);
//  157     break;
//  158   }
//  159   
//  160   return ret;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBD_StdDevReq_3:
        LDRH     R0,[R1, #+4]
        CMP      R0,#+0
        ITT      EQ 
        LDRHEQ   R0,[R1, #+6]
        CMPEQ    R0,#+0
        BNE.N    ??USBD_StdDevReq_1
        LDRB     R0,[R1, #+2]
        AND      R5,R0,#0x7F
        LDRB     R0,[R4, #+508]
        CMP      R0,#+3
        BEQ.N    ??USBD_StdDevReq_1
        STRB     R5,[R4, #+510]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USBD_LL_SetUSBAddress
        BL       USBD_LL_SetUSBAddress
        MOV      R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
        CMP      R5,#+0
        ITE      NE 
        MOVNE    R0,#+2
        MOVEQ    R0,#+1
        STRB     R0,[R4, #+508]
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBD_StdDevReq_4:
        LDRH     R0,[R1, #+2]
        LDR.N    R5,??DataTable0
        STRB     R0,[R5, #+0]
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BGE.N    ??USBD_StdDevReq_1
        LDRB     R1,[R4, #+508]
        CMP      R1,#+2
        BEQ.N    ??USBD_StdDevReq_5
        CMP      R1,#+3
        BNE.N    ??USBD_StdDevReq_1
        CBNZ.N   R0,??USBD_StdDevReq_6
        MOVS     R0,#+2
        MOVS     R1,#+0
        STRB     R0,[R4, #+508]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOV      R0,R4
          CFI FunCall USBD_ClrClassConfig
        BL       USBD_ClrClassConfig
        B.N      ??USBD_StdDevReq_7
??USBD_StdDevReq_6:
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BEQ.N    ??USBD_StdDevReq_7
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall USBD_ClrClassConfig
        BL       USBD_ClrClassConfig
        LDRB     R1,[R5, #+0]
        MOV      R0,R4
        STR      R1,[R4, #+4]
          CFI FunCall USBD_SetClassConfig
        BL       USBD_SetClassConfig
        CMP      R0,#+2
        BNE.N    ??USBD_StdDevReq_7
??USBD_StdDevReq_1:
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBD_StdDevReq_5:
        CMP      R0,#+0
        BEQ.N    ??USBD_StdDevReq_7
        MOVS     R1,#+3
        STR      R0,[R4, #+4]
        STRB     R1,[R4, #+508]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall USBD_SetClassConfig
        BL       USBD_SetClassConfig
        CMP      R0,#+2
        BEQ.N    ??USBD_StdDevReq_1
        B.N      ??USBD_StdDevReq_7
??USBD_StdDevReq_8:
        LDRH     R0,[R1, #+6]
        CMP      R0,#+1
        BNE.N    ??USBD_StdDevReq_1
        LDRB     R0,[R4, #+508]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdDevReq_9
        CMP      R0,#+3
        BNE.N    ??USBD_StdDevReq_1
        MOVS     R2,#+1
        ADDS     R1,R4,#+4
        B.N      ??USBD_StdDevReq_10
??USBD_StdDevReq_9:
        MOVS     R0,#+0
        MOVS     R2,#+1
        STR      R0,[R4, #+8]
        ADD      R1,R4,#+8
        B.N      ??USBD_StdDevReq_10
??USBD_StdDevReq_11:
        LDRB     R0,[R4, #+508]
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BHI.N    ??USBD_StdDevReq_1
        LDR      R1,[R4, #+516]
        MOVS     R0,#+1
        CBZ.N    R1,??USBD_StdDevReq_12
        MOVS     R0,#+3
??USBD_StdDevReq_12:
        STR      R0,[R4, #+12]
        MOVS     R2,#+2
        ADD      R1,R4,#+12
??USBD_StdDevReq_10:
        MOV      R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBD_StdDevReq_13:
        LDRH     R0,[R1, #+2]
        CMP      R0,#+1
        BNE.N    ??USBD_StdDevReq_14
        B.N      ??USBD_StdDevReq_15
??USBD_StdDevReq_16:
        LDRB     R0,[R4, #+508]
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BHI.N    ??USBD_StdDevReq_1
        LDRH     R0,[R1, #+2]
        CMP      R0,#+1
        BNE.N    ??USBD_StdDevReq_14
        MOVS     R0,#+0
??USBD_StdDevReq_15:
        LDR      R2,[R4, #+532]
        STR      R0,[R4, #+516]
        MOV      R0,R4
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
??USBD_StdDevReq_7:
        MOV      R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
??USBD_StdDevReq_14:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  161 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     ??cfgidx
//  162 
//  163 /**
//  164 * @brief  USBD_StdItfReq
//  165 *         Handle standard usb interface requests
//  166 * @param  pdev: device instance
//  167 * @param  req: usb request
//  168 * @retval status
//  169 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBD_StdItfReq
        THUMB
//  170 USBD_StatusTypeDef  USBD_StdItfReq (USBD_HandleTypeDef *pdev , USBD_SetupReqTypedef  *req)
//  171 {
USBD_StdItfReq:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
//  172   USBD_StatusTypeDef ret = USBD_OK; 
//  173   
//  174   switch (pdev->dev_state) 
        LDRB     R0,[R4, #+508]
        CMP      R0,#+3
        BNE.N    ??USBD_StdItfReq_0
//  175   {
//  176   case USBD_STATE_CONFIGURED:
//  177     
//  178     if (LOBYTE(req->wIndex) <= USBD_MAX_NUM_INTERFACES) 
        LDRB     R0,[R5, #+4]
        CMP      R0,#+3
        BGE.N    ??USBD_StdItfReq_0
//  179     {
//  180       pdev->pClass->Setup (pdev, req); 
        LDR      R2,[R4, #+532]
        MOV      R0,R4
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
//  181       
//  182       if((req->wLength == 0)&& (ret == USBD_OK))
        LDRH     R0,[R5, #+6]
        CBNZ.N   R0,??USBD_StdItfReq_1
//  183       {
//  184          USBD_CtlSendStatus(pdev);
        MOV      R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
//  185       }
//  186     } 
//  187     else 
//  188     {                                               
//  189        USBD_CtlError(pdev , req);
//  190     }
//  191     break;
//  192     
//  193   default:
//  194      USBD_CtlError(pdev , req);
//  195     break;
//  196   }
//  197   return USBD_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBD_StdItfReq_0:
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
??USBD_StdItfReq_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  198 }
          CFI EndBlock cfiBlock1
//  199 
//  200 /**
//  201 * @brief  USBD_StdEPReq
//  202 *         Handle standard usb endpoint requests
//  203 * @param  pdev: device instance
//  204 * @param  req: usb request
//  205 * @retval status
//  206 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBD_StdEPReq
        THUMB
//  207 USBD_StatusTypeDef  USBD_StdEPReq (USBD_HandleTypeDef *pdev , USBD_SetupReqTypedef  *req)
//  208 {
USBD_StdEPReq:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R5,R1
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  209   
//  210   uint8_t   ep_addr;
//  211   USBD_StatusTypeDef ret = USBD_OK; 
//  212   USBD_EndpointTypeDef   *pep;
//  213   ep_addr  = LOBYTE(req->wIndex);   
//  214   
//  215   /* Check if it is a class request */
//  216   if ((req->bmRequest & 0x60) == 0x20)
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+4]
        AND      R0,R0,#0x60
        CMP      R0,#+32
        BNE.N    ??USBD_StdEPReq_1
//  217   {
//  218     pdev->pClass->Setup (pdev, req);
        LDR      R2,[R4, #+532]
        MOV      R1,R5
        MOV      R0,R4
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
//  219     
//  220     return USBD_OK;
//  221   }
//  222   
//  223   switch (req->bRequest) 
//  224   {
//  225     
//  226   case USB_REQ_SET_FEATURE :
//  227     
//  228     switch (pdev->dev_state) 
//  229     {
//  230     case USBD_STATE_ADDRESSED:          
//  231       if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
//  232       {
//  233         USBD_LL_StallEP(pdev , ep_addr);
//  234       }
//  235       break;	
//  236       
//  237     case USBD_STATE_CONFIGURED:   
//  238       if (req->wValue == USB_FEATURE_EP_HALT)
//  239       {
//  240         if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
//  241         { 
//  242           USBD_LL_StallEP(pdev , ep_addr);
//  243           
//  244         }
//  245       }
//  246       pdev->pClass->Setup (pdev, req);   
//  247       USBD_CtlSendStatus(pdev);
//  248       
//  249       break;
//  250       
//  251     default:                         
//  252       USBD_CtlError(pdev , req);
//  253       break;    
//  254     }
//  255     break;
//  256     
//  257   case USB_REQ_CLEAR_FEATURE :
//  258     
//  259     switch (pdev->dev_state) 
//  260     {
//  261     case USBD_STATE_ADDRESSED:          
//  262       if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
//  263       {
//  264         USBD_LL_StallEP(pdev , ep_addr);
//  265       }
//  266       break;	
//  267       
//  268     case USBD_STATE_CONFIGURED:   
//  269       if (req->wValue == USB_FEATURE_EP_HALT)
//  270       {
//  271         if ((ep_addr & 0x7F) != 0x00) 
//  272         {        
//  273           USBD_LL_ClearStallEP(pdev , ep_addr);
//  274           pdev->pClass->Setup (pdev, req);
//  275         }
//  276         USBD_CtlSendStatus(pdev);
//  277       }
//  278       break;
//  279       
//  280     default:                         
//  281       USBD_CtlError(pdev , req);
//  282       break;    
//  283     }
//  284     break;
//  285     
//  286   case USB_REQ_GET_STATUS:                  
//  287     switch (pdev->dev_state) 
//  288     {
//  289     case USBD_STATE_ADDRESSED:          
//  290       if ((ep_addr & 0x7F) != 0x00) 
//  291       {
//  292         USBD_LL_StallEP(pdev , ep_addr);
//  293       }
//  294       break;	
//  295       
//  296     case USBD_STATE_CONFIGURED:
//  297       pep = ((ep_addr & 0x80) == 0x80) ? &pdev->ep_in[ep_addr & 0x7F]:\ 
//  298                                          &pdev->ep_out[ep_addr & 0x7F];
//  299       if(USBD_LL_IsStallEP(pdev, ep_addr))
//  300       {
//  301         pep->status = 0x0001;     
//  302       }
//  303       else
//  304       {
//  305         pep->status = 0x0000;  
//  306       }
//  307       
//  308       USBD_CtlSendData (pdev,
//  309                         (uint8_t *)&pep->status,
//  310                         2);
//  311       break;
//  312       
//  313     default:                         
//  314       USBD_CtlError(pdev , req);
//  315       break;
//  316     }
//  317     break;
//  318     
//  319   default:
//  320     break;
//  321   }
//  322   return ret;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBD_StdEPReq_1:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+3
        BHI.N    ??USBD_StdEPReq_2
        TBB      [PC, R0]
        DATA
??USBD_StdEPReq_0:
        DC8      0x3E,0x1D,0x6B,0x2
        THUMB
??USBD_StdEPReq_3:
        LDRB     R0,[R4, #+508]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdEPReq_4
        CMP      R0,#+3
        BEQ.N    ??USBD_StdEPReq_5
        B.N      ??USBD_StdEPReq_6
??USBD_StdEPReq_4:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R1,#+128
        BEQ.N    ??USBD_StdEPReq_2
        B.N      ??USBD_StdEPReq_7
??USBD_StdEPReq_5:
        LDRH     R0,[R5, #+2]
        CBNZ.N   R0,??USBD_StdEPReq_8
        CMP      R1,#+0
        ITTT     NE 
        CMPNE    R1,#+128
        MOVNE    R0,R4
          CFI FunCall USBD_LL_StallEP
        BLNE     USBD_LL_StallEP
??USBD_StdEPReq_8:
        LDR      R2,[R4, #+532]
        MOV      R1,R5
        MOV      R0,R4
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
        B.N      ??USBD_StdEPReq_9
??USBD_StdEPReq_10:
        LDRB     R0,[R4, #+508]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdEPReq_11
        CMP      R0,#+3
        BEQ.N    ??USBD_StdEPReq_12
        B.N      ??USBD_StdEPReq_6
??USBD_StdEPReq_11:
        CMP      R1,#+0
        IT       NE 
        CMPNE    R1,#+128
        BEQ.N    ??USBD_StdEPReq_2
        B.N      ??USBD_StdEPReq_7
??USBD_StdEPReq_12:
        LDRH     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??USBD_StdEPReq_2
        ANDS     R0,R1,#0x7F
        BEQ.N    ??USBD_StdEPReq_9
        MOV      R0,R4
          CFI FunCall USBD_LL_ClearStallEP
        BL       USBD_LL_ClearStallEP
        LDR      R2,[R4, #+532]
        MOV      R1,R5
        MOV      R0,R4
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
??USBD_StdEPReq_9:
        MOV      R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBD_StdEPReq_13:
        LDRB     R0,[R4, #+508]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdEPReq_14
        CMP      R0,#+3
        BEQ.N    ??USBD_StdEPReq_15
        B.N      ??USBD_StdEPReq_6
??USBD_StdEPReq_14:
        ANDS     R0,R1,#0x7F
        BEQ.N    ??USBD_StdEPReq_2
        B.N      ??USBD_StdEPReq_7
??USBD_StdEPReq_15:
        AND      R0,R1,#0x7F
        LSLS     R2,R1,#+24
        ADD      R0,R4,R0, LSL #+4
        ITE      MI 
        ADDMI    R5,R0,#+20
        ADDPL    R5,R0,#+260
        MOV      R0,R4
          CFI FunCall USBD_LL_IsStallEP
        BL       USBD_LL_IsStallEP
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[R5, #+0]
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBD_StdEPReq_6:
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
        MOVS     R1,#+0
??USBD_StdEPReq_7:
        MOV      R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
??USBD_StdEPReq_2:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  323 }
          CFI EndBlock cfiBlock2
//  324 /**
//  325 * @brief  USBD_GetDescriptor
//  326 *         Handle Get Descriptor requests
//  327 * @param  pdev: device instance
//  328 * @param  req: usb request
//  329 * @retval status
//  330 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBD_GetDescriptor
        THUMB
//  331 static void USBD_GetDescriptor(USBD_HandleTypeDef *pdev , 
//  332                                USBD_SetupReqTypedef *req)
//  333 {
USBD_GetDescriptor:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R1
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
//  334   uint16_t len;
//  335   uint8_t *pbuf;
//  336   
//  337     
//  338   switch (req->wValue >> 8)
        LDRH     R1,[R5, #+2]
        LSRS     R0,R1,#+8
        SUBS     R0,R0,#+1
        CMP      R0,#+6
        BHI.W    ??USBD_GetDescriptor_2
        TBB      [PC, R0]
        DATA
??USBD_GetDescriptor_0:
        DC8      0x4,0x20,0x2E,0x72
        DC8      0x72,0x60,0x68,0x0
        THUMB
//  339   { 
//  340 #if (USBD_LPM_ENABLED == 1)
//  341   case USB_DESC_TYPE_BOS:
//  342     pbuf = pdev->pDesc->GetBOSDescriptor(pdev->dev_speed, &len);
//  343     break;
//  344 #endif    
//  345   case USB_DESC_TYPE_DEVICE:
//  346     pbuf = pdev->pDesc->GetDeviceDescriptor(pdev->dev_speed, &len);
??USBD_GetDescriptor_3:
        LDR      R2,[R4, #+528]
        LDRB     R0,[R4, #+16]
        MOV      R1,SP
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
//  347     break;
//  348     
//  349   case USB_DESC_TYPE_CONFIGURATION:     
//  350     if(pdev->dev_speed == USBD_SPEED_HIGH )   
//  351     {
//  352       pbuf   = (uint8_t *)pdev->pClass->GetHSConfigDescriptor(&len);
//  353       pbuf[1] = USB_DESC_TYPE_CONFIGURATION;
//  354     }
//  355     else
//  356     {
//  357       pbuf   = (uint8_t *)pdev->pClass->GetFSConfigDescriptor(&len);
//  358       pbuf[1] = USB_DESC_TYPE_CONFIGURATION;
//  359     }
//  360     break;
//  361     
//  362   case USB_DESC_TYPE_STRING:
//  363     switch ((uint8_t)(req->wValue))
//  364     {
//  365     case USBD_IDX_LANGID_STR:
//  366      pbuf = pdev->pDesc->GetLangIDStrDescriptor(pdev->dev_speed, &len);        
//  367       break;
//  368       
//  369     case USBD_IDX_MFC_STR:
//  370       pbuf = pdev->pDesc->GetManufacturerStrDescriptor(pdev->dev_speed, &len);
//  371       break;
//  372       
//  373     case USBD_IDX_PRODUCT_STR:
//  374       pbuf = pdev->pDesc->GetProductStrDescriptor(pdev->dev_speed, &len);
//  375       break;
//  376       
//  377     case USBD_IDX_SERIAL_STR:
//  378       pbuf = pdev->pDesc->GetSerialStrDescriptor(pdev->dev_speed, &len);
//  379       break;
//  380       
//  381     case USBD_IDX_CONFIG_STR:
//  382       pbuf = pdev->pDesc->GetConfigurationStrDescriptor(pdev->dev_speed, &len);
//  383       break;
//  384       
//  385     case USBD_IDX_INTERFACE_STR:
//  386       pbuf = pdev->pDesc->GetInterfaceStrDescriptor(pdev->dev_speed, &len);
//  387       break;
//  388       
//  389     default:
//  390 #if (USBD_SUPPORT_USER_STRING == 1)
//  391       pbuf = pdev->pClass->GetUsrStrDescriptor(pdev, (req->wValue) , &len);
//  392       break;
//  393 #else      
//  394        USBD_CtlError(pdev , req);
//  395       return;
//  396 #endif   
//  397     }
//  398     break;
//  399   case USB_DESC_TYPE_DEVICE_QUALIFIER:                   
//  400 
//  401     if(pdev->dev_speed == USBD_SPEED_HIGH  )   
//  402     {
//  403       pbuf   = (uint8_t *)pdev->pClass->GetDeviceQualifierDescriptor(&len);
//  404       break;
//  405     }
//  406     else
//  407     {
//  408       USBD_CtlError(pdev , req);
//  409       return;
//  410     } 
//  411 
//  412   case USB_DESC_TYPE_OTHER_SPEED_CONFIGURATION:
//  413     if(pdev->dev_speed == USBD_SPEED_HIGH  )   
//  414     {
//  415       pbuf   = (uint8_t *)pdev->pClass->GetOtherSpeedConfigDescriptor(&len);
//  416       pbuf[1] = USB_DESC_TYPE_OTHER_SPEED_CONFIGURATION;
//  417       break; 
//  418     }
//  419     else
//  420     {
//  421       USBD_CtlError(pdev , req);
//  422       return;
//  423     }
//  424 
//  425   default: 
//  426      USBD_CtlError(pdev , req);
//  427     return;
//  428   }
//  429   
//  430   if((len != 0)&& (req->wLength != 0))
??USBD_GetDescriptor_4:
        LDRH     R1,[SP, #+0]
        CMP      R1,#+0
        ITT      NE 
        LDRHNE   R1,[R5, #+6]
        CMPNE    R1,#+0
        BEQ.N    ??USBD_GetDescriptor_5
//  431   {
//  432     
//  433     len = MIN(len , req->wLength);
        LDRH     R2,[SP, #+0]
        CMP      R2,R1
        IT       HI 
        MOVHI    R2,R1
        STRH     R2,[SP, #+0]
//  434     
//  435     USBD_CtlSendData (pdev, 
//  436                       pbuf,
//  437                       len);
        LDRH     R2,[SP, #+0]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  438   }
//  439   
//  440 }
??USBD_GetDescriptor_5:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+16
??USBD_GetDescriptor_6:
        LDRB     R0,[R4, #+16]
        LDR      R1,[R4, #+532]
        CMP      R0,#+0
        MOV      R0,SP
        BNE.N    ??USBD_GetDescriptor_7
        LDR      R1,[R1, #+40]
          CFI FunCall
        BLX      R1
??USBD_GetDescriptor_8:
        MOVS     R1,#+2
        STRB     R1,[R0, #+1]
        B.N      ??USBD_GetDescriptor_4
??USBD_GetDescriptor_7:
        LDR      R1,[R1, #+44]
          CFI FunCall
        BLX      R1
        B.N      ??USBD_GetDescriptor_8
??USBD_GetDescriptor_9:
        UXTB     R1,R1
        CMP      R1,#+5
        BHI.N    ??USBD_GetDescriptor_2
        TBB      [PC, R1]
        DATA
??USBD_GetDescriptor_1:
        DC8      0x3,0xA,0x11,0x18
        DC8      0x1F,0x26
        THUMB
??USBD_GetDescriptor_10:
        LDR      R2,[R4, #+528]
        LDRB     R0,[R4, #+16]
        MOV      R1,SP
        LDR      R2,[R2, #+4]
          CFI FunCall
        BLX      R2
        B.N      ??USBD_GetDescriptor_4
??USBD_GetDescriptor_11:
        LDR      R2,[R4, #+528]
        LDRB     R0,[R4, #+16]
        MOV      R1,SP
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
        B.N      ??USBD_GetDescriptor_4
??USBD_GetDescriptor_12:
        LDR      R2,[R4, #+528]
        LDRB     R0,[R4, #+16]
        MOV      R1,SP
        LDR      R2,[R2, #+12]
          CFI FunCall
        BLX      R2
        B.N      ??USBD_GetDescriptor_4
??USBD_GetDescriptor_13:
        LDR      R2,[R4, #+528]
        LDRB     R0,[R4, #+16]
        MOV      R1,SP
        LDR      R2,[R2, #+16]
          CFI FunCall
        BLX      R2
        B.N      ??USBD_GetDescriptor_4
??USBD_GetDescriptor_14:
        LDR      R2,[R4, #+528]
        LDRB     R0,[R4, #+16]
        MOV      R1,SP
        LDR      R2,[R2, #+20]
          CFI FunCall
        BLX      R2
        B.N      ??USBD_GetDescriptor_4
??USBD_GetDescriptor_15:
        LDR      R2,[R4, #+528]
        LDRB     R0,[R4, #+16]
        MOV      R1,SP
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
        B.N      ??USBD_GetDescriptor_4
??USBD_GetDescriptor_16:
        LDRB     R0,[R4, #+16]
        CBNZ.N   R0,??USBD_GetDescriptor_2
        LDR      R1,[R4, #+532]
        MOV      R0,SP
        LDR      R1,[R1, #+52]
          CFI FunCall
        BLX      R1
        B.N      ??USBD_GetDescriptor_4
??USBD_GetDescriptor_17:
        LDRB     R0,[R4, #+16]
        CBNZ.N   R0,??USBD_GetDescriptor_2
        LDR      R1,[R4, #+532]
        MOV      R0,SP
        LDR      R1,[R1, #+48]
          CFI FunCall
        BLX      R1
        MOVS     R1,#+7
        STRB     R1,[R0, #+1]
        B.N      ??USBD_GetDescriptor_4
??USBD_GetDescriptor_2:
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock3
//  441 
//  442 /**
//  443 * @brief  USBD_SetAddress
//  444 *         Set device address
//  445 * @param  pdev: device instance
//  446 * @param  req: usb request
//  447 * @retval status
//  448 */
//  449 static void USBD_SetAddress(USBD_HandleTypeDef *pdev , 
//  450                             USBD_SetupReqTypedef *req)
//  451 {
//  452   uint8_t  dev_addr; 
//  453   
//  454   if ((req->wIndex == 0) && (req->wLength == 0)) 
//  455   {
//  456     dev_addr = (uint8_t)(req->wValue) & 0x7F;     
//  457     
//  458     if (pdev->dev_state == USBD_STATE_CONFIGURED) 
//  459     {
//  460       USBD_CtlError(pdev , req);
//  461     } 
//  462     else 
//  463     {
//  464       pdev->dev_address = dev_addr;
//  465       USBD_LL_SetUSBAddress(pdev, dev_addr);               
//  466       USBD_CtlSendStatus(pdev);                         
//  467       
//  468       if (dev_addr != 0) 
//  469       {
//  470         pdev->dev_state  = USBD_STATE_ADDRESSED;
//  471       } 
//  472       else 
//  473       {
//  474         pdev->dev_state  = USBD_STATE_DEFAULT; 
//  475       }
//  476     }
//  477   } 
//  478   else 
//  479   {
//  480      USBD_CtlError(pdev , req);                        
//  481   } 
//  482 }
//  483 
//  484 /**
//  485 * @brief  USBD_SetConfig
//  486 *         Handle Set device configuration request
//  487 * @param  pdev: device instance
//  488 * @param  req: usb request
//  489 * @retval status
//  490 */
//  491 static void USBD_SetConfig(USBD_HandleTypeDef *pdev , 
//  492                            USBD_SetupReqTypedef *req)
//  493 {
//  494   

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  495   static uint8_t  cfgidx;
??cfgidx:
        DS8 1
//  496   
//  497   cfgidx = (uint8_t)(req->wValue);                 
//  498   
//  499   if (cfgidx > USBD_MAX_NUM_CONFIGURATION ) 
//  500   {            
//  501      USBD_CtlError(pdev , req);                              
//  502   } 
//  503   else 
//  504   {
//  505     switch (pdev->dev_state) 
//  506     {
//  507     case USBD_STATE_ADDRESSED:
//  508       if (cfgidx) 
//  509       {                                			   							   							   				
//  510         pdev->dev_config = cfgidx;
//  511         pdev->dev_state = USBD_STATE_CONFIGURED;
//  512         if(USBD_SetClassConfig(pdev , cfgidx) == USBD_FAIL)
//  513         {
//  514           USBD_CtlError(pdev , req);  
//  515           return;
//  516         }
//  517         USBD_CtlSendStatus(pdev);
//  518       }
//  519       else 
//  520       {
//  521          USBD_CtlSendStatus(pdev);
//  522       }
//  523       break;
//  524       
//  525     case USBD_STATE_CONFIGURED:
//  526       if (cfgidx == 0) 
//  527       {                           
//  528         pdev->dev_state = USBD_STATE_ADDRESSED;
//  529         pdev->dev_config = cfgidx;          
//  530         USBD_ClrClassConfig(pdev , cfgidx);
//  531         USBD_CtlSendStatus(pdev);
//  532         
//  533       } 
//  534       else  if (cfgidx != pdev->dev_config) 
//  535       {
//  536         /* Clear old configuration */
//  537         USBD_ClrClassConfig(pdev , pdev->dev_config);
//  538         
//  539         /* set new configuration */
//  540         pdev->dev_config = cfgidx;
//  541         if(USBD_SetClassConfig(pdev , cfgidx) == USBD_FAIL)
//  542         {
//  543           USBD_CtlError(pdev , req);  
//  544           return;
//  545         }
//  546         USBD_CtlSendStatus(pdev);
//  547       }
//  548       else
//  549       {
//  550         USBD_CtlSendStatus(pdev);
//  551       }
//  552       break;
//  553       
//  554     default:					
//  555        USBD_CtlError(pdev , req);                     
//  556       break;
//  557     }
//  558   }
//  559 }
//  560 
//  561 /**
//  562 * @brief  USBD_GetConfig
//  563 *         Handle Get device configuration request
//  564 * @param  pdev: device instance
//  565 * @param  req: usb request
//  566 * @retval status
//  567 */
//  568 static void USBD_GetConfig(USBD_HandleTypeDef *pdev , 
//  569                            USBD_SetupReqTypedef *req)
//  570 {
//  571 
//  572   if (req->wLength != 1) 
//  573   {                   
//  574      USBD_CtlError(pdev , req);
//  575   }
//  576   else 
//  577   {
//  578     switch (pdev->dev_state )  
//  579     {
//  580     case USBD_STATE_ADDRESSED:                     
//  581       pdev->dev_default_config = 0;
//  582       USBD_CtlSendData (pdev, 
//  583                         (uint8_t *)&pdev->dev_default_config,
//  584                         1);
//  585       break;
//  586       
//  587     case USBD_STATE_CONFIGURED:   
//  588       
//  589       USBD_CtlSendData (pdev, 
//  590                         (uint8_t *)&pdev->dev_config,
//  591                         1);
//  592       break;
//  593       
//  594     default:
//  595        USBD_CtlError(pdev , req);
//  596       break;
//  597     }
//  598   }
//  599 }
//  600 
//  601 /**
//  602 * @brief  USBD_GetStatus
//  603 *         Handle Get Status request
//  604 * @param  pdev: device instance
//  605 * @param  req: usb request
//  606 * @retval status
//  607 */
//  608 static void USBD_GetStatus(USBD_HandleTypeDef *pdev , 
//  609                            USBD_SetupReqTypedef *req)
//  610 {
//  611   
//  612     
//  613   switch (pdev->dev_state) 
//  614   {
//  615   case USBD_STATE_ADDRESSED:
//  616   case USBD_STATE_CONFIGURED:
//  617     
//  618 #if ( USBD_SELF_POWERED == 1)
//  619     pdev->dev_config_status = USB_CONFIG_SELF_POWERED;                                  
//  620 #else
//  621     pdev->dev_config_status = 0;                                   
//  622 #endif
//  623                       
//  624     if (pdev->dev_remote_wakeup) 
//  625     {
//  626        pdev->dev_config_status |= USB_CONFIG_REMOTE_WAKEUP;                                
//  627     }
//  628     
//  629     USBD_CtlSendData (pdev, 
//  630                       (uint8_t *)& pdev->dev_config_status,
//  631                       2);
//  632     break;
//  633     
//  634   default :
//  635     USBD_CtlError(pdev , req);                        
//  636     break;
//  637   }
//  638 }
//  639 
//  640 
//  641 /**
//  642 * @brief  USBD_SetFeature
//  643 *         Handle Set device feature request
//  644 * @param  pdev: device instance
//  645 * @param  req: usb request
//  646 * @retval status
//  647 */
//  648 static void USBD_SetFeature(USBD_HandleTypeDef *pdev , 
//  649                             USBD_SetupReqTypedef *req)
//  650 {
//  651 
//  652   if (req->wValue == USB_FEATURE_REMOTE_WAKEUP)
//  653   {
//  654     pdev->dev_remote_wakeup = 1;  
//  655     pdev->pClass->Setup (pdev, req);   
//  656     USBD_CtlSendStatus(pdev);
//  657   }
//  658 
//  659 }
//  660 
//  661 
//  662 /**
//  663 * @brief  USBD_ClrFeature
//  664 *         Handle clear device feature request
//  665 * @param  pdev: device instance
//  666 * @param  req: usb request
//  667 * @retval status
//  668 */
//  669 static void USBD_ClrFeature(USBD_HandleTypeDef *pdev , 
//  670                             USBD_SetupReqTypedef *req)
//  671 {
//  672   switch (pdev->dev_state)
//  673   {
//  674   case USBD_STATE_ADDRESSED:
//  675   case USBD_STATE_CONFIGURED:
//  676     if (req->wValue == USB_FEATURE_REMOTE_WAKEUP) 
//  677     {
//  678       pdev->dev_remote_wakeup = 0; 
//  679       pdev->pClass->Setup (pdev, req);   
//  680       USBD_CtlSendStatus(pdev);
//  681     }
//  682     break;
//  683     
//  684   default :
//  685      USBD_CtlError(pdev , req);
//  686     break;
//  687   }
//  688 }
//  689 
//  690 /**
//  691 * @brief  USBD_ParseSetupRequest 
//  692 *         Copy buffer into setup structure
//  693 * @param  pdev: device instance
//  694 * @param  req: usb request
//  695 * @retval None
//  696 */
//  697 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBD_ParseSetupRequest
          CFI NoCalls
        THUMB
//  698 void USBD_ParseSetupRequest(USBD_SetupReqTypedef *req, uint8_t *pdata)
//  699 {
//  700   req->bmRequest     = *(uint8_t *)  (pdata);
USBD_ParseSetupRequest:
        LDRB     R2,[R1, #+0]
        STRB     R2,[R0, #+0]
//  701   req->bRequest      = *(uint8_t *)  (pdata +  1);
        LDRB     R2,[R1, #+1]
        STRB     R2,[R0, #+1]
//  702   req->wValue        = SWAPBYTE      (pdata +  2);
        LDRB     R2,[R1, #+2]
        LDRB     R3,[R1, #+3]
        ADD      R2,R2,R3, LSL #+8
        STRH     R2,[R0, #+2]
//  703   req->wIndex        = SWAPBYTE      (pdata +  4);
        LDRB     R2,[R1, #+4]
        LDRB     R3,[R1, #+5]
        ADD      R2,R2,R3, LSL #+8
        STRH     R2,[R0, #+4]
//  704   req->wLength       = SWAPBYTE      (pdata +  6);
        LDRB     R2,[R1, #+6]
        LDRB     R1,[R1, #+7]
        ADD      R1,R2,R1, LSL #+8
        STRH     R1,[R0, #+6]
//  705 
//  706 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  707 
//  708 /**
//  709 * @brief  USBD_CtlError 
//  710 *         Handle USB low level Error
//  711 * @param  pdev: device instance
//  712 * @param  req: usb request
//  713 * @retval None
//  714 */
//  715 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBD_CtlError
        THUMB
//  716 void USBD_CtlError( USBD_HandleTypeDef *pdev ,
//  717                             USBD_SetupReqTypedef *req)
//  718 {
USBD_CtlError:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  719   USBD_LL_StallEP(pdev , 0x80);
        MOVS     R1,#+128
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
//  720   USBD_LL_StallEP(pdev , 0);
        MOV      R0,R4
        MOVS     R1,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USBD_LL_StallEP
        B.W      USBD_LL_StallEP
//  721 }
          CFI EndBlock cfiBlock5
//  722 
//  723 
//  724 /**
//  725   * @brief  USBD_GetString
//  726   *         Convert Ascii string into unicode one
//  727   * @param  desc : descriptor buffer
//  728   * @param  unicode : Formatted string buffer (unicode)
//  729   * @param  len : descriptor length
//  730   * @retval None
//  731   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBD_GetString
          CFI NoCalls
        THUMB
//  732 void USBD_GetString(uint8_t *desc, uint8_t *unicode, uint16_t *len)
//  733 {
//  734   uint8_t idx = 0;
//  735   
//  736   if (desc != NULL) 
USBD_GetString:
        CBNZ.N   R0,??USBD_GetString_0
        BX       LR
//  737   {
//  738     *len =  USBD_GetLen(desc) * 2 + 2;    
??USBD_GetString_0:
        MOV      R3,R0
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRB     R5,[R3, #+0]
        MOVS.W   R4,#+0
        CBZ.N    R5,??USBD_GetString_1
??USBD_GetString_2:
        LDRB     R5,[R3, #+1]!
        ADDS     R4,R4,#+1
        CMP      R5,#+0
        BNE.N    ??USBD_GetString_2
??USBD_GetString_1:
        LSLS     R4,R4,#+24
        LSRS     R3,R4,#+23
        ADDS     R3,R3,#+2
        STRH     R3,[R2, #+0]
//  739     unicode[idx++] = *len;
        LDRH     R2,[R2, #+0]
        STRB     R2,[R1, #+0]
//  740     unicode[idx++] =  USB_DESC_TYPE_STRING;
        MOVS     R2,#+3
        STRB     R2,[R1, #+1]
        MOVS     R2,#+2
        B.N      ??USBD_GetString_3
        Nop      
//  741     
//  742     while (*desc != '\0') 
//  743     {
//  744       unicode[idx++] = *desc++;
??USBD_GetString_4:
        LDRB     R3,[R0], #+1
        UXTB     R2,R2
        STRB     R3,[R2, R1]
        ADDS     R2,R2,#+1
//  745       unicode[idx++] =  0x00;
        MOVS     R3,#+0
        UXTB     R2,R2
        STRB     R3,[R2, R1]
        ADDS     R2,R2,#+1
//  746     }
??USBD_GetString_3:
        LDRB     R3,[R0, #+0]
        CMP      R3,#+0
        BNE.N    ??USBD_GetString_4
//  747   } 
//  748 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  749 
//  750 /**
//  751   * @brief  USBD_GetLen
//  752   *         return the string length
//  753    * @param  buf : pointer to the ascii string buffer
//  754   * @retval string length
//  755   */
//  756 static uint8_t USBD_GetLen(uint8_t *buf)
//  757 {
//  758     uint8_t  len = 0;
//  759 
//  760     while (*buf != '\0') 
//  761     {
//  762         len++;
//  763         buf++;
//  764     }
//  765 
//  766     return len;
//  767 }
//  768 /**
//  769   * @}
//  770   */ 
//  771 
//  772 
//  773 /**
//  774   * @}
//  775   */ 
//  776 
//  777 
//  778 /**
//  779   * @}
//  780   */ 
//  781 
//  782 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//     1 byte  in section .bss
// 1 102 bytes in section .text
// 
// 1 102 bytes of CODE memory
//     1 byte  of DATA memory
//
//Errors: none
//Warnings: none
