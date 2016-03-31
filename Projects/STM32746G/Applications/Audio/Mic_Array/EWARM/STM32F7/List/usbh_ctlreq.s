///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      31/Mar/2016  20:53:50
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_ctlreq.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_ctlreq.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_ctlreq.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_CtlReceiveData
        EXTERN USBH_CtlSendData
        EXTERN USBH_CtlSendSetup
        EXTERN USBH_LL_GetURBState
        EXTERN USBH_LL_Stop
        EXTERN printf

        PUBLIC USBH_ClrFeature
        PUBLIC USBH_CtlReq
        PUBLIC USBH_GetDescriptor
        PUBLIC USBH_GetNextDesc
        PUBLIC USBH_Get_CfgDesc
        PUBLIC USBH_Get_DevDesc
        PUBLIC USBH_Get_StringDesc
        PUBLIC USBH_SetAddress
        PUBLIC USBH_SetCfg
        PUBLIC USBH_SetInterface
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_ctlreq.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_ctlreq.c 
//    4   * @author  MCD Application Team
//    5   * @version V3.2.1
//    6   * @date    26-June-2015
//    7   * @brief   This file implements the control requests for device enumeration
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
//   27 /* Includes ------------------------------------------------------------------*/
//   28 
//   29 #include "usbh_ctlreq.h"
//   30 
//   31 /** @addtogroup USBH_LIB
//   32 * @{
//   33 */
//   34 
//   35 /** @addtogroup USBH_LIB_CORE
//   36 * @{
//   37 */
//   38 
//   39 /** @defgroup USBH_CTLREQ 
//   40 * @brief This file implements the standard requests for device enumeration
//   41 * @{
//   42 */
//   43 
//   44 
//   45 /** @defgroup USBH_CTLREQ_Private_Defines
//   46 * @{
//   47 */ 
//   48 /**
//   49 * @}
//   50 */ 
//   51 
//   52 
//   53 /** @defgroup USBH_CTLREQ_Private_TypesDefinitions
//   54 * @{
//   55 */ 
//   56 /**
//   57 * @}
//   58 */ 
//   59 
//   60 
//   61 
//   62 /** @defgroup USBH_CTLREQ_Private_Macros
//   63 * @{
//   64 */ 
//   65 /**
//   66 * @}
//   67 */ 
//   68 
//   69 
//   70 /** @defgroup USBH_CTLREQ_Private_Variables
//   71 * @{
//   72 */
//   73 /**
//   74 * @}
//   75 */ 
//   76 
//   77 /** @defgroup USBH_CTLREQ_Private_FunctionPrototypes
//   78 * @{
//   79 */
//   80 static USBH_StatusTypeDef USBH_HandleControl (USBH_HandleTypeDef *phost);
//   81 
//   82 static void USBH_ParseDevDesc (USBH_DevDescTypeDef* , uint8_t *buf, uint16_t length);
//   83 
//   84 static void USBH_ParseCfgDesc (USBH_CfgDescTypeDef* cfg_desc,
//   85                                uint8_t *buf, 
//   86                                uint16_t length);
//   87 
//   88 
//   89 static void USBH_ParseEPDesc (USBH_EpDescTypeDef  *ep_descriptor, uint8_t *buf);
//   90 static void USBH_ParseStringDesc (uint8_t* psrc, uint8_t* pdest, uint16_t length);
//   91 static void USBH_ParseInterfaceDesc (USBH_InterfaceDescTypeDef  *if_descriptor, uint8_t *buf);
//   92 
//   93 
//   94 /**
//   95 * @}
//   96 */ 
//   97 
//   98 
//   99 /** @defgroup USBH_CTLREQ_Private_Functions
//  100 * @{
//  101 */ 
//  102 
//  103 
//  104 /**
//  105   * @brief  USBH_Get_DevDesc
//  106   *         Issue Get Device Descriptor command to the device. Once the response 
//  107   *         received, it parses the device descriptor and updates the status.
//  108   * @param  phost: Host Handle
//  109   * @param  length: Length of the descriptor
//  110   * @retval USBH Status
//  111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_Get_DevDesc
        THUMB
