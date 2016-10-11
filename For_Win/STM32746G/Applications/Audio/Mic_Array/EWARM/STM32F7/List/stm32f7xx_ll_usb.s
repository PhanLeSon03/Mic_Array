///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      10/Oct/2016  13:59:04
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_usb.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_usb.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e
//        --char_is_signed --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_ll_usb.s
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_usb.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_ll_usb.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
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
//   75 /* Exported functions --------------------------------------------------------*/
//   76 /** @defgroup LL_USB_Exported_Functions USB Low Layer Exported Functions
//   77   * @{
//   78   */
//   79 
//   80 /** @defgroup LL_USB_Group1 Initialization/de-initialization functions 
//   81  *  @brief    Initialization and Configuration functions 
//   82  *
//   83 @verbatim    
//   84  ===============================================================================
//   85               ##### Initialization/de-initialization functions #####
//   86  ===============================================================================
//   87     [..]  This section provides functions allowing to:
//   88  
//   89 @endverbatim
//   90   * @{
//   91   */
//   92 
//   93 /**
//   94   * @brief  Initializes the USB Core
//   95   * @param  USBx: USB Instance
//   96   * @param  cfg : pointer to a USB_OTG_CfgTypeDef structure that contains
//   97   *         the configuration information for the specified USBx peripheral.
//   98   * @retval HAL status
//   99   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USB_CoreInit
          CFI NoCalls
        THUMB
//  100 HAL_StatusTypeDef USB_CoreInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg)
//  101 {
USB_CoreInit:
        PUSH     {R1-R3}
          CFI CFA R13+12
