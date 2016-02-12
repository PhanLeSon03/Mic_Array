///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      12/Feb/2016  13:21:46
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery_ts.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery_ts.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32746g_discovery_ts.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN ft5336_TS_GetGestureID
        EXTERN ft5336_TS_GetTouchInfo
        EXTERN ft5336_ts_drv

        PUBLIC BSP_TS_DeInit
        PUBLIC BSP_TS_GetState
        PUBLIC BSP_TS_Get_GestureId
        PUBLIC BSP_TS_ITClear
        PUBLIC BSP_TS_ITConfig
        PUBLIC BSP_TS_ITGetStatus
        PUBLIC BSP_TS_Init
        PUBLIC BSP_TS_ResetTouchData
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery_ts.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32746g_discovery_ts.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   This file provides a set of functions needed to manage the Touch 
//    8   *          Screen on STM32746G-Discovery board.
//    9   @verbatim
//   10    1. How To use this driver:
//   11    --------------------------
//   12       - This driver is used to drive the touch screen module of the STM32746G-Discovery
//   13         board on the RK043FN48H-CT672B 480x272 LCD screen with capacitive touch screen.
//   14       - The FT5336 component driver must be included in project files according to
//   15         the touch screen driver present on this board.
//   16    
//   17    2. Driver description:
//   18    ---------------------
//   19      + Initialization steps:
//   20         o Initialize the TS module using the BSP_TS_Init() function. This 
//   21           function includes the MSP layer hardware resources initialization and the
//   22           communication layer configuration to start the TS use. The LCD size properties
//   23           (x and y) are passed as parameters.
//   24         o If TS interrupt mode is desired, you must configure the TS interrupt mode
//   25           by calling the function BSP_TS_ITConfig(). The TS interrupt mode is generated
//   26           as an external interrupt whenever a touch is detected. 
//   27           The interrupt mode internally uses the IO functionalities driver driven by
//   28           the IO expander, to configure the IT line.
//   29      
//   30      + Touch screen use
//   31         o The touch screen state is captured whenever the function BSP_TS_GetState() is 
//   32           used. This function returns information about the last LCD touch occurred
//   33           in the TS_StateTypeDef structure.
//   34         o If TS interrupt mode is used, the function BSP_TS_ITGetStatus() is needed to get
//   35           the interrupt status. To clear the IT pending bits, you should call the 
//   36           function BSP_TS_ITClear().
//   37         o The IT is handled using the corresponding external interrupt IRQ handler,
//   38           the user IT callback treatment is implemented on the same external interrupt
//   39           callback.
//   40   @endverbatim
//   41   ******************************************************************************
//   42   * @attention
//   43   *
//   44   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   45   *
//   46   * Redistribution and use in source and binary forms, with or without modification,
//   47   * are permitted provided that the following conditions are met:
//   48   *   1. Redistributions of source code must retain the above copyright notice,
//   49   *      this list of conditions and the following disclaimer.
//   50   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   51   *      this list of conditions and the following disclaimer in the documentation
//   52   *      and/or other materials provided with the distribution.
//   53   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   54   *      may be used to endorse or promote products derived from this software
//   55   *      without specific prior written permission.
//   56   *
//   57   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   58   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   59   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   60   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   61   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   62   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   63   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   64   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   65   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   66   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   67   *
//   68   ******************************************************************************
//   69   */ 
//   70 
//   71 /* Includes ------------------------------------------------------------------*/
//   72 #include "stm32746g_discovery_ts.h"
//   73 
//   74 /** @addtogroup BSP
//   75   * @{
//   76   */
//   77 
//   78 /** @addtogroup STM32746G_DISCOVERY
//   79   * @{
//   80   */ 
//   81   
//   82 /** @defgroup STM32746G_DISCOVERY_TS STM32746G_DISCOVERY_TS
//   83   * @{
//   84   */   
//   85 
//   86 /** @defgroup STM32746G_DISCOVERY_TS_Private_Types_Definitions STM32746G_DISCOVERY_TS Types Definitions
//   87   * @{
//   88   */ 
//   89 /**
//   90   * @}
//   91   */ 
//   92 
//   93 /** @defgroup STM32746G_DISCOVERY_TS_Private_Defines STM32746G_DISCOVERY_TS Types Defines
//   94   * @{
//   95   */ 
//   96 /**
//   97   * @}
//   98   */ 
//   99 
//  100 /** @defgroup STM32746G_DISCOVERY_TS_Private_Macros STM32746G_DISCOVERY_TS Private Macros
//  101   * @{
//  102   */ 
//  103 /**
//  104   * @}
//  105   */
//  106 
//  107 /** @defgroup STM32746G_DISCOVERY_TS_Imported_Variables STM32746G_DISCOVERY_TS Imported Variables
//  108   * @{
//  109   */
//  110   /**
//  111     * @}
//  112     */
//  113 
//  114 /** @defgroup STM32746G_DISCOVERY_TS_Private_Variables STM32746G_DISCOVERY_TS Private Variables
//  115   * @{
//  116   */ 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  117 static TS_DrvTypeDef *tsDriver;
tsDriver:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  118 static uint16_t tsXBoundary, tsYBoundary; 
tsXBoundary:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
tsYBoundary:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  119 static uint8_t  tsOrientation;
tsOrientation:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  120 static uint8_t  I2cAddress;
I2cAddress:
        DS8 1
