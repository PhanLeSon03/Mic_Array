///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  17:57:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_usb.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_usb.c
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
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_ll_usb.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay

        PUBLIC USB_ActivateDedicatedEndpoint
        PUBLIC USB_ActivateEndpoint
        PUBLIC USB_ActivateSetup
        PUBLIC USB_ClearInterrupts
        PUBLIC USB_CoreInit
        PUBLIC USB_DeactivateDedicatedEndpoint
        PUBLIC USB_DeactivateEndpoint
        PUBLIC USB_DevConnect
        PUBLIC USB_DevDisconnect
        PUBLIC USB_DevInit
        PUBLIC USB_DisableGlobalInt
        PUBLIC USB_DoPing
        PUBLIC USB_DriveVbus
        PUBLIC USB_EP0StartXfer
        PUBLIC USB_EP0_OutStart
        PUBLIC USB_EPClearStall
        PUBLIC USB_EPSetStall
        PUBLIC USB_EPStartXfer
        PUBLIC USB_EnableGlobalInt
        PUBLIC USB_FlushRxFifo
        PUBLIC USB_FlushTxFifo
        PUBLIC USB_GetCurrentFrame
        PUBLIC USB_GetDevSpeed
        PUBLIC USB_GetHostSpeed
        PUBLIC USB_GetMode
        PUBLIC USB_HC_Halt
        PUBLIC USB_HC_Init
        PUBLIC USB_HC_ReadInterrupt
        PUBLIC USB_HC_StartXfer
        PUBLIC USB_HostInit
        PUBLIC USB_InitFSLSPClkSel
        PUBLIC USB_ReadDevAllInEpInterrupt
        PUBLIC USB_ReadDevAllOutEpInterrupt
        PUBLIC USB_ReadDevInEPInterrupt
        PUBLIC USB_ReadDevOutEPInterrupt
        PUBLIC USB_ReadInterrupts
        PUBLIC USB_ReadPacket
        PUBLIC USB_ResetPort
        PUBLIC USB_SetCurrentMode
        PUBLIC USB_SetDevAddress
        PUBLIC USB_SetDevSpeed
        PUBLIC USB_StopDevice
        PUBLIC USB_StopHost
        PUBLIC USB_WritePacket
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_usb.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_ll_usb.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   USB Low Layer HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the USB Peripheral Controller:
//   11   *           + Initialization/de-initialization functions
//   12   *           + I/O operation functions
//   13   *           + Peripheral Control functions 
//   14   *           + Peripheral State functions
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18                     ##### How to use this driver #####
//   19   ==============================================================================
//   20     [..]
//   21       (#) Fill parameters of Init structure in USB_OTG_CfgTypeDef structure.
//   22   
//   23       (#) Call USB_CoreInit() API to initialize the USB Core peripheral.
//   24 
//   25       (#) The upper HAL HCD/PCD driver will call the right routines for its internal processes.
//   26 
//   27   @endverbatim
//   28   ******************************************************************************
//   29   * @attention
//   30   *
//   31   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   32   *
//   33   * Redistribution and use in source and binary forms, with or without modification,
//   34   * are permitted provided that the following conditions are met:
//   35   *   1. Redistributions of source code must retain the above copyright notice,
//   36   *      this list of conditions and the following disclaimer.
//   37   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   38   *      this list of conditions and the following disclaimer in the documentation
//   39   *      and/or other materials provided with the distribution.
//   40   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   41   *      may be used to endorse or promote products derived from this software
//   42   *      without specific prior written permission.
//   43   *
//   44   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   45   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   46   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   47   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   48   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   49   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   50   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   51   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   52   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   53   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   54   *
//   55   ******************************************************************************
//   56   */ 
//   57 
//   58 /* Includes ------------------------------------------------------------------*/
//   59 #include "stm32f7xx_hal.h"
//   60 
//   61 /** @addtogroup STM32F7xx_LL_USB_DRIVER
//   62   * @{
//   63   */
//   64 
//   65 #if defined (HAL_PCD_MODULE_ENABLED) || defined (HAL_HCD_MODULE_ENABLED)
//   66 
//   67 /* Private typedef -----------------------------------------------------------*/
//   68 /* Private define ------------------------------------------------------------*/
//   69 /* Private macro -------------------------------------------------------------*/
//   70 /* Private variables ---------------------------------------------------------*/
//   71 /* Private function prototypes -----------------------------------------------*/
//   72 /* Private functions ---------------------------------------------------------*/
//   73 static HAL_StatusTypeDef USB_CoreReset(USB_OTG_GlobalTypeDef *USBx);
//   74 
//   75 /** @defgroup PCD_Private_Functions
//   76   * @{
//   77   */
//   78 
//   79 /** @defgroup LL_USB_Group1 Initialization/de-initialization functions 
//   80  *  @brief    Initialization and Configuration functions 
//   81  *
//   82 @verbatim    
//   83  ===============================================================================
//   84               ##### Initialization/de-initialization functions #####
//   85  ===============================================================================
//   86     [..]  This section provides functions allowing to:
//   87  
//   88 @endverbatim
//   89   * @{
//   90   */
//   91 
//   92 /**
//   93   * @brief  Initializes the USB Core
//   94   * @param  USBx: USB Instance
//   95   * @param  cfg : pointer to a USB_OTG_CfgTypeDef structure that contains
//   96   *         the configuration information for the specified USBx peripheral.
//   97   * @retval HAL status
//   98   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USB_CoreInit
          CFI NoCalls
        THUMB
//   99 HAL_StatusTypeDef USB_CoreInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg)
//  100 {
USB_CoreInit:
        PUSH     {R1-R3}
          CFI CFA R13+12
