///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      16/Mar/2016  16:45:48
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_fmc.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_fmc.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_ll_fmc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC FMC_NAND_AttributeSpace_Timing_Init
        PUBLIC FMC_NAND_CommonSpace_Timing_Init
        PUBLIC FMC_NAND_DeInit
        PUBLIC FMC_NAND_ECC_Disable
        PUBLIC FMC_NAND_ECC_Enable
        PUBLIC FMC_NAND_GetECC
        PUBLIC FMC_NAND_Init
        PUBLIC FMC_NORSRAM_DeInit
        PUBLIC FMC_NORSRAM_Extended_Timing_Init
        PUBLIC FMC_NORSRAM_Init
        PUBLIC FMC_NORSRAM_Timing_Init
        PUBLIC FMC_NORSRAM_WriteOperation_Disable
        PUBLIC FMC_NORSRAM_WriteOperation_Enable
        PUBLIC FMC_SDRAM_DeInit
        PUBLIC FMC_SDRAM_GetModeStatus
        PUBLIC FMC_SDRAM_Init
        PUBLIC FMC_SDRAM_ProgramRefreshRate
        PUBLIC FMC_SDRAM_SendCommand
        PUBLIC FMC_SDRAM_SetAutoRefreshNumber
        PUBLIC FMC_SDRAM_Timing_Init
        PUBLIC FMC_SDRAM_WriteProtection_Disable
        PUBLIC FMC_SDRAM_WriteProtection_Enable
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_ll_fmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_ll_fmc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   FMC Low Layer HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Flexible Memory Controller (FMC) peripheral memories:
//   11   *           + Initialization/de-initialization functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### FMC peripheral features #####
//   18   ==============================================================================
//   19   [..] The Flexible memory controller (FMC) includes three memory controllers:
//   20        (+) The NOR/PSRAM memory controller
//   21        (+) The NAND memory controller
//   22        (+) The Synchronous DRAM (SDRAM) controller 
//   23        
//   24   [..] The FMC functional block makes the interface with synchronous and asynchronous static
//   25        memories, SDRAM memories, and 16-bit PC memory cards. Its main purposes are:
//   26        (+) to translate AHB transactions into the appropriate external device protocol
//   27        (+) to meet the access time requirements of the external memory devices
//   28    
//   29   [..] All external memories share the addresses, data and control signals with the controller.
//   30        Each external device is accessed by means of a unique Chip Select. The FMC performs
//   31        only one access at a time to an external device.
//   32        The main features of the FMC controller are the following:
//   33         (+) Interface with static-memory mapped devices including:
//   34            (++) Static random access memory (SRAM)
//   35            (++) Read-only memory (ROM)
//   36            (++) NOR Flash memory/OneNAND Flash memory
//   37            (++) PSRAM (4 memory banks)
//   38            (++) 16-bit PC Card compatible devices
//   39            (++) Two banks of NAND Flash memory with ECC hardware to check up to 8 Kbytes of
//   40                 data
//   41         (+) Interface with synchronous DRAM (SDRAM) memories
//   42         (+) Independent Chip Select control for each memory bank
//   43         (+) Independent configuration for each memory bank
//   44                     
//   45   @endverbatim
//   46   ******************************************************************************
//   47   * @attention
//   48   *
//   49   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   50   *
//   51   * Redistribution and use in source and binary forms, with or without modification,
//   52   * are permitted provided that the following conditions are met:
//   53   *   1. Redistributions of source code must retain the above copyright notice,
//   54   *      this list of conditions and the following disclaimer.
//   55   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   56   *      this list of conditions and the following disclaimer in the documentation
//   57   *      and/or other materials provided with the distribution.
//   58   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   59   *      may be used to endorse or promote products derived from this software
//   60   *      without specific prior written permission.
//   61   *
//   62   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   63   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   64   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   65   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   66   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   67   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   68   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   69   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   70   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   71   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   72   *
//   73   ******************************************************************************
//   74   */ 
//   75 
//   76 /* Includes ------------------------------------------------------------------*/
//   77 #include "stm32f7xx_hal.h"
//   78 
//   79 /** @addtogroup STM32F7xx_HAL_Driver
//   80   * @{
//   81   */
//   82 
//   83 /** @defgroup FMC_LL  FMC Low Layer
//   84   * @brief FMC driver modules
//   85   * @{
//   86   */
//   87 
//   88 #if defined (HAL_SRAM_MODULE_ENABLED) || defined(HAL_NOR_MODULE_ENABLED) || defined(HAL_NAND_MODULE_ENABLED) || defined(HAL_SDRAM_MODULE_ENABLED)
//   89 
//   90 /* Private typedef -----------------------------------------------------------*/
//   91 /* Private define ------------------------------------------------------------*/
//   92 /* Private macro -------------------------------------------------------------*/
//   93 /* Private variables ---------------------------------------------------------*/
//   94 /* Private function prototypes -----------------------------------------------*/
//   95 /* Exported functions --------------------------------------------------------*/
//   96 
//   97 /** @defgroup FMC_LL_Exported_Functions FMC Low Layer Exported Functions
//   98   * @{
//   99   */
//  100 
//  101 /** @defgroup FMC_LL_Exported_Functions_NORSRAM FMC Low Layer NOR SRAM Exported Functions
//  102   * @brief  NORSRAM Controller functions 
//  103   *
//  104   @verbatim 
//  105   ==============================================================================   
//  106                    ##### How to use NORSRAM device driver #####
//  107   ==============================================================================
//  108  
//  109   [..] 
//  110     This driver contains a set of APIs to interface with the FMC NORSRAM banks in order
//  111     to run the NORSRAM external devices.
//  112       
//  113     (+) FMC NORSRAM bank reset using the function FMC_NORSRAM_DeInit() 
//  114     (+) FMC NORSRAM bank control configuration using the function FMC_NORSRAM_Init()
//  115     (+) FMC NORSRAM bank timing configuration using the function FMC_NORSRAM_Timing_Init()
//  116     (+) FMC NORSRAM bank extended timing configuration using the function 
//  117         FMC_NORSRAM_Extended_Timing_Init()
//  118     (+) FMC NORSRAM bank enable/disable write operation using the functions
//  119         FMC_NORSRAM_WriteOperation_Enable()/FMC_NORSRAM_WriteOperation_Disable()
//  120         
//  121 
//  122 @endverbatim
//  123   * @{
//  124   */
//  125        
//  126 /** @defgroup FMC_LL_NORSRAM_Exported_Functions_Group1 Initialization and de-initialization functions
//  127   * @brief    Initialization and Configuration functions 
//  128   *
//  129   @verbatim    
//  130   ==============================================================================
//  131               ##### Initialization and de_initialization functions #####
//  132   ==============================================================================
//  133   [..]  
//  134     This section provides functions allowing to:
//  135     (+) Initialize and configure the FMC NORSRAM interface
//  136     (+) De-initialize the FMC NORSRAM interface 
//  137     (+) Configure the FMC clock and associated GPIOs    
//  138  
//  139 @endverbatim
//  140   * @{
//  141   */
//  142   
//  143 /**
//  144   * @brief  Initialize the FMC_NORSRAM device according to the specified
//  145   *         control parameters in the FMC_NORSRAM_InitTypeDef
//  146   * @param  Device: Pointer to NORSRAM device instance
//  147   * @param  Init: Pointer to NORSRAM Initialization structure   
//  148   * @retval HAL status
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FMC_NORSRAM_Init
          CFI NoCalls
        THUMB
