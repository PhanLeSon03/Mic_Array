///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Mar/2016  16:10:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash_ex.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash_ex.c
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
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_flash_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_WaitForLastOperation
        EXTERN pFlash

        PUBLIC FLASH_Erase_Sector
        PUBLIC HAL_FLASHEx_Erase
        PUBLIC HAL_FLASHEx_Erase_IT
        PUBLIC HAL_FLASHEx_OBGetConfig
        PUBLIC HAL_FLASHEx_OBProgram
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_flash_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   Extended FLASH HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the FLASH extension peripheral:
//   10   *           + Extended programming operations functions
//   11   *  
//   12   @verbatim
//   13   ==============================================================================
//   14                    ##### Flash Extension features #####
//   15   ==============================================================================
//   16            
//   17   [..] Comparing to other previous devices, the FLASH interface for STM32F727xx/437xx and 
//   18        devices contains the following additional features 
//   19        
//   20        (+) Capacity up to 2 Mbyte with dual bank architecture supporting read-while-write
//   21            capability (RWW)
//   22        (+) Dual bank memory organization       
//   23        (+) PCROP protection for all banks
//   24    
//   25                       ##### How to use this driver #####
//   26   ==============================================================================
//   27   [..] This driver provides functions to configure and program the FLASH memory 
//   28        of all STM32F7xx devices. It includes
//   29       (#) FLASH Memory Erase functions: 
//   30            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and 
//   31                 HAL_FLASH_Lock() functions
//   32            (++) Erase function: Erase sector, erase all sectors
//   33            (++) There are two modes of erase :
//   34              (+++) Polling Mode using HAL_FLASHEx_Erase()
//   35              (+++) Interrupt Mode using HAL_FLASHEx_Erase_IT()
//   36              
//   37       (#) Option Bytes Programming functions: Use HAL_FLASHEx_OBProgram() to :
//   38            (++) Set/Reset the write protection
//   39            (++) Set the Read protection Level
//   40            (++) Set the BOR level
//   41            (++) Program the user Option Bytes
//   42       (#) Advanced Option Bytes Programming functions: Use HAL_FLASHEx_AdvOBProgram() to :  
//   43        (++) Extended space (bank 2) erase function
//   44        (++) Full FLASH space (2 Mo) erase (bank 1 and bank 2)
//   45        (++) Dual Boot activation
//   46        (++) Write protection configuration for bank 2
//   47        (++) PCROP protection configuration and control for both banks
//   48   
//   49   @endverbatim
//   50   ******************************************************************************
//   51   * @attention
//   52   *
//   53   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   54   *
//   55   * Redistribution and use in source and binary forms, with or without modification,
//   56   * are permitted provided that the following conditions are met:
//   57   *   1. Redistributions of source code must retain the above copyright notice,
//   58   *      this list of conditions and the following disclaimer.
//   59   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   60   *      this list of conditions and the following disclaimer in the documentation
//   61   *      and/or other materials provided with the distribution.
//   62   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   63   *      may be used to endorse or promote products derived from this software
//   64   *      without specific prior written permission.
//   65   *
//   66   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   67   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   68   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   69   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   70   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   71   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   72   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   73   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   74   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   75   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   76   *
//   77   ******************************************************************************
//   78   */ 
//   79 
//   80 /* Includes ------------------------------------------------------------------*/
//   81 #include "stm32f7xx_hal.h"
//   82 
//   83 /** @addtogroup STM32F7xx_HAL_Driver
//   84   * @{
//   85   */
//   86 
//   87 /** @defgroup FLASHEx FLASHEx
//   88   * @brief FLASH HAL Extension module driver
//   89   * @{
//   90   */
//   91 
//   92 #ifdef HAL_FLASH_MODULE_ENABLED
//   93 
//   94 /* Private typedef -----------------------------------------------------------*/
//   95 /* Private define ------------------------------------------------------------*/
//   96 /** @addtogroup FLASHEx_Private_Constants
//   97   * @{
//   98   */    
//   99 #define SECTOR_MASK               ((uint32_t)0xFFFFFF07)
//  100 #define FLASH_TIMEOUT_VALUE       ((uint32_t)50000)/* 50 s */
//  101 /**
//  102   * @}
//  103   */
//  104     
//  105 /* Private macro -------------------------------------------------------------*/
//  106 /* Private variables ---------------------------------------------------------*/
//  107 /** @addtogroup FLASHEx_Private_Variables
//  108   * @{
//  109   */    
//  110 extern FLASH_ProcessTypeDef pFlash;
//  111 /**
//  112   * @}
//  113   */
//  114 
//  115 /* Private function prototypes -----------------------------------------------*/
//  116 /** @addtogroup FLASHEx_Private_Functions
//  117   * @{
//  118   */
//  119 /* Option bytes control */
//  120 static void               FLASH_MassErase(uint8_t VoltageRange);
//  121 static HAL_StatusTypeDef  FLASH_OB_EnableWRP(uint32_t WRPSector);
//  122 static HAL_StatusTypeDef  FLASH_OB_DisableWRP(uint32_t WRPSector);
//  123 static HAL_StatusTypeDef  FLASH_OB_RDP_LevelConfig(uint32_t Level);
//  124 static HAL_StatusTypeDef  FLASH_OB_UserConfig(uint32_t Wwdg, uint32_t Iwdg, uint32_t Stop, uint32_t Stdby, uint32_t Iwdgstop, uint32_t Iwdgstdby);
//  125 static HAL_StatusTypeDef  FLASH_OB_BOR_LevelConfig(uint8_t Level);
//  126 static HAL_StatusTypeDef  FLASH_OB_BootAddressConfig(uint32_t BootOption, uint32_t Address);
//  127 static uint32_t           FLASH_OB_GetUser(void);
//  128 static uint32_t           FLASH_OB_GetWRP(void);
//  129 static uint8_t            FLASH_OB_GetRDP(void);
//  130 static uint32_t           FLASH_OB_GetBOR(void);
//  131 static uint32_t           FLASH_OB_GetBootAddress(uint32_t BootOption);
//  132 
//  133 extern HAL_StatusTypeDef  FLASH_WaitForLastOperation(uint32_t Timeout);
//  134 /**
//  135   * @}
//  136   */
//  137 
//  138 /* Exported functions --------------------------------------------------------*/
//  139 /** @defgroup FLASHEx_Exported_Functions FLASHEx Exported Functions
//  140   * @{
//  141   */
//  142 
//  143 /** @defgroup FLASHEx_Exported_Functions_Group1 Extended IO operation functions
//  144  *  @brief   Extended IO operation functions 
//  145  *
//  146 @verbatim   
//  147  ===============================================================================
//  148                 ##### Extended programming operation functions #####
//  149  ===============================================================================  
//  150     [..]
//  151     This subsection provides a set of functions allowing to manage the Extension FLASH 
//  152     programming operations Operations.
//  153 
//  154 @endverbatim
//  155   * @{
//  156   */
//  157 /**
//  158   * @brief  Perform a mass erase or erase the specified FLASH memory sectors 
//  159   * @param[in]  pEraseInit: pointer to an FLASH_EraseInitTypeDef structure that
//  160   *         contains the configuration information for the erasing.
//  161   * 
//  162   * @param[out]  SectorError: pointer to variable  that
//  163   *         contains the configuration information on faulty sector in case of error 
//  164   *         (0xFFFFFFFF means that all the sectors have been correctly erased)
//  165   * 
//  166   * @retval HAL Status
//  167   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase
        THUMB
