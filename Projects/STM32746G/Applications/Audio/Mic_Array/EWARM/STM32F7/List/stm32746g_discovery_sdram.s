///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  15:52:40
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery_sdram.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery_sdram.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32746g_discovery_sdram.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_DMA_Init
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_SDRAM_DeInit
        EXTERN HAL_SDRAM_Init
        EXTERN HAL_SDRAM_ProgramRefreshRate
        EXTERN HAL_SDRAM_Read_32b
        EXTERN HAL_SDRAM_Read_DMA
        EXTERN HAL_SDRAM_SendCommand
        EXTERN HAL_SDRAM_Write_32b
        EXTERN HAL_SDRAM_Write_DMA

        PUBLIC BSP_SDRAM_DMA_IRQHandler
        PUBLIC BSP_SDRAM_DeInit
        PUBLIC BSP_SDRAM_Init
        PUBLIC BSP_SDRAM_Initialization_sequence
        PUBWEAK BSP_SDRAM_MspDeInit
        PUBWEAK BSP_SDRAM_MspInit
        PUBLIC BSP_SDRAM_ReadData
        PUBLIC BSP_SDRAM_ReadData_DMA
        PUBLIC BSP_SDRAM_Sendcmd
        PUBLIC BSP_SDRAM_WriteData
        PUBLIC BSP_SDRAM_WriteData_DMA
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery_sdram.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32746g_discovery_sdram.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   This file includes the SDRAM driver for the MT48LC4M32B2B5-7 memory 
//    8   *          device mounted on STM32746G-Discovery board.
//    9   @verbatim
//   10    1. How To use this driver:
//   11    --------------------------
//   12       - This driver is used to drive the MT48LC4M32B2B5-7 SDRAM external memory mounted
//   13         on STM32746G-Discovery board.
//   14       - This driver does not need a specific component driver for the SDRAM device
//   15         to be included with.
//   16    
//   17    2. Driver description:
//   18    ---------------------
//   19      + Initialization steps:
//   20         o Initialize the SDRAM external memory using the BSP_SDRAM_Init() function. This 
//   21           function includes the MSP layer hardware resources initialization and the
//   22           FMC controller configuration to interface with the external SDRAM memory.
//   23         o It contains the SDRAM initialization sequence to program the SDRAM external 
//   24           device using the function BSP_SDRAM_Initialization_sequence(). Note that this 
//   25           sequence is standard for all SDRAM devices, but can include some differences
//   26           from a device to another. If it is the case, the right sequence should be 
//   27           implemented separately.
//   28      
//   29      + SDRAM read/write operations
//   30         o SDRAM external memory can be accessed with read/write operations once it is
//   31           initialized.
//   32           Read/write operation can be performed with AHB access using the functions
//   33           BSP_SDRAM_ReadData()/BSP_SDRAM_WriteData(), or by DMA transfer using the functions
//   34           BSP_SDRAM_ReadData_DMA()/BSP_SDRAM_WriteData_DMA().
//   35         o The AHB access is performed with 32-bit width transaction, the DMA transfer
//   36           configuration is fixed at single (no burst) word transfer (see the 
//   37           SDRAM_MspInit() static function).
//   38         o User can implement his own functions for read/write access with his desired 
//   39           configurations.
//   40         o If interrupt mode is used for DMA transfer, the function BSP_SDRAM_DMA_IRQHandler()
//   41           is called in IRQ handler file, to serve the generated interrupt once the DMA 
//   42           transfer is complete.
//   43         o You can send a command to the SDRAM device in runtime using the function 
//   44           BSP_SDRAM_Sendcmd(), and giving the desired command as parameter chosen between 
//   45           the predefined commands of the "FMC_SDRAM_CommandTypeDef" structure. 
//   46  
//   47   @endverbatim
//   48   ******************************************************************************
//   49   * @attention
//   50   *
//   51   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   52   *
//   53   * Redistribution and use in source and binary forms, with or without modification,
//   54   * are permitted provided that the following conditions are met:
//   55   *   1. Redistributions of source code must retain the above copyright notice,
//   56   *      this list of conditions and the following disclaimer.
//   57   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   58   *      this list of conditions and the following disclaimer in the documentation
//   59   *      and/or other materials provided with the distribution.
//   60   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   61   *      may be used to endorse or promote products derived from this software
//   62   *      without specific prior written permission.
//   63   *
//   64   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   65   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   66   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   67   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   68   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   69   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   70   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   71   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   72   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   73   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   74   *
//   75   ******************************************************************************
//   76   */
//   77 
//   78 /* Includes ------------------------------------------------------------------*/
//   79 #include "stm32746g_discovery_sdram.h"
//   80 
//   81 /** @addtogroup BSP
//   82   * @{
//   83   */
//   84 
//   85 /** @addtogroup STM32746G_DISCOVERY
//   86   * @{
//   87   */ 
//   88   
//   89 /** @defgroup STM32746G_DISCOVERY_SDRAM STM32746G_DISCOVERY_SDRAM
//   90   * @{
//   91   */ 
//   92 
//   93 /** @defgroup STM32746G_DISCOVERY_SDRAM_Private_Types_Definitions STM32746G_DISCOVERY_SDRAM Private Types Definitions
//   94   * @{
//   95   */ 
//   96 /**
//   97   * @}
//   98   */
//   99 
//  100 /** @defgroup STM32746G_DISCOVERY_SDRAM_Private_Defines STM32746G_DISCOVERY_SDRAM Private Defines
//  101   * @{
//  102   */
//  103 /**
//  104   * @}
//  105   */
//  106 
//  107 /** @defgroup STM32746G_DISCOVERY_SDRAM_Private_Macros STM32746G_DISCOVERY_SDRAM Private Macros
//  108   * @{
//  109   */  
//  110 /**
//  111   * @}
//  112   */
//  113 
//  114 /** @defgroup STM32746G_DISCOVERY_SDRAM_Private_Variables STM32746G_DISCOVERY_SDRAM Private Variables
//  115   * @{
//  116   */       
//  117 static SDRAM_HandleTypeDef sdramHandle;
//  118 static FMC_SDRAM_TimingTypeDef Timing;
//  119 static FMC_SDRAM_CommandTypeDef Command;
//  120 /**
//  121   * @}
//  122   */ 
//  123 
//  124 /** @defgroup STM32746G_DISCOVERY_SDRAM_Private_Function_Prototypes STM32746G_DISCOVERY_SDRAM Private Function Prototypes
//  125   * @{
//  126   */ 
//  127 /**
//  128   * @}
//  129   */
//  130     
//  131 /** @defgroup STM32746G_DISCOVERY_SDRAM_Exported_Functions STM32746G_DISCOVERY_SDRAM Exported Functions
//  132   * @{
//  133   */ 
//  134 
//  135 /**
//  136   * @brief  Initializes the SDRAM device.
//  137   * @retval SDRAM status
//  138   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_SDRAM_Init
        THUMB
