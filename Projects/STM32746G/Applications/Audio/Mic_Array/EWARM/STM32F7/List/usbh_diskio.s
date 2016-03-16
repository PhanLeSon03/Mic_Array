///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      16/Mar/2016  16:45:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbh_diskio.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbh_diskio.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_diskio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_MSC_GetLUNInfo
        EXTERN USBH_MSC_Read
        EXTERN USBH_MSC_UnitIsReady
        EXTERN USBH_MSC_Write
        EXTERN __aeabi_memcpy
        EXTERN hUSBHost
        EXTERN printf

        PUBLIC disk_initialize
        PUBLIC disk_ioctl
        PUBLIC disk_read
        PUBLIC disk_status
        PUBLIC disk_write
        PUBLIC get_fattime
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbh_diskio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Audio/Audio_playback_and_record/Src/usbh_diskio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   USB diskio interface
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Redistribution and use in source and binary forms, with or without modification,
//   14   * are permitted provided that the following conditions are met:
//   15   *   1. Redistributions of source code must retain the above copyright notice,
//   16   *      this list of conditions and the following disclaimer.
//   17   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   18   *      this list of conditions and the following disclaimer in the documentation
//   19   *      and/or other materials provided with the distribution.
//   20   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   21   *      may be used to endorse or promote products derived from this software
//   22   *      without specific prior written permission.
//   23   *
//   24   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   25   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   26   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   27   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   28   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   29   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   30   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   31   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   32   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   33   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   34   *
//   35   ******************************************************************************
//   36   */
//   37 
//   38 /* Includes ------------------------------------------------------------------*/
//   39 #include "ffconf.h"	
//   40 #include "diskio.h"
//   41 #include "usbh_msc.h"
//   42 
//   43 /* Private typedef -----------------------------------------------------------*/
//   44 /* Private define ------------------------------------------------------------*/
//   45 extern USBH_HandleTypeDef  hUSBHost;
//   46 
//   47 /* Private function prototypes -----------------------------------------------*/
//   48 DWORD get_fattime(void);
//   49 /* Private functions ---------------------------------------------------------*/
//   50 
//   51 /**
//   52   * @brief  Initializes a Disk
//   53   * @param  pdrv: Physical drive number
//   54   * @retval DSTATUS: Operation status
//   55   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function disk_initialize
          CFI NoCalls
        THUMB
//   56 DSTATUS disk_initialize(BYTE pdrv)
//   57 {
//   58   return RES_OK;
disk_initialize:
        MOVS     R0,#+0
        BX       LR               ;; return
//   59 }
          CFI EndBlock cfiBlock0
//   60 
//   61 /**
//   62   * @brief  Gets Disk Status
//   63   * @param  pdrv: Physical drive number
//   64   * @retval DSTATUS: Operation status
//   65   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function disk_status
        THUMB
//   66 DSTATUS disk_status (BYTE pdrv)
//   67 {
//   68   DRESULT res = RES_ERROR;
//   69   
//   70   if(USBH_MSC_UnitIsReady (&hUSBHost, pdrv))
disk_status:
        MOV      R1,R0
        LDR.N    R0,??DataTable7_1
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
          CFI FunCall USBH_MSC_UnitIsReady
        BL       USBH_MSC_UnitIsReady
        MOVS     R4,#+1
        CBZ.N    R0,??disk_status_0
//   71   {
//   72     res = RES_OK;
        MOVS     R4,#+0
//   73   }
//   74   else
//   75   {
//   76     res = RES_ERROR;
//   77   }
//   78   
//   79   return res;
??disk_status_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   80 }
          CFI EndBlock cfiBlock1
//   81 
//   82 /**
//   83   * @brief  Reads Sector
//   84   * @param  pdrv: Physical drive number
//   85   * @param  *buff: Data buffer to store read data
//   86   * @param  sector: Sector address (LBA)
//   87   * @param  count: Number of sectors to read
//   88   * @retval DRESULT: Operation result
//   89   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disk_read
        THUMB
//   90 DRESULT disk_read (BYTE pdrv, BYTE *buff, DWORD sector, UINT count)
//   91 {
disk_read:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R8,R1
//   92   DRESULT res = RES_ERROR;
        MOVS     R4,#+1