//  101   if (cfg.phy_itface == USB_OTG_ULPI_PHY)
        LDR      R1,[SP, #+20]
        CMP      R1,#+1
        BNE.N    ??USB_CoreInit_0
//  102   {
//  103     
//  104     USBx->GCCFG &= ~(USB_OTG_GCCFG_PWRDWN);
        LDR      R1,[R0, #+56]
//  105 
//  106     /* Init The ULPI Interface */
//  107     USBx->GUSBCFG &= ~(USB_OTG_GUSBCFG_TSDPS | USB_OTG_GUSBCFG_ULPIFSLS | USB_OTG_GUSBCFG_PHYSEL);
        LDR.W    R2,??DataTable8  ;; 0xffbdffbf
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+56]
        LDR      R1,[R0, #+12]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+12]
//  108    
//  109     /* Select vbus source */
//  110     USBx->GUSBCFG &= ~(USB_OTG_GUSBCFG_ULPIEVBUSD | USB_OTG_GUSBCFG_ULPIEVBUSI);
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x300000
        STR      R1,[R0, #+12]
//  111     if(cfg.use_external_vbus == 1)
        LDR      R1,[SP, #+44]
        CMP      R1,#+1
        BNE.N    ??USB_CoreInit_1
//  112     {
//  113       USBx->GUSBCFG |= USB_OTG_GUSBCFG_ULPIEVBUSD;
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x100000
        STR      R1,[R0, #+12]
//  114     }
//  115     /* Reset after a PHY select  */
//  116     USB_CoreReset(USBx); 
??USB_CoreInit_1:
        LDR.W    R1,??DataTable8_1  ;; 0x30d41
        MOV      R2,R1
??USB_CoreInit_2:
        SUBS     R2,R2,#+1
        BEQ.N    ??USB_CoreInit_3
        LDR      R3,[R0, #+16]
        CMP      R3,#+0
        BPL.N    ??USB_CoreInit_2
        LDR      R2,[R0, #+16]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+16]
??USB_CoreInit_4:
        SUBS     R1,R1,#+1
        BEQ.N    ??USB_CoreInit_3
        LDR      R2,[R0, #+16]
        LSLS     R2,R2,#+31
        BMI.N    ??USB_CoreInit_4
        B.N      ??USB_CoreInit_3
//  117   }
//  118   else /* FS interface (embedded Phy) */
//  119   {
//  120     
//  121     /* Select FS Embedded PHY */
//  122     USBx->GUSBCFG |= USB_OTG_GUSBCFG_PHYSEL;
??USB_CoreInit_0:
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+12]
//  123     
//  124     /* Reset after a PHY select and set Host mode */
//  125     USB_CoreReset(USBx);
        LDR.W    R1,??DataTable8_1  ;; 0x30d41
        MOV      R2,R1
??USB_CoreInit_5:
        SUBS     R2,R2,#+1
        BEQ.N    ??USB_CoreInit_6
        LDR      R3,[R0, #+16]
        CMP      R3,#+0
        BPL.N    ??USB_CoreInit_5
        LDR      R2,[R0, #+16]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+16]
??USB_CoreInit_7:
        SUBS     R1,R1,#+1
        BEQ.N    ??USB_CoreInit_6
        LDR      R2,[R0, #+16]
        LSLS     R2,R2,#+31
        BMI.N    ??USB_CoreInit_7
//  126     
//  127     /* Deactivate the power down*/
//  128     USBx->GCCFG = USB_OTG_GCCFG_PWRDWN;
??USB_CoreInit_6:
        MOV      R1,#+65536
        STR      R1,[R0, #+56]
//  129   }
//  130  
//  131   if(cfg.dma_enable == ENABLE)
??USB_CoreInit_3:
        LDR      R1,[SP, #+12]
        CMP      R1,#+1
        BNE.N    ??USB_CoreInit_8
//  132   {
//  133     USBx->GAHBCFG |= (USB_OTG_GAHBCFG_HBSTLEN_1 | USB_OTG_GAHBCFG_HBSTLEN_2);
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0xC
        STR      R1,[R0, #+8]
//  134     USBx->GAHBCFG |= USB_OTG_GAHBCFG_DMAEN;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+8]
//  135   }  
//  136 
//  137   return HAL_OK;
??USB_CoreInit_8:
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+0
        BX       LR               ;; return
//  138 }
          CFI EndBlock cfiBlock0
//  139 
//  140 /**
//  141   * @brief  USB_EnableGlobalInt
//  142   *         Enables the controller's Global Int in the AHB Config reg
//  143   * @param  USBx : Selected device
//  144   * @retval HAL status
//  145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USB_EnableGlobalInt
          CFI NoCalls
        THUMB
//  146 HAL_StatusTypeDef USB_EnableGlobalInt(USB_OTG_GlobalTypeDef *USBx)
//  147 {
//  148   USBx->GAHBCFG |= USB_OTG_GAHBCFG_GINT;
USB_EnableGlobalInt:
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+8]
//  149   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  150 }
          CFI EndBlock cfiBlock1
//  151 
//  152 
//  153 /**
//  154   * @brief  USB_DisableGlobalInt
//  155   *         Disable the controller's Global Int in the AHB Config reg
//  156   * @param  USBx : Selected device
//  157   * @retval HAL status
//  158 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USB_DisableGlobalInt
          CFI NoCalls
        THUMB
//  159 HAL_StatusTypeDef USB_DisableGlobalInt(USB_OTG_GlobalTypeDef *USBx)
//  160 {
//  161   USBx->GAHBCFG &= ~USB_OTG_GAHBCFG_GINT;
USB_DisableGlobalInt:
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
//  162   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  163 }
          CFI EndBlock cfiBlock2
//  164    
//  165 /**
//  166   * @brief  USB_SetCurrentMode : Set functional mode
//  167   * @param  USBx : Selected device
//  168   * @param  mode :  current core mode
//  169   *          This parameter can be one of the these values:
//  170   *            @arg USB_OTG_DEVICE_MODE: Peripheral mode
//  171   *            @arg USB_OTG_HOST_MODE: Host mode
//  172   *            @arg USB_OTG_DRD_MODE: Dual Role Device mode  
//  173   * @retval HAL status
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USB_SetCurrentMode
        THUMB
//  175 HAL_StatusTypeDef USB_SetCurrentMode(USB_OTG_GlobalTypeDef *USBx , USB_OTG_ModeTypeDef mode)
//  176 {
USB_SetCurrentMode:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  177   USBx->GUSBCFG &= ~(USB_OTG_GUSBCFG_FHMOD | USB_OTG_GUSBCFG_FDMOD); 
        LDR      R2,[R0, #+12]
//  178   
//  179   if ( mode == USB_OTG_HOST_MODE)
        CMP      R1,#+1
        BIC      R2,R2,#0x60000000
        STR      R2,[R0, #+12]
        BNE.N    ??USB_SetCurrentMode_0
//  180   {
//  181     USBx->GUSBCFG |= USB_OTG_GUSBCFG_FHMOD; 
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x20000000
        B.N      ??USB_SetCurrentMode_1
//  182   }
//  183   else if ( mode == USB_OTG_DEVICE_MODE)
??USB_SetCurrentMode_0:
        CBNZ.N   R1,??USB_SetCurrentMode_2
//  184   {
//  185     USBx->GUSBCFG |= USB_OTG_GUSBCFG_FDMOD; 
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x40000000
??USB_SetCurrentMode_1:
        STR      R1,[R0, #+12]
//  186   }
//  187   HAL_Delay(50);
??USB_SetCurrentMode_2:
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  188   
//  189   return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  190 }
          CFI EndBlock cfiBlock3
//  191 
//  192 /**
//  193   * @brief  USB_DevInit : Initializes the USB_OTG controller registers 
//  194   *         for device mode
//  195   * @param  USBx : Selected device
//  196   * @param  cfg  : pointer to a USB_OTG_CfgTypeDef structure that contains
//  197   *         the configuration information for the specified USBx peripheral.
//  198   * @retval HAL status
//  199   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USB_DevInit
          CFI NoCalls
        THUMB
//  200 HAL_StatusTypeDef USB_DevInit (USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg)
//  201 {
USB_DevInit:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
//  202   uint32_t i = 0;
//  203 
//  204   /*Activate VBUS Sensing B */
//  205   USBx->GCCFG |= USB_OTG_GCCFG_VBDEN;
        LDR      R1,[R0, #+56]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+56]
//  206   
//  207   if (cfg.vbus_sensing_enable == 0)
        LDR      R1,[SP, #+56]
        CBNZ.N   R1,??USB_DevInit_0
//  208   {
//  209     /*Desactivate VBUS Sensing B */
//  210     USBx->GCCFG &= ~ USB_OTG_GCCFG_VBDEN;
        LDR      R2,[R0, #+56]
        BIC      R2,R2,#0x200000
        STR      R2,[R0, #+56]
//  211     
//  212     /* B-peripheral session valid override enable*/ 
//  213     USBx->GOTGCTL |= USB_OTG_GOTGCTL_BVALOEN;
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x40
        STR      R2,[R0, #+0]
//  214     USBx->GOTGCTL |= USB_OTG_GOTGCTL_BVALOVAL;
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x80
        STR      R2,[R0, #+0]
//  215   }
//  216    
//  217   /* Restart the Phy Clock */
//  218   USBx_PCGCCTL = 0;
??USB_DevInit_0:
        MOVS     R2,#+0
        ADD      R4,R0,#+3584
        STR      R2,[R4, #+0]
//  219 
//  220   /* Device mode configuration */
//  221   USBx_DEVICE->DCFG |= DCFG_FRAME_INTERVAL_80;
        ADD      R2,R0,#+2048
        LDR      R4,[R2, #+0]
        STR      R4,[R2, #+0]
//  222   
//  223   if(cfg.phy_itface  == USB_OTG_ULPI_PHY)
        LDR      R4,[SP, #+40]
        CMP      R4,#+1
        BNE.N    ??USB_DevInit_1
//  224   {
//  225     if(cfg.speed == USB_OTG_SPEED_HIGH)
        LDR      R4,[SP, #+28]
        CMP      R4,#+0
        LDR      R4,[R2, #+0]
        BEQ.N    ??USB_DevInit_2
//  226     {      
//  227       /* Set High speed phy */
//  228       USB_SetDevSpeed (USBx , USB_OTG_SPEED_HIGH);
//  229     }
//  230     else 
//  231     {
//  232       /* set High speed phy in Full speed mode */
//  233       USB_SetDevSpeed (USBx , USB_OTG_SPEED_HIGH_IN_FULL);
        ORR      R4,R4,#0x1
        B.N      ??USB_DevInit_2
//  234     }
//  235   }
//  236   else
//  237   {
//  238     /* Set Full speed phy */
//  239     USB_SetDevSpeed (USBx , USB_OTG_SPEED_FULL);
??USB_DevInit_1:
        LDR      R4,[R2, #+0]
        ORR      R4,R4,#0x3
??USB_DevInit_2:
        STR      R4,[R2, #+0]
//  240   }
//  241 
//  242   /* Flush the FIFOs */
//  243   USB_FlushTxFifo(USBx , 0x10); /* all Tx FIFOs */
        MOV      R4,#+1056
        STR      R4,[R0, #+16]
        LDR.W    R4,??DataTable8_1  ;; 0x30d41
        MOV      R5,R4
??USB_DevInit_3:
        SUBS     R5,R5,#+1
        BEQ.N    ??USB_DevInit_4
        LDR      R6,[R0, #+16]
        LSLS     R6,R6,#+26
        BMI.N    ??USB_DevInit_3
//  244   USB_FlushRxFifo(USBx);
??USB_DevInit_4:
        MOVS     R5,#+16
        STR      R5,[R0, #+16]
??USB_DevInit_5:
        SUBS     R4,R4,#+1
        BEQ.N    ??USB_DevInit_6
        LDR      R5,[R0, #+16]
        LSLS     R5,R5,#+27
        BMI.N    ??USB_DevInit_5
//  245 
//  246   
//  247   /* Clear all pending Device Interrupts */
//  248   USBx_DEVICE->DIEPMSK = 0;
??USB_DevInit_6:
        MOVS     R4,#+0
        STR      R4,[R2, #+16]
//  249   USBx_DEVICE->DOEPMSK = 0;
        STR      R4,[R2, #+20]
//  250   USBx_DEVICE->DAINT = 0xFFFFFFFF;
        MOV      R4,#-1
        STR      R4,[R2, #+24]
//  251   USBx_DEVICE->DAINTMSK = 0;
        MOVS     R4,#+0
        STR      R4,[R2, #+28]
//  252   
//  253   for (i = 0; i < cfg.dev_endpoints; i++)
        LDR      R4,[SP, #+20]
        CBZ.N    R4,??USB_DevInit_7
        MOV      R7,R4
        ADD      R6,R0,#+2304
        MOVS     R4,#+255
        MOV      R5,#+1207959552
//  254   {
//  255     if ((USBx_INEP(i)->DIEPCTL & USB_OTG_DIEPCTL_EPENA) == USB_OTG_DIEPCTL_EPENA)
??USB_DevInit_8:
        LDR      LR,[R6, #+0]
        CMP      LR,#+0
        ITEE     MI 
        STRMI    R5,[R6, #+0]
        MOVPL    LR,#+0
        STRPL    LR,[R6, #+0]
//  256     {
//  257       USBx_INEP(i)->DIEPCTL = (USB_OTG_DIEPCTL_EPDIS | USB_OTG_DIEPCTL_SNAK);
//  258     }
//  259     else
//  260     {
//  261       USBx_INEP(i)->DIEPCTL = 0;
//  262     }
//  263     
//  264     USBx_INEP(i)->DIEPTSIZ = 0;
        MOV      LR,#+0
        STR      LR,[R6, #+16]
//  265     USBx_INEP(i)->DIEPINT  = 0xFF;
        STR      R4,[R6, #+8]
//  266   }
        ADDS     R6,R6,#+32
        SUBS     R7,R7,#+1
        BNE.N    ??USB_DevInit_8
        ADD      R3,R0,#+2816
        LDR.W    R6,[SP, #+20]
//  267   
//  268   for (i = 0; i < cfg.dev_endpoints; i++)
//  269   {
//  270     if ((USBx_OUTEP(i)->DOEPCTL & USB_OTG_DOEPCTL_EPENA) == USB_OTG_DOEPCTL_EPENA)
??USB_DevInit_9:
        LDR      R12,[R3, #+0]
        CMP      R12,#+0
        ITE      MI 
        STRMI    R5,[R3, #+0]
        STRPL    LR,[R3, #+0]
//  271     {
//  272       USBx_OUTEP(i)->DOEPCTL = (USB_OTG_DOEPCTL_EPDIS | USB_OTG_DOEPCTL_SNAK);
//  273     }
//  274     else
//  275     {
//  276       USBx_OUTEP(i)->DOEPCTL = 0;
//  277     }
//  278     
//  279     USBx_OUTEP(i)->DOEPTSIZ = 0;
        STR      LR,[R3, #+16]
//  280     USBx_OUTEP(i)->DOEPINT  = 0xFF;
        STR      R4,[R3, #+8]
//  281   }
        ADDS     R3,R3,#+32
        SUBS     R6,R6,#+1
        BNE.N    ??USB_DevInit_9
//  282   
//  283   USBx_DEVICE->DIEPMSK &= ~(USB_OTG_DIEPMSK_TXFURM);
??USB_DevInit_7:
        LDR      R3,[R2, #+16]
        BIC      R3,R3,#0x100
        STR      R3,[R2, #+16]
//  284   
//  285   if (cfg.dma_enable == 1)
        LDR      R3,[SP, #+32]
        CMP      R3,#+1
        BNE.N    ??USB_DevInit_10
//  286   {
//  287     /*Set threshold parameters */
//  288     USBx_DEVICE->DTHRCTL = (USB_OTG_DTHRCTL_TXTHRLEN_6 | USB_OTG_DTHRCTL_RXTHRLEN_6);
        LDR.W    R4,??DataTable10  ;; 0x800100
        STR      R4,[R2, #+48]
//  289     USBx_DEVICE->DTHRCTL |= (USB_OTG_DTHRCTL_RXTHREN | USB_OTG_DTHRCTL_ISOTHREN | USB_OTG_DTHRCTL_NONISOTHREN);
        LDR      R4,[R2, #+48]
        ORR      R4,R4,#0x10000
        ORR      R4,R4,#0x3
        STR      R4,[R2, #+48]
//  290     
//  291     i= USBx_DEVICE->DTHRCTL;
        LDR      R2,[R2, #+48]
//  292   }
//  293   
//  294   /* Disable all interrupts. */
//  295   USBx->GINTMSK = 0;
??USB_DevInit_10:
        MOVS     R2,#+0
        STR      R2,[R0, #+24]
//  296   
//  297   /* Clear any pending interrupts */
//  298   USBx->GINTSTS = 0xBFFFFFFF;
        MVN      R2,#+1073741824
        STR      R2,[R0, #+20]
//  299 
//  300   /* Enable the common interrupts */
//  301   if (cfg.dma_enable == DISABLE)
        CBNZ.N   R3,??USB_DevInit_11
//  302   {
//  303     USBx->GINTMSK |= USB_OTG_GINTMSK_RXFLVLM; 
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+24]
//  304   }
//  305   
//  306   /* Enable interrupts matching to the Device mode ONLY */
//  307   USBx->GINTMSK |= (USB_OTG_GINTMSK_USBSUSPM | USB_OTG_GINTMSK_USBRST |\ 
//  308                     USB_OTG_GINTMSK_ENUMDNEM | USB_OTG_GINTMSK_IEPINT |\ 
//  309                     USB_OTG_GINTMSK_OEPINT   | USB_OTG_GINTMSK_IISOIXFRM|\ 
//  310                     USB_OTG_GINTMSK_PXFRM_IISOOXFRM | USB_OTG_GINTMSK_WUIM);
??USB_DevInit_11:
        LDR      R2,[R0, #+24]
        LDR.W    R3,??DataTable11  ;; 0x803c3800
        ORRS     R2,R3,R2
        STR      R2,[R0, #+24]
//  311   
//  312   if(cfg.Sof_enable)
        LDR      R2,[SP, #+44]
        CBZ.N    R2,??USB_DevInit_12
//  313   {
//  314     USBx->GINTMSK |= USB_OTG_GINTMSK_SOFM;
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+24]
//  315   }
//  316 
//  317   if (cfg.vbus_sensing_enable == ENABLE)
??USB_DevInit_12:
        CMP      R1,#+1
        BNE.N    ??USB_DevInit_13
//  318   {
//  319     USBx->GINTMSK |= (USB_OTG_GINTMSK_SRQIM | USB_OTG_GINTMSK_OTGINT); 
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x40000000
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+24]
//  320   }
//  321   
//  322   return HAL_OK;
??USB_DevInit_13:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+16
        MOVS     R0,#+0
        LDR      PC,[SP], #+16    ;; return
//  323 }
          CFI EndBlock cfiBlock4
//  324 
//  325 
//  326 /**
//  327   * @brief  USB_OTG_FlushTxFifo : Flush a Tx FIFO
//  328   * @param  USBx : Selected device
//  329   * @param  num : FIFO number
//  330   *         This parameter can be a value from 1 to 15
//  331             15 means Flush all Tx FIFOs
//  332   * @retval HAL status
//  333   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USB_FlushTxFifo
          CFI NoCalls
        THUMB
//  334 HAL_StatusTypeDef USB_FlushTxFifo (USB_OTG_GlobalTypeDef *USBx, uint32_t num )
//  335 {
//  336   uint32_t count = 0;
//  337  
//  338   USBx->GRSTCTL = ( USB_OTG_GRSTCTL_TXFFLSH |(uint32_t)( num << 6)); 
USB_FlushTxFifo:
        LSLS     R1,R1,#+6
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+16]
        LDR.W    R1,??DataTable9  ;; 0x30d41
//  339  
//  340   do
//  341   {
//  342     if (++count > 200000)
??USB_FlushTxFifo_0:
        SUBS     R1,R1,#+1
        BNE.N    ??USB_FlushTxFifo_1
//  343     {
//  344       return HAL_TIMEOUT;
        MOVS     R0,#+3
        BX       LR
//  345     }
//  346   }
//  347   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_TXFFLSH) == USB_OTG_GRSTCTL_TXFFLSH);
??USB_FlushTxFifo_1:
        LDR      R2,[R0, #+16]
        LSLS     R2,R2,#+26
        BMI.N    ??USB_FlushTxFifo_0
//  348   
//  349   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  350 }
          CFI EndBlock cfiBlock5
//  351 
//  352 
//  353 /**
//  354   * @brief  USB_FlushRxFifo : Flush Rx FIFO
//  355   * @param  USBx : Selected device
//  356   * @retval HAL status
//  357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USB_FlushRxFifo
          CFI NoCalls
        THUMB
//  358 HAL_StatusTypeDef USB_FlushRxFifo(USB_OTG_GlobalTypeDef *USBx)
//  359 {
//  360   uint32_t count = 0;
//  361   
//  362   USBx->GRSTCTL = USB_OTG_GRSTCTL_RXFFLSH;
USB_FlushRxFifo:
        MOVS     R1,#+16
        STR      R1,[R0, #+16]
        LDR.W    R1,??DataTable9  ;; 0x30d41
//  363   
//  364   do
//  365   {
//  366     if (++count > 200000)
??USB_FlushRxFifo_0:
        SUBS     R1,R1,#+1
        BNE.N    ??USB_FlushRxFifo_1
//  367     {
//  368       return HAL_TIMEOUT;
        MOVS     R0,#+3
        BX       LR
//  369     }
//  370   }
//  371   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_RXFFLSH) == USB_OTG_GRSTCTL_RXFFLSH);
??USB_FlushRxFifo_1:
        LDR      R2,[R0, #+16]
        LSLS     R2,R2,#+27
        BMI.N    ??USB_FlushRxFifo_0
//  372   
//  373   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  374 }
          CFI EndBlock cfiBlock6
//  375 
//  376 /**
//  377   * @brief  USB_SetDevSpeed :Initializes the DevSpd field of DCFG register 
//  378   *         depending the PHY type and the enumeration speed of the device.
//  379   * @param  USBx : Selected device
//  380   * @param  speed : device speed
//  381   *          This parameter can be one of the these values:
//  382   *            @arg USB_OTG_SPEED_HIGH: High speed mode
//  383   *            @arg USB_OTG_SPEED_HIGH_IN_FULL: High speed core in Full Speed mode
//  384   *            @arg USB_OTG_SPEED_FULL: Full speed mode
//  385   *            @arg USB_OTG_SPEED_LOW: Low speed mode
//  386   * @retval  Hal status
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USB_SetDevSpeed
          CFI NoCalls
        THUMB
//  388 HAL_StatusTypeDef USB_SetDevSpeed(USB_OTG_GlobalTypeDef *USBx , uint8_t speed)
//  389 {
//  390   USBx_DEVICE->DCFG |= speed;
USB_SetDevSpeed:
        ADD      R0,R0,#+2048
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  391   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  392 }
          CFI EndBlock cfiBlock7
//  393 
//  394 /**
//  395   * @brief  USB_GetDevSpeed :Return the  Dev Speed 
//  396   * @param  USBx : Selected device
//  397   * @retval speed : device speed
//  398   *          This parameter can be one of the these values:
//  399   *            @arg USB_OTG_SPEED_HIGH: High speed mode
//  400   *            @arg USB_OTG_SPEED_FULL: Full speed mode
//  401   *            @arg USB_OTG_SPEED_LOW: Low speed mode
//  402   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USB_GetDevSpeed
          CFI NoCalls
        THUMB
//  403 uint8_t USB_GetDevSpeed(USB_OTG_GlobalTypeDef *USBx)
//  404 {
//  405   uint8_t speed = 0;
//  406   
//  407   if((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_HS_PHY_30MHZ_OR_60MHZ)
USB_GetDevSpeed:
        ADD      R0,R0,#+2048
        MOVS     R1,#+0
        LDR      R2,[R0, #+8]
        TST      R2,#0x6
        BEQ.N    ??USB_GetDevSpeed_0
//  408   {
//  409     speed = USB_OTG_SPEED_HIGH;
//  410   }
//  411   else if (((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_FS_PHY_30MHZ_OR_60MHZ)||
//  412            ((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_FS_PHY_48MHZ))
        LDR      R2,[R0, #+8]
        AND      R2,R2,#0x6
        CMP      R2,#+2
        ITTTE    NE 
        LDRNE    R2,[R0, #+8]
        ANDNE    R2,R2,#0x6
        CMPNE    R2,#+6
        MOVEQ    R1,#+3
//  413   {
//  414     speed = USB_OTG_SPEED_FULL;
        BEQ.N    ??USB_GetDevSpeed_0
//  415   }
//  416   else if((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_LS_PHY_6MHZ)
        LDR      R0,[R0, #+8]
        AND      R0,R0,#0x6
        CMP      R0,#+4
        IT       EQ 
        MOVEQ    R1,#+2
//  417   {
//  418     speed = USB_OTG_SPEED_LOW;
//  419   }
//  420   
//  421   return speed;
??USB_GetDevSpeed_0:
        MOV      R0,R1
        BX       LR               ;; return
//  422 }
          CFI EndBlock cfiBlock8
//  423 
//  424 /**
//  425   * @brief  Activate and configure an endpoint
//  426   * @param  USBx : Selected device
//  427   * @param  ep: pointer to endpoint structure
//  428   * @retval HAL status
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USB_ActivateEndpoint
          CFI NoCalls
        THUMB
//  430 HAL_StatusTypeDef USB_ActivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  431 {
//  432   if (ep->is_in == 1)
USB_ActivateEndpoint:
        LDRSB    R12,[R1, #+0]
        MOVS     R3,#+1
        ADD      R2,R0,#+2048
        LSL      R3,R3,R12
        LDRB     R12,[R1, #+1]
        CMP      R12,#+1
        LDR      R12,[R2, #+28]
        BNE.N    ??USB_ActivateEndpoint_0
//  433   {
//  434    USBx_DEVICE->DAINTMSK |= USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num)));
        UXTH     R3,R3
        ORR      R3,R3,R12
        STR      R3,[R2, #+28]
//  435    
//  436     if (((USBx_INEP(ep->num)->DIEPCTL) & USB_OTG_DIEPCTL_USBAEP) == 0)
        LDRB     R2,[R1, #+0]
        ADD      R0,R0,R2, LSL #+5
        ADD      R0,R0,#+2304
        LDR      R3,[R0, #+0]
        LSLS     R3,R3,#+16
        BMI.N    ??USB_ActivateEndpoint_1
//  437     {
//  438       USBx_INEP(ep->num)->DIEPCTL |= ((ep->maxpacket & USB_OTG_DIEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  439         ((ep->num) << 22 ) | (USB_OTG_DIEPCTL_SD0PID_SEVNFRM) | (USB_OTG_DIEPCTL_USBAEP)); 
        LDR      R3,[R0, #+0]
        LDR      R12,[R1, #+8]
        LDRB     R1,[R1, #+3]
        LSL      R12,R12,#+21
        LSR      R12,R12,#+21
        ORR      R1,R12,R1, LSL #+18
        ORR      R1,R1,R2, LSL #+22
        ORR      R1,R1,#0x10000000
        ORR      R1,R1,#0x8000
        ORRS     R1,R1,R3
        B.N      ??USB_ActivateEndpoint_2
//  440     } 
//  441 
//  442   }
//  443   else
//  444   {
//  445      USBx_DEVICE->DAINTMSK |= USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16);
??USB_ActivateEndpoint_0:
        ORR      R3,R12,R3, LSL #+16
        STR      R3,[R2, #+28]
//  446      
//  447     if (((USBx_OUTEP(ep->num)->DOEPCTL) & USB_OTG_DOEPCTL_USBAEP) == 0)
        LDRB     R2,[R1, #+0]
        ADD      R0,R0,R2, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+16
        BMI.N    ??USB_ActivateEndpoint_1
//  448     {
//  449       USBx_OUTEP(ep->num)->DOEPCTL |= ((ep->maxpacket & USB_OTG_DOEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  450        (USB_OTG_DIEPCTL_SD0PID_SEVNFRM)| (USB_OTG_DOEPCTL_USBAEP));
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+8]
        LDRB     R1,[R1, #+3]
        LSLS     R3,R3,#+21
        LSRS     R3,R3,#+21
        ORR      R1,R3,R1, LSL #+18
        ORR      R1,R1,#0x10000000
        ORR      R1,R1,#0x8000
        ORRS     R1,R1,R2
??USB_ActivateEndpoint_2:
        STR      R1,[R0, #+0]
//  451     } 
//  452   }
//  453   return HAL_OK;
??USB_ActivateEndpoint_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  454 }
          CFI EndBlock cfiBlock9
//  455 /**
//  456   * @brief  Activate and configure a dedicated endpoint
//  457   * @param  USBx : Selected device
//  458   * @param  ep: pointer to endpoint structure
//  459   * @retval HAL status
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USB_ActivateDedicatedEndpoint
          CFI NoCalls
        THUMB
//  461 HAL_StatusTypeDef USB_ActivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  462 {
USB_ActivateDedicatedEndpoint:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  463   static __IO uint32_t debug = 0;
//  464   
//  465   /* Read DEPCTLn register */
//  466   if (ep->is_in == 1)
        LDRB     R4,[R1, #+1]
        LDRB     R2,[R1, #+0]
        CMP      R4,#+1
        ADD      R3,R0,R2, LSL #+5
        BNE.N    ??USB_ActivateDedicatedEndpoint_0
        ADD      R4,R3,#+2304
        LDR.W    R3,??DataTable11_1  ;; 0x10008000
        LDR      R5,[R4, #+0]
        LSLS     R5,R5,#+16
        BMI.N    ??USB_ActivateDedicatedEndpoint_1
//  467   {
//  468     if (((USBx_INEP(ep->num)->DIEPCTL) & USB_OTG_DIEPCTL_USBAEP) == 0)
//  469     {
//  470       USBx_INEP(ep->num)->DIEPCTL |= ((ep->maxpacket & USB_OTG_DIEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  471         ((ep->num) << 22 ) | (USB_OTG_DIEPCTL_SD0PID_SEVNFRM) | (USB_OTG_DIEPCTL_USBAEP)); 
        LDR      R5,[R4, #+0]
        LDR      R6,[R1, #+8]
        LDRB     R7,[R1, #+3]
        LSLS     R6,R6,#+21
        LSRS     R6,R6,#+21
        ORR      R6,R6,R7, LSL #+18
        ORR      R2,R6,R2, LSL #+22
        ORRS     R2,R3,R2
        ORRS     R2,R2,R5
        STR      R2,[R4, #+0]
//  472     } 
//  473     
//  474     
//  475     debug  |= ((ep->maxpacket & USB_OTG_DIEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  476         ((ep->num) << 22 ) | (USB_OTG_DIEPCTL_SD0PID_SEVNFRM) | (USB_OTG_DIEPCTL_USBAEP)); 
??USB_ActivateDedicatedEndpoint_1:
        LDR.W    R2,??DataTable11_2
//  477     
//  478    USBx_DEVICE->DEACHMSK |= USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num)));
        ADD      R0,R0,#+2048
        LDR      R4,[R2, #+0]
        LDR      R5,[R1, #+8]
        LDRB     R6,[R1, #+3]
        LSLS     R5,R5,#+21
        LSRS     R5,R5,#+21
        ORR      R5,R5,R6, LSL #+18
        LDRB     R6,[R1, #+0]
        ORR      R5,R5,R6, LSL #+22
        ORRS     R3,R3,R5
        ORRS     R3,R3,R4
        STR      R3,[R2, #+0]
        LDR      R2,[R0, #+60]
        LDRSB    R1,[R1, #+0]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        UXTH     R1,R1
        ORRS     R1,R1,R2
        STR      R1,[R0, #+60]
//  479   }
//  480   else
//  481   {
//  482     if (((USBx_OUTEP(ep->num)->DOEPCTL) & USB_OTG_DOEPCTL_USBAEP) == 0)
//  483     {
//  484       USBx_OUTEP(ep->num)->DOEPCTL |= ((ep->maxpacket & USB_OTG_DOEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  485         ((ep->num) << 22 ) | (USB_OTG_DOEPCTL_USBAEP));
//  486       
//  487       debug = (uint32_t)(((uint32_t )USBx) + USB_OTG_OUT_ENDPOINT_BASE + (0)*USB_OTG_EP_REG_SIZE);
//  488       debug = (uint32_t )&USBx_OUTEP(ep->num)->DOEPCTL;
//  489       debug |= ((ep->maxpacket & USB_OTG_DOEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  490         ((ep->num) << 22 ) | (USB_OTG_DOEPCTL_USBAEP)); 
//  491     } 
//  492     
//  493      USBx_DEVICE->DEACHMSK |= USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16);
//  494   }
//  495 
//  496   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
??USB_ActivateDedicatedEndpoint_0:
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+0]
        LSLS     R4,R4,#+16
        BMI.N    ??USB_ActivateDedicatedEndpoint_2
        LDR      R4,[R3, #+0]
        LDR      R5,[R1, #+8]
        LDRB     R6,[R1, #+3]
        LSLS     R5,R5,#+21
        LSRS     R5,R5,#+21
        ORR      R5,R5,R6, LSL #+18
        ORR      R2,R5,R2, LSL #+22
        ORR      R2,R2,#0x8000
        ORRS     R2,R2,R4
        STR      R2,[R3, #+0]
        LDR.W    R2,??DataTable11_2
        ADD      R3,R0,#+2816
        STR      R3,[R2, #+0]
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        STR      R3,[R2, #+0]
        LDR      R3,[R2, #+0]
        LDR      R4,[R1, #+8]
        LDRB     R5,[R1, #+3]
        LSLS     R4,R4,#+21
        LSRS     R4,R4,#+21
        ORR      R4,R4,R5, LSL #+18
        LDRB     R5,[R1, #+0]
        ORR      R4,R4,R5, LSL #+22
        ORR      R4,R4,#0x8000
        ORRS     R3,R4,R3
        STR      R3,[R2, #+0]
??USB_ActivateDedicatedEndpoint_2:
        ADD      R0,R0,#+2048
        MOVS     R3,#+1
        LDR      R2,[R0, #+60]
        LDRSB    R1,[R1, #+0]
        LSL      R1,R3,R1
        ORR      R1,R2,R1, LSL #+16
        STR      R1,[R0, #+60]
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  497 }
          CFI EndBlock cfiBlock10

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??debug:
        DS8 4
//  498 /**
//  499   * @brief  De-activate and de-initialize an endpoint
//  500   * @param  USBx : Selected device
//  501   * @param  ep: pointer to endpoint structure
//  502   * @retval HAL status
//  503   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USB_DeactivateEndpoint
          CFI NoCalls
        THUMB
//  504 HAL_StatusTypeDef USB_DeactivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  505 {
USB_DeactivateEndpoint:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  506   /* Read DEPCTLn register */
//  507   if (ep->is_in == 1)
        LDRB     R5,[R1, #+1]
        LDRSB    R4,[R1, #+0]
        ADD      R2,R0,#+2048
        MOVS     R3,#+1
        CMP      R5,#+1
        LSL      R4,R3,R4
        LDR      R5,[R2, #+60]
        BNE.N    ??USB_DeactivateEndpoint_0
//  508   {
//  509    USBx_DEVICE->DEACHMSK &= ~(USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num))));
        UXTH     R4,R4
        BIC      R4,R5,R4
        STR      R4,[R2, #+60]
//  510    USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num))));   
        LDR      R4,[R2, #+28]
        LDRSB    R5,[R1, #+0]
        LSLS     R3,R3,R5
        UXTH     R3,R3
        BIC      R3,R4,R3
        STR      R3,[R2, #+28]
//  511    USBx_INEP(ep->num)->DIEPCTL &= ~ USB_OTG_DIEPCTL_USBAEP;   
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        B.N      ??USB_DeactivateEndpoint_1
//  512   }
//  513   else
//  514   {
//  515 
//  516      USBx_DEVICE->DEACHMSK &= ~(USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16));
??USB_DeactivateEndpoint_0:
        BIC      R4,R5,R4, LSL #+16
        STR      R4,[R2, #+60]
//  517      USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16));     
        LDR      R4,[R2, #+28]
        LDRSB    R5,[R1, #+0]
        LSLS     R3,R3,R5
        BIC      R3,R4,R3, LSL #+16
        STR      R3,[R2, #+28]
//  518      USBx_OUTEP(ep->num)->DOEPCTL &= ~USB_OTG_DOEPCTL_USBAEP;      
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
??USB_DeactivateEndpoint_1:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
//  519   }
//  520   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  521 }
          CFI EndBlock cfiBlock11
//  522 
//  523 /**
//  524   * @brief  De-activate and de-initialize a dedicated endpoint
//  525   * @param  USBx : Selected device
//  526   * @param  ep: pointer to endpoint structure
//  527   * @retval HAL status
//  528   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USB_DeactivateDedicatedEndpoint
          CFI NoCalls
        THUMB
//  529 HAL_StatusTypeDef USB_DeactivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  530 {
//  531   /* Read DEPCTLn register */
//  532   if (ep->is_in == 1)
USB_DeactivateDedicatedEndpoint:
        LDRB     R12,[R1, #+1]
        LDRB     R2,[R1, #+0]
        ADD      R3,R0,R2, LSL #+5
        MOVS     R2,#+1
        ADD      R0,R0,#+2048
        CMP      R12,#+1
        BNE.N    ??USB_DeactivateDedicatedEndpoint_0
        ADD      R3,R3,#+2304
        LDR      R12,[R3, #+0]
        BIC      R12,R12,#0x8000
        STR      R12,[R3, #+0]
//  533   {
//  534    USBx_INEP(ep->num)->DIEPCTL &= ~ USB_OTG_DIEPCTL_USBAEP;
//  535    USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num))));
        LDR      R3,[R0, #+28]
        LDRSB    R1,[R1, #+0]
        LSL      R1,R2,R1
        UXTH     R1,R1
        BIC      R1,R3,R1
        STR      R1,[R0, #+28]
//  536   }
//  537   else
//  538   {
//  539      USBx_OUTEP(ep->num)->DOEPCTL &= ~USB_OTG_DOEPCTL_USBAEP; 
//  540      USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16));
//  541   }
//  542   return HAL_OK;
        MOVS     R0,#+0
        BX       LR
??USB_DeactivateDedicatedEndpoint_0:
        ADD      R3,R3,#+2816
        LDR      R12,[R3, #+0]
        BIC      R12,R12,#0x8000
        STR      R12,[R3, #+0]
        LDR      R3,[R0, #+28]
        LDRSB    R1,[R1, #+0]
        LSL      R1,R2,R1
        BIC      R1,R3,R1, LSL #+16
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        BX       LR               ;; return
//  543 }
          CFI EndBlock cfiBlock12
//  544 
//  545 /**
//  546   * @brief  USB_EPStartXfer : setup and starts a transfer over an EP
//  547   * @param  USBx : Selected device
//  548   * @param  ep: pointer to endpoint structure
//  549   * @param  dma: USB dma enabled or disabled 
//  550   *          This parameter can be one of the these values:
//  551   *           0 : DMA feature not used 
//  552   *           1 : DMA feature used  
//  553   * @retval HAL status
//  554   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USB_EPStartXfer
          CFI NoCalls
        THUMB
//  555 HAL_StatusTypeDef USB_EPStartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma)
//  556 {
USB_EPStartXfer:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  557   uint16_t pktcnt = 0;
//  558   
//  559   /* IN endpoint */
//  560   if (ep->is_in == 1)
        LDRB     R5,[R1, #+1]
        LDRB     R3,[R1, #+0]
        CMP      R5,#+1
        ADD      R4,R0,R3, LSL #+5
        LDR.W    R3,??DataTable11_3  ;; 0xe007ffff
        BNE.W    ??USB_EPStartXfer_0
        LDR      R5,[R1, #+20]
        ADD      R4,R4,#+2304
        CMP      R5,#+0
        LDR      R5,[R4, #+16]
        BNE.N    ??USB_EPStartXfer_1
//  561   {
//  562     /* Zero Length Packet? */
//  563     if (ep->xfer_len == 0)
//  564     {
//  565       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  566       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (1 << 19)) ;
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  567       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LSRS     R4,R4,#+19
        LSLS     R4,R4,#+19
        B.N      ??USB_EPStartXfer_2
//  568     }
//  569     else
//  570     {
//  571       /* Program the transfer size and packet count
//  572       * as follows: xfersize = N * maxpacket +
//  573       * short_packet pktcnt = N + (short_packet
//  574       * exist ? 1 : 0)
//  575       */
//  576       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ);
??USB_EPStartXfer_1:
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
//  577       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R0,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  578       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (((ep->xfer_len + ep->maxpacket -1)/ ep->maxpacket) << 19)) ;
        LDRB     R3,[R1, #+0]
        LDR      R4,[R1, #+8]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R5,[R3, #+16]
        LDR      R6,[R1, #+20]
        ADDS     R6,R4,R6
        SUBS     R6,R6,#+1
        UDIV     R4,R6,R4
        LDR.W    R6,??DataTable11_4  ;; 0x1ff80000
        AND      R4,R6,R4, LSL #+19
        ORRS     R4,R4,R5
        STR      R4,[R3, #+16]
//  579       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_XFRSIZ & ep->xfer_len); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LDR      R5,[R1, #+20]
        LSLS     R5,R5,#+13
        ORRS     R4,R4,R5, LSR #+13
        STR      R4,[R3, #+16]
//  580       
//  581       if (ep->type == EP_TYPE_ISOC)
        LDRB     R3,[R1, #+3]
        CMP      R3,#+1
        BNE.N    ??USB_EPStartXfer_3
//  582       {
//  583         USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_MULCNT); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        BIC      R4,R4,#0x60000000
        STR      R4,[R3, #+16]
//  584         USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_MULCNT & (1 << 29)); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x20000000
??USB_EPStartXfer_2:
        STR      R4,[R3, #+16]
//  585       }       
//  586     }
//  587 
//  588     if (dma == 1)
??USB_EPStartXfer_3:
        CMP      R2,#+1
        BNE.N    ??USB_EPStartXfer_4
//  589     {
//  590       USBx_INEP(ep->num)->DIEPDMA = (uint32_t)(ep->dma_addr);
        LDRB     R3,[R1, #+0]
        LDR      R4,[R1, #+16]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        STR      R4,[R3, #+20]
        B.N      ??USB_EPStartXfer_5
//  591     }
//  592     else
//  593     {
//  594       if (ep->type != EP_TYPE_ISOC)
??USB_EPStartXfer_4:
        LDRB     R3,[R1, #+3]
        CMP      R3,#+1
        BEQ.N    ??USB_EPStartXfer_6
//  595       {
//  596         /* Enable the Tx FIFO Empty Interrupt for this EP */
//  597         if (ep->xfer_len > 0)
        LDR      R3,[R1, #+20]
        CBZ.N    R3,??USB_EPStartXfer_5
//  598         {
//  599           USBx_DEVICE->DIEPEMPMSK |= 1 << ep->num;
        ADD      R3,R0,#+2048
        MOVS     R5,#+1
        LDR      R4,[R3, #+52]
        LDRSB    R6,[R1, #+0]
        LSLS     R5,R5,R6
        ORRS     R4,R5,R4
        STR      R4,[R3, #+52]
//  600         }
//  601       }
//  602     }
//  603 
//  604     if (ep->type == EP_TYPE_ISOC)
??USB_EPStartXfer_5:
        LDRB     R3,[R1, #+3]
        CMP      R3,#+1
        BNE.N    ??USB_EPStartXfer_7
//  605     {
//  606       if ((USBx_DEVICE->DSTS & ( 1 << 8 )) == 0)
??USB_EPStartXfer_6:
        LDRB     R3,[R1, #+0]
        ADD      R4,R0,#+2048
        ADD      R3,R0,R3, LSL #+5
        LDR      R4,[R4, #+8]
        ADD      R3,R3,#+2304
        LSLS     R4,R4,#+23
        LDR      R4,[R3, #+0]
        ITE      PL 
        ORRPL    R4,R4,#0x20000000
        ORRMI    R4,R4,#0x10000000
//  607       {
//  608         USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_SODDFRM;
//  609       }
//  610       else
//  611       {
//  612         USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_SD0PID_SEVNFRM;
        STR      R4,[R3, #+0]
//  613       }
//  614     } 
//  615     
//  616     /* EP enable, IN data in FIFO */
//  617     USBx_INEP(ep->num)->DIEPCTL |= (USB_OTG_DIEPCTL_CNAK | USB_OTG_DIEPCTL_EPENA);
??USB_EPStartXfer_7:
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+0]
        ORR      R4,R4,#0x84000000
        STR      R4,[R3, #+0]
//  618     
//  619     if (ep->type == EP_TYPE_ISOC)
        LDRB     R3,[R1, #+3]
        CMP      R3,#+1
        ITTT     EQ 
        LDRBEQ   R3,[R1, #+0]
        LDREQ    R4,[R1, #+12]
        CMPEQ    R2,#+0
//  620     {
//  621       USB_WritePacket(USBx, ep->xfer_buff, ep->num, ep->xfer_len, dma);   
        BNE.N    ??USB_EPStartXfer_8
        LDRH     R1,[R1, #+20]
        ADDS     R1,R1,#+3
        ASRS     R2,R1,#+1
        ADD      R1,R1,R2, LSR #+30
        ASRS     R1,R1,#+2
        BEQ.W    ??USB_EPStartXfer_8
        ADD      R0,R0,R3, LSL #+12
        ADD      R0,R0,#+4096
??USB_EPStartXfer_9:
        LDR      R2,[R4], #+4
        SUBS     R1,R1,#+1
        STR      R2,[R0, #+0]
        BNE.N    ??USB_EPStartXfer_9
//  622     }    
//  623   }
//  624   else /* OUT endpoint */
//  625   {
//  626     /* Program the transfer size and packet count as follows:
//  627     * pktcnt = N
//  628     * xfersize = N * maxpacket
//  629     */  
//  630     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_XFRSIZ); 
//  631     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_PKTCNT); 
//  632       
//  633     if (ep->xfer_len == 0)
//  634     {
//  635       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_XFRSIZ & ep->maxpacket);
//  636       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (1 << 19)) ;      
//  637     }
//  638     else
//  639     {
//  640       pktcnt = (ep->xfer_len + ep->maxpacket -1)/ ep->maxpacket; 
//  641       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (pktcnt << 19));
//  642       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_XFRSIZ & (ep->maxpacket * pktcnt)); 
//  643     }
//  644 
//  645     if (dma == 1)
//  646     {
//  647       USBx_OUTEP(ep->num)->DOEPDMA = (uint32_t)ep->xfer_buff;
//  648     }
//  649     
//  650     if (ep->type == EP_TYPE_ISOC)
//  651     {
//  652       if ((USBx_DEVICE->DSTS & ( 1 << 8 )) == 0)
//  653       {
//  654         USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_SODDFRM;
//  655       }
//  656       else
//  657       {
//  658         USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_SD0PID_SEVNFRM;
//  659       }
//  660     }
//  661     /* EP enable */
//  662     USBx_OUTEP(ep->num)->DOEPCTL |= (USB_OTG_DOEPCTL_CNAK | USB_OTG_DOEPCTL_EPENA);
//  663   }
//  664   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??USB_EPStartXfer_0:
        ADD      R4,R4,#+2816
        LDR      R5,[R4, #+16]
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
        LDRB     R4,[R1, #+0]
        ADD      R4,R0,R4, LSL #+5
        ADD      R4,R4,#+2816
        LDR      R5,[R4, #+16]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
        LDRB     R3,[R1, #+0]
        LDR      R5,[R1, #+20]
        LDR      R4,[R1, #+8]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        CBNZ.N   R5,??USB_EPStartXfer_10
        LDR      R5,[R3, #+16]
        LSLS     R4,R4,#+13
        ORRS     R4,R5,R4, LSR #+13
        STR      R4,[R3, #+16]
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        B.N      ??USB_EPStartXfer_11
??USB_EPStartXfer_10:
        ADDS     R5,R4,R5
        SUBS     R5,R5,#+1
        UDIV     R4,R5,R4
        UXTH     R4,R4
        LDR.W    R6,??DataTable11_4  ;; 0x1ff80000
        LDR      R5,[R3, #+16]
        AND      R6,R6,R4, LSL #+19
        ORRS     R5,R6,R5
        STR      R5,[R3, #+16]
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        LDR      R5,[R3, #+16]
        LDR      R6,[R1, #+8]
        MULS     R4,R4,R6
        LSLS     R4,R4,#+13
        ORRS     R4,R5,R4, LSR #+13
??USB_EPStartXfer_11:
        CMP      R2,#+1
        STR      R4,[R3, #+16]
        BNE.N    ??USB_EPStartXfer_12
        LDRB     R2,[R1, #+0]
        LDR      R3,[R1, #+12]
        ADD      R2,R0,R2, LSL #+5
        ADD      R2,R2,#+2816
        STR      R3,[R2, #+20]
??USB_EPStartXfer_12:
        LDRB     R2,[R1, #+3]
        CMP      R2,#+1
        BNE.N    ??USB_EPStartXfer_13
        LDRB     R2,[R1, #+0]
        ADD      R3,R0,#+2048
        ADD      R2,R0,R2, LSL #+5
        LDR      R3,[R3, #+8]
        ADD      R2,R2,#+2816
        LSLS     R3,R3,#+23
        LDR      R3,[R2, #+0]
        ITE      PL 
        ORRPL    R3,R3,#0x20000000
        ORRMI    R3,R3,#0x10000000
        STR      R3,[R2, #+0]
??USB_EPStartXfer_13:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x84000000
        STR      R1,[R0, #+0]
??USB_EPStartXfer_8:
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  665 }
          CFI EndBlock cfiBlock13
//  666 
//  667 /**
//  668   * @brief  USB_EP0StartXfer : setup and starts a transfer over the EP  0
//  669   * @param  USBx : Selected device
//  670   * @param  ep: pointer to endpoint structure
//  671   * @param  dma: USB dma enabled or disabled 
//  672   *          This parameter can be one of the these values:
//  673   *           0 : DMA feature not used 
//  674   *           1 : DMA feature used  
//  675   * @retval HAL status
//  676   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USB_EP0StartXfer
          CFI NoCalls
        THUMB
//  677 HAL_StatusTypeDef USB_EP0StartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma)
//  678 {
USB_EP0StartXfer:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  679   /* IN endpoint */
//  680   if (ep->is_in == 1)
        LDRB     R5,[R1, #+1]
        LDRB     R3,[R1, #+0]
        CMP      R5,#+1
        ADD      R4,R0,R3, LSL #+5
        LDR.W    R3,??DataTable11_3  ;; 0xe007ffff
        BNE.N    ??USB_EP0StartXfer_0
        LDR      R5,[R1, #+20]
        ADD      R4,R4,#+2304
        CMP      R5,#+0
        LDR      R5,[R4, #+16]
        BNE.N    ??USB_EP0StartXfer_1
//  681   {
//  682     /* Zero Length Packet? */
//  683     if (ep->xfer_len == 0)
//  684     {
//  685       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  686       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (1 << 19)) ;
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  687       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LSRS     R4,R4,#+19
        LSLS     R4,R4,#+19
        B.N      ??USB_EP0StartXfer_2
//  688     }
//  689     else
//  690     {
//  691       /* Program the transfer size and packet count
//  692       * as follows: xfersize = N * maxpacket +
//  693       * short_packet pktcnt = N + (short_packet
//  694       * exist ? 1 : 0)
//  695       */
//  696       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ);
??USB_EP0StartXfer_1:
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
//  697       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R0,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  698       
//  699       if(ep->xfer_len > ep->maxpacket)
        LDR      R3,[R1, #+8]
        LDR      R4,[R1, #+20]
        CMP      R3,R4
        IT       HI 
        MOVHI    R3,R4
        STR      R3,[R1, #+20]
//  700       {
//  701         ep->xfer_len = ep->maxpacket;
//  702       }
//  703       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (1 << 19)) ;
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  704       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_XFRSIZ & ep->xfer_len); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LDR      R5,[R1, #+20]
        LSLS     R5,R5,#+13
        ORRS     R4,R4,R5, LSR #+13
//  705     
//  706     }
//  707     
//  708     if (dma == 1)
??USB_EP0StartXfer_2:
        CMP      R2,#+1
        STR      R4,[R3, #+16]
        BNE.N    ??USB_EP0StartXfer_3
//  709     {
//  710       USBx_INEP(ep->num)->DIEPDMA = (uint32_t)(ep->dma_addr);
        LDRB     R2,[R1, #+0]
        LDR      R3,[R1, #+16]
        ADD      R2,R0,R2, LSL #+5
        ADD      R2,R2,#+2304
        STR      R3,[R2, #+20]
//  711     }
//  712     else
//  713     {
//  714       /* Enable the Tx FIFO Empty Interrupt for this EP */
//  715       if (ep->xfer_len > 0)
//  716       {
//  717         USBx_DEVICE->DIEPEMPMSK |= 1 << (ep->num);
//  718       }
//  719     }
//  720     
//  721     /* EP enable, IN data in FIFO */
//  722     USBx_INEP(ep->num)->DIEPCTL |= (USB_OTG_DIEPCTL_CNAK | USB_OTG_DIEPCTL_EPENA);   
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        B.N      ??USB_EP0StartXfer_4
??USB_EP0StartXfer_3:
        LDR      R2,[R1, #+20]
        CBZ.N    R2,??USB_EP0StartXfer_5
        ADD      R2,R0,#+2048
        MOVS     R4,#+1
        LDR      R3,[R2, #+52]
        LDRSB    R5,[R1, #+0]
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+52]
??USB_EP0StartXfer_5:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        B.N      ??USB_EP0StartXfer_4
//  723   }
??USB_EP0StartXfer_0:
        ADD      R4,R4,#+2816
        LDR      R5,[R4, #+16]
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
//  724   else /* OUT endpoint */
//  725   {
//  726     /* Program the transfer size and packet count as follows:
//  727     * pktcnt = N
//  728     * xfersize = N * maxpacket
//  729     */
//  730     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_XFRSIZ); 
//  731     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_PKTCNT); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R0,R4, LSL #+5
        ADD      R4,R4,#+2816
        LDR      R5,[R4, #+16]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  732       
//  733     if (ep->xfer_len > 0)
        LDR      R3,[R1, #+20]
        CBZ.N    R3,??USB_EP0StartXfer_6
//  734     {
//  735       ep->xfer_len = ep->maxpacket;
        LDR      R3,[R1, #+8]
        STR      R3,[R1, #+20]
//  736     }
//  737     
//  738     USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (1 << 19));
??USB_EP0StartXfer_6:
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  739     USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_XFRSIZ & (ep->maxpacket)); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+16]
        LDR      R5,[R1, #+8]
        LSLS     R5,R5,#+13
        ORRS     R4,R4,R5, LSR #+13
//  740     
//  741 
//  742     if (dma == 1)
        CMP      R2,#+1
        STR      R4,[R3, #+16]
        BNE.N    ??USB_EP0StartXfer_7
//  743     {
//  744       USBx_OUTEP(ep->num)->DOEPDMA = (uint32_t)(ep->xfer_buff);
        LDRB     R2,[R1, #+0]
        LDR      R3,[R1, #+12]
        ADD      R2,R0,R2, LSL #+5
        ADD      R2,R2,#+2816
        STR      R3,[R2, #+20]
//  745     }
//  746     
//  747     /* EP enable */
//  748     USBx_OUTEP(ep->num)->DOEPCTL |= (USB_OTG_DOEPCTL_CNAK | USB_OTG_DOEPCTL_EPENA);    
??USB_EP0StartXfer_7:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
??USB_EP0StartXfer_4:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x84000000
        STR      R1,[R0, #+0]
//  749   }
//  750   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  751 }
          CFI EndBlock cfiBlock14
//  752 
//  753 /**
//  754   * @brief  USB_WritePacket : Writes a packet into the Tx FIFO associated 
//  755   *         with the EP/channel
//  756   * @param  USBx : Selected device           
//  757   * @param  src :  pointer to source buffer
//  758   * @param  ch_ep_num : endpoint or host channel number
//  759   * @param  len : Number of bytes to write
//  760   * @param  dma: USB dma enabled or disabled 
//  761   *          This parameter can be one of the these values:
//  762   *           0 : DMA feature not used 
//  763   *           1 : DMA feature used  
//  764   * @retval HAL status
//  765   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USB_WritePacket
          CFI NoCalls
        THUMB
//  766 HAL_StatusTypeDef USB_WritePacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *src, uint8_t ch_ep_num, uint16_t len, uint8_t dma)
//  767 {
USB_WritePacket:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  768   uint32_t count32b= 0 , i= 0;
//  769   
//  770   if (dma == 0)
        LDR      R12,[SP, #+4]
        CMP      R12,#+0
        BNE.N    ??USB_WritePacket_0
//  771   {
//  772     count32b =  (len + 3) / 4;
        ADDS     R3,R3,#+3
        ASR      R12,R3,#+1
        ADD      R3,R3,R12, LSR #+30
        ASRS     R3,R3,#+2
//  773     for (i = 0; i < count32b; i++, src += 4)
        BEQ.W    ??USB_WritePacket_0
        ADD      R0,R0,R2, LSL #+12
        ADD      R0,R0,#+4096
//  774     {
//  775       USBx_DFIFO(ch_ep_num) = *((__packed uint32_t *)src);
??USB_WritePacket_1:
        LDR      R2,[R1], #+4
//  776     }
        SUBS     R3,R3,#+1
        STR      R2,[R0, #+0]
        BNE.N    ??USB_WritePacket_1
//  777   }
//  778   return HAL_OK;
??USB_WritePacket_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  779 }
          CFI EndBlock cfiBlock15
//  780 
//  781 /**
//  782   * @brief  USB_ReadPacket : read a packet from the Tx FIFO associated 
//  783   *         with the EP/channel
//  784   * @param  USBx : Selected device  
//  785   * @param  src : source pointer
//  786   * @param  ch_ep_num : endpoint or host channel number
//  787   * @param  len : Number of bytes to read
//  788   * @param  dma: USB dma enabled or disabled 
//  789   *          This parameter can be one of the these values:
//  790   *           0 : DMA feature not used 
//  791   *           1 : DMA feature used  
//  792   * @retval pointer to destination buffer
//  793   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USB_ReadPacket
          CFI NoCalls
        THUMB
//  794 void *USB_ReadPacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *dest, uint16_t len)
//  795 {
//  796   uint32_t i=0;
//  797   uint32_t count32b = (len + 3) / 4;
USB_ReadPacket:
        ADDS     R2,R2,#+3
        ASRS     R3,R2,#+1
        ADD      R2,R2,R3, LSR #+30
        ASRS     R2,R2,#+2
//  798   
//  799   for ( i = 0; i < count32b; i++, dest += 4 )
        BEQ.N    ??USB_ReadPacket_0
        ADD      R0,R0,#+4096
//  800   {
//  801     *(__packed uint32_t *)dest = USBx_DFIFO(0);
??USB_ReadPacket_1:
        LDR      R3,[R0, #+0]
//  802     
//  803   }
        SUBS     R2,R2,#+1
        STR      R3,[R1], #+4
        BNE.N    ??USB_ReadPacket_1
//  804   return ((void *)dest);
??USB_ReadPacket_0:
        MOV      R0,R1
        BX       LR               ;; return
//  805 }
          CFI EndBlock cfiBlock16
//  806 
//  807 /**
//  808   * @brief  USB_EPSetStall : set a stall condition over an EP
//  809   * @param  USBx : Selected device
//  810   * @param  ep: pointer to endpoint structure   
//  811   * @retval HAL status
//  812   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USB_EPSetStall
          CFI NoCalls
        THUMB
//  813 HAL_StatusTypeDef USB_EPSetStall(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep)
//  814 {
//  815   if (ep->is_in == 1)
USB_EPSetStall:
        LDRB     R3,[R1, #+1]
        LDRB     R2,[R1, #+0]
        CMP      R3,#+1
        ADD      R2,R0,R2, LSL #+5
        BNE.N    ??USB_EPSetStall_0
        ADD      R2,R2,#+2304
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BMI.N    ??USB_EPSetStall_1
//  816   {
//  817     if (((USBx_INEP(ep->num)->DIEPCTL) & USB_OTG_DIEPCTL_EPENA) == 0)
//  818     {
//  819       USBx_INEP(ep->num)->DIEPCTL &= ~(USB_OTG_DIEPCTL_EPDIS); 
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x40000000
        STR      R3,[R2, #+0]
//  820     } 
//  821     USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_STALL;
??USB_EPSetStall_1:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        B.N      ??USB_EPSetStall_2
//  822   }
??USB_EPSetStall_0:
        ADD      R2,R2,#+2816
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BMI.N    ??USB_EPSetStall_3
//  823   else
//  824   {
//  825     if (((USBx_OUTEP(ep->num)->DOEPCTL) & USB_OTG_DOEPCTL_EPENA) == 0)
//  826     {
//  827       USBx_OUTEP(ep->num)->DOEPCTL &= ~(USB_OTG_DOEPCTL_EPDIS); 
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x40000000
        STR      R3,[R2, #+0]
//  828     } 
//  829     USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_STALL;
??USB_EPSetStall_3:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
??USB_EPSetStall_2:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
//  830   }
//  831   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  832 }
          CFI EndBlock cfiBlock17
//  833 
//  834 
//  835 /**
//  836   * @brief  USB_EPClearStall : Clear a stall condition over an EP
//  837   * @param  USBx : Selected device
//  838   * @param  ep: pointer to endpoint structure   
//  839   * @retval HAL status
//  840   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USB_EPClearStall
          CFI NoCalls
        THUMB
//  841 HAL_StatusTypeDef USB_EPClearStall(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  842 {
//  843   if (ep->is_in == 1)
USB_EPClearStall:
        LDRB     R3,[R1, #+1]
        LDRB     R2,[R1, #+0]
        CMP      R3,#+1
        ADD      R2,R0,R2, LSL #+5
        BNE.N    ??USB_EPClearStall_0
        ADD      R2,R2,#+2304
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x200000
        STR      R3,[R2, #+0]
//  844   {
//  845     USBx_INEP(ep->num)->DIEPCTL &= ~USB_OTG_DIEPCTL_STALL;
//  846     if (ep->type == EP_TYPE_INTR || ep->type == EP_TYPE_BULK)
        LDRB     R2,[R1, #+3]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BNE.N    ??USB_EPClearStall_1
//  847     {
//  848        USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_SD0PID_SEVNFRM; /* DATA0 */
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        B.N      ??USB_EPClearStall_2
//  849     }    
//  850   }
??USB_EPClearStall_0:
        ADD      R2,R2,#+2816
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x200000
        STR      R3,[R2, #+0]
//  851   else
//  852   {
//  853     USBx_OUTEP(ep->num)->DOEPCTL &= ~USB_OTG_DOEPCTL_STALL;
//  854     if (ep->type == EP_TYPE_INTR || ep->type == EP_TYPE_BULK)
        LDRB     R2,[R1, #+3]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BNE.N    ??USB_EPClearStall_1
//  855     {
//  856       USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_SD0PID_SEVNFRM; /* DATA0 */
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
??USB_EPClearStall_2:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
//  857     }    
//  858   }
//  859   return HAL_OK;
??USB_EPClearStall_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  860 }
          CFI EndBlock cfiBlock18
//  861 
//  862 /**
//  863   * @brief  USB_StopDevice : Stop the usb device mode
//  864   * @param  USBx : Selected device
//  865   * @retval HAL status
//  866   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USB_StopDevice
          CFI NoCalls
        THUMB
//  867 HAL_StatusTypeDef USB_StopDevice(USB_OTG_GlobalTypeDef *USBx)
//  868 {
USB_StopDevice:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  869   uint32_t i;
//  870   
//  871   /* Clear Pending interrupt */
//  872   for (i = 0; i < 15 ; i++)
        ADD      R2,R0,#+2304
        MOVS     R3,#+15
        MOVS     R4,#+255
//  873   {
//  874     USBx_INEP(i)->DIEPINT  = 0xFF;
??USB_StopDevice_0:
        STR      R4,[R2, #+8]
//  875     USBx_OUTEP(i)->DOEPINT  = 0xFF;
        ADD      R5,R2,#+512
//  876   }
        ADDS     R2,R2,#+32
        SUBS     R3,R3,#+1
        STR      R4,[R5, #+8]
        BNE.N    ??USB_StopDevice_0
//  877   USBx_DEVICE->DAINT = 0xFFFFFFFF;
        ADD      R1,R0,#+2048
        MOV      R2,#-1
        STR      R2,[R1, #+24]
//  878   
//  879   /* Clear interrupt masks */
//  880   USBx_DEVICE->DIEPMSK  = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+16]
//  881   USBx_DEVICE->DOEPMSK  = 0;
        STR      R2,[R1, #+20]
//  882   USBx_DEVICE->DAINTMSK = 0;
        STR      R2,[R1, #+28]
//  883   
//  884   /* Flush the FIFO */
//  885   USB_FlushRxFifo(USBx);
        MOVS     R1,#+16
        STR      R1,[R0, #+16]
        LDR.W    R1,??DataTable9  ;; 0x30d41
        MOV      R2,R1
??USB_StopDevice_1:
        SUBS     R2,R2,#+1
        BEQ.N    ??USB_StopDevice_2
        LDR      R3,[R0, #+16]
        LSLS     R3,R3,#+27
        BMI.N    ??USB_StopDevice_1
//  886   USB_FlushTxFifo(USBx ,  0x10 );  
??USB_StopDevice_2:
        MOV      R2,#+1056
        STR      R2,[R0, #+16]
??USB_StopDevice_3:
        SUBS     R1,R1,#+1
        BEQ.N    ??USB_StopDevice_4
        LDR      R2,[R0, #+16]
        LSLS     R2,R2,#+26
        BMI.N    ??USB_StopDevice_3
//  887   
//  888   return HAL_OK;
??USB_StopDevice_4:
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  889 }
          CFI EndBlock cfiBlock19
//  890 
//  891 /**
//  892   * @brief  USB_SetDevAddress : Stop the usb device mode
//  893   * @param  USBx : Selected device
//  894   * @param  address : new device address to be assigned
//  895   *          This parameter can be a value from 0 to 255
//  896   * @retval HAL status
//  897   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USB_SetDevAddress
          CFI NoCalls
        THUMB
//  898 HAL_StatusTypeDef  USB_SetDevAddress (USB_OTG_GlobalTypeDef *USBx, uint8_t address)
//  899 {
//  900   USBx_DEVICE->DCFG &= ~ (USB_OTG_DCFG_DAD);
USB_SetDevAddress:
        ADD      R0,R0,#+2048
//  901   USBx_DEVICE->DCFG |= (address << 4) & USB_OTG_DCFG_DAD ;
        LSLS     R1,R1,#+4
        AND      R1,R1,#0x7F0
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x7F0
        STR      R2,[R0, #+0]
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  902   
//  903   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  904 }
          CFI EndBlock cfiBlock20
//  905 
//  906 /**
//  907   * @brief  USB_DevConnect : Connect the USB device by enabling the pull-up/pull-down
//  908   * @param  USBx : Selected device
//  909   * @retval HAL status
//  910   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USB_DevConnect
        THUMB
//  911 HAL_StatusTypeDef  USB_DevConnect (USB_OTG_GlobalTypeDef *USBx)
//  912 {
USB_DevConnect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  913   USBx_DEVICE->DCTL &= ~USB_OTG_DCTL_SDIS ;
        ADD      R0,R0,#+2048
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  914   HAL_Delay(3);
        MOVS     R0,#+3
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  915   
//  916   return HAL_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  917 }
          CFI EndBlock cfiBlock21
//  918 
//  919 /**
//  920   * @brief  USB_DevDisconnect : Disconnect the USB device by disabling the pull-up/pull-down
//  921   * @param  USBx : Selected device
//  922   * @retval HAL status
//  923   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USB_DevDisconnect
        THUMB
//  924 HAL_StatusTypeDef  USB_DevDisconnect (USB_OTG_GlobalTypeDef *USBx)
//  925 {
USB_DevDisconnect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  926   USBx_DEVICE->DCTL |= USB_OTG_DCTL_SDIS ;
        ADD      R0,R0,#+2048
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  927   HAL_Delay(3);
        MOVS     R0,#+3
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  928   
//  929   return HAL_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  930 }
          CFI EndBlock cfiBlock22
//  931 
//  932 /**
//  933   * @brief  USB_ReadInterrupts: return the global USB interrupt status
//  934   * @param  USBx : Selected device
//  935   * @retval HAL status
//  936   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USB_ReadInterrupts
          CFI NoCalls
        THUMB
//  937 uint32_t  USB_ReadInterrupts (USB_OTG_GlobalTypeDef *USBx)
//  938 {
//  939   uint32_t v = 0;
//  940   
//  941   v = USBx->GINTSTS;
USB_ReadInterrupts:
        LDR      R1,[R0, #+20]
//  942   v &= USBx->GINTMSK;
        LDR      R0,[R0, #+24]
//  943   return v;  
        ANDS     R0,R0,R1
        BX       LR               ;; return
//  944 }
          CFI EndBlock cfiBlock23
//  945 
//  946 /**
//  947   * @brief  USB_ReadDevAllOutEpInterrupt: return the USB device OUT endpoints interrupt status
//  948   * @param  USBx : Selected device
//  949   * @retval HAL status
//  950   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USB_ReadDevAllOutEpInterrupt
          CFI NoCalls
        THUMB
//  951 uint32_t USB_ReadDevAllOutEpInterrupt (USB_OTG_GlobalTypeDef *USBx)
//  952 {
//  953   uint32_t v;
//  954   v  = USBx_DEVICE->DAINT;
USB_ReadDevAllOutEpInterrupt:
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+24]
//  955   v &= USBx_DEVICE->DAINTMSK;
        LDR      R0,[R0, #+28]
//  956   return ((v & 0xffff0000) >> 16);
        ANDS     R0,R0,R1
        LSRS     R0,R0,#+16
        BX       LR               ;; return
//  957 }
          CFI EndBlock cfiBlock24
//  958 
//  959 /**
//  960   * @brief  USB_ReadDevAllInEpInterrupt: return the USB device IN endpoints interrupt status
//  961   * @param  USBx : Selected device
//  962   * @retval HAL status
//  963   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USB_ReadDevAllInEpInterrupt
          CFI NoCalls
        THUMB
//  964 uint32_t USB_ReadDevAllInEpInterrupt (USB_OTG_GlobalTypeDef *USBx)
//  965 {
//  966   uint32_t v;
//  967   v  = USBx_DEVICE->DAINT;
USB_ReadDevAllInEpInterrupt:
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+24]
//  968   v &= USBx_DEVICE->DAINTMSK;
        LDR      R0,[R0, #+28]
//  969   return ((v & 0xFFFF));
        ANDS     R0,R0,R1
        UXTH     R0,R0
        BX       LR               ;; return
//  970 }
          CFI EndBlock cfiBlock25
//  971 
//  972 /**
//  973   * @brief  Returns Device OUT EP Interrupt register
//  974   * @param  USBx : Selected device
//  975   * @param  epnum : endpoint number
//  976   *          This parameter can be a value from 0 to 15
//  977   * @retval Device OUT EP Interrupt register
//  978   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USB_ReadDevOutEPInterrupt
          CFI NoCalls
        THUMB
//  979 uint32_t USB_ReadDevOutEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum)
//  980 {
//  981   uint32_t v;
//  982   v  = USBx_OUTEP(epnum)->DOEPINT;
USB_ReadDevOutEPInterrupt:
        ADD      R1,R0,R1, LSL #+5
//  983   v &= USBx_DEVICE->DOEPMSK;
        ADD      R0,R0,#+2048
        ADD      R1,R1,#+2816
        LDR      R1,[R1, #+8]
        LDR      R0,[R0, #+20]
//  984   return v;
        ANDS     R0,R0,R1
        BX       LR               ;; return
//  985 }
          CFI EndBlock cfiBlock26
//  986 
//  987 /**
//  988   * @brief  Returns Device IN EP Interrupt register
//  989   * @param  USBx : Selected device
//  990   * @param  epnum : endpoint number
//  991   *          This parameter can be a value from 0 to 15
//  992   * @retval Device IN EP Interrupt register
//  993   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USB_ReadDevInEPInterrupt
          CFI NoCalls
        THUMB
//  994 uint32_t USB_ReadDevInEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum)
//  995 {
//  996   uint32_t v, msk, emp;
//  997   
//  998   msk = USBx_DEVICE->DIEPMSK;
USB_ReadDevInEPInterrupt:
        ADD      R2,R0,#+2048
//  999   emp = USBx_DEVICE->DIEPEMPMSK;
// 1000   msk |= ((emp >> epnum) & 0x1) << 7;
// 1001   v = USBx_INEP(epnum)->DIEPINT & msk;
        ADD      R0,R0,R1, LSL #+5
        LDR      R3,[R2, #+16]
        LDR      R2,[R2, #+52]
        ADD      R0,R0,#+2304
// 1002   return v;
        LSRS     R2,R2,R1
        AND      R1,R2,#0x1
        LDR      R0,[R0, #+8]
        ORR      R1,R3,R1, LSL #+7
        ANDS     R0,R1,R0
        BX       LR               ;; return
// 1003 }
          CFI EndBlock cfiBlock27
// 1004 
// 1005 /**
// 1006   * @brief  USB_ClearInterrupts: clear a USB interrupt
// 1007   * @param  USBx : Selected device
// 1008   * @param  interrupt : interrupt flag
// 1009   * @retval None
// 1010   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USB_ClearInterrupts
          CFI NoCalls
        THUMB
// 1011 void  USB_ClearInterrupts (USB_OTG_GlobalTypeDef *USBx, uint32_t interrupt)
// 1012 {
// 1013   USBx->GINTSTS |= interrupt; 
USB_ClearInterrupts:
        LDR      R2,[R0, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
// 1014 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1015 
// 1016 /**
// 1017   * @brief  Returns USB core mode
// 1018   * @param  USBx : Selected device
// 1019   * @retval return core mode : Host or Device
// 1020   *          This parameter can be one of the these values:
// 1021   *           0 : Host 
// 1022   *           1 : Device
// 1023   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function USB_GetMode
          CFI NoCalls
        THUMB
// 1024 uint32_t USB_GetMode(USB_OTG_GlobalTypeDef *USBx)
// 1025 {
// 1026   return ((USBx->GINTSTS ) & 0x1);
USB_GetMode:
        LDR      R0,[R0, #+20]
        AND      R0,R0,#0x1
        BX       LR               ;; return
// 1027 }
          CFI EndBlock cfiBlock29
// 1028 
// 1029 
// 1030 /**
// 1031   * @brief  Activate EP0 for Setup transactions
// 1032   * @param  USBx : Selected device
// 1033   * @retval HAL status
// 1034   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function USB_ActivateSetup
          CFI NoCalls
        THUMB
// 1035 HAL_StatusTypeDef  USB_ActivateSetup (USB_OTG_GlobalTypeDef *USBx)
// 1036 {
// 1037   /* Set the MPS of the IN EP based on the enumeration speed */
// 1038   USBx_INEP(0)->DIEPCTL &= ~USB_OTG_DIEPCTL_MPSIZ;
USB_ActivateSetup:
        ADD      R1,R0,#+2304
// 1039   
// 1040   if((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_LS_PHY_6MHZ)
        ADD      R0,R0,#+2048
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+11
        LSLS     R2,R2,#+11
        STR      R2,[R1, #+0]
        LDR      R2,[R0, #+8]
        AND      R2,R2,#0x6
        CMP      R2,#+4
        BNE.N    ??USB_ActivateSetup_0
// 1041   {
// 1042     USBx_INEP(0)->DIEPCTL |= 3;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x3
        STR      R2,[R1, #+0]
// 1043   }
// 1044   USBx_DEVICE->DCTL |= USB_OTG_DCTL_CGINAK;
??USB_ActivateSetup_0:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+4]
// 1045 
// 1046   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1047 }
          CFI EndBlock cfiBlock30
// 1048 
// 1049 
// 1050 /**
// 1051   * @brief  Prepare the EP0 to start the first control setup
// 1052   * @param  USBx : Selected device
// 1053   * @param  dma: USB dma enabled or disabled 
// 1054   *          This parameter can be one of the these values:
// 1055   *           0 : DMA feature not used 
// 1056   *           1 : DMA feature used  
// 1057   * @param  psetup : pointer to setup packet
// 1058   * @retval HAL status
// 1059   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function USB_EP0_OutStart
          CFI NoCalls
        THUMB
// 1060 HAL_StatusTypeDef USB_EP0_OutStart(USB_OTG_GlobalTypeDef *USBx, uint8_t dma, uint8_t *psetup)
// 1061 {
// 1062   USBx_OUTEP(0)->DOEPTSIZ = 0;
USB_EP0_OutStart:
        ADD      R0,R0,#+2816
        MOVS     R3,#+0
        STR      R3,[R0, #+16]
// 1063   USBx_OUTEP(0)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (1 << 19)) ;
// 1064   USBx_OUTEP(0)->DOEPTSIZ |= (3 * 8);
// 1065   USBx_OUTEP(0)->DOEPTSIZ |=  USB_OTG_DOEPTSIZ_STUPCNT;  
// 1066   
// 1067   if (dma == 1)
        CMP      R1,#+1
        LDR      R3,[R0, #+16]
        ORR      R3,R3,#0x80000
        STR      R3,[R0, #+16]
        LDR      R3,[R0, #+16]
        ORR      R3,R3,#0x18
        STR      R3,[R0, #+16]
        LDR      R3,[R0, #+16]
        ORR      R3,R3,#0x60000000
        STR      R3,[R0, #+16]
        BNE.N    ??USB_EP0_OutStart_0
// 1068   {
// 1069     USBx_OUTEP(0)->DOEPDMA = (uint32_t)psetup;
        STR      R2,[R0, #+20]
// 1070     /* EP enable */
// 1071     USBx_OUTEP(0)->DOEPCTL = 0x80008000;
        MOV      R1,#-2147450880
        STR      R1,[R0, #+0]
// 1072   }
// 1073   
// 1074   return HAL_OK;  
??USB_EP0_OutStart_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1075 }
          CFI EndBlock cfiBlock31
// 1076 
// 1077 
// 1078 /**
// 1079   * @brief  Reset the USB Core (needed after USB clock settings change)
// 1080   * @param  USBx : Selected device
// 1081   * @retval HAL status
// 1082   */
// 1083 static HAL_StatusTypeDef USB_CoreReset(USB_OTG_GlobalTypeDef *USBx)
// 1084 {
// 1085   uint32_t count = 0;
// 1086 
// 1087   /* Wait for AHB master IDLE state. */
// 1088   do
// 1089   {
// 1090     if (++count > 200000)
// 1091     {
// 1092       return HAL_TIMEOUT;
// 1093     }
// 1094   }
// 1095   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_AHBIDL) == 0);
// 1096   
// 1097   /* Core Soft Reset */
// 1098   count = 0;
// 1099   USBx->GRSTCTL |= USB_OTG_GRSTCTL_CSRST;
// 1100 
// 1101   do
// 1102   {
// 1103     if (++count > 200000)
// 1104     {
// 1105       return HAL_TIMEOUT;
// 1106     }
// 1107   }
// 1108   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_CSRST) == USB_OTG_GRSTCTL_CSRST);
// 1109   
// 1110   return HAL_OK;
// 1111 }
// 1112 
// 1113 
// 1114 /**
// 1115   * @brief  USB_HostInit : Initializes the USB OTG controller registers 
// 1116   *         for Host mode 
// 1117   * @param  USBx : Selected device
// 1118   * @param  cfg  : pointer to a USB_OTG_CfgTypeDef structure that contains
// 1119   *         the configuration information for the specified USBx peripheral.
// 1120   * @retval HAL status
// 1121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function USB_HostInit
        THUMB
// 1122 HAL_StatusTypeDef USB_HostInit (USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg)
// 1123 {
USB_HostInit:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
// 1124   uint32_t i;
// 1125   
// 1126   /* Restart the Phy Clock */
// 1127   USBx_PCGCCTL = 0;
        MOVS     R1,#+0
        ADD      R2,R0,#+3584
        STR      R1,[R2, #+0]
// 1128   
// 1129   /*Activate VBUS Sensing B */
// 1130   USBx->GCCFG |= USB_OTG_GCCFG_VBDEN;
        LDR      R1,[R4, #+56]
        ORR      R1,R1,#0x200000
        STR      R1,[R4, #+56]
// 1131   
// 1132   /* Disable the FS/LS support mode only */
// 1133   if((cfg.speed == USB_OTG_SPEED_FULL)&&
// 1134      (USBx != USB_OTG_FS))
        LDR      R1,[SP, #+28]
        CMP      R1,#+3
        BNE.N    ??USB_HostInit_0
        CMP      R4,#+1342177280
        BEQ.N    ??USB_HostInit_0
// 1135   {
// 1136     USBx_HOST->HCFG |= USB_OTG_HCFG_FSLSS; 
        ADD      R1,R0,#+1024
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4
        B.N      ??USB_HostInit_1
// 1137   }
// 1138   else
// 1139   {
// 1140     USBx_HOST->HCFG &= ~(USB_OTG_HCFG_FSLSS);  
??USB_HostInit_0:
        ADD      R1,R0,#+1024
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4
??USB_HostInit_1:
        STR      R2,[R1, #+0]
// 1141   }
// 1142 
// 1143   /* Make sure the FIFOs are flushed. */
// 1144   USB_FlushTxFifo(USBx, 0x10 ); /* all Tx FIFOs */
        MOV      R1,#+1056
        STR      R1,[R4, #+16]
        LDR.N    R1,??DataTable8_1  ;; 0x30d41
        MOV      R2,R1
??USB_HostInit_2:
        SUBS     R2,R2,#+1
        BEQ.N    ??USB_HostInit_3
        LDR      R3,[R4, #+16]
        LSLS     R3,R3,#+26
        BMI.N    ??USB_HostInit_2
// 1145   USB_FlushRxFifo(USBx);
??USB_HostInit_3:
        MOVS     R2,#+16
        STR      R2,[R4, #+16]
??USB_HostInit_4:
        SUBS     R1,R1,#+1
        BEQ.N    ??USB_HostInit_5
        LDR      R2,[R4, #+16]
        LSLS     R2,R2,#+27
        BMI.N    ??USB_HostInit_4
// 1146 
// 1147   /* Clear all pending HC Interrupts */
// 1148   for (i = 0; i < cfg.Host_channels; i++)
??USB_HostInit_5:
        LDR      R1,[SP, #+24]
        CBZ.N    R1,??USB_HostInit_6
        ADD      R2,R0,#+1280
        MOV      R3,#-1
        MOVS     R5,#+0
// 1149   {
// 1150     USBx_HC(i)->HCINT = 0xFFFFFFFF;
??USB_HostInit_7:
        STR      R3,[R2, #+8]
// 1151     USBx_HC(i)->HCINTMSK = 0;
        STR      R5,[R2, #+12]
// 1152   }
        ADDS     R2,R2,#+32
        SUBS     R1,R1,#+1
        BNE.N    ??USB_HostInit_7
// 1153   
// 1154   /* Enable VBUS driving */
// 1155   USB_DriveVbus(USBx, 1);
??USB_HostInit_6:
        ADD      R0,R0,#+1088
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        BIC      R1,R1,#0x2E
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        LSLS     R1,R1,#+19
        BMI.N    ??USB_HostInit_8
        LDR      R1,[SP, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
??USB_HostInit_8:
        LDR      R0,[SP, #+0]
// 1156   
// 1157   HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1158   
// 1159   /* Disable all interrupts. */
// 1160   USBx->GINTMSK = 0;
        MOVS     R0,#+0
// 1161   
// 1162   /* Clear any pending interrupts */
// 1163   USBx->GINTSTS = 0xFFFFFFFF;
// 1164 
// 1165   
// 1166   if(USBx == USB_OTG_FS)
        CMP      R4,#+1342177280
        STR      R0,[R4, #+24]
        MOV      R0,#-1
        STR      R0,[R4, #+20]
        BNE.N    ??USB_HostInit_9
// 1167   {
// 1168     /* set Rx FIFO size */
// 1169     USBx->GRXFSIZ  = (uint32_t )0x80; 
        LDR.W    R0,??DataTable11_5  ;; 0x50000024
        MOVS     R1,#+128
        STR      R1,[R0, #+0]
// 1170     USBx->DIEPTXF0_HNPTXFSIZ = (uint32_t )(((0x60 << 16)& USB_OTG_NPTXFD) | 0x80);
        LDR.W    R1,??DataTable11_6  ;; 0x600080
        STR      R1,[R0, #+4]
// 1171     USBx->HPTXFSIZ = (uint32_t )(((0x40 << 16)& USB_OTG_HPTXFSIZ_PTXFD) | 0xE0);
        LDR.W    R1,??DataTable11_7  ;; 0x4000e0
        STR      R1,[R0, #+220]
        B.N      ??USB_HostInit_10
// 1172 
// 1173   }
// 1174 
// 1175   else
// 1176   {
// 1177     /* set Rx FIFO size */
// 1178     USBx->GRXFSIZ  = (uint32_t )0x200; 
??USB_HostInit_9:
        MOV      R0,#+512
        STR      R0,[R4, #+36]
// 1179     USBx->DIEPTXF0_HNPTXFSIZ = (uint32_t )(((0x100 << 16)& USB_OTG_NPTXFD) | 0x200);
        LDR.W    R0,??DataTable11_8  ;; 0x1000200
        STR      R0,[R4, #+40]
// 1180     USBx->HPTXFSIZ = (uint32_t )(((0xE0 << 16)& USB_OTG_HPTXFSIZ_PTXFD) | 0x300);
        LDR.W    R0,??DataTable11_9  ;; 0xe00300
        STR      R0,[R4, #+256]
// 1181   }
// 1182   
// 1183   /* Enable the common interrupts */
// 1184   if (cfg.dma_enable == DISABLE)
??USB_HostInit_10:
        LDR      R0,[SP, #+32]
        CBNZ.N   R0,??USB_HostInit_11
// 1185   {
// 1186     USBx->GINTMSK |= USB_OTG_GINTMSK_RXFLVLM; 
        LDR      R0,[R4, #+24]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+24]
// 1187   }
// 1188   
// 1189   /* Enable interrupts matching to the Host mode ONLY */
// 1190   USBx->GINTMSK |= (USB_OTG_GINTMSK_PRTIM            | USB_OTG_GINTMSK_HCIM |\ 
// 1191                     USB_OTG_GINTMSK_SOFM             |USB_OTG_GINTSTS_DISCINT|\ 
// 1192                     USB_OTG_GINTMSK_PXFRM_IISOOXFRM  | USB_OTG_GINTMSK_WUIM);
??USB_HostInit_11:
        LDR      R0,[R4, #+24]
        LDR.W    R1,??DataTable11_10  ;; 0xa3200008
        ORRS     R0,R1,R0
        STR      R0,[R4, #+24]
// 1193 
// 1194   return HAL_OK;
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+16
        MOVS     R0,#+0
        LDR      PC,[SP], #+16    ;; return
// 1195 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0xffbdffbf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x30d41
// 1196 
// 1197 /**
// 1198   * @brief  USB_InitFSLSPClkSel : Initializes the FSLSPClkSel field of the 
// 1199   *         HCFG register on the PHY type and set the right frame interval
// 1200   * @param  USBx : Selected device
// 1201   * @param  freq : clock frequency
// 1202   *          This parameter can be one of the these values:
// 1203   *           HCFG_48_MHZ : Full Speed 48 MHz Clock 
// 1204   *           HCFG_6_MHZ : Low Speed 6 MHz Clock 
// 1205   * @retval HAL status
// 1206   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function USB_InitFSLSPClkSel
          CFI NoCalls
        THUMB
// 1207 HAL_StatusTypeDef USB_InitFSLSPClkSel(USB_OTG_GlobalTypeDef *USBx , uint8_t freq)
// 1208 {
// 1209   USBx_HOST->HCFG &= ~(USB_OTG_HCFG_FSLSPCS);
USB_InitFSLSPClkSel:
        ADD      R0,R0,#+1024
// 1210   USBx_HOST->HCFG |= (freq & USB_OTG_HCFG_FSLSPCS);
        AND      R3,R1,#0x3
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R0, #+0]
        LDR      R2,[R0, #+0]
        ORRS     R2,R3,R2
// 1211   
// 1212   if (freq ==  HCFG_48_MHZ)
        CMP      R1,#+1
        STR      R2,[R0, #+0]
        IT       EQ 
        MOVWEQ   R1,#+48000
// 1213   {
// 1214     USBx_HOST->HFIR = (uint32_t)48000;
        BEQ.N    ??USB_InitFSLSPClkSel_0
// 1215   }
// 1216   else if (freq ==  HCFG_6_MHZ)
        CMP      R1,#+2
        BNE.N    ??USB_InitFSLSPClkSel_1
// 1217   {
// 1218     USBx_HOST->HFIR = (uint32_t)6000;
        MOVW     R1,#+6000
??USB_InitFSLSPClkSel_0:
        STR      R1,[R0, #+4]
// 1219   } 
// 1220   return HAL_OK;  
??USB_InitFSLSPClkSel_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1221 }
          CFI EndBlock cfiBlock33
// 1222 
// 1223 /**
// 1224 * @brief  USB_OTG_ResetPort : Reset Host Port
// 1225   * @param  USBx : Selected device
// 1226   * @retval HAL status
// 1227   * @note : (1)The application must wait at least 10 ms
// 1228   *   before clearing the reset bit.
// 1229   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function USB_ResetPort
        THUMB
// 1230 HAL_StatusTypeDef USB_ResetPort(USB_OTG_GlobalTypeDef *USBx)
// 1231 {
USB_ResetPort:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1232   __IO uint32_t hprt0;
// 1233   
// 1234   hprt0 = USBx_HPRT0;
        ADD      R4,R0,#+1088
        SUB      SP,SP,#+8
          CFI CFA R13+16
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
// 1235   
// 1236   hprt0 &= ~(USB_OTG_HPRT_PENA    | USB_OTG_HPRT_PCDET |\ 
// 1237     USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x2E
        STR      R0,[SP, #+0]
// 1238   
// 1239   USBx_HPRT0 = (USB_OTG_HPRT_PRST | hprt0);  
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+0]
// 1240   HAL_Delay (10);                                /* See Note #1 */
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1241   USBx_HPRT0 = ((~USB_OTG_HPRT_PRST) & hprt0); 
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x100
        STR      R0,[R4, #+0]
// 1242   return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1243 }
          CFI EndBlock cfiBlock34
// 1244 
// 1245 /**
// 1246   * @brief  USB_DriveVbus : activate or de-activate vbus
// 1247   * @param  state : VBUS state
// 1248   *          This parameter can be one of the these values:
// 1249   *           0 : VBUS Active 
// 1250   *           1 : VBUS Inactive
// 1251   * @retval HAL status
// 1252 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function USB_DriveVbus
          CFI NoCalls
        THUMB
// 1253 HAL_StatusTypeDef USB_DriveVbus (USB_OTG_GlobalTypeDef *USBx, uint8_t state)
// 1254 {
// 1255   __IO uint32_t hprt0;
// 1256 
// 1257   hprt0 = USBx_HPRT0;
USB_DriveVbus:
        ADD      R0,R0,#+1088
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LDR      R2,[R0, #+0]
        STR      R2,[SP, #+0]
// 1258   hprt0 &= ~(USB_OTG_HPRT_PENA    | USB_OTG_HPRT_PCDET |\ 
// 1259                          USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        LDR      R2,[SP, #+0]
        BIC      R2,R2,#0x2E
        STR      R2,[SP, #+0]
// 1260   
// 1261   if (((hprt0 & USB_OTG_HPRT_PPWR) == 0 ) && (state == 1 ))
        LDR      R2,[SP, #+0]
        LSLS     R2,R2,#+19
        BMI.N    ??USB_DriveVbus_0
        CMP      R1,#+1
        BNE.N    ??USB_DriveVbus_0
// 1262   {
// 1263     USBx_HPRT0 = (USB_OTG_HPRT_PPWR | hprt0); 
        LDR      R1,[SP, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
        LDR      R0,[SP, #+0]
// 1264   }
// 1265   if (((hprt0 & USB_OTG_HPRT_PPWR) == USB_OTG_HPRT_PPWR) && (state == 0 ))
// 1266   {
// 1267     USBx_HPRT0 = ((~USB_OTG_HPRT_PPWR) & hprt0); 
// 1268   }
// 1269   return HAL_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR
          CFI CFA R13+4
??USB_DriveVbus_0:
        LDR      R2,[SP, #+0]
        LSLS     R2,R2,#+19
        BPL.N    ??USB_DriveVbus_1
        CBNZ.N   R1,??USB_DriveVbus_1
        LDR      R1,[SP, #+0]
        BIC      R1,R1,#0x1000
        STR      R1,[R0, #+0]
??USB_DriveVbus_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 1270 }
          CFI EndBlock cfiBlock35
// 1271 
// 1272 /**
// 1273   * @brief  Return Host Core speed
// 1274   * @param  USBx : Selected device
// 1275   * @retval speed : Host speed
// 1276   *          This parameter can be one of the these values:
// 1277   *            @arg USB_OTG_SPEED_HIGH: High speed mode
// 1278   *            @arg USB_OTG_SPEED_FULL: Full speed mode
// 1279   *            @arg USB_OTG_SPEED_LOW: Low speed mode
// 1280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function USB_GetHostSpeed
          CFI NoCalls
        THUMB
// 1281 uint32_t USB_GetHostSpeed (USB_OTG_GlobalTypeDef *USBx)
// 1282 {
// 1283   __IO uint32_t hprt0;
// 1284   
// 1285   hprt0 = USBx_HPRT0;
USB_GetHostSpeed:
        ADD      R0,R0,#+1088
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
// 1286   return ((hprt0 & USB_OTG_HPRT_PSPD) >> 17);
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        UBFX     R0,R0,#+17,#+2
        BX       LR               ;; return
// 1287 }
          CFI EndBlock cfiBlock36
// 1288 
// 1289 /**
// 1290   * @brief  Return Host Current Frame number
// 1291   * @param  USBx : Selected device
// 1292   * @retval current frame number
// 1293 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function USB_GetCurrentFrame
          CFI NoCalls
        THUMB
// 1294 uint32_t USB_GetCurrentFrame (USB_OTG_GlobalTypeDef *USBx)
// 1295 {
// 1296   return (USBx_HOST->HFNUM & USB_OTG_HFNUM_FRNUM);
USB_GetCurrentFrame:
        ADD      R0,R0,#+1024
        LDR      R0,[R0, #+8]
        UXTH     R0,R0
        BX       LR               ;; return
// 1297 }
          CFI EndBlock cfiBlock37
// 1298 
// 1299 /**
// 1300   * @brief  Initialize a host channel
// 1301   * @param  USBx : Selected device
// 1302   * @param  ch_num : Channel number
// 1303   *         This parameter can be a value from 1 to 15
// 1304   * @param  epnum : Endpoint number
// 1305   *          This parameter can be a value from 1 to 15
// 1306   * @param  dev_address : Current device address
// 1307   *          This parameter can be a value from 0 to 255
// 1308   * @param  speed : Current device speed
// 1309   *          This parameter can be one of the these values:
// 1310   *            @arg USB_OTG_SPEED_HIGH: High speed mode
// 1311   *            @arg USB_OTG_SPEED_FULL: Full speed mode
// 1312   *            @arg USB_OTG_SPEED_LOW: Low speed mode
// 1313   * @param  ep_type : Endpoint Type
// 1314   *          This parameter can be one of the these values:
// 1315   *            @arg EP_TYPE_CTRL: Control type
// 1316   *            @arg EP_TYPE_ISOC: Isochronous type
// 1317   *            @arg EP_TYPE_BULK: Bulk type
// 1318   *            @arg EP_TYPE_INTR: Interrupt type
// 1319   * @param  mps : Max Packet Size
// 1320   *          This parameter can be a value from 0 to32K
// 1321   * @retval HAL state
// 1322   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function USB_HC_Init
          CFI NoCalls
        THUMB
// 1323 HAL_StatusTypeDef USB_HC_Init(USB_OTG_GlobalTypeDef *USBx,  
// 1324                               uint8_t ch_num,
// 1325                               uint8_t epnum,
// 1326                               uint8_t dev_address,
// 1327                               uint8_t speed,
// 1328                               uint8_t ep_type,
// 1329                               uint16_t mps)
// 1330 {
USB_HC_Init:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1331     
// 1332   /* Clear old interrupt conditions for this host channel. */
// 1333   USBx_HC(ch_num)->HCINT = 0xFFFFFFFF;
        ADD      R4,R0,R1, LSL #+5
        ADD      R5,R4,#+1280
        MOV      R4,#-1
        STR      R4,[R5, #+8]
        LDR      R4,[SP, #+20]
// 1334   
// 1335   /* Enable channel interrupts required for this transfer. */
// 1336   switch (ep_type) 
        CMP      R4,#+3
        BHI.N    ??USB_HC_Init_1
        TBB      [PC, R4]
        DATA
??USB_HC_Init_0:
        DC8      0x2,0x1B,0x2,0x12
        THUMB
// 1337   {
// 1338   case EP_TYPE_CTRL:
// 1339   case EP_TYPE_BULK:
// 1340     
// 1341     USBx_HC(ch_num)->HCINTMSK = USB_OTG_HCINTMSK_XFRCM  |\ 
// 1342                                 USB_OTG_HCINTMSK_STALLM |\ 
// 1343                                 USB_OTG_HCINTMSK_TXERRM |\ 
// 1344                                 USB_OTG_HCINTMSK_DTERRM |\ 
// 1345                                 USB_OTG_HCINTMSK_AHBERR |\ 
// 1346                                 USB_OTG_HCINTMSK_NAKM ;
??USB_HC_Init_2:
        MOVW     R7,#+1181
        STR      R7,[R5, #+12]
// 1347  
// 1348     if (epnum & 0x80) 
        LSLS     R7,R2,#+24
        BPL.N    ??USB_HC_Init_3
// 1349     {
// 1350       USBx_HC(ch_num)->HCINTMSK |= USB_OTG_HCINTMSK_BBERRM;
        LDR      R7,[R5, #+12]
        ORR      R7,R7,#0x100
        B.N      ??USB_HC_Init_4
// 1351     } 
// 1352     else 
// 1353     {
// 1354       if(USBx != USB_OTG_FS)
??USB_HC_Init_3:
        CMP      R0,#+1342177280
        BEQ.N    ??USB_HC_Init_1
// 1355       {
// 1356         USBx_HC(ch_num)->HCINTMSK |= (USB_OTG_HCINTMSK_NYET | USB_OTG_HCINTMSK_ACKM);
        LDR      R7,[R5, #+12]
        ORR      R7,R7,#0x60
        B.N      ??USB_HC_Init_4
// 1357       }
// 1358     }
// 1359     break;
// 1360   case EP_TYPE_INTR:
// 1361     
// 1362     USBx_HC(ch_num)->HCINTMSK = USB_OTG_HCINTMSK_XFRCM  |\ 
// 1363                                 USB_OTG_HCINTMSK_STALLM |\ 
// 1364                                 USB_OTG_HCINTMSK_TXERRM |\ 
// 1365                                 USB_OTG_HCINTMSK_DTERRM |\ 
// 1366                                 USB_OTG_HCINTMSK_NAKM   |\ 
// 1367                                 USB_OTG_HCINTMSK_AHBERR |\ 
// 1368                                 USB_OTG_HCINTMSK_FRMORM ;    
??USB_HC_Init_5:
        MOVW     R7,#+1693
        STR      R7,[R5, #+12]
// 1369     
// 1370     if (epnum & 0x80) 
        LSLS     R7,R2,#+24
        BPL.N    ??USB_HC_Init_1
// 1371     {
// 1372       USBx_HC(ch_num)->HCINTMSK |= USB_OTG_HCINTMSK_BBERRM;
        LDR      R7,[R5, #+12]
        ORR      R7,R7,#0x100
        B.N      ??USB_HC_Init_4
// 1373     }
// 1374     
// 1375     break;
// 1376   case EP_TYPE_ISOC:
// 1377     
// 1378     USBx_HC(ch_num)->HCINTMSK = USB_OTG_HCINTMSK_XFRCM  |\ 
// 1379                                 USB_OTG_HCINTMSK_ACKM   |\ 
// 1380                                 USB_OTG_HCINTMSK_AHBERR |\ 
// 1381                                 USB_OTG_HCINTMSK_FRMORM ;   
??USB_HC_Init_6:
        MOVW     R7,#+549
        STR      R7,[R5, #+12]
// 1382     
// 1383     if (epnum & 0x80) 
        LSLS     R7,R2,#+24
        BPL.N    ??USB_HC_Init_1
// 1384     {
// 1385       USBx_HC(ch_num)->HCINTMSK |= (USB_OTG_HCINTMSK_TXERRM | USB_OTG_HCINTMSK_BBERRM);      
        LDR      R7,[R5, #+12]
        ORR      R7,R7,#0x180
??USB_HC_Init_4:
        STR      R7,[R5, #+12]
// 1386     }
// 1387     break;
// 1388   }
// 1389   
// 1390   /* Enable the top level host channel interrupt. */
// 1391   USBx_HOST->HAINTMSK |= (1 << ch_num);
??USB_HC_Init_1:
        ADD      R6,R0,#+1024
        MOV      R12,#+1
        LSL      R1,R12,R1
        LDR      R7,[R6, #+24]
        ORRS     R1,R1,R7
        STR      R1,[R6, #+24]
// 1392   
// 1393   /* Make sure host channel interrupts are enabled. */
// 1394   USBx->GINTMSK |= USB_OTG_GINTMSK_HCIM;
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+24]
// 1395   
// 1396   /* Program the HCCHAR register */
// 1397   USBx_HC(ch_num)->HCCHAR = (((dev_address << 22) & USB_OTG_HCCHAR_DAD)  |\ 
// 1398                              (((epnum & 0x7F)<< 11) & USB_OTG_HCCHAR_EPNUM)|\ 
// 1399                              ((((epnum & 0x80) == 0x80)<< 15) & USB_OTG_HCCHAR_EPDIR)|\ 
// 1400                              (((speed == HPRT0_PRTSPD_LOW_SPEED)<< 17) & USB_OTG_HCCHAR_LSDEV)|\ 
// 1401                              ((ep_type << 18) & USB_OTG_HCCHAR_EPTYP)|\ 
// 1402                              (mps & USB_OTG_HCCHAR_MPSIZ));
        LDR      R0,[SP, #+16]
        LSRS     R1,R2,#+7
        CMP      R0,#+2
        ITE      EQ 
        MOVEQ    R0,#+1
        MOVNE    R0,#+0
        LSLS     R3,R3,#+22
        LSLS     R2,R2,#+11
        AND      R3,R3,#0x1FC00000
        AND      R2,R2,#0x7800
        ORRS     R2,R2,R3
        ORR      R1,R2,R1, LSL #+15
        ORR      R0,R1,R0, LSL #+17
        LSLS     R1,R4,#+18
        AND      R1,R1,#0xC0000
        ORRS     R1,R1,R0
        LDR      R0,[SP, #+24]
        LSLS     R0,R0,#+21
        ORRS     R0,R1,R0, LSR #+21
// 1403     
// 1404   if (ep_type == EP_TYPE_INTR)
        CMP      R4,#+3
        STR      R0,[R5, #+0]
        BNE.N    ??USB_HC_Init_7
// 1405   {
// 1406     USBx_HC(ch_num)->HCCHAR |= USB_OTG_HCCHAR_ODDFRM ;
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x20000000
        STR      R0,[R5, #+0]
// 1407   }
// 1408 
// 1409   return HAL_OK; 
??USB_HC_Init_7:
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1410 }
          CFI EndBlock cfiBlock38
// 1411 
// 1412 /**
// 1413   * @brief  Start a transfer over a host channel
// 1414   * @param  USBx : Selected device
// 1415   * @param  hc : pointer to host channel structure
// 1416   * @param  dma: USB dma enabled or disabled 
// 1417   *          This parameter can be one of the these values:
// 1418   *           0 : DMA feature not used 
// 1419   *           1 : DMA feature used  
// 1420   * @retval HAL state
// 1421   */
// 1422 #if defined   (__CC_ARM) /*!< ARM Compiler */
// 1423 #pragma O0
// 1424 #elif defined (__GNUC__) /*!< GNU Compiler */
// 1425 #pragma GCC optimize ("O0")
// 1426 #endif /* __CC_ARM */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function USB_HC_StartXfer
          CFI NoCalls
        THUMB
// 1427 HAL_StatusTypeDef USB_HC_StartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_HCTypeDef *hc, uint8_t dma)
// 1428 {
// 1429   uint8_t  is_oddframe = 0; 
// 1430   uint16_t len_words = 0;   
// 1431   uint16_t num_packets = 0;
// 1432   uint16_t max_hc_pkt_count = 256;
// 1433   uint32_t tmpreg = 0;
// 1434     
// 1435   if((USBx != USB_OTG_FS) && (hc->speed == USB_OTG_SPEED_HIGH))
USB_HC_StartXfer:
        CMP      R0,#+1342177280
        MOV      R3,R0
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        BEQ.N    ??USB_HC_StartXfer_1
        LDRB     R4,[R1, #+4]
        CBNZ.N   R4,??USB_HC_StartXfer_1
// 1436   {
// 1437     if((dma == 0) && (hc->do_ping == 1))
        CMP      R2,#+0
        ITT      EQ 
        LDRBEQ   R4,[R1, #+5]
        CMPEQ    R4,#+1
        BNE.N    ??USB_HC_StartXfer_2
// 1438     {
// 1439       USB_DoPing(USBx, hc->ch_num);
        LDRB     R0,[R1, #+1]
        ADD      R0,R3,R0, LSL #+5
        ADD      R4,R0,#+1280
        LDR.N    R0,??DataTable11_11  ;; 0x80080000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x40000000
        ORR      R0,R0,#0x80000000
        STR      R0,[R4, #+0]
// 1440       return HAL_OK;
// 1441     }
// 1442     else if(dma == 1)
// 1443     {
// 1444       USBx_HC(hc->ch_num)->HCINTMSK &= ~(USB_OTG_HCINTMSK_NYET | USB_OTG_HCINTMSK_ACKM);
// 1445       hc->do_ping = 0;
// 1446     }
// 1447   }
// 1448   
// 1449   /* Compute the expected number of packets associated to the transfer */
// 1450   if (hc->xfer_len > 0)
// 1451   {
// 1452     num_packets = (hc->xfer_len + hc->max_packet - 1) / hc->max_packet;
// 1453     
// 1454     if (num_packets > max_hc_pkt_count)
// 1455     {
// 1456       num_packets = max_hc_pkt_count;
// 1457       hc->xfer_len = num_packets * hc->max_packet;
// 1458     }
// 1459   }
// 1460   else
// 1461   {
// 1462     num_packets = 1;
// 1463   }
// 1464   if (hc->ep_is_in)
// 1465   {
// 1466     hc->xfer_len = num_packets * hc->max_packet;
// 1467   }
// 1468   
// 1469   
// 1470   
// 1471   /* Initialize the HCTSIZn register */
// 1472   USBx_HC(hc->ch_num)->HCTSIZ = (((hc->xfer_len) & USB_OTG_HCTSIZ_XFRSIZ)) |\ 
// 1473     ((num_packets << 19) & USB_OTG_HCTSIZ_PKTCNT) |\ 
// 1474       (((hc->data_pid) << 29) & USB_OTG_HCTSIZ_DPID);
// 1475   
// 1476   if (dma)
// 1477   {
// 1478     /* xfer_buff MUST be 32-bits aligned */
// 1479     USBx_HC(hc->ch_num)->HCDMA = (uint32_t)hc->xfer_buff;
// 1480   }
// 1481   
// 1482   is_oddframe = (USBx_HOST->HFNUM & 0x01) ? 0 : 1;
// 1483   USBx_HC(hc->ch_num)->HCCHAR &= ~USB_OTG_HCCHAR_ODDFRM;
// 1484   USBx_HC(hc->ch_num)->HCCHAR |= (is_oddframe << 29);
// 1485   
// 1486   /* Set host channel enable */
// 1487   tmpreg = USBx_HC(hc->ch_num)->HCCHAR;
// 1488   tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1489   tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1490   USBx_HC(hc->ch_num)->HCCHAR = tmpreg;
// 1491   
// 1492   if (dma == 0) /* Slave mode */
// 1493   {  
// 1494     if((hc->ep_is_in == 0) && (hc->xfer_len > 0))
// 1495     {
// 1496       switch(hc->ep_type) 
// 1497       {
// 1498         /* Non periodic transfer */
// 1499       case EP_TYPE_CTRL:
// 1500       case EP_TYPE_BULK:
// 1501         
// 1502         len_words = (hc->xfer_len + 3) / 4;
// 1503         
// 1504         /* check if there is enough space in FIFO space */
// 1505         if(len_words > (USBx->HNPTXSTS & 0xFFFF))
// 1506         {
// 1507           /* need to process data in nptxfempty interrupt */
// 1508           USBx->GINTMSK |= USB_OTG_GINTMSK_NPTXFEM;
// 1509         }
// 1510         break;
// 1511         /* Periodic transfer */
// 1512       case EP_TYPE_INTR:
// 1513       case EP_TYPE_ISOC:
// 1514         len_words = (hc->xfer_len + 3) / 4;
// 1515         /* check if there is enough space in FIFO space */
// 1516         if(len_words > (USBx_HOST->HPTXSTS & 0xFFFF)) /* split the transfer */
// 1517         {
// 1518           /* need to process data in ptxfempty interrupt */
// 1519           USBx->GINTMSK |= USB_OTG_GINTMSK_PTXFEM;          
// 1520         }
// 1521         break;
// 1522         
// 1523       default:
// 1524         break;
// 1525       }
// 1526       
// 1527       /* Write packet into the Tx FIFO. */
// 1528       USB_WritePacket(USBx, hc->xfer_buff, hc->ch_num, hc->xfer_len, 0);
// 1529     }
// 1530   }
// 1531   
// 1532   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
??USB_HC_StartXfer_2:
        CMP      R2,#+1
        BNE.N    ??USB_HC_StartXfer_1
        LDRB     R4,[R1, #+1]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+1280
        LDR      R5,[R4, #+12]
        BIC      R5,R5,#0x60
        STR      R5,[R4, #+12]
        MOVS     R4,#+0
        STRB     R4,[R1, #+5]
??USB_HC_StartXfer_1:
        LDR      R4,[R1, #+16]
        CBZ.N    R4,??USB_HC_StartXfer_3
        LDRH     R5,[R1, #+8]
        ADDS     R4,R5,R4
        SUBS     R4,R4,#+1
        UDIV     R4,R4,R5
        UXTH     R4,R4
        CMP      R4,#+256
        BLE.N    ??USB_HC_StartXfer_4
        LSLS     R5,R5,#+8
        MOV      R4,#+256
        STR      R5,[R1, #+16]
        B.N      ??USB_HC_StartXfer_4
??USB_HC_StartXfer_3:
        MOVS     R4,#+1
??USB_HC_StartXfer_4:
        LDRB     R5,[R1, #+3]
        CBZ.N    R5,??USB_HC_StartXfer_5
        LDRH     R5,[R1, #+8]
        MULS     R5,R5,R4
        STR      R5,[R1, #+16]
??USB_HC_StartXfer_5:
        LDR      R6,[R1, #+16]
        LDR.N    R7,??DataTable11_4  ;; 0x1ff80000
        AND      R4,R7,R4, LSL #+19
        LDRB     R5,[R1, #+1]
        LSLS     R6,R6,#+13
        ORRS     R4,R4,R6, LSR #+13
        LDRB     R6,[R1, #+10]
        ADD      R5,R3,R5, LSL #+5
        LSLS     R6,R6,#+29
        AND      R6,R6,#0x60000000
        ADD      R5,R5,#+1280
        ORRS     R4,R6,R4
        CMP      R2,#+0
        STR      R4,[R5, #+16]
        BEQ.N    ??USB_HC_StartXfer_6
        LDRB     R4,[R1, #+1]
        LDR      R5,[R1, #+12]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+1280
        STR      R5,[R4, #+20]
??USB_HC_StartXfer_6:
        ADD      R4,R3,#+1024
        LDR      R5,[R4, #+8]
        LDRB     R6,[R1, #+1]
        ADD      R6,R3,R6, LSL #+5
        AND      R5,R5,#0x1
        EOR      R5,R5,#0x1
        ADD      R6,R6,#+1280
        LDR      R7,[R6, #+0]
        BIC      R7,R7,#0x20000000
        STR      R7,[R6, #+0]
        LDRB     R6,[R1, #+1]
        ADD      R6,R3,R6, LSL #+5
        ADD      R6,R6,#+1280
        LDR      R7,[R6, #+0]
        ORR      R5,R7,R5, LSL #+29
        STR      R5,[R6, #+0]
        LDRB     R5,[R1, #+1]
        ADD      R5,R3,R5, LSL #+5
        ADD      R5,R5,#+1280
        LDR      R6,[R5, #+0]
        BIC      R6,R6,#0x40000000
        ORR      R6,R6,#0x80000000
        STR      R6,[R5, #+0]
        ITT      EQ 
        LDRBEQ   R2,[R1, #+3]
        CMPEQ    R2,#+0
        BNE.N    ??USB_HC_StartXfer_7
        LDR      R2,[R1, #+16]
        CBZ.N    R2,??USB_HC_StartXfer_7
        LDRB     R5,[R1, #+7]
        CMP      R5,#+3
        BHI.N    ??USB_HC_StartXfer_8
        TBB      [PC, R5]
        DATA
??USB_HC_StartXfer_0:
        DC8      0x2,0xD,0x2,0xD
        THUMB
??USB_HC_StartXfer_9:
        LDR      R4,[R0, #+44]
        ADDS     R2,R2,#+3
        LSLS     R2,R2,#+14
        UXTH     R4,R4
        CMP      R4,R2, LSR #+16
        BCS.N    ??USB_HC_StartXfer_8
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x20
        B.N      ??USB_HC_StartXfer_10
??USB_HC_StartXfer_11:
        LDR      R4,[R4, #+16]
        ADDS     R2,R2,#+3
        LSLS     R2,R2,#+14
        UXTH     R4,R4
        CMP      R4,R2, LSR #+16
        BCS.N    ??USB_HC_StartXfer_8
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x4000000
??USB_HC_StartXfer_10:
        STR      R2,[R0, #+24]
??USB_HC_StartXfer_8:
        LDRB     R0,[R1, #+1]
        LDR      R2,[R1, #+12]
        LDRH     R1,[R1, #+16]
        ADDS     R1,R1,#+3
        ASRS     R4,R1,#+1
        ADD      R1,R1,R4, LSR #+30
        ASRS     R1,R1,#+2
        BEQ.N    ??USB_HC_StartXfer_7
        ADD      R0,R3,R0, LSL #+12
        ADD      R0,R0,#+4096
??USB_HC_StartXfer_12:
        LDR      R3,[R2], #+4
        SUBS     R1,R1,#+1
        STR      R3,[R0, #+0]
        BNE.N    ??USB_HC_StartXfer_12
??USB_HC_StartXfer_7:
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1533 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x30d41
// 1534 
// 1535 /**
// 1536   * @brief Read all host channel interrupts status
// 1537   * @param  USBx : Selected device
// 1538   * @retval HAL state
// 1539   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function USB_HC_ReadInterrupt
          CFI NoCalls
        THUMB
// 1540 uint32_t USB_HC_ReadInterrupt (USB_OTG_GlobalTypeDef *USBx)
// 1541 {
// 1542   return ((USBx_HOST->HAINT) & 0xFFFF);
USB_HC_ReadInterrupt:
        ADD      R0,R0,#+1024
        LDR      R0,[R0, #+20]
        UXTH     R0,R0
        BX       LR               ;; return
// 1543 }
          CFI EndBlock cfiBlock40
// 1544 
// 1545 /**
// 1546   * @brief  Halt a host channel
// 1547   * @param  USBx : Selected device
// 1548   * @param  hc_num : Host Channel number
// 1549   *         This parameter can be a value from 1 to 15
// 1550   * @retval HAL state
// 1551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function USB_HC_Halt
          CFI NoCalls
        THUMB
// 1552 HAL_StatusTypeDef USB_HC_Halt(USB_OTG_GlobalTypeDef *USBx , uint8_t hc_num)
// 1553 {
// 1554   uint32_t count = 0;
// 1555   
// 1556   /* Check for space in the request queue to issue the halt. */
// 1557   if (((USBx_HC(hc_num)->HCCHAR) & (HCCHAR_CTRL << 18)) || ((USBx_HC(hc_num)->HCCHAR) & (HCCHAR_BULK << 18)))
USB_HC_Halt:
        ADD      R1,R0,R1, LSL #+5
        ADD      R1,R1,#+1280
        LDR      R2,[R1, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+12
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x40000000
        STR      R2,[R1, #+0]
        ITEE     MI 
        LDRMI    R0,[R0, #+44]
        ADDPL    R0,R0,#+1024
        LDRPL    R0,[R0, #+16]
// 1558   {
// 1559     USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHDIS;
// 1560     
// 1561     if ((USBx->HNPTXSTS & 0xFFFF) == 0)
// 1562     {
// 1563       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_CHENA;
// 1564       USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA;  
// 1565       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_EPDIR;
// 1566       do 
// 1567       {
// 1568         if (++count > 1000) 
// 1569         {
// 1570           break;
// 1571         }
// 1572       } 
// 1573       while ((USBx_HC(hc_num)->HCCHAR & USB_OTG_HCCHAR_CHENA) == USB_OTG_HCCHAR_CHENA);     
// 1574     }
// 1575     else
// 1576     {
// 1577       USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA; 
// 1578     }
// 1579   }
// 1580   else
// 1581   {
// 1582     USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHDIS;
// 1583     
// 1584     if ((USBx_HOST->HPTXSTS & 0xFFFF) == 0)
        LSLS     R0,R0,#+16
        LDR      R0,[R1, #+0]
        BNE.N    ??USB_HC_Halt_0
// 1585     {
// 1586       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_CHENA;
        LSLS     R0,R0,#+1
        LSRS     R0,R0,#+1
        STR      R0,[R1, #+0]
// 1587       USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA;  
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+0]
// 1588       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_EPDIR;
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x8000
        STR      R0,[R1, #+0]
        MOVW     R0,#+1001
// 1589       do 
// 1590       {
// 1591         if (++count > 1000) 
??USB_HC_Halt_1:
        SUBS     R0,R0,#+1
        BEQ.N    ??USB_HC_Halt_2
// 1592         {
// 1593           break;
// 1594         }
// 1595       } 
// 1596       while ((USBx_HC(hc_num)->HCCHAR & USB_OTG_HCCHAR_CHENA) == USB_OTG_HCCHAR_CHENA);     
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BMI.N    ??USB_HC_Halt_1
// 1597     }
// 1598     else
// 1599     {
// 1600        USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA; 
// 1601     }
// 1602   }
// 1603   
// 1604   return HAL_OK;
        MOVS     R0,#+0
        BX       LR
??USB_HC_Halt_0:
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+0]
??USB_HC_Halt_2:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1605 }
          CFI EndBlock cfiBlock41
// 1606 
// 1607 /**
// 1608   * @brief  Initiate Do Ping protocol
// 1609   * @param  USBx : Selected device
// 1610   * @param  hc_num : Host Channel number
// 1611   *         This parameter can be a value from 1 to 15
// 1612   * @retval HAL state
// 1613   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function USB_DoPing
          CFI NoCalls
        THUMB
// 1614 HAL_StatusTypeDef USB_DoPing(USB_OTG_GlobalTypeDef *USBx , uint8_t ch_num)
// 1615 {
// 1616   uint8_t  num_packets = 1;
// 1617   uint32_t tmpreg = 0;
// 1618 
// 1619   USBx_HC(ch_num)->HCTSIZ = ((num_packets << 19) & USB_OTG_HCTSIZ_PKTCNT) |\ 
// 1620                                 USB_OTG_HCTSIZ_DOPING;
USB_DoPing:
        ADD      R0,R0,R1, LSL #+5
        LDR.N    R1,??DataTable11_11  ;; 0x80080000
        ADD      R0,R0,#+1280
        STR      R1,[R0, #+16]
// 1621   
// 1622   /* Set host channel enable */
// 1623   tmpreg = USBx_HC(ch_num)->HCCHAR;
        LDR      R1,[R0, #+0]
// 1624   tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1625   tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1626   USBx_HC(ch_num)->HCCHAR = tmpreg;
        BIC      R1,R1,#0x40000000
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
// 1627   
// 1628   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1629 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x800100
// 1630 
// 1631 /**
// 1632   * @brief  Stop Host Core
// 1633   * @param  USBx : Selected device
// 1634   * @retval HAL state
// 1635   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function USB_StopHost
          CFI NoCalls
        THUMB
// 1636 HAL_StatusTypeDef USB_StopHost(USB_OTG_GlobalTypeDef *USBx)
// 1637 {
USB_StopHost:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1638   uint8_t i;
// 1639   uint32_t count = 0;
// 1640   uint32_t value;
// 1641   
// 1642   USB_DisableGlobalInt(USBx);
        LDR      R2,[R0, #+8]
        MOVS     R1,#+0
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+8]
// 1643   
// 1644     /* Flush FIFO */
// 1645   USB_FlushTxFifo(USBx, 0x10);
        MOV      R2,#+1056
        STR      R2,[R0, #+16]
        LDR.N    R2,??DataTable11_12  ;; 0x30d41
        MOV      R3,R2
??USB_StopHost_0:
        SUBS     R3,R3,#+1
        BEQ.N    ??USB_StopHost_1
        LDR      R4,[R0, #+16]
        LSLS     R4,R4,#+26
        BMI.N    ??USB_StopHost_0
// 1646   USB_FlushRxFifo(USBx);
??USB_StopHost_1:
        MOVS     R3,#+16
        STR      R3,[R0, #+16]
??USB_StopHost_2:
        SUBS     R2,R2,#+1
        BEQ.N    ??USB_StopHost_3
        LDR      R3,[R0, #+16]
        LSLS     R3,R3,#+27
        BMI.N    ??USB_StopHost_2
// 1647   
// 1648   /* Flush out any leftover queued requests. */
// 1649   for (i = 0; i <= 15; i++)
??USB_StopHost_3:
        ADD      R3,R0,#+1280
        MOV      R4,R3
        MOVS     R5,#+16
        MVN      R7,#-2147450880
// 1650   {   
// 1651 
// 1652     value = USBx_HC(i)->HCCHAR ;
??USB_StopHost_4:
        LDR      R6,[R4, #+0]
// 1653     value |=  USB_OTG_HCCHAR_CHDIS;
// 1654     value &= ~USB_OTG_HCCHAR_CHENA;  
// 1655     value &= ~USB_OTG_HCCHAR_EPDIR;
// 1656     USBx_HC(i)->HCCHAR = value;
        ANDS     R6,R7,R6
        ORR      R6,R6,#0x40000000
// 1657   }
        SUBS     R5,R5,#+1
        STR      R6,[R4], #+32
        BNE.N    ??USB_StopHost_4
// 1658   
// 1659   /* Halt all channels to put them into a known state. */  
// 1660   for (i = 0; i <= 15; i++)
        MOVS     R4,#+16
        MOVW     R5,#+1001
// 1661   {   
// 1662 
// 1663     value = USBx_HC(i)->HCCHAR ;
??USB_StopHost_5:
        LDR      R7,[R3, #+0]
// 1664     
// 1665     value |= USB_OTG_HCCHAR_CHDIS;
// 1666     value |= USB_OTG_HCCHAR_CHENA;  
// 1667     value &= ~USB_OTG_HCCHAR_EPDIR;
// 1668     
// 1669     USBx_HC(i)->HCCHAR = value;
        BIC      R7,R7,#0x8000
        ORR      R7,R7,#0xC0000000
        STR      R7,[R3, #+0]
// 1670     do 
// 1671     {
// 1672       if (++count > 1000) 
??USB_StopHost_6:
        ADDS     R1,R1,#+1
        CMP      R1,R5
        BCS.N    ??USB_StopHost_7
// 1673       {
// 1674         break;
// 1675       }
// 1676     } 
// 1677     while ((USBx_HC(i)->HCCHAR & USB_OTG_HCCHAR_CHENA) == USB_OTG_HCCHAR_CHENA);
        LDR      R7,[R3, #+0]
        CMP      R7,#+0
        BMI.N    ??USB_StopHost_6
// 1678   }
??USB_StopHost_7:
        ADDS     R3,R3,#+32
        SUBS     R4,R4,#+1
        BNE.N    ??USB_StopHost_5
// 1679 
// 1680   /* Clear any pending Host interrupts */
// 1681   USBx_HOST->HAINT = 0xFFFFFFFF;
        MOV      R1,#-1
        ADD      R2,R0,#+1024
        STR      R1,[R2, #+20]
// 1682   USBx->GINTSTS = 0xFFFFFFFF;
        STR      R1,[R0, #+20]
// 1683   USB_EnableGlobalInt(USBx);
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+8]
// 1684   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1685 }
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x803c3800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x10008000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     ??debug

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0xe007ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0x1ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x50000024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0x600080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x4000e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     0x1000200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     0xe00300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     0xa3200008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     0x80080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     0x30d41

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1686 /**
// 1687   * @}
// 1688   */
// 1689 
// 1690 #endif /* defined (HAL_PCD_MODULE_ENABLED) || defined (HAL_HCD_MODULE_ENABLED) */
// 1691 
// 1692 /**
// 1693   * @}
// 1694   */
// 1695 
// 1696 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//     4 bytes in section .bss
// 4 064 bytes in section .text
// 
// 4 064 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: 1