//  139 uint8_t BSP_SDRAM_Init(void)
//  140 { 
BSP_SDRAM_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  141   static uint8_t sdramstatus = SDRAM_ERROR;
//  142   /* SDRAM device configuration */
//  143   sdramHandle.Instance = FMC_SDRAM_DEVICE;
        BL       ?Subroutine2
//  144     
//  145   /* Timing configuration for 100Mhz as SD clock frequency (System clock is up to 200Mhz) */
//  146   Timing.LoadToActiveDelay    = 2;
??CrossCallReturnLabel_2:
        MOVS     R0,#+2
        STR      R0,[R4, #+56]
//  147   Timing.ExitSelfRefreshDelay = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+60]
//  148   Timing.SelfRefreshTime      = 4;
        MOVS     R0,#+4
        STR      R0,[R4, #+64]
//  149   Timing.RowCycleDelay        = 7;
        MOVS     R0,#+7
        STR      R0,[R4, #+68]
//  150   Timing.WriteRecoveryTime    = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+72]
//  151   Timing.RPDelay              = 2;
//  152   Timing.RCDDelay             = 2;
//  153   
//  154   sdramHandle.Init.SDBank             = FMC_SDRAM_BANK1;
//  155   sdramHandle.Init.ColumnBitsNumber   = FMC_SDRAM_COLUMN_BITS_NUM_8;
//  156   sdramHandle.Init.RowBitsNumber      = FMC_SDRAM_ROW_BITS_NUM_12;
//  157   sdramHandle.Init.MemoryDataWidth    = SDRAM_MEMORY_WIDTH;
//  158   sdramHandle.Init.InternalBankNumber = FMC_SDRAM_INTERN_BANKS_NUM_4;
//  159   sdramHandle.Init.CASLatency         = FMC_SDRAM_CAS_LATENCY_2;
//  160   sdramHandle.Init.WriteProtection    = FMC_SDRAM_WRITE_PROTECTION_DISABLE;
//  161   sdramHandle.Init.SDClockPeriod      = SDCLOCK_PERIOD;
//  162   sdramHandle.Init.ReadBurst          = FMC_SDRAM_RBURST_ENABLE;
//  163   sdramHandle.Init.ReadPipeDelay      = FMC_SDRAM_RPIPE_DELAY_0;
//  164   
//  165   /* SDRAM controller initialization */
//  166 
//  167   BSP_SDRAM_MspInit(&sdramHandle, NULL); /* __weak function can be rewritten by the application */
        MOVS     R1,#+0
        STR      R0,[R4, #+76]
        STR      R0,[R4, #+80]
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        STR      R0,[R4, #+12]
        MOVS     R0,#+4
        STR      R0,[R4, #+16]
        MOVS     R0,#+16
        STR      R0,[R4, #+20]
        MOVS     R0,#+64
        STR      R0,[R4, #+24]
        MOV      R0,#+256
        STR      R0,[R4, #+28]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        MOV      R0,#+2048
        STR      R0,[R4, #+36]
        MOV      R0,#+4096
        STR      R0,[R4, #+40]
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
        ADDS     R0,R4,#+4
          CFI FunCall BSP_SDRAM_MspInit
        BL       BSP_SDRAM_MspInit
//  168 
//  169   if(HAL_SDRAM_Init(&sdramHandle, &Timing) != HAL_OK)
        ADD      R1,R4,#+56
        ADDS     R0,R4,#+4
          CFI FunCall HAL_SDRAM_Init
        BL       HAL_SDRAM_Init
        CBZ.N    R0,??BSP_SDRAM_Init_0
        MOVS     R0,#+1
??BSP_SDRAM_Init_0:
        STRB     R0,[R4, #+0]
//  170   {
//  171     sdramstatus = SDRAM_ERROR;
//  172   }
//  173   else
//  174   {
//  175     sdramstatus = SDRAM_OK;
//  176   }
//  177   
//  178   /* SDRAM initialization sequence */
//  179   BSP_SDRAM_Initialization_sequence(REFRESH_COUNT);
        MOVW     R0,#+1539
          CFI FunCall BSP_SDRAM_Initialization_sequence
        BL       BSP_SDRAM_Initialization_sequence
//  180   
//  181   return sdramstatus;
        LDRB     R0,[R4, #+0]
        POP      {R4,PC}          ;; return
//  182 }
          CFI EndBlock cfiBlock0
//  183 
//  184 /**
//  185   * @brief  DeInitializes the SDRAM device.
//  186   * @retval SDRAM status
//  187   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_SDRAM_DeInit
        THUMB
//  188 uint8_t BSP_SDRAM_DeInit(void)
//  189 { 
BSP_SDRAM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  190   static uint8_t sdramstatus = SDRAM_ERROR;
//  191   /* SDRAM device de-initialization */
//  192   sdramHandle.Instance = FMC_SDRAM_DEVICE;
        BL       ?Subroutine2
//  193 
//  194   if(HAL_SDRAM_DeInit(&sdramHandle) != HAL_OK)
??CrossCallReturnLabel_3:
        ADDS     R0,R4,#+4
          CFI FunCall HAL_SDRAM_DeInit
        BL       HAL_SDRAM_DeInit
        CBZ.N    R0,??BSP_SDRAM_DeInit_0
        MOVS     R0,#+1
??BSP_SDRAM_DeInit_0:
        STRB     R0,[R4, #+1]
//  195   {
//  196     sdramstatus = SDRAM_ERROR;
//  197   }
//  198   else
//  199   {
//  200     sdramstatus = SDRAM_OK;
//  201   }
//  202   
//  203   /* SDRAM controller de-initialization */
//  204   BSP_SDRAM_MspDeInit(&sdramHandle, NULL);
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall BSP_SDRAM_MspDeInit
        BL       BSP_SDRAM_MspDeInit
//  205   
//  206   return sdramstatus;
        LDRB     R0,[R4, #+1]
        POP      {R4,PC}          ;; return
//  207 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond2 Using cfiCommon0
          CFI Function BSP_SDRAM_Init
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function BSP_SDRAM_DeInit
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond3) R4 Frame(CFA, -8)
          CFI (cfiCond3) R14 Frame(CFA, -4)
          CFI (cfiCond3) CFA R13+8
          CFI Block cfiPicker4 Using cfiCommon1
          CFI (cfiPicker4) NoFunction
          CFI (cfiPicker4) Picker
        THUMB
?Subroutine2:
        LDR.N    R4,??DataTable8
        LDR.N    R0,??DataTable8_1  ;; 0xa0000140
        STR      R0,[R4, #+4]
        BX       LR
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiPicker4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
??sdramstatus:
        DC8 1
        DC8 1
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  208 
//  209 /**
//  210   * @brief  Programs the SDRAM device.
//  211   * @param  RefreshCount: SDRAM refresh counter value 
//  212   * @retval None
//  213   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_SDRAM_Initialization_sequence
        THUMB
//  214 void BSP_SDRAM_Initialization_sequence(uint32_t RefreshCount)
//  215 {
BSP_SDRAM_Initialization_sequence:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  216   __IO uint32_t tmpmrd = 0;
        MOVS     R0,#+0
//  217   
//  218   /* Step 1: Configure a clock configuration enable command */
//  219   Command.CommandMode            = FMC_SDRAM_CMD_CLK_ENABLE;
        LDR.N    R5,??DataTable8
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        BL       ?Subroutine3
//  220   Command.CommandTarget          = FMC_SDRAM_CMD_TARGET_BANK1;
//  221   Command.AutoRefreshNumber      = 1;
//  222   Command.ModeRegisterDefinition = 0;
??CrossCallReturnLabel_4:
        MOVS     R0,#+0
        STR      R0,[R5, #+96]
//  223 
//  224   /* Send the command */
//  225   HAL_SDRAM_SendCommand(&sdramHandle, &Command, SDRAM_TIMEOUT);
        MOVW     R6,#+65535
        MOV      R2,R6
        ADD      R1,R5,#+84
        ADDS     R0,R5,#+4
          CFI FunCall HAL_SDRAM_SendCommand
        BL       HAL_SDRAM_SendCommand
//  226 
//  227   /* Step 2: Insert 100 us minimum delay */ 
//  228   /* Inserted delay is equal to 1 ms due to systick time base unit (ms) */
//  229   HAL_Delay(1);
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  230     
//  231   /* Step 3: Configure a PALL (precharge all) command */ 
//  232   Command.CommandMode            = FMC_SDRAM_CMD_PALL;
        MOVS     R0,#+2
//  233   Command.CommandTarget          = FMC_SDRAM_CMD_TARGET_BANK1;
//  234   Command.AutoRefreshNumber      = 1;
//  235   Command.ModeRegisterDefinition = 0;
//  236 
//  237   /* Send the command */
//  238   HAL_SDRAM_SendCommand(&sdramHandle, &Command, SDRAM_TIMEOUT);  
        MOV      R2,R6
        STR      R0,[R5, #+84]
        MOVS     R0,#+16
        STR      R0,[R5, #+88]
        MOVS     R0,#+1
        BL       ?Subroutine1
//  239   
//  240   /* Step 4: Configure an Auto Refresh command */ 
//  241   Command.CommandMode            = FMC_SDRAM_CMD_AUTOREFRESH_MODE;
??CrossCallReturnLabel_1:
        MOVS     R0,#+3
//  242   Command.CommandTarget          = FMC_SDRAM_CMD_TARGET_BANK1;
//  243   Command.AutoRefreshNumber      = 8;
//  244   Command.ModeRegisterDefinition = 0;
//  245 
//  246   /* Send the command */
//  247   HAL_SDRAM_SendCommand(&sdramHandle, &Command, SDRAM_TIMEOUT);
        MOV      R2,R6
        STR      R0,[R5, #+84]
        MOVS     R0,#+16
        STR      R0,[R5, #+88]
        MOVS     R0,#+8
        BL       ?Subroutine1
//  248   
//  249   /* Step 5: Program the external memory mode register */
//  250   tmpmrd = (uint32_t)SDRAM_MODEREG_BURST_LENGTH_1          |\ 
//  251                      SDRAM_MODEREG_BURST_TYPE_SEQUENTIAL   |\ 
//  252                      SDRAM_MODEREG_CAS_LATENCY_2           |\ 
//  253                      SDRAM_MODEREG_OPERATING_MODE_STANDARD |\ 
//  254                      SDRAM_MODEREG_WRITEBURST_MODE_SINGLE;
??CrossCallReturnLabel_0:
        MOV      R0,#+544
//  255   
//  256   Command.CommandMode            = FMC_SDRAM_CMD_LOAD_MODE;
//  257   Command.CommandTarget          = FMC_SDRAM_CMD_TARGET_BANK1;
//  258   Command.AutoRefreshNumber      = 1;
//  259   Command.ModeRegisterDefinition = tmpmrd;
//  260 
//  261   /* Send the command */
//  262   HAL_SDRAM_SendCommand(&sdramHandle, &Command, SDRAM_TIMEOUT);
        MOV      R2,R6
        STR      R0,[SP, #+0]
        MOVS     R0,#+4
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        LDR      R0,[SP, #+0]
        ADD      R1,R5,#+84
        STR      R0,[R5, #+96]
        ADDS     R0,R5,#+4
          CFI FunCall HAL_SDRAM_SendCommand
        BL       HAL_SDRAM_SendCommand
//  263   
//  264   /* Step 6: Set the refresh rate counter */
//  265   /* Set the device refresh rate */
//  266   HAL_SDRAM_ProgramRefreshRate(&sdramHandle, RefreshCount); 
        MOV      R1,R4
        ADDS     R0,R5,#+4
        POP      {R2-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SDRAM_ProgramRefreshRate
        B.W      HAL_SDRAM_ProgramRefreshRate
//  267 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond6 Using cfiCommon0
          CFI Function BSP_SDRAM_Initialization_sequence
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function BSP_SDRAM_Initialization_sequence
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond7) R4 Frame(CFA, -16)
          CFI (cfiCond7) R5 Frame(CFA, -12)
          CFI (cfiCond7) R6 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+24
          CFI Block cfiPicker8 Using cfiCommon1
          CFI (cfiPicker8) NoFunction
          CFI (cfiPicker8) Picker
        THUMB
?Subroutine3:
        STR      R0,[R5, #+84]
        MOVS     R0,#+16
        STR      R0,[R5, #+88]
        MOVS     R0,#+1
        STR      R0,[R5, #+92]
        BX       LR
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiPicker8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function BSP_SDRAM_Initialization_sequence
          CFI Conditional ??CrossCallReturnLabel_1
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function BSP_SDRAM_Initialization_sequence
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond10) R4 Frame(CFA, -16)
          CFI (cfiCond10) R5 Frame(CFA, -12)
          CFI (cfiCond10) R6 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+24
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine1:
        STR      R0,[R5, #+92]
        MOVS     R0,#+0
        STR      R0,[R5, #+96]
        ADD      R1,R5,#+84
        ADDS     R0,R5,#+4
          CFI (cfiCond9) FunCall BSP_SDRAM_Initialization_sequence HAL_SDRAM_SendCommand
          CFI (cfiCond9) FunCall BSP_SDRAM_Initialization_sequence HAL_SDRAM_SendCommand
        B.W      HAL_SDRAM_SendCommand
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
//  268 
//  269 /**
//  270   * @brief  Reads an amount of data from the SDRAM memory in polling mode.
//  271   * @param  uwStartAddress: Read start address
//  272   * @param  pData: Pointer to data to be read  
//  273   * @param  uwDataSize: Size of read data from the memory
//  274   * @retval SDRAM status
//  275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BSP_SDRAM_ReadData
        THUMB
//  276 uint8_t BSP_SDRAM_ReadData(uint32_t uwStartAddress, uint32_t *pData, uint32_t uwDataSize)
//  277 {
//  278   if(HAL_SDRAM_Read_32b(&sdramHandle, (uint32_t *)uwStartAddress, pData, uwDataSize) != HAL_OK)
BSP_SDRAM_ReadData:
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable8_2
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall HAL_SDRAM_Read_32b
        BL       HAL_SDRAM_Read_32b
        B.N      ?Subroutine0
//  279   {
//  280     return SDRAM_ERROR;
//  281   }
//  282   else
//  283   {
//  284     return SDRAM_OK;
//  285   } 
//  286 }
          CFI EndBlock cfiBlock12
//  287 
//  288 /**
//  289   * @brief  Reads an amount of data from the SDRAM memory in DMA mode.
//  290   * @param  uwStartAddress: Read start address
//  291   * @param  pData: Pointer to data to be read  
//  292   * @param  uwDataSize: Size of read data from the memory
//  293   * @retval SDRAM status
//  294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BSP_SDRAM_ReadData_DMA
        THUMB
//  295 uint8_t BSP_SDRAM_ReadData_DMA(uint32_t uwStartAddress, uint32_t *pData, uint32_t uwDataSize)
//  296 {
//  297   if(HAL_SDRAM_Read_DMA(&sdramHandle, (uint32_t *)uwStartAddress, pData, uwDataSize) != HAL_OK)
BSP_SDRAM_ReadData_DMA:
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable8_2
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall HAL_SDRAM_Read_DMA
        BL       HAL_SDRAM_Read_DMA
          CFI EndBlock cfiBlock13
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  298   {
//  299     return SDRAM_ERROR;
//  300   }
//  301   else
//  302   {
//  303     return SDRAM_OK;
//  304   }     
//  305 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        CBZ.N    R0,??Subroutine0_0
        MOVS     R0,#+1
??Subroutine0_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock14
//  306 
//  307 /**
//  308   * @brief  Writes an amount of data to the SDRAM memory in polling mode.
//  309   * @param  uwStartAddress: Write start address
//  310   * @param  pData: Pointer to data to be written  
//  311   * @param  uwDataSize: Size of written data from the memory
//  312   * @retval SDRAM status
//  313   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function BSP_SDRAM_WriteData
        THUMB
//  314 uint8_t BSP_SDRAM_WriteData(uint32_t uwStartAddress, uint32_t *pData, uint32_t uwDataSize) 
//  315 {
//  316   if(HAL_SDRAM_Write_32b(&sdramHandle, (uint32_t *)uwStartAddress, pData, uwDataSize) != HAL_OK)
BSP_SDRAM_WriteData:
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable8_2
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall HAL_SDRAM_Write_32b
        BL       HAL_SDRAM_Write_32b
        B.N      ?Subroutine0
//  317   {
//  318     return SDRAM_ERROR;
//  319   }
//  320   else
//  321   {
//  322     return SDRAM_OK;
//  323   }
//  324 }
          CFI EndBlock cfiBlock15
//  325 
//  326 /**
//  327   * @brief  Writes an amount of data to the SDRAM memory in DMA mode.
//  328   * @param  uwStartAddress: Write start address
//  329   * @param  pData: Pointer to data to be written  
//  330   * @param  uwDataSize: Size of written data from the memory
//  331   * @retval SDRAM status
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function BSP_SDRAM_WriteData_DMA
        THUMB
//  333 uint8_t BSP_SDRAM_WriteData_DMA(uint32_t uwStartAddress, uint32_t *pData, uint32_t uwDataSize) 
//  334 {
//  335   if(HAL_SDRAM_Write_DMA(&sdramHandle, (uint32_t *)uwStartAddress, pData, uwDataSize) != HAL_OK)
BSP_SDRAM_WriteData_DMA:
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable8_2
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall HAL_SDRAM_Write_DMA
        BL       HAL_SDRAM_Write_DMA
        B.N      ?Subroutine0
//  336   {
//  337     return SDRAM_ERROR;
//  338   }
//  339   else
//  340   {
//  341     return SDRAM_OK;
//  342   } 
//  343 }
          CFI EndBlock cfiBlock16
//  344 
//  345 /**
//  346   * @brief  Sends command to the SDRAM bank.
//  347   * @param  SdramCmd: Pointer to SDRAM command structure 
//  348   * @retval SDRAM status
//  349   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function BSP_SDRAM_Sendcmd
        THUMB
//  350 uint8_t BSP_SDRAM_Sendcmd(FMC_SDRAM_CommandTypeDef *SdramCmd)
//  351 {
//  352   if(HAL_SDRAM_SendCommand(&sdramHandle, SdramCmd, SDRAM_TIMEOUT) != HAL_OK)
BSP_SDRAM_Sendcmd:
        MOV      R1,R0
        MOVW     R2,#+65535
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??DataTable8_2
          CFI FunCall HAL_SDRAM_SendCommand
        BL       HAL_SDRAM_SendCommand
        B.N      ?Subroutine0
//  353   {
//  354     return SDRAM_ERROR;
//  355   }
//  356   else
//  357   {
//  358     return SDRAM_OK;
//  359   }
//  360 }
          CFI EndBlock cfiBlock17
//  361 
//  362 /**
//  363   * @brief  Handles SDRAM DMA transfer interrupt request.
//  364   * @retval None
//  365   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function BSP_SDRAM_DMA_IRQHandler
        THUMB
//  366 void BSP_SDRAM_DMA_IRQHandler(void)
//  367 {
//  368   HAL_DMA_IRQHandler(sdramHandle.hdma); 
BSP_SDRAM_DMA_IRQHandler:
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+52]
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
//  369 }
          CFI EndBlock cfiBlock18
//  370 
//  371 /**
//  372   * @brief  Initializes SDRAM MSP.
//  373   * @param  hsdram: SDRAM handle
//  374   * @param  Params
//  375   * @retval None
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function BSP_SDRAM_MspInit
        THUMB
//  377 __weak void BSP_SDRAM_MspInit(SDRAM_HandleTypeDef  *hsdram, void *Params)
//  378 {  
BSP_SDRAM_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
//  379   static DMA_HandleTypeDef dma_handle;
//  380   GPIO_InitTypeDef gpio_init_structure;
//  381   
//  382   /* Enable FMC clock */
//  383   __HAL_RCC_FMC_CLK_ENABLE();
        LDR.N    R0,??DataTable8_3  ;; 0x40023830
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  384   
//  385   /* Enable chosen DMAx clock */
//  386   __DMAx_CLK_ENABLE();
//  387 
//  388   /* Enable GPIOs clock */
//  389   __HAL_RCC_GPIOC_CLK_ENABLE();
//  390   __HAL_RCC_GPIOD_CLK_ENABLE();
//  391   __HAL_RCC_GPIOE_CLK_ENABLE();
//  392   __HAL_RCC_GPIOF_CLK_ENABLE();
//  393   __HAL_RCC_GPIOG_CLK_ENABLE();
//  394   __HAL_RCC_GPIOH_CLK_ENABLE();
//  395   
//  396   /* Common GPIO configuration */
//  397   gpio_init_structure.Mode      = GPIO_MODE_AF_PP;
//  398   gpio_init_structure.Pull      = GPIO_PULLUP;
//  399   gpio_init_structure.Speed     = GPIO_SPEED_FAST;
//  400   gpio_init_structure.Alternate = GPIO_AF12_FMC;
//  401   
//  402   /* GPIOC configuration */
//  403   gpio_init_structure.Pin   = GPIO_PIN_3;
//  404   HAL_GPIO_Init(GPIOC, &gpio_init_structure);
        LDR.N    R5,??DataTable8_4
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+8]
        LDR      R1,[R0, #+8]
        AND      R1,R1,#0x1
        BL       ?Subroutine4
??CrossCallReturnLabel_6:
        ORR      R1,R1,#0x400000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x400000
        BL       ?Subroutine4
??CrossCallReturnLabel_7:
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x4
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x8
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x10
        BL       ?Subroutine4
??CrossCallReturnLabel_10:
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x20
        BL       ?Subroutine4
??CrossCallReturnLabel_11:
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x40
        BL       ?Subroutine4
??CrossCallReturnLabel_12:
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        ADD      R1,SP,#+4
        AND      R0,R0,#0x80
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOVS     R0,#+12
        STR      R0,[SP, #+20]
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable8_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  405 
//  406   /* GPIOD configuration */
//  407   gpio_init_structure.Pin   = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_3 | GPIO_PIN_8 | GPIO_PIN_9 |
//  408                               GPIO_PIN_10 | GPIO_PIN_14 | GPIO_PIN_15;
        MOVW     R0,#+50955
//  409   HAL_GPIO_Init(GPIOD, &gpio_init_structure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable8_6  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  410 
//  411   /* GPIOE configuration */  
//  412   gpio_init_structure.Pin   = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_7| GPIO_PIN_8 | GPIO_PIN_9 |\ 
//  413                               GPIO_PIN_10 | GPIO_PIN_11 | GPIO_PIN_12 | GPIO_PIN_13 | GPIO_PIN_14 |\ 
//  414                               GPIO_PIN_15;
        MOVW     R0,#+65411
//  415   HAL_GPIO_Init(GPIOE, &gpio_init_structure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable8_7  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  416   
//  417   /* GPIOF configuration */  
//  418   gpio_init_structure.Pin   = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2| GPIO_PIN_3 | GPIO_PIN_4 |\ 
//  419                               GPIO_PIN_5 | GPIO_PIN_11 | GPIO_PIN_12 | GPIO_PIN_13 | GPIO_PIN_14 |\ 
//  420                               GPIO_PIN_15;
        MOVW     R0,#+63551
//  421   HAL_GPIO_Init(GPIOF, &gpio_init_structure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable8_8  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  422   
//  423   /* GPIOG configuration */  
//  424   gpio_init_structure.Pin   = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_4| GPIO_PIN_5 | GPIO_PIN_8 |\ 
//  425                               GPIO_PIN_15;
        MOVW     R0,#+33075
//  426   HAL_GPIO_Init(GPIOG, &gpio_init_structure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable8_9  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  427 
//  428   /* GPIOH configuration */  
//  429   gpio_init_structure.Pin   = GPIO_PIN_3 | GPIO_PIN_5;
        MOVS     R0,#+40
//  430   HAL_GPIO_Init(GPIOH, &gpio_init_structure); 
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable8_10  ;; 0x40021c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  431   
//  432   /* Configure common DMA parameters */
//  433   dma_handle.Init.Channel             = SDRAM_DMAx_CHANNEL;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  434   dma_handle.Init.Direction           = DMA_MEMORY_TO_MEMORY;
        MOVS     R0,#+128
        STR      R0,[R5, #+8]
//  435   dma_handle.Init.PeriphInc           = DMA_PINC_ENABLE;
        MOV      R0,#+512
        STR      R0,[R5, #+12]
//  436   dma_handle.Init.MemInc              = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
//  437   dma_handle.Init.PeriphDataAlignment = DMA_PDATAALIGN_WORD;
        MOV      R0,#+4096
        STR      R0,[R5, #+20]
//  438   dma_handle.Init.MemDataAlignment    = DMA_MDATAALIGN_WORD;
        MOV      R0,#+16384
        STR      R0,[R5, #+24]
//  439   dma_handle.Init.Mode                = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
//  440   dma_handle.Init.Priority            = DMA_PRIORITY_HIGH;
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
//  441   dma_handle.Init.FIFOMode            = DMA_FIFOMODE_DISABLE;         
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
//  442   dma_handle.Init.FIFOThreshold       = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
//  443   dma_handle.Init.MemBurst            = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
//  444   dma_handle.Init.PeriphBurst         = DMA_PBURST_SINGLE; 
        STR      R0,[R5, #+48]
//  445   
//  446   dma_handle.Instance = SDRAM_DMAx_STREAM;
        LDR.N    R0,??DataTable8_11  ;; 0x40026410
        STR      R0,[R5, #+0]
//  447   
//  448    /* Associate the DMA handle */
//  449   __HAL_LINKDMA(hsdram, hdma, dma_handle);
//  450   
//  451   /* Deinitialize the stream for new transfer */
//  452   HAL_DMA_DeInit(&dma_handle);
        MOV      R0,R5
        STR      R5,[R4, #+48]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  453   
//  454   /* Configure the DMA stream */
//  455   HAL_DMA_Init(&dma_handle); 
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
//  456   
//  457   /* NVIC configuration for DMA transfer complete interrupt */
//  458   HAL_NVIC_SetPriority(SDRAM_DMAx_IRQn, 5, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+56
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  459   HAL_NVIC_EnableIRQ(SDRAM_DMAx_IRQn);
        MOVS     R0,#+56
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  460 }
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond20 Using cfiCommon0
          CFI Function BSP_SDRAM_MspInit
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function BSP_SDRAM_MspInit
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond21) R4 Frame(CFA, -12)
          CFI (cfiCond21) R5 Frame(CFA, -8)
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+40
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function BSP_SDRAM_MspInit
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond22) R4 Frame(CFA, -12)
          CFI (cfiCond22) R5 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+40
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function BSP_SDRAM_MspInit
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond23) R4 Frame(CFA, -12)
          CFI (cfiCond23) R5 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+40
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function BSP_SDRAM_MspInit
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond24) R4 Frame(CFA, -12)
          CFI (cfiCond24) R5 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+40
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function BSP_SDRAM_MspInit
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond25) R4 Frame(CFA, -12)
          CFI (cfiCond25) R5 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+40
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function BSP_SDRAM_MspInit
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond26) R4 Frame(CFA, -12)
          CFI (cfiCond26) R5 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+40
          CFI Block cfiPicker27 Using cfiCommon1
          CFI (cfiPicker27) NoFunction
          CFI (cfiPicker27) Picker
        THUMB
?Subroutine4:
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiPicker27

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??dma_handle:
        DS8 80
//  461 
//  462 /**
//  463   * @brief  DeInitializes SDRAM MSP.
//  464   * @param  hsdram: SDRAM handle
//  465   * @param  Params
//  466   * @retval None
//  467   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function BSP_SDRAM_MspDeInit
        THUMB
//  468 __weak void BSP_SDRAM_MspDeInit(SDRAM_HandleTypeDef  *hsdram, void *Params)
//  469 {  
BSP_SDRAM_MspDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  470     static DMA_HandleTypeDef dma_handle;
//  471   
//  472     /* Disable NVIC configuration for DMA interrupt */
//  473     HAL_NVIC_DisableIRQ(SDRAM_DMAx_IRQn);
        MOVS     R0,#+56
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  474 
//  475     /* Deinitialize the stream for new transfer */
//  476     dma_handle.Instance = SDRAM_DMAx_STREAM;
        LDR.N    R0,??DataTable8_12
        LDR.N    R1,??DataTable8_11  ;; 0x40026410
        STR      R1,[R0, #+0]
//  477     HAL_DMA_DeInit(&dma_handle);
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_DMA_DeInit
        B.W      HAL_DMA_DeInit
//  478 
//  479     /* GPIO pins clock, FMC clock and DMA clock can be shut down in the applications
//  480        by surcharging this __weak function */ 
//  481 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     ??sdramstatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0xa0000140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     ??sdramstatus+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     ??dma_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     ??dma_handle_1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??dma_handle_1:
        DS8 80

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  482 
//  483 /**
//  484   * @}
//  485   */  
//  486   
//  487 /**
//  488   * @}
//  489   */ 
//  490   
//  491 /**
//  492   * @}
//  493   */ 
//  494   
//  495 /**
//  496   * @}
//  497   */ 
//  498 
//  499 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 160 bytes in section .bss
// 100 bytes in section .data
// 798 bytes in section .text
// 
// 798 bytes of CODE memory
// 260 bytes of DATA memory
//
//Errors: none
//Warnings: none