//  121 /**
//  122   * @}
//  123   */ 
//  124 
//  125 /** @defgroup STM32746G_DISCOVERY_TS_Private_Function_Prototypes STM32746G_DISCOVERY_TS Private Function Prototypes
//  126   * @{
//  127   */ 
//  128 /**
//  129   * @}
//  130   */ 
//  131 
//  132 /** @defgroup STM32746G_DISCOVERY_TS_Exported_Functions STM32746G_DISCOVERY_TS Exported Functions
//  133   * @{
//  134   */ 
//  135 
//  136 /**
//  137   * @brief  Initializes and configures the touch screen functionalities and 
//  138   *         configures all necessary hardware resources (GPIOs, I2C, clocks..).
//  139   * @param  ts_SizeX: Maximum X size of the TS area on LCD
//  140   * @param  ts_SizeY: Maximum Y size of the TS area on LCD
//  141   * @retval TS_OK if all initializations are OK. Other value if error.
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_TS_Init
        THUMB
//  143 uint8_t BSP_TS_Init(uint16_t ts_SizeX, uint16_t ts_SizeY)
//  144 {
BSP_TS_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  145   uint8_t status = TS_OK;
        MOVS     R6,#+0
//  146   tsXBoundary = ts_SizeX;
        LDR.N    R0,??DataTable5
        STRH     R4,[R0, #+0]
//  147   tsYBoundary = ts_SizeY;
        LDR.N    R0,??DataTable5_1
        STRH     R5,[R0, #+0]
//  148   
//  149   /* Read ID and verify if the touch screen driver is ready */
//  150   ft5336_ts_drv.Init(TS_I2C_ADDRESS);
        MOVS     R0,#+112
        LDR.N    R1,??DataTable5_2
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
//  151   if(ft5336_ts_drv.ReadID(TS_I2C_ADDRESS) == FT5336_ID_VALUE)
        MOVS     R0,#+112
        LDR.N    R1,??DataTable5_2
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
        CMP      R0,#+81
        BNE.N    ??BSP_TS_Init_0
//  152   { 
//  153     /* Initialize the TS driver structure */
//  154     tsDriver = &ft5336_ts_drv;
        LDR.N    R0,??DataTable5_2
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+0]
//  155     I2cAddress = TS_I2C_ADDRESS;
        MOVS     R0,#+112
        LDR.N    R1,??DataTable5_4
        STRB     R0,[R1, #+0]
//  156     tsOrientation = TS_SWAP_XY;
        MOVS     R0,#+8
        LDR.N    R1,??DataTable5_5
        STRB     R0,[R1, #+0]
//  157 
//  158     /* Initialize the TS driver */
//  159     tsDriver->Start(I2cAddress);
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable5_3
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
        B.N      ??BSP_TS_Init_1
//  160   }
//  161   else
//  162   {
//  163     status = TS_DEVICE_NOT_FOUND;
??BSP_TS_Init_0:
        MOVS     R0,#+3
        MOVS     R6,R0
//  164   }
//  165 
//  166   return status;
??BSP_TS_Init_1:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  167 }
          CFI EndBlock cfiBlock0
//  168 
//  169 /**
//  170   * @brief  DeInitializes the TouchScreen.
//  171   * @retval TS state
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_TS_DeInit
          CFI NoCalls
        THUMB
//  173 uint8_t BSP_TS_DeInit(void)
//  174 { 
//  175   /* Actually ts_driver does not provide a DeInit function */
//  176   return TS_OK;
BSP_TS_DeInit:
        MOVS     R0,#+0
        BX       LR               ;; return
//  177 }
          CFI EndBlock cfiBlock1
//  178 
//  179 /**
//  180   * @brief  Configures and enables the touch screen interrupts.
//  181   * @retval TS_OK if all initializations are OK. Other value if error.
//  182   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_TS_ITConfig
        THUMB
//  183 uint8_t BSP_TS_ITConfig(void)
//  184 {
BSP_TS_ITConfig:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  185   GPIO_InitTypeDef gpio_init_structure;
//  186 
//  187   /* Configure Interrupt mode for SD detection pin */
//  188   gpio_init_structure.Pin = TS_INT_PIN;
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//  189   gpio_init_structure.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  190   gpio_init_structure.Speed = GPIO_SPEED_FAST;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  191   gpio_init_structure.Mode = GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable5_6  ;; 0x10110000
        STR      R0,[SP, #+4]
//  192   HAL_GPIO_Init(TS_INT_GPIO_PORT, &gpio_init_structure);
        MOV      R1,SP
        LDR.N    R0,??DataTable5_7  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  193 
//  194   /* Enable and set Touch screen EXTI Interrupt to the lowest priority */
//  195   HAL_NVIC_SetPriority((IRQn_Type)(TS_INT_EXTI_IRQn), 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+40
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  196   HAL_NVIC_EnableIRQ((IRQn_Type)(TS_INT_EXTI_IRQn));
        MOVS     R0,#+40
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  197 
//  198   /* Enable the TS ITs */
//  199   tsDriver->EnableIT(I2cAddress);
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable5_3
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+24]
          CFI FunCall
        BLX      R1
//  200 
//  201   return TS_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
//  202 }
          CFI EndBlock cfiBlock2
//  203 
//  204 /**
//  205   * @brief  Gets the touch screen interrupt status.
//  206   * @retval TS_OK if all initializations are OK. Other value if error.
//  207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_TS_ITGetStatus
        THUMB
//  208 uint8_t BSP_TS_ITGetStatus(void)
//  209 {
BSP_TS_ITGetStatus:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  210   /* Return the TS IT status */
//  211   return (tsDriver->GetITStatus(I2cAddress));
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable5_3
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+32]
          CFI FunCall
        BLX      R1
        POP      {R1,PC}          ;; return
//  212 }
          CFI EndBlock cfiBlock3
//  213 
//  214 /**
//  215   * @brief  Returns status and positions of the touch screen.
//  216   * @param  TS_State: Pointer to touch screen current state structure
//  217   * @retval TS_OK if all initializations are OK. Other value if error.
//  218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_TS_GetState
        THUMB
//  219 uint8_t BSP_TS_GetState(TS_StateTypeDef *TS_State)
//  220 {
BSP_TS_GetState:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+64
          CFI CFA R13+88
        MOVS     R4,R0
//  221   static uint32_t _x[TS_MAX_NB_TOUCH] = {0, 0};
//  222   static uint32_t _y[TS_MAX_NB_TOUCH] = {0, 0};
//  223   uint8_t ts_status = TS_OK;
        MOVS     R5,#+0
//  224   uint16_t x[TS_MAX_NB_TOUCH];
//  225   uint16_t y[TS_MAX_NB_TOUCH];
//  226   uint16_t brute_x[TS_MAX_NB_TOUCH];
//  227   uint16_t brute_y[TS_MAX_NB_TOUCH];
//  228   uint16_t x_diff;
//  229   uint16_t y_diff;
//  230   uint32_t index;
//  231 #if (TS_MULTI_TOUCH_SUPPORTED == 1)
//  232   uint32_t weight = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  233   uint32_t area = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  234   uint32_t event = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  235 #endif /* TS_MULTI_TOUCH_SUPPORTED == 1 */
//  236 
//  237   /* Check and update the number of touches active detected */
//  238   TS_State->touchDetected = tsDriver->DetectTouch(I2cAddress);
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable5_3
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
        STRB     R0,[R4, #+0]
//  239   
//  240   if(TS_State->touchDetected)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??BSP_TS_GetState_0
//  241   {
//  242     for(index=0; index < TS_State->touchDetected; index++)
        MOVS     R0,#+0
        MOV      R8,R0
??BSP_TS_GetState_1:
        LDRB     R0,[R4, #+0]
        CMP      R8,R0
        BCS.W    ??BSP_TS_GetState_2
//  243     {
//  244       /* Get each touch coordinates */
//  245       tsDriver->GetXY(I2cAddress, &(brute_x[index]), &(brute_y[index]));
        ADD      R0,SP,#+40
        ADDS     R2,R0,R8, LSL #+1
        ADD      R0,SP,#+52
        ADDS     R1,R0,R8, LSL #+1
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R3,??DataTable5_3
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
//  246 
//  247       if(tsOrientation == TS_SWAP_NONE)
        LDR.N    R0,??DataTable5_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??BSP_TS_GetState_3
//  248       {
//  249         x[index] = brute_x[index];
        ADD      R0,SP,#+52
        LDRH     R0,[R0, R8, LSL #+1]
        ADD      R1,SP,#+28
        STRH     R0,[R1, R8, LSL #+1]
//  250         y[index] = brute_y[index];
        ADD      R0,SP,#+40
        LDRH     R0,[R0, R8, LSL #+1]
        ADD      R1,SP,#+16
        STRH     R0,[R1, R8, LSL #+1]
//  251       }
//  252 
//  253       if(tsOrientation & TS_SWAP_X)
??BSP_TS_GetState_3:
        LDR.N    R0,??DataTable5_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??BSP_TS_GetState_4
//  254       {
//  255         x[index] = 4096 - brute_x[index];
        ADD      R0,SP,#+52
        LDRH     R0,[R0, R8, LSL #+1]
        RSBS     R0,R0,#+4096
        ADD      R1,SP,#+28
        STRH     R0,[R1, R8, LSL #+1]
//  256       }
//  257 
//  258       if(tsOrientation & TS_SWAP_Y)
??BSP_TS_GetState_4:
        LDR.N    R0,??DataTable5_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??BSP_TS_GetState_5
//  259       {
//  260         y[index] = 4096 - brute_y[index];
        ADD      R0,SP,#+40
        LDRH     R0,[R0, R8, LSL #+1]
        RSBS     R0,R0,#+4096
        ADD      R1,SP,#+16
        STRH     R0,[R1, R8, LSL #+1]
//  261       }
//  262 
//  263       if(tsOrientation & TS_SWAP_XY)
??BSP_TS_GetState_5:
        LDR.N    R0,??DataTable5_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??BSP_TS_GetState_6
//  264       {
//  265         y[index] = brute_x[index];
        ADD      R0,SP,#+52
        LDRH     R0,[R0, R8, LSL #+1]
        ADD      R1,SP,#+16
        STRH     R0,[R1, R8, LSL #+1]
//  266         x[index] = brute_y[index];
        ADD      R0,SP,#+40
        LDRH     R0,[R0, R8, LSL #+1]
        ADD      R1,SP,#+28
        STRH     R0,[R1, R8, LSL #+1]
//  267       }
//  268 
//  269       x_diff = x[index] > _x[index]? (x[index] - _x[index]): (_x[index] - x[index]);
??BSP_TS_GetState_6:
        LDR.N    R0,??DataTable5_8
        LDR      R0,[R0, R8, LSL #+2]
        ADD      R1,SP,#+28
        LDRH     R1,[R1, R8, LSL #+1]
        CMP      R0,R1
        BCS.N    ??BSP_TS_GetState_7
        ADD      R0,SP,#+28
        LDRH     R0,[R0, R8, LSL #+1]
        LDR.N    R1,??DataTable5_8
        LDR      R1,[R1, R8, LSL #+2]
        SUBS     R6,R0,R1
        B.N      ??BSP_TS_GetState_8
??BSP_TS_GetState_7:
        LDR.N    R0,??DataTable5_8
        LDR      R0,[R0, R8, LSL #+2]
        ADD      R1,SP,#+28
        LDRH     R1,[R1, R8, LSL #+1]
        SUBS     R6,R0,R1
//  270       y_diff = y[index] > _y[index]? (y[index] - _y[index]): (_y[index] - y[index]);
??BSP_TS_GetState_8:
        LDR.N    R0,??DataTable5_9
        LDR      R0,[R0, R8, LSL #+2]
        ADD      R1,SP,#+16
        LDRH     R1,[R1, R8, LSL #+1]
        CMP      R0,R1
        BCS.N    ??BSP_TS_GetState_9
        ADD      R0,SP,#+16
        LDRH     R0,[R0, R8, LSL #+1]
        LDR.N    R1,??DataTable5_9
        LDR      R1,[R1, R8, LSL #+2]
        SUBS     R7,R0,R1
        B.N      ??BSP_TS_GetState_10
??BSP_TS_GetState_9:
        LDR.N    R0,??DataTable5_9
        LDR      R0,[R0, R8, LSL #+2]
        ADD      R1,SP,#+16
        LDRH     R1,[R1, R8, LSL #+1]
        SUBS     R7,R0,R1
//  271 
//  272       if ((x_diff + y_diff) > 5)
??BSP_TS_GetState_10:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTAH    R0,R7,R6
        CMP      R0,#+6
        BLT.N    ??BSP_TS_GetState_11
//  273       {
//  274         _x[index] = x[index];
        ADD      R0,SP,#+28
        LDRH     R0,[R0, R8, LSL #+1]
        LDR.N    R1,??DataTable5_8
        STR      R0,[R1, R8, LSL #+2]
//  275         _y[index] = y[index];
        ADD      R0,SP,#+16
        LDRH     R0,[R0, R8, LSL #+1]
        LDR.N    R1,??DataTable5_9
        STR      R0,[R1, R8, LSL #+2]
//  276       }
//  277 
//  278       if(I2cAddress == FT5336_I2C_SLAVE_ADDRESS)
??BSP_TS_GetState_11:
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+112
        BNE.N    ??BSP_TS_GetState_12
//  279       {
//  280         TS_State->touchX[index] = x[index];
        ADD      R0,SP,#+28
        LDRH     R0,[R0, R8, LSL #+1]
        ADDS     R1,R4,R8, LSL #+1
        STRH     R0,[R1, #+2]
//  281         TS_State->touchY[index] = y[index];
        ADD      R0,SP,#+16
        LDRH     R0,[R0, R8, LSL #+1]
        ADDS     R1,R4,R8, LSL #+1
        STRH     R0,[R1, #+12]
        B.N      ??BSP_TS_GetState_13
//  282       }
//  283       else
//  284       {
//  285         /* 2^12 = 4096 : indexes are expressed on a dynamic of 4096 */
//  286         TS_State->touchX[index] = (tsXBoundary * _x[index]) >> 12;
??BSP_TS_GetState_12:
        LDR.N    R0,??DataTable5
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_8
        LDR      R1,[R1, R8, LSL #+2]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+12
        ADDS     R1,R4,R8, LSL #+1
        STRH     R0,[R1, #+2]
//  287         TS_State->touchY[index] = (tsYBoundary * _y[index]) >> 12;
        LDR.N    R0,??DataTable5_1
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_9
        LDR      R1,[R1, R8, LSL #+2]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+12
        ADDS     R1,R4,R8, LSL #+1
        STRH     R0,[R1, #+12]
//  288       }
//  289 
//  290 #if (TS_MULTI_TOUCH_SUPPORTED == 1)
//  291 
//  292       /* Get touch info related to the current touch */
//  293       ft5336_TS_GetTouchInfo(I2cAddress, index, &weight, &area, &event);
??BSP_TS_GetState_13:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        MOV      R1,R8
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall ft5336_TS_GetTouchInfo
        BL       ft5336_TS_GetTouchInfo
//  294 
//  295       /* Update TS_State structure */
//  296       TS_State->touchWeight[index] = weight;
        LDR      R0,[SP, #+12]
        ADDS     R1,R8,R4
        STRB     R0,[R1, #+22]
//  297       TS_State->touchArea[index]   = area;
        LDR      R0,[SP, #+8]
        ADDS     R1,R8,R4
        STRB     R0,[R1, #+32]
//  298 
//  299       /* Remap touch event */
//  300       switch(event)
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??BSP_TS_GetState_14
        CMP      R0,#+2
        BEQ.N    ??BSP_TS_GetState_15
        BCC.N    ??BSP_TS_GetState_16
        CMP      R0,#+3
        BEQ.N    ??BSP_TS_GetState_17
        B.N      ??BSP_TS_GetState_18
//  301       {
//  302         case FT5336_TOUCH_EVT_FLAG_PRESS_DOWN	:
//  303           TS_State->touchEventId[index] = TOUCH_EVENT_PRESS_DOWN;
??BSP_TS_GetState_14:
        MOVS     R0,#+1
        ADDS     R1,R8,R4
        STRB     R0,[R1, #+27]
//  304           break;
        B.N      ??BSP_TS_GetState_19
//  305         case FT5336_TOUCH_EVT_FLAG_LIFT_UP :
//  306           TS_State->touchEventId[index] = TOUCH_EVENT_LIFT_UP;
??BSP_TS_GetState_16:
        MOVS     R0,#+2
        ADDS     R1,R8,R4
        STRB     R0,[R1, #+27]
//  307           break;
        B.N      ??BSP_TS_GetState_19
//  308         case FT5336_TOUCH_EVT_FLAG_CONTACT :
//  309           TS_State->touchEventId[index] = TOUCH_EVENT_CONTACT;
??BSP_TS_GetState_15:
        MOVS     R0,#+3
        ADDS     R1,R8,R4
        STRB     R0,[R1, #+27]
//  310           break;
        B.N      ??BSP_TS_GetState_19
//  311         case FT5336_TOUCH_EVT_FLAG_NO_EVENT :
//  312           TS_State->touchEventId[index] = TOUCH_EVENT_NO_EVT;
??BSP_TS_GetState_17:
        MOVS     R0,#+0
        ADDS     R1,R8,R4
        STRB     R0,[R1, #+27]
//  313           break;
        B.N      ??BSP_TS_GetState_19
//  314         default :
//  315           ts_status = TS_ERROR;
??BSP_TS_GetState_18:
        MOVS     R0,#+1
        MOVS     R5,R0
//  316           break;
//  317       } /* of switch(event) */
//  318 
//  319 #endif /* TS_MULTI_TOUCH_SUPPORTED == 1 */
//  320 
//  321     } /* of for(index=0; index < TS_State->touchDetected; index++) */
??BSP_TS_GetState_19:
        ADDS     R8,R8,#+1
        B.N      ??BSP_TS_GetState_1
//  322 
//  323 #if (TS_MULTI_TOUCH_SUPPORTED == 1)
//  324     /* Get gesture Id */
//  325     ts_status = BSP_TS_Get_GestureId(TS_State);
??BSP_TS_GetState_2:
        MOVS     R0,R4
          CFI FunCall BSP_TS_Get_GestureId
        BL       BSP_TS_Get_GestureId
        MOVS     R5,R0
//  326 #endif /* TS_MULTI_TOUCH_SUPPORTED == 1 */
//  327 
//  328   } /* end of if(TS_State->touchDetected != 0) */
//  329 
//  330   return (ts_status);
??BSP_TS_GetState_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+64
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  331 }
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??_x:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??_y:
        DS8 20
//  332 
//  333 #if (TS_MULTI_TOUCH_SUPPORTED == 1)
//  334 /**
//  335   * @brief  Update gesture Id following a touch detected.
//  336   * @param  TS_State: Pointer to touch screen current state structure
//  337   * @retval TS_OK if all initializations are OK. Other value if error.
//  338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_TS_Get_GestureId
        THUMB
//  339 uint8_t BSP_TS_Get_GestureId(TS_StateTypeDef *TS_State)
//  340 {
BSP_TS_Get_GestureId:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  341   uint32_t gestureId = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  342   uint8_t  ts_status = TS_OK;
        MOVS     R5,#+0
//  343 
//  344   /* Get gesture Id */
//  345   ft5336_TS_GetGestureID(I2cAddress, &gestureId);
        MOV      R1,SP
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall ft5336_TS_GetGestureID
        BL       ft5336_TS_GetGestureID
//  346 
//  347   /* Remap gesture Id to a TS_GestureIdTypeDef value */
//  348   switch(gestureId)
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??BSP_TS_Get_GestureId_0
        CMP      R0,#+16
        BEQ.N    ??BSP_TS_Get_GestureId_1
        CMP      R0,#+20
        BEQ.N    ??BSP_TS_Get_GestureId_2
        CMP      R0,#+24
        BEQ.N    ??BSP_TS_Get_GestureId_3
        CMP      R0,#+28
        BEQ.N    ??BSP_TS_Get_GestureId_4
        CMP      R0,#+64
        BEQ.N    ??BSP_TS_Get_GestureId_5
        CMP      R0,#+73
        BEQ.N    ??BSP_TS_Get_GestureId_6
        B.N      ??BSP_TS_Get_GestureId_7
//  349   {
//  350     case FT5336_GEST_ID_NO_GESTURE :
//  351       TS_State->gestureId = GEST_ID_NO_GESTURE;
??BSP_TS_Get_GestureId_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  352       break;
        B.N      ??BSP_TS_Get_GestureId_8
//  353     case FT5336_GEST_ID_MOVE_UP :
//  354       TS_State->gestureId = GEST_ID_MOVE_UP;
??BSP_TS_Get_GestureId_1:
        MOVS     R0,#+1
        STR      R0,[R4, #+40]
//  355       break;
        B.N      ??BSP_TS_Get_GestureId_8
//  356     case FT5336_GEST_ID_MOVE_RIGHT :
//  357       TS_State->gestureId = GEST_ID_MOVE_RIGHT;
??BSP_TS_Get_GestureId_2:
        MOVS     R0,#+2
        STR      R0,[R4, #+40]
//  358       break;
        B.N      ??BSP_TS_Get_GestureId_8
//  359     case FT5336_GEST_ID_MOVE_DOWN :
//  360       TS_State->gestureId = GEST_ID_MOVE_DOWN;
??BSP_TS_Get_GestureId_3:
        MOVS     R0,#+3
        STR      R0,[R4, #+40]
//  361       break;
        B.N      ??BSP_TS_Get_GestureId_8
//  362     case FT5336_GEST_ID_MOVE_LEFT :
//  363       TS_State->gestureId = GEST_ID_MOVE_LEFT;
??BSP_TS_Get_GestureId_4:
        MOVS     R0,#+4
        STR      R0,[R4, #+40]
//  364       break;
        B.N      ??BSP_TS_Get_GestureId_8
//  365     case FT5336_GEST_ID_ZOOM_IN :
//  366       TS_State->gestureId = GEST_ID_ZOOM_IN;
??BSP_TS_Get_GestureId_5:
        MOVS     R0,#+5
        STR      R0,[R4, #+40]
//  367       break;
        B.N      ??BSP_TS_Get_GestureId_8
//  368     case FT5336_GEST_ID_ZOOM_OUT :
//  369       TS_State->gestureId = GEST_ID_ZOOM_OUT;
??BSP_TS_Get_GestureId_6:
        MOVS     R0,#+6
        STR      R0,[R4, #+40]
//  370       break;
        B.N      ??BSP_TS_Get_GestureId_8
//  371     default :
//  372       ts_status = TS_ERROR;
??BSP_TS_Get_GestureId_7:
        MOVS     R0,#+1
        MOVS     R5,R0
//  373       break;
//  374   } /* of switch(gestureId) */
//  375 
//  376   return(ts_status);
??BSP_TS_Get_GestureId_8:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  377 }
          CFI EndBlock cfiBlock5
//  378 #endif /* TS_MULTI_TOUCH_SUPPORTED == 1 */
//  379 
//  380 /**
//  381   * @brief  Clears all touch screen interrupts.
//  382   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_TS_ITClear
        THUMB
//  383 void BSP_TS_ITClear(void)
//  384 {
BSP_TS_ITClear:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  385   /* Clear TS IT pending bits */
//  386   tsDriver->ClearIT(I2cAddress); 
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable5_3
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+28]
          CFI FunCall
        BLX      R1
//  387 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     tsXBoundary

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     tsYBoundary

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     ft5336_ts_drv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     tsDriver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     I2cAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     tsOrientation

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     ??_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     ??_y
//  388 
//  389 
//  390 /** @defgroup STM32756G_DISCOVERY_TS_Private_Functions TS Private Functions
//  391   * @{
//  392   */
//  393 
//  394 
//  395 /**
//  396   * @brief  Function used to reset all touch data before a new acquisition
//  397   *         of touch information.
//  398   * @param  TS_State: Pointer to touch screen current state structure
//  399   * @retval TS_OK if OK, TE_ERROR if problem found.
//  400   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_TS_ResetTouchData
          CFI NoCalls
        THUMB
//  401 uint8_t BSP_TS_ResetTouchData(TS_StateTypeDef *TS_State)
//  402 {
BSP_TS_ResetTouchData:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
//  403   uint8_t ts_status = TS_ERROR;
        MOVS     R0,#+1
//  404   uint32_t index;
//  405 
//  406   if (TS_State != (TS_StateTypeDef *)NULL)
        CMP      R1,#+0
        BEQ.N    ??BSP_TS_ResetTouchData_0
//  407   {
//  408     TS_State->gestureId = GEST_ID_NO_GESTURE;
        MOVS     R3,#+0
        STR      R3,[R1, #+40]
//  409     TS_State->touchDetected = 0;
        MOVS     R3,#+0
        STRB     R3,[R1, #+0]
//  410 
//  411     for(index = 0; index < TS_MAX_NB_TOUCH; index++)
        MOVS     R3,#+0
        MOVS     R2,R3
??BSP_TS_ResetTouchData_1:
        CMP      R2,#+5
        BCS.N    ??BSP_TS_ResetTouchData_2
//  412     {
//  413       TS_State->touchX[index]       = 0;
        MOVS     R3,#+0
        ADDS     R4,R1,R2, LSL #+1
        STRH     R3,[R4, #+2]
//  414       TS_State->touchY[index]       = 0;
        MOVS     R3,#+0
        ADDS     R4,R1,R2, LSL #+1
        STRH     R3,[R4, #+12]
//  415       TS_State->touchArea[index]    = 0;
        MOVS     R3,#+0
        ADDS     R4,R2,R1
        STRB     R3,[R4, #+32]
//  416       TS_State->touchEventId[index] = TOUCH_EVENT_NO_EVT;
        MOVS     R3,#+0
        ADDS     R4,R2,R1
        STRB     R3,[R4, #+27]
//  417       TS_State->touchWeight[index]  = 0;
        MOVS     R3,#+0
        ADDS     R4,R2,R1
        STRB     R3,[R4, #+22]
//  418     }
        ADDS     R2,R2,#+1
        B.N      ??BSP_TS_ResetTouchData_1
//  419 
//  420     ts_status = TS_OK;
??BSP_TS_ResetTouchData_2:
        MOVS     R3,#+0
        MOVS     R0,R3
//  421 
//  422   } /* of if (TS_State != (TS_StateTypeDef *)NULL) */
//  423 
//  424   return (ts_status);
??BSP_TS_ResetTouchData_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  425 }
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  426 
//  427 /**
//  428   * @}
//  429   */ 
//  430 
//  431 /**
//  432   * @}
//  433   */ 
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
//  447 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  50 bytes in section .bss
// 928 bytes in section .text
// 
// 928 bytes of CODE memory
//  50 bytes of DATA memory
//
//Errors: none
//Warnings: none
