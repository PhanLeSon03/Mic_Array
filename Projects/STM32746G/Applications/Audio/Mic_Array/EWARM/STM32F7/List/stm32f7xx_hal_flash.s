///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  16:19:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_Erase_Sector
        EXTERN HAL_GetTick

        PUBLIC FLASH_WaitForLastOperation
        PUBWEAK HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBWEAK HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_flash.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   FLASH HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the internal FLASH memory:
//   10   *           + Program operations functions
//   11   *           + Memory Control functions 
//   12   *           + Peripheral Errors functions
//   13   *         
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### FLASH peripheral features #####
//   17   ==============================================================================
//   18            
//   19   [..] The Flash memory interface manages CPU AHB I-Code and D-Code accesses 
//   20        to the Flash memory. It implements the erase and program Flash memory operations 
//   21        and the read and write protection mechanisms.
//   22       
//   23   [..] The Flash memory interface accelerates code execution with a system of instruction
//   24        prefetch and cache lines. 
//   25 
//   26   [..] The FLASH main features are:
//   27       (+) Flash memory read operations
//   28       (+) Flash memory program/erase operations
//   29       (+) Read / write protections
//   30       (+) Prefetch on I-Code
//   31       (+) 64 cache lines of 128 bits on I-Code
//   32       (+) 8 cache lines of 128 bits on D-Code
//   33       
//   34                      ##### How to use this driver #####
//   35   ==============================================================================
//   36     [..]                             
//   37       This driver provides functions and macros to configure and program the FLASH 
//   38       memory of all STM32F7xx devices.
//   39     
//   40       (#) FLASH Memory IO Programming functions: 
//   41            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and 
//   42                 HAL_FLASH_Lock() functions
//   43            (++) Program functions: byte, half word, word and double word
//   44            (++) There Two modes of programming :
//   45             (+++) Polling mode using HAL_FLASH_Program() function
//   46             (+++) Interrupt mode using HAL_FLASH_Program_IT() function
//   47     
//   48       (#) Interrupts and flags management functions : 
//   49            (++) Handle FLASH interrupts by calling HAL_FLASH_IRQHandler()
//   50            (++) Wait for last FLASH operation according to its status
//   51            (++) Get error flag status by calling HAL_SetErrorCode()          
//   52     [..] 
//   53       In addition to these functions, this driver includes a set of macros allowing
//   54       to handle the following operations:
//   55        (+) Set the latency
//   56        (+) Enable/Disable the prefetch buffer
//   57        (+) Enable/Disable the Instruction cache and the Data cache
//   58        (+) Reset the Instruction cache and the Data cache
//   59        (+) Enable/Disable the FLASH interrupts
//   60        (+) Monitor the FLASH flags status
//   61     [..]	   
//   62 	(@) For any Flash memory program operation (erase or program), the CPU clock frequency
//   63         (HCLK) must be at least 1MHz. 
//   64 	(@) The contents of the Flash memory are not guaranteed if a device reset occurs during 
//   65 	    a Flash memory operation.
//   66     (@) Any attempt to read the Flash memory while it is being written or erased, causes the 
//   67 	    bus to stall. Read operations are processed correctly once the program operation has 
//   68 		completed. This means that code or data fetches cannot be performed while a write/erase 
//   69 		operation is ongoing.
//   70           
//   71   @endverbatim
//   72   ******************************************************************************
//   73   * @attention
//   74   *
//   75   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   76   *
//   77   * Redistribution and use in source and binary forms, with or without modification,
//   78   * are permitted provided that the following conditions are met:
//   79   *   1. Redistributions of source code must retain the above copyright notice,
//   80   *      this list of conditions and the following disclaimer.
//   81   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   82   *      this list of conditions and the following disclaimer in the documentation
//   83   *      and/or other materials provided with the distribution.
//   84   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   85   *      may be used to endorse or promote products derived from this software
//   86   *      without specific prior written permission.
//   87   *
//   88   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   89   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   90   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   91   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   92   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   93   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   94   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   95   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   96   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   97   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   98   *
//   99   ******************************************************************************
//  100   */ 
//  101 
//  102 /* Includes ------------------------------------------------------------------*/
//  103 #include "stm32f7xx_hal.h"
//  104 
//  105 /** @addtogroup STM32F7xx_HAL_Driver
//  106   * @{
//  107   */
//  108 
//  109 /** @defgroup FLASH FLASH
//  110   * @brief FLASH HAL module driver
//  111   * @{
//  112   */
//  113 
//  114 #ifdef HAL_FLASH_MODULE_ENABLED
//  115 
//  116 /* Private typedef -----------------------------------------------------------*/
//  117 /* Private define ------------------------------------------------------------*/
//  118 /** @addtogroup FLASH_Private_Constants
//  119   * @{
//  120   */
//  121 #define SECTOR_MASK               ((uint32_t)0xFFFFFF07)
//  122 #define FLASH_TIMEOUT_VALUE       ((uint32_t)50000)/* 50 s */
//  123 /**
//  124   * @}
//  125   */         
//  126 /* Private macro -------------------------------------------------------------*/
//  127 /* Private variables ---------------------------------------------------------*/
//  128 /** @addtogroup FLASH_Private_Variables
//  129   * @{
//  130   */
//  131 /* Variable used for Erase sectors under interruption */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  132 FLASH_ProcessTypeDef pFlash;
pFlash:
        DS8 28
