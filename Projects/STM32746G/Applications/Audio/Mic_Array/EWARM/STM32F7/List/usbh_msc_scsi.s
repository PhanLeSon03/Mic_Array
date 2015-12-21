///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  00:06:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc_scsi.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc_scsi.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_msc_scsi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_MSC_BOT_Process
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memcpy

        PUBLIC USBH_MSC_SCSI_Inquiry
        PUBLIC USBH_MSC_SCSI_Read
        PUBLIC USBH_MSC_SCSI_ReadCapacity
        PUBLIC USBH_MSC_SCSI_RequestSense
        PUBLIC USBH_MSC_SCSI_TestUnitReady
        PUBLIC USBH_MSC_SCSI_Write
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc_scsi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_msc_scsi.c 
//    4   * @author  MCD Application Team
//    5   * @version V3.2.1
//    6   * @date    26-June-2015
//    7   * @brief   This file implements the SCSI commands
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
//   29 #include "usbh_msc.h"
//   30 #include "usbh_msc_scsi.h"
//   31 #include "usbh_msc_bot.h"
//   32 
//   33 
//   34 /** @addtogroup USBH_LIB
//   35   * @{
//   36   */
//   37 
//   38 /** @addtogroup USBH_CLASS
//   39   * @{
//   40   */
//   41 
//   42 /** @addtogroup USBH_MSC_CLASS
//   43   * @{
//   44   */
//   45   
//   46 /** @defgroup USBH_MSC_SCSI 
//   47   * @brief    This file includes the mass storage related functions
//   48   * @{
//   49   */ 
//   50 
//   51 
//   52 /** @defgroup USBH_MSC_SCSI_Private_TypesDefinitions
//   53   * @{
//   54   */ 
//   55 
//   56 /**
//   57   * @}
//   58   */ 
//   59 
//   60 /** @defgroup USBH_MSC_SCSI_Private_Defines
//   61   * @{
//   62   */ 
//   63 /**
//   64   * @}
//   65   */ 
//   66 
//   67 /** @defgroup USBH_MSC_SCSI_Private_Macros
//   68   * @{
//   69   */ 
//   70 /**
//   71   * @}
//   72   */ 
//   73 
//   74 
//   75 /** @defgroup USBH_MSC_SCSI_Private_FunctionPrototypes
//   76   * @{
//   77   */ 
//   78 /**
//   79   * @}
//   80   */ 
//   81 
//   82 
//   83 /** @defgroup USBH_MSC_SCSI_Exported_Variables
//   84   * @{
//   85   */ 
//   86 
//   87 /**
//   88   * @}
//   89   */ 
//   90 
//   91 
//   92 /** @defgroup USBH_MSC_SCSI_Private_Functions
//   93   * @{
//   94   */ 
//   95 
//   96 
//   97 /**
//   98   * @brief  USBH_MSC_SCSI_TestUnitReady 
//   99   *         Issue TestUnitReady command.
//  100   * @param  phost: Host handle
//  101   * @param  lun: Logical Unit Number
//  102   * @retval USBH Status
//  103   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_TestUnitReady
        THUMB
//  104 USBH_StatusTypeDef USBH_MSC_SCSI_TestUnitReady (USBH_HandleTypeDef *phost, 
//  105                                                 uint8_t lun)
//  106 {
USBH_MSC_SCSI_TestUnitReady:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R2,R0
//  107   USBH_StatusTypeDef    error = USBH_FAIL ;
        MOVS     R0,#+2
