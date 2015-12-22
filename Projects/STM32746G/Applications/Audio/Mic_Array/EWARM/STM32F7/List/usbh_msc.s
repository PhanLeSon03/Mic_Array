///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  15:52:45
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_msc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "int_specials,qualifiers"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_AllocPipe
        EXTERN USBH_ClosePipe
        EXTERN USBH_ClrFeature
        EXTERN USBH_FindInterface
        EXTERN USBH_FreePipe
        EXTERN USBH_LL_SetToggle
        EXTERN USBH_MSC_BOT_Init
        EXTERN USBH_MSC_BOT_REQ_GetMaxLUN
        EXTERN USBH_MSC_SCSI_Inquiry
        EXTERN USBH_MSC_SCSI_Read
        EXTERN USBH_MSC_SCSI_ReadCapacity
        EXTERN USBH_MSC_SCSI_RequestSense
        EXTERN USBH_MSC_SCSI_TestUnitReady
        EXTERN USBH_MSC_SCSI_Write
        EXTERN USBH_OpenPipe
        EXTERN USBH_SelectInterface
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN free
        EXTERN malloc
        EXTERN printf

        PUBLIC USBH_MSC_GetLUNInfo
        PUBLIC USBH_MSC_GetMaxLUN
        PUBLIC USBH_MSC_IsReady
        PUBLIC USBH_MSC_Read
        PUBLIC USBH_MSC_UnitIsReady
        PUBLIC USBH_MSC_Write
        PUBLIC USBH_msc
        
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
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_msc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.2.1
//    6   * @date    26-June-2015
//    7   * @brief   This file implements the MSC class driver functions
//    8   *          ===================================================================      
//    9   *                                MSC Class  Description
//   10   *          =================================================================== 
//   11   *           This module manages the MSC class V1.0 following the "Universal 
//   12   *           Serial Bus Mass Storage Class (MSC) Bulk-Only Transport (BOT) Version 1.0
//   13   *           Sep. 31, 1999".
//   14   *           This driver implements the following aspects of the specification:
//   15   *             - Bulk-Only Transport protocol
//   16   *             - Subclass : SCSI transparent command set (ref. SCSI Primary Commands - 3 (SPC-3))
//   17   *      
//   18   *  @endverbatim
//   19   *
//   20   ******************************************************************************
//   21   * @attention
//   22   *
//   23   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   24   *
//   25   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   26   * You may not use this file except in compliance with the License.
//   27   * You may obtain a copy of the License at:
//   28   *
//   29   *        http://www.st.com/software_license_agreement_liberty_v2
//   30   *
//   31   * Unless required by applicable law or agreed to in writing, software 
//   32   * distributed under the License is distributed on an "AS IS" BASIS, 
//   33   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   34   * See the License for the specific language governing permissions and
//   35   * limitations under the License.
//   36   *
//   37   ******************************************************************************
//   38   */
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 
//   42 #include "usbh_msc.h"
//   43 #include "usbh_msc_bot.h"    
//   44 #include "usbh_msc_scsi.h"
//   45 
//   46 
//   47 /** @addtogroup USBH_LIB
//   48   * @{
//   49   */
//   50 
//   51 /** @addtogroup USBH_CLASS
//   52   * @{
//   53   */
//   54 
//   55 /** @addtogroup USBH_MSC_CLASS
//   56   * @{
//   57   */
//   58   
//   59 /** @defgroup USBH_MSC_CORE 
//   60   * @brief    This file includes the mass storage related functions
//   61   * @{
//   62   */ 
//   63 
//   64 
//   65 /** @defgroup USBH_MSC_CORE_Private_TypesDefinitions
//   66   * @{
//   67   */ 
//   68 /**
//   69   * @}
//   70   */ 
//   71 
//   72 /** @defgroup USBH_MSC_CORE_Private_Defines
//   73   * @{
//   74   */ 
//   75 /**
//   76   * @}
//   77   */ 
//   78 
//   79 /** @defgroup USBH_MSC_CORE_Private_Macros
//   80   * @{
//   81   */ 
//   82 /**
//   83   * @}
//   84   */ 
//   85 
//   86 
//   87 /** @defgroup USBH_MSC_CORE_Private_Variables
//   88   * @{
//   89   */ 
//   90 /**
//   91   * @}
//   92   */ 
//   93 
//   94 
//   95 /** @defgroup USBH_MSC_CORE_Private_FunctionPrototypes
//   96   * @{
//   97   */ 
//   98 
//   99 static USBH_StatusTypeDef USBH_MSC_InterfaceInit  (USBH_HandleTypeDef *phost);
//  100 
//  101 static USBH_StatusTypeDef USBH_MSC_InterfaceDeInit  (USBH_HandleTypeDef *phost);
//  102 
//  103 static USBH_StatusTypeDef USBH_MSC_Process(USBH_HandleTypeDef *phost);
//  104 
//  105 static USBH_StatusTypeDef USBH_MSC_ClassRequest(USBH_HandleTypeDef *phost);
//  106 
//  107 static USBH_StatusTypeDef USBH_MSC_SOFProcess(USBH_HandleTypeDef *phost);
//  108 
//  109 static USBH_StatusTypeDef USBH_MSC_RdWrProcess(USBH_HandleTypeDef *phost, uint8_t lun);
//  110 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  111 USBH_ClassTypeDef  USBH_msc = 
USBH_msc:
        DC32 ?_0
        DC8 8, 0, 0, 0
        DC32 USBH_MSC_InterfaceInit, USBH_MSC_InterfaceDeInit
        DC32 USBH_MSC_ClassRequest, USBH_MSC_Process, USBH_MSC_SOFProcess, 0H
//  112 {
//  113   "MSC",
//  114   USB_MSC_CLASS,
//  115   USBH_MSC_InterfaceInit,
//  116   USBH_MSC_InterfaceDeInit,
//  117   USBH_MSC_ClassRequest,
//  118   USBH_MSC_Process,
//  119   USBH_MSC_SOFProcess,
//  120   NULL,
//  121 };
//  122 
//  123 
//  124 /**
//  125   * @}
//  126   */ 
//  127 
//  128 
//  129 /** @defgroup USBH_MSC_CORE_Exported_Variables
//  130   * @{
//  131   */ 
//  132 
//  133 /**
//  134   * @}
//  135   */ 
//  136 
//  137 
//  138 /** @defgroup USBH_MSC_CORE_Private_Functions
//  139   * @{
//  140   */ 
//  141 
//  142 
//  143 /**
//  144   * @brief  USBH_MSC_InterfaceInit 
//  145   *         The function init the MSC class.
//  146   * @param  phost: Host handle
//  147   * @retval USBH Status
//  148   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_MSC_InterfaceInit
        THUMB