//  168 HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError)
//  169 {
HAL_FLASHEx_Erase:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  170   HAL_StatusTypeDef status = HAL_ERROR;
//  171   uint32_t index = 0;
//  172   
//  173   /* Process Locked */
//  174   __HAL_LOCK(&pFlash);
        LDR.N    R6,??DataTable4
        MOV      R4,R0
        MOV      R8,R1
        LDRB     R0,[R6, #+20]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_FLASHEx_Erase_0
        MOVS     R0,#+1
//  175 
//  176   /* Check the parameters */
//  177   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  178 
//  179   /* Wait for last operation to be completed */
//  180   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R9,#+50000
        STRB     R0,[R6, #+20]
        MOV      R0,R9
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  181 
//  182   if(status == HAL_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_FLASHEx_Erase_1
//  183   {
//  184     /*Initialization of SectorError variable*/
//  185     *SectorError = 0xFFFFFFFF;
        MOV      R1,#-1
        STR      R1,[R8, #+0]
//  186     
//  187     if(pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
        LDR      R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??HAL_FLASHEx_Erase_2
//  188     {
//  189       /*Mass erase to be done*/
//  190       FLASH_MassErase((uint8_t) pEraseInit->VoltageRange);
        LDR.N    R5,??DataTable4_1  ;; 0x40023c10
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0x300
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R5, #+0]
        DSB      
//  191 
//  192       /* Wait for last operation to be completed */
//  193       status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R9
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  194       
//  195       /* if the erase operation is completed, disable the MER Bit */
//  196       FLASH->CR &= (~FLASH_MER_BIT);
        LDR      R1,[R5, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R5, #+0]
        B.N      ??HAL_FLASHEx_Erase_1
//  197     }
//  198     else
//  199     {
//  200       /* Check the parameters */
//  201       assert_param(IS_FLASH_NBSECTORS(pEraseInit->NbSectors + pEraseInit->Sector));
//  202 
//  203       /* Erase by sector by sector to be done*/
//  204       for(index = pEraseInit->Sector; index < (pEraseInit->NbSectors + pEraseInit->Sector); index++)
??HAL_FLASHEx_Erase_2:
        LDR      R7,[R4, #+4]
        LDR.N    R5,??DataTable4_1  ;; 0x40023c10
        B.N      ??HAL_FLASHEx_Erase_3
??HAL_FLASHEx_Erase_4:
        ADDS     R7,R7,#+1
??HAL_FLASHEx_Erase_3:
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+4]
        ADDS     R1,R2,R1
        CMP      R7,R1
        BCS.N    ??HAL_FLASHEx_Erase_1
//  205       {
//  206         FLASH_Erase_Sector(index, (uint8_t) pEraseInit->VoltageRange);
        LDR      R1,[R4, #+12]
        MOV      R0,R7
        UXTB     R1,R1
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
//  207 
//  208         /* Wait for last operation to be completed */
//  209         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R9
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  210         
//  211         /* If the erase operation is completed, disable the SER Bit */
//  212         FLASH->CR &= (~FLASH_CR_SER);
        LDR      R1,[R5, #+0]
//  213         FLASH->CR &= SECTOR_MASK; 
//  214 
//  215         if(status != HAL_OK) 
        CMP      R0,#+0
        BIC      R1,R1,#0x2
        STR      R1,[R5, #+0]
        LDR      R1,[R5, #+0]
        BIC      R1,R1,#0xF8
        STR      R1,[R5, #+0]
        BEQ.N    ??HAL_FLASHEx_Erase_4
//  216         {
//  217           /* In case of error, stop erase procedure and return the faulty sector*/
//  218           *SectorError = index;
        STR      R7,[R8, #+0]
//  219           break;
//  220         }
//  221       }
//  222     }
//  223   }
//  224 
//  225   /* Process Unlocked */
//  226   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_Erase_1:
        MOVS     R1,#+0
        STRB     R1,[R6, #+20]
//  227 
//  228   return status;
??HAL_FLASHEx_Erase_0:
        POP      {R1,R4-R9,PC}    ;; return
//  229 }
          CFI EndBlock cfiBlock0
//  230 
//  231 /**
//  232   * @brief  Perform a mass erase or erase the specified FLASH memory sectors  with interrupt enabled
//  233   * @param  pEraseInit: pointer to an FLASH_EraseInitTypeDef structure that
//  234   *         contains the configuration information for the erasing.
//  235   * 
//  236   * @retval HAL Status
//  237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase_IT
          CFI NoCalls
        THUMB
//  238 HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit)
//  239 {
//  240   HAL_StatusTypeDef status = HAL_OK;
//  241 
//  242   /* Process Locked */
//  243   __HAL_LOCK(&pFlash);
HAL_FLASHEx_Erase_IT:
        LDR.N    R2,??DataTable4
        LDRB     R1,[R2, #+20]
        CMP      R1,#+1
        BNE.N    ??HAL_FLASHEx_Erase_IT_0
        MOVS     R0,#+2
        BX       LR
??HAL_FLASHEx_Erase_IT_0:
        MOVS     R1,#+1
        STRB     R1,[R2, #+20]
//  244 
//  245   /* Check the parameters */
//  246   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  247 
//  248   /* Enable End of FLASH Operation interrupt */
//  249   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP);
        LDR.N    R1,??DataTable4_2  ;; 0x40023c0c
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x1000000
        STR      R3,[R1, #+4]
//  250   
//  251   /* Enable Error source interrupt */
//  252   __HAL_FLASH_ENABLE_IT(FLASH_IT_ERR);
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x2000000
        STR      R3,[R1, #+4]
//  253   
//  254   /* Clear pending flags (if any) */  
//  255   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP    | FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR |\ 
//  256                          FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR| FLASH_FLAG_ERSERR);  
        MOVS     R3,#+243
        STR      R3,[R1, #+0]
//  257   
//  258   if(pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
        LDR      R3,[R0, #+0]
        CMP      R3,#+1
        BNE.N    ??HAL_FLASHEx_Erase_IT_1
//  259   {
//  260     /*Mass erase to be done*/
//  261     pFlash.ProcedureOnGoing = FLASH_PROC_MASSERASE;
        MOVS     R0,#+2
        STRB     R0,[R2, #+0]
//  262     FLASH_MassErase((uint8_t) pEraseInit->VoltageRange);
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x300
        STR      R0,[R1, #+4]
        LDR      R0,[R1, #+4]
        STR      R0,[R1, #+4]
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x4
        B.N      ??HAL_FLASHEx_Erase_IT_2
//  263   }
//  264   else
//  265   {
//  266     /* Erase by sector to be done*/
//  267 
//  268     /* Check the parameters */
//  269     assert_param(IS_FLASH_NBSECTORS(pEraseInit->NbSectors + pEraseInit->Sector));
//  270 
//  271     pFlash.ProcedureOnGoing = FLASH_PROC_SECTERASE;
??HAL_FLASHEx_Erase_IT_1:
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
//  272     pFlash.NbSectorsToErase = pEraseInit->NbSectors;
        LDR      R3,[R0, #+8]
        STR      R3,[R2, #+4]
//  273     pFlash.Sector = pEraseInit->Sector;
        LDR      R3,[R0, #+4]
        STR      R3,[R2, #+12]
//  274     pFlash.VoltageForErase = (uint8_t)pEraseInit->VoltageRange;
        LDR      R3,[R0, #+12]
        STRB     R3,[R2, #+8]
//  275 
//  276     /*Erase 1st sector and wait for IT*/
//  277     FLASH_Erase_Sector(pEraseInit->Sector, pEraseInit->VoltageRange);
        LDR      R2,[R0, #+12]
        LDR      R0,[R0, #+4]
        MOVS     R3,#+0
        UXTB     R2,R2
        CBZ.N    R2,??HAL_FLASHEx_Erase_IT_3
        CMP      R2,#+1
        IT       EQ 
        MOVEQ    R3,#+256
        BEQ.N    ??HAL_FLASHEx_Erase_IT_3
        CMP      R2,#+2
        ITE      EQ 
        MOVEQ    R3,#+512
        MOVNE    R3,#+768
??HAL_FLASHEx_Erase_IT_3:
        LDR      R2,[R1, #+4]
        LSLS     R0,R0,#+3
        ORR      R0,R0,#0x2
        BIC      R2,R2,#0x300
        STR      R2,[R1, #+4]
        LDR      R2,[R1, #+4]
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0xF8
        STR      R2,[R1, #+4]
        LDR      R2,[R1, #+4]
        ORRS     R0,R0,R2
??HAL_FLASHEx_Erase_IT_2:
        STR      R0,[R1, #+4]
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x10000
        STR      R0,[R1, #+4]
        DSB      
//  278   }
//  279 
//  280   return status;
        MOVS     R0,#+0
        BX       LR               ;; return
//  281 }
          CFI EndBlock cfiBlock1
//  282 
//  283 /**
//  284   * @brief   Program option bytes
//  285   * @param  pOBInit: pointer to an FLASH_OBInitStruct structure that
//  286   *         contains the configuration information for the programming.
//  287   * 
//  288   * @retval HAL Status
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBProgram
        THUMB
//  290 HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit)
//  291 {
HAL_FLASHEx_OBProgram:
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
//  292   HAL_StatusTypeDef status = HAL_ERROR;
//  293   
//  294   /* Process Locked */
//  295   __HAL_LOCK(&pFlash);
        LDR.N    R5,??DataTable4
        MOV      R4,R0
        MOVS     R0,#+1
        LDRB     R1,[R5, #+20]
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_FLASHEx_OBProgram_0
        STRB     R0,[R5, #+20]
//  296 
//  297   /* Check the parameters */
//  298   assert_param(IS_OPTIONBYTE(pOBInit->OptionType));
//  299 
//  300   /* Write protection configuration */
//  301   if((pOBInit->OptionType & OPTIONBYTE_WRP) == OPTIONBYTE_WRP)
        LDRB     R1,[R4, #+0]
        MOVW     R8,#+50000
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_FLASHEx_OBProgram_1
//  302   {
//  303     assert_param(IS_WRPSTATE(pOBInit->WRPState));
//  304     if(pOBInit->WRPState == OB_WRPSTATE_ENABLE)
        LDR      R0,[R4, #+4]
        LDR      R7,[R4, #+8]
        CMP      R0,#+1
        MOV      R0,R8
        BNE.N    ??HAL_FLASHEx_OBProgram_2
//  305     {
//  306       /*Enable of Write protection on the selected Sector*/
//  307       status = FLASH_OB_EnableWRP(pOBInit->WRPSector);
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CBNZ.N   R0,??HAL_FLASHEx_OBProgram_1
        LDR.N    R1,??DataTable4_3  ;; 0x40023c14
        LDR      R2,[R1, #+0]
        BICS     R2,R2,R7
        B.N      ??HAL_FLASHEx_OBProgram_3
//  308     }
//  309     else
//  310     {
//  311       /*Disable of Write protection on the selected Sector*/
//  312       status = FLASH_OB_DisableWRP(pOBInit->WRPSector);
??HAL_FLASHEx_OBProgram_2:
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CBNZ.N   R0,??HAL_FLASHEx_OBProgram_1
        LDR.N    R1,??DataTable4_3  ;; 0x40023c14
        LDR      R2,[R1, #+0]
        ORRS     R2,R7,R2
??HAL_FLASHEx_OBProgram_3:
        STR      R2,[R1, #+0]
//  313     }
//  314   }
//  315 
//  316   /* Read protection configuration */
//  317   if((pOBInit->OptionType & OPTIONBYTE_RDP) == OPTIONBYTE_RDP)
??HAL_FLASHEx_OBProgram_1:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_FLASHEx_OBProgram_4
//  318   {
//  319     status = FLASH_OB_RDP_LevelConfig(pOBInit->RDPLevel);
        LDR      R7,[R4, #+12]
        MOV      R0,R8
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CBNZ.N   R0,??HAL_FLASHEx_OBProgram_4
        LDR.N    R1,??DataTable4_3  ;; 0x40023c14
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xFF00
        ORRS     R2,R7,R2
        STR      R2,[R1, #+0]
//  320   }
//  321 
//  322   /* USER  configuration */
//  323   if((pOBInit->OptionType & OPTIONBYTE_USER) == OPTIONBYTE_USER)
??HAL_FLASHEx_OBProgram_4:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_FLASHEx_OBProgram_5
//  324   {
//  325     status = FLASH_OB_UserConfig(pOBInit->USERConfig & OB_WWDG_SW, 
//  326                                  pOBInit->USERConfig & OB_IWDG_SW,
//  327                                  pOBInit->USERConfig & OB_STOP_NO_RST,
//  328                                  pOBInit->USERConfig & OB_STDBY_NO_RST, 
//  329                                  pOBInit->USERConfig & OB_IWDG_STOP_ACTIVE,
//  330                                  pOBInit->USERConfig & OB_IWDG_STDBY_ACTIVE);
        LDR      R0,[R4, #+20]
        AND      R7,R0,#0x40000000
        AND      R6,R0,#0x80
        AND      R9,R0,#0x40
        AND      R10,R0,#0x20
        AND      R11,R0,#0x10
        MOV      R0,R8
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CBNZ.N   R0,??HAL_FLASHEx_OBProgram_5
        LDR.N    R1,??DataTable4_3  ;; 0x40023c14
        LDR.N    R3,??DataTable4_4  ;; 0x3fffff0f
        LDR      R2,[R1, #+0]
        ANDS     R2,R3,R2
        ORR      R2,R10,R2
        ORR      R2,R11,R2
        ORR      R2,R9,R2
        ORRS     R2,R6,R2
        ORRS     R2,R7,R2
        STR      R2,[R1, #+0]
//  331   }
//  332   
//  333   /* BOR Level  configuration */
//  334   if((pOBInit->OptionType & OPTIONBYTE_BOR) == OPTIONBYTE_BOR)
??HAL_FLASHEx_OBProgram_5:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_FLASHEx_OBProgram_6
//  335   {
//  336     status = FLASH_OB_BOR_LevelConfig(pOBInit->BORLevel);
        LDR.N    R1,??DataTable4_3  ;; 0x40023c14
        LDR      R0,[R1, #+0]
        LDRB     R2,[R4, #+16]
        BIC      R0,R0,#0xC
        ORRS     R0,R2,R0
        STR      R0,[R1, #+0]
//  337   }
        MOVS     R0,#+0
//  338   
//  339   /* Boot 0 Address configuration */
//  340   if((pOBInit->OptionType & OPTIONBYTE_BOOTADDR_0) == OPTIONBYTE_BOOTADDR_0)
??HAL_FLASHEx_OBProgram_6:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_FLASHEx_OBProgram_7
//  341   {
//  342     status = FLASH_OB_BootAddressConfig(OPTIONBYTE_BOOTADDR_0, pOBInit->BootAddr0);
        LDR      R7,[R4, #+24]
        MOV      R0,R8
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CBNZ.N   R0,??HAL_FLASHEx_OBProgram_7
        LDR.N    R1,??DataTable4_3  ;; 0x40023c14
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+16
        ORR      R2,R7,R2, LSL #+16
        STR      R2,[R1, #+4]
//  343   }
//  344   
//  345   /* Boot 1 Address configuration */
//  346   if((pOBInit->OptionType & OPTIONBYTE_BOOTADDR_1) == OPTIONBYTE_BOOTADDR_1)
??HAL_FLASHEx_OBProgram_7:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_FLASHEx_OBProgram_8
//  347   {
//  348     status = FLASH_OB_BootAddressConfig(OPTIONBYTE_BOOTADDR_1, pOBInit->BootAddr1);
        LDR      R4,[R4, #+28]
        MOV      R0,R8
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CBNZ.N   R0,??HAL_FLASHEx_OBProgram_8
        LDR.N    R1,??DataTable4_3  ;; 0x40023c14
        LDR      R2,[R1, #+4]
        PKHBT    R2,R2,R4, LSL #+16
        STR      R2,[R1, #+4]
//  349   }
//  350 
//  351   /* Process Unlocked */
//  352   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_OBProgram_8:
        MOVS     R1,#+0
        STRB     R1,[R5, #+20]
//  353 
//  354   return status;
??HAL_FLASHEx_OBProgram_0:
        POP      {R1,R4-R11,PC}   ;; return
//  355 }
          CFI EndBlock cfiBlock2
//  356 
//  357 /**
//  358   * @brief   Get the Option byte configuration
//  359   * @param  pOBInit: pointer to an FLASH_OBInitStruct structure that
//  360   *         contains the configuration information for the programming.
//  361   * 
//  362   * @retval None
//  363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBGetConfig
          CFI NoCalls
        THUMB
//  364 void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit)
//  365 {
//  366   pOBInit->OptionType = OPTIONBYTE_WRP | OPTIONBYTE_RDP | OPTIONBYTE_USER |\ 
//  367 	                      OPTIONBYTE_BOR | OPTIONBYTE_BOOTADDR_0 | OPTIONBYTE_BOOTADDR_1;
HAL_FLASHEx_OBGetConfig:
        MOVS     R1,#+63
        STR      R1,[R0, #+0]
//  368 
//  369   /*Get WRP*/
//  370   pOBInit->WRPSector = FLASH_OB_GetWRP();
        LDR.N    R1,??DataTable4_3  ;; 0x40023c14
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0xFF0000
        STR      R2,[R0, #+8]
//  371 
//  372   /*Get RDP Level*/
//  373   pOBInit->RDPLevel = FLASH_OB_GetRDP();
        LDR      R3,[R1, #+0]
        MOVS     R2,#+170
        UBFX     R3,R3,#+8,#+8
        CMP      R3,#+170
//  374 
//  375   /*Get USER*/
//  376   pOBInit->USERConfig = FLASH_OB_GetUser();
        LDR.N    R3,??DataTable4_5  ;; 0xc00000f0
        ITTTT    NE 
        LDRNE    R2,[R1, #+0]
        UBFXNE   R2,R2,#+8,#+8
        CMPNE    R2,#+204
        MOVNE    R2,#+85
        STR      R2,[R0, #+12]
        LDR      R2,[R1, #+0]
        ANDS     R2,R3,R2
        STR      R2,[R0, #+20]
//  377 
//  378   /*Get BOR Level*/
//  379   pOBInit->BORLevel = FLASH_OB_GetBOR();
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0xC
        STR      R2,[R0, #+16]
//  380 	
//  381 	/*Get Boot Address when Boot pin = 0 */
//  382   pOBInit->BootAddr0 = FLASH_OB_GetBootAddress(OPTIONBYTE_BOOTADDR_0);
        LDR      R2,[R1, #+4]
        UXTH     R2,R2
        STR      R2,[R0, #+24]
//  383 	
//  384   /*Get Boot Address when Boot pin = 1 */
//  385   pOBInit->BootAddr1 = FLASH_OB_GetBootAddress(OPTIONBYTE_BOOTADDR_1);
        LDR      R1,[R1, #+4]
        LSRS     R1,R1,#+16
        STR      R1,[R0, #+28]
//  386 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  387 
//  388 /**
//  389   * @}
//  390   */
//  391 
//  392 /**
//  393   * @brief  Full erase of FLASH memory sectors 
//  394   * @param  VoltageRange: The device voltage range which defines the erase parallelism.  
//  395   *          This parameter can be one of the following values:
//  396   *            @arg VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  397   *                                  the operation will be done by byte (8-bit) 
//  398   *            @arg VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  399   *                                  the operation will be done by half word (16-bit)
//  400   *            @arg VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  401   *                                  the operation will be done by word (32-bit)
//  402   *            @arg VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  403   *                                  the operation will be done by double word (64-bit)
//  404   *
//  405   * @retval HAL Status
//  406   */
//  407 static void FLASH_MassErase(uint8_t VoltageRange)
//  408 {
//  409   uint32_t tmp_psize = 0;
//  410   
//  411   /* Check the parameters */
//  412   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  413 
//  414   /* if the previous operation is completed, proceed to erase all sectors */
//  415   FLASH->CR &= CR_PSIZE_MASK;
//  416   FLASH->CR |= tmp_psize;
//  417   FLASH->CR |= FLASH_CR_MER;
//  418   FLASH->CR |= FLASH_CR_STRT;
//  419   /* Data synchronous Barrier (DSB) Just after the write operation
//  420      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  421   __DSB();
//  422 }
//  423 
//  424 /**
//  425   * @brief  Erase the specified FLASH memory sector
//  426   * @param  Sector: FLASH sector to erase
//  427   *         The value of this parameter depend on device used within the same series      
//  428   * @param  VoltageRange: The device voltage range which defines the erase parallelism.  
//  429   *          This parameter can be one of the following values:
//  430   *            @arg FLASH_VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  431   *                                  the operation will be done by byte (8-bit) 
//  432   *            @arg FLASH_VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  433   *                                  the operation will be done by half word (16-bit)
//  434   *            @arg FLASH_VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  435   *                                  the operation will be done by word (32-bit)
//  436   *            @arg FLASH_VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  437   *                                  the operation will be done by double word (64-bit)
//  438   * 
//  439   * @retval None
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FLASH_Erase_Sector
          CFI NoCalls
        THUMB
//  441 void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange)
//  442 {
//  443   uint32_t tmp_psize = 0;
FLASH_Erase_Sector:
        MOVS     R2,#+0
//  444 
//  445   /* Check the parameters */
//  446   assert_param(IS_FLASH_SECTOR(Sector));
//  447   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  448   
//  449   if(VoltageRange == FLASH_VOLTAGE_RANGE_1)
        CBZ.N    R1,??FLASH_Erase_Sector_0
//  450   {
//  451      tmp_psize = FLASH_PSIZE_BYTE;
//  452   }
//  453   else if(VoltageRange == FLASH_VOLTAGE_RANGE_2)
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R2,#+256
//  454   {
//  455     tmp_psize = FLASH_PSIZE_HALF_WORD;
        BEQ.N    ??FLASH_Erase_Sector_0
//  456   }
//  457   else if(VoltageRange == FLASH_VOLTAGE_RANGE_3)
        CMP      R1,#+2
        ITE      EQ 
        MOVEQ    R2,#+512
        MOVNE    R2,#+768
//  458   {
//  459     tmp_psize = FLASH_PSIZE_WORD;
//  460   }
//  461   else
//  462   {
//  463     tmp_psize = FLASH_PSIZE_DOUBLE_WORD;
//  464   }
//  465 
//  466   /* If the previous operation is completed, proceed to erase the sector */
//  467   FLASH->CR &= CR_PSIZE_MASK;
??FLASH_Erase_Sector_0:
        LDR.N    R1,??DataTable4_1  ;; 0x40023c10
//  468   FLASH->CR |= tmp_psize;
//  469   FLASH->CR &= SECTOR_MASK;
//  470   FLASH->CR |= FLASH_CR_SER | (Sector << POSITION_VAL(FLASH_CR_SNB));
        LSLS     R0,R0,#+3
        ORR      R0,R0,#0x2
        LDR      R3,[R1, #+0]
        BIC      R3,R3,#0x300
        STR      R3,[R1, #+0]
        LDR      R3,[R1, #+0]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xF8
        STR      R2,[R1, #+0]
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
//  471   FLASH->CR |= FLASH_CR_STRT;
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R1, #+0]
//  472   
//  473   /* Data synchronous Barrier (DSB) Just after the write operation
//  474      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  475   __DSB();
        DSB      
//  476 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40023c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x3fffff0f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0xc00000f0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  477 
//  478 /**
//  479   * @brief  Enable the write protection of the desired bank1 or bank 2 sectors
//  480   *
//  481   * @note   When the memory read protection level is selected (RDP level = 1), 
//  482   *         it is not possible to program or erase the flash sector i if CortexM4  
//  483   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1 
//  484   * @note   Active value of nWRPi bits is inverted when PCROP mode is active (SPRMOD =1).   
//  485   * 
//  486   * @param  WRPSector: specifies the sector(s) to be write protected.
//  487   *          This parameter can be one of the following values:
//  488   *            @arg WRPSector: A value between OB_WRP_SECTOR_0 and OB_WRP_SECTOR_7                      
//  489   *            @arg OB_WRP_SECTOR_All
//  490   *
//  491   * @retval HAL FLASH State   
//  492   */
//  493 static HAL_StatusTypeDef FLASH_OB_EnableWRP(uint32_t WRPSector)
//  494 {
//  495   HAL_StatusTypeDef status = HAL_OK;
//  496   
//  497   /* Check the parameters */
//  498   assert_param(IS_OB_WRP_SECTOR(WRPSector));
//  499     
//  500   /* Wait for last operation to be completed */
//  501   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  502 
//  503   if(status == HAL_OK)
//  504   {
//  505     /*Write protection enabled on sectors */
//  506     FLASH->OPTCR &= (~WRPSector);  
//  507   }
//  508   
//  509   return status;
//  510 }
//  511 
//  512 /**
//  513   * @brief  Disable the write protection of the desired bank1 or bank 2 sectors
//  514   *
//  515   * @note   When the memory read protection level is selected (RDP level = 1), 
//  516   *         it is not possible to program or erase the flash sector i if CortexM4  
//  517   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1  
//  518   * 
//  519   * @param  WRPSector: specifies the sector(s) to be write protected.
//  520   *          This parameter can be one of the following values:
//  521   *            @arg WRPSector: A value between OB_WRP_SECTOR_0 and OB_WRP_SECTOR_7                      
//  522   *            @arg OB_WRP_Sector_All
//  523   *
//  524   *
//  525   * @retval HAL Status   
//  526   */
//  527 static HAL_StatusTypeDef FLASH_OB_DisableWRP(uint32_t WRPSector)
//  528 {
//  529   HAL_StatusTypeDef status = HAL_OK;
//  530   
//  531   /* Check the parameters */
//  532   assert_param(IS_OB_WRP_SECTOR(WRPSector));
//  533     
//  534   /* Wait for last operation to be completed */
//  535   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  536 
//  537   if(status == HAL_OK)
//  538   {
//  539     /* Write protection disabled on sectors */
//  540     FLASH->OPTCR |= (WRPSector); 
//  541   }
//  542 
//  543   return status;
//  544 }
//  545 
//  546 
//  547 
//  548 
//  549 /**
//  550   * @brief  Set the read protection level.
//  551   * @param  Level: specifies the read protection level.
//  552   *          This parameter can be one of the following values:
//  553   *            @arg OB_RDP_LEVEL_0: No protection
//  554   *            @arg OB_RDP_LEVEL_1: Read protection of the memory
//  555   *            @arg OB_RDP_LEVEL_2: Full chip protection
//  556   *   
//  557   * @note WARNING: When enabling OB_RDP level 2 it's no more possible to go back to level 1 or 0
//  558   *    
//  559   * @retval HAL Status
//  560   */
//  561 static HAL_StatusTypeDef FLASH_OB_RDP_LevelConfig(uint32_t Level)
//  562 {
//  563   HAL_StatusTypeDef status = HAL_OK;
//  564   
//  565   /* Check the parameters */
//  566   assert_param(IS_OB_RDP_LEVEL(Level));
//  567     
//  568   /* Wait for last operation to be completed */
//  569   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  570 
//  571   if(status == HAL_OK)
//  572   { 
//  573     MODIFY_REG(FLASH->OPTCR, FLASH_OPTCR_RDP, Level);
//  574   }
//  575   
//  576   return status;
//  577 }
//  578 
//  579 /**
//  580   * @brief  Program the FLASH User Option Byte: IWDG_SW / RST_STOP / RST_STDBY.    
//  581   * @param  Wwdg: Selects the IWDG mode
//  582   *          This parameter can be one of the following values:
//  583   *            @arg OB_WWDG_SW: Software WWDG selected
//  584   *            @arg OB_WWDG_HW: Hardware WWDG selected
//  585   * @param  Iwdg: Selects the WWDG mode
//  586   *          This parameter can be one of the following values:
//  587   *            @arg OB_IWDG_SW: Software IWDG selected
//  588   *            @arg OB_IWDG_HW: Hardware IWDG selected
//  589   * @param  Stop: Reset event when entering STOP mode.
//  590   *          This parameter  can be one of the following values:
//  591   *            @arg OB_STOP_NO_RST: No reset generated when entering in STOP
//  592   *            @arg OB_STOP_RST: Reset generated when entering in STOP
//  593   * @param  Stdby: Reset event when entering Standby mode.
//  594   *          This parameter  can be one of the following values:
//  595   *            @arg OB_STDBY_NO_RST: No reset generated when entering in STANDBY
//  596   *            @arg OB_STDBY_RST: Reset generated when entering in STANDBY
//  597   * @param  Iwdgstop: Independent watchdog counter freeze in Stop mode.
//  598   *          This parameter  can be one of the following values:
//  599   *            @arg OB_IWDG_STOP_FREEZE: Freeze IWDG counter in STOP
//  600   *            @arg OB_IWDG_STOP_ACTIVE: IWDG counter active in STOP
//  601   * @param  Iwdgstdby: Independent watchdog counter freeze in standby mode.
//  602   *          This parameter  can be one of the following values:
//  603   *            @arg OB_IWDG_STDBY_FREEZE: Freeze IWDG counter in STANDBY
//  604   *            @arg OB_IWDG_STDBY_ACTIVE: IWDG counter active in STANDBY           
//  605   * @retval HAL Status
//  606   */
//  607 static HAL_StatusTypeDef FLASH_OB_UserConfig(uint32_t Wwdg, uint32_t Iwdg, uint32_t Stop, uint32_t Stdby, uint32_t Iwdgstop, uint32_t Iwdgstdby )
//  608 {
//  609   uint32_t useroptionmask = 0x00;
//  610   uint32_t useroptionvalue = 0x00;
//  611 
//  612   HAL_StatusTypeDef status = HAL_OK;
//  613 
//  614   /* Check the parameters */
//  615   assert_param(IS_OB_WWDG_SOURCE(Wwdg));
//  616   assert_param(IS_OB_IWDG_SOURCE(Iwdg));
//  617   assert_param(IS_OB_STOP_SOURCE(Stop));
//  618   assert_param(IS_OB_STDBY_SOURCE(Stdby));
//  619   assert_param(IS_OB_IWDG_STOP_FREEZE(Iwdgstop));
//  620   assert_param(IS_OB_IWDG_STDBY_FREEZE(Iwdgstdby));
//  621 
//  622   /* Wait for last operation to be completed */
//  623   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  624   
//  625   if(status == HAL_OK)
//  626   {
//  627     useroptionmask = (FLASH_OPTCR_WWDG_SW | FLASH_OPTCR_IWDG_SW | FLASH_OPTCR_nRST_STOP | \ 
//  628                       FLASH_OPTCR_nRST_STDBY | FLASH_OPTCR_IWDG_STOP | FLASH_OPTCR_IWDG_STDBY);
//  629                       
//  630     useroptionvalue = (Iwdg | Wwdg | Stop | Stdby | Iwdgstop | Iwdgstdby);
//  631         
//  632     /* Update User Option Byte */               
//  633     MODIFY_REG(FLASH->OPTCR, useroptionmask, useroptionvalue);
//  634   }
//  635   
//  636   return status; 
//  637 
//  638 }
//  639 
//  640 /**
//  641   * @brief  Set the BOR Level. 
//  642   * @param  Level: specifies the Option Bytes BOR Reset Level.
//  643   *          This parameter can be one of the following values:
//  644   *            @arg OB_BOR_LEVEL3: Supply voltage ranges from 2.7 to 3.6 V
//  645   *            @arg OB_BOR_LEVEL2: Supply voltage ranges from 2.4 to 2.7 V
//  646   *            @arg OB_BOR_LEVEL1: Supply voltage ranges from 2.1 to 2.4 V
//  647   *            @arg OB_BOR_OFF: Supply voltage ranges from 1.62 to 2.1 V
//  648   * @retval HAL Status
//  649   */
//  650 static HAL_StatusTypeDef FLASH_OB_BOR_LevelConfig(uint8_t Level)
//  651 {
//  652   /* Check the parameters */
//  653   assert_param(IS_OB_BOR_LEVEL(Level));
//  654 
//  655   /* Set the BOR Level */
//  656   MODIFY_REG(FLASH->OPTCR, FLASH_OPTCR_BOR_LEV, Level);
//  657   
//  658   return HAL_OK;
//  659   
//  660 }
//  661 
//  662 /**
//  663   * @brief  Configure Boot base address.
//  664   * 
//  665   * @param   BootOption : specifies Boot base address depending from Boot pin = 0 or pin = 1
//  666   *          This parameter can be one of the following values:
//  667   *            @arg OPTIONBYTE_BOOTADDR_0 : Boot address based when Boot pin = 0                 
//  668   *            @arg OPTIONBYTE_BOOTADDR_1 : Boot address based when Boot pin = 1  
//  669   * @param   Address: specifies Boot base address
//  670   *          This parameter can be one of the following values:
//  671   *            @arg OB_BOOTADDR_ITCM_RAM : Boot from ITCM RAM (0x00000000)                 
//  672   *            @arg OB_BOOTADDR_SYSTEM : Boot from System memory bootloader (0x00100000) 
//  673   *            @arg OB_BOOTADDR_ITCM_FLASH : Boot from Flash on ITCM interface (0x00200000)  
//  674   *            @arg OB_BOOTADDR_AXIM_FLASH : Boot from Flash on AXIM interface (0x08000000)  
//  675   *            @arg OB_BOOTADDR_DTCM_RAM : Boot from DTCM RAM (0x20000000)                 
//  676   *            @arg OB_BOOTADDR_SRAM1 : Boot from SRAM1 (0x20010000)                    
//  677   *            @arg OB_BOOTADDR_SRAM2 : Boot from SRAM2 (0x2004C000)              
//  678   *    
//  679   * @retval HAL Status
//  680   */
//  681 static HAL_StatusTypeDef FLASH_OB_BootAddressConfig(uint32_t BootOption, uint32_t Address)
//  682 {
//  683   HAL_StatusTypeDef status = HAL_OK;
//  684   
//  685   /* Check the parameters */
//  686   assert_param(IS_OB_BOOT_ADDRESS(Address));
//  687     
//  688   /* Wait for last operation to be completed */
//  689   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  690 
//  691   if(status == HAL_OK)
//  692   {
//  693     if(BootOption == OPTIONBYTE_BOOTADDR_0)
//  694     {			
//  695       MODIFY_REG(FLASH->OPTCR1, FLASH_OPTCR1_BOOT_ADD0, Address);
//  696 	  }
//  697 		else
//  698 		{
//  699 			MODIFY_REG(FLASH->OPTCR1, FLASH_OPTCR1_BOOT_ADD1, (Address << 16));
//  700 		}
//  701   }
//  702   
//  703   return status;
//  704 }
//  705 
//  706 /**
//  707   * @brief  Return the FLASH User Option Byte value.
//  708   * @retval uint32_t FLASH User Option Bytes values: IWDG_SW(Bit0), RST_STOP(Bit1)
//  709   *         and RST_STDBY(Bit2).
//  710   */
//  711 static uint32_t FLASH_OB_GetUser(void)
//  712 {
//  713   /* Return the User Option Byte */
//  714   return ((uint32_t)(FLASH->OPTCR & 0xC00000F0));
//  715 }
//  716 
//  717 /**
//  718   * @brief  Return the FLASH Write Protection Option Bytes value.
//  719   * @retval uint32_t FLASH Write Protection Option Bytes value
//  720   */
//  721 static uint32_t FLASH_OB_GetWRP(void)
//  722 {
//  723   /* Return the FLASH write protection Register value */
//  724   return ((uint32_t)(FLASH->OPTCR & 0x00FF0000));
//  725 }
//  726 
//  727 /**
//  728   * @brief  Returns the FLASH Read Protection level.
//  729   * @retval FlagStatus FLASH ReadOut Protection Status:
//  730   *         This parameter can be one of the following values:
//  731   *            @arg OB_RDP_LEVEL_0: No protection
//  732   *            @arg OB_RDP_LEVEL_1: Read protection of the memory
//  733   *            @arg OB_RDP_LEVEL_2: Full chip protection
//  734   */
//  735 static uint8_t FLASH_OB_GetRDP(void)
//  736 {
//  737   uint8_t readstatus = OB_RDP_LEVEL_0;
//  738   
//  739   if (((FLASH->OPTCR & FLASH_OPTCR_RDP) >> 8) == OB_RDP_LEVEL_0)
//  740   {
//  741     readstatus = OB_RDP_LEVEL_0;
//  742   }
//  743   else if (((FLASH->OPTCR & FLASH_OPTCR_RDP) >> 8) == OB_RDP_LEVEL_2)
//  744   {
//  745     readstatus = OB_RDP_LEVEL_2;
//  746   }
//  747   else 
//  748   {
//  749     readstatus = OB_RDP_LEVEL_1;
//  750   }
//  751 
//  752   return readstatus;
//  753 }
//  754 
//  755 /**
//  756   * @brief  Returns the FLASH BOR level.
//  757   * @retval uint32_t The FLASH BOR level:
//  758   *           - OB_BOR_LEVEL3: Supply voltage ranges from 2.7 to 3.6 V
//  759   *           - OB_BOR_LEVEL2: Supply voltage ranges from 2.4 to 2.7 V
//  760   *           - OB_BOR_LEVEL1: Supply voltage ranges from 2.1 to 2.4 V
//  761   *           - OB_BOR_OFF   : Supply voltage ranges from 1.62 to 2.1 V  
//  762   */
//  763 static uint32_t FLASH_OB_GetBOR(void)
//  764 {
//  765   /* Return the FLASH BOR level */
//  766   return ((uint32_t)(FLASH->OPTCR & 0x0C));
//  767 }
//  768 
//  769 /**
//  770   * @brief  Configure Boot base address.
//  771   * 
//  772   * @param   BootOption : specifies Boot base address depending from Boot pin = 0 or pin = 1
//  773   *          This parameter can be one of the following values:
//  774   *            @arg OPTIONBYTE_BOOTADDR_0 : Boot address based when Boot pin = 0                 
//  775   *            @arg OPTIONBYTE_BOOTADDR_1 : Boot address based when Boot pin = 1       
//  776   *    
//  777   * @retval uint32_t Boot Base Address:
//  778   *            - OB_BOOTADDR_ITCM_RAM : Boot from ITCM RAM (0x00000000)                 
//  779   *            - OB_BOOTADDR_SYSTEM : Boot from System memory bootloader (0x00100000) 
//  780   *            - OB_BOOTADDR_ITCM_FLASH : Boot from Flash on ITCM interface (0x00200000)  
//  781   *            - OB_BOOTADDR_AXIM_FLASH : Boot from Flash on AXIM interface (0x08000000)  
//  782   *            - OB_BOOTADDR_DTCM_RAM : Boot from DTCM RAM (0x20000000)                 
//  783   *            - OB_BOOTADDR_SRAM1 : Boot from SRAM1 (0x20010000)                    
//  784   *            - OB_BOOTADDR_SRAM2 : Boot from SRAM2 (0x2004C000) 
//  785   */
//  786 static uint32_t FLASH_OB_GetBootAddress(uint32_t BootOption)
//  787 {  
//  788   uint32_t Address = 0;
//  789     
//  790 	/* Return the Boot base Address */
//  791   if(BootOption == OPTIONBYTE_BOOTADDR_0)
//  792   {			
//  793     Address = FLASH->OPTCR1 & FLASH_OPTCR1_BOOT_ADD0;
//  794 	}
//  795   else
//  796 	{
//  797 		Address = ((FLASH->OPTCR1 & FLASH_OPTCR1_BOOT_ADD1) >> 16);
//  798 	}
//  799 
//  800   return Address;
//  801 }
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
// 746 bytes in section .text
// 
// 746 bytes of CODE memory
//
//Errors: none
//Warnings: none