//   93   MSC_LUNTypeDef info;
//   94   USBH_StatusTypeDef  status = USBH_OK;
//   95   DWORD scratch [_MAX_SS / 4];
//   96   
//   97   if ((DWORD)buff & 3) /* DMA Alignment issue, do single up to aligned buffer */
        ANDS     R0,R8,#0x3
        SUB      SP,SP,#+568
          CFI CFA R13+592
        MOV      R7,R2
        MOV      R6,R3
        BEQ.N    ??disk_read_0
//   98   {
//   99     while ((count--)&&(status == USBH_OK))
??disk_read_1:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CBZ.N    R0,??disk_read_2
//  100     {
//  101       status = USBH_MSC_Read(&hUSBHost, pdrv, sector + count, (uint8_t *)scratch, 1);
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+4
        ADDS     R2,R6,R7
        MOV      R1,R5
        LDR.N    R0,??DataTable7_1
          CFI FunCall USBH_MSC_Read
        BL       USBH_MSC_Read
//  102       if(status == USBH_OK)
        CBNZ.N   R0,??disk_read_3
//  103       {
//  104         memcpy(&buff[count * _MAX_SS], scratch, _MAX_SS);
        ADD      R0,R8,R6, LSL #+9
        MOV      R2,#+512
        ADD      R1,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  105       }
//  106       else
//  107       {
//  108         break;
//  109       }
//  110     }
//  111   }
        B.N      ??disk_read_1
