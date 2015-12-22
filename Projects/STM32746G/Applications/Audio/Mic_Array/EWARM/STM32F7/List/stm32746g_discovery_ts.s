///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  15:52:40
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery_ts.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery_ts.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32746g_discovery_ts.s
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery_ts.c
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
//  117 static TS_DrvTypeDef *tsDriver;
//  118 static uint16_t tsXBoundary, tsYBoundary; 
//  119 static uint8_t  tsOrientation;
//  120 static uint8_t  I2cAddress;
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
//  145   uint8_t status = TS_OK;
//  146   tsXBoundary = ts_SizeX;
//  147   tsYBoundary = ts_SizeY;
//  148   
//  149   /* Read ID and verify if the touch screen driver is ready */
//  150   ft5336_ts_drv.Init(TS_I2C_ADDRESS);
        LDR.N    R6,??DataTable5
        LDR.N    R5,??DataTable5_1
        STRH     R1,[R5, #+4]
        MOVS     R4,#+0
        STRH     R0,[R5, #+2]
        LDR      R1,[R6, #+0]
        MOVS     R0,#+112
          CFI FunCall
        BLX      R1
//  151   if(ft5336_ts_drv.ReadID(TS_I2C_ADDRESS) == FT5336_ID_VALUE)
        LDR      R1,[R6, #+4]
        MOVS     R0,#+112
          CFI FunCall
        BLX      R1
        CMP      R0,#+81
        BNE.N    ??BSP_TS_Init_0
//  152   { 
//  153     /* Initialize the TS driver structure */
//  154     tsDriver = &ft5336_ts_drv;
//  155     I2cAddress = TS_I2C_ADDRESS;
        MOVS     R0,#+112
        STR      R6,[R5, #+8]
        STRB     R0,[R5, #+1]
//  156     tsOrientation = TS_SWAP_XY;
        MOVS     R0,#+8
        STRB     R0,[R5, #+0]
//  157 
//  158     /* Initialize the TS driver */
//  159     tsDriver->Start(I2cAddress);
        LDR      R1,[R6, #+12]
        MOVS     R0,#+112
          CFI FunCall
        BLX      R1
        B.N      ??BSP_TS_Init_1
//  160   }
//  161   else
//  162   {
//  163     status = TS_DEVICE_NOT_FOUND;
??BSP_TS_Init_0:
        MOVS     R4,#+3
//  164   }
//  165 
//  166   return status;
??BSP_TS_Init_1:
        MOV      R0,R4
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
        LDR.N    R0,??DataTable5_2  ;; 0x10110000
        STR      R0,[SP, #+4]
//  192   HAL_GPIO_Init(TS_INT_GPIO_PORT, &gpio_init_structure);
        MOV      R1,SP
        LDR.N    R0,??DataTable5_3  ;; 0x40022000
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
        LDR.N    R1,??DataTable5_1
        LDRB     R0,[R1, #+1]
        LDR      R1,[R1, #+8]
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
//  210   /* Return the TS IT status */
//  211   return (tsDriver->GetITStatus(I2cAddress));
BSP_TS_ITGetStatus:
        LDR.N    R1,??DataTable5_1
        LDRB     R0,[R1, #+1]
        LDR      R1,[R1, #+8]
        LDR      R1,[R1, #+32]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  212 }
          CFI EndBlock cfiBlock3
//  213 
//  214 /**
//  215   * @brief  Returns status and positions of the touch screen.
//  216   * @param  TS_State: Pointer to touch screen current state structure
//  217   * @retval TS_OK if all initializations are OK. Other value if error.
//  218   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_TS_GetState
        THUMB
//  219 uint8_t BSP_TS_GetState(TS_StateTypeDef *TS_State)
//  220 {
BSP_TS_GetState:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
//  221   static uint32_t _x[TS_MAX_NB_TOUCH] = {0, 0};
//  222   static uint32_t _y[TS_MAX_NB_TOUCH] = {0, 0};
//  223   uint8_t ts_status = TS_OK;
//  224   uint16_t x[TS_MAX_NB_TOUCH];
//  225   uint16_t y[TS_MAX_NB_TOUCH];
//  226   uint16_t brute_x[TS_MAX_NB_TOUCH];
//  227   uint16_t brute_y[TS_MAX_NB_TOUCH];
//  228   uint16_t x_diff;
//  229   uint16_t y_diff;
//  230   uint32_t index;
//  231 #if (TS_MULTI_TOUCH_SUPPORTED == 1)
//  232   uint32_t weight = 0;
//  233   uint32_t area = 0;
//  234   uint32_t event = 0;
//  235 #endif /* TS_MULTI_TOUCH_SUPPORTED == 1 */
//  236 
//  237   /* Check and update the number of touches active detected */
//  238   TS_State->touchDetected = tsDriver->DetectTouch(I2cAddress);
        LDR.N    R5,??DataTable5_1
        SUB      SP,SP,#+68
          CFI CFA R13+104
        MOV      R4,R0
        MOVS     R6,#+0
        LDR      R1,[R5, #+8]
        STR      R6,[SP, #+12]
        STR      R6,[SP, #+8]
        LDRB     R0,[R5, #+1]
        STR      R6,[SP, #+4]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
//  239   
//  240   if(TS_State->touchDetected)
        CMP      R0,#+0
        STRB     R0,[R4, #+0]
        BEQ.W    ??BSP_TS_GetState_1
//  241   {
//  242     for(index=0; index < TS_State->touchDetected; index++)
        MOV      R10,R6
        ADD      R6,SP,#+16
        ADD      R11,SP,#+28
        ADD      R8,SP,#+40
        ADD      R9,SP,#+52
        B.N      ??BSP_TS_GetState_2
//  243     {
//  244       /* Get each touch coordinates */
//  245       tsDriver->GetXY(I2cAddress, &(brute_x[index]), &(brute_y[index]));
//  246 
//  247       if(tsOrientation == TS_SWAP_NONE)
//  248       {
//  249         x[index] = brute_x[index];
//  250         y[index] = brute_y[index];
//  251       }
//  252 
//  253       if(tsOrientation & TS_SWAP_X)
//  254       {
//  255         x[index] = 4096 - brute_x[index];
//  256       }
//  257 
//  258       if(tsOrientation & TS_SWAP_Y)
//  259       {
//  260         y[index] = 4096 - brute_y[index];
//  261       }
//  262 
//  263       if(tsOrientation & TS_SWAP_XY)
//  264       {
//  265         y[index] = brute_x[index];
//  266         x[index] = brute_y[index];
//  267       }
//  268 
//  269       x_diff = x[index] > _x[index]? (x[index] - _x[index]): (_x[index] - x[index]);
//  270       y_diff = y[index] > _y[index]? (y[index] - _y[index]): (_y[index] - y[index]);
//  271 
//  272       if ((x_diff + y_diff) > 5)
//  273       {
//  274         _x[index] = x[index];
//  275         _y[index] = y[index];
//  276       }
//  277 
//  278       if(I2cAddress == FT5336_I2C_SLAVE_ADDRESS)
//  279       {
//  280         TS_State->touchX[index] = x[index];
//  281         TS_State->touchY[index] = y[index];
//  282       }
//  283       else
//  284       {
//  285         /* 2^12 = 4096 : indexes are expressed on a dynamic of 4096 */
//  286         TS_State->touchX[index] = (tsXBoundary * _x[index]) >> 12;
//  287         TS_State->touchY[index] = (tsYBoundary * _y[index]) >> 12;
//  288       }
//  289 
//  290 #if (TS_MULTI_TOUCH_SUPPORTED == 1)
//  291 
//  292       /* Get touch info related to the current touch */
//  293       ft5336_TS_GetTouchInfo(I2cAddress, index, &weight, &area, &event);
//  294 
//  295       /* Update TS_State structure */
//  296       TS_State->touchWeight[index] = weight;
//  297       TS_State->touchArea[index]   = area;
//  298 
//  299       /* Remap touch event */
//  300       switch(event)
//  301       {
//  302         case FT5336_TOUCH_EVT_FLAG_PRESS_DOWN	:
//  303           TS_State->touchEventId[index] = TOUCH_EVENT_PRESS_DOWN;
//  304           break;
//  305         case FT5336_TOUCH_EVT_FLAG_LIFT_UP :
//  306           TS_State->touchEventId[index] = TOUCH_EVENT_LIFT_UP;
//  307           break;
//  308         case FT5336_TOUCH_EVT_FLAG_CONTACT :
//  309           TS_State->touchEventId[index] = TOUCH_EVENT_CONTACT;
//  310           break;
//  311         case FT5336_TOUCH_EVT_FLAG_NO_EVENT :
//  312           TS_State->touchEventId[index] = TOUCH_EVENT_NO_EVT;
??BSP_TS_GetState_3:
        MOVS     R1,#+0
??BSP_TS_GetState_4:
        STRB     R1,[R0, #+27]
//  313           break;
??BSP_TS_GetState_5:
        ADD      R10,R10,#+1
??BSP_TS_GetState_2:
        LDRB     R0,[R4, #+0]
        CMP      R10,R0
        BCS.N    ??BSP_TS_GetState_6
        ADD      R0,SP,#+16
        LDR      R3,[R5, #+8]
        ADD      R2,R0,R10, LSL #+1
        ADD      R0,SP,#+28
        ADD      R1,R0,R10, LSL #+1
        LDRB     R0,[R5, #+1]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??BSP_TS_GetState_7
        LDRH     R1,[R11, R10, LSL #+1]
        STRH     R1,[R9, R10, LSL #+1]
        LDRH     R1,[R6, R10, LSL #+1]
        STRH     R1,[R8, R10, LSL #+1]
??BSP_TS_GetState_7:
        LSLS     R1,R0,#+30
        BPL.N    ??BSP_TS_GetState_8
        LDRH     R1,[R11, R10, LSL #+1]
        RSB      R1,R1,#+4096
        STRH     R1,[R9, R10, LSL #+1]
??BSP_TS_GetState_8:
        LSLS     R1,R0,#+29
        BPL.N    ??BSP_TS_GetState_9
        LDRH     R1,[R6, R10, LSL #+1]
        RSB      R1,R1,#+4096
        STRH     R1,[R8, R10, LSL #+1]
??BSP_TS_GetState_9:
        LSLS     R0,R0,#+28
        BPL.N    ??BSP_TS_GetState_10
        LDRH     R0,[R11, R10, LSL #+1]
        STRH     R0,[R8, R10, LSL #+1]
        LDRH     R0,[R6, R10, LSL #+1]
        STRH     R0,[R9, R10, LSL #+1]
??BSP_TS_GetState_10:
        ADD      R2,R5,R10, LSL #+2
        LDRH     R1,[R9, R10, LSL #+1]
        LDR      R3,[R2, #+12]
        CMP      R3,R1
        ITE      CC 
        SUBCC    LR,R1,R3
        SUBCS    LR,R3,R1
        LDRH     R3,[R8, R10, LSL #+1]
        LDR      R7,[R2, #+32]
        CMP      R7,R3
        ITE      CC 
        SUBCC    R7,R3,R7
        SUBCS    R7,R7,R3
        UXTH     R7,R7
        UXTAH    LR,R7,LR
        CMP      LR,#+6
        ADD      R7,R4,R10, LSL #+1
        ITT      GE 
        STRGE    R1,[R2, #+12]
        STRGE    R3,[R2, #+32]
        LDRB     R0,[R5, #+1]
        CMP      R0,#+112
        BNE.N    ??BSP_TS_GetState_11
        STRH     R1,[R7, #+2]
        STRH     R3,[R7, #+12]
        B.N      ??BSP_TS_GetState_12
??BSP_TS_GetState_11:
        LDRH     R1,[R5, #+2]
        LDR      R3,[R2, #+12]
        MULS     R1,R3,R1
        LSRS     R1,R1,#+12
        STRH     R1,[R7, #+2]
        LDRH     R1,[R5, #+4]
        LDR      R2,[R2, #+32]
        MULS     R1,R2,R1
        LSRS     R1,R1,#+12
        STRH     R1,[R7, #+12]
??BSP_TS_GetState_12:
        ADD      R1,SP,#+4
        ADD      R3,SP,#+8
        STR      R1,[SP, #+0]
        ADD      R2,SP,#+12
        MOV      R1,R10
          CFI FunCall ft5336_TS_GetTouchInfo
        BL       ft5336_TS_GetTouchInfo
        LDR      R1,[SP, #+12]
        ADD      R0,R10,R4
        STRB     R1,[R0, #+22]
        LDR      R1,[SP, #+8]
        STRB     R1,[R0, #+32]
        LDR      R1,[SP, #+4]
        CMP      R1,#+3
        BHI.N    ??BSP_TS_GetState_5
        TBB      [PC, R1]
        DATA
??BSP_TS_GetState_0:
        DC8      0x4,0x6,0x8,0x3
        THUMB
??BSP_TS_GetState_13:
        B.N      ??BSP_TS_GetState_5
??BSP_TS_GetState_14:
        B.N      ??BSP_TS_GetState_3
??BSP_TS_GetState_15:
        MOVS     R1,#+1
        B.N      ??BSP_TS_GetState_4
??BSP_TS_GetState_16:
        MOVS     R1,#+2
        B.N      ??BSP_TS_GetState_4
??BSP_TS_GetState_17:
        MOVS     R1,#+3
        B.N      ??BSP_TS_GetState_4
//  314         default :
//  315           ts_status = TS_ERROR;
//  316           break;
//  317       } /* of switch(event) */
//  318 
//  319 #endif /* TS_MULTI_TOUCH_SUPPORTED == 1 */
//  320 
//  321     } /* of for(index=0; index < TS_State->touchDetected; index++) */
//  322 
//  323 #if (TS_MULTI_TOUCH_SUPPORTED == 1)
//  324     /* Get gesture Id */
//  325     ts_status = BSP_TS_Get_GestureId(TS_State);
??BSP_TS_GetState_6:
        MOV      R0,R4
          CFI FunCall BSP_TS_Get_GestureId
        BL       BSP_TS_Get_GestureId
        MOV      R6,R0
//  326 #endif /* TS_MULTI_TOUCH_SUPPORTED == 1 */
//  327 
//  328   } /* end of if(TS_State->touchDetected != 0) */
//  329 
//  330   return (ts_status);
??BSP_TS_GetState_1:
        MOV      R0,R6
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  331 }
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tsOrientation:
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 4
        DS8 20
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
        MOV      R4,R0
//  341   uint32_t gestureId = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  342   uint8_t  ts_status = TS_OK;
//  343 
//  344   /* Get gesture Id */
//  345   ft5336_TS_GetGestureID(I2cAddress, &gestureId);
        LDR.N    R0,??DataTable5_1
        MOV      R1,SP
        MOVS     R5,#+0
        LDRB     R0,[R0, #+1]
          CFI FunCall ft5336_TS_GetGestureID
        BL       ft5336_TS_GetGestureID
//  346 
//  347   /* Remap gesture Id to a TS_GestureIdTypeDef value */
//  348   switch(gestureId)
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??BSP_TS_Get_GestureId_0
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
//  352       break;
//  353     case FT5336_GEST_ID_MOVE_UP :
//  354       TS_State->gestureId = GEST_ID_MOVE_UP;
??BSP_TS_Get_GestureId_1:
        MOVS     R0,#+1
        B.N      ??BSP_TS_Get_GestureId_0
//  355       break;
//  356     case FT5336_GEST_ID_MOVE_RIGHT :
//  357       TS_State->gestureId = GEST_ID_MOVE_RIGHT;
??BSP_TS_Get_GestureId_2:
        MOVS     R0,#+2
        B.N      ??BSP_TS_Get_GestureId_0
//  358       break;
//  359     case FT5336_GEST_ID_MOVE_DOWN :
//  360       TS_State->gestureId = GEST_ID_MOVE_DOWN;
??BSP_TS_Get_GestureId_3:
        MOVS     R0,#+3
        B.N      ??BSP_TS_Get_GestureId_0
//  361       break;
//  362     case FT5336_GEST_ID_MOVE_LEFT :
//  363       TS_State->gestureId = GEST_ID_MOVE_LEFT;
??BSP_TS_Get_GestureId_4:
        MOVS     R0,#+4
        B.N      ??BSP_TS_Get_GestureId_0
//  364       break;
//  365     case FT5336_GEST_ID_ZOOM_IN :
//  366       TS_State->gestureId = GEST_ID_ZOOM_IN;
??BSP_TS_Get_GestureId_5:
        MOVS     R0,#+5
        B.N      ??BSP_TS_Get_GestureId_0
//  367       break;
//  368     case FT5336_GEST_ID_ZOOM_OUT :
//  369       TS_State->gestureId = GEST_ID_ZOOM_OUT;
??BSP_TS_Get_GestureId_6:
        MOVS     R0,#+6
??BSP_TS_Get_GestureId_0:
        STR      R0,[R4, #+40]
//  370       break;
        B.N      ??BSP_TS_Get_GestureId_8
//  371     default :
//  372       ts_status = TS_ERROR;
??BSP_TS_Get_GestureId_7:
        MOVS     R5,#+1
//  373       break;
//  374   } /* of switch(gestureId) */
//  375 
//  376   return(ts_status);
??BSP_TS_Get_GestureId_8:
        MOV      R0,R5
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
//  385   /* Clear TS IT pending bits */
//  386   tsDriver->ClearIT(I2cAddress); 
BSP_TS_ITClear:
        LDR.N    R1,??DataTable5_1
        LDRB     R0,[R1, #+1]
        LDR      R1,[R1, #+8]
        LDR      R1,[R1, #+28]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  387 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     ft5336_ts_drv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     tsOrientation

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40022000
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
//  403   uint8_t ts_status = TS_ERROR;
BSP_TS_ResetTouchData:
        MOVS     R1,#+1
//  404   uint32_t index;
//  405 
//  406   if (TS_State != (TS_StateTypeDef *)NULL)
        CBZ.N    R0,??BSP_TS_ResetTouchData_0
//  407   {
//  408     TS_State->gestureId = GEST_ID_NO_GESTURE;
        MOVS     R1,#+0
//  409     TS_State->touchDetected = 0;
//  410 
//  411     for(index = 0; index < TS_MAX_NB_TOUCH; index++)
        MOVS     R3,#+0
        STR      R1,[R0, #+40]
        STRB     R1,[R0, #+0]
//  412     {
//  413       TS_State->touchX[index]       = 0;
??BSP_TS_ResetTouchData_1:
        ADD      R2,R0,R1, LSL #+1
        STRH     R3,[R2, #+2]
//  414       TS_State->touchY[index]       = 0;
        STRH     R3,[R2, #+12]
//  415       TS_State->touchArea[index]    = 0;
        ADDS     R2,R1,R0
//  416       TS_State->touchEventId[index] = TOUCH_EVENT_NO_EVT;
//  417       TS_State->touchWeight[index]  = 0;
//  418     }
        ADDS     R1,R1,#+1
        CMP      R1,#+5
        STRB     R3,[R2, #+32]
        STRB     R3,[R2, #+27]
        STRB     R3,[R2, #+22]
        BCC.N    ??BSP_TS_ResetTouchData_1
//  419 
//  420     ts_status = TS_OK;
        MOVS     R1,#+0
//  421 
//  422   } /* of if (TS_State != (TS_StateTypeDef *)NULL) */
//  423 
//  424   return (ts_status);
??BSP_TS_ResetTouchData_0:
        MOV      R0,R1
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
//  52 bytes in section .bss
// 600 bytes in section .text
// 
// 600 bytes of CODE memory
//  52 bytes of DATA memory
//
//Errors: none
//Warnings: none
