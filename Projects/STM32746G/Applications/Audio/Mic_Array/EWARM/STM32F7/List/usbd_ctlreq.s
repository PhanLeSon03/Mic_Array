///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      28/Feb/2016  13:28:55
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ctlreq.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ctlreq.c
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
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_ctlreq.s
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ctlreq.c
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBD_StdDevReq
        THUMB
//  119 USBD_StatusTypeDef  USBD_StdDevReq (USBD_HandleTypeDef *pdev , USBD_SetupReqTypedef  *req)
//  120 {
USBD_StdDevReq:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  121   USBD_StatusTypeDef ret = USBD_OK;  
        MOVS     R6,#+0
//  122   
//  123   switch (req->bRequest) 
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.N    ??USBD_StdDevReq_0
        CMP      R0,#+1
        BEQ.N    ??USBD_StdDevReq_1
        CMP      R0,#+3
        BEQ.N    ??USBD_StdDevReq_2
        CMP      R0,#+5
        BEQ.N    ??USBD_StdDevReq_3
        CMP      R0,#+6
        BEQ.N    ??USBD_StdDevReq_4
        CMP      R0,#+8
        BEQ.N    ??USBD_StdDevReq_5
        CMP      R0,#+9
        BEQ.N    ??USBD_StdDevReq_6
        B.N      ??USBD_StdDevReq_7
//  124   {
//  125   case USB_REQ_GET_DESCRIPTOR: 
//  126     
//  127     USBD_GetDescriptor (pdev, req) ;
??USBD_StdDevReq_4:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_GetDescriptor
        BL       USBD_GetDescriptor
//  128     break;
        B.N      ??USBD_StdDevReq_8
//  129     
//  130   case USB_REQ_SET_ADDRESS:                      
//  131     USBD_SetAddress(pdev, req);
??USBD_StdDevReq_3:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_SetAddress
        BL       USBD_SetAddress
//  132     break;
        B.N      ??USBD_StdDevReq_8
//  133     
//  134   case USB_REQ_SET_CONFIGURATION:                    
//  135     USBD_SetConfig (pdev , req);
??USBD_StdDevReq_6:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_SetConfig
        BL       USBD_SetConfig
//  136     break;
        B.N      ??USBD_StdDevReq_8
//  137     
//  138   case USB_REQ_GET_CONFIGURATION:                 
//  139     USBD_GetConfig (pdev , req);
??USBD_StdDevReq_5:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_GetConfig
        BL       USBD_GetConfig
//  140     break;
        B.N      ??USBD_StdDevReq_8
//  141     
//  142   case USB_REQ_GET_STATUS:                                  
//  143     USBD_GetStatus (pdev , req);
??USBD_StdDevReq_0:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_GetStatus
        BL       USBD_GetStatus
//  144     break;
        B.N      ??USBD_StdDevReq_8
//  145     
//  146     
//  147   case USB_REQ_SET_FEATURE:   
//  148     USBD_SetFeature (pdev , req);    
??USBD_StdDevReq_2:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_SetFeature
        BL       USBD_SetFeature
//  149     break;
        B.N      ??USBD_StdDevReq_8
//  150     
//  151   case USB_REQ_CLEAR_FEATURE:                                   
//  152     USBD_ClrFeature (pdev , req);
??USBD_StdDevReq_1:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_ClrFeature
        BL       USBD_ClrFeature
//  153     break;
        B.N      ??USBD_StdDevReq_8
//  154     
//  155   default:  
//  156     USBD_CtlError(pdev , req);
??USBD_StdDevReq_7:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  157     break;
//  158   }
//  159   
//  160   return ret;
??USBD_StdDevReq_8:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  161 }
          CFI EndBlock cfiBlock0
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
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  172   USBD_StatusTypeDef ret = USBD_OK; 
        MOVS     R6,#+0
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
        BGE.N    ??USBD_StdItfReq_1
//  179     {
//  180       pdev->pClass->Setup (pdev, req); 
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
//  181       
//  182       if((req->wLength == 0)&& (ret == USBD_OK))
        LDRH     R0,[R5, #+6]
        CMP      R0,#+0
        BNE.N    ??USBD_StdItfReq_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??USBD_StdItfReq_2
//  183       {
//  184          USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
        B.N      ??USBD_StdItfReq_2
//  185       }
//  186     } 
//  187     else 
//  188     {                                               
//  189        USBD_CtlError(pdev , req);
??USBD_StdItfReq_1:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  190     }
//  191     break;
??USBD_StdItfReq_2:
        B.N      ??USBD_StdItfReq_3
//  192     
//  193   default:
//  194      USBD_CtlError(pdev , req);
??USBD_StdItfReq_0:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  195     break;
//  196   }
//  197   return USBD_OK;
??USBD_StdItfReq_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBD_StdEPReq
        THUMB
//  207 USBD_StatusTypeDef  USBD_StdEPReq (USBD_HandleTypeDef *pdev , USBD_SetupReqTypedef  *req)
//  208 {
USBD_StdEPReq:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  209   
//  210   uint8_t   ep_addr;
//  211   USBD_StatusTypeDef ret = USBD_OK; 
        MOVS     R7,#+0