//  133 /**
//  134   * @}
//  135   */
//  136 
//  137 /* Private function prototypes -----------------------------------------------*/
//  138 /** @addtogroup FLASH_Private_Functions
//  139   * @{
//  140   */
//  141 /* Program operations */
//  142 static void   FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data);
//  143 static void   FLASH_Program_Word(uint32_t Address, uint32_t Data);
//  144 static void   FLASH_Program_HalfWord(uint32_t Address, uint16_t Data);
//  145 static void   FLASH_Program_Byte(uint32_t Address, uint8_t Data);
//  146 static void   FLASH_SetErrorCode(void);
//  147 
//  148 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
//  149 /**
//  150   * @}
//  151   */
//  152 
//  153 /* Exported functions --------------------------------------------------------*/
//  154 /** @defgroup FLASH_Exported_Functions FLASH Exported Functions
//  155   * @{
//  156   */
//  157   
//  158 /** @defgroup FLASH_Exported_Functions_Group1 Programming operation functions 
//  159  *  @brief   Programming operation functions 
//  160  *
//  161 @verbatim   
//  162  ===============================================================================
//  163                   ##### Programming operation functions #####
//  164  ===============================================================================  
//  165     [..]
//  166     This subsection provides a set of functions allowing to manage the FLASH 
//  167     program operations.
//  168 
//  169 @endverbatim
//  170   * @{
//  171   */
//  172 
//  173 /**
//  174   * @brief  Program byte, halfword, word or double word at a specified address
//  175   * @param  TypeProgram:  Indicate the way to program at a specified address.
//  176   *                           This parameter can be a value of @ref FLASH_Type_Program
//  177   * @param  Address:  specifies the address to be programmed.
//  178   * @param  Data: specifies the data to be programmed
//  179   * 
//  180   * @retval HAL_StatusTypeDef HAL Status
//  181   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASH_Program
        THUMB