//  150 HAL_StatusTypeDef  FMC_NORSRAM_Init(FMC_NORSRAM_TypeDef *Device, FMC_NORSRAM_InitTypeDef* Init)
//  151 { 
FMC_NORSRAM_Init:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  152   uint32_t tmpr = 0;
//  153     
//  154   /* Check the parameters */
//  155   assert_param(IS_FMC_NORSRAM_DEVICE(Device));
//  156   assert_param(IS_FMC_NORSRAM_BANK(Init->NSBank));
//  157   assert_param(IS_FMC_MUX(Init->DataAddressMux));
//  158   assert_param(IS_FMC_MEMORY(Init->MemoryType));
//  159   assert_param(IS_FMC_NORSRAM_MEMORY_WIDTH(Init->MemoryDataWidth));
//  160   assert_param(IS_FMC_BURSTMODE(Init->BurstAccessMode));
//  161   assert_param(IS_FMC_WAIT_POLARITY(Init->WaitSignalPolarity));
//  162   assert_param(IS_FMC_WAIT_SIGNAL_ACTIVE(Init->WaitSignalActive));
//  163   assert_param(IS_FMC_WRITE_OPERATION(Init->WriteOperation));
//  164   assert_param(IS_FMC_WAITE_SIGNAL(Init->WaitSignal));
//  165   assert_param(IS_FMC_EXTENDED_MODE(Init->ExtendedMode));
//  166   assert_param(IS_FMC_ASYNWAIT(Init->AsynchronousWait));
//  167   assert_param(IS_FMC_WRITE_BURST(Init->WriteBurst));
//  168   assert_param(IS_FMC_CONTINOUS_CLOCK(Init->ContinuousClock)); 
//  169   assert_param(IS_FMC_WRITE_FIFO(Init->WriteFifo));
//  170   assert_param(IS_FMC_PAGESIZE(Init->PageSize));
//  171 
//  172   /* Get the BTCR register value */
//  173   tmpr = Device->BTCR[Init->NSBank];
//  174   
//  175   /* Clear MBKEN, MUXEN, MTYP, MWID, FACCEN, BURSTEN, WAITPOL, WAITCFG, WREN,
//  176            WAITEN, EXTMOD, ASYNCWAIT, CBURSTRW and CCLKEN bits */
//  177   tmpr &= ((uint32_t)~(FMC_BCR1_MBKEN     | FMC_BCR1_MUXEN    | FMC_BCR1_MTYP     | \ 
//  178                        FMC_BCR1_MWID      | FMC_BCR1_FACCEN   | FMC_BCR1_BURSTEN  | \ 
//  179                        FMC_BCR1_WAITPOL   | FMC_BCR1_CPSIZE    | FMC_BCR1_WAITCFG  | \ 
//  180                        FMC_BCR1_WREN      | FMC_BCR1_WAITEN   | FMC_BCR1_EXTMOD   | \ 
//  181                        FMC_BCR1_ASYNCWAIT | FMC_BCR1_CBURSTRW | FMC_BCR1_CCLKEN | FMC_BCR1_WFDIS));
//  182   
//  183   /* Set NORSRAM device control parameters */
//  184   tmpr |= (uint32_t)(Init->DataAddressMux       |\ 
//  185                     Init->MemoryType           |\ 
//  186                     Init->MemoryDataWidth      |\ 
//  187                     Init->BurstAccessMode      |\ 
//  188                     Init->WaitSignalPolarity   |\ 
//  189                     Init->WaitSignalActive     |\ 
//  190                     Init->WriteOperation       |\ 
//  191                     Init->WaitSignal           |\ 
//  192                     Init->ExtendedMode         |\ 
//  193                     Init->AsynchronousWait     |\ 
//  194                     Init->WriteBurst           |\ 
//  195                     Init->ContinuousClock      |\ 
//  196                     Init->PageSize             |\ 
//  197                     Init->WriteFifo);
        LDR.N    R5,??DataTable2  ;; 0xffc00480
        LDR      R2,[R1, #+0]
        LDR      R4,[R0, R2, LSL #+2]
        LDR      R3,[R1, #+8]
        ANDS     R4,R5,R4
        LDR      R5,[R1, #+4]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+12]
        ORRS     R4,R3,R4
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+16]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+20]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+24]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+28]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+32]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+36]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+40]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+44]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+48]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+56]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+52]
        ORRS     R4,R5,R4
//  198                     
//  199   if(Init->MemoryType == FMC_MEMORY_TYPE_NOR)
        CMP      R3,#+8
        IT       EQ 
        ORREQ    R4,R4,#0x40