//  102   if (cfg.phy_itface == USB_OTG_ULPI_PHY)
        LDR      R1,[SP, #+20]
        CMP      R1,#+1
        BNE.N    ??USB_CoreInit_0
//  103   {
//  104     
//  105     USBx->GCCFG &= ~(USB_OTG_GCCFG_PWRDWN);
        LDR      R1,[R0, #+56]
//  106 
//  107     /* Init The ULPI Interface */
//  108     USBx->GUSBCFG &= ~(USB_OTG_GUSBCFG_TSDPS | USB_OTG_GUSBCFG_ULPIFSLS | USB_OTG_GUSBCFG_PHYSEL);
        LDR.W    R2,??DataTable8  ;; 0xffbdffbf
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+56]
        LDR      R1,[R0, #+12]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+12]
//  109    
//  110     /* Select vbus source */
//  111     USBx->GUSBCFG &= ~(USB_OTG_GUSBCFG_ULPIEVBUSD | USB_OTG_GUSBCFG_ULPIEVBUSI);
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x300000
        STR      R1,[R0, #+12]
//  112     if(cfg.use_external_vbus == 1)
        LDR      R1,[SP, #+44]
        CMP      R1,#+1
        BNE.N    ??USB_CoreInit_1
//  113     {
//  114       USBx->GUSBCFG |= USB_OTG_GUSBCFG_ULPIEVBUSD;
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x100000
        STR      R1,[R0, #+12]
//  115     }
//  116     /* Reset after a PHY select  */
//  117     USB_CoreReset(USBx); 
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
//  118   }
//  119   else /* FS interface (embedded Phy) */
//  120   {
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
//  169   *          This parameter can be one of these values:
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
//  209     /* Deactivate VBUS Sensing B */
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
//  246   /* Clear all pending Device Interrupts */
//  247   USBx_DEVICE->DIEPMSK = 0;
??USB_DevInit_6:
        MOVS     R4,#+0
        STR      R4,[R2, #+16]
//  248   USBx_DEVICE->DOEPMSK = 0;
        STR      R4,[R2, #+20]
//  249   USBx_DEVICE->DAINT = 0xFFFFFFFF;
        MOV      R4,#-1
        STR      R4,[R2, #+24]
//  250   USBx_DEVICE->DAINTMSK = 0;
        MOVS     R4,#+0
        STR      R4,[R2, #+28]
//  251   
//  252   for (i = 0; i < cfg.dev_endpoints; i++)
        LDR      R4,[SP, #+20]
        CBZ.N    R4,??USB_DevInit_7
        MOV      R7,R4
        ADD      R6,R0,#+2304
        MOVS     R4,#+255
        MOV      R5,#+1207959552
//  253   {
//  254     if ((USBx_INEP(i)->DIEPCTL & USB_OTG_DIEPCTL_EPENA) == USB_OTG_DIEPCTL_EPENA)
??USB_DevInit_8:
        LDR      LR,[R6, #+0]
        CMP      LR,#+0
        ITEE     MI 
        STRMI    R5,[R6, #+0]
        MOVPL    LR,#+0
        STRPL    LR,[R6, #+0]
//  255     {
//  256       USBx_INEP(i)->DIEPCTL = (USB_OTG_DIEPCTL_EPDIS | USB_OTG_DIEPCTL_SNAK);
//  257     }
//  258     else
//  259     {
//  260       USBx_INEP(i)->DIEPCTL = 0;
//  261     }
//  262     
//  263     USBx_INEP(i)->DIEPTSIZ = 0;
        MOV      LR,#+0
        STR      LR,[R6, #+16]
//  264     USBx_INEP(i)->DIEPINT  = 0xFF;
        STR      R4,[R6, #+8]
//  265   }
        ADDS     R6,R6,#+32
        SUBS     R7,R7,#+1
        BNE.N    ??USB_DevInit_8
        ADD      R3,R0,#+2816
        LDR.W    R6,[SP, #+20]
//  266   
//  267   for (i = 0; i < cfg.dev_endpoints; i++)
//  268   {
//  269     if ((USBx_OUTEP(i)->DOEPCTL & USB_OTG_DOEPCTL_EPENA) == USB_OTG_DOEPCTL_EPENA)
??USB_DevInit_9:
        LDR      R12,[R3, #+0]
        CMP      R12,#+0
        ITE      MI 
        STRMI    R5,[R3, #+0]
        STRPL    LR,[R3, #+0]
//  270     {
//  271       USBx_OUTEP(i)->DOEPCTL = (USB_OTG_DOEPCTL_EPDIS | USB_OTG_DOEPCTL_SNAK);
//  272     }
//  273     else
//  274     {
//  275       USBx_OUTEP(i)->DOEPCTL = 0;
//  276     }
//  277     
//  278     USBx_OUTEP(i)->DOEPTSIZ = 0;
        STR      LR,[R3, #+16]
//  279     USBx_OUTEP(i)->DOEPINT  = 0xFF;
        STR      R4,[R3, #+8]
//  280   }
        ADDS     R3,R3,#+32
        SUBS     R6,R6,#+1
        BNE.N    ??USB_DevInit_9
//  281   
//  282   USBx_DEVICE->DIEPMSK &= ~(USB_OTG_DIEPMSK_TXFURM);
??USB_DevInit_7:
        LDR      R3,[R2, #+16]
        BIC      R3,R3,#0x100
        STR      R3,[R2, #+16]
//  283   
//  284   if (cfg.dma_enable == 1)
        LDR      R3,[SP, #+32]
        CMP      R3,#+1
        BNE.N    ??USB_DevInit_10
//  285   {
//  286     /*Set threshold parameters */
//  287     USBx_DEVICE->DTHRCTL = (USB_OTG_DTHRCTL_TXTHRLEN_6 | USB_OTG_DTHRCTL_RXTHRLEN_6);
        LDR.W    R4,??DataTable10  ;; 0x800100
        STR      R4,[R2, #+48]
//  288     USBx_DEVICE->DTHRCTL |= (USB_OTG_DTHRCTL_RXTHREN | USB_OTG_DTHRCTL_ISOTHREN | USB_OTG_DTHRCTL_NONISOTHREN);
        LDR      R4,[R2, #+48]
        ORR      R4,R4,#0x10000
        ORR      R4,R4,#0x3
        STR      R4,[R2, #+48]
//  289     
//  290     i= USBx_DEVICE->DTHRCTL;
        LDR      R2,[R2, #+48]
//  291   }
//  292   
//  293   /* Disable all interrupts. */
//  294   USBx->GINTMSK = 0;
??USB_DevInit_10:
        MOVS     R2,#+0
        STR      R2,[R0, #+24]
//  295   
//  296   /* Clear any pending interrupts */
//  297   USBx->GINTSTS = 0xBFFFFFFF;
        MVN      R2,#+1073741824
        STR      R2,[R0, #+20]
//  298 
//  299   /* Enable the common interrupts */
//  300   if (cfg.dma_enable == DISABLE)
        CBNZ.N   R3,??USB_DevInit_11
//  301   {
//  302     USBx->GINTMSK |= USB_OTG_GINTMSK_RXFLVLM; 
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+24]
//  303   }
//  304   
//  305   /* Enable interrupts matching to the Device mode ONLY */
//  306   USBx->GINTMSK |= (USB_OTG_GINTMSK_USBSUSPM | USB_OTG_GINTMSK_USBRST |\ 
//  307                     USB_OTG_GINTMSK_ENUMDNEM | USB_OTG_GINTMSK_IEPINT |\ 
//  308                     USB_OTG_GINTMSK_OEPINT   | USB_OTG_GINTMSK_IISOIXFRM|\ 
//  309                     USB_OTG_GINTMSK_PXFRM_IISOOXFRM | USB_OTG_GINTMSK_WUIM);
??USB_DevInit_11:
        LDR      R2,[R0, #+24]
        LDR.W    R3,??DataTable11  ;; 0x803c3800
        ORRS     R2,R3,R2
        STR      R2,[R0, #+24]
//  310   
//  311   if(cfg.Sof_enable)
        LDR      R2,[SP, #+44]
        CBZ.N    R2,??USB_DevInit_12
//  312   {
//  313     USBx->GINTMSK |= USB_OTG_GINTMSK_SOFM;
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+24]
//  314   }
//  315 
//  316   if (cfg.vbus_sensing_enable == ENABLE)
??USB_DevInit_12:
        CMP      R1,#+1
        BNE.N    ??USB_DevInit_13
//  317   {
//  318     USBx->GINTMSK |= (USB_OTG_GINTMSK_SRQIM | USB_OTG_GINTMSK_OTGINT); 
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x40000000
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+24]
//  319   }
//  320   
//  321   return HAL_OK;
??USB_DevInit_13:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+16
        MOVS     R0,#+0
        LDR      PC,[SP], #+16    ;; return
//  322 }
          CFI EndBlock cfiBlock4
//  323 
//  324 
//  325 /**
//  326   * @brief  USB_OTG_FlushTxFifo : Flush a Tx FIFO
//  327   * @param  USBx : Selected device
//  328   * @param  num : FIFO number
//  329   *         This parameter can be a value from 1 to 15
//  330             15 means Flush all Tx FIFOs
//  331   * @retval HAL status
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USB_FlushTxFifo
          CFI NoCalls
        THUMB
//  333 HAL_StatusTypeDef USB_FlushTxFifo (USB_OTG_GlobalTypeDef *USBx, uint32_t num )
//  334 {
//  335   uint32_t count = 0;
//  336  
//  337   USBx->GRSTCTL = ( USB_OTG_GRSTCTL_TXFFLSH |(uint32_t)( num << 6)); 
USB_FlushTxFifo:
        LSLS     R1,R1,#+6
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+16]
        LDR.W    R1,??DataTable9  ;; 0x30d41
//  338  
//  339   do
//  340   {
//  341     if (++count > 200000)
??USB_FlushTxFifo_0:
        SUBS     R1,R1,#+1
        BNE.N    ??USB_FlushTxFifo_1
//  342     {
//  343       return HAL_TIMEOUT;
        MOVS     R0,#+3
        BX       LR
//  344     }
//  345   }
//  346   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_TXFFLSH) == USB_OTG_GRSTCTL_TXFFLSH);
??USB_FlushTxFifo_1:
        LDR      R2,[R0, #+16]
        LSLS     R2,R2,#+26
        BMI.N    ??USB_FlushTxFifo_0
//  347   
//  348   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  349 }
          CFI EndBlock cfiBlock5
//  350 
//  351 
//  352 /**
//  353   * @brief  USB_FlushRxFifo : Flush Rx FIFO
//  354   * @param  USBx : Selected device
//  355   * @retval HAL status
//  356   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USB_FlushRxFifo
          CFI NoCalls
        THUMB
//  357 HAL_StatusTypeDef USB_FlushRxFifo(USB_OTG_GlobalTypeDef *USBx)
//  358 {
//  359   uint32_t count = 0;
//  360   
//  361   USBx->GRSTCTL = USB_OTG_GRSTCTL_RXFFLSH;
USB_FlushRxFifo:
        MOVS     R1,#+16
        STR      R1,[R0, #+16]
        LDR.W    R1,??DataTable9  ;; 0x30d41
//  362   
//  363   do
//  364   {
//  365     if (++count > 200000)
??USB_FlushRxFifo_0:
        SUBS     R1,R1,#+1
        BNE.N    ??USB_FlushRxFifo_1
//  366     {
//  367       return HAL_TIMEOUT;
        MOVS     R0,#+3
        BX       LR
//  368     }
//  369   }
//  370   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_RXFFLSH) == USB_OTG_GRSTCTL_RXFFLSH);
??USB_FlushRxFifo_1:
        LDR      R2,[R0, #+16]
        LSLS     R2,R2,#+27
        BMI.N    ??USB_FlushRxFifo_0
//  371   
//  372   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  373 }
          CFI EndBlock cfiBlock6
//  374 
//  375 /**
//  376   * @brief  USB_SetDevSpeed :Initializes the DevSpd field of DCFG register 
//  377   *         depending the PHY type and the enumeration speed of the device.
//  378   * @param  USBx : Selected device
//  379   * @param  speed : device speed
//  380   *          This parameter can be one of these values:
//  381   *            @arg USB_OTG_SPEED_HIGH: High speed mode
//  382   *            @arg USB_OTG_SPEED_HIGH_IN_FULL: High speed core in Full Speed mode
//  383   *            @arg USB_OTG_SPEED_FULL: Full speed mode
//  384   *            @arg USB_OTG_SPEED_LOW: Low speed mode
//  385   * @retval  Hal status
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USB_SetDevSpeed
          CFI NoCalls
        THUMB
//  387 HAL_StatusTypeDef USB_SetDevSpeed(USB_OTG_GlobalTypeDef *USBx , uint8_t speed)
//  388 {
//  389   USBx_DEVICE->DCFG |= speed;
USB_SetDevSpeed:
        ADD      R0,R0,#+2048
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  390   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  391 }
          CFI EndBlock cfiBlock7
//  392 
//  393 /**
//  394   * @brief  USB_GetDevSpeed :Return the  Dev Speed 
//  395   * @param  USBx : Selected device
//  396   * @retval speed : device speed
//  397   *          This parameter can be one of these values:
//  398   *            @arg USB_OTG_SPEED_HIGH: High speed mode
//  399   *            @arg USB_OTG_SPEED_FULL: Full speed mode
//  400   *            @arg USB_OTG_SPEED_LOW: Low speed mode
//  401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USB_GetDevSpeed
          CFI NoCalls
        THUMB
//  402 uint8_t USB_GetDevSpeed(USB_OTG_GlobalTypeDef *USBx)
//  403 {
//  404   uint8_t speed = 0;
//  405   
//  406   if((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_HS_PHY_30MHZ_OR_60MHZ)
USB_GetDevSpeed:
        ADD      R0,R0,#+2048
        MOVS     R1,#+0
        LDR      R2,[R0, #+8]
        TST      R2,#0x6
        BEQ.N    ??USB_GetDevSpeed_0
//  407   {
//  408     speed = USB_OTG_SPEED_HIGH;
//  409   }
//  410   else if (((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_FS_PHY_30MHZ_OR_60MHZ)||
//  411            ((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_FS_PHY_48MHZ))
        LDR      R2,[R0, #+8]
        AND      R2,R2,#0x6
        CMP      R2,#+2
        ITTTE    NE 
        LDRNE    R2,[R0, #+8]
        ANDNE    R2,R2,#0x6
        CMPNE    R2,#+6
        MOVEQ    R1,#+3
//  412   {
//  413     speed = USB_OTG_SPEED_FULL;
        BEQ.N    ??USB_GetDevSpeed_0
//  414   }
//  415   else if((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_LS_PHY_6MHZ)
        LDR      R0,[R0, #+8]
        AND      R0,R0,#0x6
        CMP      R0,#+4
        IT       EQ 
        MOVEQ    R1,#+2
//  416   {
//  417     speed = USB_OTG_SPEED_LOW;
//  418   }
//  419   
//  420   return speed;
??USB_GetDevSpeed_0:
        MOV      R0,R1
        BX       LR               ;; return
//  421 }
          CFI EndBlock cfiBlock8
//  422 
//  423 /**
//  424   * @brief  Activate and configure an endpoint
//  425   * @param  USBx : Selected device
//  426   * @param  ep: pointer to endpoint structure
//  427   * @retval HAL status
//  428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USB_ActivateEndpoint
          CFI NoCalls
        THUMB
//  429 HAL_StatusTypeDef USB_ActivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  430 {
//  431   if (ep->is_in == 1)
USB_ActivateEndpoint:
        LDRSB    R12,[R1, #+0]
        MOVS     R3,#+1
        ADD      R2,R0,#+2048
        LSL      R3,R3,R12
        LDRB     R12,[R1, #+1]
        CMP      R12,#+1
        LDR      R12,[R2, #+28]
        BNE.N    ??USB_ActivateEndpoint_0
//  432   {
//  433    USBx_DEVICE->DAINTMSK |= USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num)));
        UXTH     R3,R3
        ORR      R3,R3,R12
        STR      R3,[R2, #+28]
//  434    
//  435     if (((USBx_INEP(ep->num)->DIEPCTL) & USB_OTG_DIEPCTL_USBAEP) == 0)
        LDRB     R2,[R1, #+0]
        ADD      R0,R0,R2, LSL #+5
        ADD      R0,R0,#+2304
        LDR      R3,[R0, #+0]
        LSLS     R3,R3,#+16
        BMI.N    ??USB_ActivateEndpoint_1
//  436     {
//  437       USBx_INEP(ep->num)->DIEPCTL |= ((ep->maxpacket & USB_OTG_DIEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  438         ((ep->num) << 22 ) | (USB_OTG_DIEPCTL_SD0PID_SEVNFRM) | (USB_OTG_DIEPCTL_USBAEP)); 
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
//  439     } 
//  440 
//  441   }
//  442   else
//  443   {
//  444      USBx_DEVICE->DAINTMSK |= USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16);
??USB_ActivateEndpoint_0:
        ORR      R3,R12,R3, LSL #+16
        STR      R3,[R2, #+28]
//  445      
//  446     if (((USBx_OUTEP(ep->num)->DOEPCTL) & USB_OTG_DOEPCTL_USBAEP) == 0)
        LDRB     R2,[R1, #+0]
        ADD      R0,R0,R2, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+16
        BMI.N    ??USB_ActivateEndpoint_1
//  447     {
//  448       USBx_OUTEP(ep->num)->DOEPCTL |= ((ep->maxpacket & USB_OTG_DOEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  449        (USB_OTG_DIEPCTL_SD0PID_SEVNFRM)| (USB_OTG_DOEPCTL_USBAEP));
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
//  450     } 
//  451   }
//  452   return HAL_OK;
??USB_ActivateEndpoint_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  453 }
          CFI EndBlock cfiBlock9
//  454 /**
//  455   * @brief  Activate and configure a dedicated endpoint
//  456   * @param  USBx : Selected device
//  457   * @param  ep: pointer to endpoint structure
//  458   * @retval HAL status
//  459   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USB_ActivateDedicatedEndpoint
          CFI NoCalls
        THUMB
//  460 HAL_StatusTypeDef USB_ActivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  461 {
USB_ActivateDedicatedEndpoint:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  462   static __IO uint32_t debug = 0;
//  463   
//  464   /* Read DEPCTLn register */
//  465   if (ep->is_in == 1)
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
//  466   {
//  467     if (((USBx_INEP(ep->num)->DIEPCTL) & USB_OTG_DIEPCTL_USBAEP) == 0)
//  468     {
//  469       USBx_INEP(ep->num)->DIEPCTL |= ((ep->maxpacket & USB_OTG_DIEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  470         ((ep->num) << 22 ) | (USB_OTG_DIEPCTL_SD0PID_SEVNFRM) | (USB_OTG_DIEPCTL_USBAEP)); 
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
//  471     } 
//  472     
//  473     
//  474     debug  |= ((ep->maxpacket & USB_OTG_DIEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  475         ((ep->num) << 22 ) | (USB_OTG_DIEPCTL_SD0PID_SEVNFRM) | (USB_OTG_DIEPCTL_USBAEP)); 
??USB_ActivateDedicatedEndpoint_1:
        LDR.W    R2,??DataTable11_2
//  476     
//  477    USBx_DEVICE->DEACHMSK |= USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num)));
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
//  478   }
//  479   else
//  480   {
//  481     if (((USBx_OUTEP(ep->num)->DOEPCTL) & USB_OTG_DOEPCTL_USBAEP) == 0)
//  482     {
//  483       USBx_OUTEP(ep->num)->DOEPCTL |= ((ep->maxpacket & USB_OTG_DOEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  484         ((ep->num) << 22 ) | (USB_OTG_DOEPCTL_USBAEP));
//  485       
//  486       debug = (uint32_t)(((uint32_t )USBx) + USB_OTG_OUT_ENDPOINT_BASE + (0)*USB_OTG_EP_REG_SIZE);
//  487       debug = (uint32_t )&USBx_OUTEP(ep->num)->DOEPCTL;
//  488       debug |= ((ep->maxpacket & USB_OTG_DOEPCTL_MPSIZ ) | (ep->type << 18 ) |\ 
//  489         ((ep->num) << 22 ) | (USB_OTG_DOEPCTL_USBAEP)); 
//  490     } 
//  491     
//  492      USBx_DEVICE->DEACHMSK |= USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16);
//  493   }
//  494 
//  495   return HAL_OK;
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
//  496 }
          CFI EndBlock cfiBlock10

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??debug:
        DS8 4
//  497 /**
//  498   * @brief  De-activate and de-initialize an endpoint
//  499   * @param  USBx : Selected device
//  500   * @param  ep: pointer to endpoint structure
//  501   * @retval HAL status
//  502   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USB_DeactivateEndpoint
          CFI NoCalls
        THUMB
//  503 HAL_StatusTypeDef USB_DeactivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  504 {
USB_DeactivateEndpoint:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  505   /* Read DEPCTLn register */
//  506   if (ep->is_in == 1)
        LDRB     R5,[R1, #+1]
        LDRSB    R4,[R1, #+0]
        ADD      R2,R0,#+2048
        MOVS     R3,#+1
        CMP      R5,#+1
        LSL      R4,R3,R4
        LDR      R5,[R2, #+60]
        BNE.N    ??USB_DeactivateEndpoint_0
//  507   {
//  508    USBx_DEVICE->DEACHMSK &= ~(USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num))));
        UXTH     R4,R4
        BIC      R4,R5,R4
        STR      R4,[R2, #+60]
//  509    USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num))));   
        LDR      R4,[R2, #+28]
        LDRSB    R5,[R1, #+0]
        LSLS     R3,R3,R5
        UXTH     R3,R3
        BIC      R3,R4,R3
        STR      R3,[R2, #+28]
//  510    USBx_INEP(ep->num)->DIEPCTL &= ~ USB_OTG_DIEPCTL_USBAEP;   
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        B.N      ??USB_DeactivateEndpoint_1
//  511   }
//  512   else
//  513   {
//  514      USBx_DEVICE->DEACHMSK &= ~(USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16));
??USB_DeactivateEndpoint_0:
        BIC      R4,R5,R4, LSL #+16
        STR      R4,[R2, #+60]
//  515      USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16));     
        LDR      R4,[R2, #+28]
        LDRSB    R5,[R1, #+0]
        LSLS     R3,R3,R5
        BIC      R3,R4,R3, LSL #+16
        STR      R3,[R2, #+28]
//  516      USBx_OUTEP(ep->num)->DOEPCTL &= ~USB_OTG_DOEPCTL_USBAEP;      
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
??USB_DeactivateEndpoint_1:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
//  517   }
//  518   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  519 }
          CFI EndBlock cfiBlock11
//  520 
//  521 /**
//  522   * @brief  De-activate and de-initialize a dedicated endpoint
//  523   * @param  USBx : Selected device
//  524   * @param  ep: pointer to endpoint structure
//  525   * @retval HAL status
//  526   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USB_DeactivateDedicatedEndpoint
          CFI NoCalls
        THUMB
//  527 HAL_StatusTypeDef USB_DeactivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  528 {
//  529   /* Read DEPCTLn register */
//  530   if (ep->is_in == 1)
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
//  531   {
//  532    USBx_INEP(ep->num)->DIEPCTL &= ~ USB_OTG_DIEPCTL_USBAEP;
//  533    USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_IEPM & ((1 << (ep->num))));
        LDR      R3,[R0, #+28]
        LDRSB    R1,[R1, #+0]
        LSL      R1,R2,R1
        UXTH     R1,R1
        BIC      R1,R3,R1
        STR      R1,[R0, #+28]
//  534   }
//  535   else
//  536   {
//  537      USBx_OUTEP(ep->num)->DOEPCTL &= ~USB_OTG_DOEPCTL_USBAEP; 
//  538      USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_OEPM & ((1 << (ep->num)) << 16));
//  539   }
//  540   return HAL_OK;
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
//  541 }
          CFI EndBlock cfiBlock12
//  542 
//  543 /**
//  544   * @brief  USB_EPStartXfer : setup and starts a transfer over an EP
//  545   * @param  USBx : Selected device
//  546   * @param  ep: pointer to endpoint structure
//  547   * @param  dma: USB dma enabled or disabled 
//  548   *          This parameter can be one of these values:
//  549   *           0 : DMA feature not used 
//  550   *           1 : DMA feature used  
//  551   * @retval HAL status
//  552   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USB_EPStartXfer
          CFI NoCalls
        THUMB
//  553 HAL_StatusTypeDef USB_EPStartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma)
//  554 {
USB_EPStartXfer:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  555   uint16_t pktcnt = 0;
//  556   
//  557   /* IN endpoint */
//  558   if (ep->is_in == 1)
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
//  559   {
//  560     /* Zero Length Packet? */
//  561     if (ep->xfer_len == 0)
//  562     {
//  563       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  564       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (1 << 19)) ;
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  565       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LSRS     R4,R4,#+19
        LSLS     R4,R4,#+19
        B.N      ??USB_EPStartXfer_2
//  566     }
//  567     else
//  568     {
//  569       /* Program the transfer size and packet count
//  570       * as follows: xfersize = N * maxpacket +
//  571       * short_packet pktcnt = N + (short_packet
//  572       * exist ? 1 : 0)
//  573       */
//  574       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ);
??USB_EPStartXfer_1:
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
//  575       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R0,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  576       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (((ep->xfer_len + ep->maxpacket -1)/ ep->maxpacket) << 19)) ;
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
//  577       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_XFRSIZ & ep->xfer_len); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LDR      R5,[R1, #+20]
        LSLS     R5,R5,#+13
        ORRS     R4,R4,R5, LSR #+13
        STR      R4,[R3, #+16]
//  578       
//  579       if (ep->type == EP_TYPE_ISOC)
        LDRB     R3,[R1, #+3]
        CMP      R3,#+1
        BNE.N    ??USB_EPStartXfer_3
//  580       {
//  581         USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_MULCNT); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        BIC      R4,R4,#0x60000000
        STR      R4,[R3, #+16]
//  582         USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_MULCNT & (1 << 29)); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x20000000
??USB_EPStartXfer_2:
        STR      R4,[R3, #+16]
//  583       }       
//  584     }
//  585 
//  586     if (dma == 1)
??USB_EPStartXfer_3:
        CMP      R2,#+1
        BNE.N    ??USB_EPStartXfer_4
//  587     {
//  588       USBx_INEP(ep->num)->DIEPDMA = (uint32_t)(ep->dma_addr);
        LDRB     R3,[R1, #+0]
        LDR      R4,[R1, #+16]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        STR      R4,[R3, #+20]
        B.N      ??USB_EPStartXfer_5
//  589     }
//  590     else
//  591     {
//  592       if (ep->type != EP_TYPE_ISOC)
??USB_EPStartXfer_4:
        LDRB     R3,[R1, #+3]
        CMP      R3,#+1
        BEQ.N    ??USB_EPStartXfer_6
//  593       {
//  594         /* Enable the Tx FIFO Empty Interrupt for this EP */
//  595         if (ep->xfer_len > 0)
        LDR      R3,[R1, #+20]
        CBZ.N    R3,??USB_EPStartXfer_5
//  596         {
//  597           USBx_DEVICE->DIEPEMPMSK |= 1 << ep->num;
        ADD      R3,R0,#+2048
        MOVS     R5,#+1
        LDR      R4,[R3, #+52]
        LDRSB    R6,[R1, #+0]
        LSLS     R5,R5,R6
        ORRS     R4,R5,R4
        STR      R4,[R3, #+52]
//  598         }
//  599       }
//  600     }
//  601 
//  602     if (ep->type == EP_TYPE_ISOC)
??USB_EPStartXfer_5:
        LDRB     R3,[R1, #+3]
        CMP      R3,#+1
        BNE.N    ??USB_EPStartXfer_7
//  603     {
//  604       if ((USBx_DEVICE->DSTS & ( 1 << 8 )) == 0)
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
//  605       {
//  606         USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_SODDFRM;
//  607       }
//  608       else
//  609       {
//  610         USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_SD0PID_SEVNFRM;
        STR      R4,[R3, #+0]
//  611       }
//  612     } 
//  613     
//  614     /* EP enable, IN data in FIFO */
//  615     USBx_INEP(ep->num)->DIEPCTL |= (USB_OTG_DIEPCTL_CNAK | USB_OTG_DIEPCTL_EPENA);
??USB_EPStartXfer_7:
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+0]
        ORR      R4,R4,#0x84000000
        STR      R4,[R3, #+0]
//  616     
//  617     if (ep->type == EP_TYPE_ISOC)
        LDRB     R3,[R1, #+3]
        CMP      R3,#+1
        ITTT     EQ 
        LDRBEQ   R3,[R1, #+0]
        LDREQ    R4,[R1, #+12]
        CMPEQ    R2,#+0
//  618     {
//  619       USB_WritePacket(USBx, ep->xfer_buff, ep->num, ep->xfer_len, dma);   
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
//  620     }    
//  621   }
//  622   else /* OUT endpoint */
//  623   {
//  624     /* Program the transfer size and packet count as follows:
//  625     * pktcnt = N
//  626     * xfersize = N * maxpacket
//  627     */  
//  628     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_XFRSIZ); 
//  629     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_PKTCNT); 
//  630       
//  631     if (ep->xfer_len == 0)
//  632     {
//  633       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_XFRSIZ & ep->maxpacket);
//  634       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (1 << 19)) ;      
//  635     }
//  636     else
//  637     {
//  638       pktcnt = (ep->xfer_len + ep->maxpacket -1)/ ep->maxpacket; 
//  639       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (pktcnt << 19));
//  640       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_XFRSIZ & (ep->maxpacket * pktcnt)); 
//  641     }
//  642 
//  643     if (dma == 1)
//  644     {
//  645       USBx_OUTEP(ep->num)->DOEPDMA = (uint32_t)ep->xfer_buff;
//  646     }
//  647     
//  648     if (ep->type == EP_TYPE_ISOC)
//  649     {
//  650       if ((USBx_DEVICE->DSTS & ( 1 << 8 )) == 0)
//  651       {
//  652         USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_SODDFRM;
//  653       }
//  654       else
//  655       {
//  656         USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_SD0PID_SEVNFRM;
//  657       }
//  658     }
//  659     /* EP enable */
//  660     USBx_OUTEP(ep->num)->DOEPCTL |= (USB_OTG_DOEPCTL_CNAK | USB_OTG_DOEPCTL_EPENA);
//  661   }
//  662   return HAL_OK;
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
//  663 }
          CFI EndBlock cfiBlock13
//  664 
//  665 /**
//  666   * @brief  USB_EP0StartXfer : setup and starts a transfer over the EP  0
//  667   * @param  USBx : Selected device
//  668   * @param  ep: pointer to endpoint structure
//  669   * @param  dma: USB dma enabled or disabled 
//  670   *          This parameter can be one of these values:
//  671   *           0 : DMA feature not used 
//  672   *           1 : DMA feature used  
//  673   * @retval HAL status
//  674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USB_EP0StartXfer
          CFI NoCalls
        THUMB
//  675 HAL_StatusTypeDef USB_EP0StartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma)
//  676 {
USB_EP0StartXfer:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  677   /* IN endpoint */
//  678   if (ep->is_in == 1)
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
//  679   {
//  680     /* Zero Length Packet? */
//  681     if (ep->xfer_len == 0)
//  682     {
//  683       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  684       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (1 << 19)) ;
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  685       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LSRS     R4,R4,#+19
        LSLS     R4,R4,#+19
        B.N      ??USB_EP0StartXfer_2
//  686     }
//  687     else
//  688     {
//  689       /* Program the transfer size and packet count
//  690       * as follows: xfersize = N * maxpacket +
//  691       * short_packet pktcnt = N + (short_packet
//  692       * exist ? 1 : 0)
//  693       */
//  694       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ);
??USB_EP0StartXfer_1:
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
//  695       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R0,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  696       
//  697       if(ep->xfer_len > ep->maxpacket)
        LDR      R3,[R1, #+8]
        LDR      R4,[R1, #+20]
        CMP      R3,R4
        IT       HI 
        MOVHI    R3,R4
        STR      R3,[R1, #+20]
//  698       {
//  699         ep->xfer_len = ep->maxpacket;
//  700       }
//  701       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (1 << 19)) ;
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  702       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_XFRSIZ & ep->xfer_len); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LDR      R5,[R1, #+20]
        LSLS     R5,R5,#+13
        ORRS     R4,R4,R5, LSR #+13
//  703     
//  704     }
//  705     
//  706     if (dma == 1)
??USB_EP0StartXfer_2:
        CMP      R2,#+1
        STR      R4,[R3, #+16]
        BNE.N    ??USB_EP0StartXfer_3
//  707     {
//  708       USBx_INEP(ep->num)->DIEPDMA = (uint32_t)(ep->dma_addr);
        LDRB     R2,[R1, #+0]
        LDR      R3,[R1, #+16]
        ADD      R2,R0,R2, LSL #+5
        ADD      R2,R2,#+2304
        STR      R3,[R2, #+20]
//  709     }
//  710     else
//  711     {
//  712       /* Enable the Tx FIFO Empty Interrupt for this EP */
//  713       if (ep->xfer_len > 0)
//  714       {
//  715         USBx_DEVICE->DIEPEMPMSK |= 1 << (ep->num);
//  716       }
//  717     }
//  718     
//  719     /* EP enable, IN data in FIFO */
//  720     USBx_INEP(ep->num)->DIEPCTL |= (USB_OTG_DIEPCTL_CNAK | USB_OTG_DIEPCTL_EPENA);   
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
//  721   }
??USB_EP0StartXfer_0:
        ADD      R4,R4,#+2816
        LDR      R5,[R4, #+16]
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
//  722   else /* OUT endpoint */
//  723   {
//  724     /* Program the transfer size and packet count as follows:
//  725     * pktcnt = N
//  726     * xfersize = N * maxpacket
//  727     */
//  728     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_XFRSIZ); 
//  729     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_PKTCNT); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R0,R4, LSL #+5
        ADD      R4,R4,#+2816
        LDR      R5,[R4, #+16]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  730       
//  731     if (ep->xfer_len > 0)
        LDR      R3,[R1, #+20]
        CBZ.N    R3,??USB_EP0StartXfer_6
//  732     {
//  733       ep->xfer_len = ep->maxpacket;
        LDR      R3,[R1, #+8]
        STR      R3,[R1, #+20]
//  734     }
//  735     
//  736     USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (1 << 19));
??USB_EP0StartXfer_6:
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  737     USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_XFRSIZ & (ep->maxpacket)); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+16]
        LDR      R5,[R1, #+8]
        LSLS     R5,R5,#+13
        ORRS     R4,R4,R5, LSR #+13
//  738     
//  739 
//  740     if (dma == 1)
        CMP      R2,#+1
        STR      R4,[R3, #+16]
        BNE.N    ??USB_EP0StartXfer_7
//  741     {
//  742       USBx_OUTEP(ep->num)->DOEPDMA = (uint32_t)(ep->xfer_buff);
        LDRB     R2,[R1, #+0]
        LDR      R3,[R1, #+12]
        ADD      R2,R0,R2, LSL #+5
        ADD      R2,R2,#+2816
        STR      R3,[R2, #+20]
//  743     }
//  744     
//  745     /* EP enable */
//  746     USBx_OUTEP(ep->num)->DOEPCTL |= (USB_OTG_DOEPCTL_CNAK | USB_OTG_DOEPCTL_EPENA);    
??USB_EP0StartXfer_7:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
??USB_EP0StartXfer_4:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x84000000
        STR      R1,[R0, #+0]
//  747   }
//  748   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  749 }
          CFI EndBlock cfiBlock14
//  750 
//  751 /**
//  752   * @brief  USB_WritePacket : Writes a packet into the Tx FIFO associated 
//  753   *         with the EP/channel
//  754   * @param  USBx : Selected device           
//  755   * @param  src :  pointer to source buffer
//  756   * @param  ch_ep_num : endpoint or host channel number
//  757   * @param  len : Number of bytes to write
//  758   * @param  dma: USB dma enabled or disabled 
//  759   *          This parameter can be one of these values:
//  760   *           0 : DMA feature not used 
//  761   *           1 : DMA feature used  
//  762   * @retval HAL status
//  763   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USB_WritePacket
          CFI NoCalls
        THUMB
//  764 HAL_StatusTypeDef USB_WritePacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *src, uint8_t ch_ep_num, uint16_t len, uint8_t dma)
//  765 {
USB_WritePacket:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  766   uint32_t count32b= 0 , i= 0;
//  767   
//  768   if (dma == 0)
        LDR      R12,[SP, #+4]
        CMP      R12,#+0
        BNE.N    ??USB_WritePacket_0
//  769   {
//  770     count32b =  (len + 3) / 4;
        ADDS     R3,R3,#+3
        ASR      R12,R3,#+1
        ADD      R3,R3,R12, LSR #+30
        ASRS     R3,R3,#+2
//  771     for (i = 0; i < count32b; i++, src += 4)
        BEQ.W    ??USB_WritePacket_0
        ADD      R0,R0,R2, LSL #+12
        ADD      R0,R0,#+4096
//  772     {
//  773       USBx_DFIFO(ch_ep_num) = *((__packed uint32_t *)src);
??USB_WritePacket_1:
        LDR      R2,[R1], #+4
//  774     }
        SUBS     R3,R3,#+1
        STR      R2,[R0, #+0]
        BNE.N    ??USB_WritePacket_1
//  775   }
//  776   return HAL_OK;
??USB_WritePacket_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  777 }
          CFI EndBlock cfiBlock15
//  778 
//  779 /**
//  780   * @brief  USB_ReadPacket : read a packet from the Tx FIFO associated 
//  781   *         with the EP/channel
//  782   * @param  USBx : Selected device  
//  783   * @param  src : source pointer
//  784   * @param  ch_ep_num : endpoint or host channel number
//  785   * @param  len : Number of bytes to read
//  786   * @param  dma: USB dma enabled or disabled 
//  787   *          This parameter can be one of these values:
//  788   *           0 : DMA feature not used 
//  789   *           1 : DMA feature used  
//  790   * @retval pointer to destination buffer
//  791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USB_ReadPacket
          CFI NoCalls
        THUMB
//  792 void *USB_ReadPacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *dest, uint16_t len)
//  793 {
//  794   uint32_t i=0;
//  795   uint32_t count32b = (len + 3) / 4;
USB_ReadPacket:
        ADDS     R2,R2,#+3
        ASRS     R3,R2,#+1
        ADD      R2,R2,R3, LSR #+30
        ASRS     R2,R2,#+2
//  796   
//  797   for ( i = 0; i < count32b; i++, dest += 4 )
        BEQ.N    ??USB_ReadPacket_0
        ADD      R0,R0,#+4096
//  798   {
//  799     *(__packed uint32_t *)dest = USBx_DFIFO(0);
??USB_ReadPacket_1:
        LDR      R3,[R0, #+0]
//  800     
//  801   }
        SUBS     R2,R2,#+1
        STR      R3,[R1], #+4
        BNE.N    ??USB_ReadPacket_1
//  802   return ((void *)dest);
??USB_ReadPacket_0:
        MOV      R0,R1
        BX       LR               ;; return
//  803 }
          CFI EndBlock cfiBlock16
//  804 
//  805 /**
//  806   * @brief  USB_EPSetStall : set a stall condition over an EP
//  807   * @param  USBx : Selected device
//  808   * @param  ep: pointer to endpoint structure   
//  809   * @retval HAL status
//  810   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USB_EPSetStall
          CFI NoCalls
        THUMB
//  811 HAL_StatusTypeDef USB_EPSetStall(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep)
//  812 {
//  813   if (ep->is_in == 1)
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
//  814   {
//  815     if (((USBx_INEP(ep->num)->DIEPCTL) & USB_OTG_DIEPCTL_EPENA) == 0)
//  816     {
//  817       USBx_INEP(ep->num)->DIEPCTL &= ~(USB_OTG_DIEPCTL_EPDIS); 
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x40000000
        STR      R3,[R2, #+0]
//  818     } 
//  819     USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_STALL;
??USB_EPSetStall_1:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        B.N      ??USB_EPSetStall_2
//  820   }
??USB_EPSetStall_0:
        ADD      R2,R2,#+2816
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BMI.N    ??USB_EPSetStall_3
//  821   else
//  822   {
//  823     if (((USBx_OUTEP(ep->num)->DOEPCTL) & USB_OTG_DOEPCTL_EPENA) == 0)
//  824     {
//  825       USBx_OUTEP(ep->num)->DOEPCTL &= ~(USB_OTG_DOEPCTL_EPDIS); 
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x40000000
        STR      R3,[R2, #+0]
//  826     } 
//  827     USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_STALL;
??USB_EPSetStall_3:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
??USB_EPSetStall_2:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
//  828   }
//  829   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  830 }
          CFI EndBlock cfiBlock17
//  831 
//  832 
//  833 /**
//  834   * @brief  USB_EPClearStall : Clear a stall condition over an EP
//  835   * @param  USBx : Selected device
//  836   * @param  ep: pointer to endpoint structure   
//  837   * @retval HAL status
//  838   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USB_EPClearStall
          CFI NoCalls
        THUMB
//  839 HAL_StatusTypeDef USB_EPClearStall(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  840 {
//  841   if (ep->is_in == 1)
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
//  842   {
//  843     USBx_INEP(ep->num)->DIEPCTL &= ~USB_OTG_DIEPCTL_STALL;
//  844     if (ep->type == EP_TYPE_INTR || ep->type == EP_TYPE_BULK)
        LDRB     R2,[R1, #+3]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BNE.N    ??USB_EPClearStall_1
//  845     {
//  846        USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_SD0PID_SEVNFRM; /* DATA0 */
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        B.N      ??USB_EPClearStall_2
//  847     }    
//  848   }
??USB_EPClearStall_0:
        ADD      R2,R2,#+2816
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x200000
        STR      R3,[R2, #+0]
//  849   else
//  850   {
//  851     USBx_OUTEP(ep->num)->DOEPCTL &= ~USB_OTG_DOEPCTL_STALL;
//  852     if (ep->type == EP_TYPE_INTR || ep->type == EP_TYPE_BULK)
        LDRB     R2,[R1, #+3]
        CMP      R2,#+3
        IT       NE 
        CMPNE    R2,#+2
        BNE.N    ??USB_EPClearStall_1
//  853     {
//  854       USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_SD0PID_SEVNFRM; /* DATA0 */
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
??USB_EPClearStall_2:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
//  855     }    
//  856   }
//  857   return HAL_OK;
??USB_EPClearStall_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  858 }
          CFI EndBlock cfiBlock18
//  859 
//  860 /**
//  861   * @brief  USB_StopDevice : Stop the usb device mode
//  862   * @param  USBx : Selected device
//  863   * @retval HAL status
//  864   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USB_StopDevice
          CFI NoCalls
        THUMB
//  865 HAL_StatusTypeDef USB_StopDevice(USB_OTG_GlobalTypeDef *USBx)
//  866 {
USB_StopDevice:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  867   uint32_t i;
//  868   
//  869   /* Clear Pending interrupt */
//  870   for (i = 0; i < 15 ; i++)
        ADD      R2,R0,#+2304
        MOVS     R3,#+15
        MOVS     R4,#+255
//  871   {
//  872     USBx_INEP(i)->DIEPINT  = 0xFF;
??USB_StopDevice_0:
        STR      R4,[R2, #+8]
//  873     USBx_OUTEP(i)->DOEPINT  = 0xFF;
        ADD      R5,R2,#+512
//  874   }
        ADDS     R2,R2,#+32
        SUBS     R3,R3,#+1
        STR      R4,[R5, #+8]
        BNE.N    ??USB_StopDevice_0
//  875   USBx_DEVICE->DAINT = 0xFFFFFFFF;
        ADD      R1,R0,#+2048
        MOV      R2,#-1
        STR      R2,[R1, #+24]
//  876   
//  877   /* Clear interrupt masks */
//  878   USBx_DEVICE->DIEPMSK  = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+16]
//  879   USBx_DEVICE->DOEPMSK  = 0;
        STR      R2,[R1, #+20]
//  880   USBx_DEVICE->DAINTMSK = 0;
        STR      R2,[R1, #+28]
//  881   
//  882   /* Flush the FIFO */
//  883   USB_FlushRxFifo(USBx);
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
//  884   USB_FlushTxFifo(USBx ,  0x10 );  
??USB_StopDevice_2:
        MOV      R2,#+1056
        STR      R2,[R0, #+16]
??USB_StopDevice_3:
        SUBS     R1,R1,#+1
        BEQ.N    ??USB_StopDevice_4
        LDR      R2,[R0, #+16]
        LSLS     R2,R2,#+26
        BMI.N    ??USB_StopDevice_3
//  885   
//  886   return HAL_OK;
??USB_StopDevice_4:
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  887 }
          CFI EndBlock cfiBlock19
//  888 
//  889 /**
//  890   * @brief  USB_SetDevAddress : Stop the usb device mode
//  891   * @param  USBx : Selected device
//  892   * @param  address : new device address to be assigned
//  893   *          This parameter can be a value from 0 to 255
//  894   * @retval HAL status
//  895   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USB_SetDevAddress
          CFI NoCalls
        THUMB
//  896 HAL_StatusTypeDef  USB_SetDevAddress (USB_OTG_GlobalTypeDef *USBx, uint8_t address)
//  897 {
//  898   USBx_DEVICE->DCFG &= ~ (USB_OTG_DCFG_DAD);
USB_SetDevAddress:
        ADD      R0,R0,#+2048
//  899   USBx_DEVICE->DCFG |= (address << 4) & USB_OTG_DCFG_DAD ;
        LSLS     R1,R1,#+4
        AND      R1,R1,#0x7F0
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x7F0
        STR      R2,[R0, #+0]
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  900   
//  901   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  902 }
          CFI EndBlock cfiBlock20
//  903 
//  904 /**
//  905   * @brief  USB_DevConnect : Connect the USB device by enabling the pull-up/pull-down
//  906   * @param  USBx : Selected device
//  907   * @retval HAL status
//  908   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USB_DevConnect
        THUMB
//  909 HAL_StatusTypeDef  USB_DevConnect (USB_OTG_GlobalTypeDef *USBx)
//  910 {
USB_DevConnect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  911   USBx_DEVICE->DCTL &= ~USB_OTG_DCTL_SDIS ;
        ADD      R0,R0,#+2048
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  912   HAL_Delay(3);
        MOVS     R0,#+3
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  913   
//  914   return HAL_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  915 }
          CFI EndBlock cfiBlock21
//  916 
//  917 /**
//  918   * @brief  USB_DevDisconnect : Disconnect the USB device by disabling the pull-up/pull-down
//  919   * @param  USBx : Selected device
//  920   * @retval HAL status
//  921   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USB_DevDisconnect
        THUMB
//  922 HAL_StatusTypeDef  USB_DevDisconnect (USB_OTG_GlobalTypeDef *USBx)
//  923 {
USB_DevDisconnect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  924   USBx_DEVICE->DCTL |= USB_OTG_DCTL_SDIS ;
        ADD      R0,R0,#+2048
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  925   HAL_Delay(3);
        MOVS     R0,#+3
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  926   
//  927   return HAL_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  928 }
          CFI EndBlock cfiBlock22
//  929 
//  930 /**
//  931   * @brief  USB_ReadInterrupts: return the global USB interrupt status
//  932   * @param  USBx : Selected device
//  933   * @retval HAL status
//  934   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USB_ReadInterrupts
          CFI NoCalls
        THUMB
//  935 uint32_t  USB_ReadInterrupts (USB_OTG_GlobalTypeDef *USBx)
//  936 {
//  937   uint32_t v = 0;
//  938   
//  939   v = USBx->GINTSTS;
USB_ReadInterrupts:
        LDR      R1,[R0, #+20]
//  940   v &= USBx->GINTMSK;
        LDR      R0,[R0, #+24]
//  941   return v;  
        ANDS     R0,R0,R1
        BX       LR               ;; return
//  942 }
          CFI EndBlock cfiBlock23
//  943 
//  944 /**
//  945   * @brief  USB_ReadDevAllOutEpInterrupt: return the USB device OUT endpoints interrupt status
//  946   * @param  USBx : Selected device
//  947   * @retval HAL status
//  948   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USB_ReadDevAllOutEpInterrupt
          CFI NoCalls
        THUMB
//  949 uint32_t USB_ReadDevAllOutEpInterrupt (USB_OTG_GlobalTypeDef *USBx)
//  950 {
//  951   uint32_t v;
//  952   v  = USBx_DEVICE->DAINT;
USB_ReadDevAllOutEpInterrupt:
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+24]
//  953   v &= USBx_DEVICE->DAINTMSK;
        LDR      R0,[R0, #+28]
//  954   return ((v & 0xffff0000) >> 16);
        ANDS     R0,R0,R1
        LSRS     R0,R0,#+16
        BX       LR               ;; return
//  955 }
          CFI EndBlock cfiBlock24
//  956 
//  957 /**
//  958   * @brief  USB_ReadDevAllInEpInterrupt: return the USB device IN endpoints interrupt status
//  959   * @param  USBx : Selected device
//  960   * @retval HAL status
//  961   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USB_ReadDevAllInEpInterrupt
          CFI NoCalls
        THUMB
//  962 uint32_t USB_ReadDevAllInEpInterrupt (USB_OTG_GlobalTypeDef *USBx)
//  963 {
//  964   uint32_t v;
//  965   v  = USBx_DEVICE->DAINT;
USB_ReadDevAllInEpInterrupt:
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+24]
//  966   v &= USBx_DEVICE->DAINTMSK;
        LDR      R0,[R0, #+28]
//  967   return ((v & 0xFFFF));
        ANDS     R0,R0,R1
        UXTH     R0,R0
        BX       LR               ;; return
//  968 }
          CFI EndBlock cfiBlock25
//  969 
//  970 /**
//  971   * @brief  Returns Device OUT EP Interrupt register
//  972   * @param  USBx : Selected device
//  973   * @param  epnum : endpoint number
//  974   *          This parameter can be a value from 0 to 15
//  975   * @retval Device OUT EP Interrupt register
//  976   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USB_ReadDevOutEPInterrupt
          CFI NoCalls
        THUMB
//  977 uint32_t USB_ReadDevOutEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum)
//  978 {
//  979   uint32_t v;
//  980   v  = USBx_OUTEP(epnum)->DOEPINT;
USB_ReadDevOutEPInterrupt:
        ADD      R1,R0,R1, LSL #+5
//  981   v &= USBx_DEVICE->DOEPMSK;
        ADD      R0,R0,#+2048
        ADD      R1,R1,#+2816
        LDR      R1,[R1, #+8]
        LDR      R0,[R0, #+20]
//  982   return v;
        ANDS     R0,R0,R1
        BX       LR               ;; return
//  983 }
          CFI EndBlock cfiBlock26
//  984 
//  985 /**
//  986   * @brief  Returns Device IN EP Interrupt register
//  987   * @param  USBx : Selected device
//  988   * @param  epnum : endpoint number
//  989   *          This parameter can be a value from 0 to 15
//  990   * @retval Device IN EP Interrupt register
//  991   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USB_ReadDevInEPInterrupt
          CFI NoCalls
        THUMB
//  992 uint32_t USB_ReadDevInEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum)
//  993 {
//  994   uint32_t v, msk, emp;
//  995   
//  996   msk = USBx_DEVICE->DIEPMSK;
USB_ReadDevInEPInterrupt:
        ADD      R2,R0,#+2048
//  997   emp = USBx_DEVICE->DIEPEMPMSK;
//  998   msk |= ((emp >> epnum) & 0x1) << 7;
//  999   v = USBx_INEP(epnum)->DIEPINT & msk;
        ADD      R0,R0,R1, LSL #+5
        LDR      R3,[R2, #+16]
        LDR      R2,[R2, #+52]
        ADD      R0,R0,#+2304
// 1000   return v;
        LSRS     R2,R2,R1
        AND      R1,R2,#0x1
        LDR      R0,[R0, #+8]
        ORR      R1,R3,R1, LSL #+7
        ANDS     R0,R1,R0
        BX       LR               ;; return
// 1001 }
          CFI EndBlock cfiBlock27
// 1002 
// 1003 /**
// 1004   * @brief  USB_ClearInterrupts: clear a USB interrupt
// 1005   * @param  USBx : Selected device
// 1006   * @param  interrupt : interrupt flag
// 1007   * @retval None
// 1008   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USB_ClearInterrupts
          CFI NoCalls
        THUMB
// 1009 void  USB_ClearInterrupts (USB_OTG_GlobalTypeDef *USBx, uint32_t interrupt)
// 1010 {
// 1011   USBx->GINTSTS |= interrupt; 
USB_ClearInterrupts:
        LDR      R2,[R0, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
// 1012 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1013 
// 1014 /**
// 1015   * @brief  Returns USB core mode
// 1016   * @param  USBx : Selected device
// 1017   * @retval return core mode : Host or Device
// 1018   *          This parameter can be one of these values:
// 1019   *           0 : Host 
// 1020   *           1 : Device
// 1021   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function USB_GetMode
          CFI NoCalls
        THUMB
// 1022 uint32_t USB_GetMode(USB_OTG_GlobalTypeDef *USBx)
// 1023 {
// 1024   return ((USBx->GINTSTS ) & 0x1);
USB_GetMode:
        LDR      R0,[R0, #+20]
        AND      R0,R0,#0x1
        BX       LR               ;; return
// 1025 }
          CFI EndBlock cfiBlock29
// 1026 
// 1027 
// 1028 /**
// 1029   * @brief  Activate EP0 for Setup transactions
// 1030   * @param  USBx : Selected device
// 1031   * @retval HAL status
// 1032   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function USB_ActivateSetup
          CFI NoCalls
        THUMB
// 1033 HAL_StatusTypeDef  USB_ActivateSetup (USB_OTG_GlobalTypeDef *USBx)
// 1034 {
// 1035   /* Set the MPS of the IN EP based on the enumeration speed */
// 1036   USBx_INEP(0)->DIEPCTL &= ~USB_OTG_DIEPCTL_MPSIZ;
USB_ActivateSetup:
        ADD      R1,R0,#+2304
// 1037   
// 1038   if((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_LS_PHY_6MHZ)
        ADD      R0,R0,#+2048
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+11
        LSLS     R2,R2,#+11
        STR      R2,[R1, #+0]
        LDR      R2,[R0, #+8]
        AND      R2,R2,#0x6
        CMP      R2,#+4
        BNE.N    ??USB_ActivateSetup_0
// 1039   {
// 1040     USBx_INEP(0)->DIEPCTL |= 3;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x3
        STR      R2,[R1, #+0]
// 1041   }
// 1042   USBx_DEVICE->DCTL |= USB_OTG_DCTL_CGINAK;
??USB_ActivateSetup_0:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+4]
// 1043 
// 1044   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1045 }
          CFI EndBlock cfiBlock30
// 1046 
// 1047 
// 1048 /**
// 1049   * @brief  Prepare the EP0 to start the first control setup
// 1050   * @param  USBx : Selected device
// 1051   * @param  dma: USB dma enabled or disabled 
// 1052   *          This parameter can be one of these values:
// 1053   *           0 : DMA feature not used 
// 1054   *           1 : DMA feature used  
// 1055   * @param  psetup : pointer to setup packet
// 1056   * @retval HAL status
// 1057   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function USB_EP0_OutStart
          CFI NoCalls
        THUMB
// 1058 HAL_StatusTypeDef USB_EP0_OutStart(USB_OTG_GlobalTypeDef *USBx, uint8_t dma, uint8_t *psetup)
// 1059 {
// 1060   USBx_OUTEP(0)->DOEPTSIZ = 0;
USB_EP0_OutStart:
        ADD      R0,R0,#+2816
        MOVS     R3,#+0
        STR      R3,[R0, #+16]
// 1061   USBx_OUTEP(0)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (1 << 19)) ;
// 1062   USBx_OUTEP(0)->DOEPTSIZ |= (3 * 8);
// 1063   USBx_OUTEP(0)->DOEPTSIZ |=  USB_OTG_DOEPTSIZ_STUPCNT;  
// 1064   
// 1065   if (dma == 1)
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
// 1066   {
// 1067     USBx_OUTEP(0)->DOEPDMA = (uint32_t)psetup;
        STR      R2,[R0, #+20]
// 1068     /* EP enable */
// 1069     USBx_OUTEP(0)->DOEPCTL = 0x80008000;
        MOV      R1,#-2147450880
        STR      R1,[R0, #+0]
// 1070   }
// 1071   
// 1072   return HAL_OK;  
??USB_EP0_OutStart_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1073 }
          CFI EndBlock cfiBlock31
// 1074 
// 1075 
// 1076 /**
// 1077   * @brief  Reset the USB Core (needed after USB clock settings change)
// 1078   * @param  USBx : Selected device
// 1079   * @retval HAL status
// 1080   */
// 1081 static HAL_StatusTypeDef USB_CoreReset(USB_OTG_GlobalTypeDef *USBx)
// 1082 {
// 1083   uint32_t count = 0;
// 1084 
// 1085   /* Wait for AHB master IDLE state. */
// 1086   do
// 1087   {
// 1088     if (++count > 200000)
// 1089     {
// 1090       return HAL_TIMEOUT;
// 1091     }
// 1092   }
// 1093   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_AHBIDL) == 0);
// 1094   
// 1095   /* Core Soft Reset */
// 1096   count = 0;
// 1097   USBx->GRSTCTL |= USB_OTG_GRSTCTL_CSRST;
// 1098 
// 1099   do
// 1100   {
// 1101     if (++count > 200000)
// 1102     {
// 1103       return HAL_TIMEOUT;
// 1104     }
// 1105   }
// 1106   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_CSRST) == USB_OTG_GRSTCTL_CSRST);
// 1107   
// 1108   return HAL_OK;
// 1109 }
// 1110 
// 1111 
// 1112 /**
// 1113   * @brief  USB_HostInit : Initializes the USB OTG controller registers 
// 1114   *         for Host mode 
// 1115   * @param  USBx : Selected device
// 1116   * @param  cfg  : pointer to a USB_OTG_CfgTypeDef structure that contains
// 1117   *         the configuration information for the specified USBx peripheral.
// 1118   * @retval HAL status
// 1119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function USB_HostInit
        THUMB
// 1120 HAL_StatusTypeDef USB_HostInit (USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg)
// 1121 {
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
// 1122   uint32_t i;
// 1123   
// 1124   /* Restart the Phy Clock */
// 1125   USBx_PCGCCTL = 0;
        MOVS     R1,#+0
        ADD      R2,R0,#+3584
        STR      R1,[R2, #+0]
// 1126   
// 1127   /*Activate VBUS Sensing B */
// 1128   USBx->GCCFG |= USB_OTG_GCCFG_VBDEN;
        LDR      R1,[R4, #+56]
        ORR      R1,R1,#0x200000
        STR      R1,[R4, #+56]
// 1129   
// 1130   /* Disable the FS/LS support mode only */
// 1131   if((cfg.speed == USB_OTG_SPEED_FULL)&&
// 1132      (USBx != USB_OTG_FS))
        LDR      R1,[SP, #+28]
        CMP      R1,#+3
        BNE.N    ??USB_HostInit_0
        CMP      R4,#+1342177280
        BEQ.N    ??USB_HostInit_0
// 1133   {
// 1134     USBx_HOST->HCFG |= USB_OTG_HCFG_FSLSS; 
        ADD      R1,R0,#+1024
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4
        B.N      ??USB_HostInit_1
// 1135   }
// 1136   else
// 1137   {
// 1138     USBx_HOST->HCFG &= ~(USB_OTG_HCFG_FSLSS);  
??USB_HostInit_0:
        ADD      R1,R0,#+1024
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4
??USB_HostInit_1:
        STR      R2,[R1, #+0]
// 1139   }
// 1140 
// 1141   /* Make sure the FIFOs are flushed. */
// 1142   USB_FlushTxFifo(USBx, 0x10 ); /* all Tx FIFOs */
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
// 1143   USB_FlushRxFifo(USBx);
??USB_HostInit_3:
        MOVS     R2,#+16
        STR      R2,[R4, #+16]
??USB_HostInit_4:
        SUBS     R1,R1,#+1
        BEQ.N    ??USB_HostInit_5
        LDR      R2,[R4, #+16]
        LSLS     R2,R2,#+27
        BMI.N    ??USB_HostInit_4
// 1144 
// 1145   /* Clear all pending HC Interrupts */
// 1146   for (i = 0; i < cfg.Host_channels; i++)
??USB_HostInit_5:
        LDR      R1,[SP, #+24]
        CBZ.N    R1,??USB_HostInit_6
        ADD      R2,R0,#+1280
        MOV      R3,#-1
        MOVS     R5,#+0
// 1147   {
// 1148     USBx_HC(i)->HCINT = 0xFFFFFFFF;
??USB_HostInit_7:
        STR      R3,[R2, #+8]
// 1149     USBx_HC(i)->HCINTMSK = 0;
        STR      R5,[R2, #+12]
// 1150   }
        ADDS     R2,R2,#+32
        SUBS     R1,R1,#+1
        BNE.N    ??USB_HostInit_7
// 1151   
// 1152   /* Enable VBUS driving */
// 1153   USB_DriveVbus(USBx, 1);
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
// 1154   
// 1155   HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1156   
// 1157   /* Disable all interrupts. */
// 1158   USBx->GINTMSK = 0;
        MOVS     R0,#+0
// 1159   
// 1160   /* Clear any pending interrupts */
// 1161   USBx->GINTSTS = 0xFFFFFFFF;
// 1162   
// 1163   if(USBx == USB_OTG_FS)
        CMP      R4,#+1342177280
        STR      R0,[R4, #+24]
        MOV      R0,#-1
        STR      R0,[R4, #+20]
        BNE.N    ??USB_HostInit_9
// 1164   {
// 1165     /* set Rx FIFO size */
// 1166     USBx->GRXFSIZ  = (uint32_t )0x80; 
        LDR.W    R0,??DataTable11_5  ;; 0x50000024
        MOVS     R1,#+128
        STR      R1,[R0, #+0]
// 1167     USBx->DIEPTXF0_HNPTXFSIZ = (uint32_t )(((0x60 << 16)& USB_OTG_NPTXFD) | 0x80);
        LDR.W    R1,??DataTable11_6  ;; 0x600080
        STR      R1,[R0, #+4]
// 1168     USBx->HPTXFSIZ = (uint32_t )(((0x40 << 16)& USB_OTG_HPTXFSIZ_PTXFD) | 0xE0);
        LDR.W    R1,??DataTable11_7  ;; 0x4000e0
        STR      R1,[R0, #+220]
        B.N      ??USB_HostInit_10
// 1169   }
// 1170   else
// 1171   {
// 1172     /* set Rx FIFO size */
// 1173     USBx->GRXFSIZ  = (uint32_t )0x200; 
??USB_HostInit_9:
        MOV      R0,#+512
        STR      R0,[R4, #+36]
// 1174     USBx->DIEPTXF0_HNPTXFSIZ = (uint32_t )(((0x100 << 16)& USB_OTG_NPTXFD) | 0x200);
        LDR.W    R0,??DataTable11_8  ;; 0x1000200
        STR      R0,[R4, #+40]
// 1175     USBx->HPTXFSIZ = (uint32_t )(((0xE0 << 16)& USB_OTG_HPTXFSIZ_PTXFD) | 0x300);
        LDR.W    R0,??DataTable11_9  ;; 0xe00300
        STR      R0,[R4, #+256]
// 1176   }
// 1177   
// 1178   /* Enable the common interrupts */
// 1179   if (cfg.dma_enable == DISABLE)
??USB_HostInit_10:
        LDR      R0,[SP, #+32]
        CBNZ.N   R0,??USB_HostInit_11
// 1180   {
// 1181     USBx->GINTMSK |= USB_OTG_GINTMSK_RXFLVLM; 
        LDR      R0,[R4, #+24]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+24]
// 1182   }
// 1183   
// 1184   /* Enable interrupts matching to the Host mode ONLY */
// 1185   USBx->GINTMSK |= (USB_OTG_GINTMSK_PRTIM            | USB_OTG_GINTMSK_HCIM |\ 
// 1186                     USB_OTG_GINTMSK_SOFM             |USB_OTG_GINTSTS_DISCINT|\ 
// 1187                     USB_OTG_GINTMSK_PXFRM_IISOOXFRM  | USB_OTG_GINTMSK_WUIM);
??USB_HostInit_11:
        LDR      R0,[R4, #+24]
        LDR.W    R1,??DataTable11_10  ;; 0xa3200008
        ORRS     R0,R1,R0
        STR      R0,[R4, #+24]
// 1188 
// 1189   return HAL_OK;
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+16
        MOVS     R0,#+0
        LDR      PC,[SP], #+16    ;; return
// 1190 }
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
// 1191 
// 1192 /**
// 1193   * @brief  USB_InitFSLSPClkSel : Initializes the FSLSPClkSel field of the 
// 1194   *         HCFG register on the PHY type and set the right frame interval
// 1195   * @param  USBx : Selected device
// 1196   * @param  freq : clock frequency
// 1197   *          This parameter can be one of these values:
// 1198   *           HCFG_48_MHZ : Full Speed 48 MHz Clock 
// 1199   *           HCFG_6_MHZ : Low Speed 6 MHz Clock 
// 1200   * @retval HAL status
// 1201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function USB_InitFSLSPClkSel
          CFI NoCalls
        THUMB
// 1202 HAL_StatusTypeDef USB_InitFSLSPClkSel(USB_OTG_GlobalTypeDef *USBx , uint8_t freq)
// 1203 {
// 1204   USBx_HOST->HCFG &= ~(USB_OTG_HCFG_FSLSPCS);
USB_InitFSLSPClkSel:
        ADD      R0,R0,#+1024
// 1205   USBx_HOST->HCFG |= (freq & USB_OTG_HCFG_FSLSPCS);
        AND      R3,R1,#0x3
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R0, #+0]
        LDR      R2,[R0, #+0]
        ORRS     R2,R3,R2
// 1206   
// 1207   if (freq ==  HCFG_48_MHZ)
        CMP      R1,#+1
        STR      R2,[R0, #+0]
        IT       EQ 
        MOVWEQ   R1,#+48000
// 1208   {
// 1209     USBx_HOST->HFIR = (uint32_t)48000;
        BEQ.N    ??USB_InitFSLSPClkSel_0
// 1210   }
// 1211   else if (freq ==  HCFG_6_MHZ)
        CMP      R1,#+2
        BNE.N    ??USB_InitFSLSPClkSel_1
// 1212   {
// 1213     USBx_HOST->HFIR = (uint32_t)6000;
        MOVW     R1,#+6000
??USB_InitFSLSPClkSel_0:
        STR      R1,[R0, #+4]
// 1214   } 
// 1215   return HAL_OK;  
??USB_InitFSLSPClkSel_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1216 }
          CFI EndBlock cfiBlock33
// 1217 
// 1218 /**
// 1219 * @brief  USB_OTG_ResetPort : Reset Host Port
// 1220   * @param  USBx : Selected device
// 1221   * @retval HAL status
// 1222   * @note : (1)The application must wait at least 10 ms
// 1223   *   before clearing the reset bit.
// 1224   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function USB_ResetPort
        THUMB
// 1225 HAL_StatusTypeDef USB_ResetPort(USB_OTG_GlobalTypeDef *USBx)
// 1226 {
USB_ResetPort:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1227   __IO uint32_t hprt0;
// 1228   
// 1229   hprt0 = USBx_HPRT0;
        ADD      R4,R0,#+1088
        SUB      SP,SP,#+8
          CFI CFA R13+16
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
// 1230   
// 1231   hprt0 &= ~(USB_OTG_HPRT_PENA    | USB_OTG_HPRT_PCDET |\ 
// 1232     USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x2E
        STR      R0,[SP, #+0]
// 1233   
// 1234   USBx_HPRT0 = (USB_OTG_HPRT_PRST | hprt0);  
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+0]
// 1235   HAL_Delay (10);                                /* See Note #1 */
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1236   USBx_HPRT0 = ((~USB_OTG_HPRT_PRST) & hprt0); 
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x100
        STR      R0,[R4, #+0]
// 1237   return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1238 }
          CFI EndBlock cfiBlock34
// 1239 
// 1240 /**
// 1241   * @brief  USB_DriveVbus : activate or de-activate vbus
// 1242   * @param  state : VBUS state
// 1243   *          This parameter can be one of these values:
// 1244   *           0 : VBUS Active 
// 1245   *           1 : VBUS Inactive
// 1246   * @retval HAL status
// 1247 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function USB_DriveVbus
          CFI NoCalls
        THUMB
// 1248 HAL_StatusTypeDef USB_DriveVbus (USB_OTG_GlobalTypeDef *USBx, uint8_t state)
// 1249 {
// 1250   __IO uint32_t hprt0;
// 1251 
// 1252   hprt0 = USBx_HPRT0;
USB_DriveVbus:
        ADD      R0,R0,#+1088
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LDR      R2,[R0, #+0]
        STR      R2,[SP, #+0]
// 1253   hprt0 &= ~(USB_OTG_HPRT_PENA    | USB_OTG_HPRT_PCDET |\ 
// 1254                          USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        LDR      R2,[SP, #+0]
        BIC      R2,R2,#0x2E
        STR      R2,[SP, #+0]
// 1255   
// 1256   if (((hprt0 & USB_OTG_HPRT_PPWR) == 0 ) && (state == 1 ))
        LDR      R2,[SP, #+0]
        LSLS     R2,R2,#+19
        BMI.N    ??USB_DriveVbus_0
        CMP      R1,#+1
        BNE.N    ??USB_DriveVbus_0
// 1257   {
// 1258     USBx_HPRT0 = (USB_OTG_HPRT_PPWR | hprt0); 
        LDR      R1,[SP, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
        LDR      R0,[SP, #+0]
// 1259   }
// 1260   if (((hprt0 & USB_OTG_HPRT_PPWR) == USB_OTG_HPRT_PPWR) && (state == 0 ))
// 1261   {
// 1262     USBx_HPRT0 = ((~USB_OTG_HPRT_PPWR) & hprt0); 
// 1263   }
// 1264   return HAL_OK; 
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
// 1265 }
          CFI EndBlock cfiBlock35
// 1266 
// 1267 /**
// 1268   * @brief  Return Host Core speed
// 1269   * @param  USBx : Selected device
// 1270   * @retval speed : Host speed
// 1271   *          This parameter can be one of these values:
// 1272   *            @arg USB_OTG_SPEED_HIGH: High speed mode
// 1273   *            @arg USB_OTG_SPEED_FULL: Full speed mode
// 1274   *            @arg USB_OTG_SPEED_LOW: Low speed mode
// 1275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function USB_GetHostSpeed
          CFI NoCalls
        THUMB
// 1276 uint32_t USB_GetHostSpeed (USB_OTG_GlobalTypeDef *USBx)
// 1277 {
// 1278   __IO uint32_t hprt0;
// 1279   
// 1280   hprt0 = USBx_HPRT0;
USB_GetHostSpeed:
        ADD      R0,R0,#+1088
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
// 1281   return ((hprt0 & USB_OTG_HPRT_PSPD) >> 17);
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        UBFX     R0,R0,#+17,#+2
        BX       LR               ;; return
// 1282 }
          CFI EndBlock cfiBlock36
// 1283 
// 1284 /**
// 1285   * @brief  Return Host Current Frame number
// 1286   * @param  USBx : Selected device
// 1287   * @retval current frame number
// 1288 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function USB_GetCurrentFrame
          CFI NoCalls
        THUMB
// 1289 uint32_t USB_GetCurrentFrame (USB_OTG_GlobalTypeDef *USBx)
// 1290 {
// 1291   return (USBx_HOST->HFNUM & USB_OTG_HFNUM_FRNUM);
USB_GetCurrentFrame:
        ADD      R0,R0,#+1024
        LDR      R0,[R0, #+8]
        UXTH     R0,R0
        BX       LR               ;; return
// 1292 }
          CFI EndBlock cfiBlock37
// 1293 
// 1294 /**
// 1295   * @brief  Initialize a host channel
// 1296   * @param  USBx : Selected device
// 1297   * @param  ch_num : Channel number
// 1298   *         This parameter can be a value from 1 to 15
// 1299   * @param  epnum : Endpoint number
// 1300   *          This parameter can be a value from 1 to 15
// 1301   * @param  dev_address : Current device address
// 1302   *          This parameter can be a value from 0 to 255
// 1303   * @param  speed : Current device speed
// 1304   *          This parameter can be one of these values:
// 1305   *            @arg USB_OTG_SPEED_HIGH: High speed mode
// 1306   *            @arg USB_OTG_SPEED_FULL: Full speed mode
// 1307   *            @arg USB_OTG_SPEED_LOW: Low speed mode
// 1308   * @param  ep_type : Endpoint Type
// 1309   *          This parameter can be one of these values:
// 1310   *            @arg EP_TYPE_CTRL: Control type
// 1311   *            @arg EP_TYPE_ISOC: Isochronous type
// 1312   *            @arg EP_TYPE_BULK: Bulk type
// 1313   *            @arg EP_TYPE_INTR: Interrupt type
// 1314   * @param  mps : Max Packet Size
// 1315   *          This parameter can be a value from 0 to32K
// 1316   * @retval HAL state
// 1317   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function USB_HC_Init
          CFI NoCalls
        THUMB
// 1318 HAL_StatusTypeDef USB_HC_Init(USB_OTG_GlobalTypeDef *USBx,  
// 1319                               uint8_t ch_num,
// 1320                               uint8_t epnum,
// 1321                               uint8_t dev_address,
// 1322                               uint8_t speed,
// 1323                               uint8_t ep_type,
// 1324                               uint16_t mps)
// 1325 {
USB_HC_Init:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1326     
// 1327   /* Clear old interrupt conditions for this host channel. */
// 1328   USBx_HC(ch_num)->HCINT = 0xFFFFFFFF;
        ADD      R4,R0,R1, LSL #+5
        ADD      R5,R4,#+1280
        MOV      R4,#-1
        STR      R4,[R5, #+8]
        LDR      R4,[SP, #+20]
// 1329   
// 1330   /* Enable channel interrupts required for this transfer. */
// 1331   switch (ep_type) 
        CMP      R4,#+3
        BHI.N    ??USB_HC_Init_1
        TBB      [PC, R4]
        DATA
??USB_HC_Init_0:
        DC8      0x2,0x1B,0x2,0x12
        THUMB
// 1332   {
// 1333   case EP_TYPE_CTRL:
// 1334   case EP_TYPE_BULK:
// 1335     
// 1336     USBx_HC(ch_num)->HCINTMSK = USB_OTG_HCINTMSK_XFRCM  |\ 
// 1337                                 USB_OTG_HCINTMSK_STALLM |\ 
// 1338                                 USB_OTG_HCINTMSK_TXERRM |\ 
// 1339                                 USB_OTG_HCINTMSK_DTERRM |\ 
// 1340                                 USB_OTG_HCINTMSK_AHBERR |\ 
// 1341                                 USB_OTG_HCINTMSK_NAKM ;
??USB_HC_Init_2:
        MOVW     R7,#+1181
        STR      R7,[R5, #+12]
// 1342  
// 1343     if (epnum & 0x80) 
        LSLS     R7,R2,#+24
        BPL.N    ??USB_HC_Init_3
// 1344     {
// 1345       USBx_HC(ch_num)->HCINTMSK |= USB_OTG_HCINTMSK_BBERRM;
        LDR      R7,[R5, #+12]
        ORR      R7,R7,#0x100
        B.N      ??USB_HC_Init_4
// 1346     } 
// 1347     else 
// 1348     {
// 1349       if(USBx != USB_OTG_FS)
??USB_HC_Init_3:
        CMP      R0,#+1342177280
        BEQ.N    ??USB_HC_Init_1
// 1350       {
// 1351         USBx_HC(ch_num)->HCINTMSK |= (USB_OTG_HCINTMSK_NYET | USB_OTG_HCINTMSK_ACKM);
        LDR      R7,[R5, #+12]
        ORR      R7,R7,#0x60
        B.N      ??USB_HC_Init_4
// 1352       }
// 1353     }
// 1354     break;
// 1355     
// 1356   case EP_TYPE_INTR:
// 1357     
// 1358     USBx_HC(ch_num)->HCINTMSK = USB_OTG_HCINTMSK_XFRCM  |\ 
// 1359                                 USB_OTG_HCINTMSK_STALLM |\ 
// 1360                                 USB_OTG_HCINTMSK_TXERRM |\ 
// 1361                                 USB_OTG_HCINTMSK_DTERRM |\ 
// 1362                                 USB_OTG_HCINTMSK_NAKM   |\ 
// 1363                                 USB_OTG_HCINTMSK_AHBERR |\ 
// 1364                                 USB_OTG_HCINTMSK_FRMORM ;    
??USB_HC_Init_5:
        MOVW     R7,#+1693
        STR      R7,[R5, #+12]
// 1365     
// 1366     if (epnum & 0x80) 
        LSLS     R7,R2,#+24
        BPL.N    ??USB_HC_Init_1
// 1367     {
// 1368       USBx_HC(ch_num)->HCINTMSK |= USB_OTG_HCINTMSK_BBERRM;
        LDR      R7,[R5, #+12]
        ORR      R7,R7,#0x100
        B.N      ??USB_HC_Init_4
// 1369     }
// 1370     
// 1371     break;
// 1372   case EP_TYPE_ISOC:
// 1373     
// 1374     USBx_HC(ch_num)->HCINTMSK = USB_OTG_HCINTMSK_XFRCM  |\ 
// 1375                                 USB_OTG_HCINTMSK_ACKM   |\ 
// 1376                                 USB_OTG_HCINTMSK_AHBERR |\ 
// 1377                                 USB_OTG_HCINTMSK_FRMORM ;   
??USB_HC_Init_6:
        MOVW     R7,#+549
        STR      R7,[R5, #+12]
// 1378     
// 1379     if (epnum & 0x80) 
        LSLS     R7,R2,#+24
        BPL.N    ??USB_HC_Init_1
// 1380     {
// 1381       USBx_HC(ch_num)->HCINTMSK |= (USB_OTG_HCINTMSK_TXERRM | USB_OTG_HCINTMSK_BBERRM);      
        LDR      R7,[R5, #+12]
        ORR      R7,R7,#0x180
??USB_HC_Init_4:
        STR      R7,[R5, #+12]
// 1382     }
// 1383     break;
// 1384   }
// 1385   
// 1386   /* Enable the top level host channel interrupt. */
// 1387   USBx_HOST->HAINTMSK |= (1 << ch_num);
??USB_HC_Init_1:
        ADD      R6,R0,#+1024
        MOV      R12,#+1
        LSL      R1,R12,R1
        LDR      R7,[R6, #+24]
        ORRS     R1,R1,R7
        STR      R1,[R6, #+24]
// 1388   
// 1389   /* Make sure host channel interrupts are enabled. */
// 1390   USBx->GINTMSK |= USB_OTG_GINTMSK_HCIM;
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+24]
// 1391   
// 1392   /* Program the HCCHAR register */
// 1393   USBx_HC(ch_num)->HCCHAR = (((dev_address << 22) & USB_OTG_HCCHAR_DAD)  |\ 
// 1394                              (((epnum & 0x7F)<< 11) & USB_OTG_HCCHAR_EPNUM)|\ 
// 1395                              ((((epnum & 0x80) == 0x80)<< 15) & USB_OTG_HCCHAR_EPDIR)|\ 
// 1396                              (((speed == HPRT0_PRTSPD_LOW_SPEED)<< 17) & USB_OTG_HCCHAR_LSDEV)|\ 
// 1397                              ((ep_type << 18) & USB_OTG_HCCHAR_EPTYP)|\ 
// 1398                              (mps & USB_OTG_HCCHAR_MPSIZ));
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
// 1399     
// 1400   if (ep_type == EP_TYPE_INTR)
        CMP      R4,#+3
        STR      R0,[R5, #+0]
        BNE.N    ??USB_HC_Init_7
// 1401   {
// 1402     USBx_HC(ch_num)->HCCHAR |= USB_OTG_HCCHAR_ODDFRM ;
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x20000000
        STR      R0,[R5, #+0]
// 1403   }
// 1404 
// 1405   return HAL_OK; 
??USB_HC_Init_7:
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1406 }
          CFI EndBlock cfiBlock38
// 1407 
// 1408 /**
// 1409   * @brief  Start a transfer over a host channel
// 1410   * @param  USBx : Selected device
// 1411   * @param  hc : pointer to host channel structure
// 1412   * @param  dma: USB dma enabled or disabled 
// 1413   *          This parameter can be one of these values:
// 1414   *           0 : DMA feature not used 
// 1415   *           1 : DMA feature used  
// 1416   * @retval HAL state
// 1417   */
// 1418 #if defined   (__CC_ARM) /*!< ARM Compiler */
// 1419 #pragma O0
// 1420 #elif defined (__GNUC__) /*!< GNU Compiler */
// 1421 #pragma GCC optimize ("O0")
// 1422 #endif /* __CC_ARM */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function USB_HC_StartXfer
          CFI NoCalls
        THUMB
// 1423 HAL_StatusTypeDef USB_HC_StartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_HCTypeDef *hc, uint8_t dma)
// 1424 {
// 1425   uint8_t  is_oddframe = 0; 
// 1426   uint16_t len_words = 0;   
// 1427   uint16_t num_packets = 0;
// 1428   uint16_t max_hc_pkt_count = 256;
// 1429   uint32_t tmpreg = 0;
// 1430     
// 1431   if((USBx != USB_OTG_FS) && (hc->speed == USB_OTG_SPEED_HIGH))
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
// 1432   {
// 1433     if((dma == 0) && (hc->do_ping == 1))
        CMP      R2,#+0
        ITT      EQ 
        LDRBEQ   R4,[R1, #+5]
        CMPEQ    R4,#+1
        BNE.N    ??USB_HC_StartXfer_2
// 1434     {
// 1435       USB_DoPing(USBx, hc->ch_num);
        LDRB     R0,[R1, #+1]
        ADD      R0,R3,R0, LSL #+5
        ADD      R4,R0,#+1280
        LDR.N    R0,??DataTable11_11  ;; 0x80080000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x40000000
        ORR      R0,R0,#0x80000000
        STR      R0,[R4, #+0]
// 1436       return HAL_OK;
// 1437     }
// 1438     else if(dma == 1)
// 1439     {
// 1440       USBx_HC(hc->ch_num)->HCINTMSK &= ~(USB_OTG_HCINTMSK_NYET | USB_OTG_HCINTMSK_ACKM);
// 1441       hc->do_ping = 0;
// 1442     }
// 1443   }
// 1444   
// 1445   /* Compute the expected number of packets associated to the transfer */
// 1446   if (hc->xfer_len > 0)
// 1447   {
// 1448     num_packets = (hc->xfer_len + hc->max_packet - 1) / hc->max_packet;
// 1449     
// 1450     if (num_packets > max_hc_pkt_count)
// 1451     {
// 1452       num_packets = max_hc_pkt_count;
// 1453       hc->xfer_len = num_packets * hc->max_packet;
// 1454     }
// 1455   }
// 1456   else
// 1457   {
// 1458     num_packets = 1;
// 1459   }
// 1460   if (hc->ep_is_in)
// 1461   {
// 1462     hc->xfer_len = num_packets * hc->max_packet;
// 1463   }
// 1464   
// 1465   /* Initialize the HCTSIZn register */
// 1466   USBx_HC(hc->ch_num)->HCTSIZ = (((hc->xfer_len) & USB_OTG_HCTSIZ_XFRSIZ)) |\ 
// 1467     ((num_packets << 19) & USB_OTG_HCTSIZ_PKTCNT) |\ 
// 1468       (((hc->data_pid) << 29) & USB_OTG_HCTSIZ_DPID);
// 1469   
// 1470   if (dma)
// 1471   {
// 1472     /* xfer_buff MUST be 32-bits aligned */
// 1473     USBx_HC(hc->ch_num)->HCDMA = (uint32_t)hc->xfer_buff;
// 1474   }
// 1475   
// 1476   is_oddframe = (USBx_HOST->HFNUM & 0x01) ? 0 : 1;
// 1477   USBx_HC(hc->ch_num)->HCCHAR &= ~USB_OTG_HCCHAR_ODDFRM;
// 1478   USBx_HC(hc->ch_num)->HCCHAR |= (is_oddframe << 29);
// 1479   
// 1480   /* Set host channel enable */
// 1481   tmpreg = USBx_HC(hc->ch_num)->HCCHAR;
// 1482   tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1483   tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1484   USBx_HC(hc->ch_num)->HCCHAR = tmpreg;
// 1485   
// 1486   if (dma == 0) /* Slave mode */
// 1487   {  
// 1488     if((hc->ep_is_in == 0) && (hc->xfer_len > 0))
// 1489     {
// 1490       switch(hc->ep_type) 
// 1491       {
// 1492         /* Non periodic transfer */
// 1493       case EP_TYPE_CTRL:
// 1494       case EP_TYPE_BULK:
// 1495         
// 1496         len_words = (hc->xfer_len + 3) / 4;
// 1497         
// 1498         /* check if there is enough space in FIFO space */
// 1499         if(len_words > (USBx->HNPTXSTS & 0xFFFF))
// 1500         {
// 1501           /* need to process data in nptxfempty interrupt */
// 1502           USBx->GINTMSK |= USB_OTG_GINTMSK_NPTXFEM;
// 1503         }
// 1504         break;
// 1505         /* Periodic transfer */
// 1506       case EP_TYPE_INTR:
// 1507       case EP_TYPE_ISOC:
// 1508         len_words = (hc->xfer_len + 3) / 4;
// 1509         /* check if there is enough space in FIFO space */
// 1510         if(len_words > (USBx_HOST->HPTXSTS & 0xFFFF)) /* split the transfer */
// 1511         {
// 1512           /* need to process data in ptxfempty interrupt */
// 1513           USBx->GINTMSK |= USB_OTG_GINTMSK_PTXFEM;          
// 1514         }
// 1515         break;
// 1516         
// 1517       default:
// 1518         break;
// 1519       }
// 1520       
// 1521       /* Write packet into the Tx FIFO. */
// 1522       USB_WritePacket(USBx, hc->xfer_buff, hc->ch_num, hc->xfer_len, 0);
// 1523     }
// 1524   }
// 1525   
// 1526   return HAL_OK;
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
// 1527 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x30d41
// 1528 
// 1529 /**
// 1530   * @brief Read all host channel interrupts status
// 1531   * @param  USBx : Selected device
// 1532   * @retval HAL state
// 1533   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function USB_HC_ReadInterrupt
          CFI NoCalls
        THUMB
// 1534 uint32_t USB_HC_ReadInterrupt (USB_OTG_GlobalTypeDef *USBx)
// 1535 {
// 1536   return ((USBx_HOST->HAINT) & 0xFFFF);
USB_HC_ReadInterrupt:
        ADD      R0,R0,#+1024
        LDR      R0,[R0, #+20]
        UXTH     R0,R0
        BX       LR               ;; return
// 1537 }
          CFI EndBlock cfiBlock40
// 1538 
// 1539 /**
// 1540   * @brief  Halt a host channel
// 1541   * @param  USBx : Selected device
// 1542   * @param  hc_num : Host Channel number
// 1543   *         This parameter can be a value from 1 to 15
// 1544   * @retval HAL state
// 1545   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function USB_HC_Halt
          CFI NoCalls
        THUMB
// 1546 HAL_StatusTypeDef USB_HC_Halt(USB_OTG_GlobalTypeDef *USBx , uint8_t hc_num)
// 1547 {
// 1548   uint32_t count = 0;
// 1549   
// 1550   /* Check for space in the request queue to issue the halt. */
// 1551   if (((USBx_HC(hc_num)->HCCHAR) & (HCCHAR_CTRL << 18)) || ((USBx_HC(hc_num)->HCCHAR) & (HCCHAR_BULK << 18)))
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
// 1552   {
// 1553     USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHDIS;
// 1554     
// 1555     if ((USBx->HNPTXSTS & 0xFFFF) == 0)
// 1556     {
// 1557       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_CHENA;
// 1558       USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA;  
// 1559       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_EPDIR;
// 1560       do 
// 1561       {
// 1562         if (++count > 1000) 
// 1563         {
// 1564           break;
// 1565         }
// 1566       } 
// 1567       while ((USBx_HC(hc_num)->HCCHAR & USB_OTG_HCCHAR_CHENA) == USB_OTG_HCCHAR_CHENA);     
// 1568     }
// 1569     else
// 1570     {
// 1571       USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA; 
// 1572     }
// 1573   }
// 1574   else
// 1575   {
// 1576     USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHDIS;
// 1577     
// 1578     if ((USBx_HOST->HPTXSTS & 0xFFFF) == 0)
        LSLS     R0,R0,#+16
        LDR      R0,[R1, #+0]
        BNE.N    ??USB_HC_Halt_0
// 1579     {
// 1580       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_CHENA;
        LSLS     R0,R0,#+1
        LSRS     R0,R0,#+1
        STR      R0,[R1, #+0]
// 1581       USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA;  
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+0]
// 1582       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_EPDIR;
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x8000
        STR      R0,[R1, #+0]
        MOVW     R0,#+1001
// 1583       do 
// 1584       {
// 1585         if (++count > 1000) 
??USB_HC_Halt_1:
        SUBS     R0,R0,#+1
        BEQ.N    ??USB_HC_Halt_2
// 1586         {
// 1587           break;
// 1588         }
// 1589       } 
// 1590       while ((USBx_HC(hc_num)->HCCHAR & USB_OTG_HCCHAR_CHENA) == USB_OTG_HCCHAR_CHENA);     
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BMI.N    ??USB_HC_Halt_1
// 1591     }
// 1592     else
// 1593     {
// 1594        USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA; 
// 1595     }
// 1596   }
// 1597   
// 1598   return HAL_OK;
        MOVS     R0,#+0
        BX       LR
??USB_HC_Halt_0:
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+0]
??USB_HC_Halt_2:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1599 }
          CFI EndBlock cfiBlock41
// 1600 
// 1601 /**
// 1602   * @brief  Initiate Do Ping protocol
// 1603   * @param  USBx : Selected device
// 1604   * @param  hc_num : Host Channel number
// 1605   *         This parameter can be a value from 1 to 15
// 1606   * @retval HAL state
// 1607   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function USB_DoPing
          CFI NoCalls
        THUMB
// 1608 HAL_StatusTypeDef USB_DoPing(USB_OTG_GlobalTypeDef *USBx , uint8_t ch_num)
// 1609 {
// 1610   uint8_t  num_packets = 1;
// 1611   uint32_t tmpreg = 0;
// 1612 
// 1613   USBx_HC(ch_num)->HCTSIZ = ((num_packets << 19) & USB_OTG_HCTSIZ_PKTCNT) |\ 
// 1614                                 USB_OTG_HCTSIZ_DOPING;
USB_DoPing:
        ADD      R0,R0,R1, LSL #+5
        LDR.N    R1,??DataTable11_11  ;; 0x80080000
        ADD      R0,R0,#+1280
        STR      R1,[R0, #+16]
// 1615   
// 1616   /* Set host channel enable */
// 1617   tmpreg = USBx_HC(ch_num)->HCCHAR;
        LDR      R1,[R0, #+0]
// 1618   tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1619   tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1620   USBx_HC(ch_num)->HCCHAR = tmpreg;
        BIC      R1,R1,#0x40000000
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
// 1621   
// 1622   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1623 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x800100
// 1624 
// 1625 /**
// 1626   * @brief  Stop Host Core
// 1627   * @param  USBx : Selected device
// 1628   * @retval HAL state
// 1629   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function USB_StopHost
          CFI NoCalls
        THUMB
// 1630 HAL_StatusTypeDef USB_StopHost(USB_OTG_GlobalTypeDef *USBx)
// 1631 {
USB_StopHost:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1632   uint8_t i;
// 1633   uint32_t count = 0;
// 1634   uint32_t value;
// 1635   
// 1636   USB_DisableGlobalInt(USBx);
        LDR      R2,[R0, #+8]
        MOVS     R1,#+0
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+8]
// 1637   
// 1638     /* Flush FIFO */
// 1639   USB_FlushTxFifo(USBx, 0x10);
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
// 1640   USB_FlushRxFifo(USBx);
??USB_StopHost_1:
        MOVS     R3,#+16
        STR      R3,[R0, #+16]
??USB_StopHost_2:
        SUBS     R2,R2,#+1
        BEQ.N    ??USB_StopHost_3
        LDR      R3,[R0, #+16]
        LSLS     R3,R3,#+27
        BMI.N    ??USB_StopHost_2
// 1641   
// 1642   /* Flush out any leftover queued requests. */
// 1643   for (i = 0; i <= 15; i++)
??USB_StopHost_3:
        ADD      R3,R0,#+1280
        MOV      R4,R3
        MOVS     R5,#+16
        MVN      R7,#-2147450880
// 1644   {   
// 1645 
// 1646     value = USBx_HC(i)->HCCHAR ;
??USB_StopHost_4:
        LDR      R6,[R4, #+0]
// 1647     value |=  USB_OTG_HCCHAR_CHDIS;
// 1648     value &= ~USB_OTG_HCCHAR_CHENA;  
// 1649     value &= ~USB_OTG_HCCHAR_EPDIR;
// 1650     USBx_HC(i)->HCCHAR = value;
        ANDS     R6,R7,R6
        ORR      R6,R6,#0x40000000
// 1651   }
        SUBS     R5,R5,#+1
        STR      R6,[R4], #+32
        BNE.N    ??USB_StopHost_4
// 1652   
// 1653   /* Halt all channels to put them into a known state. */  
// 1654   for (i = 0; i <= 15; i++)
        MOVS     R4,#+16
        MOVW     R5,#+1001
// 1655   {
// 1656     value = USBx_HC(i)->HCCHAR ;
??USB_StopHost_5:
        LDR      R7,[R3, #+0]
// 1657     
// 1658     value |= USB_OTG_HCCHAR_CHDIS;
// 1659     value |= USB_OTG_HCCHAR_CHENA;  
// 1660     value &= ~USB_OTG_HCCHAR_EPDIR;
// 1661     
// 1662     USBx_HC(i)->HCCHAR = value;
        BIC      R7,R7,#0x8000
        ORR      R7,R7,#0xC0000000
        STR      R7,[R3, #+0]
// 1663     do 
// 1664     {
// 1665       if (++count > 1000) 
??USB_StopHost_6:
        ADDS     R1,R1,#+1
        CMP      R1,R5
        BCS.N    ??USB_StopHost_7
// 1666       {
// 1667         break;
// 1668       }
// 1669     } 
// 1670     while ((USBx_HC(i)->HCCHAR & USB_OTG_HCCHAR_CHENA) == USB_OTG_HCCHAR_CHENA);
        LDR      R7,[R3, #+0]
        CMP      R7,#+0
        BMI.N    ??USB_StopHost_6
// 1671   }
??USB_StopHost_7:
        ADDS     R3,R3,#+32
        SUBS     R4,R4,#+1
        BNE.N    ??USB_StopHost_5
// 1672 
// 1673   /* Clear any pending Host interrupts */
// 1674   USBx_HOST->HAINT = 0xFFFFFFFF;
        MOV      R1,#-1
        ADD      R2,R0,#+1024
        STR      R1,[R2, #+20]
// 1675   USBx->GINTSTS = 0xFFFFFFFF;
        STR      R1,[R0, #+20]
// 1676   USB_EnableGlobalInt(USBx);
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+8]
// 1677   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1678 }
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
// 1679 /**
// 1680   * @}
// 1681   */
// 1682 
// 1683 #endif /* defined (HAL_PCD_MODULE_ENABLED) || defined (HAL_HCD_MODULE_ENABLED) */
// 1684 
// 1685 /**
// 1686   * @}
// 1687   */
// 1688 
// 1689 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//     4 bytes in section .bss
// 4 064 bytes in section .text
// 
// 4 064 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