//  108   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R3,[R2, #+612]
        LDR      R3,[R3, #+28]
//  109   
//  110   switch(MSC_Handle->hbot.cmd_state)
        ADD      R4,R3,#+80
        LDRB     R5,[R4, #+2]
        CMP      R5,#+1
        BEQ.N    ??USBH_MSC_SCSI_TestUnitReady_0
        CMP      R5,#+2
        BEQ.N    ??USBH_MSC_SCSI_TestUnitReady_1
        POP      {R1,R4,R5,PC}
//  111   {
//  112   case BOT_CMD_SEND:  
//  113     
//  114     /*Prepare the CBW and relevent field*/
//  115     MSC_Handle->hbot.cbw.field.DataTransferLength = DATA_LEN_MODE_TEST_UNIT_READY;     
??USBH_MSC_SCSI_TestUnitReady_0:
        MOVS     R0,#+0
//  116     MSC_Handle->hbot.cbw.field.Flags = USB_EP_DIR_OUT;
//  117     MSC_Handle->hbot.cbw.field.CBLength = CBW_LENGTH;
//  118     
//  119     USBH_memset(MSC_Handle->hbot.cbw.field.CB, 0, CBW_CB_LENGTH);
        MOVS     R1,#+16
        STR      R0,[R4, #+12]
        STRB     R0,[R4, #+16]
        MOVS     R0,#+10
        STRB     R0,[R4, #+18]
        ADD      R0,R3,#+99
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  120     MSC_Handle->hbot.cbw.field.CB[0]  = OPCODE_TEST_UNIT_READY; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+19]
//  121     
//  122     MSC_Handle->hbot.state = BOT_SEND_CBW;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  123     MSC_Handle->hbot.cmd_state = BOT_CMD_WAIT;
        MOVS     R0,#+2
        STRB     R0,[R4, #+2]
//  124     error = USBH_BUSY; 
        MOVS     R0,#+1
//  125     break;
        POP      {R1,R4,R5,PC}
//  126     
//  127   case BOT_CMD_WAIT: 
//  128     error = USBH_MSC_BOT_Process(phost, lun);
??USBH_MSC_SCSI_TestUnitReady_1:
        MOV      R0,R2
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USBH_MSC_BOT_Process
        B.W      USBH_MSC_BOT_Process
//  129     break;
//  130     
//  131   default:
//  132     break;
//  133   }
//  134   
//  135   return error;
//  136 }
          CFI EndBlock cfiBlock0
//  137 
//  138 /**
//  139   * @brief  USBH_MSC_SCSI_ReadCapacity 
//  140   *         Issue Read Capacity command.
//  141   * @param  phost: Host handle
//  142   * @param  lun: Logical Unit Number
//  143   * @param  capacity: pointer to the capacity structure
//  144   * @retval USBH Status
//  145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_ReadCapacity
        THUMB
//  146 USBH_StatusTypeDef USBH_MSC_SCSI_ReadCapacity (USBH_HandleTypeDef *phost, 
//  147                                                uint8_t lun,
//  148                                                SCSI_CapacityTypeDef *capacity)
//  149 {
USBH_MSC_SCSI_ReadCapacity:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R2
//  150   USBH_StatusTypeDef    error = USBH_BUSY ;
//  151   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R2,[R0, #+612]
        MOVS     R4,#+1
        LDR      R6,[R2, #+28]
//  152   
//  153   switch(MSC_Handle->hbot.cmd_state)
        ADD      R5,R6,#+80
        LDRB     R2,[R5, #+2]
        CMP      R2,#+1
        BEQ.N    ??USBH_MSC_SCSI_ReadCapacity_0
        CMP      R2,#+2
        BEQ.N    ??USBH_MSC_SCSI_ReadCapacity_1
        B.N      ??USBH_MSC_SCSI_ReadCapacity_2
//  154   {
//  155   case BOT_CMD_SEND:  
//  156     
//  157     /*Prepare the CBW and relevent field*/
//  158     MSC_Handle->hbot.cbw.field.DataTransferLength = DATA_LEN_READ_CAPACITY10;
??USBH_MSC_SCSI_ReadCapacity_0:
        MOVS     R0,#+8
//  159     MSC_Handle->hbot.cbw.field.Flags = USB_EP_DIR_IN;
//  160     MSC_Handle->hbot.cbw.field.CBLength = CBW_LENGTH;
//  161     
//  162     USBH_memset(MSC_Handle->hbot.cbw.field.CB, 0, CBW_CB_LENGTH);
        MOVS     R1,#+16
        STR      R0,[R5, #+12]
        MOVS     R0,#+128
        STRB     R0,[R5, #+16]
        MOVS     R0,#+10
        STRB     R0,[R5, #+18]
        ADD      R0,R6,#+99
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  163     MSC_Handle->hbot.cbw.field.CB[0]  = OPCODE_READ_CAPACITY10; 
        MOVS     R0,#+37
//  164     
//  165     MSC_Handle->hbot.state = BOT_SEND_CBW;
        STRB     R4,[R5, #+0]
        STRB     R0,[R5, #+19]
//  166     
//  167     MSC_Handle->hbot.cmd_state = BOT_CMD_WAIT;
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
//  168     MSC_Handle->hbot.pbuf = (uint8_t *)MSC_Handle->hbot.data;
        ADD      R0,R6,#+16
        STR      R0,[R5, #+60]
//  169     error = USBH_BUSY; 
//  170     break;
        B.N      ??USBH_MSC_SCSI_ReadCapacity_2
//  171     
//  172   case BOT_CMD_WAIT: 
//  173     
//  174     error = USBH_MSC_BOT_Process(phost, lun);
??USBH_MSC_SCSI_ReadCapacity_1:
          CFI FunCall USBH_MSC_BOT_Process
        BL       USBH_MSC_BOT_Process
        MOVS     R4,R0
//  175     
//  176     if(error == USBH_OK)
        BNE.N    ??USBH_MSC_SCSI_ReadCapacity_2
//  177     {
//  178       /*assign the capacity*/
//  179       capacity->block_nbr = MSC_Handle->hbot.pbuf[3] | (MSC_Handle->hbot.pbuf[2] << 8) |\ 
//  180                            (MSC_Handle->hbot.pbuf[1] << 16) | (MSC_Handle->hbot.pbuf[0] << 24);
        LDR      R0,[R5, #+60]
        LDRB     R1,[R0, #+3]
        LDRB     R2,[R0, #+2]
        ORR      R1,R1,R2, LSL #+8
        LDRB     R2,[R0, #+1]
        LDRB     R0,[R0, #+0]
        ORR      R1,R1,R2, LSL #+16
        ORR      R0,R1,R0, LSL #+24
        STR      R0,[R7, #+0]
//  181 
//  182       /*assign the page length*/
//  183       capacity->block_size = MSC_Handle->hbot.pbuf[7] | (MSC_Handle->hbot.pbuf[6] << 8); 
        LDR      R0,[R5, #+60]
        LDRB     R1,[R0, #+7]
        LDRB     R0,[R0, #+6]
        ORR      R0,R1,R0, LSL #+8
        STRH     R0,[R7, #+4]
//  184     }
//  185     break;
//  186     
//  187   default:
//  188     break;
//  189   }
//  190   
//  191   return error;
??USBH_MSC_SCSI_ReadCapacity_2:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  192 }
          CFI EndBlock cfiBlock1
//  193 
//  194 /**
//  195   * @brief  USBH_MSC_SCSI_Inquiry 
//  196   *         Issue Inquiry command.
//  197   * @param  phost: Host handle
//  198   * @param  lun: Logical Unit Number
//  199   * @param  capacity: pointer to the inquiry structure
//  200   * @retval USBH Status
//  201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_Inquiry
        THUMB
//  202 USBH_StatusTypeDef USBH_MSC_SCSI_Inquiry (USBH_HandleTypeDef *phost, 
//  203                                                uint8_t lun, 
//  204                                                SCSI_StdInquiryDataTypeDef *inquiry)
//  205 {
USBH_MSC_SCSI_Inquiry:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R1
//  206   USBH_StatusTypeDef    error = USBH_FAIL ;
//  207   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R1,[R0, #+612]
        MOVS     R5,#+2
        MOV      R7,R2
        LDR      R8,[R1, #+28]
//  208   switch(MSC_Handle->hbot.cmd_state)
        ADD      R6,R8,#+80
        LDRB     R1,[R6, #+2]
        CMP      R1,#+1
        BEQ.N    ??USBH_MSC_SCSI_Inquiry_0
        CMP      R1,#+2
        BEQ.N    ??USBH_MSC_SCSI_Inquiry_1
        B.N      ??USBH_MSC_SCSI_Inquiry_2
//  209   {
//  210   case BOT_CMD_SEND:  
//  211     
//  212     /*Prepare the CBW and relevent field*/
//  213     MSC_Handle->hbot.cbw.field.DataTransferLength = DATA_LEN_INQUIRY;
??USBH_MSC_SCSI_Inquiry_0:
        MOVS     R0,#+36
//  214     MSC_Handle->hbot.cbw.field.Flags = USB_EP_DIR_IN;
//  215     MSC_Handle->hbot.cbw.field.CBLength = CBW_LENGTH;
//  216     
//  217     USBH_memset(MSC_Handle->hbot.cbw.field.CB, 0, CBW_LENGTH);
        MOVS     R1,#+10
        BL       ?Subroutine5
??CrossCallReturnLabel_6:
        ADD      R0,R8,#+99
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  218     MSC_Handle->hbot.cbw.field.CB[0]  = OPCODE_INQUIRY; 
        MOVS     R0,#+18
        BL       ?Subroutine4
//  219     MSC_Handle->hbot.cbw.field.CB[1]  = (lun << 5);    
//  220     MSC_Handle->hbot.cbw.field.CB[2]  = 0;    
//  221     MSC_Handle->hbot.cbw.field.CB[3]  = 0;    
//  222     MSC_Handle->hbot.cbw.field.CB[4]  = 0x24;    
??CrossCallReturnLabel_4:
        MOVS     R0,#+36
        BL       ?Subroutine6
//  223     MSC_Handle->hbot.cbw.field.CB[5]  = 0;    
//  224         
//  225     MSC_Handle->hbot.state = BOT_SEND_CBW;
//  226 
//  227     MSC_Handle->hbot.cmd_state = BOT_CMD_WAIT;
//  228     MSC_Handle->hbot.pbuf = (uint8_t *)MSC_Handle->hbot.data;
??CrossCallReturnLabel_8:
        ADD      R0,R8,#+16
        STRB     R5,[R6, #+2]
//  229     error = USBH_BUSY; 
        MOVS     R5,#+1
        STR      R0,[R6, #+60]
//  230     break;
        B.N      ??USBH_MSC_SCSI_Inquiry_2
//  231     
//  232   case BOT_CMD_WAIT: 
//  233     
//  234     error = USBH_MSC_BOT_Process(phost, lun);
??USBH_MSC_SCSI_Inquiry_1:
        MOV      R1,R4
          CFI FunCall USBH_MSC_BOT_Process
        BL       USBH_MSC_BOT_Process
        MOVS     R5,R0
//  235     
//  236     if(error == USBH_OK)
        BNE.N    ??USBH_MSC_SCSI_Inquiry_2
//  237     {
//  238       USBH_memset(inquiry, 0, sizeof(SCSI_StdInquiryDataTypeDef));
        MOVS     R1,#+34
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  239       /*assign Inquiry Data */
//  240       inquiry->DeviceType = MSC_Handle->hbot.pbuf[0] & 0x1F;
        LDR      R0,[R6, #+60]
//  241       inquiry->PeripheralQualifier = MSC_Handle->hbot.pbuf[0] >> 5;  
//  242       inquiry->RemovableMedia = (MSC_Handle->hbot.pbuf[1] & 0x80)== 0x80;
//  243       USBH_memcpy (inquiry->vendor_id, &MSC_Handle->hbot.pbuf[8], 8);
        MOVS     R2,#+8
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0x1F
        STRB     R0,[R7, #+1]
        LDR      R0,[R6, #+60]
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+5
        STRB     R0,[R7, #+0]
        LDR      R0,[R6, #+60]
        LDRB     R0,[R0, #+1]
        LSRS     R0,R0,#+7
        STRB     R0,[R7, #+2]
        LDR      R0,[R6, #+60]
        ADD      R1,R0,#+8
        ADDS     R0,R7,#+3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  244       USBH_memcpy (inquiry->product_id, &MSC_Handle->hbot.pbuf[16], 16);
        LDR      R0,[R6, #+60]
        MOVS     R2,#+16
        ADD      R1,R0,#+16
        ADD      R0,R7,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  245       USBH_memcpy (inquiry->revision_id, &MSC_Handle->hbot.pbuf[32], 4);    
        LDR      R0,[R6, #+60]
        MOVS     R2,#+4
        ADD      R1,R0,#+32
        ADD      R0,R7,#+29
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  246     }
//  247     break;
//  248     
//  249   default:
//  250     break;
//  251   }
//  252   
//  253   return error;
??USBH_MSC_SCSI_Inquiry_2:
        MOV      R0,R5
        POP      {R4-R8,PC}       ;; return
//  254 }
          CFI EndBlock cfiBlock2
//  255 
//  256 /**
//  257   * @brief  USBH_MSC_SCSI_RequestSense 
//  258   *         Issue RequestSense command.
//  259   * @param  phost: Host handle
//  260   * @param  lun: Logical Unit Number
//  261   * @param  capacity: pointer to the sense data structure
//  262   * @retval USBH Status
//  263   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_RequestSense
        THUMB
//  264 USBH_StatusTypeDef USBH_MSC_SCSI_RequestSense (USBH_HandleTypeDef *phost, 
//  265                                                uint8_t lun, 
//  266                                                SCSI_SenseTypeDef *sense_data)
//  267 {
USBH_MSC_SCSI_RequestSense:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R3,R0
//  268   USBH_StatusTypeDef    error = USBH_FAIL ;
        MOVS     R0,#+2
        MOV      R7,R2
//  269   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R1,[R3, #+612]
        LDR      R5,[R1, #+28]
//  270   
//  271   switch(MSC_Handle->hbot.cmd_state)
        ADD      R6,R5,#+80
        LDRB     R1,[R6, #+2]
        CMP      R1,#+1
        BEQ.N    ??USBH_MSC_SCSI_RequestSense_0
        CMP      R1,#+2
        BEQ.N    ??USBH_MSC_SCSI_RequestSense_1
        POP      {R1,R4-R7,PC}
//  272   {
//  273   case BOT_CMD_SEND:  
//  274     
//  275     /*Prepare the CBW and relevent field*/
//  276     MSC_Handle->hbot.cbw.field.DataTransferLength = DATA_LEN_REQUEST_SENSE;
??USBH_MSC_SCSI_RequestSense_0:
        MOVS     R0,#+14
//  277     MSC_Handle->hbot.cbw.field.Flags = USB_EP_DIR_IN;
//  278     MSC_Handle->hbot.cbw.field.CBLength = CBW_LENGTH;
//  279     
//  280     USBH_memset(MSC_Handle->hbot.cbw.field.CB, 0, CBW_CB_LENGTH);
        MOVS     R1,#+16
        BL       ?Subroutine5
??CrossCallReturnLabel_7:
        ADD      R0,R5,#+99
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  281     MSC_Handle->hbot.cbw.field.CB[0]  = OPCODE_REQUEST_SENSE; 
        MOVS     R0,#+3
        BL       ?Subroutine4
//  282     MSC_Handle->hbot.cbw.field.CB[1]  = (lun << 5); 
//  283     MSC_Handle->hbot.cbw.field.CB[2]  = 0; 
//  284     MSC_Handle->hbot.cbw.field.CB[3]  = 0; 
//  285     MSC_Handle->hbot.cbw.field.CB[4]  = DATA_LEN_REQUEST_SENSE;
??CrossCallReturnLabel_5:
        MOVS     R0,#+14
        BL       ?Subroutine6
//  286     MSC_Handle->hbot.cbw.field.CB[5]  = 0;       
//  287     
//  288     MSC_Handle->hbot.state = BOT_SEND_CBW;
//  289     MSC_Handle->hbot.cmd_state = BOT_CMD_WAIT;
??CrossCallReturnLabel_9:
        MOVS     R0,#+2
        STRB     R0,[R6, #+2]
//  290     MSC_Handle->hbot.pbuf = (uint8_t *)MSC_Handle->hbot.data;
        ADD      R0,R5,#+16
        STR      R0,[R6, #+60]
//  291     error = USBH_BUSY; 
        MOVS     R0,#+1
//  292     break;
        POP      {R1,R4-R7,PC}
//  293     
//  294   case BOT_CMD_WAIT: 
//  295     
//  296     error = USBH_MSC_BOT_Process(phost, lun);
??USBH_MSC_SCSI_RequestSense_1:
        MOV      R1,R4
        MOV      R0,R3
          CFI FunCall USBH_MSC_BOT_Process
        BL       USBH_MSC_BOT_Process
//  297     
//  298     if(error == USBH_OK)
        CBNZ.N   R0,??USBH_MSC_SCSI_RequestSense_2
//  299     {
//  300       sense_data->key  = MSC_Handle->hbot.pbuf[2] & 0x0F;  
        LDR      R1,[R6, #+60]
        LDRB     R1,[R1, #+2]
        AND      R1,R1,#0xF
        STRB     R1,[R7, #+0]
//  301       sense_data->asc  = MSC_Handle->hbot.pbuf[12];
        LDR      R1,[R6, #+60]
        LDRB     R1,[R1, #+12]
        STRB     R1,[R7, #+1]
//  302       sense_data->ascq = MSC_Handle->hbot.pbuf[13];
        LDR      R1,[R6, #+60]
        LDRB     R1,[R1, #+13]
        STRB     R1,[R7, #+2]
//  303     }
//  304     break;
//  305     
//  306   default:
//  307     break;
//  308   }
//  309   
//  310   return error;
??USBH_MSC_SCSI_RequestSense_2:
        POP      {R1,R4-R7,PC}    ;; return
//  311 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond4 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_Inquiry
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function USBH_MSC_SCSI_RequestSense
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond5) R4 Frame(CFA, -20)
          CFI (cfiCond5) R5 Frame(CFA, -16)
          CFI (cfiCond5) R6 Frame(CFA, -12)
          CFI (cfiCond5) R7 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+24
          CFI Block cfiPicker6 Using cfiCommon1
          CFI (cfiPicker6) NoFunction
          CFI (cfiPicker6) Picker
        THUMB
?Subroutine6:
        STRB     R0,[R6, #+23]
        MOVS     R0,#+0
        STRB     R0,[R6, #+24]
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        BX       LR
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiPicker6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond7 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_Inquiry
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function USBH_MSC_SCSI_RequestSense
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond8) R4 Frame(CFA, -20)
          CFI (cfiCond8) R5 Frame(CFA, -16)
          CFI (cfiCond8) R6 Frame(CFA, -12)
          CFI (cfiCond8) R7 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+24
          CFI Block cfiPicker9 Using cfiCommon1
          CFI (cfiPicker9) NoFunction
          CFI (cfiPicker9) Picker
        THUMB
?Subroutine5:
        STR      R0,[R6, #+12]
        MOVS     R0,#+128
        STRB     R0,[R6, #+16]
        MOVS     R0,#+10
        STRB     R0,[R6, #+18]
        BX       LR
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiPicker9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond10 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_Inquiry
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function USBH_MSC_SCSI_RequestSense
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond11) R4 Frame(CFA, -20)
          CFI (cfiCond11) R5 Frame(CFA, -16)
          CFI (cfiCond11) R6 Frame(CFA, -12)
          CFI (cfiCond11) R7 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+24
          CFI Block cfiPicker12 Using cfiCommon1
          CFI (cfiPicker12) NoFunction
          CFI (cfiPicker12) Picker
        THUMB
?Subroutine4:
        STRB     R0,[R6, #+19]
        LSLS     R0,R4,#+5
        STRB     R0,[R6, #+20]
        MOVS     R0,#+0
        STRB     R0,[R6, #+21]
        STRB     R0,[R6, #+22]
        BX       LR
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiPicker12
//  312 
//  313 /**
//  314   * @brief  USBH_MSC_SCSI_Write 
//  315   *         Issue write10 command.
//  316   * @param  phost: Host handle
//  317   * @param  lun: Logical Unit Number
//  318   * @param  address: sector address
//  319   * @param  pbuf: pointer to data
//  320   * @param  length: number of sector to write
//  321   * @retval USBH Status
//  322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_Write
          CFI NoCalls
        THUMB
//  323 USBH_StatusTypeDef USBH_MSC_SCSI_Write(USBH_HandleTypeDef *phost,
//  324                                      uint8_t lun,
//  325                                      uint32_t address,
//  326                                      uint8_t *pbuf,
//  327                                      uint32_t length)
//  328 {
USBH_MSC_SCSI_Write:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        BL       ?Subroutine2
//  329   USBH_StatusTypeDef    error = USBH_FAIL ;
//  330 
//  331   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
//  332   
//  333   switch(MSC_Handle->hbot.cmd_state)
??CrossCallReturnLabel_0:
        BEQ.N    ??USBH_MSC_SCSI_Write_0
        CMP      R6,#+2
        BEQ.N    ??USBH_MSC_SCSI_Write_1
        POP      {R1,R2,R4-R6,PC}
//  334   {
//  335   case BOT_CMD_SEND:  
//  336     
//  337     /*Prepare the CBW and relevent field*/
//  338     MSC_Handle->hbot.cbw.field.DataTransferLength = length * 512;
??USBH_MSC_SCSI_Write_0:
        LDR      R0,[SP, #+24]
//  339     MSC_Handle->hbot.cbw.field.Flags = USB_EP_DIR_OUT;
//  340     MSC_Handle->hbot.cbw.field.CBLength = CBW_LENGTH;
//  341     
//  342     USBH_memset(MSC_Handle->hbot.cbw.field.CB, 0, CBW_CB_LENGTH);
        MOVS     R1,#+16
        LSLS     R0,R0,#+9
        STR      R0,[R5, #+12]
        MOVS     R0,#+0
        BL       ?Subroutine3
//  343     MSC_Handle->hbot.cbw.field.CB[0]  = OPCODE_WRITE10; 
??CrossCallReturnLabel_2:
        MOVS     R0,#+42
        B.N      ?Subroutine1
//  344     
//  345     /*logical block address*/
//  346     MSC_Handle->hbot.cbw.field.CB[2]  = (((uint8_t*)&address)[3]);
//  347     MSC_Handle->hbot.cbw.field.CB[3]  = (((uint8_t*)&address)[2]);
//  348     MSC_Handle->hbot.cbw.field.CB[4]  = (((uint8_t*)&address)[1]);
//  349     MSC_Handle->hbot.cbw.field.CB[5]  = (((uint8_t*)&address)[0]);
//  350     
//  351     
//  352     /*Transfer length */
//  353     MSC_Handle->hbot.cbw.field.CB[7]  = (((uint8_t *)&length)[1]) ; 
//  354     MSC_Handle->hbot.cbw.field.CB[8]  = (((uint8_t *)&length)[0]) ; 
//  355 
//  356     
//  357     MSC_Handle->hbot.state = BOT_SEND_CBW;
//  358     MSC_Handle->hbot.cmd_state = BOT_CMD_WAIT;
//  359     MSC_Handle->hbot.pbuf = pbuf;
//  360     error = USBH_BUSY; 
//  361     break;
//  362     
//  363   case BOT_CMD_WAIT: 
//  364     error = USBH_MSC_BOT_Process(phost, lun);
??USBH_MSC_SCSI_Write_1:
        B.N      ?Subroutine0
//  365     break;
//  366     
//  367   default:
//  368     break;
//  369   }
//  370   
//  371   return error;
//  372 }
          CFI EndBlock cfiBlock13
//  373 
//  374 /**
//  375   * @brief  USBH_MSC_SCSI_Read 
//  376   *         Issue Read10 command.
//  377   * @param  phost: Host handle
//  378   * @param  lun: Logical Unit Number
//  379   * @param  address: sector address
//  380   * @param  pbuf: pointer to data
//  381   * @param  length: number of sector to read
//  382   * @retval USBH Status
//  383   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_Read
          CFI NoCalls
        THUMB
//  384 USBH_StatusTypeDef USBH_MSC_SCSI_Read(USBH_HandleTypeDef *phost,
//  385                                      uint8_t lun,
//  386                                      uint32_t address,
//  387                                      uint8_t *pbuf,
//  388                                      uint32_t length)
//  389 {
USBH_MSC_SCSI_Read:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        BL       ?Subroutine2
//  390   USBH_StatusTypeDef    error = USBH_FAIL ;
//  391   MSC_HandleTypeDef *MSC_Handle = (MSC_HandleTypeDef *) phost->pActiveClass->pData;
//  392   
//  393   switch(MSC_Handle->hbot.cmd_state)
??CrossCallReturnLabel_1:
        BEQ.N    ??USBH_MSC_SCSI_Read_0
        CMP      R6,#+2
        BEQ.N    ??USBH_MSC_SCSI_Read_1
        POP      {R1,R2,R4-R6,PC}
//  394   {
//  395   case BOT_CMD_SEND:  
//  396     
//  397     /*Prepare the CBW and relevent field*/
//  398     MSC_Handle->hbot.cbw.field.DataTransferLength = length * 512;
??USBH_MSC_SCSI_Read_0:
        LDR      R0,[SP, #+24]
//  399     MSC_Handle->hbot.cbw.field.Flags = USB_EP_DIR_IN;
//  400     MSC_Handle->hbot.cbw.field.CBLength = CBW_LENGTH;
//  401     
//  402     USBH_memset(MSC_Handle->hbot.cbw.field.CB, 0, CBW_CB_LENGTH);
        MOVS     R1,#+16
        LSLS     R0,R0,#+9
        STR      R0,[R5, #+12]
        MOVS     R0,#+128
        BL       ?Subroutine3
//  403     MSC_Handle->hbot.cbw.field.CB[0]  = OPCODE_READ10; 
??CrossCallReturnLabel_3:
        MOVS     R0,#+40
        B.N      ?Subroutine1
//  404     
//  405     /*logical block address*/
//  406     MSC_Handle->hbot.cbw.field.CB[2]  = (((uint8_t*)&address)[3]);
//  407     MSC_Handle->hbot.cbw.field.CB[3]  = (((uint8_t*)&address)[2]);
//  408     MSC_Handle->hbot.cbw.field.CB[4]  = (((uint8_t*)&address)[1]);
//  409     MSC_Handle->hbot.cbw.field.CB[5]  = (((uint8_t*)&address)[0]);
//  410     
//  411     
//  412     /*Transfer length */
//  413     MSC_Handle->hbot.cbw.field.CB[7]  = (((uint8_t *)&length)[1]) ; 
//  414     MSC_Handle->hbot.cbw.field.CB[8]  = (((uint8_t *)&length)[0]) ; 
//  415 
//  416     
//  417     MSC_Handle->hbot.state = BOT_SEND_CBW;
//  418     MSC_Handle->hbot.cmd_state = BOT_CMD_WAIT;
//  419     MSC_Handle->hbot.pbuf = pbuf;
//  420     error = USBH_BUSY; 
//  421     break;
//  422     
//  423   case BOT_CMD_WAIT: 
//  424     error = USBH_MSC_BOT_Process(phost, lun);
??USBH_MSC_SCSI_Read_1:
        B.N      ?Subroutine0
//  425     break;
//  426     
//  427   default:
//  428     break;
//  429   }
//  430   
//  431   return error;
//  432 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond15 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_Write
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function USBH_MSC_SCSI_Read
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond16) R4 Frame(CFA, -16)
          CFI (cfiCond16) R5 Frame(CFA, -12)
          CFI (cfiCond16) R6 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+24
          CFI Block cfiPicker17 Using cfiCommon1
          CFI (cfiPicker17) NoFunction
          CFI (cfiPicker17) Picker
        THUMB
?Subroutine3:
        STRB     R0,[R5, #+16]
        MOVS     R0,#+10
        STRB     R0,[R5, #+18]
        ADD      R0,R3,#+99
          CFI (cfiCond15) FunCall USBH_MSC_SCSI_Write __aeabi_memclr
          CFI (cfiCond16) FunCall USBH_MSC_SCSI_Read __aeabi_memclr
        B.W      __aeabi_memclr
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond18 Using cfiCommon0
          CFI Function USBH_MSC_SCSI_Write
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function USBH_MSC_SCSI_Read
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond19) R4 Frame(CFA, -16)
          CFI (cfiCond19) R5 Frame(CFA, -12)
          CFI (cfiCond19) R6 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+24
          CFI Block cfiPicker20 Using cfiCommon1
          CFI (cfiPicker20) NoFunction
          CFI (cfiPicker20) Picker
        THUMB
?Subroutine2:
        MOV      R4,R3
        MOV      R2,R0
        MOVS     R0,#+2
        LDR      R3,[R2, #+612]
        LDR      R3,[R3, #+28]
        ADD      R5,R3,#+80
        LDRB     R6,[R5, #+2]
        CMP      R6,#+1
        BX       LR
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiPicker20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        STRB     R0,[R5, #+19]
        LDRB     R0,[SP, #+7]
        STRB     R0,[R5, #+21]
        LDRB     R0,[SP, #+6]
        STRB     R0,[R5, #+22]
        LDRB     R0,[SP, #+5]
        STRB     R0,[R5, #+23]
        LDRB     R0,[SP, #+4]
        STRB     R0,[R5, #+24]
        LDRB     R0,[SP, #+25]
        STRB     R0,[R5, #+26]
        LDRB     R0,[SP, #+24]
        STR      R4,[R5, #+60]
        STRB     R0,[R5, #+27]
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOVS     R0,#+2
        STRB     R0,[R5, #+2]
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        MOV      R0,R2
        POP      {R2-R6,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI FunCall USBH_MSC_SCSI_Write USBH_MSC_BOT_Process
          CFI FunCall USBH_MSC_SCSI_Read USBH_MSC_BOT_Process
        B.W      USBH_MSC_BOT_Process
          CFI EndBlock cfiBlock22

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  433 
//  434 
//  435 /**
//  436   * @}
//  437   */ 
//  438 
//  439 /**
//  440   * @}
//  441   */ 
//  442 
//  443 /**
//  444   * @}
//  445   */
//  446 
//  447 /**
//  448   * @}
//  449   */ 
//  450 
//  451 /**
//  452   * @}
//  453   */
//  454 
//  455 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  456 
//  457 
//  458 
// 
// 672 bytes in section .text
// 
// 672 bytes of CODE memory
//
//Errors: none
//Warnings: none