//  149 static USBH_StatusTypeDef USBH_MSC_InterfaceInit (USBH_HandleTypeDef *phost)
//  150 {	 
USBH_MSC_InterfaceInit:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
//  151   uint8_t interface = 0; 
//  152   USBH_StatusTypeDef status = USBH_FAIL ;
//  153   MSC_HandleTypeDef *MSC_Handle;
//  154   
//  155   interface = USBH_FindInterface(phost, phost->pActiveClass->ClassCode, MSC_TRANSPARENT, MSC_BOT);
        ADD      R5,R4,#+540
        MOVS     R3,#+80
        MOVS     R2,#+6
        LDR      R0,[R5, #+72]
        MOVS     R6,#+2
        LDRB     R1,[R0, #+4]
        MOV      R0,R4
          CFI FunCall USBH_FindInterface
        BL       USBH_FindInterface
//  156   
//  157   if(interface == 0xFF) /* Not Valid Interface */
        CMP      R0,#+255
        BEQ.N    ??USBH_MSC_InterfaceInit_0
//  158   {
//  159     USBH_DbgLog ("Cannot Find the interface for %s class.", phost->pActiveClass->Name);
//  160     status = USBH_FAIL;      
//  161   }
//  162   else
//  163   {
//  164     USBH_SelectInterface (phost, interface);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall USBH_SelectInterface
        BL       USBH_SelectInterface
//  165     
//  166     phost->pActiveClass->pData = (MSC_HandleTypeDef *)USBH_malloc (sizeof(MSC_HandleTypeDef));
        MOV      R0,#+256
          CFI FunCall malloc
        BL       malloc
        LDR      R1,[R5, #+72]
        STR      R0,[R1, #+28]
//  167     MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R0,[R5, #+72]
//  168     
//  169     if(phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].bEndpointAddress & 0x80)
        LDRB     R1,[R5, #+3]
        LDR      R6,[R0, #+28]
        MOVS     R0,#+34
        SMLABB   R1,R0,R1,R4
        ADDS     R7,R6,#+4
        LDRB     R1,[R1, #+584]
        LSLS     R2,R1,#+24
        BPL.N    ??USBH_MSC_InterfaceInit_1
//  170     {
//  171       MSC_Handle->InEp = (phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].bEndpointAddress);
        STRB     R1,[R7, #+3]
//  172       MSC_Handle->InEpSize  = phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].wMaxPacketSize;
        BL       ?Subroutine1
//  173     }
??CrossCallReturnLabel_2:
        STRH     R1,[R7, #+6]
        B.N      ??USBH_MSC_InterfaceInit_2
//  174     else
//  175     {
//  176       MSC_Handle->OutEp = (phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].bEndpointAddress);
??USBH_MSC_InterfaceInit_1:
        STRB     R1,[R7, #+2]
//  177       MSC_Handle->OutEpSize  = phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].wMaxPacketSize;      
        BL       ?Subroutine1
//  178     }
??CrossCallReturnLabel_3:
        STRH     R1,[R7, #+4]
??USBH_MSC_InterfaceInit_2:
        LDRB     R1,[R5, #+3]
        SMLABB   R1,R0,R1,R4
        LDRB     R1,[R1, #+592]
        LSLS     R2,R1,#+24
        BPL.N    ??USBH_MSC_InterfaceInit_3
//  179     
//  180     if(phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].bEndpointAddress & 0x80)
//  181     {
//  182       MSC_Handle->InEp = (phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].bEndpointAddress);
        STRB     R1,[R7, #+3]
//  183       MSC_Handle->InEpSize  = phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].wMaxPacketSize;      
        BL       ?Subroutine2
//  184     }
??CrossCallReturnLabel_4:
        STRH     R0,[R7, #+6]
        B.N      ??USBH_MSC_InterfaceInit_4
//  185     else
//  186     {
//  187       MSC_Handle->OutEp = (phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].bEndpointAddress);
??USBH_MSC_InterfaceInit_3:
        STRB     R1,[R7, #+2]
//  188       MSC_Handle->OutEpSize  = phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].wMaxPacketSize;      
        BL       ?Subroutine2
//  189     }
??CrossCallReturnLabel_5:
        STRH     R0,[R7, #+4]
//  190     
//  191     MSC_Handle->current_lun = 0;
??USBH_MSC_InterfaceInit_4:
        ADD      R0,R6,#+248
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  192     MSC_Handle->rw_lun = 0;
        STRH     R1,[R0, #+2]
//  193     MSC_Handle->state = MSC_INIT;
//  194     MSC_Handle->error = MSC_OK;
//  195     MSC_Handle->req_state = MSC_REQ_IDLE;
//  196     MSC_Handle->OutPipe = USBH_AllocPipe(phost, MSC_Handle->OutEp);
        MOV      R0,R4
        STRB     R1,[R7, #+8]
        STRB     R1,[R7, #+9]
        STRB     R1,[R7, #+10]
        LDRB     R1,[R7, #+2]
          CFI FunCall USBH_AllocPipe
        BL       USBH_AllocPipe
//  197     MSC_Handle->InPipe = USBH_AllocPipe(phost, MSC_Handle->InEp);
        LDRB     R1,[R7, #+3]
        STRB     R0,[R7, #+1]
        MOV      R0,R4
          CFI FunCall USBH_AllocPipe
        BL       USBH_AllocPipe
        STRB     R0,[R7, #+0]
//  198 
//  199     USBH_MSC_BOT_Init(phost);
        MOV      R0,R4
          CFI FunCall USBH_MSC_BOT_Init
        BL       USBH_MSC_BOT_Init
//  200     
//  201     /* De-Initialize LUNs information */
//  202     USBH_memset(MSC_Handle->unit, 0, sizeof(MSC_Handle->unit));
        MOVS     R1,#+104
        ADD      R0,R6,#+144
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  203     
//  204     /* Open the new channels */
//  205     USBH_OpenPipe  (phost,
//  206                     MSC_Handle->OutPipe,
//  207                     MSC_Handle->OutEp,
//  208                     phost->device.address,
//  209                     phost->device.speed,
//  210                     USB_EP_TYPE_BULK,
//  211                     MSC_Handle->OutEpSize);  
        LDRH     R0,[R7, #+4]
        MOVS     R6,#+0
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        LDRB     R2,[R7, #+2]
        LDRB     R1,[R7, #+1]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
//  212     
//  213     USBH_OpenPipe  (phost,
//  214                     MSC_Handle->InPipe,
//  215                     MSC_Handle->InEp,
//  216                     phost->device.address,
//  217                     phost->device.speed,
//  218                     USB_EP_TYPE_BULK,
//  219                     MSC_Handle->InEpSize);     
        LDRH     R0,[R7, #+6]
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        LDRB     R2,[R7, #+3]
        LDRB     R1,[R7, #+0]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
//  220     
//  221     
//  222     USBH_LL_SetToggle  (phost, MSC_Handle->InPipe,0);
        LDRB     R1,[R7, #+0]
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall USBH_LL_SetToggle
        BL       USBH_LL_SetToggle
//  223     USBH_LL_SetToggle  (phost, MSC_Handle->OutPipe,0);
        LDRB     R1,[R7, #+1]
        MOVS     R2,#+0
        MOV      R0,R4
          CFI FunCall USBH_LL_SetToggle
        BL       USBH_LL_SetToggle
//  224     status = USBH_OK; 
//  225   }
//  226   return status;
??USBH_MSC_InterfaceInit_0:
        MOV      R0,R6
        POP      {R1-R7,PC}       ;; return
//  227 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond1 Using cfiCommon0
          CFI Function USBH_MSC_InterfaceInit
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function USBH_MSC_InterfaceInit
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond2) R4 Frame(CFA, -20)
          CFI (cfiCond2) R5 Frame(CFA, -16)
          CFI (cfiCond2) R6 Frame(CFA, -12)
          CFI (cfiCond2) R7 Frame(CFA, -8)
          CFI (cfiCond2) R14 Frame(CFA, -4)
          CFI (cfiCond2) CFA R13+32
          CFI Block cfiPicker3 Using cfiCommon1
          CFI (cfiPicker3) NoFunction
          CFI (cfiPicker3) Picker
        THUMB
?Subroutine2:
        LDRB     R1,[R5, #+3]
        SMLABB   R0,R0,R1,R4
        LDRH     R0,[R0, #+594]
        BX       LR
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiPicker3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond4 Using cfiCommon0
          CFI Function USBH_MSC_InterfaceInit
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function USBH_MSC_InterfaceInit
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond5) R4 Frame(CFA, -20)
          CFI (cfiCond5) R5 Frame(CFA, -16)
          CFI (cfiCond5) R6 Frame(CFA, -12)
          CFI (cfiCond5) R7 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+32
          CFI Block cfiPicker6 Using cfiCommon1
          CFI (cfiPicker6) NoFunction
          CFI (cfiPicker6) Picker
        THUMB
?Subroutine1:
        LDRB     R1,[R5, #+3]
        SMLABB   R1,R0,R1,R4
        LDRH     R1,[R1, #+586]
        BX       LR
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiPicker6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond7 Using cfiCommon0
          CFI Function USBH_MSC_InterfaceInit
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function USBH_MSC_InterfaceInit
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond8) R4 Frame(CFA, -20)
          CFI (cfiCond8) R5 Frame(CFA, -16)
          CFI (cfiCond8) R6 Frame(CFA, -12)
          CFI (cfiCond8) R7 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+32
          CFI Block cfiPicker9 Using cfiCommon1
          CFI (cfiPicker9) NoFunction
          CFI (cfiPicker9) Picker
        THUMB
?Subroutine0:
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+0]
        BX       LR
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiPicker9
//  228 
//  229 /**
//  230   * @brief  USBH_MSC_InterfaceDeInit 
//  231   *         The function DeInit the Pipes used for the MSC class.
//  232   * @param  phost: Host handle
//  233   * @retval USBH Status
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USBH_MSC_InterfaceDeInit
        THUMB
//  235 USBH_StatusTypeDef USBH_MSC_InterfaceDeInit (USBH_HandleTypeDef *phost)
//  236 {
USBH_MSC_InterfaceDeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  237   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R0,[R4, #+612]
        LDR      R5,[R0, #+28]
//  238 
//  239   if ( MSC_Handle->OutPipe)
        LDRB     R1,[R5, #+5]
        CBZ.N    R1,??USBH_MSC_InterfaceDeInit_0
//  240   {
//  241     USBH_ClosePipe(phost, MSC_Handle->OutPipe);
        MOV      R0,R4
          CFI FunCall USBH_ClosePipe
        BL       USBH_ClosePipe
//  242     USBH_FreePipe  (phost, MSC_Handle->OutPipe);
        LDRB     R1,[R5, #+5]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  243     MSC_Handle->OutPipe = 0;     /* Reset the Channel as Free */
        MOVS     R0,#+0
        STRB     R0,[R5, #+5]
//  244   }
//  245   
//  246   if ( MSC_Handle->InPipe)
??USBH_MSC_InterfaceDeInit_0:
        LDRB     R1,[R5, #+4]
        CBZ.N    R1,??USBH_MSC_InterfaceDeInit_1
//  247   {
//  248     USBH_ClosePipe(phost, MSC_Handle->InPipe);
        MOV      R0,R4
          CFI FunCall USBH_ClosePipe
        BL       USBH_ClosePipe
//  249     USBH_FreePipe  (phost, MSC_Handle->InPipe);
        LDRB     R1,[R5, #+4]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  250     MSC_Handle->InPipe = 0;     /* Reset the Channel as Free */
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
??USBH_MSC_InterfaceDeInit_1:
        LDR      R0,[R4, #+612]
        LDR      R0,[R0, #+28]
        CBZ.N    R0,??USBH_MSC_InterfaceDeInit_2
//  251   } 
//  252 
//  253   if(phost->pActiveClass->pData)
//  254   {
//  255     USBH_free (phost->pActiveClass->pData);
          CFI FunCall free
        BL       free
//  256     phost->pActiveClass->pData = 0;
        LDR      R1,[R4, #+612]
        MOVS     R0,#+0
        STR      R0,[R1, #+28]
//  257   }
//  258   
//  259   return USBH_OK;
??USBH_MSC_InterfaceDeInit_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  260 }
          CFI EndBlock cfiBlock10
//  261 
//  262 /**
//  263   * @brief  USBH_MSC_ClassRequest 
//  264   *         The function is responsible for handling Standard requests
//  265   *         for MSC class.
//  266   * @param  phost: Host handle
//  267   * @retval USBH Status
//  268   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBH_MSC_ClassRequest
        THUMB
//  269 static USBH_StatusTypeDef USBH_MSC_ClassRequest(USBH_HandleTypeDef *phost)
//  270 {   
USBH_MSC_ClassRequest:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  271   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;  
        LDR      R1,[R0, #+612]
//  272   USBH_StatusTypeDef status = USBH_BUSY;
        MOVS     R5,#+1
        LDR      R4,[R1, #+28]
//  273   uint8_t i;
//  274   
//  275   /* Switch MSC REQ state machine */
//  276   switch (MSC_Handle->req_state)
        LDRB     R1,[R4, #+14]
        CMP      R1,#+0
        IT       NE 
        CMPNE    R1,#+2
        BEQ.N    ??USBH_MSC_ClassRequest_0
        CMP      R1,#+3
        BEQ.N    ??USBH_MSC_ClassRequest_1
        B.N      ??USBH_MSC_ClassRequest_2
//  277   {
//  278   case MSC_REQ_IDLE:
//  279   case MSC_REQ_GET_MAX_LUN:   
//  280     /* Issue GetMaxLUN request */
//  281     status = USBH_MSC_BOT_REQ_GetMaxLUN(phost, (uint8_t *)&MSC_Handle->max_lun);
??USBH_MSC_ClassRequest_0:
        MOV      R1,R4
          CFI FunCall USBH_MSC_BOT_REQ_GetMaxLUN
        BL       USBH_MSC_BOT_REQ_GetMaxLUN
        MOV      R5,R0
//  282     
//  283     /* When devices do not support the GetMaxLun request, this should
//  284        be considred as only one logical unit is supported */
//  285     if(status == USBH_NOT_SUPPORTED)
        CMP      R5,#+3
        BNE.N    ??USBH_MSC_ClassRequest_3
//  286     {
//  287       MSC_Handle->max_lun = 0;
        MOVS     R0,#+0
//  288       status = USBH_OK;
        MOVS     R5,#+0
        STR      R0,[R4, #+0]
        B.N      ??USBH_MSC_ClassRequest_4
//  289     }
//  290     
//  291     if(status == USBH_OK)
??USBH_MSC_ClassRequest_3:
        CBNZ.N   R5,??USBH_MSC_ClassRequest_2
//  292     {
//  293       MSC_Handle->max_lun = (uint8_t )(MSC_Handle->max_lun) + 1;
??USBH_MSC_ClassRequest_4:
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
//  294       USBH_UsrLog ("Number of supported LUN: %lu", (int32_t)(MSC_Handle->max_lun));
        MOV      R1,R0
        STR      R0,[R4, #+0]
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable16  ;; "\n"
          CFI FunCall printf
        BL       printf
//  295       
//  296       for(i = 0; i < MSC_Handle->max_lun; i++)
        MOVS     R0,#+0
??USBH_MSC_ClassRequest_5:
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        BCS.N    ??USBH_MSC_ClassRequest_2
//  297       {
//  298         MSC_Handle->unit[i].prev_ready_state = USBH_FAIL;
        MOVS     R1,#+52
        MOVS     R2,#+2
        SMLABB   R1,R1,R0,R4
//  299         MSC_Handle->unit[i].state_changed = 0;
//  300       }
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        STRB     R2,[R1, #+146]
        MOVS     R2,#+0
        STRB     R2,[R1, #+193]
        B.N      ??USBH_MSC_ClassRequest_5
//  301     }
//  302     break;
//  303     
//  304   case MSC_REQ_ERROR :
//  305     /* a Clear Feature should be issued here */
//  306     if(USBH_ClrFeature(phost, 0x00) == USBH_OK)
??USBH_MSC_ClassRequest_1:
        MOVS     R1,#+0
          CFI FunCall USBH_ClrFeature
        BL       USBH_ClrFeature
        CBNZ.N   R0,??USBH_MSC_ClassRequest_2
//  307     {
//  308       MSC_Handle->req_state = MSC_Handle->prev_req_state; 
        LDRB     R0,[R4, #+15]
        STRB     R0,[R4, #+14]
//  309     }    
//  310     break;
//  311     
//  312   default:
//  313     break;
//  314   }
//  315   
//  316   return status; 
??USBH_MSC_ClassRequest_2:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  317 }
          CFI EndBlock cfiBlock11
//  318 
//  319 /**
//  320   * @brief  USBH_MSC_Process 
//  321   *         The function is for managing state machine for MSC data transfers 
//  322   * @param  phost: Host handle
//  323   * @retval USBH Status
//  324   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USBH_MSC_Process
        THUMB
//  325 static USBH_StatusTypeDef USBH_MSC_Process(USBH_HandleTypeDef *phost)
//  326 {
USBH_MSC_Process:
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
        MOV      R4,R0
//  327   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        ADD      R5,R4,#+612
//  328   USBH_StatusTypeDef error = USBH_BUSY ;
        MOV      R8,#+1
        LDR      R0,[R5, #+0]
        LDR      R6,[R0, #+28]
//  329   USBH_StatusTypeDef scsi_status = USBH_BUSY ;  
//  330   USBH_StatusTypeDef ready_status = USBH_BUSY ;
//  331   
//  332   switch (MSC_Handle->state)
        LDRB     R0,[R6, #+12]
        CBZ.N    R0,??USBH_MSC_Process_1
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R8,#+0
//  333   {
//  334   case MSC_INIT:
//  335     
//  336     if(MSC_Handle->current_lun < MSC_Handle->max_lun)
//  337     {
//  338 
//  339       MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_NOT_READY;
//  340       /* Switch MSC REQ state machine */
//  341       switch (MSC_Handle->unit[MSC_Handle->current_lun].state)
//  342       {
//  343       case MSC_INIT:
//  344         USBH_UsrLog ("LUN #%d: ", MSC_Handle->current_lun);
//  345         MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_READ_INQUIRY;
//  346         MSC_Handle->timer = phost->Timer;
//  347         
//  348       case MSC_READ_INQUIRY:
//  349         scsi_status = USBH_MSC_SCSI_Inquiry(phost, MSC_Handle->current_lun, &MSC_Handle->unit[MSC_Handle->current_lun].inquiry);
//  350         
//  351         if( scsi_status == USBH_OK)
//  352         {
//  353           USBH_UsrLog ("Inquiry Vendor  : %s", MSC_Handle->unit[MSC_Handle->current_lun].inquiry.vendor_id);
//  354           USBH_UsrLog ("Inquiry Product : %s", MSC_Handle->unit[MSC_Handle->current_lun].inquiry.product_id);
//  355           USBH_UsrLog ("Inquiry Version : %s", MSC_Handle->unit[MSC_Handle->current_lun].inquiry.revision_id);
//  356           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_TEST_UNIT_READY;        
//  357         }
//  358         if( scsi_status == USBH_FAIL)
//  359         {
//  360           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_REQUEST_SENSE;         
//  361         }
//  362         else if(scsi_status == USBH_UNRECOVERED_ERROR)
//  363         {
//  364           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  365           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_ERROR;
//  366         }
//  367         break;    
//  368         
//  369       case MSC_TEST_UNIT_READY:
//  370         ready_status = USBH_MSC_SCSI_TestUnitReady(phost, MSC_Handle->current_lun);
//  371         
//  372         if( ready_status == USBH_OK)
//  373         {
//  374           if( MSC_Handle->unit[MSC_Handle->current_lun].prev_ready_state != USBH_OK)
//  375           {
//  376             MSC_Handle->unit[MSC_Handle->current_lun].state_changed = 1;
//  377             USBH_UsrLog ("MSC Device ready");
//  378           }
//  379           else
//  380           {
//  381             MSC_Handle->unit[MSC_Handle->current_lun].state_changed = 0;
//  382           }
//  383           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_READ_CAPACITY10;
//  384           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_OK;
//  385           MSC_Handle->unit[MSC_Handle->current_lun].prev_ready_state = USBH_OK;
//  386         }
//  387         if( ready_status == USBH_FAIL)
//  388         {
//  389           /* Media not ready, so try to check again during 10s */
//  390           if( MSC_Handle->unit[MSC_Handle->current_lun].prev_ready_state != USBH_FAIL)
//  391           {
//  392             MSC_Handle->unit[MSC_Handle->current_lun].state_changed = 1;
//  393             USBH_UsrLog ("MSC Device NOT ready");
//  394           }
//  395           else
//  396           {
//  397             MSC_Handle->unit[MSC_Handle->current_lun].state_changed = 0;
//  398           }         
//  399             MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_REQUEST_SENSE; 
//  400             MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_NOT_READY;
//  401             MSC_Handle->unit[MSC_Handle->current_lun].prev_ready_state = USBH_FAIL;
//  402         }
//  403         else if(ready_status == USBH_UNRECOVERED_ERROR)
//  404         {
//  405           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  406           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_ERROR;
//  407         }
//  408         break;
//  409         
//  410       case MSC_READ_CAPACITY10:   
//  411         scsi_status = USBH_MSC_SCSI_ReadCapacity(phost,MSC_Handle->current_lun, &MSC_Handle->unit[MSC_Handle->current_lun].capacity) ;
//  412         
//  413         if(scsi_status == USBH_OK)
//  414         {
//  415           if(MSC_Handle->unit[MSC_Handle->current_lun].state_changed == 1)
//  416           {
//  417             USBH_UsrLog ("MSC Device capacity : %lu Bytes", \ 
//  418               (int32_t)(MSC_Handle->unit[MSC_Handle->current_lun].capacity.block_nbr * MSC_Handle->unit[MSC_Handle->current_lun].capacity.block_size));
//  419             USBH_UsrLog ("Block number : %lu", (int32_t)(MSC_Handle->unit[MSC_Handle->current_lun].capacity.block_nbr));
//  420             USBH_UsrLog ("Block Size   : %lu", (int32_t)(MSC_Handle->unit[MSC_Handle->current_lun].capacity.block_size));
//  421           }
//  422           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  423           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_OK;
//  424           MSC_Handle->current_lun++;
//  425         }
//  426         else if( scsi_status == USBH_FAIL)
//  427         {
//  428           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_REQUEST_SENSE;
//  429         }
//  430         else if(scsi_status == USBH_UNRECOVERED_ERROR)
//  431         {
//  432           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  433           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_ERROR;
//  434         }
//  435         break;
//  436         
//  437       case MSC_REQUEST_SENSE:
//  438         scsi_status = USBH_MSC_SCSI_RequestSense(phost,  MSC_Handle->current_lun, &MSC_Handle->unit[MSC_Handle->current_lun].sense);
//  439         
//  440         if( scsi_status == USBH_OK)
//  441         {
//  442           if((MSC_Handle->unit[MSC_Handle->current_lun].sense.key == SCSI_SENSE_KEY_UNIT_ATTENTION) ||
//  443              (MSC_Handle->unit[MSC_Handle->current_lun].sense.key == SCSI_SENSE_KEY_NOT_READY) )   
//  444           {
//  445             
//  446             if((phost->Timer - MSC_Handle->timer) > 10000)
//  447             {
//  448               MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_TEST_UNIT_READY;
//  449               break;
//  450             }        
//  451           }
//  452           
//  453           USBH_UsrLog ("Sense Key  : %x", MSC_Handle->unit[MSC_Handle->current_lun].sense.key);
//  454           USBH_UsrLog ("Additional Sense Code : %x", MSC_Handle->unit[MSC_Handle->current_lun].sense.asc);
//  455           USBH_UsrLog ("Additional Sense Code Qualifier: %x", MSC_Handle->unit[MSC_Handle->current_lun].sense.ascq);
//  456           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  457           MSC_Handle->current_lun++;
//  458         }
//  459         if( scsi_status == USBH_FAIL)
//  460         {
//  461           USBH_UsrLog ("MSC Device NOT ready");
//  462           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_UNRECOVERED_ERROR; 
//  463         }
//  464         else if(scsi_status == USBH_UNRECOVERED_ERROR)
//  465         {
//  466           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  467           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_ERROR;   
//  468         }
//  469         break;  
//  470     
//  471       case MSC_UNRECOVERED_ERROR: 
//  472         MSC_Handle->current_lun++;
//  473         break;  
//  474         
//  475       default:
//  476         break;
//  477       }
//  478       
//  479 #if (USBH_USE_OS == 1)
//  480     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  481 #endif       
//  482     }
//  483     else
//  484     {
//  485       MSC_Handle->current_lun = 0;
//  486     MSC_Handle->state = MSC_IDLE;
//  487 #if (USBH_USE_OS == 1)
//  488     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  489 #endif 
//  490     phost->pUser(phost, HOST_USER_CLASS_ACTIVE);     
//  491     }
//  492     break;
//  493 
//  494   case MSC_IDLE:
//  495     error = USBH_OK;  
??USBH_MSC_Process_2:
        B.N      ??USBH_MSC_Process_3
??USBH_MSC_Process_1:
        ADD      R7,R6,#+248
        LDR      R1,[R6, #+0]
        LDRH     R0,[R7, #+0]
        CMP      R0,R1
        BCS.W    ??USBH_MSC_Process_4
        MOV      R9,#+52
        ADR.W    R10,?_8
        MLA      R0,R9,R0,R6
        ADR.W    R11,??DataTable16  ;; "\n"
        STRB     R8,[R0, #+145]
        LDRH     R1,[R7, #+0]
        MLA      R0,R9,R1,R6
        LDRB     R2,[R0, #+144]
        CMP      R2,#+8
        BHI.N    ??USBH_MSC_Process_2
        TBH      [PC, R2, LSL #+1]
        DATA
??USBH_MSC_Process_0:
        DC16     0x9,0x115,0x43,0x82
        DC16     0x17,0xBA,0x115,0x115
        DC16     0x10A
        THUMB
??USBH_MSC_Process_5:
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_36:
        LDRH     R0,[R7, #+0]
        MOVS     R1,#+4
        MLA      R0,R9,R0,R6
        STRB     R1,[R0, #+144]
        LDR      R0,[R5, #+68]
        STR      R0,[R7, #+4]
??USBH_MSC_Process_6:
        LDRH     R1,[R7, #+0]
        MLA      R0,R9,R1,R6
        UXTB     R1,R1
        ADD      R2,R0,#+159
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_Inquiry
        BL       USBH_MSC_SCSI_Inquiry
        MOVS     R4,R0
        BNE.N    ??USBH_MSC_Process_7
        BL       ?Subroutine6
??CrossCallReturnLabel_12:
        ADD      R1,R0,#+162
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_35:
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        ADD      R1,R0,#+171
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_34:
        BL       ?Subroutine6
??CrossCallReturnLabel_14:
        ADD      R1,R0,#+188
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_33:
        LDRH     R0,[R7, #+0]
        MOVS     R1,#+2
        B.N      ??USBH_MSC_Process_8
??USBH_MSC_Process_9:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_TestUnitReady
        BL       USBH_MSC_SCSI_TestUnitReady
        MOVS     R4,R0
        BNE.N    ??CrossCallReturnLabel_10
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        CBZ.N    R1,??USBH_MSC_Process_10
        STRB     R8,[R0, #+193]
        ADR.W    R0,?_7
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_32:
        B.N      ??USBH_MSC_Process_11
??USBH_MSC_Process_10:
        STRB     R1,[R0, #+193]
??USBH_MSC_Process_11:
        LDRH     R0,[R7, #+0]
        MOVS     R1,#+3
        BL       ?Subroutine7
??CrossCallReturnLabel_22:
        MOVS     R1,#+0
        MLA      R0,R9,R0,R6
        STRB     R1,[R0, #+145]
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        CMP      R4,#+2
        BNE.N    ??USBH_MSC_Process_12
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        CMP      R1,#+2
        BEQ.N    ??USBH_MSC_Process_13
        STRB     R8,[R0, #+193]
        MOV      R0,R10
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_31:
        B.N      ??USBH_MSC_Process_14
??USBH_MSC_Process_13:
        MOVS     R1,#+0
        STRB     R1,[R0, #+193]
??USBH_MSC_Process_14:
        LDRH     R0,[R7, #+0]
        MOVS     R1,#+5
        BL       ?Subroutine7
??CrossCallReturnLabel_23:
        MOVS     R1,#+2
        MLA      R0,R9,R0,R6
        STRB     R8,[R0, #+145]
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        B.N      ??USBH_MSC_Process_3
??USBH_MSC_Process_12:
        CMP      R4,#+4
        BNE.N    ??CrossCallReturnLabel_11
        B.N      ??USBH_MSC_Process_15
??USBH_MSC_Process_16:
        ADD      R2,R0,#+148
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_ReadCapacity
        BL       USBH_MSC_SCSI_ReadCapacity
        MOVS     R4,R0
??USBH_MSC_Process_7:
        BNE.N    ??USBH_MSC_Process_17
        BL       ?Subroutine6
??CrossCallReturnLabel_15:
        LDRB     R1,[R0, #+193]
        CMP      R1,#+1
        BNE.N    ??CrossCallReturnLabel_28
        LDR      R1,[R0, #+148]!
        LDRH     R0,[R0, #+4]
        MULS     R1,R0,R1
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_30:
        BL       ?Subroutine6
??CrossCallReturnLabel_16:
        LDR      R1,[R0, #+148]
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_29:
        BL       ?Subroutine6
??CrossCallReturnLabel_17:
        LDRH     R1,[R0, #+152]
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_28:
        LDRH     R0,[R7, #+0]
        MOVS     R1,#+0
        BL       ?Subroutine3
??CrossCallReturnLabel_6:
        LDRH     R0,[R7, #+0]
        ADDS     R0,R0,#+1
        B.N      ??USBH_MSC_Process_18
??USBH_MSC_Process_17:
        CMP      R4,#+2
        BNE.N    ??USBH_MSC_Process_19
        LDRH     R0,[R7, #+0]
        MOVS     R1,#+5
        B.N      ??USBH_MSC_Process_8
??USBH_MSC_Process_20:
        ADD      R2,R0,#+156
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_RequestSense
        BL       USBH_MSC_SCSI_RequestSense
        MOVS     R4,R0
        BNE.N    ??USBH_MSC_Process_21
        BL       ?Subroutine6
??CrossCallReturnLabel_18:
        ADDS     R0,R0,#+144
        LDRB     R1,[R0, #+12]
        CMP      R1,#+6
        IT       NE 
        CMPNE    R1,#+2
        BNE.N    ??USBH_MSC_Process_22
        LDR      R2,[R5, #+68]
        LDR      R3,[R7, #+4]
        SUBS     R2,R2,R3
        MOVW     R3,#+10001
        CMP      R2,R3
        BCC.N    ??USBH_MSC_Process_22
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        B.N      ??USBH_MSC_Process_3
??USBH_MSC_Process_22:
        ADR.W    R0,?_12
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_27:
        BL       ?Subroutine6
??CrossCallReturnLabel_19:
        LDRB     R1,[R0, #+157]
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_26:
        BL       ?Subroutine6
??CrossCallReturnLabel_20:
        LDRB     R1,[R0, #+158]
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_25:
        BL       ?Subroutine6
??CrossCallReturnLabel_21:
        STRB     R8,[R0, #+144]
        LDRH     R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+0]
??USBH_MSC_Process_21:
        CMP      R4,#+2
        BNE.N    ??USBH_MSC_Process_19
        MOV      R0,R10
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine8
??CrossCallReturnLabel_24:
        LDRH     R0,[R7, #+0]
        MOVS     R1,#+8
??USBH_MSC_Process_8:
        MLA      R0,R9,R0,R6
        STRB     R1,[R0, #+144]
        B.N      ??USBH_MSC_Process_3
??USBH_MSC_Process_19:
        CMP      R4,#+4
        BNE.N    ??USBH_MSC_Process_3
??USBH_MSC_Process_15:
        LDRH     R0,[R7, #+0]
        MOVS     R1,#+2
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        B.N      ??USBH_MSC_Process_3
??USBH_MSC_Process_23:
        ADDS     R0,R1,#+1
??USBH_MSC_Process_18:
        STRH     R0,[R7, #+0]
        B.N      ??USBH_MSC_Process_3
??USBH_MSC_Process_4:
        MOVS     R0,#+0
        MOVS     R1,#+2
        STRH     R0,[R7, #+0]
        MOV      R0,R4
        STRB     R8,[R6, #+12]
        LDR      R2,[R5, #+80]
          CFI FunCall
        BLX      R2
//  496     break;
//  497     
//  498   default:
//  499     break; 
//  500   }
//  501   return error;
??USBH_MSC_Process_3:
        MOV      R0,R8
        POP      {R1,R4-R11,PC}   ;; return
//  502 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function USBH_MSC_Process
          CFI Conditional ??CrossCallReturnLabel_36
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function USBH_MSC_Process
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond14) R4 Frame(CFA, -36)
          CFI (cfiCond14) R5 Frame(CFA, -32)
          CFI (cfiCond14) R6 Frame(CFA, -28)
          CFI (cfiCond14) R7 Frame(CFA, -24)
          CFI (cfiCond14) R8 Frame(CFA, -20)
          CFI (cfiCond14) R9 Frame(CFA, -16)
          CFI (cfiCond14) R10 Frame(CFA, -12)
          CFI (cfiCond14) R11 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+40
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function USBH_MSC_Process
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond15) R4 Frame(CFA, -36)
          CFI (cfiCond15) R5 Frame(CFA, -32)
          CFI (cfiCond15) R6 Frame(CFA, -28)
          CFI (cfiCond15) R7 Frame(CFA, -24)
          CFI (cfiCond15) R8 Frame(CFA, -20)
          CFI (cfiCond15) R9 Frame(CFA, -16)
          CFI (cfiCond15) R10 Frame(CFA, -12)
          CFI (cfiCond15) R11 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+40
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function USBH_MSC_Process
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond16) R4 Frame(CFA, -36)
          CFI (cfiCond16) R5 Frame(CFA, -32)
          CFI (cfiCond16) R6 Frame(CFA, -28)
          CFI (cfiCond16) R7 Frame(CFA, -24)
          CFI (cfiCond16) R8 Frame(CFA, -20)
          CFI (cfiCond16) R9 Frame(CFA, -16)
          CFI (cfiCond16) R10 Frame(CFA, -12)
          CFI (cfiCond16) R11 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+40
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function USBH_MSC_Process
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond17) R4 Frame(CFA, -36)
          CFI (cfiCond17) R5 Frame(CFA, -32)
          CFI (cfiCond17) R6 Frame(CFA, -28)
          CFI (cfiCond17) R7 Frame(CFA, -24)
          CFI (cfiCond17) R8 Frame(CFA, -20)
          CFI (cfiCond17) R9 Frame(CFA, -16)
          CFI (cfiCond17) R10 Frame(CFA, -12)
          CFI (cfiCond17) R11 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+40
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function USBH_MSC_Process
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond18) R4 Frame(CFA, -36)
          CFI (cfiCond18) R5 Frame(CFA, -32)
          CFI (cfiCond18) R6 Frame(CFA, -28)
          CFI (cfiCond18) R7 Frame(CFA, -24)
          CFI (cfiCond18) R8 Frame(CFA, -20)
          CFI (cfiCond18) R9 Frame(CFA, -16)
          CFI (cfiCond18) R10 Frame(CFA, -12)
          CFI (cfiCond18) R11 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+40
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function USBH_MSC_Process
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond19) R4 Frame(CFA, -36)
          CFI (cfiCond19) R5 Frame(CFA, -32)
          CFI (cfiCond19) R6 Frame(CFA, -28)
          CFI (cfiCond19) R7 Frame(CFA, -24)
          CFI (cfiCond19) R8 Frame(CFA, -20)
          CFI (cfiCond19) R9 Frame(CFA, -16)
          CFI (cfiCond19) R10 Frame(CFA, -12)
          CFI (cfiCond19) R11 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+40
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function USBH_MSC_Process
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond20) R4 Frame(CFA, -36)
          CFI (cfiCond20) R5 Frame(CFA, -32)
          CFI (cfiCond20) R6 Frame(CFA, -28)
          CFI (cfiCond20) R7 Frame(CFA, -24)
          CFI (cfiCond20) R8 Frame(CFA, -20)
          CFI (cfiCond20) R9 Frame(CFA, -16)
          CFI (cfiCond20) R10 Frame(CFA, -12)
          CFI (cfiCond20) R11 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+40
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function USBH_MSC_Process
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond21) R4 Frame(CFA, -36)
          CFI (cfiCond21) R5 Frame(CFA, -32)
          CFI (cfiCond21) R6 Frame(CFA, -28)
          CFI (cfiCond21) R7 Frame(CFA, -24)
          CFI (cfiCond21) R8 Frame(CFA, -20)
          CFI (cfiCond21) R9 Frame(CFA, -16)
          CFI (cfiCond21) R10 Frame(CFA, -12)
          CFI (cfiCond21) R11 Frame(CFA, -8)
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+40
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function USBH_MSC_Process
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond22) R4 Frame(CFA, -36)
          CFI (cfiCond22) R5 Frame(CFA, -32)
          CFI (cfiCond22) R6 Frame(CFA, -28)
          CFI (cfiCond22) R7 Frame(CFA, -24)
          CFI (cfiCond22) R8 Frame(CFA, -20)
          CFI (cfiCond22) R9 Frame(CFA, -16)
          CFI (cfiCond22) R10 Frame(CFA, -12)
          CFI (cfiCond22) R11 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+40
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function USBH_MSC_Process
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond23) R4 Frame(CFA, -36)
          CFI (cfiCond23) R5 Frame(CFA, -32)
          CFI (cfiCond23) R6 Frame(CFA, -28)
          CFI (cfiCond23) R7 Frame(CFA, -24)
          CFI (cfiCond23) R8 Frame(CFA, -20)
          CFI (cfiCond23) R9 Frame(CFA, -16)
          CFI (cfiCond23) R10 Frame(CFA, -12)
          CFI (cfiCond23) R11 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+40
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function USBH_MSC_Process
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond24) R4 Frame(CFA, -36)
          CFI (cfiCond24) R5 Frame(CFA, -32)
          CFI (cfiCond24) R6 Frame(CFA, -28)
          CFI (cfiCond24) R7 Frame(CFA, -24)
          CFI (cfiCond24) R8 Frame(CFA, -20)
          CFI (cfiCond24) R9 Frame(CFA, -16)
          CFI (cfiCond24) R10 Frame(CFA, -12)
          CFI (cfiCond24) R11 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+40
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function USBH_MSC_Process
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond25) R4 Frame(CFA, -36)
          CFI (cfiCond25) R5 Frame(CFA, -32)
          CFI (cfiCond25) R6 Frame(CFA, -28)
          CFI (cfiCond25) R7 Frame(CFA, -24)
          CFI (cfiCond25) R8 Frame(CFA, -20)
          CFI (cfiCond25) R9 Frame(CFA, -16)
          CFI (cfiCond25) R10 Frame(CFA, -12)
          CFI (cfiCond25) R11 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+40
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        THUMB
?Subroutine8:
        MOV      R0,R11
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
          CFI (cfiCond13) FunCall USBH_MSC_Process printf
        B.W      printf
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond27 Using cfiCommon0
          CFI Function USBH_MSC_Process
          CFI Conditional ??CrossCallReturnLabel_22
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function USBH_MSC_Process
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond28) R4 Frame(CFA, -36)
          CFI (cfiCond28) R5 Frame(CFA, -32)
          CFI (cfiCond28) R6 Frame(CFA, -28)
          CFI (cfiCond28) R7 Frame(CFA, -24)
          CFI (cfiCond28) R8 Frame(CFA, -20)
          CFI (cfiCond28) R9 Frame(CFA, -16)
          CFI (cfiCond28) R10 Frame(CFA, -12)
          CFI (cfiCond28) R11 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+40
          CFI Block cfiPicker29 Using cfiCommon1
          CFI (cfiPicker29) NoFunction
          CFI (cfiPicker29) Picker
        THUMB
?Subroutine7:
        MLA      R0,R9,R0,R6
        STRB     R1,[R0, #+144]
        LDRH     R0,[R7, #+0]
        BX       LR
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiPicker29

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond30 Using cfiCommon0
          CFI Function USBH_MSC_Process
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function USBH_MSC_Process
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond31) R4 Frame(CFA, -36)
          CFI (cfiCond31) R5 Frame(CFA, -32)
          CFI (cfiCond31) R6 Frame(CFA, -28)
          CFI (cfiCond31) R7 Frame(CFA, -24)
          CFI (cfiCond31) R8 Frame(CFA, -20)
          CFI (cfiCond31) R9 Frame(CFA, -16)
          CFI (cfiCond31) R10 Frame(CFA, -12)
          CFI (cfiCond31) R11 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+40
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function USBH_MSC_Process
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond32) R4 Frame(CFA, -36)
          CFI (cfiCond32) R5 Frame(CFA, -32)
          CFI (cfiCond32) R6 Frame(CFA, -28)
          CFI (cfiCond32) R7 Frame(CFA, -24)
          CFI (cfiCond32) R8 Frame(CFA, -20)
          CFI (cfiCond32) R9 Frame(CFA, -16)
          CFI (cfiCond32) R10 Frame(CFA, -12)
          CFI (cfiCond32) R11 Frame(CFA, -8)
          CFI (cfiCond32) R14 Frame(CFA, -4)
          CFI (cfiCond32) CFA R13+40
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function USBH_MSC_Process
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond33) R4 Frame(CFA, -36)
          CFI (cfiCond33) R5 Frame(CFA, -32)
          CFI (cfiCond33) R6 Frame(CFA, -28)
          CFI (cfiCond33) R7 Frame(CFA, -24)
          CFI (cfiCond33) R8 Frame(CFA, -20)
          CFI (cfiCond33) R9 Frame(CFA, -16)
          CFI (cfiCond33) R10 Frame(CFA, -12)
          CFI (cfiCond33) R11 Frame(CFA, -8)
          CFI (cfiCond33) R14 Frame(CFA, -4)
          CFI (cfiCond33) CFA R13+40
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function USBH_MSC_Process
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond34) R4 Frame(CFA, -36)
          CFI (cfiCond34) R5 Frame(CFA, -32)
          CFI (cfiCond34) R6 Frame(CFA, -28)
          CFI (cfiCond34) R7 Frame(CFA, -24)
          CFI (cfiCond34) R8 Frame(CFA, -20)
          CFI (cfiCond34) R9 Frame(CFA, -16)
          CFI (cfiCond34) R10 Frame(CFA, -12)
          CFI (cfiCond34) R11 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+40
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function USBH_MSC_Process
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond35) R4 Frame(CFA, -36)
          CFI (cfiCond35) R5 Frame(CFA, -32)
          CFI (cfiCond35) R6 Frame(CFA, -28)
          CFI (cfiCond35) R7 Frame(CFA, -24)
          CFI (cfiCond35) R8 Frame(CFA, -20)
          CFI (cfiCond35) R9 Frame(CFA, -16)
          CFI (cfiCond35) R10 Frame(CFA, -12)
          CFI (cfiCond35) R11 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+40
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function USBH_MSC_Process
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond36) R4 Frame(CFA, -36)
          CFI (cfiCond36) R5 Frame(CFA, -32)
          CFI (cfiCond36) R6 Frame(CFA, -28)
          CFI (cfiCond36) R7 Frame(CFA, -24)
          CFI (cfiCond36) R8 Frame(CFA, -20)
          CFI (cfiCond36) R9 Frame(CFA, -16)
          CFI (cfiCond36) R10 Frame(CFA, -12)
          CFI (cfiCond36) R11 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+40
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function USBH_MSC_Process
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond37) R4 Frame(CFA, -36)
          CFI (cfiCond37) R5 Frame(CFA, -32)
          CFI (cfiCond37) R6 Frame(CFA, -28)
          CFI (cfiCond37) R7 Frame(CFA, -24)
          CFI (cfiCond37) R8 Frame(CFA, -20)
          CFI (cfiCond37) R9 Frame(CFA, -16)
          CFI (cfiCond37) R10 Frame(CFA, -12)
          CFI (cfiCond37) R11 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+40
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function USBH_MSC_Process
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond38) R4 Frame(CFA, -36)
          CFI (cfiCond38) R5 Frame(CFA, -32)
          CFI (cfiCond38) R6 Frame(CFA, -28)
          CFI (cfiCond38) R7 Frame(CFA, -24)
          CFI (cfiCond38) R8 Frame(CFA, -20)
          CFI (cfiCond38) R9 Frame(CFA, -16)
          CFI (cfiCond38) R10 Frame(CFA, -12)
          CFI (cfiCond38) R11 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+40
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function USBH_MSC_Process
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond39) R4 Frame(CFA, -36)
          CFI (cfiCond39) R5 Frame(CFA, -32)
          CFI (cfiCond39) R6 Frame(CFA, -28)
          CFI (cfiCond39) R7 Frame(CFA, -24)
          CFI (cfiCond39) R8 Frame(CFA, -20)
          CFI (cfiCond39) R9 Frame(CFA, -16)
          CFI (cfiCond39) R10 Frame(CFA, -12)
          CFI (cfiCond39) R11 Frame(CFA, -8)
          CFI (cfiCond39) R14 Frame(CFA, -4)
          CFI (cfiCond39) CFA R13+40
          CFI Block cfiPicker40 Using cfiCommon1
          CFI (cfiPicker40) NoFunction
          CFI (cfiPicker40) Picker
        THUMB
?Subroutine6:
        LDRH     R0,[R7, #+0]
        MLA      R0,R9,R0,R6
        BX       LR
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiPicker40

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond41 Using cfiCommon0
          CFI Function USBH_MSC_Process
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function USBH_MSC_Process
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond42) R4 Frame(CFA, -36)
          CFI (cfiCond42) R5 Frame(CFA, -32)
          CFI (cfiCond42) R6 Frame(CFA, -28)
          CFI (cfiCond42) R7 Frame(CFA, -24)
          CFI (cfiCond42) R8 Frame(CFA, -20)
          CFI (cfiCond42) R9 Frame(CFA, -16)
          CFI (cfiCond42) R10 Frame(CFA, -12)
          CFI (cfiCond42) R11 Frame(CFA, -8)
          CFI (cfiCond42) R14 Frame(CFA, -4)
          CFI (cfiCond42) CFA R13+40
          CFI Block cfiPicker43 Using cfiCommon1
          CFI (cfiPicker43) NoFunction
          CFI (cfiPicker43) Picker
        THUMB
?Subroutine5:
        LDRH     R0,[R7, #+0]
        MLA      R0,R9,R0,R6
        STRB     R1,[R0, #+146]
        BX       LR
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiPicker43

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond44 Using cfiCommon0
          CFI Function USBH_MSC_Process
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function USBH_MSC_Process
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond45) R4 Frame(CFA, -36)
          CFI (cfiCond45) R5 Frame(CFA, -32)
          CFI (cfiCond45) R6 Frame(CFA, -28)
          CFI (cfiCond45) R7 Frame(CFA, -24)
          CFI (cfiCond45) R8 Frame(CFA, -20)
          CFI (cfiCond45) R9 Frame(CFA, -16)
          CFI (cfiCond45) R10 Frame(CFA, -12)
          CFI (cfiCond45) R11 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+40
          CFI Block cfiPicker46 Using cfiCommon1
          CFI (cfiPicker46) NoFunction
          CFI (cfiPicker46) Picker
        THUMB
?Subroutine4:
        LDRH     R0,[R7, #+0]
        MLA      R0,R9,R0,R6
        LDRB     R1,[R0, #+146]
        BX       LR
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiPicker46

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond47 Using cfiCommon0
          CFI Function USBH_MSC_Process
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function USBH_MSC_Process
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond48) R4 Frame(CFA, -36)
          CFI (cfiCond48) R5 Frame(CFA, -32)
          CFI (cfiCond48) R6 Frame(CFA, -28)
          CFI (cfiCond48) R7 Frame(CFA, -24)
          CFI (cfiCond48) R8 Frame(CFA, -20)
          CFI (cfiCond48) R9 Frame(CFA, -16)
          CFI (cfiCond48) R10 Frame(CFA, -12)
          CFI (cfiCond48) R11 Frame(CFA, -8)
          CFI (cfiCond48) R14 Frame(CFA, -4)
          CFI (cfiCond48) CFA R13+40
          CFI Block cfiPicker49 Using cfiCommon1
          CFI (cfiPicker49) NoFunction
          CFI (cfiPicker49) Picker
        THUMB
?Subroutine3:
        MLA      R0,R9,R0,R6
        STRB     R8,[R0, #+144]
        LDRH     R0,[R7, #+0]
        MLA      R0,R9,R0,R6
        STRB     R1,[R0, #+145]
        BX       LR
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiPicker49
//  503 
//  504 
//  505 /**
//  506   * @brief  USBH_MSC_SOFProcess 
//  507   *         The function is for SOF state
//  508   * @param  phost: Host handle
//  509   * @retval USBH Status
//  510   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function USBH_MSC_SOFProcess
          CFI NoCalls
        THUMB
//  511 static USBH_StatusTypeDef USBH_MSC_SOFProcess(USBH_HandleTypeDef *phost)
//  512 {
//  513 
//  514   return USBH_OK;
USBH_MSC_SOFProcess:
        MOVS     R0,#+0
        BX       LR               ;; return
//  515 }
          CFI EndBlock cfiBlock50
//  516 /**
//  517   * @brief  USBH_MSC_RdWrProcess 
//  518   *         The function is for managing state machine for MSC I/O Process
//  519   * @param  phost: Host handle
//  520   * @param  lun: logical Unit Number
//  521   * @retval USBH Status
//  522   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function USBH_MSC_RdWrProcess
        THUMB
//  523 static USBH_StatusTypeDef USBH_MSC_RdWrProcess(USBH_HandleTypeDef *phost, uint8_t lun)
//  524 {
USBH_MSC_RdWrProcess:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  525   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R2,[R0, #+612]
//  526   USBH_StatusTypeDef error = USBH_BUSY ;
//  527   USBH_StatusTypeDef scsi_status = USBH_BUSY ;  
//  528   
//  529   /* Switch MSC REQ state machine */
//  530   switch (MSC_Handle->unit[lun].state)
        MOVS     R3,#+52
        MOVS     R4,#+1
        LDR      R2,[R2, #+28]
        SMLABB   R2,R3,R1,R2
        ADD      R5,R2,#+144
        LDRB     R3,[R5, #+0]
        CMP      R3,#+5
        BEQ.N    ??USBH_MSC_RdWrProcess_0
        BCC.N    ??USBH_MSC_RdWrProcess_1
        CMP      R3,#+7
        BEQ.N    ??USBH_MSC_RdWrProcess_2
        BCS.N    ??USBH_MSC_RdWrProcess_1
//  531   {
//  532  
//  533   case MSC_READ: 
//  534     scsi_status = USBH_MSC_SCSI_Read(phost,lun, 0, NULL, 0) ;
        MOVS     R2,#+0
        MOVS     R3,#+0
        STR      R2,[SP, #+0]
          CFI FunCall USBH_MSC_SCSI_Read
        BL       USBH_MSC_SCSI_Read
        MOVS     R6,R0
//  535     
//  536     if(scsi_status == USBH_OK)
        BEQ.N    ??USBH_MSC_RdWrProcess_3
//  537     {
//  538       MSC_Handle->unit[lun].state = MSC_IDLE;
//  539       error = USBH_OK;     
//  540     }
//  541     else if( scsi_status == USBH_FAIL)
//  542     {
//  543       MSC_Handle->unit[lun].state = MSC_REQUEST_SENSE;  
//  544     }
//  545     else if(scsi_status == USBH_UNRECOVERED_ERROR)
//  546     {
//  547       MSC_Handle->unit[lun].state = MSC_UNRECOVERED_ERROR;
//  548           error = USBH_FAIL;
//  549     }
//  550 #if (USBH_USE_OS == 1)
//  551     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  552 #endif   
//  553     break;     
//  554     
//  555   case MSC_WRITE: 
//  556     scsi_status = USBH_MSC_SCSI_Write(phost,lun, 0, NULL, 0) ;
//  557     
//  558     if(scsi_status == USBH_OK)
//  559     {
//  560         MSC_Handle->unit[lun].state = MSC_IDLE;
//  561         error = USBH_OK;             
//  562     }
//  563     else if( scsi_status == USBH_FAIL)
??USBH_MSC_RdWrProcess_4:
        CMP      R6,#+2
        BNE.N    ??USBH_MSC_RdWrProcess_5
//  564     {
//  565       MSC_Handle->unit[lun].state = MSC_REQUEST_SENSE;  
        MOVS     R0,#+5
        B.N      ??USBH_MSC_RdWrProcess_6
//  566     }
??USBH_MSC_RdWrProcess_2:
        MOVS     R2,#+0
        MOVS     R3,#+0
        STR      R2,[SP, #+0]
          CFI FunCall USBH_MSC_SCSI_Write
        BL       USBH_MSC_SCSI_Write
        MOVS     R6,R0
        BNE.N    ??USBH_MSC_RdWrProcess_4
??USBH_MSC_RdWrProcess_3:
        STRB     R4,[R5, #+0]
        MOVS     R4,#+0
        B.N      ??USBH_MSC_RdWrProcess_1
//  567     else if(scsi_status == USBH_UNRECOVERED_ERROR)
//  568     {
//  569       MSC_Handle->unit[lun].state = MSC_UNRECOVERED_ERROR;
//  570           error = USBH_FAIL;
//  571     }
//  572 #if (USBH_USE_OS == 1)
//  573     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  574 #endif       
//  575     break; 
//  576   
//  577   case MSC_REQUEST_SENSE:
//  578     scsi_status = USBH_MSC_SCSI_RequestSense(phost, lun, &MSC_Handle->unit[lun].sense);
??USBH_MSC_RdWrProcess_0:
        ADDS     R2,R2,#+156
          CFI FunCall USBH_MSC_SCSI_RequestSense
        BL       USBH_MSC_SCSI_RequestSense
        MOVS     R6,R0
//  579     
//  580     if( scsi_status == USBH_OK)
        ADR.N    R7,??DataTable17  ;; "\n"
        BNE.N    ??USBH_MSC_RdWrProcess_7
//  581     {
//  582       USBH_UsrLog ("Sense Key  : %x", MSC_Handle->unit[lun].sense.key);
        LDRB     R1,[R5, #+12]
        ADR.W    R0,?_12
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine9
//  583       USBH_UsrLog ("Additional Sense Code : %x", MSC_Handle->unit[lun].sense.asc);
??CrossCallReturnLabel_40:
        LDRB     R1,[R5, #+13]
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine9
//  584       USBH_UsrLog ("Additional Sense Code Qualifier: %x", MSC_Handle->unit[lun].sense.ascq);
??CrossCallReturnLabel_39:
        LDRB     R1,[R5, #+14]
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine9
//  585       MSC_Handle->unit[lun].state = MSC_IDLE;
??CrossCallReturnLabel_38:
        STRB     R4,[R5, #+0]
//  586       MSC_Handle->unit[lun].error = MSC_ERROR;
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
//  587       
//  588       error = USBH_FAIL;
        MOVS     R4,#+2
//  589     }
//  590     if( scsi_status == USBH_FAIL)
??USBH_MSC_RdWrProcess_7:
        CMP      R6,#+2
        BNE.N    ??USBH_MSC_RdWrProcess_5
//  591     {
//  592       USBH_UsrLog ("MSC Device NOT ready");
        ADR.W    R0,?_8
          CFI FunCall printf
        BL       printf
        BL       ?Subroutine9
//  593     }
??CrossCallReturnLabel_37:
        B.N      ??USBH_MSC_RdWrProcess_1
//  594     else if(scsi_status == USBH_UNRECOVERED_ERROR)
??USBH_MSC_RdWrProcess_5:
        CMP      R6,#+4
        BNE.N    ??USBH_MSC_RdWrProcess_1
//  595     {
//  596       MSC_Handle->unit[lun].state = MSC_UNRECOVERED_ERROR;  
        MOVS     R0,#+8
//  597           error = USBH_FAIL;
        MOVS     R4,#+2
??USBH_MSC_RdWrProcess_6:
        STRB     R0,[R5, #+0]
//  598     }
//  599 #if (USBH_USE_OS == 1)
//  600     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  601 #endif       
//  602     break;  
//  603     
//  604   default:
//  605     break;  
//  606     
//  607   }
//  608   return error;
??USBH_MSC_RdWrProcess_1:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  609 }
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond52 Using cfiCommon0
          CFI Function USBH_MSC_RdWrProcess
          CFI Conditional ??CrossCallReturnLabel_40
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function USBH_MSC_RdWrProcess
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond53) R4 Frame(CFA, -20)
          CFI (cfiCond53) R5 Frame(CFA, -16)
          CFI (cfiCond53) R6 Frame(CFA, -12)
          CFI (cfiCond53) R7 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+24
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function USBH_MSC_RdWrProcess
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond54) R4 Frame(CFA, -20)
          CFI (cfiCond54) R5 Frame(CFA, -16)
          CFI (cfiCond54) R6 Frame(CFA, -12)
          CFI (cfiCond54) R7 Frame(CFA, -8)
          CFI (cfiCond54) R14 Frame(CFA, -4)
          CFI (cfiCond54) CFA R13+24
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function USBH_MSC_RdWrProcess
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond55) R4 Frame(CFA, -20)
          CFI (cfiCond55) R5 Frame(CFA, -16)
          CFI (cfiCond55) R6 Frame(CFA, -12)
          CFI (cfiCond55) R7 Frame(CFA, -8)
          CFI (cfiCond55) R14 Frame(CFA, -4)
          CFI (cfiCond55) CFA R13+24
          CFI Block cfiPicker56 Using cfiCommon1
          CFI (cfiPicker56) NoFunction
          CFI (cfiPicker56) Picker
        THUMB
?Subroutine9:
        MOV      R0,R7
          CFI (cfiCond52) FunCall USBH_MSC_RdWrProcess printf
          CFI (cfiCond52) FunCall USBH_MSC_RdWrProcess printf
          CFI (cfiCond52) FunCall USBH_MSC_RdWrProcess printf
          CFI (cfiCond52) FunCall USBH_MSC_RdWrProcess printf
        B.W      printf
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiPicker56
//  610 
//  611 /**
//  612   * @brief  USBH_MSC_IsReady 
//  613   *         The function check if the MSC function is ready
//  614   * @param  phost: Host handle
//  615   * @retval USBH Status
//  616   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function USBH_MSC_IsReady
          CFI NoCalls
        THUMB
//  617 uint8_t  USBH_MSC_IsReady (USBH_HandleTypeDef *phost)
//  618 {
//  619     MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;  
//  620     
//  621   if(phost->gState == HOST_CLASS)
USBH_MSC_IsReady:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+10
        ITTTT    EQ 
        LDREQ    R0,[R0, #+612]
        LDREQ    R0,[R0, #+28]
        LDRBEQ   R0,[R0, #+12]
        CMPEQ    R0,#+1
//  622   {
//  623     return (MSC_Handle->state == MSC_IDLE);
        IT       NE 
        MOVNE    R0,#+0
//  624   }
//  625   else
//  626   {
//  627     return 0;
        BX       LR               ;; return
//  628   }
//  629 }
          CFI EndBlock cfiBlock57
//  630 
//  631 /**
//  632   * @brief  USBH_MSC_GetMaxLUN 
//  633   *         The function return the Max LUN supported
//  634   * @param  phost: Host handle
//  635   * @retval logical Unit Number supported
//  636   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function USBH_MSC_GetMaxLUN
          CFI NoCalls
        THUMB
//  637 int8_t  USBH_MSC_GetMaxLUN (USBH_HandleTypeDef *phost)
//  638 {
//  639   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;    
USBH_MSC_GetMaxLUN:
        LDR      R1,[R0, #+612]
        LDR      R1,[R1, #+28]
//  640   
//  641   if ((phost->gState == HOST_CLASS) && (MSC_Handle->state == MSC_IDLE))
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        ITT      EQ 
        LDRBEQ   R0,[R1, #+12]
        CMPEQ    R0,#+1
        ITTE     EQ 
        LDREQ    R0,[R1, #+0]
        SXTBEQ   R0,R0
        MOVNE    R0,#-1
//  642   {
//  643     return  MSC_Handle->max_lun;
//  644   }  
//  645   return 0xFF;
        BX       LR
//  646 }
          CFI EndBlock cfiBlock58
//  647 
//  648 /**
//  649   * @brief  USBH_MSC_UnitIsReady 
//  650   *         The function check whether a LUN is ready
//  651   * @param  phost: Host handle
//  652   * @param  lun: logical Unit Number
//  653   * @retval Lun status (0: not ready / 1: ready)
//  654   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function USBH_MSC_UnitIsReady
          CFI NoCalls
        THUMB
//  655 uint8_t  USBH_MSC_UnitIsReady (USBH_HandleTypeDef *phost, uint8_t lun)
//  656 {
//  657   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;  
//  658   
//  659   if(phost->gState == HOST_CLASS)
USBH_MSC_UnitIsReady:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+10
        BNE.N    ??USBH_MSC_UnitIsReady_0
//  660   {
//  661     return (MSC_Handle->unit[lun].error == MSC_OK);
        LDR      R0,[R0, #+612]
        MOVS     R2,#+52
        LDR      R0,[R0, #+28]
        SMLABB   R0,R2,R1,R0
        LDRB     R1,[R0, #+145]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR
//  662   }
//  663   else
//  664   {
//  665     return 0;
??USBH_MSC_UnitIsReady_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  666   }
//  667 }
          CFI EndBlock cfiBlock59
//  668       
//  669 /**
//  670   * @brief  USBH_MSC_GetLUNInfo 
//  671   *         The function return a LUN information
//  672   * @param  phost: Host handle
//  673   * @param  lun: logical Unit Number
//  674   * @retval USBH Status
//  675   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function USBH_MSC_GetLUNInfo
        THUMB
//  676 USBH_StatusTypeDef USBH_MSC_GetLUNInfo(USBH_HandleTypeDef *phost, uint8_t lun, MSC_LUNTypeDef *info)
//  677 {
USBH_MSC_GetLUNInfo:
        MOV      R3,R0
        MOV      R0,R2
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  678   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;    
//  679   if(phost->gState == HOST_CLASS)
        LDRB     R2,[R3, #+0]
        CMP      R2,#+10
        BNE.N    ??USBH_MSC_GetLUNInfo_0
//  680   {
//  681     USBH_memcpy(info,&MSC_Handle->unit[lun], sizeof(MSC_LUNTypeDef));
        LDR      R3,[R3, #+612]
        MOVS     R2,#+52
        LDR      R3,[R3, #+28]
        SMLABB   R1,R2,R1,R3
        ADDS     R1,R1,#+144
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  682     return USBH_OK;
        MOVS     R0,#+0
        POP      {R1,PC}
//  683   }
//  684   else
//  685   {
//  686     return USBH_FAIL;
??USBH_MSC_GetLUNInfo_0:
        MOVS     R0,#+2
        POP      {R1,PC}          ;; return
//  687   }
//  688 }
          CFI EndBlock cfiBlock60
//  689 
//  690 /**
//  691   * @brief  USBH_MSC_Read 
//  692   *         The function performs a Read operation 
//  693   * @param  phost: Host handle
//  694   * @param  lun: logical Unit Number
//  695   * @param  address: sector address
//  696   * @param  pbuf: pointer to data
//  697   * @param  length: number of sector to read
//  698   * @retval USBH Status
//  699   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function USBH_MSC_Read
        THUMB
//  700 USBH_StatusTypeDef USBH_MSC_Read(USBH_HandleTypeDef *phost,
//  701                                      uint8_t lun,
//  702                                      uint32_t address,
//  703                                      uint8_t *pbuf,
//  704                                      uint32_t length)
//  705 {
USBH_MSC_Read:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        BL       ?Subroutine11
//  706   uint32_t timeout;
//  707   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;   
//  708   
//  709   if ((phost->device.is_connected == 0) || 
//  710       (phost->gState != HOST_CLASS) || 
//  711       (MSC_Handle->unit[lun].state != MSC_IDLE))
??CrossCallReturnLabel_43:
        CBZ.N    R0,??USBH_MSC_Read_0
        LDRB     R0,[R8, #+0]
        CMP      R0,#+10
        ITTTT    EQ 
        MOVEQ    R0,#+52
        SMLABBEQ R0,R0,R9,R7
        LDRBEQ   R1,[R0, #+144]
        CMPEQ    R1,#+1
        BNE.N    ??USBH_MSC_Read_0
//  712   {
//  713     return  USBH_FAIL;
//  714   }
//  715   MSC_Handle->state = MSC_READ;
        MOVS     R1,#+6
        BL       ?Subroutine10
//  716   MSC_Handle->unit[lun].state = MSC_READ;
//  717   MSC_Handle->rw_lun = lun;
//  718   USBH_MSC_SCSI_Read(phost,
//  719                      lun,
//  720                      address,
//  721                      pbuf,
//  722                      length);
??CrossCallReturnLabel_41:
          CFI FunCall USBH_MSC_SCSI_Read
        BL       USBH_MSC_SCSI_Read
//  723   
//  724   timeout = phost->Timer;
        LDR      R5,[R6, #+68]
//  725   
//  726   while (USBH_MSC_RdWrProcess(phost, lun) == USBH_BUSY)
??USBH_MSC_Read_1:
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall USBH_MSC_RdWrProcess
        BL       USBH_MSC_RdWrProcess
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_Read_2
//  727   {
//  728     if(((phost->Timer - timeout) > (10000 * length)) || (phost->device.is_connected == 0))
        BL       ?Subroutine12
??CrossCallReturnLabel_45:
        BCC.N    ??USBH_MSC_Read_3
        LDRB     R0,[R8, #+542]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Read_1
//  729     {
//  730       MSC_Handle->state = MSC_IDLE;
??USBH_MSC_Read_3:
        MOVS     R0,#+1
        STRB     R0,[R7, #+12]
//  731       return USBH_FAIL;
??USBH_MSC_Read_0:
        MOVS     R0,#+2
        B.N      ??USBH_MSC_Read_4
//  732     }
//  733   }
//  734   MSC_Handle->state = MSC_IDLE;
??USBH_MSC_Read_2:
        MOVS     R0,#+1
        STRB     R0,[R7, #+12]
//  735   return USBH_OK;
        MOVS     R0,#+0
??USBH_MSC_Read_4:
        POP      {R1,R4-R9,PC}    ;; return
//  736 }
          CFI EndBlock cfiBlock61
//  737 
//  738 /**
//  739   * @brief  USBH_MSC_Write 
//  740   *         The function performs a Write operation 
//  741   * @param  phost: Host handle
//  742   * @param  lun: logical Unit Number
//  743   * @param  address: sector address
//  744   * @param  pbuf: pointer to data
//  745   * @param  length: number of sector to write
//  746   * @retval USBH Status
//  747   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function USBH_MSC_Write
        THUMB
//  748 USBH_StatusTypeDef USBH_MSC_Write(USBH_HandleTypeDef *phost,
//  749                                      uint8_t lun,
//  750                                      uint32_t address,
//  751                                      uint8_t *pbuf,
//  752                                      uint32_t length)
//  753 {
USBH_MSC_Write:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        BL       ?Subroutine11
//  754   uint32_t timeout;
//  755   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;   
//  756   
//  757   if ((phost->device.is_connected == 0) || 
//  758       (phost->gState != HOST_CLASS) || 
//  759       (MSC_Handle->unit[lun].state != MSC_IDLE))
??CrossCallReturnLabel_44:
        CBZ.N    R0,??USBH_MSC_Write_0
        LDRB     R0,[R8, #+0]
        CMP      R0,#+10
        ITTTT    EQ 
        MOVEQ    R0,#+52
        SMLABBEQ R0,R0,R9,R7
        LDRBEQ   R1,[R0, #+144]
        CMPEQ    R1,#+1
        BNE.N    ??USBH_MSC_Write_0
//  760   {
//  761     return  USBH_FAIL;
//  762   }
//  763   MSC_Handle->state = MSC_WRITE;
        MOVS     R1,#+7
        BL       ?Subroutine10
//  764   MSC_Handle->unit[lun].state = MSC_WRITE;
//  765   MSC_Handle->rw_lun = lun;
//  766   USBH_MSC_SCSI_Write(phost,
//  767                      lun,
//  768                      address,
//  769                      pbuf,
//  770                      length);
??CrossCallReturnLabel_42:
          CFI FunCall USBH_MSC_SCSI_Write
        BL       USBH_MSC_SCSI_Write
//  771   
//  772   timeout = phost->Timer;
        LDR      R5,[R6, #+68]
//  773   while (USBH_MSC_RdWrProcess(phost, lun) == USBH_BUSY)
??USBH_MSC_Write_1:
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall USBH_MSC_RdWrProcess
        BL       USBH_MSC_RdWrProcess
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_Write_2
//  774   {
//  775     if(((phost->Timer - timeout) >  (10000 * length)) || (phost->device.is_connected == 0))
        BL       ?Subroutine12
??CrossCallReturnLabel_46:
        BCC.N    ??USBH_MSC_Write_3
        LDRB     R0,[R8, #+542]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Write_1
//  776     {
//  777       MSC_Handle->state = MSC_IDLE;
??USBH_MSC_Write_3:
        MOVS     R0,#+1
        STRB     R0,[R7, #+12]
//  778       return USBH_FAIL;
??USBH_MSC_Write_0:
        MOVS     R0,#+2
        B.N      ??USBH_MSC_Write_4
//  779     }
//  780   }
//  781   MSC_Handle->state = MSC_IDLE;
??USBH_MSC_Write_2:
        MOVS     R0,#+1
        STRB     R0,[R7, #+12]
//  782   return USBH_OK;
        MOVS     R0,#+0
??USBH_MSC_Write_4:
        POP      {R1,R4-R9,PC}    ;; return
//  783 }
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond63 Using cfiCommon0
          CFI Function USBH_MSC_Read
          CFI Conditional ??CrossCallReturnLabel_45
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function USBH_MSC_Write
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond64) R4 Frame(CFA, -28)
          CFI (cfiCond64) R5 Frame(CFA, -24)
          CFI (cfiCond64) R6 Frame(CFA, -20)
          CFI (cfiCond64) R7 Frame(CFA, -16)
          CFI (cfiCond64) R8 Frame(CFA, -12)
          CFI (cfiCond64) R9 Frame(CFA, -8)
          CFI (cfiCond64) R14 Frame(CFA, -4)
          CFI (cfiCond64) CFA R13+32
          CFI Block cfiPicker65 Using cfiCommon1
          CFI (cfiPicker65) NoFunction
          CFI (cfiPicker65) Picker
        THUMB
?Subroutine12:
        MOVW     R0,#+10000
        LDR      R1,[R6, #+68]
        MULS     R0,R0,R4
        SUBS     R1,R1,R5
        CMP      R0,R1
        BX       LR
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiPicker65

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond66 Using cfiCommon0
          CFI Function USBH_MSC_Read
          CFI Conditional ??CrossCallReturnLabel_43
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function USBH_MSC_Write
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond67) R4 Frame(CFA, -28)
          CFI (cfiCond67) R5 Frame(CFA, -24)
          CFI (cfiCond67) R6 Frame(CFA, -20)
          CFI (cfiCond67) R7 Frame(CFA, -16)
          CFI (cfiCond67) R8 Frame(CFA, -12)
          CFI (cfiCond67) R9 Frame(CFA, -8)
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+32
          CFI Block cfiPicker68 Using cfiCommon1
          CFI (cfiPicker68) NoFunction
          CFI (cfiPicker68) Picker
        THUMB
?Subroutine11:
        MOV      R8,R0
        ADD      R6,R8,#+612
        MOV      R9,R1
        LDR      R0,[R6, #+0]
        LDR      R7,[R0, #+28]
        LDRB     R0,[R8, #+542]
        BX       LR
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiPicker68

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond69 Using cfiCommon0
          CFI Function USBH_MSC_Read
          CFI Conditional ??CrossCallReturnLabel_41
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function USBH_MSC_Write
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond70) R4 Frame(CFA, -28)
          CFI (cfiCond70) R5 Frame(CFA, -24)
          CFI (cfiCond70) R6 Frame(CFA, -20)
          CFI (cfiCond70) R7 Frame(CFA, -16)
          CFI (cfiCond70) R8 Frame(CFA, -12)
          CFI (cfiCond70) R9 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+32
          CFI Block cfiPicker71 Using cfiCommon1
          CFI (cfiPicker71) NoFunction
          CFI (cfiPicker71) Picker
        THUMB
?Subroutine10:
        STRB     R1,[R7, #+12]
        STRB     R1,[R0, #+144]
        MOV      R1,R9
        STRH     R9,[R7, #+250]
        LDR      R4,[SP, #+32]
        MOV      R0,R8
        STR      R4,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiPicker71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "Number of supported LUN: %lu"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "LUN #%d: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Inquiry Vendor  : %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "Inquiry Product : %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Inquiry Version : %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "MSC Device ready"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "MSC Device NOT ready"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "MSC Device capacity : %lu Bytes"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "Block number : %lu"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "Block Size   : %lu"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "Sense Key  : %x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "Additional Sense Code : %x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "Additional Sense Code Qualifier: %x"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "MSC"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_2:
        DC8 "\012"

        END
//  784 
//  785 /**
//  786   * @}
//  787   */ 
//  788 
//  789 /**
//  790   * @}
//  791   */ 
//  792 
//  793 /**
//  794   * @}
//  795   */
//  796 
//  797 /**
//  798   * @}
//  799   */ 
//  800 
//  801 /**
//  802   * @}
//  803   */
//  804 
//  805 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    32 bytes in section .data
//     6 bytes in section .rodata
// 2 028 bytes in section .text
// 
// 2 028 bytes of CODE  memory
//     6 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