//  200   {
//  201     tmpr |= (uint32_t)FMC_NORSRAM_FLASH_ACCESS_ENABLE;
//  202   }
//  203   
//  204   Device->BTCR[Init->NSBank] = tmpr;
        STR      R4,[R0, R2, LSL #+2]
//  205 
//  206   /* Configure synchronous mode when Continuous clock is enabled for bank2..4 */
//  207   if((Init->ContinuousClock == FMC_CONTINUOUS_CLOCK_SYNC_ASYNC) && (Init->NSBank != FMC_NORSRAM_BANK1))
        LDR      R2,[R1, #+48]
        CMP      R2,#+1048576
        BNE.N    ??FMC_NORSRAM_Init_0
        LDR      R2,[R1, #+0]
        CBZ.N    R2,??FMC_NORSRAM_Init_1
//  208   { 
//  209     Init->BurstAccessMode = FMC_BURST_ACCESS_MODE_ENABLE; 
        MOV      R2,#+256
        STR      R2,[R1, #+16]
//  210     Device->BTCR[FMC_NORSRAM_BANK1] |= (uint32_t)(Init->BurstAccessMode  |\ 
//  211                                                   Init->ContinuousClock);
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x100000
        ORR      R2,R2,#0x100
        STR      R2,[R0, #+0]
//  212   }
//  213   if(Init->NSBank != FMC_NORSRAM_BANK1)
??FMC_NORSRAM_Init_0:
        LDR      R2,[R1, #+0]
        CBZ.N    R2,??FMC_NORSRAM_Init_1
//  214   {
//  215     Device->BTCR[FMC_NORSRAM_BANK1] |= (uint32_t)(Init->WriteFifo);              
        LDR      R2,[R0, #+0]
        LDR      R1,[R1, #+52]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  216   }
//  217   
//  218   return HAL_OK;
??FMC_NORSRAM_Init_1:
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  219 }
          CFI EndBlock cfiBlock0
//  220 
//  221 
//  222 /**
//  223   * @brief  DeInitialize the FMC_NORSRAM peripheral 
//  224   * @param  Device: Pointer to NORSRAM device instance
//  225   * @param  ExDevice: Pointer to NORSRAM extended mode device instance  
//  226   * @param  Bank: NORSRAM bank number  
//  227   * @retval HAL status
//  228   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FMC_NORSRAM_DeInit
          CFI NoCalls
        THUMB
//  229 HAL_StatusTypeDef FMC_NORSRAM_DeInit(FMC_NORSRAM_TypeDef *Device, FMC_NORSRAM_EXTENDED_TypeDef *ExDevice, uint32_t Bank)
//  230 {
//  231   /* Check the parameters */
//  232   assert_param(IS_FMC_NORSRAM_DEVICE(Device));
//  233   assert_param(IS_FMC_NORSRAM_EXTENDED_DEVICE(ExDevice));
//  234   assert_param(IS_FMC_NORSRAM_BANK(Bank));
//  235   
//  236   /* Disable the FMC_NORSRAM device */
//  237   __FMC_NORSRAM_DISABLE(Device, Bank);
FMC_NORSRAM_DeInit:
        LDR      R3,[R0, R2, LSL #+2]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
//  238   
//  239   /* De-initialize the FMC_NORSRAM device */
//  240   /* FMC_NORSRAM_BANK1 */
//  241   if(Bank == FMC_NORSRAM_BANK1)
        CMP      R2,#+0
        STR      R3,[R0, R2, LSL #+2]
        ITTEE    EQ 
        MOVWEQ   R3,#+12507
        STREQ    R3,[R0, #+0]
        MOVWNE   R3,#+12498
        STRNE    R3,[R0, R2, LSL #+2]
//  242   {
//  243     Device->BTCR[Bank] = 0x000030DB;    
//  244   }
//  245   /* FMC_NORSRAM_BANK2, FMC_NORSRAM_BANK3 or FMC_NORSRAM_BANK4 */
//  246   else
//  247   {   
//  248     Device->BTCR[Bank] = 0x000030D2; 
//  249   }
//  250   
//  251   Device->BTCR[Bank + 1] = 0x0FFFFFFF;
        ADD      R0,R0,R2, LSL #+2
        MVN      R3,#-268435456
        STR      R3,[R0, #+4]
//  252   ExDevice->BWTR[Bank]   = 0x0FFFFFFF;
//  253    
//  254   return HAL_OK;
        MOVS     R0,#+0
        STR      R3,[R1, R2, LSL #+2]
        BX       LR               ;; return
//  255 }
          CFI EndBlock cfiBlock1
//  256 
//  257 
//  258 /**
//  259   * @brief  Initialize the FMC_NORSRAM Timing according to the specified
//  260   *         parameters in the FMC_NORSRAM_TimingTypeDef
//  261   * @param  Device: Pointer to NORSRAM device instance
//  262   * @param  Timing: Pointer to NORSRAM Timing structure
//  263   * @param  Bank: NORSRAM bank number  
//  264   * @retval HAL status
//  265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FMC_NORSRAM_Timing_Init
          CFI NoCalls
        THUMB
//  266 HAL_StatusTypeDef FMC_NORSRAM_Timing_Init(FMC_NORSRAM_TypeDef *Device, FMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank)
//  267 {
//  268   uint32_t tmpr = 0;
//  269   
//  270   /* Check the parameters */
//  271   assert_param(IS_FMC_NORSRAM_DEVICE(Device));
//  272   assert_param(IS_FMC_ADDRESS_SETUP_TIME(Timing->AddressSetupTime));
//  273   assert_param(IS_FMC_ADDRESS_HOLD_TIME(Timing->AddressHoldTime));
//  274   assert_param(IS_FMC_DATASETUP_TIME(Timing->DataSetupTime));
//  275   assert_param(IS_FMC_TURNAROUND_TIME(Timing->BusTurnAroundDuration));
//  276   assert_param(IS_FMC_CLK_DIV(Timing->CLKDivision));
//  277   assert_param(IS_FMC_DATA_LATENCY(Timing->DataLatency));
//  278   assert_param(IS_FMC_ACCESS_MODE(Timing->AccessMode));
//  279   assert_param(IS_FMC_NORSRAM_BANK(Bank));
//  280   
//  281   /* Get the BTCR register value */
//  282   tmpr = Device->BTCR[Bank + 1];
FMC_NORSRAM_Timing_Init:
        ADD      R2,R0,R2, LSL #+2
        LDR      R3,[R2, #+4]
//  283 
//  284   /* Clear ADDSET, ADDHLD, DATAST, BUSTURN, CLKDIV, DATLAT and ACCMOD bits */
//  285   tmpr &= ((uint32_t)~(FMC_BTR1_ADDSET  | FMC_BTR1_ADDHLD | FMC_BTR1_DATAST | \ 
//  286                        FMC_BTR1_BUSTURN | FMC_BTR1_CLKDIV | FMC_BTR1_DATLAT | \ 
//  287                        FMC_BTR1_ACCMOD));
//  288   
//  289   /* Set FMC_NORSRAM device timing parameters */  
//  290   tmpr |= (uint32_t)(Timing->AddressSetupTime                  |\ 
//  291                    ((Timing->AddressHoldTime) << 4)          |\ 
//  292                    ((Timing->DataSetupTime) << 8)            |\ 
//  293                    ((Timing->BusTurnAroundDuration) << 16)   |\ 
//  294                    (((Timing->CLKDivision)-1) << 20)         |\ 
//  295                    (((Timing->DataLatency)-2) << 24)         |\ 
//  296                     (Timing->AccessMode)
//  297                     );
//  298   
//  299   Device->BTCR[Bank + 1] = tmpr;
        LDR      R12,[R1, #+0]
        AND      R3,R3,#0xC0000000
        ORR      R3,R12,R3
        LDR      R12,[R1, #+4]
        ORR      R3,R3,R12, LSL #+4
        LDR      R12,[R1, #+8]
        ORR      R3,R3,R12, LSL #+8
        LDR      R12,[R1, #+12]
        ORR      R3,R3,R12, LSL #+16
        LDR      R12,[R1, #+16]
        SUB      R12,R12,#+1
        ORR      R3,R3,R12, LSL #+20
        LDR      R12,[R1, #+20]
        SUB      R12,R12,#+2
        ORR      R3,R3,R12, LSL #+24
        LDR      R12,[R1, #+24]
        ORR      R3,R12,R3
        STR      R3,[R2, #+4]
//  300   
//  301   /* Configure Clock division value (in NORSRAM bank 1) when continuous clock is enabled */
//  302   if(HAL_IS_BIT_SET(Device->BTCR[FMC_NORSRAM_BANK1], FMC_BCR1_CCLKEN))
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+11
        BPL.N    ??FMC_NORSRAM_Timing_Init_0
//  303   {
//  304     tmpr = (uint32_t)(Device->BTCR[FMC_NORSRAM_BANK1 + 1] & ~(((uint32_t)0x0F) << 20)); 
        LDR      R2,[R0, #+4]
//  305     tmpr |= (uint32_t)(((Timing->CLKDivision)-1) << 20);
//  306     Device->BTCR[FMC_NORSRAM_BANK1 + 1] = tmpr;
        LDR      R1,[R1, #+16]
        BIC      R2,R2,#0xF00000
        SUBS     R1,R1,#+1
        ORR      R1,R2,R1, LSL #+20
        STR      R1,[R0, #+4]
//  307   }  
//  308   
//  309   return HAL_OK;   
??FMC_NORSRAM_Timing_Init_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  310 }
          CFI EndBlock cfiBlock2
//  311 
//  312 /**
//  313   * @brief  Initialize the FMC_NORSRAM Extended mode Timing according to the specified
//  314   *         parameters in the FMC_NORSRAM_TimingTypeDef
//  315   * @param  Device: Pointer to NORSRAM device instance
//  316   * @param  Timing: Pointer to NORSRAM Timing structure
//  317   * @param  Bank: NORSRAM bank number  
//  318   * @retval HAL status
//  319   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FMC_NORSRAM_Extended_Timing_Init
          CFI NoCalls
        THUMB
//  320 HAL_StatusTypeDef  FMC_NORSRAM_Extended_Timing_Init(FMC_NORSRAM_EXTENDED_TypeDef *Device, FMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank, uint32_t ExtendedMode)
//  321 {  
//  322   uint32_t tmpr = 0;
//  323  
//  324   /* Check the parameters */
//  325   assert_param(IS_FMC_EXTENDED_MODE(ExtendedMode));
//  326   
//  327   /* Set NORSRAM device timing register for write configuration, if extended mode is used */
//  328   if(ExtendedMode == FMC_EXTENDED_MODE_ENABLE)
FMC_NORSRAM_Extended_Timing_Init:
        CMP      R3,#+16384
        BNE.N    ??FMC_NORSRAM_Extended_Timing_Init_0
//  329   {
//  330     /* Check the parameters */
//  331     assert_param(IS_FMC_NORSRAM_EXTENDED_DEVICE(Device));  
//  332     assert_param(IS_FMC_ADDRESS_SETUP_TIME(Timing->AddressSetupTime));
//  333     assert_param(IS_FMC_ADDRESS_HOLD_TIME(Timing->AddressHoldTime));
//  334     assert_param(IS_FMC_DATASETUP_TIME(Timing->DataSetupTime));
//  335     assert_param(IS_FMC_TURNAROUND_TIME(Timing->BusTurnAroundDuration));
//  336     assert_param(IS_FMC_CLK_DIV(Timing->CLKDivision));
//  337     assert_param(IS_FMC_DATA_LATENCY(Timing->DataLatency));
//  338     assert_param(IS_FMC_ACCESS_MODE(Timing->AccessMode));
//  339     assert_param(IS_FMC_NORSRAM_BANK(Bank));  
//  340     
//  341     /* Get the BWTR register value */
//  342     tmpr = Device->BWTR[Bank];
//  343 
//  344     /* Clear ADDSET, ADDHLD, DATAST, BUSTURN, CLKDIV, DATLAT and ACCMOD bits */
//  345     tmpr &= ((uint32_t)~(FMC_BWTR1_ADDSET  | FMC_BWTR1_ADDHLD | FMC_BWTR1_DATAST | \ 
//  346                          FMC_BWTR1_BUSTURN | FMC_BWTR1_ACCMOD));
//  347     
//  348     tmpr |= (uint32_t)(Timing->AddressSetupTime                 |\ 
//  349                       ((Timing->AddressHoldTime) << 4)          |\ 
//  350                       ((Timing->DataSetupTime) << 8)            |\ 
//  351                       ((Timing->BusTurnAroundDuration) << 16)   |\ 
//  352                       (Timing->AccessMode));
//  353 
//  354     Device->BWTR[Bank] = tmpr;
        LDR      R3,[R0, R2, LSL #+2]
        LDR.W    R12,??DataTable2_1  ;; 0xcff00000
        AND      R3,R12,R3
        LDR      R12,[R1, #+0]
        ORR      R3,R12,R3
        LDR      R12,[R1, #+4]
        ORR      R3,R3,R12, LSL #+4
        LDR      R12,[R1, #+8]
        ORR      R3,R3,R12, LSL #+8
        LDR      R12,[R1, #+12]
        LDR      R1,[R1, #+24]
        ORR      R3,R3,R12, LSL #+16
        ORRS     R1,R1,R3
        STR      R1,[R0, R2, LSL #+2]
//  355   }
//  356   else
//  357   {
//  358     Device->BWTR[Bank] = 0x0FFFFFFF;
//  359   }   
//  360   
//  361   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR
??FMC_NORSRAM_Extended_Timing_Init_0:
        MVN      R1,#-268435456
        STR      R1,[R0, R2, LSL #+2]
        MOVS     R0,#+0
        BX       LR               ;; return
//  362 }
          CFI EndBlock cfiBlock3
//  363 /**
//  364   * @}
//  365   */
//  366 
//  367 /** @addtogroup FMC_LL_NORSRAM_Private_Functions_Group2
//  368  *  @brief   management functions 
//  369  *
//  370 @verbatim   
//  371   ==============================================================================
//  372                       ##### FMC_NORSRAM Control functions #####
//  373   ==============================================================================  
//  374   [..]
//  375     This subsection provides a set of functions allowing to control dynamically
//  376     the FMC NORSRAM interface.
//  377 
//  378 @endverbatim
//  379   * @{
//  380   */
//  381 
//  382 /**
//  383   * @brief  Enables dynamically FMC_NORSRAM write operation.
//  384   * @param  Device: Pointer to NORSRAM device instance
//  385   * @param  Bank: NORSRAM bank number   
//  386   * @retval HAL status
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FMC_NORSRAM_WriteOperation_Enable
          CFI NoCalls
        THUMB
//  388 HAL_StatusTypeDef FMC_NORSRAM_WriteOperation_Enable(FMC_NORSRAM_TypeDef *Device, uint32_t Bank)
//  389 {
//  390   /* Check the parameters */
//  391   assert_param(IS_FMC_NORSRAM_DEVICE(Device));
//  392   assert_param(IS_FMC_NORSRAM_BANK(Bank));
//  393   
//  394   /* Enable write operation */
//  395   Device->BTCR[Bank] |= FMC_WRITE_OPERATION_ENABLE; 
FMC_NORSRAM_WriteOperation_Enable:
        LDR      R2,[R0, R1, LSL #+2]
        ORR      R2,R2,#0x1000
        STR      R2,[R0, R1, LSL #+2]
//  396 
//  397   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  398 }
          CFI EndBlock cfiBlock4
//  399 
//  400 /**
//  401   * @brief  Disables dynamically FMC_NORSRAM write operation.
//  402   * @param  Device: Pointer to NORSRAM device instance
//  403   * @param  Bank: NORSRAM bank number   
//  404   * @retval HAL status
//  405   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FMC_NORSRAM_WriteOperation_Disable
          CFI NoCalls
        THUMB
//  406 HAL_StatusTypeDef FMC_NORSRAM_WriteOperation_Disable(FMC_NORSRAM_TypeDef *Device, uint32_t Bank)
//  407 { 
//  408   /* Check the parameters */
//  409   assert_param(IS_FMC_NORSRAM_DEVICE(Device));
//  410   assert_param(IS_FMC_NORSRAM_BANK(Bank));
//  411     
//  412   /* Disable write operation */
//  413   Device->BTCR[Bank] &= ~FMC_WRITE_OPERATION_ENABLE; 
FMC_NORSRAM_WriteOperation_Disable:
        LDR      R2,[R0, R1, LSL #+2]
        BIC      R2,R2,#0x1000
        STR      R2,[R0, R1, LSL #+2]
//  414 
//  415   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  416 }
          CFI EndBlock cfiBlock5
//  417 
//  418 /**
//  419   * @}
//  420   */
//  421 
//  422 /**
//  423   * @}
//  424   */
//  425 
//  426 /** @defgroup FMC_LL_Exported_Functions_NAND FMC Low Layer NAND Exported Functions
//  427   * @brief    NAND Controller functions 
//  428   *
//  429   @verbatim 
//  430   ==============================================================================
//  431                     ##### How to use NAND device driver #####
//  432   ==============================================================================
//  433   [..]
//  434     This driver contains a set of APIs to interface with the FMC NAND banks in order
//  435     to run the NAND external devices.
//  436   
//  437     (+) FMC NAND bank reset using the function FMC_NAND_DeInit() 
//  438     (+) FMC NAND bank control configuration using the function FMC_NAND_Init()
//  439     (+) FMC NAND bank common space timing configuration using the function 
//  440         FMC_NAND_CommonSpace_Timing_Init()
//  441     (+) FMC NAND bank attribute space timing configuration using the function 
//  442         FMC_NAND_AttributeSpace_Timing_Init()
//  443     (+) FMC NAND bank enable/disable ECC correction feature using the functions
//  444         FMC_NAND_ECC_Enable()/FMC_NAND_ECC_Disable()
//  445     (+) FMC NAND bank get ECC correction code using the function FMC_NAND_GetECC()    
//  446 
//  447 @endverbatim
//  448   * @{
//  449   */
//  450 
//  451 /** @defgroup FMC_LL_NAND_Exported_Functions_Group1 Initialization and de-initialization functions
//  452  *  @brief    Initialization and Configuration functions 
//  453  *
//  454 @verbatim    
//  455   ==============================================================================
//  456               ##### Initialization and de_initialization functions #####
//  457   ==============================================================================
//  458   [..]  
//  459     This section provides functions allowing to:
//  460     (+) Initialize and configure the FMC NAND interface
//  461     (+) De-initialize the FMC NAND interface 
//  462     (+) Configure the FMC clock and associated GPIOs
//  463         
//  464 @endverbatim
//  465   * @{
//  466   */
//  467 
//  468 /**
//  469   * @brief  Initializes the FMC_NAND device according to the specified
//  470   *         control parameters in the FMC_NAND_HandleTypeDef
//  471   * @param  Device: Pointer to NAND device instance
//  472   * @param  Init: Pointer to NAND Initialization structure
//  473   * @retval HAL status
//  474   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FMC_NAND_Init
          CFI NoCalls
        THUMB
//  475 HAL_StatusTypeDef FMC_NAND_Init(FMC_NAND_TypeDef *Device, FMC_NAND_InitTypeDef *Init)
//  476 {
//  477   uint32_t tmpr  = 0; 
//  478     
//  479   /* Check the parameters */
//  480   assert_param(IS_FMC_NAND_DEVICE(Device));
//  481   assert_param(IS_FMC_NAND_BANK(Init->NandBank));
//  482   assert_param(IS_FMC_WAIT_FEATURE(Init->Waitfeature));
//  483   assert_param(IS_FMC_NAND_MEMORY_WIDTH(Init->MemoryDataWidth));
//  484   assert_param(IS_FMC_ECC_STATE(Init->EccComputation));
//  485   assert_param(IS_FMC_ECCPAGE_SIZE(Init->ECCPageSize));
//  486   assert_param(IS_FMC_TCLR_TIME(Init->TCLRSetupTime));
//  487   assert_param(IS_FMC_TAR_TIME(Init->TARSetupTime));   
//  488 
//  489   /* Get the NAND bank 3 register value */
//  490   tmpr = Device->PCR;
//  491 
//  492   /* Clear PWAITEN, PBKEN, PTYP, PWID, ECCEN, TCLR, TAR and ECCPS bits */
//  493   tmpr &= ((uint32_t)~(FMC_PCR_PWAITEN  | FMC_PCR_PBKEN | FMC_PCR_PTYP | \ 
//  494                        FMC_PCR_PWID | FMC_PCR_ECCEN | FMC_PCR_TCLR | \ 
//  495                        FMC_PCR_TAR | FMC_PCR_ECCPS));  
//  496   /* Set NAND device control parameters */
//  497   tmpr |= (uint32_t)(Init->Waitfeature                |\ 
//  498                       FMC_PCR_MEMORY_TYPE_NAND         |\ 
//  499                       Init->MemoryDataWidth            |\ 
//  500                       Init->EccComputation             |\ 
//  501                       Init->ECCPageSize                |\ 
//  502                       ((Init->TCLRSetupTime) << 9)     |\ 
//  503                       ((Init->TARSetupTime) << 13));   
//  504   
//  505     /* NAND bank 3 registers configuration */
//  506     Device->PCR  = tmpr;
FMC_NAND_Init:
        LDR      R2,[R0, #+0]
        LDR.N    R3,??DataTable2_2  ;; 0xfff00181
        ANDS     R2,R3,R2
        LDR      R3,[R1, #+4]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+20]
        LDR      R1,[R1, #+24]
        ORR      R2,R2,R3, LSL #+9
        ORR      R1,R2,R1, LSL #+13
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  507   
//  508   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  509 
//  510 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xffc00480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xcff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xfff00181
//  511 
//  512 /**
//  513   * @brief  Initializes the FMC_NAND Common space Timing according to the specified
//  514   *         parameters in the FMC_NAND_PCC_TimingTypeDef
//  515   * @param  Device: Pointer to NAND device instance
//  516   * @param  Timing: Pointer to NAND timing structure
//  517   * @param  Bank: NAND bank number   
//  518   * @retval HAL status
//  519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FMC_NAND_CommonSpace_Timing_Init
          CFI NoCalls
        THUMB
//  520 HAL_StatusTypeDef FMC_NAND_CommonSpace_Timing_Init(FMC_NAND_TypeDef *Device, FMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank)
//  521 {
//  522   uint32_t tmpr = 0;  
//  523   
//  524   /* Check the parameters */
//  525   assert_param(IS_FMC_NAND_DEVICE(Device));
//  526   assert_param(IS_FMC_SETUP_TIME(Timing->SetupTime));
//  527   assert_param(IS_FMC_WAIT_TIME(Timing->WaitSetupTime));
//  528   assert_param(IS_FMC_HOLD_TIME(Timing->HoldSetupTime));
//  529   assert_param(IS_FMC_HIZ_TIME(Timing->HiZSetupTime));
//  530   assert_param(IS_FMC_NAND_BANK(Bank));
//  531   
//  532   /* Get the NAND bank 3 register value */
//  533   tmpr = Device->PMEM;
FMC_NAND_CommonSpace_Timing_Init:
        LDR      R2,[R0, #+8]
//  534 
//  535   /* Clear MEMSETx, MEMWAITx, MEMHOLDx and MEMHIZx bits */
//  536   tmpr &= ((uint32_t)~(FMC_PMEM_MEMSET3  | FMC_PMEM_MEMWAIT3 | FMC_PMEM_MEMHOLD3 | \ 
//  537                        FMC_PMEM_MEMHIZ3)); 
//  538   /* Set FMC_NAND device timing parameters */
//  539   tmpr |= (uint32_t)(Timing->SetupTime                  |\ 
//  540                        ((Timing->WaitSetupTime) << 8)     |\ 
//  541                        ((Timing->HoldSetupTime) << 16)    |\ 
//  542                        ((Timing->HiZSetupTime) << 24)
//  543                        );
//  544                             
//  545     /* NAND bank 3 registers configuration */
//  546     Device->PMEM = tmpr;
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R1, #+8]
        LDR      R1,[R1, #+12]
        ORR      R2,R2,R3, LSL #+16
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+8]
//  547   
//  548   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  549 }
          CFI EndBlock cfiBlock7
//  550 
//  551 /**
//  552   * @brief  Initializes the FMC_NAND Attribute space Timing according to the specified
//  553   *         parameters in the FMC_NAND_PCC_TimingTypeDef
//  554   * @param  Device: Pointer to NAND device instance
//  555   * @param  Timing: Pointer to NAND timing structure
//  556   * @param  Bank: NAND bank number 
//  557   * @retval HAL status
//  558   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FMC_NAND_AttributeSpace_Timing_Init
          CFI NoCalls
        THUMB
//  559 HAL_StatusTypeDef FMC_NAND_AttributeSpace_Timing_Init(FMC_NAND_TypeDef *Device, FMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank)
//  560 {
//  561   uint32_t tmpr = 0;  
//  562   
//  563   /* Check the parameters */ 
//  564   assert_param(IS_FMC_NAND_DEVICE(Device)); 
//  565   assert_param(IS_FMC_SETUP_TIME(Timing->SetupTime));
//  566   assert_param(IS_FMC_WAIT_TIME(Timing->WaitSetupTime));
//  567   assert_param(IS_FMC_HOLD_TIME(Timing->HoldSetupTime));
//  568   assert_param(IS_FMC_HIZ_TIME(Timing->HiZSetupTime));
//  569   assert_param(IS_FMC_NAND_BANK(Bank));
//  570   
//  571   /* Get the NAND bank 3 register value */
//  572   tmpr = Device->PATT;
FMC_NAND_AttributeSpace_Timing_Init:
        LDR      R2,[R0, #+12]
//  573 
//  574   /* Clear ATTSETx, ATTWAITx, ATTHOLDx and ATTHIZx bits */
//  575   tmpr &= ((uint32_t)~(FMC_PATT_ATTSET3  | FMC_PATT_ATTWAIT3 | FMC_PATT_ATTHOLD3 | \ 
//  576                        FMC_PATT_ATTHIZ3));
//  577   /* Set FMC_NAND device timing parameters */
//  578   tmpr |= (uint32_t)(Timing->SetupTime                  |\ 
//  579                    ((Timing->WaitSetupTime) << 8)     |\ 
//  580                    ((Timing->HoldSetupTime) << 16)    |\ 
//  581                    ((Timing->HiZSetupTime) << 24));
//  582                        
//  583     /* NAND bank 3 registers configuration */
//  584     Device->PATT = tmpr;
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R1, #+8]
        LDR      R1,[R1, #+12]
        ORR      R2,R2,R3, LSL #+16
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+12]
//  585   
//  586   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  587 }
          CFI EndBlock cfiBlock8
//  588 
//  589 /**
//  590   * @brief  DeInitializes the FMC_NAND device 
//  591   * @param  Device: Pointer to NAND device instance
//  592   * @param  Bank: NAND bank number
//  593   * @retval HAL status
//  594   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FMC_NAND_DeInit
          CFI NoCalls
        THUMB
//  595 HAL_StatusTypeDef FMC_NAND_DeInit(FMC_NAND_TypeDef *Device, uint32_t Bank)
//  596 {
//  597   /* Check the parameters */ 
//  598   assert_param(IS_FMC_NAND_DEVICE(Device)); 
//  599   assert_param(IS_FMC_NAND_BANK(Bank));
//  600       
//  601   /* Disable the NAND Bank */
//  602   __FMC_NAND_DISABLE(Device);
FMC_NAND_DeInit:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  603  
//  604     /* Set the FMC_NAND_BANK3 registers to their reset values */
//  605     Device->PCR  = 0x00000018;
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  606     Device->SR   = 0x00000040;
        MOVS     R1,#+64
        STR      R1,[R0, #+4]
//  607     Device->PMEM = 0xFCFCFCFC;
        MOV      R1,#-50529028
        STR      R1,[R0, #+8]
//  608     Device->PATT = 0xFCFCFCFC; 
        STR      R1,[R0, #+12]
//  609   
//  610   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  611 }
          CFI EndBlock cfiBlock9
//  612 
//  613 /**
//  614   * @}
//  615   */
//  616 
//  617 /** @defgroup HAL_FMC_NAND_Group3 Control functions 
//  618   *  @brief   management functions 
//  619   *
//  620 @verbatim   
//  621   ==============================================================================
//  622                        ##### FMC_NAND Control functions #####
//  623   ==============================================================================  
//  624   [..]
//  625     This subsection provides a set of functions allowing to control dynamically
//  626     the FMC NAND interface.
//  627 
//  628 @endverbatim
//  629   * @{
//  630   */ 
//  631 
//  632     
//  633 /**
//  634   * @brief  Enables dynamically FMC_NAND ECC feature.
//  635   * @param  Device: Pointer to NAND device instance
//  636   * @param  Bank: NAND bank number
//  637   * @retval HAL status
//  638   */    

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FMC_NAND_ECC_Enable
          CFI NoCalls
        THUMB
//  639 HAL_StatusTypeDef FMC_NAND_ECC_Enable(FMC_NAND_TypeDef *Device, uint32_t Bank)
//  640 {
//  641   /* Check the parameters */ 
//  642   assert_param(IS_FMC_NAND_DEVICE(Device)); 
//  643   assert_param(IS_FMC_NAND_BANK(Bank));
//  644     
//  645   /* Enable ECC feature */
//  646     Device->PCR |= FMC_PCR_ECCEN;
FMC_NAND_ECC_Enable:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  647   
//  648   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  649 }
          CFI EndBlock cfiBlock10
//  650 
//  651 
//  652 /**
//  653   * @brief  Disables dynamically FMC_NAND ECC feature.
//  654   * @param  Device: Pointer to NAND device instance
//  655   * @param  Bank: NAND bank number
//  656   * @retval HAL status
//  657   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FMC_NAND_ECC_Disable
          CFI NoCalls
        THUMB
//  658 HAL_StatusTypeDef FMC_NAND_ECC_Disable(FMC_NAND_TypeDef *Device, uint32_t Bank)  
//  659 {  
//  660   /* Check the parameters */ 
//  661   assert_param(IS_FMC_NAND_DEVICE(Device)); 
//  662   assert_param(IS_FMC_NAND_BANK(Bank));
//  663     
//  664   /* Disable ECC feature */
//  665     Device->PCR &= ~FMC_PCR_ECCEN;
FMC_NAND_ECC_Disable:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  666 
//  667   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  668 }
          CFI EndBlock cfiBlock11
//  669 
//  670 /**
//  671   * @brief  Disables dynamically FMC_NAND ECC feature.
//  672   * @param  Device: Pointer to NAND device instance
//  673   * @param  ECCval: Pointer to ECC value
//  674   * @param  Bank: NAND bank number
//  675   * @param  Timeout: Timeout wait value  
//  676   * @retval HAL status
//  677   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FMC_NAND_GetECC
        THUMB
//  678 HAL_StatusTypeDef FMC_NAND_GetECC(FMC_NAND_TypeDef *Device, uint32_t *ECCval, uint32_t Bank, uint32_t Timeout)
//  679 {
FMC_NAND_GetECC:
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
        MOV      R6,R3
//  680   uint32_t tickstart = 0;
//  681 
//  682   /* Check the parameters */ 
//  683   assert_param(IS_FMC_NAND_DEVICE(Device)); 
//  684   assert_param(IS_FMC_NAND_BANK(Bank));
//  685 
//  686   /* Get tick */ 
//  687   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  688 
//  689   /* Wait until FIFO is empty */
//  690   while(__FMC_NAND_GET_FLAG(Device, Bank, FMC_FLAG_FEMPT) == RESET)
??FMC_NAND_GetECC_0:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??FMC_NAND_GetECC_1
//  691   {
//  692     /* Check for the Timeout */
//  693     if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??FMC_NAND_GetECC_0
//  694     {
//  695       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R6,??FMC_NAND_GetECC_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??FMC_NAND_GetECC_0
//  696       {
//  697         return HAL_TIMEOUT;
??FMC_NAND_GetECC_2:
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
//  698       }
//  699     }  
//  700   }
//  701  
//  702   /* Get the ECCR register value */
//  703   *ECCval = (uint32_t)Device->ECCR;
??FMC_NAND_GetECC_1:
        LDR      R0,[R4, #+20]
        STR      R0,[R5, #+0]
//  704 
//  705   return HAL_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  706 }
          CFI EndBlock cfiBlock12
//  707 
//  708 /**
//  709   * @}
//  710   */
//  711   
//  712 /**
//  713   * @}
//  714   */
//  715 
//  716 /** @defgroup FMC_LL_SDRAM
//  717   * @brief    SDRAM Controller functions 
//  718   *
//  719   @verbatim 
//  720   ==============================================================================
//  721                      ##### How to use SDRAM device driver #####
//  722   ==============================================================================
//  723   [..] 
//  724     This driver contains a set of APIs to interface with the FMC SDRAM banks in order
//  725     to run the SDRAM external devices.
//  726     
//  727     (+) FMC SDRAM bank reset using the function FMC_SDRAM_DeInit() 
//  728     (+) FMC SDRAM bank control configuration using the function FMC_SDRAM_Init()
//  729     (+) FMC SDRAM bank timing configuration using the function FMC_SDRAM_Timing_Init()
//  730     (+) FMC SDRAM bank enable/disable write operation using the functions
//  731         FMC_SDRAM_WriteOperation_Enable()/FMC_SDRAM_WriteOperation_Disable()   
//  732     (+) FMC SDRAM bank send command using the function FMC_SDRAM_SendCommand()      
//  733        
//  734 @endverbatim
//  735   * @{
//  736   */
//  737          
//  738 /** @addtogroup FMC_LL_SDRAM_Private_Functions_Group1
//  739   *  @brief    Initialization and Configuration functions 
//  740   *
//  741 @verbatim    
//  742   ==============================================================================
//  743               ##### Initialization and de_initialization functions #####
//  744   ==============================================================================
//  745   [..]  
//  746     This section provides functions allowing to:
//  747     (+) Initialize and configure the FMC SDRAM interface
//  748     (+) De-initialize the FMC SDRAM interface 
//  749     (+) Configure the FMC clock and associated GPIOs
//  750         
//  751 @endverbatim
//  752   * @{
//  753   */
//  754 
//  755 /**
//  756   * @brief  Initializes the FMC_SDRAM device according to the specified
//  757   *         control parameters in the FMC_SDRAM_InitTypeDef
//  758   * @param  Device: Pointer to SDRAM device instance
//  759   * @param  Init: Pointer to SDRAM Initialization structure   
//  760   * @retval HAL status
//  761   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FMC_SDRAM_Init
          CFI NoCalls
        THUMB
//  762 HAL_StatusTypeDef FMC_SDRAM_Init(FMC_SDRAM_TypeDef *Device, FMC_SDRAM_InitTypeDef *Init)
//  763 {
FMC_SDRAM_Init:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
//  764   uint32_t tmpr1 = 0;
//  765   uint32_t tmpr2 = 0;
//  766     
//  767   /* Check the parameters */
//  768   assert_param(IS_FMC_SDRAM_DEVICE(Device));
//  769   assert_param(IS_FMC_SDRAM_BANK(Init->SDBank));
//  770   assert_param(IS_FMC_COLUMNBITS_NUMBER(Init->ColumnBitsNumber));
//  771   assert_param(IS_FMC_ROWBITS_NUMBER(Init->RowBitsNumber));
//  772   assert_param(IS_FMC_SDMEMORY_WIDTH(Init->MemoryDataWidth));
//  773   assert_param(IS_FMC_INTERNALBANK_NUMBER(Init->InternalBankNumber));
//  774   assert_param(IS_FMC_CAS_LATENCY(Init->CASLatency));
//  775   assert_param(IS_FMC_WRITE_PROTECTION(Init->WriteProtection));
//  776   assert_param(IS_FMC_SDCLOCK_PERIOD(Init->SDClockPeriod));
//  777   assert_param(IS_FMC_READ_BURST(Init->ReadBurst));
//  778   assert_param(IS_FMC_READPIPE_DELAY(Init->ReadPipeDelay));   
//  779 
//  780   /* Set SDRAM bank configuration parameters */
//  781   if (Init->SDBank != FMC_SDRAM_BANK2) 
        LDR      R2,[R1, #+36]
        LDR      R3,[R1, #+32]
        LDR      R4,[R1, #+28]
        LDR      R5,[R1, #+24]
        LDR      R6,[R1, #+20]
        LDR      R7,[R1, #+16]
        LDR      R12,[R1, #+12]
        LDR      LR,[R1, #+8]
        LDR      R8,[R1, #+4]
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        LDR      R1,[R0, #+0]
        BEQ.N    ??FMC_SDRAM_Init_0
//  782   { 
//  783     tmpr1 = Device->SDCR[FMC_SDRAM_BANK1];
//  784     
//  785     /* Clear NC, NR, MWID, NB, CAS, WP, SDCLK, RBURST, and RPIPE bits */
//  786     tmpr1 &= ((uint32_t)~(FMC_SDCR1_NC  | FMC_SDCR1_NR | FMC_SDCR1_MWID | \ 
//  787                          FMC_SDCR1_NB  | FMC_SDCR1_CAS | FMC_SDCR1_WP | \ 
//  788                          FMC_SDCR1_SDCLK | FMC_SDCR1_RBURST | FMC_SDCR1_RPIPE));
//  789 
//  790     tmpr1 |= (uint32_t)(Init->ColumnBitsNumber   |\ 
//  791                         Init->RowBitsNumber      |\ 
//  792                         Init->MemoryDataWidth    |\ 
//  793                         Init->InternalBankNumber |\ 
//  794                         Init->CASLatency         |\ 
//  795                         Init->WriteProtection    |\ 
//  796                         Init->SDClockPeriod      |\ 
//  797                         Init->ReadBurst          |\ 
//  798                         Init->ReadPipeDelay
//  799                         );                                      
//  800     Device->SDCR[FMC_SDRAM_BANK1] = tmpr1;
        ORR      R2,R8,R2
        ORR      R2,LR,R2
        ORR      R2,R12,R2
        ORRS     R2,R7,R2
        ORRS     R2,R6,R2
        ORRS     R2,R5,R2
        ORRS     R2,R4,R2
        LSRS     R1,R1,#+15
        ORRS     R2,R3,R2
        ORR      R1,R2,R1, LSL #+15
        STR      R1,[R0, #+0]
//  801   }
//  802   else /* FMC_Bank2_SDRAM */                      
//  803   {
//  804     tmpr1 = Device->SDCR[FMC_SDRAM_BANK1];
//  805     
//  806     /* Clear NC, NR, MWID, NB, CAS, WP, SDCLK, RBURST, and RPIPE bits */
//  807     tmpr1 &= ((uint32_t)~(FMC_SDCR1_NC  | FMC_SDCR1_NR | FMC_SDCR1_MWID | \ 
//  808                           FMC_SDCR1_NB  | FMC_SDCR1_CAS | FMC_SDCR1_WP | \ 
//  809                           FMC_SDCR1_SDCLK | FMC_SDCR1_RBURST | FMC_SDCR1_RPIPE));
//  810     
//  811     tmpr1 |= (uint32_t)(Init->SDClockPeriod      |\ 
//  812                         Init->ReadBurst          |\ 
//  813                         Init->ReadPipeDelay);  
//  814     
//  815     tmpr2 = Device->SDCR[FMC_SDRAM_BANK2];
//  816     
//  817     /* Clear NC, NR, MWID, NB, CAS, WP, SDCLK, RBURST, and RPIPE bits */
//  818     tmpr2 &= ((uint32_t)~(FMC_SDCR1_NC  | FMC_SDCR1_NR | FMC_SDCR1_MWID | \ 
//  819                           FMC_SDCR1_NB  | FMC_SDCR1_CAS | FMC_SDCR1_WP | \ 
//  820                           FMC_SDCR1_SDCLK | FMC_SDCR1_RBURST | FMC_SDCR1_RPIPE));
//  821 
//  822     tmpr2 |= (uint32_t)(Init->ColumnBitsNumber   |\ 
//  823                        Init->RowBitsNumber      |\ 
//  824                        Init->MemoryDataWidth    |\ 
//  825                        Init->InternalBankNumber |\ 
//  826                        Init->CASLatency         |\ 
//  827                        Init->WriteProtection);
//  828 
//  829     Device->SDCR[FMC_SDRAM_BANK1] = tmpr1;
//  830     Device->SDCR[FMC_SDRAM_BANK2] = tmpr2;
//  831   }  
//  832   
//  833   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R9,PC}
??FMC_SDRAM_Init_0:
        LDR      R9,[R0, #+4]
        LSRS     R1,R1,#+15
        ORR      R1,R4,R1, LSL #+15
        LSR      R9,R9,#+15
        ORR      R8,R8,R9, LSL #+15
        ORRS     R1,R3,R1
        ORRS     R1,R2,R1
        ORR      LR,LR,R8
        ORR      R12,R12,LR
        ORR      R7,R7,R12
        ORRS     R6,R6,R7
        ORRS     R5,R5,R6
        STR      R1,[R0, #+0]
        STR      R5,[R0, #+4]
        MOVS     R0,#+0
        POP      {R4-R9,PC}       ;; return
//  834 }
          CFI EndBlock cfiBlock13
//  835 
//  836 /**
//  837   * @brief  Initializes the FMC_SDRAM device timing according to the specified
//  838   *         parameters in the FMC_SDRAM_TimingTypeDef
//  839   * @param  Device: Pointer to SDRAM device instance
//  840   * @param  Timing: Pointer to SDRAM Timing structure
//  841   * @param  Bank: SDRAM bank number   
//  842   * @retval HAL status
//  843   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FMC_SDRAM_Timing_Init
          CFI NoCalls
        THUMB
//  844 HAL_StatusTypeDef FMC_SDRAM_Timing_Init(FMC_SDRAM_TypeDef *Device, FMC_SDRAM_TimingTypeDef *Timing, uint32_t Bank)
//  845 {
FMC_SDRAM_Timing_Init:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  846   uint32_t tmpr1 = 0;
//  847   uint32_t tmpr2 = 0;
//  848     
//  849   /* Check the parameters */
//  850   assert_param(IS_FMC_SDRAM_DEVICE(Device));
//  851   assert_param(IS_FMC_LOADTOACTIVE_DELAY(Timing->LoadToActiveDelay));
//  852   assert_param(IS_FMC_EXITSELFREFRESH_DELAY(Timing->ExitSelfRefreshDelay));
//  853   assert_param(IS_FMC_SELFREFRESH_TIME(Timing->SelfRefreshTime));
//  854   assert_param(IS_FMC_ROWCYCLE_DELAY(Timing->RowCycleDelay));
//  855   assert_param(IS_FMC_WRITE_RECOVERY_TIME(Timing->WriteRecoveryTime));
//  856   assert_param(IS_FMC_RP_DELAY(Timing->RPDelay));
//  857   assert_param(IS_FMC_RCD_DELAY(Timing->RCDDelay));
//  858   assert_param(IS_FMC_SDRAM_BANK(Bank));
//  859   
//  860   /* Set SDRAM device timing parameters */ 
//  861   if (Bank != FMC_SDRAM_BANK2) 
        LDR      R3,[R1, #+24]
        LDR      R4,[R1, #+20]
        LDR      R5,[R1, #+16]
        LDR      R6,[R1, #+12]
        LDR      R7,[R1, #+8]
        SUBS     R3,R3,#+1
        SUBS     R4,R4,#+1
        SUBS     R5,R5,#+1
        SUBS     R6,R6,#+1
        SUBS     R7,R7,#+1
        LDR      R12,[R1, #+4]
        LDR      R1,[R1, #+0]
        CMP      R2,#+1
        SUB      R12,R12,#+1
        SUB      LR,R1,#+1
        BEQ.N    ??FMC_SDRAM_Timing_Init_0
//  862   { 
//  863     tmpr1 = Device->SDTR[FMC_SDRAM_BANK1];
//  864     
//  865     /* Clear TMRD, TXSR, TRAS, TRC, TWR, TRP and TRCD bits */
//  866     tmpr1 &= ((uint32_t)~(FMC_SDTR1_TMRD  | FMC_SDTR1_TXSR | FMC_SDTR1_TRAS | \ 
//  867                           FMC_SDTR1_TRC  | FMC_SDTR1_TWR | FMC_SDTR1_TRP | \ 
//  868                           FMC_SDTR1_TRCD));
//  869     
//  870     tmpr1 |= (uint32_t)(((Timing->LoadToActiveDelay)-1)           |\ 
//  871                        (((Timing->ExitSelfRefreshDelay)-1) << 4) |\ 
//  872                        (((Timing->SelfRefreshTime)-1) << 8)      |\ 
//  873                        (((Timing->RowCycleDelay)-1) << 12)       |\ 
//  874                        (((Timing->WriteRecoveryTime)-1) <<16)    |\ 
//  875                        (((Timing->RPDelay)-1) << 20)             |\ 
//  876                        (((Timing->RCDDelay)-1) << 24));
//  877     Device->SDTR[FMC_SDRAM_BANK1] = tmpr1;
        ORR      R2,LR,R3, LSL #+24
        LDR      R1,[R0, #+8]
        ORR      R2,R2,R12, LSL #+4
        AND      R1,R1,#0xF0000000
        ORR      R2,R2,R7, LSL #+8
        ORR      R2,R2,R6, LSL #+12
        ORR      R2,R2,R5, LSL #+16
        ORR      R2,R2,R4, LSL #+20
        ORRS     R1,R2,R1
        STR      R1,[R0, #+8]
//  878   }
//  879   else /* FMC_Bank2_SDRAM */
//  880   {  
//  881     tmpr1 = Device->SDTR[FMC_SDRAM_BANK2];
//  882     
//  883     /* Clear TMRD, TXSR, TRAS, TRC, TWR, TRP and TRCD bits */
//  884     tmpr1 &= ((uint32_t)~(FMC_SDTR1_TMRD  | FMC_SDTR1_TXSR | FMC_SDTR1_TRAS | \ 
//  885                           FMC_SDTR1_TRC  | FMC_SDTR1_TWR | FMC_SDTR1_TRP | \ 
//  886                           FMC_SDTR1_TRCD));
//  887     
//  888     tmpr1 |= (uint32_t)(((Timing->LoadToActiveDelay)-1)           |\ 
//  889                        (((Timing->ExitSelfRefreshDelay)-1) << 4) |\ 
//  890                        (((Timing->SelfRefreshTime)-1) << 8)      |\ 
//  891                        (((Timing->WriteRecoveryTime)-1) <<16)    |\ 
//  892                        (((Timing->RCDDelay)-1) << 24));   
//  893     
//  894     tmpr2 = Device->SDTR[FMC_SDRAM_BANK1];
//  895     
//  896     /* Clear TMRD, TXSR, TRAS, TRC, TWR, TRP and TRCD bits */
//  897     tmpr2 &= ((uint32_t)~(FMC_SDTR1_TMRD  | FMC_SDTR1_TXSR | FMC_SDTR1_TRAS | \ 
//  898                           FMC_SDTR1_TRC  | FMC_SDTR1_TWR | FMC_SDTR1_TRP | \ 
//  899                           FMC_SDTR1_TRCD));
//  900     tmpr2 |= (uint32_t)((((Timing->RowCycleDelay)-1) << 12)       |\ 
//  901                         (((Timing->RPDelay)-1) << 20)); 
//  902 
//  903     Device->SDTR[FMC_SDRAM_BANK2] = tmpr1;
//  904     Device->SDTR[FMC_SDRAM_BANK1] = tmpr2;
//  905   }   
//  906   
//  907   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R7,PC}
??FMC_SDRAM_Timing_Init_0:
        LDR      R1,[R0, #+12]
        LDR      R2,[R0, #+8]
        AND      R1,R1,#0xF0000000
        ORR      R1,LR,R1
        ORR      R1,R1,R12, LSL #+4
        AND      R2,R2,#0xF0000000
        ORR      R2,R2,R6, LSL #+12
        ORR      R1,R1,R7, LSL #+8
        ORR      R2,R2,R4, LSL #+20
        ORR      R1,R1,R5, LSL #+16
        ORR      R1,R1,R3, LSL #+24
        STR      R1,[R0, #+12]
        STR      R2,[R0, #+8]
        MOVS     R0,#+0
        POP      {R4-R7,PC}       ;; return
//  908 }
          CFI EndBlock cfiBlock14
//  909 
//  910 /**
//  911   * @brief  DeInitializes the FMC_SDRAM peripheral 
//  912   * @param  Device: Pointer to SDRAM device instance
//  913   * @retval HAL status
//  914   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FMC_SDRAM_DeInit
          CFI NoCalls
        THUMB
//  915 HAL_StatusTypeDef FMC_SDRAM_DeInit(FMC_SDRAM_TypeDef *Device, uint32_t Bank)
//  916 {
//  917   /* Check the parameters */
//  918   assert_param(IS_FMC_SDRAM_DEVICE(Device));
//  919   assert_param(IS_FMC_SDRAM_BANK(Bank));
//  920   
//  921   /* De-initialize the SDRAM device */
//  922   Device->SDCR[Bank] = 0x000002D0;
FMC_SDRAM_DeInit:
        MOV      R2,#+720
        STR      R2,[R0, R1, LSL #+2]
//  923   Device->SDTR[Bank] = 0x0FFFFFFF;    
        ADD      R1,R0,R1, LSL #+2
        MVN      R2,#-268435456
        STR      R2,[R1, #+8]
//  924   Device->SDCMR      = 0x00000000;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  925   Device->SDRTR      = 0x00000000;
        STR      R1,[R0, #+20]
//  926   Device->SDSR       = 0x00000000;
        STR      R1,[R0, #+24]
//  927 
//  928   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  929 }
          CFI EndBlock cfiBlock15
//  930 
//  931 /**
//  932   * @}
//  933   */
//  934 
//  935 /** @addtogroup FMC_LL_SDRAMPrivate_Functions_Group2
//  936   *  @brief   management functions 
//  937   *
//  938 @verbatim   
//  939   ==============================================================================
//  940                       ##### FMC_SDRAM Control functions #####
//  941   ==============================================================================  
//  942   [..]
//  943     This subsection provides a set of functions allowing to control dynamically
//  944     the FMC SDRAM interface.
//  945 
//  946 @endverbatim
//  947   * @{
//  948   */
//  949 
//  950 /**
//  951   * @brief  Enables dynamically FMC_SDRAM write protection.
//  952   * @param  Device: Pointer to SDRAM device instance
//  953   * @param  Bank: SDRAM bank number 
//  954   * @retval HAL status
//  955   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FMC_SDRAM_WriteProtection_Enable
          CFI NoCalls
        THUMB
//  956 HAL_StatusTypeDef FMC_SDRAM_WriteProtection_Enable(FMC_SDRAM_TypeDef *Device, uint32_t Bank)
//  957 { 
//  958   /* Check the parameters */
//  959   assert_param(IS_FMC_SDRAM_DEVICE(Device));
//  960   assert_param(IS_FMC_SDRAM_BANK(Bank));
//  961   
//  962   /* Enable write protection */
//  963   Device->SDCR[Bank] |= FMC_SDRAM_WRITE_PROTECTION_ENABLE;
FMC_SDRAM_WriteProtection_Enable:
        LDR      R2,[R0, R1, LSL #+2]
        ORR      R2,R2,#0x200
        STR      R2,[R0, R1, LSL #+2]
//  964   
//  965   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  966 }
          CFI EndBlock cfiBlock16
//  967 
//  968 /**
//  969   * @brief  Disables dynamically FMC_SDRAM write protection.
//  970   * @param  hsdram: FMC_SDRAM handle
//  971   * @retval HAL status
//  972   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FMC_SDRAM_WriteProtection_Disable
          CFI NoCalls
        THUMB
//  973 HAL_StatusTypeDef FMC_SDRAM_WriteProtection_Disable(FMC_SDRAM_TypeDef *Device, uint32_t Bank)
//  974 {
//  975   /* Check the parameters */
//  976   assert_param(IS_FMC_SDRAM_DEVICE(Device));
//  977   assert_param(IS_FMC_SDRAM_BANK(Bank));
//  978   
//  979   /* Disable write protection */
//  980   Device->SDCR[Bank] &= ~FMC_SDRAM_WRITE_PROTECTION_ENABLE;
FMC_SDRAM_WriteProtection_Disable:
        LDR      R2,[R0, R1, LSL #+2]
        BIC      R2,R2,#0x200
        STR      R2,[R0, R1, LSL #+2]
//  981   
//  982   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  983 }
          CFI EndBlock cfiBlock17
//  984   
//  985 /**
//  986   * @brief  Send Command to the FMC SDRAM bank
//  987   * @param  Device: Pointer to SDRAM device instance
//  988   * @param  Command: Pointer to SDRAM command structure   
//  989   * @param  Timing: Pointer to SDRAM Timing structure
//  990   * @param  Timeout: Timeout wait value
//  991   * @retval HAL state
//  992   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FMC_SDRAM_SendCommand
        THUMB
//  993 HAL_StatusTypeDef FMC_SDRAM_SendCommand(FMC_SDRAM_TypeDef *Device, FMC_SDRAM_CommandTypeDef *Command, uint32_t Timeout)
//  994 {
FMC_SDRAM_SendCommand:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  995   __IO uint32_t tmpr = 0;
        MOVS     R0,#+0
        MOV      R5,R2
        STR      R0,[SP, #+0]
//  996   uint32_t tickstart = 0;
//  997   
//  998   /* Check the parameters */
//  999   assert_param(IS_FMC_SDRAM_DEVICE(Device));
// 1000   assert_param(IS_FMC_COMMAND_MODE(Command->CommandMode));
// 1001   assert_param(IS_FMC_COMMAND_TARGET(Command->CommandTarget));
// 1002   assert_param(IS_FMC_AUTOREFRESH_NUMBER(Command->AutoRefreshNumber));
// 1003   assert_param(IS_FMC_MODE_REGISTER(Command->ModeRegisterDefinition));  
// 1004 
// 1005   /* Set command register */
// 1006   tmpr = (uint32_t)((Command->CommandMode)                  |\ 
// 1007                     (Command->CommandTarget)                |\ 
// 1008                     (((Command->AutoRefreshNumber)-1) << 5) |\ 
// 1009                     ((Command->ModeRegisterDefinition) << 9)
// 1010                     );
        LDR      R0,[R1, #+0]
        LDR      R2,[R1, #+4]
        ORRS     R0,R2,R0
        LDR      R2,[R1, #+8]
        LDR      R1,[R1, #+12]
        SUBS     R2,R2,#+1
        ORR      R0,R0,R2, LSL #+5
        ORR      R0,R0,R1, LSL #+9
        STR      R0,[SP, #+0]
// 1011     
// 1012   Device->SDCMR = tmpr;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+16]
// 1013 
// 1014   /* Get tick */ 
// 1015   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 1016 
// 1017   /* wait until command is send */
// 1018   while(HAL_IS_BIT_SET(Device->SDSR, FMC_SDSR_BUSY))
        LDR      R0,[R4, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??FMC_SDRAM_SendCommand_0
// 1019   {
// 1020     /* Check for the Timeout */
// 1021     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??FMC_SDRAM_SendCommand_1
// 1022     {
// 1023       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R5,??FMC_SDRAM_SendCommand_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??FMC_SDRAM_SendCommand_1
// 1024       {
// 1025         return HAL_TIMEOUT;
??FMC_SDRAM_SendCommand_2:
        MOVS     R0,#+3
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
// 1026       }
// 1027     }     
// 1028     
// 1029     return HAL_ERROR;
??FMC_SDRAM_SendCommand_1:
        MOVS     R0,#+1
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
// 1030   }
// 1031   
// 1032   return HAL_OK;  
??FMC_SDRAM_SendCommand_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1033 }
          CFI EndBlock cfiBlock18
// 1034 
// 1035 /**
// 1036   * @brief  Program the SDRAM Memory Refresh rate.
// 1037   * @param  Device: Pointer to SDRAM device instance  
// 1038   * @param  RefreshRate: The SDRAM refresh rate value.       
// 1039   * @retval HAL state
// 1040   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FMC_SDRAM_ProgramRefreshRate
          CFI NoCalls
        THUMB
// 1041 HAL_StatusTypeDef FMC_SDRAM_ProgramRefreshRate(FMC_SDRAM_TypeDef *Device, uint32_t RefreshRate)
// 1042 {
// 1043   /* Check the parameters */
// 1044   assert_param(IS_FMC_SDRAM_DEVICE(Device));
// 1045   assert_param(IS_FMC_REFRESH_RATE(RefreshRate));
// 1046   
// 1047   /* Set the refresh rate in command register */
// 1048   Device->SDRTR |= (RefreshRate<<1);
FMC_SDRAM_ProgramRefreshRate:
        LDR      R2,[R0, #+20]
        ORR      R1,R2,R1, LSL #+1
        STR      R1,[R0, #+20]
// 1049   
// 1050   return HAL_OK;   
        MOVS     R0,#+0
        BX       LR               ;; return
// 1051 }
          CFI EndBlock cfiBlock19
// 1052 
// 1053 /**
// 1054   * @brief  Set the Number of consecutive SDRAM Memory auto Refresh commands.
// 1055   * @param  Device: Pointer to SDRAM device instance  
// 1056   * @param  AutoRefreshNumber: Specifies the auto Refresh number.       
// 1057   * @retval None
// 1058   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FMC_SDRAM_SetAutoRefreshNumber
          CFI NoCalls
        THUMB
// 1059 HAL_StatusTypeDef FMC_SDRAM_SetAutoRefreshNumber(FMC_SDRAM_TypeDef *Device, uint32_t AutoRefreshNumber)
// 1060 {
// 1061   /* Check the parameters */
// 1062   assert_param(IS_FMC_SDRAM_DEVICE(Device));
// 1063   assert_param(IS_FMC_AUTOREFRESH_NUMBER(AutoRefreshNumber));
// 1064   
// 1065   /* Set the Auto-refresh number in command register */
// 1066   Device->SDCMR |= (AutoRefreshNumber << 5); 
FMC_SDRAM_SetAutoRefreshNumber:
        LDR      R2,[R0, #+16]
        ORR      R1,R2,R1, LSL #+5
        STR      R1,[R0, #+16]
// 1067 
// 1068   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1069 }
          CFI EndBlock cfiBlock20
// 1070 
// 1071 /**
// 1072   * @brief  Returns the indicated FMC SDRAM bank mode status.
// 1073   * @param  Device: Pointer to SDRAM device instance  
// 1074   * @param  Bank: Defines the FMC SDRAM bank. This parameter can be 
// 1075   *                     FMC_Bank1_SDRAM or FMC_Bank2_SDRAM. 
// 1076   * @retval The FMC SDRAM bank mode status, could be on of the following values:
// 1077   *         FMC_SDRAM_NORMAL_MODE, FMC_SDRAM_SELF_REFRESH_MODE or 
// 1078   *         FMC_SDRAM_POWER_DOWN_MODE.           
// 1079   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FMC_SDRAM_GetModeStatus
          CFI NoCalls
        THUMB
// 1080 uint32_t FMC_SDRAM_GetModeStatus(FMC_SDRAM_TypeDef *Device, uint32_t Bank)
// 1081 {
// 1082   uint32_t tmpreg = 0;
// 1083   
// 1084   /* Check the parameters */
// 1085   assert_param(IS_FMC_SDRAM_DEVICE(Device));
// 1086   assert_param(IS_FMC_SDRAM_BANK(Bank));
// 1087 
// 1088   /* Get the corresponding bank mode */
// 1089   if(Bank == FMC_SDRAM_BANK1)
FMC_SDRAM_GetModeStatus:
        LDR      R0,[R0, #+24]
        CMP      R1,#+0
        IT       NE 
        LSRNE    R0,R0,#+2
// 1090   {
// 1091     tmpreg = (uint32_t)(Device->SDSR & FMC_SDSR_MODES1); 
// 1092   }
// 1093   else
// 1094   {
// 1095     tmpreg = ((uint32_t)(Device->SDSR & FMC_SDSR_MODES2) >> 2);
        AND      R0,R0,#0x6
// 1096   }
// 1097   
// 1098   /* Return the mode status */
// 1099   return tmpreg;
        BX       LR               ;; return
// 1100 }
          CFI EndBlock cfiBlock21

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1101 
// 1102 /**
// 1103   * @}
// 1104   */
// 1105 
// 1106 /**
// 1107   * @}
// 1108   */
// 1109 
// 1110 /**
// 1111   * @}
// 1112   */
// 1113 #endif /* HAL_SRAM_MODULE_ENABLED || HAL_NOR_MODULE_ENABLED || HAL_NAND_MODULE_ENABLED || HAL_SDRAM_MODULE_ENABLED */
// 1114 
// 1115 /**
// 1116   * @}
// 1117   */
// 1118 
// 1119 /**
// 1120   * @}
// 1121   */
// 1122 
// 1123 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 036 bytes in section .text
// 
// 1 036 bytes of CODE memory
//
//Errors: none
//Warnings: none
