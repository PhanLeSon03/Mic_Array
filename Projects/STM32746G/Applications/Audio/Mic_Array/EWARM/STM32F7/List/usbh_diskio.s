///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  12:46:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbh_diskio.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbh_diskio.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_diskio.s
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbh_diskio.c
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
        LDR.N    R0,??DataTable6_1
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
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
        MOV      R9,R1
//   92   DRESULT res = RES_ERROR;
        MOVS     R7,#+1
//   93   MSC_LUNTypeDef info;
//   94   USBH_StatusTypeDef  status = USBH_OK;
//   95   DWORD scratch [_MAX_SS / 4];
//   96   
//   97   if ((DWORD)buff & 3) /* DMA Alignment issue, do single up to aligned buffer */
        ANDS     R0,R9,#0x3
        SUB      SP,SP,#+572
          CFI CFA R13+600
        MOV      R6,R2
        MOV      R5,R3
        LDR.W    R8,??DataTable6_1
        BEQ.N    ??disk_read_0
//   98   {
//   99     while ((count--)&&(status == USBH_OK))
??disk_read_1:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CBZ.N    R0,??disk_read_2
//  100     {
//  101       status = USBH_MSC_Read(&hUSBHost, pdrv, sector + count, (uint8_t *)scratch, 1);
        STR      R7,[SP, #+0]
        ADD      R3,SP,#+4
        ADDS     R2,R5,R6
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall USBH_MSC_Read
        BL       USBH_MSC_Read
//  102       if(status == USBH_OK)
        CBNZ.N   R0,??disk_read_3
//  103       {
//  104         memcpy(&buff[count * _MAX_SS], scratch, _MAX_SS);
        ADD      R0,R9,R5, LSL #+9
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
        STR      R5,[SP, #+0]
        MOV      R3,R9
        MOV      R1,R4
        MOV      R0,R8
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
        MOVS     R7,#+0
        B.N      ??disk_read_5
//  120   }
//  121   else
//  122   {
//  123     USBH_MSC_GetLUNInfo(&hUSBHost, pdrv, &info); 
??disk_read_4:
        ADD      R2,SP,#+516
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
//  124     
//  125     switch (info.sense.asc)
        LDRB     R0,[SP, #+529]
        CMP      R0,#+4
        ITT      NE 
        CMPNE    R0,#+40
        CMPNE    R0,#+58
        BNE.N    ??disk_read_5
//  126     {
//  127     case SCSI_ASC_LOGICAL_UNIT_NOT_READY:
//  128     case SCSI_ASC_MEDIUM_NOT_PRESENT:
//  129     case SCSI_ASC_NOT_READY_TO_READY_CHANGE: 
//  130       USBH_ErrLog("USB Disk is not ready!");  
        ADR.W    R0,?_0
        MOVS     R7,#+3
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable6  ;; "\n"
          CFI FunCall printf
        BL       printf
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
??disk_read_5:
        MOV      R0,R7
        B.N      ?Subroutine0
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
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R5,R0
        MOV      R9,R1
//  154   DRESULT res = RES_ERROR; 
        MOVS     R4,#+1
//  155   MSC_LUNTypeDef info;
//  156   USBH_StatusTypeDef  status = USBH_OK;  
        MOVS     R0,#+0
//  157   DWORD scratch [_MAX_SS / 4];  
//  158   
//  159   if ((DWORD)buff & 3) /* DMA Alignment issue, do single up to aligned buffer */
        ANDS     R1,R9,#0x3
        SUB      SP,SP,#+572
          CFI CFA R13+600
        MOV      R7,R2
        MOV      R6,R3
        LDR.W    R8,??DataTable6_1
        BEQ.N    ??disk_write_0
//  160   {
//  161     while (count--)
??disk_write_1:
        MOV      R1,R6
        SUBS     R6,R1,#+1
        CBZ.N    R1,??disk_write_2
//  162     {
//  163       memcpy (scratch, &buff[count * _MAX_SS], _MAX_SS);
        ADD      R1,R9,R6, LSL #+9
        MOV      R2,#+512
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  164       
//  165       status = USBH_MSC_Write(&hUSBHost, pdrv, sector + count, (BYTE *)scratch, 1);
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+4
        ADDS     R2,R6,R7
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall USBH_MSC_Write
        BL       USBH_MSC_Write
//  166       if(status == USBH_FAIL)
        CMP      R0,#+2
        BNE.N    ??disk_write_1
        B.N      ??disk_write_2
//  167       {
//  168         break;
//  169       }
//  170     }
//  171   }
//  172   else
//  173   {
//  174     status = USBH_MSC_Write(&hUSBHost, pdrv, sector, (BYTE *)buff, count);
??disk_write_0:
        STR      R6,[SP, #+0]
        MOV      R3,R9
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall USBH_MSC_Write
        BL       USBH_MSC_Write
//  175   }
//  176   
//  177   if(status == USBH_OK)
??disk_write_2:
        CBNZ.N   R0,??disk_write_3
//  178   {
//  179     res = RES_OK;
        MOVS     R4,#+0
        B.N      ??disk_write_4
//  180   }
//  181   else
//  182   {
//  183     USBH_MSC_GetLUNInfo(&hUSBHost, pdrv, &info); 
??disk_write_3:
        ADD      R2,SP,#+516
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
//  184     
//  185     switch (info.sense.asc)
        LDRB     R1,[SP, #+529]
        ADR.W    R0,?_0
        ADR.N    R5,??DataTable6  ;; "\n"
        CMP      R1,#+4
        BEQ.N    ??disk_write_5
        CMP      R1,#+39
        BEQ.N    ??disk_write_6
        CMP      R1,#+40
        IT       NE 
        CMPNE    R1,#+58
        BEQ.N    ??disk_write_5
        B.N      ??disk_write_4
//  186     {
//  187     case SCSI_ASC_WRITE_PROTECTED:
//  188       USBH_ErrLog("USB Disk is Write protected!");
??disk_write_6:
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_3
        MOVS     R4,#+2
        B.N      ??disk_write_7
//  189       res = RES_WRPRT;
//  190       break;
//  191       
//  192     case SCSI_ASC_LOGICAL_UNIT_NOT_READY:
//  193     case SCSI_ASC_MEDIUM_NOT_PRESENT:
//  194     case SCSI_ASC_NOT_READY_TO_READY_CHANGE:
//  195       USBH_ErrLog("USB Disk is not ready!");      
??disk_write_5:
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_1
        MOVS     R4,#+3
??disk_write_7:
          CFI FunCall printf
        BL       printf
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
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
??disk_write_4:
        MOV      R0,R4
          CFI EndBlock cfiBlock3
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  206 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+600
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+572
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock4
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
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disk_ioctl
          CFI NoCalls
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
        MOV      R3,R0
        SUB      SP,SP,#+52
          CFI CFA R13+64
        MOV      R4,R2
        LDR.N    R0,??DataTable6_1
        BHI.N    ??disk_ioctl_1
        TBB      [PC, R1]
        DATA
??disk_ioctl_0:
        DC8      0x15,0x2,0x7,0xB
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
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??disk_ioctl_3
//  231     {
//  232       *(DWORD*)buff = info.capacity.block_nbr;
        LDR      R0,[SP, #+4]
        B.N      ??disk_ioctl_4
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
??disk_ioctl_5:
        BL       ?Subroutine1
??CrossCallReturnLabel_1:
        CBZ.N    R0,??disk_ioctl_6
//  243     {
//  244       *(DWORD*)buff = info.capacity.block_size;
//  245       res = RES_OK;
//  246     }
//  247     else
//  248     {
//  249       res = RES_ERROR;
        B.N      ??disk_ioctl_3
//  250     }
//  251     break;
//  252     
//  253     /* Get erase block size in unit of sector (DWORD) */  
//  254   case GET_BLOCK_SIZE:	
//  255     
//  256     if(USBH_MSC_GetLUNInfo(&hUSBHost, pdrv, &info) == USBH_OK)
??disk_ioctl_7:
        BL       ?Subroutine1
??CrossCallReturnLabel_0:
        CBNZ.N   R0,??disk_ioctl_3
//  257     {
//  258       *(DWORD*)buff = info.capacity.block_size;
??disk_ioctl_6:
        LDRH     R0,[SP, #+8]
??disk_ioctl_4:
        STR      R0,[R4, #+0]
//  259       res = RES_OK;
        B.N      ??disk_ioctl_8
//  260     }
//  261     else
//  262     {
//  263       res = RES_ERROR;
??disk_ioctl_3:
        MOVS     R5,#+1
        B.N      ??disk_ioctl_8
//  264     }
//  265     
//  266     break;
//  267     
//  268     
//  269   default:
//  270     res = RES_PARERR;
??disk_ioctl_1:
        MOVS     R5,#+4
//  271   }
//  272   
//  273   return res;
??disk_ioctl_8:
        MOV      R0,R5
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  274 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     hUSBHost

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond6 Using cfiCommon0
          CFI Function disk_ioctl
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function disk_ioctl
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond7) R4 Frame(CFA, -12)
          CFI (cfiCond7) R5 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+64
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function disk_ioctl
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond8) R4 Frame(CFA, -12)
          CFI (cfiCond8) R5 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+64
          CFI Block cfiPicker9 Using cfiCommon1
          CFI (cfiPicker9) NoFunction
          CFI (cfiPicker9) Picker
        THUMB
?Subroutine1:
        MOV      R2,SP
        MOV      R1,R3
          CFI (cfiCond6) FunCall disk_ioctl USBH_MSC_GetLUNInfo
          CFI (cfiCond6) FunCall disk_ioctl USBH_MSC_GetLUNInfo
          CFI (cfiCond6) FunCall disk_ioctl USBH_MSC_GetLUNInfo
        B.W      USBH_MSC_GetLUNInfo
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiPicker9
//  275 #endif
//  276 
//  277 /**
//  278   * @brief  Gets Time from RTC 
//  279   * @param  None
//  280   * @retval Time in DWORD
//  281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
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
          CFI EndBlock cfiBlock10

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
// 480 bytes in section .text
// 
// 480 bytes of CODE  memory
//   2 bytes of CONST memory
//
//Errors: none
//Warnings: none