//  112 USBH_StatusTypeDef USBH_Get_DevDesc(USBH_HandleTypeDef *phost, uint8_t length)
//  113 {
USBH_Get_DevDesc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  114   USBH_StatusTypeDef status;
//  115   
//  116   if((status = USBH_GetDescriptor(phost,
//  117                                   USB_REQ_RECIPIENT_DEVICE | USB_REQ_TYPE_STANDARD,                          
//  118                                   USB_DESC_DEVICE, 
//  119                                   phost->device.Data,
//  120                                   length)) == USBH_OK)
        MOV      R2,R5
        ADD      R1,R4,#+28
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??USBH_Get_DevDesc_0
        MOVS     R0,#+128
        STRH     R2,[R4, #+22]
        STRB     R0,[R4, #+16]
        MOVS     R0,#+6
        STRB     R0,[R4, #+17]
        MOV      R0,#+256
        STRH     R0,[R4, #+18]
        MOVS     R0,#+0
        STRH     R0,[R4, #+20]
??USBH_Get_DevDesc_0:
        MOV      R0,R4
          CFI FunCall USBH_CtlReq
        BL       USBH_CtlReq
        MOVS     R6,R0
        BNE.N    ??USBH_Get_DevDesc_1
//  121   {
//  122     /* Commands successfully sent and Response Received */       
//  123     USBH_ParseDevDesc(&phost->device.DevDesc, phost->device.Data, length);
        MOV      R2,R5
        ADD      R1,R4,#+28
        ADD      R0,R4,#+544
          CFI FunCall USBH_ParseDevDesc
        BL       USBH_ParseDevDesc
//  124   }
//  125   return status;      
??USBH_Get_DevDesc_1:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  126 }
          CFI EndBlock cfiBlock0
//  127 
//  128 /**
//  129   * @brief  USBH_Get_CfgDesc
//  130   *         Issues Configuration Descriptor to the device. Once the response 
//  131   *         received, it parses the configuration descriptor and updates the 
//  132   *         status.
//  133   * @param  phost: Host Handle
//  134   * @param  length: Length of the descriptor
//  135   * @retval USBH Status
//  136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_Get_CfgDesc
        THUMB
//  137 USBH_StatusTypeDef USBH_Get_CfgDesc(USBH_HandleTypeDef *phost,                      
//  138                              uint16_t length)
//  139 
//  140 {
USBH_Get_CfgDesc:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  141   USBH_StatusTypeDef status;
//  142   uint8_t *pData;
//  143 #if (USBH_KEEP_CFG_DESCRIPTOR == 1)  
//  144   pData = phost->device.CfgDesc_Raw;
//  145 #else
//  146   pData = phost->device.Data;
        ADD      R6,R4,#+28
//  147 #endif  
//  148   if((status = USBH_GetDescriptor(phost,
//  149                                   USB_REQ_RECIPIENT_DEVICE | USB_REQ_TYPE_STANDARD,                          
//  150                                   USB_DESC_CONFIGURATION, 
//  151                                   pData,
//  152                                   length)) == USBH_OK)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??USBH_Get_CfgDesc_0
        MOVS     R0,#+128
        STRH     R5,[R4, #+22]
        STRB     R0,[R4, #+16]
        MOVS     R0,#+6
        STRB     R0,[R4, #+17]
        MOV      R0,#+512
        STRH     R0,[R4, #+18]
        MOVS     R0,#+0
        STRH     R0,[R4, #+20]
??USBH_Get_CfgDesc_0:
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall USBH_CtlReq
        BL       USBH_CtlReq
        MOVS     R7,R0
        BNE.N    ??USBH_Get_CfgDesc_1
//  153   {
//  154     
//  155     /* Commands successfully sent and Response Received  */       
//  156     USBH_ParseCfgDesc (&phost->device.CfgDesc,
//  157                        pData,
//  158                        length); 
        MOV      R2,R5
        MOV      R1,R6
        ADDW     R0,R4,#+562
          CFI FunCall USBH_ParseCfgDesc
        BL       USBH_ParseCfgDesc
//  159     
//  160   }
//  161   return status;
??USBH_Get_CfgDesc_1:
        MOV      R0,R7
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  162 }
          CFI EndBlock cfiBlock1
//  163 
//  164 
//  165 /**
//  166   * @brief  USBH_Get_StringDesc
//  167   *         Issues string Descriptor command to the device. Once the response 
//  168   *         received, it parses the string descriptor and updates the status.
//  169   * @param  phost: Host Handle
//  170   * @param  string_index: String index for the descriptor
//  171   * @param  buff: Buffer address for the descriptor
//  172   * @param  length: Length of the descriptor
//  173   * @retval USBH Status
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBH_Get_StringDesc
        THUMB
//  175 USBH_StatusTypeDef USBH_Get_StringDesc(USBH_HandleTypeDef *phost,
//  176                                 uint8_t string_index, 
//  177                                 uint8_t *buff, 
//  178                                 uint16_t length)
//  179 {
USBH_Get_StringDesc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R2
//  180   USBH_StatusTypeDef status;
//  181   if((status = USBH_GetDescriptor(phost,
//  182                                   USB_REQ_RECIPIENT_DEVICE | USB_REQ_TYPE_STANDARD,                                    
//  183                                   USB_DESC_STRING | string_index, 
//  184                                   phost->device.Data,
//  185                                   length)) == USBH_OK)
        LDRB     R2,[R0, #+2]
        MOV      R5,R3
        ADD      R6,R0,#+28
        CMP      R2,#+1
        BNE.N    ??USBH_Get_StringDesc_0
        MOVS     R2,#+128
        ORR      R1,R1,#0x300
        STRB     R2,[R0, #+16]
        MOVS     R2,#+6
        STRH     R1,[R0, #+18]
        MOVW     R1,#+1033
        STRB     R2,[R0, #+17]
        STRH     R1,[R0, #+20]
        STRH     R5,[R0, #+22]
??USBH_Get_StringDesc_0:
        MOV      R2,R5
        MOV      R1,R6
          CFI FunCall USBH_CtlReq
        BL       USBH_CtlReq
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R1,[R6, #+1]
        CMPEQ    R1,#+3
//  186   {
//  187     /* Commands successfully sent and Response Received  */       
//  188     USBH_ParseStringDesc(phost->device.Data,buff, length);    
        BNE.N    ??USBH_Get_StringDesc_1
        LDRB     R1,[R6, #+0]
        SUBS     R2,R1,#+2
        CMP      R5,R2
        ITT      GE 
        SUBGE    R5,R1,#+2
        UXTHGE   R5,R5
        ADDS     R6,R6,#+2
        MOVS     R1,#+0
        CMP      R5,#+1
        BLT.N    ??USBH_Get_StringDesc_2
??USBH_Get_StringDesc_3:
        LDRB     R2,[R1, R6]
        ADDS     R1,R1,#+2
        UXTH     R1,R1
        CMP      R1,R5
        STRB     R2,[R4], #+1
        BLT.N    ??USBH_Get_StringDesc_3
??USBH_Get_StringDesc_2:
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
//  189   }
//  190   return status;
??USBH_Get_StringDesc_1:
        POP      {R4-R6,PC}       ;; return
//  191 }
          CFI EndBlock cfiBlock2
//  192 
//  193 /**
//  194   * @brief  USBH_GetDescriptor
//  195   *         Issues Descriptor command to the device. Once the response received,
//  196   *         it parses the descriptor and updates the status.
//  197   * @param  phost: Host Handle
//  198   * @param  req_type: Descriptor type
//  199   * @param  value_idx: Value for the GetDescriptr request
//  200   * @param  buff: Buffer to store the descriptor
//  201   * @param  length: Length of the descriptor
//  202   * @retval USBH Status
//  203   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_GetDescriptor
        THUMB
//  204 USBH_StatusTypeDef USBH_GetDescriptor(USBH_HandleTypeDef *phost,                          
//  205                                uint8_t  req_type,
//  206                                uint16_t value_idx, 
//  207                                uint8_t* buff, 
//  208                                uint16_t length )
//  209 { 
USBH_GetDescriptor:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  210   if(phost->RequestState == CMD_SEND)
        LDRB     R0,[R5, #+2]
        LDR      R4,[SP, #+16]
        CMP      R0,#+1
        BNE.N    ??USBH_GetDescriptor_0
//  211   {
//  212     phost->Control.setup.b.bmRequestType = USB_D2H | req_type;
        ORR      R0,R1,#0x80
//  213     phost->Control.setup.b.bRequest = USB_REQ_GET_DESCRIPTOR;
//  214     phost->Control.setup.b.wValue.w = value_idx;
        STRH     R2,[R5, #+18]
        STRB     R0,[R5, #+16]
        MOVS     R0,#+6
        STRB     R0,[R5, #+17]
//  215     
//  216     if ((value_idx & 0xff00) == USB_DESC_STRING)
        AND      R0,R2,#0xFF00
        CMP      R0,#+768
        ITE      EQ 
        MOVWEQ   R0,#+1033
        MOVNE    R0,#+0
//  217     {
//  218       phost->Control.setup.b.wIndex.w = 0x0409;
//  219     }
//  220     else
//  221     {
//  222       phost->Control.setup.b.wIndex.w = 0;
        STRH     R0,[R5, #+20]
//  223     }
//  224     phost->Control.setup.b.wLength.w = length; 
        STRH     R4,[R5, #+22]
//  225   }
//  226   return USBH_CtlReq(phost, buff , length );     
??USBH_GetDescriptor_0:
        LDRB     R1,[R5, #+2]
        MOVS     R0,#+1
        CMP      R1,#+1
        BEQ.N    ??USBH_GetDescriptor_1
        CMP      R1,#+2
        BNE.N    ??USBH_GetDescriptor_2
        MOV      R0,R5
          CFI FunCall USBH_HandleControl
        BL       USBH_HandleControl
        CBNZ.N   R0,??USBH_GetDescriptor_3
        MOVS     R1,#+1
        STRB     R1,[R5, #+2]
        MOVS     R1,#+0
        STRB     R1,[R5, #+24]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_GetDescriptor_3:
        CMP      R0,#+2
        BNE.N    ??USBH_GetDescriptor_2
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_GetDescriptor_1:
        STRB     R1,[R5, #+24]
        MOVS     R1,#+2
        STR      R3,[R5, #+8]
        STRH     R4,[R5, #+12]
        STRB     R1,[R5, #+2]
??USBH_GetDescriptor_2:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  227 }
          CFI EndBlock cfiBlock3
//  228 
//  229 /**
//  230   * @brief  USBH_SetAddress
//  231   *         This command sets the address to the connected device
//  232   * @param  phost: Host Handle
//  233   * @param  DeviceAddress: Device address to assign
//  234   * @retval USBH Status
//  235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBH_SetAddress
        THUMB
//  236 USBH_StatusTypeDef USBH_SetAddress(USBH_HandleTypeDef *phost, 
//  237                                    uint8_t DeviceAddress)
//  238 {
USBH_SetAddress:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  239   if(phost->RequestState == CMD_SEND)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??USBH_SetAddress_0
//  240   {
//  241     phost->Control.setup.b.bmRequestType = USB_H2D | USB_REQ_RECIPIENT_DEVICE | \ 
//  242       USB_REQ_TYPE_STANDARD;
        MOVS     R0,#+0
//  243     
//  244     phost->Control.setup.b.bRequest = USB_REQ_SET_ADDRESS;
//  245     
//  246     phost->Control.setup.b.wValue.w = (uint16_t)DeviceAddress;
        STRH     R1,[R4, #+18]
        STRB     R0,[R4, #+16]
        MOVS     R0,#+5
        STRB     R0,[R4, #+17]
//  247     phost->Control.setup.b.wIndex.w = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+20]
//  248     phost->Control.setup.b.wLength.w = 0;
        STRH     R0,[R4, #+22]
//  249   }
//  250   return USBH_CtlReq(phost, 0 , 0 );
??USBH_SetAddress_0:
        LDRB     R1,[R4, #+2]
        MOVS     R0,#+1
        CMP      R1,#+1
        BEQ.N    ??USBH_SetAddress_1
        CMP      R1,#+2
        BNE.N    ??USBH_SetAddress_2
        MOV      R0,R4
          CFI FunCall USBH_HandleControl
        BL       USBH_HandleControl
        CBNZ.N   R0,??USBH_SetAddress_3
        MOVS     R1,#+1
        STRB     R1,[R4, #+2]
        MOVS     R1,#+0
        STRB     R1,[R4, #+24]
        POP      {R4,PC}
??USBH_SetAddress_3:
        CMP      R0,#+2
        BNE.N    ??USBH_SetAddress_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
        MOVS     R0,#+2
        POP      {R4,PC}
??USBH_SetAddress_1:
        MOVS     R1,#+0
        STRB     R0,[R4, #+24]
        STR      R1,[R4, #+8]
        STRH     R1,[R4, #+12]
        MOVS     R1,#+2
        STRB     R1,[R4, #+2]
??USBH_SetAddress_2:
        POP      {R4,PC}          ;; return
//  251 }
          CFI EndBlock cfiBlock4
//  252 
//  253 /**
//  254   * @brief  USBH_SetCfg
//  255   *         The command sets the configuration value to the connected device
//  256   * @param  phost: Host Handle
//  257   * @param  cfg_idx: Configuration value
//  258   * @retval USBH Status
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBH_SetCfg
        THUMB
//  260 USBH_StatusTypeDef USBH_SetCfg(USBH_HandleTypeDef *phost, 
//  261                                uint16_t cfg_idx)
//  262 {
USBH_SetCfg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  263   if(phost->RequestState == CMD_SEND)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??USBH_SetCfg_0
//  264   {
//  265     phost->Control.setup.b.bmRequestType = USB_H2D | USB_REQ_RECIPIENT_DEVICE |\ 
//  266       USB_REQ_TYPE_STANDARD;
        MOVS     R0,#+0
//  267     phost->Control.setup.b.bRequest = USB_REQ_SET_CONFIGURATION;
//  268     phost->Control.setup.b.wValue.w = cfg_idx;
        STRH     R1,[R4, #+18]
        STRB     R0,[R4, #+16]
        MOVS     R0,#+9
        STRB     R0,[R4, #+17]
//  269     phost->Control.setup.b.wIndex.w = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+20]
//  270     phost->Control.setup.b.wLength.w = 0; 
        STRH     R0,[R4, #+22]
//  271   }
//  272   
//  273   return USBH_CtlReq(phost, 0 , 0 );      
??USBH_SetCfg_0:
        LDRB     R1,[R4, #+2]
        MOVS     R0,#+1
        CMP      R1,#+1
        BEQ.N    ??USBH_SetCfg_1
        CMP      R1,#+2
        BNE.N    ??USBH_SetCfg_2
        MOV      R0,R4
          CFI FunCall USBH_HandleControl
        BL       USBH_HandleControl
        CBNZ.N   R0,??USBH_SetCfg_3
        MOVS     R1,#+1
        STRB     R1,[R4, #+2]
        MOVS     R1,#+0
        STRB     R1,[R4, #+24]
        POP      {R4,PC}
??USBH_SetCfg_3:
        CMP      R0,#+2
        BNE.N    ??USBH_SetCfg_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
        MOVS     R0,#+2
        POP      {R4,PC}
??USBH_SetCfg_1:
        MOVS     R1,#+0
        STRB     R0,[R4, #+24]
        STR      R1,[R4, #+8]
        STRH     R1,[R4, #+12]
        MOVS     R1,#+2
        STRB     R1,[R4, #+2]
??USBH_SetCfg_2:
        POP      {R4,PC}          ;; return
//  274 }
          CFI EndBlock cfiBlock5
//  275 
//  276 /**
//  277   * @brief  USBH_SetInterface
//  278   *         The command sets the Interface value to the connected device
//  279   * @param  phost: Host Handle
//  280   * @param  altSetting: Interface value
//  281   * @retval USBH Status
//  282   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBH_SetInterface
        THUMB
//  283 USBH_StatusTypeDef USBH_SetInterface(USBH_HandleTypeDef *phost, 
//  284                         uint8_t ep_num, uint8_t altSetting)
//  285 {
USBH_SetInterface:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  286   
//  287   if(phost->RequestState == CMD_SEND)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??USBH_SetInterface_0
//  288   {
//  289     phost->Control.setup.b.bmRequestType = USB_H2D | USB_REQ_RECIPIENT_INTERFACE | \ 
//  290       USB_REQ_TYPE_STANDARD;
        STRB     R0,[R4, #+16]
//  291     
//  292     phost->Control.setup.b.bRequest = USB_REQ_SET_INTERFACE;
        MOVS     R0,#+11
        STRB     R0,[R4, #+17]
//  293     phost->Control.setup.b.wValue.w = altSetting;
//  294     phost->Control.setup.b.wIndex.w = ep_num;
//  295     phost->Control.setup.b.wLength.w = 0;           
        MOVS     R0,#+0
        STRH     R2,[R4, #+18]
        STRH     R1,[R4, #+20]
        STRH     R0,[R4, #+22]
//  296   }
//  297   return USBH_CtlReq(phost, 0 , 0 );     
??USBH_SetInterface_0:
        LDRB     R1,[R4, #+2]
        MOVS     R0,#+1
        CMP      R1,#+1
        BEQ.N    ??USBH_SetInterface_1
        CMP      R1,#+2
        BNE.N    ??USBH_SetInterface_2
        MOV      R0,R4
          CFI FunCall USBH_HandleControl
        BL       USBH_HandleControl
        CBNZ.N   R0,??USBH_SetInterface_3
        MOVS     R1,#+1
        STRB     R1,[R4, #+2]
        MOVS     R1,#+0
        STRB     R1,[R4, #+24]
        POP      {R4,PC}
??USBH_SetInterface_3:
        CMP      R0,#+2
        BNE.N    ??USBH_SetInterface_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
        MOVS     R0,#+2
        POP      {R4,PC}
??USBH_SetInterface_1:
        MOVS     R1,#+0
        STRB     R0,[R4, #+24]
        STR      R1,[R4, #+8]
        STRH     R1,[R4, #+12]
        MOVS     R1,#+2
        STRB     R1,[R4, #+2]
??USBH_SetInterface_2:
        POP      {R4,PC}          ;; return
//  298 }
          CFI EndBlock cfiBlock6
//  299 
//  300 /**
//  301   * @brief  USBH_ClrFeature
//  302   *         This request is used to clear or disable a specific feature.
//  303   * @param  phost: Host Handle
//  304   * @param  ep_num: endpoint number 
//  305   * @param  hc_num: Host channel number 
//  306   * @retval USBH Status
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBH_ClrFeature
        THUMB
//  308 USBH_StatusTypeDef USBH_ClrFeature(USBH_HandleTypeDef *phost,
//  309                                    uint8_t ep_num) 
//  310 {
USBH_ClrFeature:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  311   if(phost->RequestState == CMD_SEND)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??USBH_ClrFeature_0
//  312   {
//  313     phost->Control.setup.b.bmRequestType = USB_H2D | 
//  314       USB_REQ_RECIPIENT_ENDPOINT |
//  315         USB_REQ_TYPE_STANDARD;
        MOVS     R0,#+2
//  316     
//  317     phost->Control.setup.b.bRequest = USB_REQ_CLEAR_FEATURE;
//  318     phost->Control.setup.b.wValue.w = FEATURE_SELECTOR_ENDPOINT;
//  319     phost->Control.setup.b.wIndex.w = ep_num;
        STRH     R1,[R4, #+20]
        STRB     R0,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
        MOVS     R0,#+0
        STRH     R0,[R4, #+18]
//  320     phost->Control.setup.b.wLength.w = 0;           
        STRH     R0,[R4, #+22]
//  321   }
//  322   return USBH_CtlReq(phost, 0 , 0 );   
??USBH_ClrFeature_0:
        LDRB     R1,[R4, #+2]
        MOVS     R0,#+1
        CMP      R1,#+1
        BEQ.N    ??USBH_ClrFeature_1
        CMP      R1,#+2
        BNE.N    ??USBH_ClrFeature_2
        MOV      R0,R4
          CFI FunCall USBH_HandleControl
        BL       USBH_HandleControl
        CBNZ.N   R0,??USBH_ClrFeature_3
        MOVS     R1,#+1
        STRB     R1,[R4, #+2]
        MOVS     R1,#+0
        STRB     R1,[R4, #+24]
        POP      {R4,PC}
??USBH_ClrFeature_3:
        CMP      R0,#+2
        BNE.N    ??USBH_ClrFeature_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
        MOVS     R0,#+2
        POP      {R4,PC}
??USBH_ClrFeature_1:
        MOVS     R1,#+0
        STRB     R0,[R4, #+24]
        STR      R1,[R4, #+8]
        STRH     R1,[R4, #+12]
        MOVS     R1,#+2
        STRB     R1,[R4, #+2]
??USBH_ClrFeature_2:
        POP      {R4,PC}          ;; return
//  323 }
          CFI EndBlock cfiBlock7
//  324 
//  325 /**
//  326   * @brief  USBH_ParseDevDesc 
//  327   *         This function Parses the device descriptor
//  328   * @param  dev_desc: device_descriptor destination address 
//  329   * @param  buf: Buffer where the source descriptor is available
//  330   * @param  length: Length of the descriptor
//  331   * @retval None
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBH_ParseDevDesc
          CFI NoCalls
        THUMB
//  333 static void  USBH_ParseDevDesc (USBH_DevDescTypeDef* dev_desc,
//  334                                 uint8_t *buf, 
//  335                                 uint16_t length)
//  336 {
//  337   dev_desc->bLength            = *(uint8_t  *) (buf +  0);
USBH_ParseDevDesc:
        LDRB     R3,[R1, #+0]
//  338   dev_desc->bDescriptorType    = *(uint8_t  *) (buf +  1);
//  339   dev_desc->bcdUSB             = LE16 (buf +  2);
//  340   dev_desc->bDeviceClass       = *(uint8_t  *) (buf +  4);
//  341   dev_desc->bDeviceSubClass    = *(uint8_t  *) (buf +  5);
//  342   dev_desc->bDeviceProtocol    = *(uint8_t  *) (buf +  6);
//  343   dev_desc->bMaxPacketSize     = *(uint8_t  *) (buf +  7);
//  344   
//  345   if (length > 8)
        CMP      R2,#+9
        STRB     R3,[R0, #+0]
        LDRB     R3,[R1, #+1]
        STRB     R3,[R0, #+1]
        LDRB     R3,[R1, #+2]
        LDRB     R12,[R1, #+3]
        ADD      R3,R3,R12, LSL #+8
        STRH     R3,[R0, #+2]
        LDRB     R3,[R1, #+4]
        STRB     R3,[R0, #+4]
        LDRB     R3,[R1, #+5]
        STRB     R3,[R0, #+5]
        LDRB     R3,[R1, #+6]
        STRB     R3,[R0, #+6]
        LDRB     R3,[R1, #+7]
        STRB     R3,[R0, #+7]
        BLT.N    ??USBH_ParseDevDesc_0
//  346   { /* For 1st time after device connection, Host may issue only 8 bytes for 
//  347     Device Descriptor Length  */
//  348     dev_desc->idVendor           = LE16 (buf +  8);
        LDRB     R2,[R1, #+8]
        LDRB     R3,[R1, #+9]
        ADD      R2,R2,R3, LSL #+8
        STRH     R2,[R0, #+8]
//  349     dev_desc->idProduct          = LE16 (buf + 10);
        LDRB     R2,[R1, #+10]
        LDRB     R3,[R1, #+11]
        ADD      R2,R2,R3, LSL #+8
        STRH     R2,[R0, #+10]
//  350     dev_desc->bcdDevice          = LE16 (buf + 12);
        LDRB     R2,[R1, #+12]
        LDRB     R3,[R1, #+13]
        ADD      R2,R2,R3, LSL #+8
        STRH     R2,[R0, #+12]
//  351     dev_desc->iManufacturer      = *(uint8_t  *) (buf + 14);
        LDRB     R2,[R1, #+14]
        STRB     R2,[R0, #+14]
//  352     dev_desc->iProduct           = *(uint8_t  *) (buf + 15);
        LDRB     R2,[R1, #+15]
        STRB     R2,[R0, #+15]
//  353     dev_desc->iSerialNumber      = *(uint8_t  *) (buf + 16);
        LDRB     R2,[R1, #+16]
        STRB     R2,[R0, #+16]
//  354     dev_desc->bNumConfigurations = *(uint8_t  *) (buf + 17);
        LDRB     R1,[R1, #+17]
        STRB     R1,[R0, #+17]
//  355   }
//  356 }
??USBH_ParseDevDesc_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  357 
//  358 /**
//  359   * @brief  USBH_ParseCfgDesc 
//  360   *         This function Parses the configuration descriptor
//  361   * @param  cfg_desc: Configuration Descriptor address
//  362   * @param  buf: Buffer where the source descriptor is available
//  363   * @param  length: Length of the descriptor
//  364   * @retval None
//  365   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBH_ParseCfgDesc
          CFI NoCalls
        THUMB
//  366 static void USBH_ParseCfgDesc (USBH_CfgDescTypeDef* cfg_desc,
//  367                                uint8_t *buf, 
//  368                                uint16_t length)
//  369 {  
USBH_ParseCfgDesc:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  370   USBH_InterfaceDescTypeDef    *pif ;
//  371   USBH_EpDescTypeDef           *pep;  
//  372   USBH_DescHeader_t             *pdesc = (USBH_DescHeader_t *)buf;
//  373   uint16_t                      ptr;
//  374   int8_t                        if_ix = 0;
//  375   int8_t                        ep_ix = 0;  
//  376   
//  377   pdesc   = (USBH_DescHeader_t *)buf;
//  378   
//  379   /* Parse configuration descriptor */
//  380   cfg_desc->bLength             = *(uint8_t  *) (buf + 0);
        LDRB     R4,[R1, #+0]
        MOVS     R3,#+0
//  381   cfg_desc->bDescriptorType     = *(uint8_t  *) (buf + 1);
//  382   cfg_desc->wTotalLength        = LE16 (buf + 2);
//  383   cfg_desc->bNumInterfaces      = *(uint8_t  *) (buf + 4);
//  384   cfg_desc->bConfigurationValue = *(uint8_t  *) (buf + 5);
//  385   cfg_desc->iConfiguration      = *(uint8_t  *) (buf + 6);
//  386   cfg_desc->bmAttributes        = *(uint8_t  *) (buf + 7);
//  387   cfg_desc->bMaxPower           = *(uint8_t  *) (buf + 8);    
//  388   
//  389   
//  390   if (length > USB_CONFIGURATION_DESC_SIZE)
        CMP      R2,#+10
        STRB     R4,[R0, #+0]
        LDRB     R4,[R1, #+1]
        STRB     R4,[R0, #+1]
        LDRB     R4,[R1, #+2]
        LDRB     R5,[R1, #+3]
        ADD      R4,R4,R5, LSL #+8
        STRH     R4,[R0, #+2]
        LDRB     R4,[R1, #+4]
        STRB     R4,[R0, #+4]
        LDRB     R4,[R1, #+5]
        STRB     R4,[R0, #+5]
        LDRB     R4,[R1, #+6]
        STRB     R4,[R0, #+6]
        LDRB     R4,[R1, #+7]
        STRB     R4,[R0, #+7]
        LDRB     R4,[R1, #+8]
        STRB     R4,[R0, #+8]
        BLT.N    ??USBH_ParseCfgDesc_0
//  391   {
//  392     ptr = USB_LEN_CFG_DESC;
        MOVS     R2,#+9
//  393     pif = (USBH_InterfaceDescTypeDef *)0;
??USBH_ParseCfgDesc_1:
        LDRH     R4,[R0, #+2]
        UXTH     R2,R2
        CMP      R2,R4
        BCS.N    ??USBH_ParseCfgDesc_0
//  394     
//  395     
//  396     while ((if_ix < USBH_MAX_NUM_INTERFACES ) && (ptr < cfg_desc->wTotalLength))
//  397     {
//  398       pdesc = USBH_GetNextDesc((uint8_t *)pdesc, &ptr);
        LDRB     R4,[R1, #+0]
        ADDS     R1,R4,R1
        UXTAB    R2,R2,R4
//  399       if (pdesc->bDescriptorType   == USB_DESC_TYPE_INTERFACE) 
        LDRB     R4,[R1, #+1]
        CMP      R4,#+4
        BNE.N    ??USBH_ParseCfgDesc_1
//  400       {
//  401         pif = &cfg_desc->Itf_Desc[if_ix];
        ADD      R4,R3,R3, LSL #+4
//  402         USBH_ParseInterfaceDesc (pif, (uint8_t *)pdesc);            
        LDRB     R6,[R1, #+0]
        ADD      R4,R0,R4, LSL #+1
        ADD      R5,R4,#+10
        STRB     R6,[R5, #+0]
        LDRB     R6,[R1, #+1]
        STRB     R6,[R5, #+1]
        LDRB     R6,[R1, #+2]
        STRB     R6,[R5, #+2]
        LDRB     R6,[R1, #+3]
        STRB     R6,[R5, #+3]
        LDRB     R6,[R1, #+4]
        STRB     R6,[R5, #+4]
        LDRB     R6,[R1, #+5]
        STRB     R6,[R5, #+5]
        LDRB     R6,[R1, #+6]
        STRB     R6,[R5, #+6]
        LDRB     R6,[R1, #+7]
        STRB     R6,[R5, #+7]
        LDRB     R6,[R1, #+8]
        STRB     R6,[R5, #+8]
//  403         
//  404         ep_ix = 0;
        MOVS     R6,#+0
//  405         pep = (USBH_EpDescTypeDef *)0;        
        B.N      ??USBH_ParseCfgDesc_2
//  406         while ((ep_ix < pif->bNumEndpoints) && (ptr < cfg_desc->wTotalLength))
//  407         {
//  408           pdesc = USBH_GetNextDesc((uint8_t*) pdesc, &ptr);
??USBH_ParseCfgDesc_3:
        LDRB     R7,[R1, #+0]
        ADDS     R1,R7,R1
        UXTAB    R2,R2,R7
//  409           if (pdesc->bDescriptorType   == USB_DESC_TYPE_ENDPOINT) 
        LDRB     R7,[R1, #+1]
        CMP      R7,#+5
        BNE.N    ??USBH_ParseCfgDesc_2
//  410           {  
//  411             pep = &cfg_desc->Itf_Desc[if_ix].Ep_Desc[ep_ix];
//  412             USBH_ParseEPDesc (pep, (uint8_t *)pdesc);
        SXTB     R6,R6
        LDRB     R12,[R1, #+0]
        ADD      R7,R4,R6, LSL #+3
//  413             ep_ix++;
        ADDS     R6,R6,#+1
        STRB     R12,[R7, #+20]!
        LDRB     R12,[R1, #+1]
        STRB     R12,[R7, #+1]
        LDRB     R12,[R1, #+2]
        STRB     R12,[R7, #+2]
        LDRB     R12,[R1, #+3]
        STRB     R12,[R7, #+3]
        LDRB     R12,[R1, #+4]
        LDRB     LR,[R1, #+5]
        ADD      R12,R12,LR, LSL #+8
        STRH     R12,[R7, #+4]
        LDRB     R12,[R1, #+6]
        STRB     R12,[R7, #+6]
//  414           }
//  415         }
??USBH_ParseCfgDesc_2:
        LDRB     R12,[R5, #+4]
        SXTB     R7,R6
        CMP      R7,R12
        BGE.N    ??USBH_ParseCfgDesc_4
        LDRH     R7,[R0, #+2]
        UXTH     R2,R2
        CMP      R2,R7
        BCC.N    ??USBH_ParseCfgDesc_3
//  416         if_ix++;
??USBH_ParseCfgDesc_4:
        ADDS     R3,R3,#+1
        SXTB     R3,R3
//  417       }
//  418     }
        CMP      R3,#+1
        BLT.N    ??USBH_ParseCfgDesc_1
//  419   }  
//  420 }
??USBH_ParseCfgDesc_0:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock9
//  421 
//  422 
//  423 
//  424 /**
//  425   * @brief  USBH_ParseInterfaceDesc 
//  426   *         This function Parses the interface descriptor
//  427   * @param  if_descriptor : Interface descriptor destination
//  428   * @param  buf: Buffer where the descriptor data is available
//  429   * @retval None
//  430   */
//  431 static void  USBH_ParseInterfaceDesc (USBH_InterfaceDescTypeDef *if_descriptor, 
//  432                                       uint8_t *buf)
//  433 {
//  434   if_descriptor->bLength            = *(uint8_t  *) (buf + 0);
//  435   if_descriptor->bDescriptorType    = *(uint8_t  *) (buf + 1);
//  436   if_descriptor->bInterfaceNumber   = *(uint8_t  *) (buf + 2);
//  437   if_descriptor->bAlternateSetting  = *(uint8_t  *) (buf + 3);
//  438   if_descriptor->bNumEndpoints      = *(uint8_t  *) (buf + 4);
//  439   if_descriptor->bInterfaceClass    = *(uint8_t  *) (buf + 5);
//  440   if_descriptor->bInterfaceSubClass = *(uint8_t  *) (buf + 6);
//  441   if_descriptor->bInterfaceProtocol = *(uint8_t  *) (buf + 7);
//  442   if_descriptor->iInterface         = *(uint8_t  *) (buf + 8);
//  443 }
//  444 
//  445 /**
//  446   * @brief  USBH_ParseEPDesc 
//  447   *         This function Parses the endpoint descriptor
//  448   * @param  ep_descriptor: Endpoint descriptor destination address
//  449   * @param  buf: Buffer where the parsed descriptor stored
//  450   * @retval None
//  451   */
//  452 static void  USBH_ParseEPDesc (USBH_EpDescTypeDef  *ep_descriptor, 
//  453                                uint8_t *buf)
//  454 {
//  455   
//  456   ep_descriptor->bLength          = *(uint8_t  *) (buf + 0);
//  457   ep_descriptor->bDescriptorType  = *(uint8_t  *) (buf + 1);
//  458   ep_descriptor->bEndpointAddress = *(uint8_t  *) (buf + 2);
//  459   ep_descriptor->bmAttributes     = *(uint8_t  *) (buf + 3);
//  460   ep_descriptor->wMaxPacketSize   = LE16 (buf + 4);
//  461   ep_descriptor->bInterval        = *(uint8_t  *) (buf + 6);
//  462 }
//  463 
//  464 /**
//  465   * @brief  USBH_ParseStringDesc 
//  466   *         This function Parses the string descriptor
//  467   * @param  psrc: Source pointer containing the descriptor data
//  468   * @param  pdest: Destination address pointer
//  469   * @param  length: Length of the descriptor
//  470   * @retval None
//  471   */
//  472 static void USBH_ParseStringDesc (uint8_t* psrc, 
//  473                                   uint8_t* pdest, 
//  474                                   uint16_t length)
//  475 {
//  476   uint16_t strlength;
//  477   uint16_t idx;
//  478   
//  479   /* The UNICODE string descriptor is not NULL-terminated. The string length is
//  480   computed by substracting two from the value of the first byte of the descriptor.
//  481   */
//  482   
//  483   /* Check which is lower size, the Size of string or the length of bytes read 
//  484   from the device */
//  485   
//  486   if ( psrc[1] == USB_DESC_TYPE_STRING)
//  487   { /* Make sure the Descriptor is String Type */
//  488     
//  489     /* psrc[0] contains Size of Descriptor, subtract 2 to get the length of string */      
//  490     strlength = ( ( (psrc[0]-2) <= length) ? (psrc[0]-2) :length); 
//  491     psrc += 2; /* Adjust the offset ignoring the String Len and Descriptor type */
//  492     
//  493     for (idx = 0; idx < strlength; idx+=2 )
//  494     {/* Copy Only the string and ignore the UNICODE ID, hence add the src */
//  495       *pdest =  psrc[idx];
//  496       pdest++;
//  497     }  
//  498     *pdest = 0; /* mark end of string */  
//  499   }
//  500 }
//  501 
//  502 /**
//  503   * @brief  USBH_GetNextDesc 
//  504   *         This function return the next descriptor header
//  505   * @param  buf: Buffer where the cfg descriptor is available
//  506   * @param  ptr: data pointer inside the cfg descriptor
//  507   * @retval next header
//  508   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USBH_GetNextDesc
          CFI NoCalls
        THUMB
//  509 USBH_DescHeader_t  *USBH_GetNextDesc (uint8_t   *pbuf, uint16_t  *ptr)
//  510 {
//  511   USBH_DescHeader_t  *pnext;
//  512  
//  513   *ptr += ((USBH_DescHeader_t *)pbuf)->bLength;  
USBH_GetNextDesc:
        LDRH     R2,[R1, #+0]
        LDRB     R3,[R0, #+0]
        UXTAB    R2,R2,R3
        STRH     R2,[R1, #+0]
//  514   pnext = (USBH_DescHeader_t *)((uint8_t *)pbuf + \ 
//  515          ((USBH_DescHeader_t *)pbuf)->bLength);
//  516  
//  517   return(pnext);
        LDRB     R1,[R0, #+0]
        ADDS     R0,R1,R0
        BX       LR               ;; return
//  518 }
          CFI EndBlock cfiBlock10
//  519 
//  520 
//  521 /**
//  522   * @brief  USBH_CtlReq
//  523   *         USBH_CtlReq sends a control request and provide the status after 
//  524   *            completion of the request
//  525   * @param  phost: Host Handle
//  526   * @param  req: Setup Request Structure
//  527   * @param  buff: data buffer address to store the response
//  528   * @param  length: length of the response
//  529   * @retval USBH Status
//  530   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBH_CtlReq
        THUMB
//  531 USBH_StatusTypeDef USBH_CtlReq     (USBH_HandleTypeDef *phost, 
//  532                              uint8_t             *buff,
//  533                              uint16_t            length)
//  534 {
USBH_CtlReq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  535   USBH_StatusTypeDef status;
//  536   status = USBH_BUSY;
        MOVS     R0,#+1
//  537   
//  538   switch (phost->RequestState)
        LDRB     R3,[R4, #+2]
        CMP      R3,#+1
        BEQ.N    ??USBH_CtlReq_0
        CMP      R3,#+2
        BEQ.N    ??USBH_CtlReq_1
        POP      {R4,PC}
//  539   {
//  540   case CMD_SEND:
//  541     /* Start a SETUP transfer */
//  542     phost->Control.buff = buff; 
??USBH_CtlReq_0:
        STR      R1,[R4, #+8]
//  543     phost->Control.length = length;
//  544     phost->Control.state = CTRL_SETUP;  
//  545     phost->RequestState = CMD_WAIT;
        MOVS     R1,#+2
        STRH     R2,[R4, #+12]
        STRB     R0,[R4, #+24]
        STRB     R1,[R4, #+2]
//  546     status = USBH_BUSY;
//  547 #if (USBH_USE_OS == 1)
//  548     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  549 #endif      
//  550     break;
        POP      {R4,PC}
//  551     
//  552   case CMD_WAIT:
//  553     status = USBH_HandleControl(phost);
??USBH_CtlReq_1:
        MOV      R0,R4
          CFI FunCall USBH_HandleControl
        BL       USBH_HandleControl
//  554      if (status == USBH_OK) 
        CBNZ.N   R0,??USBH_CtlReq_2
//  555     {
//  556       /* Commands successfully sent and Response Received  */       
//  557       phost->RequestState = CMD_SEND;
        MOVS     R1,#+1
        STRB     R1,[R4, #+2]
//  558       phost->Control.state =CTRL_IDLE;  
        MOVS     R1,#+0
        STRB     R1,[R4, #+24]
//  559       status = USBH_OK;      
        POP      {R4,PC}
//  560     }
//  561     else if  (status == USBH_FAIL)
??USBH_CtlReq_2:
        CMP      R0,#+2
        BNE.N    ??USBH_CtlReq_3
//  562     {
//  563       /* Failure Mode */
//  564       phost->RequestState = CMD_SEND;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  565       status = USBH_FAIL;
        MOVS     R0,#+2
//  566     }   
//  567     break;
//  568     
//  569   default:
//  570     break; 
//  571   }
//  572   return status;
??USBH_CtlReq_3:
        POP      {R4,PC}          ;; return
//  573 }
          CFI EndBlock cfiBlock11
//  574 
//  575 /**
//  576   * @brief  USBH_HandleControl
//  577   *         Handles the USB control transfer state machine
//  578   * @param  phost: Host Handle
//  579   * @retval USBH Status
//  580   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USBH_HandleControl
        THUMB
//  581 static USBH_StatusTypeDef USBH_HandleControl (USBH_HandleTypeDef *phost)
//  582 {
USBH_HandleControl:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  583   uint8_t direction;  
//  584   USBH_StatusTypeDef status = USBH_BUSY;
        MOVS     R4,#+1
//  585   USBH_URBStateTypeDef URB_Status = USBH_URB_IDLE;
//  586   
//  587   switch (phost->Control.state)
        LDRB     R0,[R5, #+24]
        SUBS     R0,R0,#+1
        CMP      R0,#+10
        BHI.W    ??USBH_HandleControl_1
        TBB      [PC, R0]
        DATA
??USBH_HandleControl_0:
        DC8      0x6,0x11,0x2D,0x3B
        DC8      0x49,0x58,0x71,0x7F
        DC8      0x93,0xA2,0xB9,0x0
        THUMB
//  588   {
//  589   case CTRL_SETUP:
//  590     /* send a SETUP packet */
//  591     USBH_CtlSendSetup     (phost, 
//  592 	                   (uint8_t *)phost->Control.setup.d8 , 
//  593 	                   phost->Control.pipe_out); 
??USBH_HandleControl_2:
        LDRB     R2,[R5, #+5]
        ADD      R1,R5,#+16
        MOV      R0,R5
          CFI FunCall USBH_CtlSendSetup
        BL       USBH_CtlSendSetup
//  594     
//  595     phost->Control.state = CTRL_SETUP_WAIT; 
        MOVS     R0,#+2
        STRB     R0,[R5, #+24]
//  596     break; 
//  597     
//  598   case CTRL_SETUP_WAIT:
//  599     
//  600     URB_Status = USBH_LL_GetURBState(phost, phost->Control.pipe_out); 
//  601     /* case SETUP packet sent successfully */
//  602     if(URB_Status == USBH_URB_DONE)
//  603     { 
//  604       direction = (phost->Control.setup.b.bmRequestType & USB_REQ_DIR_MASK);
//  605       
//  606       /* check if there is a data stage */
//  607       if (phost->Control.setup.b.wLength.w != 0 )
//  608       {        
//  609         if (direction == USB_D2H)
//  610         {
//  611           /* Data Direction is IN */
//  612           phost->Control.state = CTRL_DATA_IN;
//  613         }
//  614         else
//  615         {
//  616           /* Data Direction is OUT */
//  617           phost->Control.state = CTRL_DATA_OUT;
//  618         } 
//  619       }
//  620       /* No DATA stage */
//  621       else
//  622       {
//  623         /* If there is No Data Transfer Stage */
//  624         if (direction == USB_D2H)
//  625         {
//  626           /* Data Direction is IN */
//  627           phost->Control.state = CTRL_STATUS_OUT;
//  628         }
//  629         else
//  630         {
//  631           /* Data Direction is OUT */
//  632           phost->Control.state = CTRL_STATUS_IN;
//  633         } 
//  634       }          
//  635 #if (USBH_USE_OS == 1)
//  636       osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  637 #endif
//  638     }
//  639     else if(URB_Status == USBH_URB_ERROR)
//  640     {
//  641       phost->Control.state = CTRL_ERROR;
//  642 #if (USBH_USE_OS == 1)
//  643     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  644 #endif      
//  645     }    
//  646     break;
//  647     
//  648   case CTRL_DATA_IN:  
//  649     /* Issue an IN token */ 
//  650      phost->Control.timer = phost->Timer;
//  651     USBH_CtlReceiveData(phost,
//  652                         phost->Control.buff, 
//  653                         phost->Control.length,
//  654                         phost->Control.pipe_in);
//  655  
//  656     phost->Control.state = CTRL_DATA_IN_WAIT;
//  657     break;    
//  658     
//  659   case CTRL_DATA_IN_WAIT:
//  660     
//  661     URB_Status = USBH_LL_GetURBState(phost , phost->Control.pipe_in); 
//  662     
//  663     /* check is DATA packet transferred successfully */
//  664     if  (URB_Status == USBH_URB_DONE)
//  665     { 
//  666       phost->Control.state = CTRL_STATUS_OUT;
//  667 #if (USBH_USE_OS == 1)
//  668     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  669 #endif      
//  670     }
//  671    
//  672     /* manage error cases*/
//  673     if  (URB_Status == USBH_URB_STALL) 
//  674     { 
//  675       /* In stall case, return to previous machine state*/
//  676       status = USBH_NOT_SUPPORTED;
//  677 #if (USBH_USE_OS == 1)
//  678     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  679 #endif      
//  680     }   
//  681     else if (URB_Status == USBH_URB_ERROR)
//  682     {
//  683       /* Device error */
//  684       phost->Control.state = CTRL_ERROR;  
//  685 #if (USBH_USE_OS == 1)
//  686     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  687 #endif      
//  688     }
//  689     break;
//  690     
//  691   case CTRL_DATA_OUT:
//  692     
//  693     USBH_CtlSendData (phost,
//  694                       phost->Control.buff, 
//  695                       phost->Control.length , 
//  696                       phost->Control.pipe_out,
//  697                       1);
//  698      phost->Control.timer = phost->Timer;
//  699     phost->Control.state = CTRL_DATA_OUT_WAIT;
//  700     break;
//  701     
//  702   case CTRL_DATA_OUT_WAIT:
//  703     
//  704     URB_Status = USBH_LL_GetURBState(phost , phost->Control.pipe_out);     
//  705     
//  706     if  (URB_Status == USBH_URB_DONE)
//  707     { /* If the Setup Pkt is sent successful, then change the state */
//  708       phost->Control.state = CTRL_STATUS_IN;
//  709 #if (USBH_USE_OS == 1)
//  710       osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  711 #endif      
//  712     }
//  713     
//  714     /* handle error cases */
//  715     else if  (URB_Status == USBH_URB_STALL) 
//  716     { 
//  717       /* In stall case, return to previous machine state*/
//  718       phost->Control.state = CTRL_STALLED; 
//  719       status = USBH_NOT_SUPPORTED;
//  720 #if (USBH_USE_OS == 1)
//  721     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  722 #endif      
//  723     } 
//  724     else if  (URB_Status == USBH_URB_NOTREADY)
//  725     { 
//  726       /* Nack received from device */
//  727       phost->Control.state = CTRL_DATA_OUT;
//  728       
//  729 #if (USBH_USE_OS == 1)
//  730     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  731 #endif      
//  732     }    
//  733     else if (URB_Status == USBH_URB_ERROR)
//  734     {
//  735       /* device error */
//  736       phost->Control.state = CTRL_ERROR;  
//  737       status = USBH_FAIL;    
//  738       
//  739 #if (USBH_USE_OS == 1)
//  740     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  741 #endif      
//  742     } 
//  743     break;
//  744     
//  745     
//  746   case CTRL_STATUS_IN:
//  747     /* Send 0 bytes out packet */
//  748     USBH_CtlReceiveData (phost,
//  749                          0,
//  750                          0,
//  751                          phost->Control.pipe_in);
//  752     phost->Control.timer = phost->Timer;
//  753     phost->Control.state = CTRL_STATUS_IN_WAIT;
//  754     
//  755     break;
//  756     
//  757   case CTRL_STATUS_IN_WAIT:
//  758     
//  759     URB_Status = USBH_LL_GetURBState(phost , phost->Control.pipe_in); 
//  760     
//  761     if  ( URB_Status == USBH_URB_DONE)
//  762     { /* Control transfers completed, Exit the State Machine */
//  763       phost->Control.state = CTRL_COMPLETE;
//  764       status = USBH_OK;
//  765 #if (USBH_USE_OS == 1)
//  766     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  767 #endif      
//  768     }
//  769     
//  770     else if (URB_Status == USBH_URB_ERROR)
//  771     {
//  772       phost->Control.state = CTRL_ERROR;
//  773 #if (USBH_USE_OS == 1)
//  774     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  775 #endif      
//  776     }
//  777      else if(URB_Status == USBH_URB_STALL)
//  778     {
//  779       /* Control transfers completed, Exit the State Machine */
//  780       status = USBH_NOT_SUPPORTED;
//  781       
//  782 #if (USBH_USE_OS == 1)
//  783     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  784 #endif      
//  785     }
//  786     break;
//  787     
//  788   case CTRL_STATUS_OUT:
//  789     USBH_CtlSendData (phost,
//  790                       0,
//  791                       0,
//  792                       phost->Control.pipe_out,
//  793                       1);
//  794      phost->Control.timer = phost->Timer;
//  795     phost->Control.state = CTRL_STATUS_OUT_WAIT;
//  796     break;
//  797     
//  798   case CTRL_STATUS_OUT_WAIT: 
//  799     
//  800     URB_Status = USBH_LL_GetURBState(phost , phost->Control.pipe_out);  
//  801     if  (URB_Status == USBH_URB_DONE)
//  802     { 
//  803       status = USBH_OK;      
//  804       phost->Control.state = CTRL_COMPLETE; 
//  805       
//  806 #if (USBH_USE_OS == 1)
//  807     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  808 #endif      
//  809     }
//  810     else if  (URB_Status == USBH_URB_NOTREADY)
//  811     { 
//  812       phost->Control.state = CTRL_STATUS_OUT;
//  813       
//  814 #if (USBH_USE_OS == 1)
//  815     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  816 #endif      
//  817     }      
//  818     else if (URB_Status == USBH_URB_ERROR)
//  819     {
//  820       phost->Control.state = CTRL_ERROR; 
//  821       
//  822 #if (USBH_USE_OS == 1)
//  823     osMessagePut ( phost->os_event, USBH_CONTROL_EVENT, 0);
//  824 #endif      
//  825     }
//  826     break;
//  827     
//  828   case CTRL_ERROR:
//  829     /* 
//  830     After a halt condition is encountered or an error is detected by the 
//  831     host, a control endpoint is allowed to recover by accepting the next Setup 
//  832     PID; i.e., recovery actions via some other pipe are not required for control
//  833     endpoints. For the Default Control Pipe, a device reset will ultimately be 
//  834     required to clear the halt or error condition if the next Setup PID is not 
//  835     accepted.
//  836     */
//  837     if (++ phost->Control.errorcount <= USBH_MAX_ERROR_COUNT)
//  838     {
//  839       /* try to recover control */
//  840       USBH_LL_Stop(phost);
//  841          
//  842       /* Do the transmission again, starting from SETUP Packet */
//  843       phost->Control.state = CTRL_SETUP; 
//  844       phost->RequestState = CMD_SEND;
//  845     }
//  846     else
//  847     {
//  848       phost->pUser(phost, HOST_USER_UNRECOVERED_ERROR);
//  849       phost->Control.errorcount = 0;
//  850       USBH_ErrLog("Control error");
//  851       status = USBH_FAIL;
//  852     }
//  853     break;
//  854     
//  855   default:
//  856     break;
//  857   }
//  858   return status;
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_3:
        LDRB     R1,[R5, #+5]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetURBState
        BL       USBH_LL_GetURBState
        CMP      R0,#+1
        BNE.W    ??USBH_HandleControl_4
        LDRB     R0,[R5, #+16]
        LDRH     R1,[R5, #+22]
        AND      R0,R0,#0x80
        CBZ.N    R1,??USBH_HandleControl_5
        CMP      R0,#+128
        ITE      NE 
        MOVNE    R0,#+5
        MOVEQ    R0,#+3
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_5:
        CMP      R0,#+128
        ITE      NE 
        MOVNE    R0,#+7
        MOVEQ    R0,#+9
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_6:
        LDR      R0,[R5, #+680]
        LDRB     R3,[R5, #+4]
        LDRH     R2,[R5, #+12]
        LDR      R1,[R5, #+8]
        STRH     R0,[R5, #+14]
        MOV      R0,R5
          CFI FunCall USBH_CtlReceiveData
        BL       USBH_CtlReceiveData
        MOVS     R0,#+4
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_7:
        LDRB     R1,[R5, #+4]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetURBState
        BL       USBH_LL_GetURBState
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+9
        BEQ.N    ??USBH_HandleControl_8
        CMP      R0,#+5
        BNE.N    ??USBH_HandleControl_4
        MOVS     R4,#+3
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_9:
        STR      R4,[SP, #+0]
        LDRB     R3,[R5, #+5]
        LDRH     R2,[R5, #+12]
        LDR      R1,[R5, #+8]
        MOV      R0,R5
          CFI FunCall USBH_CtlSendData
        BL       USBH_CtlSendData
        LDR      R0,[R5, #+680]
        STRH     R0,[R5, #+14]
        MOVS     R0,#+6
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_10:
        LDRB     R1,[R5, #+5]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetURBState
        BL       USBH_LL_GetURBState
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+7
        BEQ.N    ??USBH_HandleControl_8
        CMP      R0,#+5
        BNE.N    ??USBH_HandleControl_11
        MOVS     R0,#+12
        MOVS     R4,#+3
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_11:
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R0,#+5
        BEQ.N    ??USBH_HandleControl_8
        CMP      R0,#+4
        BNE.N    ??USBH_HandleControl_1
        MOVS     R0,#+11
        STRB     R0,[R5, #+24]
        B.N      ??USBH_HandleControl_12
??USBH_HandleControl_13:
        LDRB     R3,[R5, #+4]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall USBH_CtlReceiveData
        BL       USBH_CtlReceiveData
        LDR      R0,[R5, #+680]
        STRH     R0,[R5, #+14]
        MOVS     R0,#+8
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_14:
        LDRB     R1,[R5, #+4]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetURBState
        BL       USBH_LL_GetURBState
        CMP      R0,#+1
        BNE.N    ??USBH_HandleControl_15
        MOVS     R0,#+13
        MOVS     R4,#+0
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_15:
        CMP      R0,#+4
        BEQ.N    ??USBH_HandleControl_16
        CMP      R0,#+5
        BNE.N    ??USBH_HandleControl_1
        MOVS     R4,#+3
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_17:
        STR      R4,[SP, #+0]
        LDRB     R3,[R5, #+5]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall USBH_CtlSendData
        BL       USBH_CtlSendData
        LDR      R0,[R5, #+680]
        STRH     R0,[R5, #+14]
        MOVS     R0,#+10
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_18:
        LDRB     R1,[R5, #+5]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetURBState
        BL       USBH_LL_GetURBState
        CMP      R0,#+1
        BNE.N    ??USBH_HandleControl_19
        MOVS     R0,#+13
        MOVS     R4,#+0
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_19:
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R0,#+9
        BEQ.N    ??USBH_HandleControl_8
??USBH_HandleControl_4:
        CMP      R0,#+4
        BNE.N    ??USBH_HandleControl_1
??USBH_HandleControl_16:
        MOVS     R0,#+11
??USBH_HandleControl_8:
        STRB     R0,[R5, #+24]
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_20:
        LDRB     R0,[R5, #+25]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+25]
        UXTB     R0,R0
        CMP      R0,#+3
        BGE.N    ??USBH_HandleControl_21
        MOV      R0,R5
          CFI FunCall USBH_LL_Stop
        BL       USBH_LL_Stop
        STRB     R4,[R5, #+24]
        MOV      R0,R4
        STRB     R4,[R5, #+2]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??USBH_HandleControl_21:
        LDR      R2,[R5, #+692]
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall
        BLX      R2
        MOVS     R0,#+0
        STRB     R0,[R5, #+25]
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable3  ;; "\n"
          CFI FunCall printf
        BL       printf
??USBH_HandleControl_12:
        MOVS     R4,#+2
??USBH_HandleControl_1:
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  859 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "ERROR: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "Control error"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_2:
        DC8 "\012"

        END
//  860 
//  861 /**
//  862 * @}
//  863 */ 
//  864 
//  865 /**
//  866 * @}
//  867 */ 
//  868 
//  869 /**
//  870 * @}
//  871 */
//  872 
//  873 /**
//  874 * @}
//  875 */ 
//  876 
//  877 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  878 
//  879 
//  880 
//  881 
// 
//     2 bytes in section .rodata
// 1 548 bytes in section .text
// 
// 1 548 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