//  182 HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  183 {
HAL_FLASH_Program:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
//  184   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R8,#+1
//  185   
//  186   /* Process Locked */
//  187   __HAL_LOCK(&pFlash);
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_Program_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASH_Program_1
??HAL_FLASH_Program_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14
        STRB     R0,[R1, #+20]
//  188 
//  189   /* Check the parameters */
//  190   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  191 
//  192   /* Wait for last operation to be completed */
//  193   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
//  194   
//  195   if(status == HAL_OK)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??HAL_FLASH_Program_2
//  196   {
//  197     switch(TypeProgram)
        CMP      R6,#+0
        BEQ.N    ??HAL_FLASH_Program_3
        CMP      R6,#+2
        BEQ.N    ??HAL_FLASH_Program_4
        BCC.N    ??HAL_FLASH_Program_5
        CMP      R6,#+3
        BEQ.N    ??HAL_FLASH_Program_6
        B.N      ??HAL_FLASH_Program_7
//  198     {
//  199       case FLASH_TYPEPROGRAM_BYTE :
//  200       {
//  201         /*Program byte (8-bit) at a specified address.*/
//  202         FLASH_Program_Byte(Address, (uint8_t) Data);
??HAL_FLASH_Program_3:
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
          CFI FunCall FLASH_Program_Byte
        BL       FLASH_Program_Byte
//  203         break;
        B.N      ??HAL_FLASH_Program_8
//  204       }
//  205       
//  206       case FLASH_TYPEPROGRAM_HALFWORD :
//  207       {
//  208         /*Program halfword (16-bit) at a specified address.*/
//  209         FLASH_Program_HalfWord(Address, (uint16_t) Data);
??HAL_FLASH_Program_5:
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
//  210         break;
        B.N      ??HAL_FLASH_Program_8
//  211       }
//  212       
//  213       case FLASH_TYPEPROGRAM_WORD :
//  214       {
//  215         /*Program word (32-bit) at a specified address.*/
//  216         FLASH_Program_Word(Address, (uint32_t) Data);
??HAL_FLASH_Program_4:
        MOVS     R1,R4
        MOVS     R0,R7
          CFI FunCall FLASH_Program_Word
        BL       FLASH_Program_Word
//  217         break;
        B.N      ??HAL_FLASH_Program_8
//  218       }
//  219       
//  220       case FLASH_TYPEPROGRAM_DOUBLEWORD :
//  221       {
//  222         /*Program double word (64-bit) at a specified address.*/
//  223         FLASH_Program_DoubleWord(Address, Data);
??HAL_FLASH_Program_6:
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R0,R7
          CFI FunCall FLASH_Program_DoubleWord
        BL       FLASH_Program_DoubleWord
//  224         break;
        B.N      ??HAL_FLASH_Program_8
//  225       }
//  226       default :
//  227         break;
//  228     }
//  229     /* Wait for last operation to be completed */
//  230     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
??HAL_FLASH_Program_7:
??HAL_FLASH_Program_8:
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
//  231     
//  232     /* If the program operation is completed, disable the PG Bit */
//  233     FLASH->CR &= (~FLASH_CR_PG);
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  234   }
//  235 
//  236   /* Process Unlocked */
//  237   __HAL_UNLOCK(&pFlash);
??HAL_FLASH_Program_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14
        STRB     R0,[R1, #+20]
//  238 
//  239   return status;
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASH_Program_1:
        POP      {R4-R8,PC}       ;; return
//  240 }
          CFI EndBlock cfiBlock0
//  241 
//  242 /**
//  243   * @brief   Program byte, halfword, word or double word at a specified address  with interrupt enabled.
//  244   * @param  TypeProgram:  Indicate the way to program at a specified address.
//  245   *                           This parameter can be a value of @ref FLASH_Type_Program
//  246   * @param  Address:  specifies the address to be programmed.
//  247   * @param  Data: specifies the data to be programmed
//  248   * 
//  249   * @retval HAL Status
//  250   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_Program_IT
        THUMB
//  251 HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  252 {
HAL_FLASH_Program_IT:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
//  253   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R8,#+0
//  254   
//  255   /* Process Locked */
//  256   __HAL_LOCK(&pFlash);
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_Program_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASH_Program_IT_1
??HAL_FLASH_Program_IT_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14
        STRB     R0,[R1, #+20]
//  257 
//  258   /* Check the parameters */
//  259   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  260 
//  261   /* Enable End of FLASH Operation interrupt */
//  262   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP);
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  263   
//  264   /* Enable Error source interrupt */
//  265   __HAL_FLASH_ENABLE_IT(FLASH_IT_ERR);
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000000
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  266   
//  267   /* Clear pending flags (if any) */  
//  268   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP    | FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR |\ 
//  269                          FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR| FLASH_FLAG_ERSERR);  
        MOVS     R0,#+243
        LDR.W    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  270 
//  271   pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAM;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable14
        STRB     R0,[R1, #+0]
//  272   pFlash.Address = Address;
        LDR.W    R0,??DataTable14
        STR      R7,[R0, #+16]
//  273   
//  274   switch(TypeProgram)
        CMP      R6,#+0
        BEQ.N    ??HAL_FLASH_Program_IT_2
        CMP      R6,#+2
        BEQ.N    ??HAL_FLASH_Program_IT_3
        BCC.N    ??HAL_FLASH_Program_IT_4
        CMP      R6,#+3
        BEQ.N    ??HAL_FLASH_Program_IT_5
        B.N      ??HAL_FLASH_Program_IT_6
//  275   {
//  276     case FLASH_TYPEPROGRAM_BYTE :
//  277     {
//  278       /*Program byte (8-bit) at a specified address.*/
//  279       FLASH_Program_Byte(Address, (uint8_t) Data);
??HAL_FLASH_Program_IT_2:
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
          CFI FunCall FLASH_Program_Byte
        BL       FLASH_Program_Byte
//  280       break;
        B.N      ??HAL_FLASH_Program_IT_7
//  281     }
//  282     
//  283     case FLASH_TYPEPROGRAM_HALFWORD :
//  284     {
//  285       /*Program halfword (16-bit) at a specified address.*/
//  286       FLASH_Program_HalfWord(Address, (uint16_t) Data);
??HAL_FLASH_Program_IT_4:
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
//  287       break;
        B.N      ??HAL_FLASH_Program_IT_7
//  288     }
//  289     
//  290     case FLASH_TYPEPROGRAM_WORD :
//  291     {
//  292       /*Program word (32-bit) at a specified address.*/
//  293       FLASH_Program_Word(Address, (uint32_t) Data);
??HAL_FLASH_Program_IT_3:
        MOVS     R1,R4
        MOVS     R0,R7
          CFI FunCall FLASH_Program_Word
        BL       FLASH_Program_Word
//  294       break;
        B.N      ??HAL_FLASH_Program_IT_7
//  295     }
//  296     
//  297     case FLASH_TYPEPROGRAM_DOUBLEWORD :
//  298     {
//  299       /*Program double word (64-bit) at a specified address.*/
//  300       FLASH_Program_DoubleWord(Address, Data);
??HAL_FLASH_Program_IT_5:
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R0,R7
          CFI FunCall FLASH_Program_DoubleWord
        BL       FLASH_Program_DoubleWord
//  301       break;
        B.N      ??HAL_FLASH_Program_IT_7
//  302     }
//  303     default :
//  304       break;
//  305   }
//  306   return status;
??HAL_FLASH_Program_IT_6:
??HAL_FLASH_Program_IT_7:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASH_Program_IT_1:
        POP      {R4-R8,PC}       ;; return
//  307 }
          CFI EndBlock cfiBlock1
//  308 
//  309 /**
//  310   * @brief This function handles FLASH interrupt request.
//  311   * @retval None
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASH_IRQHandler
        THUMB
//  313 void HAL_FLASH_IRQHandler(void)
//  314 {
HAL_FLASH_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  315   uint32_t temp = 0;
        MOVS     R4,#+0
//  316   
//  317   /* If the program operation is completed, disable the PG Bit */
//  318   FLASH->CR &= (~FLASH_CR_PG);
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  319 
//  320   /* If the erase operation is completed, disable the SER Bit */
//  321   FLASH->CR &= (~FLASH_CR_SER);
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  322   FLASH->CR &= SECTOR_MASK; 
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF8
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  323 
//  324   /* if the erase operation is completed, disable the MER Bit */
//  325   FLASH->CR &= (~FLASH_MER_BIT);
        LDR.W    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  326 
//  327   /* Check FLASH End of Operation flag  */
//  328   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP) != RESET)
        LDR.W    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASH_IRQHandler_0
//  329   {
//  330     switch (pFlash.ProcedureOnGoing)
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_FLASH_IRQHandler_1
        BCC.N    ??HAL_FLASH_IRQHandler_2
        CMP      R0,#+3
        BEQ.N    ??HAL_FLASH_IRQHandler_3
        BCC.N    ??HAL_FLASH_IRQHandler_4
        B.N      ??HAL_FLASH_IRQHandler_2
//  331     {
//  332       case FLASH_PROC_SECTERASE :
//  333       {
//  334         /* Nb of sector to erased can be decreased */
//  335         pFlash.NbSectorsToErase--;
??HAL_FLASH_IRQHandler_1:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+4]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+4]
//  336 
//  337         /* Check if there are still sectors to erase */
//  338         if(pFlash.NbSectorsToErase != 0)
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASH_IRQHandler_5
//  339         {
//  340           temp = pFlash.Sector;
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+12]
        MOVS     R4,R0
//  341           /* Indicate user which sector has been erased */
//  342           HAL_FLASH_EndOfOperationCallback(temp);
        MOVS     R0,R4
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  343 
//  344           /* Clear pending flags (if any) */  
//  345           __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);  
        MOVS     R0,#+1
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  346 
//  347           /* Increment sector number */
//  348           temp = ++pFlash.Sector;
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+12]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+12]
        MOVS     R4,R0