//  212   USBD_EndpointTypeDef   *pep;
//  213   ep_addr  = LOBYTE(req->wIndex);   
        LDRH     R0,[R5, #+4]
        MOVS     R6,R0
//  214   
//  215   /* Check if it is a class request */
//  216   if ((req->bmRequest & 0x60) == 0x20)
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0x60
        CMP      R0,#+32
        BNE.N    ??USBD_StdEPReq_0
//  217   {
//  218     pdev->pClass->Setup (pdev, req);
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
//  219     
//  220     return USBD_OK;
        MOVS     R0,#+0
        B.N      ??USBD_StdEPReq_1
//  221   }
//  222   
//  223   switch (req->bRequest) 
??USBD_StdEPReq_0:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.N    ??USBD_StdEPReq_2
        CMP      R0,#+1
        BEQ.N    ??USBD_StdEPReq_3
        CMP      R0,#+3
        BNE.W    ??USBD_StdEPReq_4
//  224   {
//  225     
//  226   case USB_REQ_SET_FEATURE :
//  227     
//  228     switch (pdev->dev_state) 
??USBD_StdEPReq_5:
        LDRB     R0,[R4, #+508]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdEPReq_6
        CMP      R0,#+3
        BEQ.N    ??USBD_StdEPReq_7
        B.N      ??USBD_StdEPReq_8
//  229     {
//  230     case USBD_STATE_ADDRESSED:          
//  231       if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
??USBD_StdEPReq_6:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??USBD_StdEPReq_9
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+128
        BEQ.N    ??USBD_StdEPReq_9
//  232       {
//  233         USBD_LL_StallEP(pdev , ep_addr);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
//  234       }
//  235       break;	
??USBD_StdEPReq_9:
        B.N      ??USBD_StdEPReq_10
//  236       
//  237     case USBD_STATE_CONFIGURED:   
//  238       if (req->wValue == USB_FEATURE_EP_HALT)
??USBD_StdEPReq_7:
        LDRH     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??USBD_StdEPReq_11
//  239       {
//  240         if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??USBD_StdEPReq_11
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+128
        BEQ.N    ??USBD_StdEPReq_11
//  241         { 
//  242           USBD_LL_StallEP(pdev , ep_addr);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
//  243           
//  244         }
//  245       }
//  246       pdev->pClass->Setup (pdev, req);   
??USBD_StdEPReq_11:
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
//  247       USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
//  248       
//  249       break;
        B.N      ??USBD_StdEPReq_10
//  250       
//  251     default:                         
//  252       USBD_CtlError(pdev , req);
??USBD_StdEPReq_8:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  253       break;    
//  254     }
//  255     break;
??USBD_StdEPReq_10:
        B.N      ??USBD_StdEPReq_12
//  256     
//  257   case USB_REQ_CLEAR_FEATURE :
//  258     
//  259     switch (pdev->dev_state) 
??USBD_StdEPReq_3:
        LDRB     R0,[R4, #+508]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdEPReq_13
        CMP      R0,#+3
        BEQ.N    ??USBD_StdEPReq_14
        B.N      ??USBD_StdEPReq_15
//  260     {
//  261     case USBD_STATE_ADDRESSED:          
//  262       if ((ep_addr != 0x00) && (ep_addr != 0x80)) 
??USBD_StdEPReq_13:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??USBD_StdEPReq_16
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+128
        BEQ.N    ??USBD_StdEPReq_16
//  263       {
//  264         USBD_LL_StallEP(pdev , ep_addr);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
//  265       }
//  266       break;	
??USBD_StdEPReq_16:
        B.N      ??USBD_StdEPReq_17
//  267       
//  268     case USBD_STATE_CONFIGURED:   
//  269       if (req->wValue == USB_FEATURE_EP_HALT)
??USBD_StdEPReq_14:
        LDRH     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??USBD_StdEPReq_18
//  270       {
//  271         if ((ep_addr & 0x7F) != 0x00) 
        MOVS     R0,#+127
        TST      R6,R0
        BEQ.N    ??USBD_StdEPReq_19
//  272         {        
//  273           USBD_LL_ClearStallEP(pdev , ep_addr);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBD_LL_ClearStallEP
        BL       USBD_LL_ClearStallEP
//  274           pdev->pClass->Setup (pdev, req);
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
//  275         }
//  276         USBD_CtlSendStatus(pdev);
??USBD_StdEPReq_19:
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
//  277       }
//  278       break;
??USBD_StdEPReq_18:
        B.N      ??USBD_StdEPReq_17
//  279       
//  280     default:                         
//  281       USBD_CtlError(pdev , req);
??USBD_StdEPReq_15:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  282       break;    
//  283     }
//  284     break;
??USBD_StdEPReq_17:
        B.N      ??USBD_StdEPReq_12
//  285     
//  286   case USB_REQ_GET_STATUS:                  
//  287     switch (pdev->dev_state) 
??USBD_StdEPReq_2:
        LDRB     R0,[R4, #+508]
        CMP      R0,#+2
        BEQ.N    ??USBD_StdEPReq_20
        CMP      R0,#+3
        BEQ.N    ??USBD_StdEPReq_21
        B.N      ??USBD_StdEPReq_22
//  288     {
//  289     case USBD_STATE_ADDRESSED:          
//  290       if ((ep_addr & 0x7F) != 0x00) 
??USBD_StdEPReq_20:
        MOVS     R0,#+127
        TST      R6,R0
        BEQ.N    ??USBD_StdEPReq_23
//  291       {
//  292         USBD_LL_StallEP(pdev , ep_addr);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
//  293       }
//  294       break;	
??USBD_StdEPReq_23:
        B.N      ??USBD_StdEPReq_24
//  295       
//  296     case USBD_STATE_CONFIGURED:
//  297       pep = ((ep_addr & 0x80) == 0x80) ? &pdev->ep_in[ep_addr & 0x7F]:\ 
//  298                                          &pdev->ep_out[ep_addr & 0x7F];
??USBD_StdEPReq_21:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+24
        BPL.N    ??USBD_StdEPReq_25
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ANDS     R0,R6,#0x7F
        ADDS     R0,R4,R0, LSL #+4
        ADDS     R8,R0,#+20
        B.N      ??USBD_StdEPReq_26
??USBD_StdEPReq_25:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ANDS     R0,R6,#0x7F
        ADDS     R0,R4,R0, LSL #+4
        ADDS     R8,R0,#+260
//  299       if(USBD_LL_IsStallEP(pdev, ep_addr))
??USBD_StdEPReq_26:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBD_LL_IsStallEP
        BL       USBD_LL_IsStallEP
        CMP      R0,#+0
        BEQ.N    ??USBD_StdEPReq_27
//  300       {
//  301         pep->status = 0x0001;     
        MOVS     R0,#+1
        STR      R0,[R8, #+0]
        B.N      ??USBD_StdEPReq_28
//  302       }
//  303       else
//  304       {
//  305         pep->status = 0x0000;  
??USBD_StdEPReq_27:
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
//  306       }
//  307       
//  308       USBD_CtlSendData (pdev,
//  309                         (uint8_t *)&pep->status,
//  310                         2);
??USBD_StdEPReq_28:
        MOVS     R2,#+2
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  311       break;
        B.N      ??USBD_StdEPReq_24
//  312       
//  313     default:                         
//  314       USBD_CtlError(pdev , req);
??USBD_StdEPReq_22:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  315       break;
//  316     }
//  317     break;
??USBD_StdEPReq_24:
        B.N      ??USBD_StdEPReq_12
//  318     
//  319   default:
//  320     break;
//  321   }
//  322   return ret;
??USBD_StdEPReq_4:
??USBD_StdEPReq_12:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??USBD_StdEPReq_1:
        POP      {R4-R8,PC}       ;; return
//  323 }
          CFI EndBlock cfiBlock2
//  324 /**
//  325 * @brief  USBD_GetDescriptor
//  326 *         Handle Get Descriptor requests
//  327 * @param  pdev: device instance
//  328 * @param  req: usb request
//  329 * @retval status
//  330 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBD_GetDescriptor
        THUMB
//  331 static void USBD_GetDescriptor(USBD_HandleTypeDef *pdev , 
//  332                                USBD_SetupReqTypedef *req)
//  333 {
USBD_GetDescriptor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  334   uint16_t len;
//  335   uint8_t *pbuf;
//  336   
//  337     
//  338   switch (req->wValue >> 8)
        LDRH     R0,[R5, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??USBD_GetDescriptor_0
        CMP      R0,#+2
        BEQ.N    ??USBD_GetDescriptor_1
        CMP      R0,#+3
        BEQ.N    ??USBD_GetDescriptor_2
        CMP      R0,#+6
        BEQ.N    ??USBD_GetDescriptor_3
        CMP      R0,#+7
        BEQ.N    ??USBD_GetDescriptor_4
        B.N      ??USBD_GetDescriptor_5
//  339   { 
//  340 #if (USBD_LPM_ENABLED == 1)
//  341   case USB_DESC_TYPE_BOS:
//  342     pbuf = pdev->pDesc->GetBOSDescriptor(pdev->dev_speed, &len);
//  343     break;
//  344 #endif    
//  345   case USB_DESC_TYPE_DEVICE:
//  346     pbuf = pdev->pDesc->GetDeviceDescriptor(pdev->dev_speed, &len);
??USBD_GetDescriptor_0:
        MOV      R1,SP
        LDRB     R0,[R4, #+16]
        LDR      R2,[R4, #+528]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        MOVS     R6,R0
//  347     break;
        B.N      ??USBD_GetDescriptor_6
//  348     
//  349   case USB_DESC_TYPE_CONFIGURATION:     
//  350     if(pdev->dev_speed == USBD_SPEED_HIGH )   
??USBD_GetDescriptor_1:
        LDRB     R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USBD_GetDescriptor_7
//  351     {
//  352       pbuf   = (uint8_t *)pdev->pClass->GetHSConfigDescriptor(&len);
        MOV      R0,SP
        LDR      R1,[R4, #+532]
        LDR      R1,[R1, #+40]
          CFI FunCall
        BLX      R1
        MOVS     R6,R0
//  353       pbuf[1] = USB_DESC_TYPE_CONFIGURATION;
        MOVS     R0,#+2
        STRB     R0,[R6, #+1]
        B.N      ??USBD_GetDescriptor_8
//  354     }
//  355     else
//  356     {
//  357       pbuf   = (uint8_t *)pdev->pClass->GetFSConfigDescriptor(&len);
??USBD_GetDescriptor_7:
        MOV      R0,SP
        LDR      R1,[R4, #+532]
        LDR      R1,[R1, #+44]
          CFI FunCall
        BLX      R1
        MOVS     R6,R0
//  358       pbuf[1] = USB_DESC_TYPE_CONFIGURATION;
        MOVS     R0,#+2
        STRB     R0,[R6, #+1]
//  359     }
//  360     break;
??USBD_GetDescriptor_8:
        B.N      ??USBD_GetDescriptor_6
//  361     
//  362   case USB_DESC_TYPE_STRING:
//  363     switch ((uint8_t)(req->wValue))
??USBD_GetDescriptor_2:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??USBD_GetDescriptor_9
        CMP      R0,#+2
        BEQ.N    ??USBD_GetDescriptor_10
        BCC.N    ??USBD_GetDescriptor_11
        CMP      R0,#+4
        BEQ.N    ??USBD_GetDescriptor_12
        BCC.N    ??USBD_GetDescriptor_13
        CMP      R0,#+5
        BEQ.N    ??USBD_GetDescriptor_14
        B.N      ??USBD_GetDescriptor_15
//  364     {
//  365     case USBD_IDX_LANGID_STR:
//  366      pbuf = pdev->pDesc->GetLangIDStrDescriptor(pdev->dev_speed, &len);        
??USBD_GetDescriptor_9:
        MOV      R1,SP
        LDRB     R0,[R4, #+16]
        LDR      R2,[R4, #+528]
        LDR      R2,[R2, #+4]
          CFI FunCall
        BLX      R2
        MOVS     R6,R0
//  367       break;
        B.N      ??USBD_GetDescriptor_16
//  368       
//  369     case USBD_IDX_MFC_STR:
//  370       pbuf = pdev->pDesc->GetManufacturerStrDescriptor(pdev->dev_speed, &len);
??USBD_GetDescriptor_11:
        MOV      R1,SP
        LDRB     R0,[R4, #+16]
        LDR      R2,[R4, #+528]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
        MOVS     R6,R0
//  371       break;
        B.N      ??USBD_GetDescriptor_16
//  372       
//  373     case USBD_IDX_PRODUCT_STR:
//  374       pbuf = pdev->pDesc->GetProductStrDescriptor(pdev->dev_speed, &len);
??USBD_GetDescriptor_10:
        MOV      R1,SP
        LDRB     R0,[R4, #+16]
        LDR      R2,[R4, #+528]
        LDR      R2,[R2, #+12]
          CFI FunCall
        BLX      R2
        MOVS     R6,R0
//  375       break;
        B.N      ??USBD_GetDescriptor_16
//  376       
//  377     case USBD_IDX_SERIAL_STR:
//  378       pbuf = pdev->pDesc->GetSerialStrDescriptor(pdev->dev_speed, &len);
??USBD_GetDescriptor_13:
        MOV      R1,SP
        LDRB     R0,[R4, #+16]
        LDR      R2,[R4, #+528]
        LDR      R2,[R2, #+16]
          CFI FunCall
        BLX      R2
        MOVS     R6,R0
//  379       break;
        B.N      ??USBD_GetDescriptor_16
//  380       
//  381     case USBD_IDX_CONFIG_STR:
//  382       pbuf = pdev->pDesc->GetConfigurationStrDescriptor(pdev->dev_speed, &len);
??USBD_GetDescriptor_12:
        MOV      R1,SP
        LDRB     R0,[R4, #+16]
        LDR      R2,[R4, #+528]
        LDR      R2,[R2, #+20]
          CFI FunCall
        BLX      R2
        MOVS     R6,R0
//  383       break;
        B.N      ??USBD_GetDescriptor_16
//  384       
//  385     case USBD_IDX_INTERFACE_STR:
//  386       pbuf = pdev->pDesc->GetInterfaceStrDescriptor(pdev->dev_speed, &len);
??USBD_GetDescriptor_14:
        MOV      R1,SP
        LDRB     R0,[R4, #+16]
        LDR      R2,[R4, #+528]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
        MOVS     R6,R0
//  387       break;
        B.N      ??USBD_GetDescriptor_16
//  388       
//  389     default:
//  390 #if (USBD_SUPPORT_USER_STRING == 1)
//  391       pbuf = pdev->pClass->GetUsrStrDescriptor(pdev, (req->wValue) , &len);
//  392       break;
//  393 #else      
//  394        USBD_CtlError(pdev , req);
??USBD_GetDescriptor_15:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  395       return;
        B.N      ??USBD_GetDescriptor_17
//  396 #endif   
//  397     }
//  398     break;
??USBD_GetDescriptor_16:
        B.N      ??USBD_GetDescriptor_6
//  399   case USB_DESC_TYPE_DEVICE_QUALIFIER:                   
//  400 
//  401     if(pdev->dev_speed == USBD_SPEED_HIGH  )   
??USBD_GetDescriptor_3:
        LDRB     R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USBD_GetDescriptor_18
//  402     {
//  403       pbuf   = (uint8_t *)pdev->pClass->GetDeviceQualifierDescriptor(&len);
        MOV      R0,SP
        LDR      R1,[R4, #+532]
        LDR      R1,[R1, #+52]
          CFI FunCall
        BLX      R1
        MOVS     R6,R0
//  404       break;
        B.N      ??USBD_GetDescriptor_6
//  405     }
//  406     else
//  407     {
//  408       USBD_CtlError(pdev , req);
??USBD_GetDescriptor_18:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  409       return;
        B.N      ??USBD_GetDescriptor_17
//  410     } 
//  411 
//  412   case USB_DESC_TYPE_OTHER_SPEED_CONFIGURATION:
//  413     if(pdev->dev_speed == USBD_SPEED_HIGH  )   
??USBD_GetDescriptor_4:
        LDRB     R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USBD_GetDescriptor_19
//  414     {
//  415       pbuf   = (uint8_t *)pdev->pClass->GetOtherSpeedConfigDescriptor(&len);
        MOV      R0,SP
        LDR      R1,[R4, #+532]
        LDR      R1,[R1, #+48]
          CFI FunCall
        BLX      R1
        MOVS     R6,R0
//  416       pbuf[1] = USB_DESC_TYPE_OTHER_SPEED_CONFIGURATION;
        MOVS     R0,#+7
        STRB     R0,[R6, #+1]
//  417       break; 
        B.N      ??USBD_GetDescriptor_6
//  418     }
//  419     else
//  420     {
//  421       USBD_CtlError(pdev , req);
??USBD_GetDescriptor_19:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  422       return;
        B.N      ??USBD_GetDescriptor_17
//  423     }
//  424 
//  425   default: 
//  426      USBD_CtlError(pdev , req);
??USBD_GetDescriptor_5:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  427     return;
        B.N      ??USBD_GetDescriptor_17
//  428   }
//  429   
//  430   if((len != 0)&& (req->wLength != 0))
??USBD_GetDescriptor_6:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??USBD_GetDescriptor_20
        LDRH     R0,[R5, #+6]
        CMP      R0,#+0
        BEQ.N    ??USBD_GetDescriptor_20
//  431   {
//  432     
//  433     len = MIN(len , req->wLength);
        LDRH     R0,[SP, #+0]
        LDRH     R1,[R5, #+6]
        CMP      R0,R1
        BCS.N    ??USBD_GetDescriptor_21
        LDRH     R0,[SP, #+0]
        STRH     R0,[SP, #+0]
        B.N      ??USBD_GetDescriptor_22
??USBD_GetDescriptor_21:
        LDRH     R0,[R5, #+6]
        STRH     R0,[SP, #+0]
//  434     
//  435     USBD_CtlSendData (pdev, 
//  436                       pbuf,
//  437                       len);
??USBD_GetDescriptor_22:
        LDRH     R2,[SP, #+0]
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  438   }
//  439   
//  440 }
??USBD_GetDescriptor_20:
??USBD_GetDescriptor_17:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock3
//  441 
//  442 /**
//  443 * @brief  USBD_SetAddress
//  444 *         Set device address
//  445 * @param  pdev: device instance
//  446 * @param  req: usb request
//  447 * @retval status
//  448 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBD_SetAddress
        THUMB
//  449 static void USBD_SetAddress(USBD_HandleTypeDef *pdev , 
//  450                             USBD_SetupReqTypedef *req)
//  451 {
USBD_SetAddress:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  452   uint8_t  dev_addr; 
//  453   
//  454   if ((req->wIndex == 0) && (req->wLength == 0)) 
        LDRH     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??USBD_SetAddress_0
        LDRH     R0,[R5, #+6]
        CMP      R0,#+0
        BNE.N    ??USBD_SetAddress_0
//  455   {
//  456     dev_addr = (uint8_t)(req->wValue) & 0x7F;     
        LDRB     R0,[R5, #+2]
        ANDS     R0,R0,#0x7F
        MOVS     R6,R0
//  457     
//  458     if (pdev->dev_state == USBD_STATE_CONFIGURED) 
        LDRB     R0,[R4, #+508]
        CMP      R0,#+3
        BNE.N    ??USBD_SetAddress_1
//  459     {
//  460       USBD_CtlError(pdev , req);
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
        B.N      ??USBD_SetAddress_2
//  461     } 
//  462     else 
//  463     {
//  464       pdev->dev_address = dev_addr;
??USBD_SetAddress_1:
        STRB     R6,[R4, #+510]
//  465       USBD_LL_SetUSBAddress(pdev, dev_addr);               
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBD_LL_SetUSBAddress
        BL       USBD_LL_SetUSBAddress
//  466       USBD_CtlSendStatus(pdev);                         
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
//  467       
//  468       if (dev_addr != 0) 
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??USBD_SetAddress_3
//  469       {
//  470         pdev->dev_state  = USBD_STATE_ADDRESSED;
        MOVS     R0,#+2
        STRB     R0,[R4, #+508]
        B.N      ??USBD_SetAddress_2
//  471       } 
//  472       else 
//  473       {
//  474         pdev->dev_state  = USBD_STATE_DEFAULT; 
??USBD_SetAddress_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+508]
        B.N      ??USBD_SetAddress_2
//  475       }
//  476     }
//  477   } 
//  478   else 
//  479   {
//  480      USBD_CtlError(pdev , req);                        
??USBD_SetAddress_0:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  481   } 
//  482 }
??USBD_SetAddress_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  483 
//  484 /**
//  485 * @brief  USBD_SetConfig
//  486 *         Handle Set device configuration request
//  487 * @param  pdev: device instance
//  488 * @param  req: usb request
//  489 * @retval status
//  490 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBD_SetConfig
        THUMB
//  491 static void USBD_SetConfig(USBD_HandleTypeDef *pdev , 
//  492                            USBD_SetupReqTypedef *req)
//  493 {
USBD_SetConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  494   
//  495   static uint8_t  cfgidx;
//  496   
//  497   cfgidx = (uint8_t)(req->wValue);                 
        LDRH     R0,[R5, #+2]
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
//  498   
//  499   if (cfgidx > USBD_MAX_NUM_CONFIGURATION ) 
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BLT.N    ??USBD_SetConfig_0
//  500   {            
//  501      USBD_CtlError(pdev , req);                              
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
        B.N      ??USBD_SetConfig_1
//  502   } 
//  503   else 
//  504   {
//  505     switch (pdev->dev_state) 
??USBD_SetConfig_0:
        LDRB     R0,[R4, #+508]
        CMP      R0,#+2
        BEQ.N    ??USBD_SetConfig_2
        CMP      R0,#+3
        BEQ.N    ??USBD_SetConfig_3
        B.N      ??USBD_SetConfig_4
//  506     {
//  507     case USBD_STATE_ADDRESSED:
//  508       if (cfgidx) 
??USBD_SetConfig_2:
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??USBD_SetConfig_5
//  509       {                                			   							   							   				
//  510         pdev->dev_config = cfgidx;
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  511         pdev->dev_state = USBD_STATE_CONFIGURED;
        MOVS     R0,#+3
        STRB     R0,[R4, #+508]
//  512         if(USBD_SetClassConfig(pdev , cfgidx) == USBD_FAIL)
        LDR.N    R0,??DataTable0
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
          CFI FunCall USBD_SetClassConfig
        BL       USBD_SetClassConfig
        CMP      R0,#+2
        BNE.N    ??USBD_SetConfig_6
//  513         {
//  514           USBD_CtlError(pdev , req);  
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  515           return;
        B.N      ??USBD_SetConfig_7
//  516         }
//  517         USBD_CtlSendStatus(pdev);
??USBD_SetConfig_6:
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
        B.N      ??USBD_SetConfig_8
//  518       }
//  519       else 
//  520       {
//  521          USBD_CtlSendStatus(pdev);
??USBD_SetConfig_5:
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
//  522       }
//  523       break;
??USBD_SetConfig_8:
        B.N      ??USBD_SetConfig_1
//  524       
//  525     case USBD_STATE_CONFIGURED:
//  526       if (cfgidx == 0) 
??USBD_SetConfig_3:
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??USBD_SetConfig_9
//  527       {                           
//  528         pdev->dev_state = USBD_STATE_ADDRESSED;
        MOVS     R0,#+2
        STRB     R0,[R4, #+508]
//  529         pdev->dev_config = cfgidx;          
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  530         USBD_ClrClassConfig(pdev , cfgidx);
        LDR.N    R0,??DataTable0
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
          CFI FunCall USBD_ClrClassConfig
        BL       USBD_ClrClassConfig
//  531         USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
        B.N      ??USBD_SetConfig_10
//  532         
//  533       } 
//  534       else  if (cfgidx != pdev->dev_config) 
??USBD_SetConfig_9:
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BEQ.N    ??USBD_SetConfig_11
//  535       {
//  536         /* Clear old configuration */
//  537         USBD_ClrClassConfig(pdev , pdev->dev_config);
        LDR      R1,[R4, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBD_ClrClassConfig
        BL       USBD_ClrClassConfig
//  538         
//  539         /* set new configuration */
//  540         pdev->dev_config = cfgidx;
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  541         if(USBD_SetClassConfig(pdev , cfgidx) == USBD_FAIL)
        LDR.N    R0,??DataTable0
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
          CFI FunCall USBD_SetClassConfig
        BL       USBD_SetClassConfig
        CMP      R0,#+2
        BNE.N    ??USBD_SetConfig_12
//  542         {
//  543           USBD_CtlError(pdev , req);  
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  544           return;
        B.N      ??USBD_SetConfig_7
//  545         }
//  546         USBD_CtlSendStatus(pdev);
??USBD_SetConfig_12:
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
        B.N      ??USBD_SetConfig_10
//  547       }
//  548       else
//  549       {
//  550         USBD_CtlSendStatus(pdev);
??USBD_SetConfig_11:
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
//  551       }
//  552       break;
??USBD_SetConfig_10:
        B.N      ??USBD_SetConfig_1
//  553       
//  554     default:					
//  555        USBD_CtlError(pdev , req);                     
??USBD_SetConfig_4:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  556       break;
//  557     }
//  558   }
//  559 }
??USBD_SetConfig_1:
??USBD_SetConfig_7:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     ??cfgidx

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??cfgidx:
        DS8 1
//  560 
//  561 /**
//  562 * @brief  USBD_GetConfig
//  563 *         Handle Get device configuration request
//  564 * @param  pdev: device instance
//  565 * @param  req: usb request
//  566 * @retval status
//  567 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBD_GetConfig
        THUMB
//  568 static void USBD_GetConfig(USBD_HandleTypeDef *pdev , 
//  569                            USBD_SetupReqTypedef *req)
//  570 {
USBD_GetConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  571 
//  572   if (req->wLength != 1) 
        LDRH     R0,[R5, #+6]
        CMP      R0,#+1
        BEQ.N    ??USBD_GetConfig_0
//  573   {                   
//  574      USBD_CtlError(pdev , req);
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
        B.N      ??USBD_GetConfig_1
//  575   }
//  576   else 
//  577   {
//  578     switch (pdev->dev_state )  
??USBD_GetConfig_0:
        LDRB     R0,[R4, #+508]
        CMP      R0,#+2
        BEQ.N    ??USBD_GetConfig_2
        CMP      R0,#+3
        BEQ.N    ??USBD_GetConfig_3
        B.N      ??USBD_GetConfig_4
//  579     {
//  580     case USBD_STATE_ADDRESSED:                     
//  581       pdev->dev_default_config = 0;
??USBD_GetConfig_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  582       USBD_CtlSendData (pdev, 
//  583                         (uint8_t *)&pdev->dev_default_config,
//  584                         1);
        MOVS     R2,#+1
        ADDS     R1,R4,#+8
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  585       break;
        B.N      ??USBD_GetConfig_1
//  586       
//  587     case USBD_STATE_CONFIGURED:   
//  588       
//  589       USBD_CtlSendData (pdev, 
//  590                         (uint8_t *)&pdev->dev_config,
//  591                         1);
??USBD_GetConfig_3:
        MOVS     R2,#+1
        ADDS     R1,R4,#+4
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  592       break;
        B.N      ??USBD_GetConfig_1
//  593       
//  594     default:
//  595        USBD_CtlError(pdev , req);
??USBD_GetConfig_4:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  596       break;
//  597     }
//  598   }
//  599 }
??USBD_GetConfig_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  600 
//  601 /**
//  602 * @brief  USBD_GetStatus
//  603 *         Handle Get Status request
//  604 * @param  pdev: device instance
//  605 * @param  req: usb request
//  606 * @retval status
//  607 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBD_GetStatus
        THUMB
//  608 static void USBD_GetStatus(USBD_HandleTypeDef *pdev , 
//  609                            USBD_SetupReqTypedef *req)
//  610 {
USBD_GetStatus:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  611   
//  612     
//  613   switch (pdev->dev_state) 
        LDRB     R0,[R4, #+508]
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BHI.N    ??USBD_GetStatus_0
//  614   {
//  615   case USBD_STATE_ADDRESSED:
//  616   case USBD_STATE_CONFIGURED:
//  617     
//  618 #if ( USBD_SELF_POWERED == 1)
//  619     pdev->dev_config_status = USB_CONFIG_SELF_POWERED;                                  
??USBD_GetStatus_1:
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
//  620 #else
//  621     pdev->dev_config_status = 0;                                   
//  622 #endif
//  623                       
//  624     if (pdev->dev_remote_wakeup) 
        LDR      R0,[R4, #+516]
        CMP      R0,#+0
        BEQ.N    ??USBD_GetStatus_2
//  625     {
//  626        pdev->dev_config_status |= USB_CONFIG_REMOTE_WAKEUP;                                
        LDR      R0,[R4, #+12]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+12]
//  627     }
//  628     
//  629     USBD_CtlSendData (pdev, 
//  630                       (uint8_t *)& pdev->dev_config_status,
//  631                       2);
??USBD_GetStatus_2:
        MOVS     R2,#+2
        ADDS     R1,R4,#+12
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  632     break;
        B.N      ??USBD_GetStatus_3
//  633     
//  634   default :
//  635     USBD_CtlError(pdev , req);                        
??USBD_GetStatus_0:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  636     break;
//  637   }
//  638 }
??USBD_GetStatus_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  639 
//  640 
//  641 /**
//  642 * @brief  USBD_SetFeature
//  643 *         Handle Set device feature request
//  644 * @param  pdev: device instance
//  645 * @param  req: usb request
//  646 * @retval status
//  647 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBD_SetFeature
        THUMB
//  648 static void USBD_SetFeature(USBD_HandleTypeDef *pdev , 
//  649                             USBD_SetupReqTypedef *req)
//  650 {
USBD_SetFeature:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  651 
//  652   if (req->wValue == USB_FEATURE_REMOTE_WAKEUP)
        LDRH     R0,[R5, #+2]
        CMP      R0,#+1
        BNE.N    ??USBD_SetFeature_0
//  653   {
//  654     pdev->dev_remote_wakeup = 1;  
        MOVS     R0,#+1
        STR      R0,[R4, #+516]
//  655     pdev->pClass->Setup (pdev, req);   
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
//  656     USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
//  657   }
//  658 
//  659 }
??USBD_SetFeature_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  660 
//  661 
//  662 /**
//  663 * @brief  USBD_ClrFeature
//  664 *         Handle clear device feature request
//  665 * @param  pdev: device instance
//  666 * @param  req: usb request
//  667 * @retval status
//  668 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBD_ClrFeature
        THUMB
//  669 static void USBD_ClrFeature(USBD_HandleTypeDef *pdev , 
//  670                             USBD_SetupReqTypedef *req)
//  671 {
USBD_ClrFeature:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  672   switch (pdev->dev_state)
        LDRB     R0,[R4, #+508]
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BHI.N    ??USBD_ClrFeature_0
//  673   {
//  674   case USBD_STATE_ADDRESSED:
//  675   case USBD_STATE_CONFIGURED:
//  676     if (req->wValue == USB_FEATURE_REMOTE_WAKEUP) 
??USBD_ClrFeature_1:
        LDRH     R0,[R5, #+2]
        CMP      R0,#+1
        BNE.N    ??USBD_ClrFeature_2
//  677     {
//  678       pdev->dev_remote_wakeup = 0; 
        MOVS     R0,#+0
        STR      R0,[R4, #+516]
//  679       pdev->pClass->Setup (pdev, req);   
        MOVS     R1,R5
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
//  680       USBD_CtlSendStatus(pdev);
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
//  681     }
//  682     break;
??USBD_ClrFeature_2:
        B.N      ??USBD_ClrFeature_3
//  683     
//  684   default :
//  685      USBD_CtlError(pdev , req);
??USBD_ClrFeature_0:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  686     break;
//  687   }
//  688 }
??USBD_ClrFeature_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
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
          CFI Block cfiBlock10 Using cfiCommon0
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
        LSLS     R3,R3,#+8
        ADDS     R2,R3,R2
        STRH     R2,[R0, #+2]
//  703   req->wIndex        = SWAPBYTE      (pdata +  4);
        LDRB     R2,[R1, #+4]
        LDRB     R3,[R1, #+5]
        LSLS     R3,R3,#+8
        ADDS     R2,R3,R2
        STRH     R2,[R0, #+4]
//  704   req->wLength       = SWAPBYTE      (pdata +  6);
        LDRB     R2,[R1, #+6]
        LDRB     R3,[R1, #+7]
        LSLS     R3,R3,#+8
        ADDS     R2,R3,R2
        STRH     R2,[R0, #+6]
//  705 
//  706 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
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
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBD_CtlError
        THUMB
//  716 void USBD_CtlError( USBD_HandleTypeDef *pdev ,
//  717                             USBD_SetupReqTypedef *req)
//  718 {
USBD_CtlError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  719   USBD_LL_StallEP(pdev , 0x80);
        MOVS     R1,#+128
        MOVS     R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
//  720   USBD_LL_StallEP(pdev , 0);
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
//  721 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USBD_GetString
        THUMB
//  732 void USBD_GetString(uint8_t *desc, uint8_t *unicode, uint16_t *len)
//  733 {
USBD_GetString:
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
//  734   uint8_t idx = 0;
        MOVS     R7,#+0
//  735   
//  736   if (desc != NULL) 
        CMP      R4,#+0
        BEQ.N    ??USBD_GetString_0
//  737   {
//  738     *len =  USBD_GetLen(desc) * 2 + 2;    
        MOVS     R0,R4
          CFI FunCall USBD_GetLen
        BL       USBD_GetLen
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+2
        STRH     R0,[R6, #+0]
//  739     unicode[idx++] = *len;
        LDRH     R0,[R6, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R5]
        ADDS     R7,R7,#+1
//  740     unicode[idx++] =  USB_DESC_TYPE_STRING;
        MOVS     R0,#+3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R5]
        ADDS     R7,R7,#+1
//  741     
//  742     while (*desc != '\0') 
??USBD_GetString_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??USBD_GetString_0
//  743     {
//  744       unicode[idx++] = *desc++;
        LDRB     R0,[R4, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R5]
        ADDS     R4,R4,#+1
        ADDS     R7,R7,#+1
//  745       unicode[idx++] =  0x00;
        MOVS     R0,#+0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R5]
        ADDS     R7,R7,#+1
        B.N      ??USBD_GetString_1
//  746     }
//  747   } 
//  748 }
??USBD_GetString_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock12
//  749 
//  750 /**
//  751   * @brief  USBD_GetLen
//  752   *         return the string length
//  753    * @param  buf : pointer to the ascii string buffer
//  754   * @retval string length
//  755   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USBD_GetLen
          CFI NoCalls
        THUMB
//  756 static uint8_t USBD_GetLen(uint8_t *buf)
//  757 {
USBD_GetLen:
        MOVS     R1,R0
//  758     uint8_t  len = 0;
        MOVS     R0,#+0
//  759 
//  760     while (*buf != '\0') 
??USBD_GetLen_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??USBD_GetLen_1
//  761     {
//  762         len++;
        ADDS     R0,R0,#+1
//  763         buf++;
        ADDS     R1,R1,#+1
        B.N      ??USBD_GetLen_0
//  764     }
//  765 
//  766     return len;
??USBD_GetLen_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  767 }
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
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
// 1 628 bytes in section .text
// 
// 1 628 bytes of CODE memory
//     1 byte  of DATA memory
//
//Errors: none
//Warnings: none