//  112   else
//  113   {
//  114     status = USBH_MSC_Read(&hUSBHost, pdrv, sector, buff, count);
??disk_read_0:
        STR      R6,[SP, #+0]
        MOV      R3,R8
        MOV      R1,R5
        LDR.N    R0,??DataTable7_1
          CFI FunCall USBH_MSC_Read
        BL       USBH_MSC_Read
//  115   }
//  116   
//  117   if(status == USBH_OK)
??disk_read_3:
        CBNZ.N   R0,??disk_read_4
//  118   {
//  119     res = RES_OK;
??disk_read_2:
        MOVS     R4,#+0
//  120   }
//  121   else
//  122   {
//  123     USBH_MSC_GetLUNInfo(&hUSBHost, pdrv, &info); 
//  124     
//  125     switch (info.sense.asc)
//  126     {
//  127     case SCSI_ASC_LOGICAL_UNIT_NOT_READY:
//  128     case SCSI_ASC_MEDIUM_NOT_PRESENT:
//  129     case SCSI_ASC_NOT_READY_TO_READY_CHANGE: 
//  130       USBH_ErrLog("USB Disk is not ready!");  
//  131       res = RES_NOTRDY;
//  132       break; 
//  133       
//  134     default:
//  135       res = RES_ERROR;
//  136       break;
//  137     }
//  138   }
//  139   
//  140   return res;
        MOV      R0,R4
        ADD      SP,SP,#+568
          CFI CFA R13+24
        POP      {R4-R8,PC}
          CFI CFA R13+592
??disk_read_4:
        ADD      R2,SP,#+516
        MOV      R1,R5
        LDR.N    R0,??DataTable7_1
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
        LDRB     R0,[SP, #+529]
        CMP      R0,#+4
        ITT      NE 
        CMPNE    R0,#+40
        CMPNE    R0,#+58
        BNE.N    ??disk_read_5
        ADR.W    R0,?_0
        MOVS     R4,#+3
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable7  ;; "\n"
          CFI FunCall printf
        BL       printf
??disk_read_5:
        MOV      R0,R4
        ADD      SP,SP,#+568
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  141 }
          CFI EndBlock cfiBlock2
//  142 
//  143 /**
//  144   * @brief  Writes Sector
//  145   * @param  pdrv: Physical drive number
//  146   * @param  *buff: Data to be written
//  147   * @param  sector: Sector address (LBA)
//  148   * @param  count: Number of sectors to write
//  149   * @retval DRESULT: Operation result
//  150   */
//  151 #if _USE_WRITE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disk_write
        THUMB
//  152 DRESULT disk_write (BYTE pdrv, const BYTE* buff, DWORD sector, UINT count)
//  153 {
disk_write:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
//  154   DRESULT res = RES_ERROR; 
        MOVS     R5,#+1
//  155   MSC_LUNTypeDef info;
//  156   USBH_StatusTypeDef  status = USBH_OK;  
//  157   DWORD scratch [_MAX_SS / 4];  
//  158   
//  159   if ((DWORD)buff & 3) /* DMA Alignment issue, do single up to aligned buffer */
        ANDS     R0,R1,#0x3
        SUB      SP,SP,#+568
          CFI CFA R13+600
        MOV      R6,R3
        BEQ.N    ??disk_write_0
        CBZ.N    R6,??disk_write_1
        ADDS     R0,R6,R2
        SUBS     R7,R0,#+1
        ADD      R0,R1,R6, LSL #+9
        LDR.W    R9,??DataTable7_1
        MOV      R10,#+512
        SUB      R8,R0,#+512
//  160   {
//  161     while (count--)
//  162     {
//  163       memcpy (scratch, &buff[count * _MAX_SS], _MAX_SS);
??disk_write_2:
        MOV      R2,R10
        MOV      R1,R8
        ADD      R0,SP,#+4
//  164       
//  165       status = USBH_MSC_Write(&hUSBHost, pdrv, sector + count, (BYTE *)scratch, 1);
        SUBS     R6,R6,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        STR      R5,[SP, #+0]
        MOV      R2,R7
        ADD      R3,SP,#+4
        MOV      R1,R4
        MOV      R0,R9
        SUBS     R7,R7,#+1
          CFI FunCall USBH_MSC_Write
        BL       USBH_MSC_Write
//  166       if(status == USBH_FAIL)
        CMP      R0,#+2
        SUB      R8,R8,#+512
        BEQ.N    ??disk_write_3
//  167       {
//  168         break;
//  169       }
//  170     }
        CMP      R6,#+0
        BNE.N    ??disk_write_2
        B.N      ??disk_write_3
//  171   }
//  172   else
//  173   {
//  174     status = USBH_MSC_Write(&hUSBHost, pdrv, sector, (BYTE *)buff, count);
??disk_write_0:
        MOV      R3,R1
        STR      R6,[SP, #+0]
        MOV      R1,R4
        LDR.N    R0,??DataTable7_1
          CFI FunCall USBH_MSC_Write
        BL       USBH_MSC_Write
//  175   }
//  176   
//  177   if(status == USBH_OK)
??disk_write_3:
        CBNZ.N   R0,??disk_write_4
//  178   {
//  179     res = RES_OK;
??disk_write_1:
        MOVS     R5,#+0
//  180   }
//  181   else
//  182   {
//  183     USBH_MSC_GetLUNInfo(&hUSBHost, pdrv, &info); 
//  184     
//  185     switch (info.sense.asc)
//  186     {
//  187     case SCSI_ASC_WRITE_PROTECTED:
//  188       USBH_ErrLog("USB Disk is Write protected!");
//  189       res = RES_WRPRT;
//  190       break;
//  191       
//  192     case SCSI_ASC_LOGICAL_UNIT_NOT_READY:
//  193     case SCSI_ASC_MEDIUM_NOT_PRESENT:
//  194     case SCSI_ASC_NOT_READY_TO_READY_CHANGE:
//  195       USBH_ErrLog("USB Disk is not ready!");      
//  196       res = RES_NOTRDY;
//  197       break; 
//  198       
//  199     default:
//  200       res = RES_ERROR;
//  201       break;
//  202     }
//  203   }
//  204   
//  205   return res;   
        MOV      R0,R5
        ADD      SP,SP,#+568
          CFI CFA R13+32
        POP      {R4-R10,PC}
          CFI CFA R13+600
??disk_write_4:
        ADD      R2,SP,#+516
        MOV      R1,R4
        LDR.N    R0,??DataTable7_1
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
        LDRB     R0,[SP, #+529]
        CMP      R0,#+4
        BEQ.N    ??disk_write_5
        CMP      R0,#+39
        BEQ.N    ??disk_write_6
        CMP      R0,#+40
        IT       NE 
        CMPNE    R0,#+58
        BEQ.N    ??disk_write_5
        MOV      R0,R5
        ADD      SP,SP,#+568
          CFI CFA R13+32
        POP      {R4-R10,PC}
          CFI CFA R13+600
??disk_write_6:
        ADR.W    R0,?_0
        MOVS     R5,#+2
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable7  ;; "\n"
          CFI FunCall printf
        BL       printf
        MOV      R0,R5
        ADD      SP,SP,#+568
          CFI CFA R13+32
        POP      {R4-R10,PC}
          CFI CFA R13+600
??disk_write_5:
        ADR.W    R0,?_0
        MOVS     R5,#+3
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable7  ;; "\n"
          CFI FunCall printf
        BL       printf
        MOV      R0,R5
        ADD      SP,SP,#+568
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  206 }
          CFI EndBlock cfiBlock3
//  207 #endif
//  208 
//  209 /**
//  210   * @brief  I/O control operation
//  211   * @param  pdrv: Physical drive number
//  212   * @param  cmd: Control code
//  213   * @param  *buff: Buffer to send/receive control data
//  214   * @retval DRESULT: Operation result
//  215   */
//  216 #if _USE_IOCTL == 1

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disk_ioctl
        THUMB
//  217 DRESULT disk_ioctl(BYTE pdrv, BYTE cmd, void *buff)
//  218 {
disk_ioctl:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  219   DRESULT res = RES_OK;
        MOVS     R5,#+0
//  220   MSC_LUNTypeDef info;
//  221   
//  222   switch (cmd) {
        CMP      R1,#+3
        SUB      SP,SP,#+52
          CFI CFA R13+64
        MOV      R4,R2
        BHI.N    ??disk_ioctl_1
        TBB      [PC, R1]
        DATA
??disk_ioctl_0:
        DC8      0x28,0x2,0xD,0x17
        THUMB
//  223     /* Make sure that no pending write process */  
//  224   case CTRL_SYNC:		
//  225     res = RES_OK;
//  226     break;
//  227     
//  228     /* Get number of sectors on the disk (DWORD) */ 
//  229   case GET_SECTOR_COUNT:	
//  230     if(USBH_MSC_GetLUNInfo(&hUSBHost, pdrv, &info) == USBH_OK)
??disk_ioctl_2:
        MOV      R1,R0
        MOV      R2,SP
        LDR.N    R0,??DataTable7_1
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
        CBNZ.N   R0,??disk_ioctl_3
//  231     {
//  232       *(DWORD*)buff = info.capacity.block_nbr;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+0]
//  233       res = RES_OK;
//  234     }
//  235     else
//  236     {
//  237       res = RES_ERROR;
//  238     }
//  239     break;
//  240     
//  241   case GET_SECTOR_SIZE :	/* Get R/W sector size (WORD) */
//  242     if(USBH_MSC_GetLUNInfo(&hUSBHost, pdrv, &info) == USBH_OK)
//  243     {
//  244       *(DWORD*)buff = info.capacity.block_size;
//  245       res = RES_OK;
//  246     }
//  247     else
//  248     {
//  249       res = RES_ERROR;
//  250     }
//  251     break;
//  252     
//  253     /* Get erase block size in unit of sector (DWORD) */  
//  254   case GET_BLOCK_SIZE:	
//  255     
//  256     if(USBH_MSC_GetLUNInfo(&hUSBHost, pdrv, &info) == USBH_OK)
//  257     {
//  258       *(DWORD*)buff = info.capacity.block_size;
//  259       res = RES_OK;
//  260     }
//  261     else
//  262     {
//  263       res = RES_ERROR;
//  264     }
//  265     
//  266     break;
//  267     
//  268     
//  269   default:
//  270     res = RES_PARERR;
//  271   }
//  272   
//  273   return res;
        MOV      R0,R5
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+64
??disk_ioctl_4:
        MOV      R1,R0
        MOV      R2,SP
        LDR.N    R0,??DataTable7_1
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
        CBZ.N    R0,??disk_ioctl_5
        MOVS     R5,#+1
        MOV      R0,R5
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+64
??disk_ioctl_6:
        MOV      R1,R0
        MOV      R2,SP
        LDR.N    R0,??DataTable7_1
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
        CBNZ.N   R0,??disk_ioctl_3
??disk_ioctl_5:
        LDRH     R0,[SP, #+8]
        STR      R0,[R4, #+0]
        MOV      R0,R5
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+64
??disk_ioctl_3:
        MOVS     R5,#+1
        MOV      R0,R5
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+64
??disk_ioctl_1:
        MOVS     R5,#+4
??disk_ioctl_7:
        MOV      R0,R5
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  274 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     hUSBHost
//  275 #endif
//  276 
//  277 /**
//  278   * @brief  Gets Time from RTC 
//  279   * @param  None
//  280   * @retval Time in DWORD
//  281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function get_fattime
          CFI NoCalls
        THUMB
//  282 DWORD get_fattime(void)
//  283 {
//  284   return 0;
get_fattime:
        MOVS     R0,#+0
        BX       LR               ;; return
//  285 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "ERROR: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "USB Disk is not ready!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "USB Disk is Write protected!"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_2:
        DC8 "\012"

        END
//  286 
//  287 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   2 bytes in section .rodata
// 566 bytes in section .text
// 
// 566 bytes of CODE  memory
//   2 bytes of CONST memory
//
//Errors: none
//Warnings: none