//  349           FLASH_Erase_Sector(temp, pFlash.VoltageForErase);
        LDR.N    R0,??DataTable14
        LDRB     R1,[R0, #+8]
        MOVS     R0,R4
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
        B.N      ??HAL_FLASH_IRQHandler_6
//  350         }
//  351         else
//  352         {
//  353           /* No more sectors to Erase, user callback can be called.*/
//  354           /* Reset Sector and stop Erase sectors procedure */
//  355           pFlash.Sector = temp = 0xFFFFFFFF;
??HAL_FLASH_IRQHandler_5:
        MOVS     R0,#-1
        MOVS     R4,R0
        LDR.N    R0,??DataTable14
        STR      R4,[R0, #+12]
//  356           /* FLASH EOP interrupt user callback */
//  357           HAL_FLASH_EndOfOperationCallback(temp);
        MOVS     R0,R4
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  358           /* Sector Erase procedure is completed */
//  359           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+0]
//  360           /* Clear FLASH End of Operation pending bit */
//  361           __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  362         }
//  363         break;
??HAL_FLASH_IRQHandler_6:
        B.N      ??HAL_FLASH_IRQHandler_0
//  364       }
//  365     
//  366       case FLASH_PROC_MASSERASE :
//  367       {
//  368         /* MassErase ended. Return the selected bank : in this product we don't have Banks */
//  369         /* FLASH EOP interrupt user callback */
//  370         HAL_FLASH_EndOfOperationCallback(0);
??HAL_FLASH_IRQHandler_4:
        MOVS     R0,#+0
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  371         /* MAss Erase procedure is completed */
//  372         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+0]
//  373         /* Clear FLASH End of Operation pending bit */
//  374         __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  375         break;
        B.N      ??HAL_FLASH_IRQHandler_0
//  376       }
//  377 
//  378       case FLASH_PROC_PROGRAM :
//  379       {
//  380         /*Program ended. Return the selected address*/
//  381         /* FLASH EOP interrupt user callback */
//  382         HAL_FLASH_EndOfOperationCallback(pFlash.Address);
??HAL_FLASH_IRQHandler_3:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+16]
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  383         /* Programming procedure is completed */
//  384         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+0]
//  385         /* Clear FLASH End of Operation pending bit */
//  386         __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  387         break;
        B.N      ??HAL_FLASH_IRQHandler_0
//  388       }
//  389       default :
//  390         break;
//  391     }
//  392   }
//  393   
//  394   /* Check FLASH operation error flags */
//  395   if(__HAL_FLASH_GET_FLAG((FLASH_FLAG_OPERR  | FLASH_FLAG_WRPERR | FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR | FLASH_FLAG_ERSERR )) != RESET)
??HAL_FLASH_IRQHandler_2:
??HAL_FLASH_IRQHandler_0:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        TST      R0,#0xF2
        BEQ.N    ??HAL_FLASH_IRQHandler_7
//  396   {
//  397     switch (pFlash.ProcedureOnGoing)
        LDR.N    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_FLASH_IRQHandler_8
        BCC.N    ??HAL_FLASH_IRQHandler_9
        CMP      R0,#+3
        BEQ.N    ??HAL_FLASH_IRQHandler_10
        BCC.N    ??HAL_FLASH_IRQHandler_11
        B.N      ??HAL_FLASH_IRQHandler_9
//  398     {
//  399       case FLASH_PROC_SECTERASE :
//  400       {
//  401         /* return the faulty sector */
//  402         temp = pFlash.Sector;
??HAL_FLASH_IRQHandler_8:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+12]
        MOVS     R4,R0
//  403         pFlash.Sector = 0xFFFFFFFF;
        MOVS     R0,#-1
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+12]
//  404         break;
        B.N      ??HAL_FLASH_IRQHandler_12
