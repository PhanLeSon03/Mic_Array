///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      16/Mar/2016  13:41:22
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_desc.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_desc.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_desc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBD_GetString

        PUBLIC AUDIO_Desc
        PUBLIC USBD_AUDIO_ConfigStrDescriptor
        PUBLIC USBD_AUDIO_DeviceDescriptor
        PUBLIC USBD_AUDIO_InterfaceStrDescriptor
        PUBLIC USBD_AUDIO_LangIDStrDescriptor
        PUBLIC USBD_AUDIO_ManufacturerStrDescriptor
        PUBLIC USBD_AUDIO_ProductStrDescriptor
        PUBLIC USBD_AUDIO_SerialStrDescriptor
        PUBLIC USBD_LangIDDesc
        PUBLIC USBD_StrDesc
        PUBLIC hUSBDDeviceDesc
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_desc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    USB_Device/AUDIO_Standalone/Src/usbd_desc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    26-February-2014
//    7   * @brief   This file provides the USBD descriptors and string formating method.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT(c) 2014 STMicroelectronics</center></h2>
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
//   29 #include "usbd_core.h"
//   30 #include "usbd_desc.h"
//   31 #include "usbd_conf.h"
//   32 
//   33 /* Private typedef -----------------------------------------------------------*/
//   34 /* Private define ------------------------------------------------------------*/
//   35 #define USBD_VID                      0x0483
//   36 #define USBD_PID                      0x5730
//   37 #define USBD_LANGID_STRING            0x409
//   38 #define USBD_MANUFACTURER_STRING      "AUTONOMOUS"
//   39 #define USBD_PRODUCT_HS_STRING        "AUTONOMOUS MICROPHONE ARRAY"
//   40 #define USBD_SERIALNUMBER_HS_STRING   "00000000034E"
//   41 #define USBD_PRODUCT_FS_STRING        "AUTONOMOUS MICROPHONE ARRAY"
//   42 #define USBD_SERIALNUMBER_FS_STRING   "00000000034F"
//   43 #define USBD_CONFIGURATION_HS_STRING  "AUDIO Config"
//   44 #define USBD_INTERFACE_HS_STRING      "AUDIO Interface"
//   45 #define USBD_CONFIGURATION_FS_STRING  "AUDIO Config"
//   46 #define USBD_INTERFACE_FS_STRING      "AUDIO Interface"
//   47 
//   48 /* Private macro -------------------------------------------------------------*/
//   49 /* Private function prototypes -----------------------------------------------*/
//   50 uint8_t *USBD_AUDIO_DeviceDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   51 uint8_t *USBD_AUDIO_LangIDStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   52 uint8_t *USBD_AUDIO_ManufacturerStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   53 uint8_t *USBD_AUDIO_ProductStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   54 uint8_t *USBD_AUDIO_SerialStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   55 uint8_t *USBD_AUDIO_ConfigStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   56 uint8_t *USBD_AUDIO_InterfaceStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   57 #ifdef USB_SUPPORT_USER_STRING_DESC
//   58 uint8_t *USBD_AUDIO_USRStringDesc(USBD_SpeedTypeDef speed, uint8_t idx, uint16_t *length);  
//   59 #endif /* USB_SUPPORT_USER_STRING_DESC */  
//   60 
//   61 /* Private variables ---------------------------------------------------------*/

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   62 USBD_DescriptorsTypeDef AUDIO_Desc = {
AUDIO_Desc:
        DC32 USBD_AUDIO_DeviceDescriptor, USBD_AUDIO_LangIDStrDescriptor
        DC32 USBD_AUDIO_ManufacturerStrDescriptor
        DC32 USBD_AUDIO_ProductStrDescriptor, USBD_AUDIO_SerialStrDescriptor
        DC32 USBD_AUDIO_ConfigStrDescriptor, USBD_AUDIO_InterfaceStrDescriptor
//   63   USBD_AUDIO_DeviceDescriptor,
//   64   USBD_AUDIO_LangIDStrDescriptor, 
//   65   USBD_AUDIO_ManufacturerStrDescriptor,
//   66   USBD_AUDIO_ProductStrDescriptor,
//   67   USBD_AUDIO_SerialStrDescriptor,
//   68   USBD_AUDIO_ConfigStrDescriptor,
//   69   USBD_AUDIO_InterfaceStrDescriptor, 
//   70 };
//   71 
//   72 /* USB Standard Device Descriptor */
//   73 #if defined ( __ICCARM__ ) /*!< IAR Compiler */
//   74   #pragma data_alignment=4   
//   75 #endif

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   76 __ALIGN_BEGIN uint8_t hUSBDDeviceDesc[USB_LEN_DEV_DESC] __ALIGN_END = {
hUSBDDeviceDesc:
        DC8 18, 1, 0, 2, 0, 0, 0, 64, 131, 4, 48, 87, 0, 2, 1, 2, 3, 1, 0, 0
//   77   0x12,                       /* bLength */
//   78   USB_DESC_TYPE_DEVICE,       /* bDescriptorType */
//   79   0x00,                       /* bcdUSB */
//   80   0x02,
//   81   0x00,                       /* bDeviceClass */
//   82   0x00,                       /* bDeviceSubClass */
//   83   0x00,                       /* bDeviceProtocol */
//   84   USB_MAX_EP0_SIZE,           /* bMaxPacketSize*/
//   85   LOBYTE(USBD_VID),           /* idVendor */
//   86   HIBYTE(USBD_VID),           /* idVendor */
//   87   LOBYTE(USBD_PID),           /* idVendor */
//   88   HIBYTE(USBD_PID),           /* idVendor */
//   89   0x00,                       /* bcdDevice rel. 2.00 */
//   90   0x02,
//   91   USBD_IDX_MFC_STR,           /* Index of manufacturer string */
//   92   USBD_IDX_PRODUCT_STR,       /* Index of product string */
//   93   USBD_IDX_SERIAL_STR,        /* Index of serial number string */
//   94   USBD_MAX_NUM_CONFIGURATION  /* bNumConfigurations */
//   95 }; /* USB_DeviceDescriptor */
//   96 
//   97 /* USB Standard Device Descriptor */
//   98 #if defined ( __ICCARM__ ) /*!< IAR Compiler */
//   99   #pragma data_alignment=4   
//  100 #endif

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  101 __ALIGN_BEGIN uint8_t USBD_LangIDDesc[USB_LEN_LANGID_STR_DESC] __ALIGN_END = {
USBD_LangIDDesc:
        DC8 4, 3, 9, 4
//  102   USB_LEN_LANGID_STR_DESC,         
//  103   USB_DESC_TYPE_STRING,       
//  104   LOBYTE(USBD_LANGID_STRING),
//  105   HIBYTE(USBD_LANGID_STRING), 
//  106 };
//  107 
//  108 #if defined ( __ICCARM__ ) /*!< IAR Compiler */
//  109   #pragma data_alignment=4   
//  110 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  111 __ALIGN_BEGIN uint8_t USBD_StrDesc[USBD_MAX_STR_DESC_SIZ] __ALIGN_END;
USBD_StrDesc:
        DS8 200
//  112 
//  113 /* Private functions ---------------------------------------------------------*/
//  114 
//  115 /**
//  116   * @brief  Returns the device descriptor. 
//  117   * @param  speed: Current device speed
//  118   * @param  length: Pointer to data length variable
//  119   * @retval Pointer to descriptor buffer
//  120   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBD_AUDIO_DeviceDescriptor
          CFI NoCalls
        THUMB
//  121 uint8_t *USBD_AUDIO_DeviceDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  122 {
//  123   *length = sizeof(hUSBDDeviceDesc);
USBD_AUDIO_DeviceDescriptor:
        MOVS     R0,#+18
        STRH     R0,[R1, #+0]
//  124   return hUSBDDeviceDesc;
        LDR.N    R0,??DataTable12
        BX       LR               ;; return
//  125 }
          CFI EndBlock cfiBlock0
//  126 
//  127 /**
//  128   * @brief  Returns the LangID string descriptor.        
//  129   * @param  speed: Current device speed
//  130   * @param  length: Pointer to data length variable
//  131   * @retval Pointer to descriptor buffer
//  132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBD_AUDIO_LangIDStrDescriptor
          CFI NoCalls
        THUMB
//  133 uint8_t *USBD_AUDIO_LangIDStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  134 {
//  135   *length = sizeof(USBD_LangIDDesc);  
USBD_AUDIO_LangIDStrDescriptor:
        MOVS     R0,#+4
        STRH     R0,[R1, #+0]
//  136   return USBD_LangIDDesc;
        LDR.N    R0,??DataTable12_1
        BX       LR               ;; return
//  137 }
          CFI EndBlock cfiBlock1
//  138 
//  139 /**
//  140   * @brief  Returns the product string descriptor. 
//  141   * @param  speed: Current device speed
//  142   * @param  length: Pointer to data length variable
//  143   * @retval Pointer to descriptor buffer
//  144   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBD_AUDIO_ProductStrDescriptor
        THUMB
//  145 uint8_t *USBD_AUDIO_ProductStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  146 {
USBD_AUDIO_ProductStrDescriptor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  147   if(speed == 0)
        LDR.N    R4,??DataTable12_2
        MOV      R2,R1
        ADR.W    R0,?_0
        MOV      R1,R4
//  148   {   
//  149     USBD_GetString((uint8_t *)USBD_PRODUCT_HS_STRING, USBD_StrDesc, length);
//  150   }
//  151   else
//  152   {
//  153     USBD_GetString((uint8_t *)USBD_PRODUCT_FS_STRING, USBD_StrDesc, length);    
          CFI FunCall USBD_GetString
        BL       USBD_GetString
//  154   }
//  155   return USBD_StrDesc;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  156 }
          CFI EndBlock cfiBlock2
//  157 
//  158 /**
//  159   * @brief  Returns the manufacturer string descriptor. 
//  160   * @param  speed: Current device speed
//  161   * @param  length: Pointer to data length variable
//  162   * @retval Pointer to descriptor buffer
//  163   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBD_AUDIO_ManufacturerStrDescriptor
        THUMB
//  164 uint8_t *USBD_AUDIO_ManufacturerStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  165 {
USBD_AUDIO_ManufacturerStrDescriptor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  166   USBD_GetString((uint8_t *)USBD_MANUFACTURER_STRING, USBD_StrDesc, length);
        LDR.N    R4,??DataTable12_2
        MOV      R2,R1
        MOV      R1,R4
        ADR.W    R0,?_1
          CFI FunCall USBD_GetString
        BL       USBD_GetString
//  167   return USBD_StrDesc;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  168 }
          CFI EndBlock cfiBlock3
//  169 
//  170 /**
//  171   * @brief  Returns the serial number string descriptor.        
//  172   * @param  speed: Current device speed
//  173   * @param  length: Pointer to data length variable
//  174   * @retval Pointer to descriptor buffer
//  175   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBD_AUDIO_SerialStrDescriptor
        THUMB
//  176 uint8_t *USBD_AUDIO_SerialStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  177 {
//  178   if(speed == USBD_SPEED_HIGH)
USBD_AUDIO_SerialStrDescriptor:
        CMP      R0,#+0
        MOV      R2,R1
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable12_2
        MOV      R1,R4
        ITE      EQ 
        ADREQ.W  R0,?_2
        ADRNE.W  R0,?_3
//  179   {    
//  180     USBD_GetString((uint8_t *)USBD_SERIALNUMBER_HS_STRING, USBD_StrDesc, length);
//  181   }
//  182   else
//  183   {
//  184     USBD_GetString((uint8_t *)USBD_SERIALNUMBER_FS_STRING, USBD_StrDesc, length);
          CFI FunCall USBD_GetString
        BL       USBD_GetString
//  185   }
//  186   return USBD_StrDesc;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  187 }
          CFI EndBlock cfiBlock4
//  188 
//  189 /**
//  190   * @brief  Returns the configuration string descriptor.    
//  191   * @param  speed: Current device speed
//  192   * @param  length: Pointer to data length variable
//  193   * @retval Pointer to descriptor buffer
//  194   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBD_AUDIO_ConfigStrDescriptor
        THUMB
//  195 uint8_t *USBD_AUDIO_ConfigStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  196 {
USBD_AUDIO_ConfigStrDescriptor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  197   if(speed == USBD_SPEED_HIGH)
        LDR.N    R4,??DataTable12_2
        MOV      R2,R1
        ADR.W    R0,?_4
        MOV      R1,R4
//  198   {  
//  199     USBD_GetString((uint8_t *)USBD_CONFIGURATION_HS_STRING, USBD_StrDesc, length);
//  200   }
//  201   else
//  202   {
//  203     USBD_GetString((uint8_t *)USBD_CONFIGURATION_FS_STRING, USBD_StrDesc, length); 
          CFI FunCall USBD_GetString
        BL       USBD_GetString
//  204   }
//  205   return USBD_StrDesc;  
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  206 }
          CFI EndBlock cfiBlock5
//  207 
//  208 /**
//  209   * @brief  Returns the interface string descriptor.        
//  210   * @param  speed: Current device speed
//  211   * @param  length: Pointer to data length variable
//  212   * @retval Pointer to descriptor buffer
//  213   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBD_AUDIO_InterfaceStrDescriptor
        THUMB
//  214 uint8_t *USBD_AUDIO_InterfaceStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  215 {
USBD_AUDIO_InterfaceStrDescriptor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  216   if(speed == 0)
        LDR.N    R4,??DataTable12_2
        MOV      R2,R1
        ADR.W    R0,?_5
        MOV      R1,R4
//  217   {
//  218     USBD_GetString((uint8_t *)USBD_INTERFACE_HS_STRING, USBD_StrDesc, length);
//  219   }
//  220   else
//  221   {
//  222     USBD_GetString((uint8_t *)USBD_INTERFACE_FS_STRING, USBD_StrDesc, length);
          CFI FunCall USBD_GetString
        BL       USBD_GetString
//  223   }
//  224   return USBD_StrDesc;  
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  225 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     hUSBDDeviceDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     USBD_LangIDDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     USBD_StrDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "AUTONOMOUS MICROPHONE ARRAY"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "AUTONOMOUS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "00000000034E"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "00000000034F"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "AUDIO Config"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "AUDIO Interface"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  226 
//  227 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 200 bytes in section .bss
//  52 bytes in section .data
// 240 bytes in section .text
// 
// 240 bytes of CODE memory
// 252 bytes of DATA memory
//
//Errors: none
//Warnings: none
