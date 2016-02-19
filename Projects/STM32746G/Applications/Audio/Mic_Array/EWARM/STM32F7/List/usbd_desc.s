///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      19/Feb/2016  17:44:16
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
        PUBLIC USBD_DeviceDesc
        PUBLIC USBD_LangIDDesc
        PUBLIC USBD_StrDesc
        PUBLIC USBD_StringSerial
        
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
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   This file provides the USBD descriptors and string formating method.
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
//   29 #include "usbd_core.h"
//   30 #include "usbd_desc.h"
//   31 #include "usbd_conf.h"
//   32 
//   33 /* Private typedef -----------------------------------------------------------*/
//   34 /* Private define ------------------------------------------------------------*/
//   35 #define USBD_VID                      0x0483
//   36 #define USBD_PID                      0x5730
//   37 #define USBD_LANGID_STRING            0x409
//   38 #define USBD_MANUFACTURER_STRING      "STMicroelectronics"
//   39 #define USBD_PRODUCT_HS_STRING        "STM32 AUDIO Streaming in HS Mode"
//   40 #define USBD_PRODUCT_FS_STRING        "STM32 AUDIO Streaming in FS Mode"
//   41 #define USBD_CONFIGURATION_HS_STRING  "AUDIO Config"
//   42 #define USBD_INTERFACE_HS_STRING      "AUDIO Interface"
//   43 #define USBD_CONFIGURATION_FS_STRING  "AUDIO Config"
//   44 #define USBD_INTERFACE_FS_STRING      "AUDIO Interface"
//   45 
//   46 /* Private macro -------------------------------------------------------------*/
//   47 /* Private function prototypes -----------------------------------------------*/
//   48 uint8_t *USBD_AUDIO_DeviceDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   49 uint8_t *USBD_AUDIO_LangIDStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   50 uint8_t *USBD_AUDIO_ManufacturerStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   51 uint8_t *USBD_AUDIO_ProductStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   52 uint8_t *USBD_AUDIO_SerialStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   53 uint8_t *USBD_AUDIO_ConfigStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   54 uint8_t *USBD_AUDIO_InterfaceStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length);
//   55 #ifdef USB_SUPPORT_USER_STRING_DESC
//   56 uint8_t *USBD_AUDIO_USRStringDesc(USBD_SpeedTypeDef speed, uint8_t idx, uint16_t *length);  
//   57 #endif /* USB_SUPPORT_USER_STRING_DESC */  
//   58 
//   59 /* Private variables ---------------------------------------------------------*/

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   60 USBD_DescriptorsTypeDef AUDIO_Desc = {
AUDIO_Desc:
        DC32 USBD_AUDIO_DeviceDescriptor, USBD_AUDIO_LangIDStrDescriptor
        DC32 USBD_AUDIO_ManufacturerStrDescriptor
        DC32 USBD_AUDIO_ProductStrDescriptor, USBD_AUDIO_SerialStrDescriptor
        DC32 USBD_AUDIO_ConfigStrDescriptor, USBD_AUDIO_InterfaceStrDescriptor
//   61   USBD_AUDIO_DeviceDescriptor,
//   62   USBD_AUDIO_LangIDStrDescriptor, 
//   63   USBD_AUDIO_ManufacturerStrDescriptor,
//   64   USBD_AUDIO_ProductStrDescriptor,
//   65   USBD_AUDIO_SerialStrDescriptor,
//   66   USBD_AUDIO_ConfigStrDescriptor,
//   67   USBD_AUDIO_InterfaceStrDescriptor, 
//   68 };
//   69 
//   70 /* USB Standard Device Descriptor */
//   71 #if defined ( __ICCARM__ ) /*!< IAR Compiler */
//   72   #pragma data_alignment=4   
//   73 #endif

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   74 __ALIGN_BEGIN uint8_t USBD_DeviceDesc[USB_LEN_DEV_DESC] __ALIGN_END = {
USBD_DeviceDesc:
        DC8 18, 1, 0, 2, 0, 0, 0, 64, 131, 4, 48, 87, 0, 2, 1, 2, 3, 1, 0, 0
//   75   0x12,                       /* bLength */
//   76   USB_DESC_TYPE_DEVICE,       /* bDescriptorType */
//   77   0x00,                       /* bcdUSB */
//   78   0x02,
//   79   0x00,                       /* bDeviceClass */
//   80   0x00,                       /* bDeviceSubClass */
//   81   0x00,                       /* bDeviceProtocol */
//   82   USB_MAX_EP0_SIZE,           /* bMaxPacketSize*/
//   83   LOBYTE(USBD_VID),           /* idVendor */
//   84   HIBYTE(USBD_VID),           /* idVendor */
//   85   LOBYTE(USBD_PID),           /* idVendor */
//   86   HIBYTE(USBD_PID),           /* idVendor */
//   87   0x00,                       /* bcdDevice rel. 2.00 */
//   88   0x02,
//   89   USBD_IDX_MFC_STR,           /* Index of manufacturer string */
//   90   USBD_IDX_PRODUCT_STR,       /* Index of product string */
//   91   USBD_IDX_SERIAL_STR,        /* Index of serial number string */
//   92   USBD_MAX_NUM_CONFIGURATION  /* bNumConfigurations */
//   93 }; /* USB_DeviceDescriptor */
//   94 
//   95 /* USB Standard Device Descriptor */
//   96 #if defined ( __ICCARM__ ) /*!< IAR Compiler */
//   97   #pragma data_alignment=4   
//   98 #endif

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   99 __ALIGN_BEGIN uint8_t USBD_LangIDDesc[USB_LEN_LANGID_STR_DESC] __ALIGN_END = {
USBD_LangIDDesc:
        DC8 4, 3, 9, 4
//  100   USB_LEN_LANGID_STR_DESC,         
//  101   USB_DESC_TYPE_STRING,       
//  102   LOBYTE(USBD_LANGID_STRING),
//  103   HIBYTE(USBD_LANGID_STRING), 
//  104 };
//  105 
//  106 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  107 uint8_t USBD_StringSerial[USB_SIZ_STRING_SERIAL] =
USBD_StringSerial:
        DC8 26, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
//  108 {
//  109   USB_SIZ_STRING_SERIAL,      
//  110   USB_DESC_TYPE_STRING,    
//  111 };
//  112 
//  113 #if defined ( __ICCARM__ ) /*!< IAR Compiler */
//  114   #pragma data_alignment=4   
//  115 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  116 __ALIGN_BEGIN uint8_t USBD_StrDesc[USBD_MAX_STR_DESC_SIZ] __ALIGN_END;
USBD_StrDesc:
        DS8 200
//  117 
//  118 /* Private functions ---------------------------------------------------------*/
//  119 static void IntToUnicode (uint32_t value , uint8_t *pbuf , uint8_t len);
//  120 static void Get_SerialNum(void);
//  121 
//  122 /**
//  123   * @brief  Returns the device descriptor. 
//  124   * @param  speed: Current device speed
//  125   * @param  length: Pointer to data length variable
//  126   * @retval Pointer to descriptor buffer
//  127   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBD_AUDIO_DeviceDescriptor
          CFI NoCalls
        THUMB
//  128 uint8_t *USBD_AUDIO_DeviceDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  129 {
USBD_AUDIO_DeviceDescriptor:
        MOVS     R2,R0
//  130   *length = sizeof(USBD_DeviceDesc);
        MOVS     R0,#+18
        STRH     R0,[R1, #+0]
//  131   return (uint8_t*)USBD_DeviceDesc;
        LDR.N    R0,??DataTable7
        BX       LR               ;; return
//  132 }
          CFI EndBlock cfiBlock0
//  133 
//  134 /**
//  135   * @brief  Returns the LangID string descriptor.        
//  136   * @param  speed: Current device speed
//  137   * @param  length: Pointer to data length variable
//  138   * @retval Pointer to descriptor buffer
//  139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBD_AUDIO_LangIDStrDescriptor
          CFI NoCalls
        THUMB
//  140 uint8_t *USBD_AUDIO_LangIDStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  141 {
USBD_AUDIO_LangIDStrDescriptor:
        MOVS     R2,R0
//  142   *length = sizeof(USBD_LangIDDesc);  
        MOVS     R0,#+4
        STRH     R0,[R1, #+0]
//  143   return (uint8_t*)USBD_LangIDDesc;
        LDR.N    R0,??DataTable7_1
        BX       LR               ;; return
//  144 }
          CFI EndBlock cfiBlock1
//  145 
//  146 /**
//  147   * @brief  Returns the product string descriptor. 
//  148   * @param  speed: Current device speed
//  149   * @param  length: Pointer to data length variable
//  150   * @retval Pointer to descriptor buffer
//  151   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBD_AUDIO_ProductStrDescriptor
        THUMB
//  152 uint8_t *USBD_AUDIO_ProductStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  153 {
USBD_AUDIO_ProductStrDescriptor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  154   if(speed == USBD_SPEED_HIGH)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBD_AUDIO_ProductStrDescriptor_0
//  155   {   
//  156     USBD_GetString((uint8_t *)USBD_PRODUCT_HS_STRING, USBD_StrDesc, length);
        MOVS     R2,R5
        LDR.N    R1,??DataTable7_2
        LDR.N    R0,??DataTable7_3
          CFI FunCall USBD_GetString
        BL       USBD_GetString
        B.N      ??USBD_AUDIO_ProductStrDescriptor_1
//  157   }
//  158   else
//  159   {
//  160     USBD_GetString((uint8_t *)USBD_PRODUCT_FS_STRING, USBD_StrDesc, length);    
??USBD_AUDIO_ProductStrDescriptor_0:
        MOVS     R2,R5
        LDR.N    R1,??DataTable7_2
        LDR.N    R0,??DataTable7_4
          CFI FunCall USBD_GetString
        BL       USBD_GetString
//  161   }
//  162   return USBD_StrDesc;
??USBD_AUDIO_ProductStrDescriptor_1:
        LDR.N    R0,??DataTable7_2
        POP      {R1,R4,R5,PC}    ;; return
//  163 }
          CFI EndBlock cfiBlock2
//  164 
//  165 /**
//  166   * @brief  Returns the manufacturer string descriptor. 
//  167   * @param  speed: Current device speed
//  168   * @param  length: Pointer to data length variable
//  169   * @retval Pointer to descriptor buffer
//  170   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBD_AUDIO_ManufacturerStrDescriptor
        THUMB
//  171 uint8_t *USBD_AUDIO_ManufacturerStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  172 {
USBD_AUDIO_ManufacturerStrDescriptor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  173   USBD_GetString((uint8_t *)USBD_MANUFACTURER_STRING, USBD_StrDesc, length);
        MOVS     R2,R5
        LDR.N    R1,??DataTable7_2
        LDR.N    R0,??DataTable7_5
          CFI FunCall USBD_GetString
        BL       USBD_GetString
//  174   return USBD_StrDesc;
        LDR.N    R0,??DataTable7_2
        POP      {R1,R4,R5,PC}    ;; return
//  175 }
          CFI EndBlock cfiBlock3
//  176 
//  177 /**
//  178   * @brief  Returns the serial number string descriptor.        
//  179   * @param  speed: Current device speed
//  180   * @param  length: Pointer to data length variable
//  181   * @retval Pointer to descriptor buffer
//  182   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBD_AUDIO_SerialStrDescriptor
        THUMB
//  183 uint8_t *USBD_AUDIO_SerialStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  184 {
USBD_AUDIO_SerialStrDescriptor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  185   *length = USB_SIZ_STRING_SERIAL;
        MOVS     R0,#+26
        STRH     R0,[R5, #+0]
//  186   
//  187   /* Update the serial number string descriptor with the data from the unique ID*/
//  188   Get_SerialNum();
          CFI FunCall Get_SerialNum
        BL       Get_SerialNum
//  189   
//  190   return (uint8_t*)USBD_StringSerial;
        LDR.N    R0,??DataTable7_6
        POP      {R1,R4,R5,PC}    ;; return
//  191 }
          CFI EndBlock cfiBlock4
//  192 
//  193 /**
//  194   * @brief  Returns the configuration string descriptor.    
//  195   * @param  speed: Current device speed
//  196   * @param  length: Pointer to data length variable
//  197   * @retval Pointer to descriptor buffer
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBD_AUDIO_ConfigStrDescriptor
        THUMB
//  199 uint8_t *USBD_AUDIO_ConfigStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  200 {
USBD_AUDIO_ConfigStrDescriptor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  201   if(speed == USBD_SPEED_HIGH)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBD_AUDIO_ConfigStrDescriptor_0
//  202   {  
//  203     USBD_GetString((uint8_t *)USBD_CONFIGURATION_HS_STRING, USBD_StrDesc, length);
        MOVS     R2,R5
        LDR.N    R1,??DataTable7_2
        LDR.N    R0,??DataTable7_7
          CFI FunCall USBD_GetString
        BL       USBD_GetString
        B.N      ??USBD_AUDIO_ConfigStrDescriptor_1
//  204   }
//  205   else
//  206   {
//  207     USBD_GetString((uint8_t *)USBD_CONFIGURATION_FS_STRING, USBD_StrDesc, length); 
??USBD_AUDIO_ConfigStrDescriptor_0:
        MOVS     R2,R5
        LDR.N    R1,??DataTable7_2
        LDR.N    R0,??DataTable7_7
          CFI FunCall USBD_GetString
        BL       USBD_GetString
//  208   }
//  209   return USBD_StrDesc;  
??USBD_AUDIO_ConfigStrDescriptor_1:
        LDR.N    R0,??DataTable7_2
        POP      {R1,R4,R5,PC}    ;; return
//  210 }
          CFI EndBlock cfiBlock5
//  211 
//  212 /**
//  213   * @brief  Returns the interface string descriptor.        
//  214   * @param  speed: Current device speed
//  215   * @param  length: Pointer to data length variable
//  216   * @retval Pointer to descriptor buffer
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBD_AUDIO_InterfaceStrDescriptor
        THUMB
//  218 uint8_t *USBD_AUDIO_InterfaceStrDescriptor(USBD_SpeedTypeDef speed, uint16_t *length)
//  219 {
USBD_AUDIO_InterfaceStrDescriptor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  220   if(speed == USBD_SPEED_HIGH)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??USBD_AUDIO_InterfaceStrDescriptor_0
//  221   {
//  222     USBD_GetString((uint8_t *)USBD_INTERFACE_HS_STRING, USBD_StrDesc, length);
        MOVS     R2,R5
        LDR.N    R1,??DataTable7_2
        LDR.N    R0,??DataTable7_8
          CFI FunCall USBD_GetString
        BL       USBD_GetString
        B.N      ??USBD_AUDIO_InterfaceStrDescriptor_1
//  223   }
//  224   else
//  225   {
//  226     USBD_GetString((uint8_t *)USBD_INTERFACE_FS_STRING, USBD_StrDesc, length);
??USBD_AUDIO_InterfaceStrDescriptor_0:
        MOVS     R2,R5
        LDR.N    R1,??DataTable7_2
        LDR.N    R0,??DataTable7_8
          CFI FunCall USBD_GetString
        BL       USBD_GetString
//  227   }
//  228   return USBD_StrDesc;  
??USBD_AUDIO_InterfaceStrDescriptor_1:
        LDR.N    R0,??DataTable7_2
        POP      {R1,R4,R5,PC}    ;; return
//  229 }
          CFI EndBlock cfiBlock6
//  230 
//  231 /**
//  232   * @brief  Create the serial number string descriptor 
//  233   * @param  None 
//  234   * @retval None
//  235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Get_SerialNum
        THUMB
//  236 static void Get_SerialNum(void)
//  237 {
Get_SerialNum:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  238   uint32_t deviceserial0, deviceserial1, deviceserial2;
//  239   
//  240   deviceserial0 = *(uint32_t*)DEVICE_ID1;
        LDR.N    R0,??DataTable7_9  ;; 0x1fff7a10
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
//  241   deviceserial1 = *(uint32_t*)DEVICE_ID2;
        LDR.N    R0,??DataTable7_10  ;; 0x1fff7a14
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
//  242   deviceserial2 = *(uint32_t*)DEVICE_ID3;
        LDR.N    R0,??DataTable7_11  ;; 0x1fff7a18
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
//  243   
//  244   deviceserial0 += deviceserial2;
        ADDS     R4,R6,R4
//  245   
//  246   if (deviceserial0 != 0)
        CMP      R4,#+0
        BEQ.N    ??Get_SerialNum_0
//  247   {
//  248     IntToUnicode (deviceserial0, &USBD_StringSerial[2] ,8);
        MOVS     R2,#+8
        LDR.N    R1,??DataTable7_12
        MOVS     R0,R4
          CFI FunCall IntToUnicode
        BL       IntToUnicode
//  249     IntToUnicode (deviceserial1, &USBD_StringSerial[18] ,4);
        MOVS     R2,#+4
        LDR.N    R1,??DataTable7_13
        MOVS     R0,R5
          CFI FunCall IntToUnicode
        BL       IntToUnicode
//  250   }
//  251 }
??Get_SerialNum_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     USBD_DeviceDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     USBD_LangIDDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     USBD_StrDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     USBD_StringSerial

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0x1fff7a10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x1fff7a14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     0x1fff7a18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     USBD_StringSerial+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     USBD_StringSerial+0x12
//  252 
//  253 /**
//  254   * @brief  Convert Hex 32Bits value into char 
//  255   * @param  value: value to convert
//  256   * @param  pbuf: pointer to the buffer 
//  257   * @param  len: buffer length
//  258   * @retval None
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function IntToUnicode
          CFI NoCalls
        THUMB
//  260 static void IntToUnicode (uint32_t value , uint8_t *pbuf , uint8_t len)
//  261 {
IntToUnicode:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  262   uint8_t idx = 0;
        MOVS     R3,#+0
//  263   
//  264   for( idx = 0; idx < len; idx ++)
        MOVS     R4,#+0
        MOVS     R3,R4
??IntToUnicode_0:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BCS.N    ??IntToUnicode_1
//  265   {
//  266     if( ((value >> 28)) < 0xA )
        LSRS     R4,R0,#+28
        CMP      R4,#+10
        BCS.N    ??IntToUnicode_2
//  267     {
//  268       pbuf[ 2* idx] = (value >> 28) + '0';
        LSRS     R4,R0,#+28
        ADDS     R4,R4,#+48
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STRB     R4,[R1, R3, LSL #+1]
        B.N      ??IntToUnicode_3
//  269     }
//  270     else
//  271     {
//  272       pbuf[2* idx] = (value >> 28) + 'A' - 10; 
??IntToUnicode_2:
        LSRS     R4,R0,#+28
        ADDS     R4,R4,#+55
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STRB     R4,[R1, R3, LSL #+1]
//  273     }
//  274     
//  275     value = value << 4;
??IntToUnicode_3:
        LSLS     R0,R0,#+4
//  276     
//  277     pbuf[ 2* idx + 1] = 0;
        MOVS     R4,#+0
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R5,R1,R3, LSL #+1
        STRB     R4,[R5, #+1]
//  278   }
        ADDS     R3,R3,#+1
        B.N      ??IntToUnicode_0
//  279 }
??IntToUnicode_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "STM32 AUDIO Streaming in HS Mode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "STM32 AUDIO Streaming in FS Mode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "STMicroelectronics"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "AUDIO Config"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "AUDIO Interface"

        END
//  280 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 200 bytes in section .bss
//  80 bytes in section .data
// 124 bytes in section .rodata
// 340 bytes in section .text
// 
// 340 bytes of CODE  memory
// 124 bytes of CONST memory
// 280 bytes of DATA  memory
//
//Errors: none
//Warnings: none