//  405       }
//  406       case FLASH_PROC_MASSERASE :
//  407       {
//  408         /* No return in case of Mass Erase */
//  409         temp = 0;
??HAL_FLASH_IRQHandler_11:
        MOVS     R0,#+0
        MOVS     R4,R0
//  410         break;
        B.N      ??HAL_FLASH_IRQHandler_12
//  411       }
//  412       case FLASH_PROC_PROGRAM :
//  413       {
//  414         /*return the faulty address*/
//  415         temp = pFlash.Address;
??HAL_FLASH_IRQHandler_10:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+16]
        MOVS     R4,R0
//  416         break;
        B.N      ??HAL_FLASH_IRQHandler_12
//  417       }
//  418 			default :
//  419 				break;
//  420     }
//  421     /*Save the Error code*/
//  422     FLASH_SetErrorCode();
??HAL_FLASH_IRQHandler_9:
??HAL_FLASH_IRQHandler_12:
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
//  423 
//  424     /* FLASH error interrupt user callback */
//  425     HAL_FLASH_OperationErrorCallback(temp);
        MOVS     R0,R4
          CFI FunCall HAL_FLASH_OperationErrorCallback
        BL       HAL_FLASH_OperationErrorCallback
//  426     /* Clear FLASH error pending bits */
//  427     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_OPERR  | FLASH_FLAG_WRPERR | FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR | FLASH_FLAG_ERSERR );
        MOVS     R0,#+242
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  428 
//  429     /*Stop the procedure ongoing */
//  430     pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+0]
//  431   }
//  432   
//  433   if(pFlash.ProcedureOnGoing == FLASH_PROC_NONE)
??HAL_FLASH_IRQHandler_7:
        LDR.N    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_FLASH_IRQHandler_13
//  434   {
//  435     /* Disable End of FLASH Operation interrupt */
//  436     __HAL_FLASH_DISABLE_IT(FLASH_IT_EOP);
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  437 
//  438     /* Disable Error source interrupt */
//  439     __HAL_FLASH_DISABLE_IT(FLASH_IT_ERR);
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000000
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  440 
//  441     /* Process Unlocked */
//  442     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+20]
//  443   }
//  444   
//  445 }
??HAL_FLASH_IRQHandler_13:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  446 
//  447 /**
//  448   * @brief  FLASH end of operation interrupt callback
//  449   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  450   *                 - Sectors Erase: Sector which has been erased (if 0xFFFFFFFF, it means that 
//  451   *                                  all the selected sectors have been erased)
//  452   *                 - Program      : Address which was selected for data program
//  453   *                 - Mass Erase   : No return value expected
//  454   * @retval None
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
          CFI NoCalls
        THUMB
//  456 __weak void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  457 {
//  458   /* NOTE : This function Should not be modified, when the callback is needed,
//  459             the HAL_FLASH_EndOfOperationCallback could be implemented in the user file
//  460    */ 
//  461 }
HAL_FLASH_EndOfOperationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  462 
//  463 /**
//  464   * @brief  FLASH operation error interrupt callback
//  465   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  466   *                 - Sectors Erase: Sector which has been erased (if 0xFFFFFFFF, it means that 
//  467   *                                  all the selected sectors have been erased)
//  468   *                 - Program      : Address which was selected for data program
//  469   *                 - Mass Erase   : No return value expected
//  470   * @retval None
//  471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASH_OperationErrorCallback
          CFI NoCalls
        THUMB
//  472 __weak void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue)
//  473 {
//  474   /* NOTE : This function Should not be modified, when the callback is needed,
//  475             the HAL_FLASH_OperationErrorCallback could be implemented in the user file
//  476    */ 
//  477 }
HAL_FLASH_OperationErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  478 
//  479 /**
//  480   * @}
//  481   */
//  482 
//  483 /** @defgroup FLASH_Exported_Functions_Group2 Peripheral Control functions 
//  484  *  @brief   management functions 
//  485  *
//  486 @verbatim   
//  487  ===============================================================================
//  488                       ##### Peripheral Control functions #####
//  489  ===============================================================================  
//  490     [..]
//  491     This subsection provides a set of functions allowing to control the FLASH 
//  492     memory operations.
//  493 
//  494 @endverbatim
//  495   * @{
//  496   */
//  497 
//  498 /**
//  499   * @brief  Unlock the FLASH control register access
//  500   * @retval HAL Status
//  501   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASH_Unlock
          CFI NoCalls
        THUMB
//  502 HAL_StatusTypeDef HAL_FLASH_Unlock(void)
//  503 {
//  504   if((FLASH->CR & FLASH_CR_LOCK) != RESET)
HAL_FLASH_Unlock:
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??HAL_FLASH_Unlock_0
//  505   {
//  506     /* Authorize the FLASH Registers access */
//  507     FLASH->KEYR = FLASH_KEY1;
        LDR.N    R0,??DataTable14_3  ;; 0x45670123
        LDR.N    R1,??DataTable14_4  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  508     FLASH->KEYR = FLASH_KEY2;
        LDR.N    R0,??DataTable14_5  ;; 0xcdef89ab
        LDR.N    R1,??DataTable14_4  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  509   }
//  510   else
//  511   {
//  512     return HAL_ERROR;
//  513   }
//  514   
//  515   return HAL_OK; 
        MOVS     R0,#+0
        B.N      ??HAL_FLASH_Unlock_1
??HAL_FLASH_Unlock_0:
        MOVS     R0,#+1
??HAL_FLASH_Unlock_1:
        BX       LR               ;; return
//  516 }
          CFI EndBlock cfiBlock5
//  517 
//  518 /**
//  519   * @brief  Locks the FLASH control register access
//  520   * @retval HAL Status
//  521   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASH_Lock
          CFI NoCalls
        THUMB
//  522 HAL_StatusTypeDef HAL_FLASH_Lock(void)
//  523 {
//  524   /* Set the LOCK Bit to lock the FLASH Registers access */
//  525   FLASH->CR |= FLASH_CR_LOCK;
HAL_FLASH_Lock:
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  526   
//  527   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  528 }
          CFI EndBlock cfiBlock6
//  529 
//  530 /**
//  531   * @brief  Unlock the FLASH Option Control Registers access.
//  532   * @retval HAL Status
//  533   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Unlock
          CFI NoCalls
        THUMB
//  534 HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void)
//  535 {
//  536   if((FLASH->OPTCR & FLASH_OPTCR_OPTLOCK) != RESET)
HAL_FLASH_OB_Unlock:
        LDR.N    R0,??DataTable14_6  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASH_OB_Unlock_0
//  537   {
//  538     /* Authorizes the Option Byte register programming */
//  539     FLASH->OPTKEYR = FLASH_OPT_KEY1;
        LDR.N    R0,??DataTable14_7  ;; 0x8192a3b
        LDR.N    R1,??DataTable14_8  ;; 0x40023c08
        STR      R0,[R1, #+0]
//  540     FLASH->OPTKEYR = FLASH_OPT_KEY2;
        LDR.N    R0,??DataTable14_9  ;; 0x4c5d6e7f
        LDR.N    R1,??DataTable14_8  ;; 0x40023c08
        STR      R0,[R1, #+0]
//  541   }
//  542   else
//  543   {
//  544     return HAL_ERROR;
//  545   }  
//  546   
//  547   return HAL_OK;  
        MOVS     R0,#+0
        B.N      ??HAL_FLASH_OB_Unlock_1
??HAL_FLASH_OB_Unlock_0:
        MOVS     R0,#+1
??HAL_FLASH_OB_Unlock_1:
        BX       LR               ;; return
//  548 }
          CFI EndBlock cfiBlock7
//  549 
//  550 /**
//  551   * @brief  Lock the FLASH Option Control Registers access.
//  552   * @retval HAL Status 
//  553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Lock
          CFI NoCalls
        THUMB
//  554 HAL_StatusTypeDef HAL_FLASH_OB_Lock(void)
//  555 {
//  556   /* Set the OPTLOCK Bit to lock the FLASH Option Byte Registers access */
//  557   FLASH->OPTCR |= FLASH_OPTCR_OPTLOCK;
HAL_FLASH_OB_Lock:
        LDR.N    R0,??DataTable14_6  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable14_6  ;; 0x40023c14
        STR      R0,[R1, #+0]
//  558   
//  559   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  560 }
          CFI EndBlock cfiBlock8
//  561 
//  562 /**
//  563   * @brief  Launch the option byte loading.
//  564   * @retval HAL Status
//  565   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Launch
        THUMB
//  566 HAL_StatusTypeDef HAL_FLASH_OB_Launch(void)
//  567 {
HAL_FLASH_OB_Launch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  568   /* Set the OPTSTRT bit in OPTCR register */
//  569   FLASH->OPTCR |= FLASH_OPTCR_OPTSTRT;
        LDR.N    R0,??DataTable14_6  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable14_6  ;; 0x40023c14
        STR      R0,[R1, #+0]
//  570 
//  571   /* Wait for last operation to be completed */
//  572   return(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE)); 
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        POP      {R1,PC}          ;; return
//  573 }
          CFI EndBlock cfiBlock9
//  574 
//  575 /**
//  576   * @}
//  577   */
//  578 
//  579 /** @defgroup FLASH_Exported_Functions_Group3 Peripheral State and Errors functions 
//  580  *  @brief   Peripheral Errors functions 
//  581  *
//  582 @verbatim   
//  583  ===============================================================================
//  584                 ##### Peripheral Errors functions #####
//  585  ===============================================================================  
//  586     [..]
//  587     This subsection permits to get in run-time Errors of the FLASH peripheral.
//  588 
//  589 @endverbatim
//  590   * @{
//  591   */
//  592 
//  593 /**
//  594   * @brief  Get the specific FLASH error flag.
//  595   * @retval FLASH_ErrorCode: The returned value can be:
//  596   *            @arg FLASH_ERROR_ERS: FLASH Erasing Sequence error flag 
//  597   *            @arg FLASH_ERROR_PGP: FLASH Programming Parallelism error flag  
//  598   *            @arg FLASH_ERROR_PGA: FLASH Programming Alignment error flag
//  599   *            @arg FLASH_ERROR_WRP: FLASH Write protected error flag
//  600   *            @arg FLASH_ERROR_OPERATION: FLASH operation Error flag 
//  601   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_FLASH_GetError
          CFI NoCalls
        THUMB
//  602 uint32_t HAL_FLASH_GetError(void)
//  603 { 
//  604    return pFlash.ErrorCode;
HAL_FLASH_GetError:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        BX       LR               ;; return
//  605 }  
          CFI EndBlock cfiBlock10
//  606   
//  607 /**
//  608   * @}
//  609   */    
//  610 
//  611 /**
//  612   * @brief  Wait for a FLASH operation to complete.
//  613   * @param  Timeout: maximum flash operationtimeout
//  614   * @retval HAL Status
//  615   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
//  616 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout)
//  617 { 
FLASH_WaitForLastOperation:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  618   uint32_t tickstart = 0;
        MOVS     R5,#+0
//  619   
//  620   /* Clear Error Code */
//  621   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
//  622   
//  623   /* Wait for the FLASH operation to complete by polling on BUSY flag to be reset.
//  624      Even if the FLASH operation fails, the BUSY flag will be reset and an error
//  625      flag will be set */
//  626   /* Get tick */
//  627   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  628 
//  629   while(__HAL_FLASH_GET_FLAG(FLASH_FLAG_BSY) != RESET) 
??FLASH_WaitForLastOperation_0:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??FLASH_WaitForLastOperation_1
//  630   { 
//  631     if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??FLASH_WaitForLastOperation_0
//  632     {
//  633       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??FLASH_WaitForLastOperation_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R4,R0
        BCS.N    ??FLASH_WaitForLastOperation_0
//  634       {
//  635         return HAL_TIMEOUT;
??FLASH_WaitForLastOperation_2:
        MOVS     R0,#+3
        B.N      ??FLASH_WaitForLastOperation_3
//  636       }
//  637     } 
//  638   }
//  639   
//  640   if(__HAL_FLASH_GET_FLAG((FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR | FLASH_FLAG_PGAERR | \ 
//  641                            FLASH_FLAG_PGPERR | FLASH_FLAG_ERSERR )) != RESET)
??FLASH_WaitForLastOperation_1:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        TST      R0,#0xF2
        BEQ.N    ??FLASH_WaitForLastOperation_4
//  642   {
//  643     /*Save the error code*/
//  644     FLASH_SetErrorCode();
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
//  645     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??FLASH_WaitForLastOperation_3
//  646   }
//  647 
//  648   /* If there is an error flag set */
//  649   return HAL_OK;
??FLASH_WaitForLastOperation_4:
        MOVS     R0,#+0
??FLASH_WaitForLastOperation_3:
        POP      {R1,R4,R5,PC}    ;; return
//  650   
//  651 }  
          CFI EndBlock cfiBlock11
//  652 
//  653 /**
//  654   * @brief  Program a double word (64-bit) at a specified address.
//  655   * @note   This function must be used when the device voltage range is from
//  656   *         2.7V to 3.6V and an External Vpp is present.
//  657   *
//  658   * @note   If an erase and a program operations are requested simultaneously,    
//  659   *         the erase operation is performed before the program one.
//  660   *  
//  661   * @param  Address: specifies the address to be programmed.
//  662   * @param  Data: specifies the data to be programmed.
//  663   * @retval None
//  664   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_Program_DoubleWord
          CFI NoCalls
        THUMB
//  665 static void FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data)
//  666 {
FLASH_Program_DoubleWord:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  667   /* Check the parameters */
//  668   assert_param(IS_FLASH_ADDRESS(Address));
//  669   
//  670   /* If the previous operation is completed, proceed to program the new data */
//  671   FLASH->CR &= CR_PSIZE_MASK;
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x300
        LDR.N    R4,??DataTable14_1  ;; 0x40023c10
        STR      R1,[R4, #+0]
//  672   FLASH->CR |= FLASH_PSIZE_DOUBLE_WORD;
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x300
        LDR.N    R4,??DataTable14_1  ;; 0x40023c10
        STR      R1,[R4, #+0]
//  673   FLASH->CR |= FLASH_CR_PG;
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.N    R4,??DataTable14_1  ;; 0x40023c10
        STR      R1,[R4, #+0]
//  674   
//  675   *(__IO uint64_t*)Address = Data;
        STRD     R2,R3,[R0, #+0]
//  676   
//  677   /* Data synchronous Barrier (DSB) Just after the write operation
//  678      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  679   __DSB();
        DSB      
//  680 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  681 
//  682 
//  683 /**
//  684   * @brief  Program word (32-bit) at a specified address.
//  685   * @note   This function must be used when the device voltage range is from
//  686   *         2.7V to 3.6V.
//  687   *
//  688   * @note   If an erase and a program operations are requested simultaneously,    
//  689   *         the erase operation is performed before the program one.
//  690   *  
//  691   * @param  Address: specifies the address to be programmed.
//  692   * @param  Data: specifies the data to be programmed.
//  693   * @retval None
//  694   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_Program_Word
          CFI NoCalls
        THUMB
//  695 static void FLASH_Program_Word(uint32_t Address, uint32_t Data)
//  696 {
//  697   /* Check the parameters */
//  698   assert_param(IS_FLASH_ADDRESS(Address));
//  699   
//  700   /* If the previous operation is completed, proceed to program the new data */
//  701   FLASH->CR &= CR_PSIZE_MASK;
FLASH_Program_Word:
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x300
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
//  702   FLASH->CR |= FLASH_PSIZE_WORD;
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x200
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
//  703   FLASH->CR |= FLASH_CR_PG;
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x1
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
//  704 
//  705   *(__IO uint32_t*)Address = Data;
        STR      R1,[R0, #+0]
//  706   
//  707   /* Data synchronous Barrier (DSB) Just after the write operation
//  708      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  709   __DSB();
        DSB      
//  710 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  711 
//  712 /**
//  713   * @brief  Program a half-word (16-bit) at a specified address.
//  714   * @note   This function must be used when the device voltage range is from
//  715   *         2.7V to 3.6V.
//  716   *
//  717   * @note   If an erase and a program operations are requested simultaneously,    
//  718   *         the erase operation is performed before the program one.
//  719   *  
//  720   * @param  Address: specifies the address to be programmed.
//  721   * @param  Data: specifies the data to be programmed.
//  722   * @retval None
//  723   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_Program_HalfWord
          CFI NoCalls
        THUMB
//  724 static void FLASH_Program_HalfWord(uint32_t Address, uint16_t Data)
//  725 {
//  726   /* Check the parameters */
//  727   assert_param(IS_FLASH_ADDRESS(Address));
//  728   
//  729   /* If the previous operation is completed, proceed to program the new data */
//  730   FLASH->CR &= CR_PSIZE_MASK;
FLASH_Program_HalfWord:
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x300
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
//  731   FLASH->CR |= FLASH_PSIZE_HALF_WORD;
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x100
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
//  732   FLASH->CR |= FLASH_CR_PG;
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x1
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
//  733 
//  734   *(__IO uint16_t*)Address = Data;
        STRH     R1,[R0, #+0]
//  735 
//  736   /* Data synchronous Barrier (DSB) Just after the write operation
//  737      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  738   __DSB();
        DSB      
//  739   
//  740 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  741 
//  742 /**
//  743   * @brief  Program byte (8-bit) at a specified address.
//  744   * @note   This function must be used when the device voltage range is from
//  745   *         2.7V to 3.6V.
//  746   *
//  747   * @note   If an erase and a program operations are requested simultaneously,    
//  748   *         the erase operation is performed before the program one.
//  749   *  
//  750   * @param  Address: specifies the address to be programmed.
//  751   * @param  Data: specifies the data to be programmed.
//  752   * @retval None
//  753   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_Program_Byte
          CFI NoCalls
        THUMB
//  754 static void FLASH_Program_Byte(uint32_t Address, uint8_t Data)
//  755 {
//  756   /* Check the parameters */
//  757   assert_param(IS_FLASH_ADDRESS(Address));
//  758   
//  759   /* If the previous operation is completed, proceed to program the new data */
//  760   FLASH->CR &= CR_PSIZE_MASK;
FLASH_Program_Byte:
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x300
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
//  761   FLASH->CR |= FLASH_PSIZE_BYTE;
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
//  762   FLASH->CR |= FLASH_CR_PG;
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x1
        LDR.N    R3,??DataTable14_1  ;; 0x40023c10
        STR      R2,[R3, #+0]
//  763 
//  764   *(__IO uint8_t*)Address = Data;
        STRB     R1,[R0, #+0]
//  765 
//  766   /* Data synchronous Barrier (DSB) Just after the write operation
//  767      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  768   __DSB();
        DSB      
//  769 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  770 
//  771 /**
//  772   * @brief  Set the specific FLASH error flag.
//  773   * @retval None
//  774   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLASH_SetErrorCode
          CFI NoCalls
        THUMB
//  775 static void FLASH_SetErrorCode(void)
//  776 { 
//  777   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) != RESET)
FLASH_SetErrorCode:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??FLASH_SetErrorCode_0
//  778   {
//  779    pFlash.ErrorCode |= HAL_FLASH_ERROR_WRP;
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
//  780   }
//  781   
//  782   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGAERR) != RESET)
??FLASH_SetErrorCode_0:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??FLASH_SetErrorCode_1
//  783   {
//  784    pFlash.ErrorCode |= HAL_FLASH_ERROR_PGA;
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
//  785   }
//  786   
//  787   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGPERR) != RESET)
??FLASH_SetErrorCode_1:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??FLASH_SetErrorCode_2
//  788   {
//  789     pFlash.ErrorCode |= HAL_FLASH_ERROR_PGP;
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
//  790   }
//  791   
//  792   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_ERSERR) != RESET)
??FLASH_SetErrorCode_2:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??FLASH_SetErrorCode_3
//  793   {
//  794     pFlash.ErrorCode |= HAL_FLASH_ERROR_ERS;
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
//  795   }
//  796   
//  797   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPERR) != RESET)
??FLASH_SetErrorCode_3:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??FLASH_SetErrorCode_4
//  798   {
//  799     pFlash.ErrorCode |= HAL_FLASH_ERROR_OPERATION;
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+24]
//  800   }
//  801 }
??FLASH_SetErrorCode_4:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x40023c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x40023c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x8192a3b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x40023c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x4c5d6e7f

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  802 
//  803 /**
//  804   * @}
//  805   */
//  806 
//  807 #endif /* HAL_FLASH_MODULE_ENABLED */
//  808 
//  809 /**
//  810   * @}
//  811   */
//  812 
//  813 /**
//  814   * @}
//  815   */
//  816 
//  817 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    28 bytes in section .bss
// 1 188 bytes in section .text
// 
// 1 188 bytes of CODE memory
//    28 bytes of DATA memory
//
//Errors: none
//Warnings: none
