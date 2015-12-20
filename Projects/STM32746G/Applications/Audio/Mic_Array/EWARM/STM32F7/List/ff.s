///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  12:46:29
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\Third_Party\FatFs\src\ff.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\Third_Party\FatFs\src\ff.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\ff.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset
        EXTERN disk_initialize
        EXTERN disk_ioctl
        EXTERN disk_read
        EXTERN disk_status
        EXTERN disk_write
        EXTERN get_fattime

        PUBLIC clust2sect
        PUBLIC f_chmod
        PUBLIC f_close
        PUBLIC f_closedir
        PUBLIC f_getfree
        PUBLIC f_gets
        PUBLIC f_lseek
        PUBLIC f_mkdir
        PUBLIC f_mkfs
        PUBLIC f_mount
        PUBLIC f_open
        PUBLIC f_opendir
        PUBLIC f_printf
        PUBLIC f_putc
        PUBLIC f_puts
        PUBLIC f_read
        PUBLIC f_readdir
        PUBLIC f_rename
        PUBLIC f_stat
        PUBLIC f_sync
        PUBLIC f_truncate
        PUBLIC f_unlink
        PUBLIC f_utime
        PUBLIC f_write
        PUBLIC get_fat
        PUBLIC put_fat
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\Third_Party\FatFs\src\ff.c
//    1 /*----------------------------------------------------------------------------/
//    2 /  FatFs - FAT file system module  R0.11                 (C)ChaN, 2015
//    3 /-----------------------------------------------------------------------------/
//    4 / FatFs module is a free software that opened under license policy of
//    5 / following conditions.
//    6 /
//    7 / Copyright (C) 2015, ChaN, all right reserved.
//    8 /
//    9 / 1. Redistributions of source code must retain the above copyright notice,
//   10 /    this condition and the following disclaimer.
//   11 /
//   12 / This software is provided by the copyright holder and contributors "AS IS"
//   13 / and any warranties related to this software are DISCLAIMED.
//   14 / The copyright owner or contributors be NOT LIABLE for any damages caused
//   15 / by use of this software.
//   16 /-----------------------------------------------------------------------------/
//   17 / Feb 26,'06 R0.00  Prototype.
//   18 /
//   19 / Apr 29,'06 R0.01  First stable version.
//   20 /
//   21 / Jun 01,'06 R0.02  Added FAT12 support.
//   22 /                   Removed unbuffered mode.
//   23 /                   Fixed a problem on small (<32M) partition.
//   24 / Jun 10,'06 R0.02a Added a configuration option (_FS_MINIMUM).
//   25 /
//   26 / Sep 22,'06 R0.03  Added f_rename().
//   27 /                   Changed option _FS_MINIMUM to _FS_MINIMIZE.
//   28 / Dec 11,'06 R0.03a Improved cluster scan algorithm to write files fast.
//   29 /                   Fixed f_mkdir() creates incorrect directory on FAT32.
//   30 /
//   31 / Feb 04,'07 R0.04  Supported multiple drive system.
//   32 /                   Changed some interfaces for multiple drive system.
//   33 /                   Changed f_mountdrv() to f_mount().
//   34 /                   Added f_mkfs().
//   35 / Apr 01,'07 R0.04a Supported multiple partitions on a physical drive.
//   36 /                   Added a capability of extending file size to f_lseek().
//   37 /                   Added minimization level 3.
//   38 /                   Fixed an endian sensitive code in f_mkfs().
//   39 / May 05,'07 R0.04b Added a configuration option _USE_NTFLAG.
//   40 /                   Added FSINFO support.
//   41 /                   Fixed DBCS name can result FR_INVALID_NAME.
//   42 /                   Fixed short seek (<= csize) collapses the file object.
//   43 /
//   44 / Aug 25,'07 R0.05  Changed arguments of f_read(), f_write() and f_mkfs().
//   45 /                   Fixed f_mkfs() on FAT32 creates incorrect FSINFO.
//   46 /                   Fixed f_mkdir() on FAT32 creates incorrect directory.
//   47 / Feb 03,'08 R0.05a Added f_truncate() and f_utime().
//   48 /                   Fixed off by one error at FAT sub-type determination.
//   49 /                   Fixed btr in f_read() can be mistruncated.
//   50 /                   Fixed cached sector is not flushed when create and close without write.
//   51 /
//   52 / Apr 01,'08 R0.06  Added fputc(), fputs(), fprintf() and fgets().
//   53 /                   Improved performance of f_lseek() on moving to the same or following cluster.
//   54 /
//   55 / Apr 01,'09 R0.07  Merged Tiny-FatFs as a configuration option. (_FS_TINY)
//   56 /                   Added long file name feature.
//   57 /                   Added multiple code page feature.
//   58 /                   Added re-entrancy for multitask operation.
//   59 /                   Added auto cluster size selection to f_mkfs().
//   60 /                   Added rewind option to f_readdir().
//   61 /                   Changed result code of critical errors.
//   62 /                   Renamed string functions to avoid name collision.
//   63 / Apr 14,'09 R0.07a Separated out OS dependent code on reentrant cfg.
//   64 /                   Added multiple sector size feature.
//   65 / Jun 21,'09 R0.07c Fixed f_unlink() can return FR_OK on error.
//   66 /                   Fixed wrong cache control in f_lseek().
//   67 /                   Added relative path feature.
//   68 /                   Added f_chdir() and f_chdrive().
//   69 /                   Added proper case conversion to extended character.
//   70 / Nov 03,'09 R0.07e Separated out configuration options from ff.h to ffconf.h.
//   71 /                   Fixed f_unlink() fails to remove a sub-directory on _FS_RPATH.
//   72 /                   Fixed name matching error on the 13 character boundary.
//   73 /                   Added a configuration option, _LFN_UNICODE.
//   74 /                   Changed f_readdir() to return the SFN with always upper case on non-LFN cfg.
//   75 /
//   76 / May 15,'10 R0.08  Added a memory configuration option. (_USE_LFN = 3)
//   77 /                   Added file lock feature. (_FS_SHARE)
//   78 /                   Added fast seek feature. (_USE_FASTSEEK)
//   79 /                   Changed some types on the API, XCHAR->TCHAR.
//   80 /                   Changed .fname in the FILINFO structure on Unicode cfg.
//   81 /                   String functions support UTF-8 encoding files on Unicode cfg.
//   82 / Aug 16,'10 R0.08a Added f_getcwd().
//   83 /                   Added sector erase feature. (_USE_ERASE)
//   84 /                   Moved file lock semaphore table from fs object to the bss.
//   85 /                   Fixed a wrong directory entry is created on non-LFN cfg when the given name contains ';'.
//   86 /                   Fixed f_mkfs() creates wrong FAT32 volume.
//   87 / Jan 15,'11 R0.08b Fast seek feature is also applied to f_read() and f_write().
//   88 /                   f_lseek() reports required table size on creating CLMP.
//   89 /                   Extended format syntax of f_printf().
//   90 /                   Ignores duplicated directory separators in given path name.
//   91 /
//   92 / Sep 06,'11 R0.09  f_mkfs() supports multiple partition to complete the multiple partition feature.
//   93 /                   Added f_fdisk().
//   94 / Aug 27,'12 R0.09a Changed f_open() and f_opendir() reject null object pointer to avoid crash.
//   95 /                   Changed option name _FS_SHARE to _FS_LOCK.
//   96 /                   Fixed assertion failure due to OS/2 EA on FAT12/16 volume.
//   97 / Jan 24,'13 R0.09b Added f_setlabel() and f_getlabel().
//   98 /
//   99 / Oct 02,'13 R0.10  Added selection of character encoding on the file. (_STRF_ENCODE)
//  100 /                   Added f_closedir().
//  101 /                   Added forced full FAT scan for f_getfree(). (_FS_NOFSINFO)
//  102 /                   Added forced mount feature with changes of f_mount().
//  103 /                   Improved behavior of volume auto detection.
//  104 /                   Improved write throughput of f_puts() and f_printf().
//  105 /                   Changed argument of f_chdrive(), f_mkfs(), disk_read() and disk_write().
//  106 /                   Fixed f_write() can be truncated when the file size is close to 4GB.
//  107 /                   Fixed f_open(), f_mkdir() and f_setlabel() can return incorrect error code.
//  108 / Jan 15,'14 R0.10a Added arbitrary strings as drive number in the path name. (_STR_VOLUME_ID)
//  109 /                   Added a configuration option of minimum sector size. (_MIN_SS)
//  110 /                   2nd argument of f_rename() can have a drive number and it will be ignored.
//  111 /                   Fixed f_mount() with forced mount fails when drive number is >= 1.
//  112 /                   Fixed f_close() invalidates the file object without volume lock.
//  113 /                   Fixed f_closedir() returns but the volume lock is left acquired.
//  114 /                   Fixed creation of an entry with LFN fails on too many SFN collisions.
//  115 / May 19,'14 R0.10b Fixed a hard error in the disk I/O layer can collapse the directory entry.
//  116 /                   Fixed LFN entry is not deleted on delete/rename an object with lossy converted SFN.
//  117 / Nov  9,'14 R0.10c Added a configuration option for the platforms without RTC. (_FS_NORTC)
//  118 /                   Fixed volume label created by Mac OS X cannot be retrieved with f_getlabel(). (appeared at R0.09b)
//  119 /                   Fixed a potential problem of FAT access that can appear on disk error.
//  120 /                   Fixed null pointer dereference on attempting to delete the root direcotry. (appeared at R0.08)
//  121 / Feb 02,'15 R0.11  Added f_findfirst() and f_findnext(). (_USE_FIND)
//  122 /                   Fixed f_unlink() does not remove cluster chain of the file. (appeared at R0.10c)
//  123 /                   Fixed _FS_NORTC option does not work properly. (appeared at R0.10c)
//  124 /---------------------------------------------------------------------------*/
//  125 
//  126 #include "ff.h"			/* Declarations of FatFs API */
//  127 #include "diskio.h"		/* Declarations of disk I/O functions */
//  128 
//  129 
//  130 /*--------------------------------------------------------------------------
//  131 
//  132    Module Private Definitions
//  133 
//  134 ---------------------------------------------------------------------------*/
//  135 
//  136 #if _FATFS != 32020	/* Revision ID */
//  137 #error Wrong include file (ff.h).
//  138 #endif
//  139 
//  140 
//  141 /* Reentrancy related */
//  142 #if _FS_REENTRANT
//  143 #if _USE_LFN == 1
//  144 #error Static LFN work area cannot be used at thread-safe configuration
//  145 #endif
//  146 #define	ENTER_FF(fs)		{ if (!lock_fs(fs)) return FR_TIMEOUT; }
//  147 #define	LEAVE_FF(fs, res)	{ unlock_fs(fs, res); return res; }
//  148 #else
//  149 #define	ENTER_FF(fs)
//  150 #define LEAVE_FF(fs, res)	return res
//  151 #endif
//  152 
//  153 #define	ABORT(fs, res)		{ fp->err = (BYTE)(res); LEAVE_FF(fs, res); }
//  154 
//  155 
//  156 /* Definitions of sector size */
//  157 #if (_MAX_SS < _MIN_SS) || (_MAX_SS != 512 && _MAX_SS != 1024 && _MAX_SS != 2048 && _MAX_SS != 4096) || (_MIN_SS != 512 && _MIN_SS != 1024 && _MIN_SS != 2048 && _MIN_SS != 4096)
//  158 #error Wrong sector size configuration
//  159 #endif
//  160 #if _MAX_SS == _MIN_SS
//  161 #define	SS(fs)	((UINT)_MAX_SS)	/* Fixed sector size */
//  162 #else
//  163 #define	SS(fs)	((fs)->ssize)	/* Variable sector size */
//  164 #endif
//  165 
//  166 
//  167 /* Timestamp feature */
//  168 #if _FS_NORTC == 1
//  169 #if _NORTC_YEAR < 1980 || _NORTC_YEAR > 2107 || _NORTC_MON < 1 || _NORTC_MON > 12 || _NORTC_MDAY < 1 || _NORTC_MDAY > 31
//  170 #error Invalid _FS_NORTC settings
//  171 #endif
//  172 #define GET_FATTIME()	((DWORD)(_NORTC_YEAR - 1980) << 25 | (DWORD)_NORTC_MON << 21 | (DWORD)_NORTC_MDAY << 16)
//  173 #else
//  174 #define GET_FATTIME()	get_fattime()
//  175 #endif
//  176 
//  177 
//  178 /* File access control feature */
//  179 #if _FS_LOCK
//  180 #if _FS_READONLY
//  181 #error _FS_LOCK must be 0 at read-only configuration
//  182 #endif
//  183 typedef struct {
//  184 	FATFS *fs;		/* Object ID 1, volume (NULL:blank entry) */
//  185 	DWORD clu;		/* Object ID 2, directory (0:root) */
//  186 	WORD idx;		/* Object ID 3, directory index */
//  187 	WORD ctr;		/* Object open counter, 0:none, 0x01..0xFF:read mode open count, 0x100:write mode */
//  188 } FILESEM;
//  189 #endif
//  190 
//  191 
//  192 
//  193 /* DBCS code ranges and SBCS extend character conversion table */
//  194 
//  195 #if _CODE_PAGE == 932	/* Japanese Shift-JIS */
//  196 #define _DF1S	0x81	/* DBC 1st byte range 1 start */
//  197 #define _DF1E	0x9F	/* DBC 1st byte range 1 end */
//  198 #define _DF2S	0xE0	/* DBC 1st byte range 2 start */
//  199 #define _DF2E	0xFC	/* DBC 1st byte range 2 end */
//  200 #define _DS1S	0x40	/* DBC 2nd byte range 1 start */
//  201 #define _DS1E	0x7E	/* DBC 2nd byte range 1 end */
//  202 #define _DS2S	0x80	/* DBC 2nd byte range 2 start */
//  203 #define _DS2E	0xFC	/* DBC 2nd byte range 2 end */
//  204 
//  205 #elif _CODE_PAGE == 936	/* Simplified Chinese GBK */
//  206 #define _DF1S	0x81
//  207 #define _DF1E	0xFE
//  208 #define _DS1S	0x40
//  209 #define _DS1E	0x7E
//  210 #define _DS2S	0x80
//  211 #define _DS2E	0xFE
//  212 
//  213 #elif _CODE_PAGE == 949	/* Korean */
//  214 #define _DF1S	0x81
//  215 #define _DF1E	0xFE
//  216 #define _DS1S	0x41
//  217 #define _DS1E	0x5A
//  218 #define _DS2S	0x61
//  219 #define _DS2E	0x7A
//  220 #define _DS3S	0x81
//  221 #define _DS3E	0xFE
//  222 
//  223 #elif _CODE_PAGE == 950	/* Traditional Chinese Big5 */
//  224 #define _DF1S	0x81
//  225 #define _DF1E	0xFE
//  226 #define _DS1S	0x40
//  227 #define _DS1E	0x7E
//  228 #define _DS2S	0xA1
//  229 #define _DS2E	0xFE
//  230 
//  231 #elif _CODE_PAGE == 437	/* U.S. (OEM) */
//  232 #define _DF1S	0
//  233 #define _EXCVT {0x80,0x9A,0x90,0x41,0x8E,0x41,0x8F,0x80,0x45,0x45,0x45,0x49,0x49,0x49,0x8E,0x8F,0x90,0x92,0x92,0x4F,0x99,0x4F,0x55,0x55,0x59,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  234 				0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  235 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  236 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  237 
//  238 #elif _CODE_PAGE == 720	/* Arabic (OEM) */
//  239 #define _DF1S	0
//  240 #define _EXCVT {0x80,0x81,0x45,0x41,0x84,0x41,0x86,0x43,0x45,0x45,0x45,0x49,0x49,0x8D,0x8E,0x8F,0x90,0x92,0x92,0x93,0x94,0x95,0x49,0x49,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  241 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  242 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  243 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  244 
//  245 #elif _CODE_PAGE == 737	/* Greek (OEM) */
//  246 #define _DF1S	0
//  247 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x92,0x92,0x93,0x94,0x95,0x96,0x97,0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87, \ 
//  248 				0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0xAA,0x92,0x93,0x94,0x95,0x96,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  249 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  250 				0x97,0xEA,0xEB,0xEC,0xE4,0xED,0xEE,0xE7,0xE8,0xF1,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  251 
//  252 #elif _CODE_PAGE == 775	/* Baltic (OEM) */
//  253 #define _DF1S	0
//  254 #define _EXCVT {0x80,0x9A,0x91,0xA0,0x8E,0x95,0x8F,0x80,0xAD,0xED,0x8A,0x8A,0xA1,0x8D,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0x95,0x96,0x97,0x97,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \ 
//  255 				0xA0,0xA1,0xE0,0xA3,0xA3,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  256 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xB5,0xB6,0xB7,0xB8,0xBD,0xBE,0xC6,0xC7,0xA5,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  257 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE3,0xE8,0xE8,0xEA,0xEA,0xEE,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  258 
//  259 #elif _CODE_PAGE == 850	/* Multilingual Latin 1 (OEM) */
//  260 #define _DF1S	0
//  261 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0xDE,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x59,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \ 
//  262 				0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  263 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  264 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE7,0xE9,0xEA,0xEB,0xED,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  265 
//  266 #elif _CODE_PAGE == 852	/* Latin 2 (OEM) */
//  267 #define _DF1S	0
//  268 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xDE,0x8F,0x80,0x9D,0xD3,0x8A,0x8A,0xD7,0x8D,0x8E,0x8F,0x90,0x91,0x91,0xE2,0x99,0x95,0x95,0x97,0x97,0x99,0x9A,0x9B,0x9B,0x9D,0x9E,0x9F, \ 
//  269 				0xB5,0xD6,0xE0,0xE9,0xA4,0xA4,0xA6,0xA6,0xA8,0xA8,0xAA,0x8D,0xAC,0xB8,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBD,0xBF, \ 
//  270 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC6,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD1,0xD2,0xD3,0xD2,0xD5,0xD6,0xD7,0xB7,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  271 				0xE0,0xE1,0xE2,0xE3,0xE3,0xD5,0xE6,0xE6,0xE8,0xE9,0xE8,0xEB,0xED,0xED,0xDD,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xEB,0xFC,0xFC,0xFE,0xFF}
//  272 
//  273 #elif _CODE_PAGE == 855	/* Cyrillic (OEM) */
//  274 #define _DF1S	0
//  275 #define _EXCVT {0x81,0x81,0x83,0x83,0x85,0x85,0x87,0x87,0x89,0x89,0x8B,0x8B,0x8D,0x8D,0x8F,0x8F,0x91,0x91,0x93,0x93,0x95,0x95,0x97,0x97,0x99,0x99,0x9B,0x9B,0x9D,0x9D,0x9F,0x9F, \ 
//  276 				0xA1,0xA1,0xA3,0xA3,0xA5,0xA5,0xA7,0xA7,0xA9,0xA9,0xAB,0xAB,0xAD,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB6,0xB6,0xB8,0xB8,0xB9,0xBA,0xBB,0xBC,0xBE,0xBE,0xBF, \ 
//  277 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD1,0xD3,0xD3,0xD5,0xD5,0xD7,0xD7,0xDD,0xD9,0xDA,0xDB,0xDC,0xDD,0xE0,0xDF, \ 
//  278 				0xE0,0xE2,0xE2,0xE4,0xE4,0xE6,0xE6,0xE8,0xE8,0xEA,0xEA,0xEC,0xEC,0xEE,0xEE,0xEF,0xF0,0xF2,0xF2,0xF4,0xF4,0xF6,0xF6,0xF8,0xF8,0xFA,0xFA,0xFC,0xFC,0xFD,0xFE,0xFF}
//  279 
//  280 #elif _CODE_PAGE == 857	/* Turkish (OEM) */
//  281 #define _DF1S	0
//  282 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0x98,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x98,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9E, \ 
//  283 				0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA6,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  284 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  285 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xDE,0x59,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  286 
//  287 #elif _CODE_PAGE == 858	/* Multilingual Latin 1 + Euro (OEM) */
//  288 #define _DF1S	0
//  289 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0xDE,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x59,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \ 
//  290 				0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  291 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  292 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE7,0xE9,0xEA,0xEB,0xED,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  293 
//  294 #elif _CODE_PAGE == 862	/* Hebrew (OEM) */
//  295 #define _DF1S	0
//  296 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  297 				0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  298 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  299 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  300 
//  301 #elif _CODE_PAGE == 866	/* Russian (OEM) */
//  302 #define _DF1S	0
//  303 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  304 				0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  305 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  306 				0x90,0x91,0x92,0x93,0x9d,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F,0xF0,0xF0,0xF2,0xF2,0xF4,0xF4,0xF6,0xF6,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  307 
//  308 #elif _CODE_PAGE == 874	/* Thai (OEM, Windows) */
//  309 #define _DF1S	0
//  310 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  311 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  312 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  313 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  314 
//  315 #elif _CODE_PAGE == 1250 /* Central Europe (Windows) */
//  316 #define _DF1S	0
//  317 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x8A,0x9B,0x8C,0x8D,0x8E,0x8F, \ 
//  318 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xA3,0xB4,0xB5,0xB6,0xB7,0xB8,0xA5,0xAA,0xBB,0xBC,0xBD,0xBC,0xAF, \ 
//  319 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  320 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xFF}
//  321 
//  322 #elif _CODE_PAGE == 1251 /* Cyrillic (Windows) */
//  323 #define _DF1S	0
//  324 #define _EXCVT {0x80,0x81,0x82,0x82,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x80,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x8A,0x9B,0x8C,0x8D,0x8E,0x8F, \ 
//  325 				0xA0,0xA2,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB2,0xA5,0xB5,0xB6,0xB7,0xA8,0xB9,0xAA,0xBB,0xA3,0xBD,0xBD,0xAF, \ 
//  326 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  327 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF}
//  328 
//  329 #elif _CODE_PAGE == 1252 /* Latin 1 (Windows) */
//  330 #define _DF1S	0
//  331 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0xAd,0x9B,0x8C,0x9D,0xAE,0x9F, \ 
//  332 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  333 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  334 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0x9F}
//  335 
//  336 #elif _CODE_PAGE == 1253 /* Greek (Windows) */
//  337 #define _DF1S	0
//  338 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  339 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  340 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xA2,0xB8,0xB9,0xBA, \ 
//  341 				0xE0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xF2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xFB,0xBC,0xFD,0xBF,0xFF}
//  342 
//  343 #elif _CODE_PAGE == 1254 /* Turkish (Windows) */
//  344 #define _DF1S	0
//  345 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x8A,0x9B,0x8C,0x9D,0x9E,0x9F, \ 
//  346 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  347 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  348 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0x9F}
//  349 
//  350 #elif _CODE_PAGE == 1255 /* Hebrew (Windows) */
//  351 #define _DF1S	0
//  352 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  353 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  354 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  355 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  356 
//  357 #elif _CODE_PAGE == 1256 /* Arabic (Windows) */
//  358 #define _DF1S	0
//  359 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x8C,0x9D,0x9E,0x9F, \ 
//  360 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  361 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  362 				0x41,0xE1,0x41,0xE3,0xE4,0xE5,0xE6,0x43,0x45,0x45,0x45,0x45,0xEC,0xED,0x49,0x49,0xF0,0xF1,0xF2,0xF3,0x4F,0xF5,0xF6,0xF7,0xF8,0x55,0xFA,0x55,0x55,0xFD,0xFE,0xFF}
//  363 
//  364 #elif _CODE_PAGE == 1257 /* Baltic (Windows) */
//  365 #define _DF1S	0
//  366 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  367 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xA8,0xB9,0xAA,0xBB,0xBC,0xBD,0xBE,0xAF, \ 
//  368 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  369 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xFF}
//  370 
//  371 #elif _CODE_PAGE == 1258 /* Vietnam (OEM, Windows) */
//  372 #define _DF1S	0
//  373 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0xAC,0x9D,0x9E,0x9F, \ 
//  374 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  375 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  376 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xEC,0xCD,0xCE,0xCF,0xD0,0xD1,0xF2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xFE,0x9F}
//  377 
//  378 #elif _CODE_PAGE == 1	/* ASCII (for only non-LFN cfg) */
//  379 #if _USE_LFN
//  380 #error Cannot use LFN feature without valid code page.
//  381 #endif
//  382 #define _DF1S	0
//  383 
//  384 #else
//  385 #error Unknown code page
//  386 
//  387 #endif
//  388 
//  389 
//  390 /* Character code support macros */
//  391 #define IsUpper(c)	(((c)>='A')&&((c)<='Z'))
//  392 #define IsLower(c)	(((c)>='a')&&((c)<='z'))
//  393 #define IsDigit(c)	(((c)>='0')&&((c)<='9'))
//  394 
//  395 #if _DF1S		/* Code page is DBCS */
//  396 
//  397 #ifdef _DF2S	/* Two 1st byte areas */
//  398 #define IsDBCS1(c)	(((BYTE)(c) >= _DF1S && (BYTE)(c) <= _DF1E) || ((BYTE)(c) >= _DF2S && (BYTE)(c) <= _DF2E))
//  399 #else			/* One 1st byte area */
//  400 #define IsDBCS1(c)	((BYTE)(c) >= _DF1S && (BYTE)(c) <= _DF1E)
//  401 #endif
//  402 
//  403 #ifdef _DS3S	/* Three 2nd byte areas */
//  404 #define IsDBCS2(c)	(((BYTE)(c) >= _DS1S && (BYTE)(c) <= _DS1E) || ((BYTE)(c) >= _DS2S && (BYTE)(c) <= _DS2E) || ((BYTE)(c) >= _DS3S && (BYTE)(c) <= _DS3E))
//  405 #else			/* Two 2nd byte areas */
//  406 #define IsDBCS2(c)	(((BYTE)(c) >= _DS1S && (BYTE)(c) <= _DS1E) || ((BYTE)(c) >= _DS2S && (BYTE)(c) <= _DS2E))
//  407 #endif
//  408 
//  409 #else			/* Code page is SBCS */
//  410 
//  411 #define IsDBCS1(c)	0
//  412 #define IsDBCS2(c)	0
//  413 
//  414 #endif /* _DF1S */
//  415 
//  416 
//  417 /* Name status flags */
//  418 #define NSFLAG		11		/* Index of name status byte in fn[] */
//  419 #define NS_LOSS		0x01	/* Out of 8.3 format */
//  420 #define NS_LFN		0x02	/* Force to create LFN entry */
//  421 #define NS_LAST		0x04	/* Last segment */
//  422 #define NS_BODY		0x08	/* Lower case flag (body) */
//  423 #define NS_EXT		0x10	/* Lower case flag (ext) */
//  424 #define NS_DOT		0x20	/* Dot entry */
//  425 
//  426 
//  427 /* FAT sub-type boundaries (Differ from specs but correct for real DOS/Windows) */
//  428 #define MIN_FAT16	4086U	/* Minimum number of clusters as FAT16 */
//  429 #define	MIN_FAT32	65526U	/* Minimum number of clusters as FAT32 */
//  430 
//  431 
//  432 /* FatFs refers the members in the FAT structures as byte array instead of
//  433 / structure member because the structure is not binary compatible between
//  434 / different platforms */
//  435 
//  436 #define BS_jmpBoot			0		/* x86 jump instruction (3) */
//  437 #define BS_OEMName			3		/* OEM name (8) */
//  438 #define BPB_BytsPerSec		11		/* Sector size [byte] (2) */
//  439 #define BPB_SecPerClus		13		/* Cluster size [sector] (1) */
//  440 #define BPB_RsvdSecCnt		14		/* Size of reserved area [sector] (2) */
//  441 #define BPB_NumFATs			16		/* Number of FAT copies (1) */
//  442 #define BPB_RootEntCnt		17		/* Number of root directory entries for FAT12/16 (2) */
//  443 #define BPB_TotSec16		19		/* Volume size [sector] (2) */
//  444 #define BPB_Media			21		/* Media descriptor (1) */
//  445 #define BPB_FATSz16			22		/* FAT size [sector] (2) */
//  446 #define BPB_SecPerTrk		24		/* Track size [sector] (2) */
//  447 #define BPB_NumHeads		26		/* Number of heads (2) */
//  448 #define BPB_HiddSec			28		/* Number of special hidden sectors (4) */
//  449 #define BPB_TotSec32		32		/* Volume size [sector] (4) */
//  450 #define BS_DrvNum			36		/* Physical drive number (2) */
//  451 #define BS_BootSig			38		/* Extended boot signature (1) */
//  452 #define BS_VolID			39		/* Volume serial number (4) */
//  453 #define BS_VolLab			43		/* Volume label (8) */
//  454 #define BS_FilSysType		54		/* File system type (1) */
//  455 #define BPB_FATSz32			36		/* FAT size [sector] (4) */
//  456 #define BPB_ExtFlags		40		/* Extended flags (2) */
//  457 #define BPB_FSVer			42		/* File system version (2) */
//  458 #define BPB_RootClus		44		/* Root directory first cluster (4) */
//  459 #define BPB_FSInfo			48		/* Offset of FSINFO sector (2) */
//  460 #define BPB_BkBootSec		50		/* Offset of backup boot sector (2) */
//  461 #define BS_DrvNum32			64		/* Physical drive number (2) */
//  462 #define BS_BootSig32		66		/* Extended boot signature (1) */
//  463 #define BS_VolID32			67		/* Volume serial number (4) */
//  464 #define BS_VolLab32			71		/* Volume label (8) */
//  465 #define BS_FilSysType32		82		/* File system type (1) */
//  466 #define	FSI_LeadSig			0		/* FSI: Leading signature (4) */
//  467 #define	FSI_StrucSig		484		/* FSI: Structure signature (4) */
//  468 #define	FSI_Free_Count		488		/* FSI: Number of free clusters (4) */
//  469 #define	FSI_Nxt_Free		492		/* FSI: Last allocated cluster (4) */
//  470 #define MBR_Table			446		/* MBR: Partition table offset (2) */
//  471 #define	SZ_PTE				16		/* MBR: Size of a partition table entry */
//  472 #define BS_55AA				510		/* Signature word (2) */
//  473 
//  474 #define	DIR_Name			0		/* Short file name (11) */
//  475 #define	DIR_Attr			11		/* Attribute (1) */
//  476 #define	DIR_NTres			12		/* Lower case flag (1) */
//  477 #define DIR_CrtTimeTenth	13		/* Created time sub-second (1) */
//  478 #define	DIR_CrtTime			14		/* Created time (2) */
//  479 #define	DIR_CrtDate			16		/* Created date (2) */
//  480 #define DIR_LstAccDate		18		/* Last accessed date (2) */
//  481 #define	DIR_FstClusHI		20		/* Higher 16-bit of first cluster (2) */
//  482 #define	DIR_WrtTime			22		/* Modified time (2) */
//  483 #define	DIR_WrtDate			24		/* Modified date (2) */
//  484 #define	DIR_FstClusLO		26		/* Lower 16-bit of first cluster (2) */
//  485 #define	DIR_FileSize		28		/* File size (4) */
//  486 #define	LDIR_Ord			0		/* LFN entry order and LLE flag (1) */
//  487 #define	LDIR_Attr			11		/* LFN attribute (1) */
//  488 #define	LDIR_Type			12		/* LFN type (1) */
//  489 #define	LDIR_Chksum			13		/* Sum of corresponding SFN entry */
//  490 #define	LDIR_FstClusLO		26		/* Must be zero (0) */
//  491 #define	SZ_DIRE				32		/* Size of a directory entry */
//  492 #define	LLEF				0x40	/* Last long entry flag in LDIR_Ord */
//  493 #define	DDEM				0xE5	/* Deleted directory entry mark at DIR_Name[0] */
//  494 #define	RDDEM				0x05	/* Replacement of the character collides with DDEM */
//  495 
//  496 
//  497 
//  498 
//  499 /*------------------------------------------------------------*/
//  500 /* Module private work area                                   */
//  501 /*------------------------------------------------------------*/
//  502 /* Remark: Uninitialized variables with static duration are
//  503 /  guaranteed zero/null at start-up. If not, either the linker
//  504 /  or start-up routine being used is out of ANSI-C standard.
//  505 */
//  506 
//  507 #if _VOLUMES < 1 || _VOLUMES > 9
//  508 #error Wrong _VOLUMES setting
//  509 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  510 static FATFS *FatFs[_VOLUMES];	/* Pointer to the file system objects (logical drives) */
//  511 static WORD Fsid;				/* File system mount ID */
Fsid:
        DS8 2
        DS8 2
        DS8 4
//  512 
//  513 #if _FS_RPATH && _VOLUMES >= 2
//  514 static BYTE CurrVol;			/* Current drive */
//  515 #endif
//  516 
//  517 #if _FS_LOCK

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  518 static FILESEM Files[_FS_LOCK];	/* Open object lock semaphores */
Files:
        DS8 24
//  519 #endif
//  520 
//  521 #if _USE_LFN == 0			/* Non LFN feature */
//  522 #define	DEFINE_NAMEBUF		BYTE sfn[12]
//  523 #define INIT_BUF(dobj)		(dobj).fn = sfn
//  524 #define	FREE_BUF()
//  525 #else
//  526 #if _MAX_LFN < 12 || _MAX_LFN > 255
//  527 #error Wrong _MAX_LFN setting
//  528 #endif
//  529 #if _USE_LFN == 1			/* LFN feature with static working buffer */
//  530 static WCHAR LfnBuf[_MAX_LFN + 1];
//  531 #define	DEFINE_NAMEBUF		BYTE sfn[12]
//  532 #define INIT_BUF(dobj)		{ (dobj).fn = sfn; (dobj).lfn = LfnBuf; }
//  533 #define	FREE_BUF()
//  534 #elif _USE_LFN == 2 		/* LFN feature with dynamic working buffer on the stack */
//  535 #define	DEFINE_NAMEBUF		BYTE sfn[12]; WCHAR lbuf[_MAX_LFN + 1]
//  536 #define INIT_BUF(dobj)		{ (dobj).fn = sfn; (dobj).lfn = lbuf; }
//  537 #define	FREE_BUF()
//  538 #elif _USE_LFN == 3 		/* LFN feature with dynamic working buffer on the heap */
//  539 #define	DEFINE_NAMEBUF		BYTE sfn[12]; WCHAR *lfn
//  540 #define INIT_BUF(dobj)		{ lfn = ff_memalloc((_MAX_LFN + 1) * 2); if (!lfn) LEAVE_FF((dobj).fs, FR_NOT_ENOUGH_CORE); (dobj).lfn = lfn; (dobj).fn = sfn; }
//  541 #define	FREE_BUF()			ff_memfree(lfn)
//  542 #else
//  543 #error Wrong _USE_LFN setting
//  544 #endif
//  545 #endif
//  546 
//  547 #ifdef _EXCVT
//  548 static const BYTE ExCvt[] = _EXCVT;	/* Upper conversion table for extended characters */
//  549 #endif
//  550 
//  551 
//  552 
//  553 
//  554 
//  555 
//  556 /*--------------------------------------------------------------------------
//  557 
//  558    Module Private Functions
//  559 
//  560 ---------------------------------------------------------------------------*/
//  561 DWORD clust2sect (FATFS* fs, DWORD clst);
//  562 DWORD get_fat (FATFS* fs,	DWORD clst);
//  563 
//  564 #if !_FS_READONLY
//  565 FRESULT put_fat (FATFS* fs,	DWORD clst,	DWORD val);
//  566 #endif /* !_FS_READONLY */
//  567 
//  568 #if _USE_LFN
//  569 static void gen_numname (BYTE* dst, const BYTE* src, const WCHAR* lfn, UINT seq);
//  570 #endif /* !_USE_LFN */
//  571 
//  572 
//  573 
//  574 /*-----------------------------------------------------------------------*/
//  575 /* String functions                                                      */
//  576 /*-----------------------------------------------------------------------*/
//  577 
//  578 /* Copy memory to memory */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mem_cpy
          CFI NoCalls
        THUMB
//  579 static
//  580 void mem_cpy (void* dst, const void* src, UINT cnt) {
//  581 	BYTE *d = (BYTE*)dst;
//  582 	const BYTE *s = (const BYTE*)src;
mem_cpy:
        B.N      ??mem_cpy_0
//  583 
//  584 #if _WORD_ACCESS == 1
//  585 	while (cnt >= sizeof (int)) {
//  586 		*(int*)d = *(int*)s;
//  587 		d += sizeof (int); s += sizeof (int);
//  588 		cnt -= sizeof (int);
//  589 	}
//  590 #endif
//  591 	while (cnt--)
//  592 		*d++ = *s++;
??mem_cpy_1:
        LDRB     R3,[R1], #+1
        STRB     R3,[R0], #+1
??mem_cpy_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??mem_cpy_1
//  593 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  594 
//  595 /* Fill memory */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mem_set
        THUMB
//  596 static
//  597 void mem_set (void* dst, int val, UINT cnt) {
mem_set:
        MOVS     R3,R2
//  598 	BYTE *d = (BYTE*)dst;
//  599 
//  600 	while (cnt--)
        BEQ.N    ??mem_set_0
//  601 		*d++ = (BYTE)val;
        MOV      R2,R1
        MOV      R1,R3
          CFI FunCall __aeabi_memset
        B.W      __aeabi_memset
//  602 }
??mem_set_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  603 
//  604 /* Compare memory to memory */
//  605 static
//  606 int mem_cmp (const void* dst, const void* src, UINT cnt) {
//  607 	const BYTE *d = (const BYTE *)dst, *s = (const BYTE *)src;
//  608 	int r = 0;
//  609 
//  610 	while (cnt-- && (r = *d++ - *s++) == 0) ;
//  611 	return r;
//  612 }
//  613 
//  614 /* Check if chr is contained in the string */
//  615 static
//  616 int chk_chr (const char* str, int chr) {
//  617 	while (*str && *str != chr) str++;
//  618 	return *str;
//  619 }
//  620 
//  621 
//  622 
//  623 
//  624 /*-----------------------------------------------------------------------*/
//  625 /* Request/Release grant to access the volume                            */
//  626 /*-----------------------------------------------------------------------*/
//  627 #if _FS_REENTRANT
//  628 static
//  629 int lock_fs (
//  630 	FATFS* fs		/* File system object */
//  631 )
//  632 {
//  633 	return ff_req_grant(fs->sobj);
//  634 }
//  635 
//  636 
//  637 static
//  638 void unlock_fs (
//  639 	FATFS* fs,		/* File system object */
//  640 	FRESULT res		/* Result code to be returned */
//  641 )
//  642 {
//  643 	if (fs &&
//  644 		res != FR_NOT_ENABLED &&
//  645 		res != FR_INVALID_DRIVE &&
//  646 		res != FR_INVALID_OBJECT &&
//  647 		res != FR_TIMEOUT) {
//  648 		ff_rel_grant(fs->sobj);
//  649 	}
//  650 }
//  651 #endif
//  652 
//  653 
//  654 
//  655 
//  656 /*-----------------------------------------------------------------------*/
//  657 /* File lock control functions                                           */
//  658 /*-----------------------------------------------------------------------*/
//  659 #if _FS_LOCK
//  660 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function chk_lock
          CFI NoCalls
        THUMB
//  661 static
//  662 FRESULT chk_lock (	/* Check if the file can be accessed */
//  663 	DIR* dp,		/* Directory object pointing the file to be checked */
//  664 	int acc			/* Desired access type (0:Read, 1:Write, 2:Delete/Rename) */
//  665 )
//  666 {
chk_lock:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  667 	UINT i, be;
//  668 
//  669 	/* Search file semaphore table */
//  670 	for (i = be = 0; i < _FS_LOCK; i++) {
        MOVS     R2,#+0
        MOVS     R3,#+0
        ADD      R0,R0,#+512
        MOVS     R4,#+12
        LDR.W    R5,??DataTable11
//  671 		if (Files[i].fs) {	/* Existing entry */
??chk_lock_0:
        MLA      R6,R4,R3,R5
        LDR      R7,[R6, #+0]
        CBZ.N    R7,??chk_lock_1
//  672 			if (Files[i].fs == dp->fs &&	 	/* Check if the object matched with an open object */
//  673 				Files[i].clu == dp->sclust &&
//  674 				Files[i].idx == dp->index) break;
        LDR      R12,[R0, #+0]
        CMP      R7,R12
        ITTT     EQ 
        LDREQ    R7,[R6, #+4]
        LDREQ    R12,[R0, #+8]
        CMPEQ    R7,R12
        ITTT     EQ 
        LDRHEQ   R6,[R6, #+8]
        LDRHEQ   R7,[R0, #+6]
        CMPEQ    R6,R7
        BNE.N    ??chk_lock_2
        B.N      ??chk_lock_3
//  675 		} else {			/* Blank entry */
//  676 			be = 1;
??chk_lock_1:
        MOVS     R2,#+1
//  677 		}
//  678 	}
??chk_lock_2:
        ADDS     R3,R3,#+1
        CMP      R3,#+2
        BCC.N    ??chk_lock_0
//  679 	if (i == _FS_LOCK)	/* The object is not opened */
??chk_lock_3:
        CMP      R3,#+2
        BNE.N    ??chk_lock_4
//  680 		return (be || acc == 2) ? FR_OK : FR_TOO_MANY_OPEN_FILES;	/* Is there a blank entry for new object? */
        CBNZ.N   R2,??chk_lock_5
        CMP      R1,#+2
        BEQ.N    ??chk_lock_5
        MOVS     R0,#+18
        POP      {R4-R7,PC}
//  681 
//  682 	/* The object has been opened. Reject any open against writing file and all write mode open */
//  683 	return (acc || Files[i].ctr == 0x100) ? FR_LOCKED : FR_OK;
??chk_lock_4:
        CBNZ.N   R1,??chk_lock_6
        MLA      R0,R4,R3,R5
        LDRH     R0,[R0, #+10]
        CMP      R0,#+256
        BNE.N    ??chk_lock_5
??chk_lock_6:
        MOVS     R0,#+16
        POP      {R4-R7,PC}
??chk_lock_5:
        MOVS     R0,#+0
        POP      {R4-R7,PC}       ;; return
//  684 }
          CFI EndBlock cfiBlock2
//  685 
//  686 
//  687 static
//  688 int enq_lock (void)	/* Check if an entry is available for a new object */
//  689 {
//  690 	UINT i;
//  691 
//  692 	for (i = 0; i < _FS_LOCK && Files[i].fs; i++) ;
//  693 	return (i == _FS_LOCK) ? 0 : 1;
//  694 }
//  695 
//  696 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function inc_lock
          CFI NoCalls
        THUMB
//  697 static
//  698 UINT inc_lock (	/* Increment object open counter and returns its index (0:Internal error) */
//  699 	DIR* dp,	/* Directory object pointing the file to register or increment */
//  700 	int acc		/* Desired access (0:Read, 1:Write, 2:Delete/Rename) */
//  701 )
//  702 {
//  703 	UINT i;
//  704 
//  705 
//  706 	for (i = 0; i < _FS_LOCK; i++) {	/* Find the object */
inc_lock:
        ADD      R0,R0,#+512
        MOVS     R2,#+0
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        LDR      R3,[R0, #+0]
        MOVS     R4,#+12
        LDR.W    R5,??DataTable11
        LDR      R12,[R0, #+8]
//  707 		if (Files[i].fs == dp->fs &&
//  708 			Files[i].clu == dp->sclust &&
//  709 			Files[i].idx == dp->index) break;
??inc_lock_0:
        MLA      R6,R4,R2,R5
        LDR      R7,[R6, #+0]
        CMP      R7,R3
        ITT      EQ 
        LDREQ    R7,[R6, #+4]
        CMPEQ    R7,R12
        ITTT     EQ 
        LDRHEQ   R6,[R6, #+8]
        LDRHEQ   R7,[R0, #+6]
        CMPEQ    R6,R7
        BEQ.N    ??inc_lock_1
//  710 	}
        ADDS     R2,R2,#+1
        CMP      R2,#+2
        BCC.N    ??inc_lock_0
//  711 
//  712 	if (i == _FS_LOCK) {				/* Not opened. Register it as new. */
??inc_lock_1:
        CMP      R2,#+2
        BNE.N    ??inc_lock_2
//  713 		for (i = 0; i < _FS_LOCK && Files[i].fs; i++) ;
        LDR      R6,[R5, #+0]
        MOVS     R2,#+0
        CMP      R6,#+0
        ITTT     NE 
        MOVNE    R2,#+1
        LDRNE    R6,[R5, #+12]
        CMPNE    R6,#+0
        BNE.N    ??inc_lock_3
//  714 		if (i == _FS_LOCK) return 0;	/* No free entry to register (int err) */
//  715 		Files[i].fs = dp->fs;
        SMLABB   R6,R4,R2,R5
        STR      R3,[R6, #+0]
//  716 		Files[i].clu = dp->sclust;
        LDR      R3,[R0, #+8]
        STR      R3,[R6, #+4]
//  717 		Files[i].idx = dp->index;
        LDRH     R0,[R0, #+6]
        STRH     R0,[R6, #+8]
//  718 		Files[i].ctr = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+10]
//  719 	}
//  720 
//  721 	if (acc && Files[i].ctr) return 0;	/* Access violation (int err) */
??inc_lock_2:
        MLA      R0,R4,R2,R5
        LDRH     R3,[R0, #+10]
        CBZ.N    R1,??inc_lock_4
        CBZ.N    R3,??inc_lock_5
??inc_lock_3:
        MOVS     R0,#+0
        POP      {R4-R7,PC}
??inc_lock_5:
        MOV      R1,#+256
        B.N      ??inc_lock_6
??inc_lock_4:
        ADDS     R1,R3,#+1
??inc_lock_6:
        STRH     R1,[R0, #+10]
//  722 
//  723 	Files[i].ctr = acc ? 0x100 : Files[i].ctr + 1;	/* Set semaphore value */
//  724 
//  725 	return i + 1;
        ADDS     R0,R2,#+1
        POP      {R4-R7,PC}       ;; return
//  726 }
          CFI EndBlock cfiBlock3
//  727 
//  728 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dec_lock
          CFI NoCalls
        THUMB
//  729 static
//  730 FRESULT dec_lock (	/* Decrement object open counter */
//  731 	UINT i			/* Semaphore index (1..) */
//  732 )
//  733 {
//  734 	WORD n;
//  735 	FRESULT res;
//  736 
//  737 
//  738 	if (--i < _FS_LOCK) {	/* Shift index number origin from 0 */
dec_lock:
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BCS.N    ??dec_lock_0
//  739 		n = Files[i].ctr;
        MOVS     R1,#+12
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable11
        ADDS     R2,R0,R1
        LDRH     R3,[R2, #+10]
//  740 		if (n == 0x100) n = 0;		/* If write mode open, delete the entry */
        CMP      R3,#+256
        IT       NE 
        CMPNE    R3,#+0
//  741 		if (n) n--;					/* Decrement read mode open count */
        BNE.N    ??dec_lock_1
        MOVS     R3,#+0
        STRH     R3,[R2, #+10]
        B.N      ??dec_lock_2
??dec_lock_1:
        SUBS     R3,R3,#+1
//  742 		Files[i].ctr = n;
        STRH     R3,[R2, #+10]
//  743 		if (!n) Files[i].fs = 0;	/* Delete the entry if open count gets zero */
        UXTH     R3,R3
        CBNZ.N   R3,??dec_lock_3
??dec_lock_2:
        MOVS     R2,#+0
        STR      R2,[R0, R1]
//  744 		res = FR_OK;
??dec_lock_3:
        MOVS     R0,#+0
        BX       LR
//  745 	} else {
//  746 		res = FR_INT_ERR;			/* Invalid index nunber */
??dec_lock_0:
        MOVS     R0,#+2
//  747 	}
//  748 	return res;
        BX       LR               ;; return
//  749 }
          CFI EndBlock cfiBlock4
//  750 
//  751 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function clear_lock
          CFI NoCalls
        THUMB
//  752 static
//  753 void clear_lock (	/* Clear lock entries of the volume */
//  754 	FATFS *fs
//  755 )
//  756 {
clear_lock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  757 	UINT i;
//  758 
//  759 	for (i = 0; i < _FS_LOCK; i++) {
        MOVS     R1,#+0
        LDR.W    R2,??DataTable11
//  760 		if (Files[i].fs == fs) Files[i].fs = 0;
??clear_lock_0:
        MOVS     R3,#+12
        MULS     R3,R3,R1
        LDR      R4,[R3, R2]
        CMP      R4,R0
        ITT      EQ 
        MOVEQ    R4,#+0
        STREQ    R4,[R3, R2]
//  761 	}
        ADDS     R1,R1,#+1
        CMP      R1,#+2
        BCC.N    ??clear_lock_0
//  762 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  763 #endif
//  764 
//  765 
//  766 
//  767 
//  768 /*-----------------------------------------------------------------------*/
//  769 /* Move/Flush disk access window in the file system object               */
//  770 /*-----------------------------------------------------------------------*/
//  771 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function sync_window
        THUMB
//  772 static
//  773 FRESULT sync_window (
//  774 	FATFS* fs		/* File system object */
//  775 )
//  776 {
sync_window:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
//  777 	DWORD wsect;
//  778 	UINT nf;
//  779 	FRESULT res = FR_OK;
//  780 
//  781 
//  782 	if (fs->wflag) {	/* Write back the sector if it is dirty */
        ADDW     R6,R9,#+513
        MOVS     R4,#+0
        LDRB     R0,[R6, #+3]
        CBZ.N    R0,??sync_window_0
//  783 		wsect = fs->winsect;	/* Current sector number */
        ADD      R7,R9,#+536
//  784 		if (disk_write(fs->drv, fs->win.d8, wsect, 1) != RES_OK) {
        LDRB     R0,[R6, #+0]
        MOVS     R3,#+1
        MOV      R1,R9
        LDR      R8,[R7, #+20]
        MOV      R2,R8
          CFI FunCall disk_write
        BL       disk_write
        CBZ.N    R0,??sync_window_1
//  785 			res = FR_DISK_ERR;
        MOVS     R4,#+1
        B.N      ??sync_window_0
//  786 		} else {
//  787 			fs->wflag = 0;
??sync_window_1:
        STRB     R0,[R6, #+3]
//  788 			if (wsect - fs->fatbase < fs->fsize) {		/* Is it in the FAT area? */
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+0]
        SUB      R0,R8,R0
        CMP      R0,R1
        BCS.N    ??sync_window_0
//  789 				for (nf = fs->n_fats; nf >= 2; nf--) {	/* Reflect the change to all FAT copies */
        LDRB     R5,[R6, #+2]
        B.N      ??sync_window_2
//  790 					wsect += fs->fsize;
??sync_window_3:
        LDR      R0,[R7, #+0]
//  791 					disk_write(fs->drv, fs->win.d8, wsect, 1);
        MOVS     R3,#+1
        MOV      R1,R9
        SUBS     R5,R5,#+1
        ADD      R8,R0,R8
        LDRB     R0,[R6, #+0]
        MOV      R2,R8
          CFI FunCall disk_write
        BL       disk_write
//  792 				}
??sync_window_2:
        CMP      R5,#+2
        BCS.N    ??sync_window_3
//  793 			}
//  794 		}
//  795 	}
//  796 	return res;
??sync_window_0:
        MOV      R0,R4
        POP      {R1,R4-R9,PC}    ;; return
//  797 }
          CFI EndBlock cfiBlock6
//  798 #endif
//  799 
//  800 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function move_window
        THUMB
//  801 static
//  802 FRESULT move_window (
//  803 	FATFS* fs,		/* File system object */
//  804 	DWORD sector	/* Sector number to make appearance in the fs->win[].d8 */
//  805 )
//  806 {
move_window:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  807 	FRESULT res = FR_OK;
        MOVS     R6,#+0
//  808 
//  809 
//  810 	if (sector != fs->winsect) {	/* Window offset changed? */
        LDR      R0,[R4, #+556]
        CMP      R5,R0
        BEQ.N    ??move_window_0
//  811 #if !_FS_READONLY
//  812 		res = sync_window(fs);		/* Write-back changes */
        MOV      R0,R4
          CFI FunCall sync_window
        BL       sync_window
        MOVS     R6,R0
//  813 #endif
//  814 		if (res == FR_OK) {			/* Fill sector window with new data */
        BNE.N    ??move_window_0
//  815 			if (disk_read(fs->drv, fs->win.d8, sector, 1) != RES_OK) {
        LDRB     R0,[R4, #+513]
        MOVS     R3,#+1
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall disk_read
        BL       disk_read
        CBZ.N    R0,??move_window_1
//  816 				sector = 0xFFFFFFFF;	/* Invalidate window if data is not reliable */
        MOV      R5,#-1
//  817 				res = FR_DISK_ERR;
        MOVS     R6,#+1
//  818 			}
//  819 			fs->winsect = sector;
??move_window_1:
        STR      R5,[R4, #+556]
//  820 		}
//  821 	}
//  822 	return res;
??move_window_0:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  823 }
          CFI EndBlock cfiBlock7
//  824 
//  825 
//  826 
//  827 
//  828 /*-----------------------------------------------------------------------*/
//  829 /* Synchronize file system and strage device                             */
//  830 /*-----------------------------------------------------------------------*/
//  831 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function sync_fs
        THUMB
//  832 static
//  833 FRESULT sync_fs (	/* FR_OK: successful, FR_DISK_ERR: failed */
//  834 	FATFS* fs		/* File system object */
//  835 )
//  836 {
sync_fs:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  837 	FRESULT res;
//  838 
//  839 
//  840 	res = sync_window(fs);
          CFI FunCall sync_window
        BL       sync_window
        MOVS     R5,R0
//  841 	if (res == FR_OK) {
        BNE.N    ??sync_fs_0
//  842 		/* Update FSINFO sector if needed */
//  843 		if (fs->fs_type == FS_FAT32 && fs->fsi_flag == 1) {
        ADD      R6,R4,#+484
        LDRB     R0,[R6, #+28]
        CMP      R0,#+3
        ITT      EQ 
        LDRBEQ   R0,[R4, #+517]
        CMPEQ    R0,#+1
        BNE.N    ??sync_fs_1
//  844 			/* Create FSINFO structure */
//  845 			mem_set(fs->win.d8, 0, SS(fs));
        BL       ?Subroutine1
//  846 			ST_WORD(fs->win.d8 + BS_55AA, 0xAA55);
??CrossCallReturnLabel_5:
        MOVS     R0,#+85
//  847 			ST_DWORD(fs->win.d8 + FSI_LeadSig, 0x41615252);
//  848 			ST_DWORD(fs->win.d8 + FSI_StrucSig, 0x61417272);
//  849 			ST_DWORD(fs->win.d8 + FSI_Free_Count, fs->free_clust);
//  850 			ST_DWORD(fs->win.d8 + FSI_Nxt_Free, fs->last_clust);
//  851 			/* Write it into the FSINFO sector */
//  852 			fs->winsect = fs->volbase + 1;
//  853 			disk_write(fs->drv, fs->win.d8, fs->winsect, 1);
        MOVS     R3,#+1
        STRB     R0,[R6, #+26]
        MOVS     R0,#+170
        STRB     R0,[R6, #+27]
        MOVS     R0,#+82
        STRB     R0,[R4, #+0]
        BL       ?Subroutine9
??CrossCallReturnLabel_25:
        STRB     R0,[R6, #+0]
        STRB     R0,[R6, #+1]
        MOVS     R0,#+65
        STRB     R0,[R6, #+2]
        MOVS     R0,#+97
        STRB     R0,[R6, #+3]
        ADD      R0,R4,#+524
        LDR      R1,[R0, #+4]
        STRB     R1,[R6, #+4]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+16
        LSRS     R1,R1,#+24
        STRB     R1,[R6, #+5]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+16
        STRB     R1,[R6, #+6]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+24
        STRB     R1,[R6, #+7]
        LDR      R1,[R0, #+0]
        STRB     R1,[R6, #+8]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+16
        LSRS     R1,R1,#+24
        STRB     R1,[R6, #+9]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+16
        STRB     R1,[R6, #+10]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+24
        STRB     R1,[R6, #+11]
        LDR      R1,[R0, #+16]
        ADDS     R2,R1,#+1
        MOV      R1,R4
        STR      R2,[R0, #+32]
        LDRB     R0,[R6, #+29]
          CFI FunCall disk_write
        BL       disk_write
//  854 			fs->fsi_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+517]
//  855 		}
//  856 		/* Make sure that no pending write process in the physical drive */
//  857 		if (disk_ioctl(fs->drv, CTRL_SYNC, 0) != RES_OK)
??sync_fs_1:
        LDRB     R0,[R6, #+29]
        MOVS     R2,#+0
        MOVS     R1,#+0
          CFI FunCall disk_ioctl
        BL       disk_ioctl
        CBZ.N    R0,??sync_fs_0
//  858 			res = FR_DISK_ERR;
        MOVS     R5,#+1
//  859 	}
//  860 
//  861 	return res;
??sync_fs_0:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//  862 }
          CFI EndBlock cfiBlock8
//  863 #endif
//  864 
//  865 
//  866 
//  867 
//  868 /*-----------------------------------------------------------------------*/
//  869 /* Get sector# from cluster#                                             */
//  870 /*-----------------------------------------------------------------------*/
//  871 /* Hidden API for hacks and disk tools */
//  872 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function clust2sect
          CFI NoCalls
        THUMB
//  873 DWORD clust2sect (	/* !=0: Sector number, 0: Failed - invalid cluster# */
//  874 	FATFS* fs,		/* File system object */
//  875 	DWORD clst		/* Cluster# to be converted */
//  876 )
//  877 {
//  878 	clst -= 2;
//  879 	if (clst >= fs->n_fatent - 2) return 0;		/* Invalid cluster# */
clust2sect:
        ADD      R2,R0,#+532
        SUBS     R1,R1,#+2
        LDR      R3,[R2, #+0]
        SUBS     R3,R3,#+2
        CMP      R1,R3
        ITEEE    CS 
        MOVCS    R0,#+0
        LDRBCC   R0,[R0, #+514]
        LDRCC    R2,[R2, #+20]
        MLACC    R0,R0,R1,R2
//  880 	return clst * fs->csize + fs->database;
        BX       LR
//  881 }
          CFI EndBlock cfiBlock9
//  882 
//  883 
//  884 
//  885 
//  886 /*-----------------------------------------------------------------------*/
//  887 /* FAT access - Read value of a FAT entry                                */
//  888 /*-----------------------------------------------------------------------*/
//  889 /* Hidden API for hacks and disk tools */
//  890 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function get_fat
          CFI NoCalls
        THUMB
//  891 DWORD get_fat (	/* 0xFFFFFFFF:Disk error, 1:Internal error, 2..0x0FFFFFFF:Cluster status */
//  892 	FATFS* fs,	/* File system object */
//  893 	DWORD clst	/* FAT index number (cluster number) to get the value */
//  894 )
//  895 {
get_fat:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R1
//  896 	UINT wc, bc;
//  897 	BYTE *p;
//  898 	DWORD val;
//  899 
//  900 
//  901 	if (clst < 2 || clst >= fs->n_fatent) {	/* Check range */
        CMP      R5,#+2
        MOV      R8,R0
        BCC.N    ??get_fat_0
        ADD      R6,R8,#+512
        LDR      R0,[R6, #+20]
        CMP      R5,R0
        BCS.N    ??get_fat_0
//  902 		val = 1;	/* Internal error */
//  903 
//  904 	} else {
//  905 		val = 0xFFFFFFFF;	/* Default value falls on disk error */
//  906 
//  907 		switch (fs->fs_type) {
        LDRB     R0,[R6, #+0]
        MOV      R7,#-1
        CMP      R0,#+1
        BEQ.N    ??get_fat_1
        BCC.N    ??get_fat_0
        CMP      R0,#+3
        BEQ.N    ??get_fat_2
        BCC.N    ??get_fat_3
        B.N      ??get_fat_0
//  908 		case FS_FAT12 :
//  909 			bc = (UINT)clst; bc += bc / 2;
??get_fat_1:
        ADD      R4,R5,R5, LSR #+1
//  910 			if (move_window(fs, fs->fatbase + (bc / SS(fs))) != FR_OK) break;
        BL       ?Subroutine11
??CrossCallReturnLabel_39:
        CMP      R0,#+0
        BNE.N    ??get_fat_4
//  911 			wc = fs->win.d8[bc++ % SS(fs)];
        LSLS     R0,R4,#+23
        LSRS     R0,R0,#+23
        ADDS     R4,R4,#+1
        LDRB     R9,[R0, R8]
//  912 			if (move_window(fs, fs->fatbase + (bc / SS(fs))) != FR_OK) break;
        BL       ?Subroutine11
??CrossCallReturnLabel_38:
        CBNZ.N   R0,??get_fat_4
//  913 			wc |= fs->win.d8[bc % SS(fs)] << 8;
        LSLS     R0,R4,#+23
        LSRS     R0,R0,#+23
        LDRB     R0,[R0, R8]
        ORR      R1,R9,R0, LSL #+8
//  914 			val = clst & 1 ? wc >> 4 : (wc & 0xFFF);
        LSLS     R0,R5,#+31
        ITTE     PL 
        LSLPL    R7,R1,#+20
        LSRPL    R7,R7,#+20
        LSRMI    R7,R1,#+4
        B.N      ??get_fat_4
//  915 			break;
//  916 
//  917 		case FS_FAT16 :
//  918 			if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 2))) != FR_OK) break;
??get_fat_3:
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R5, LSR #+8
        BL       ??Subroutine11_0
??CrossCallReturnLabel_37:
        CBNZ.N   R0,??get_fat_4
//  919 			p = &fs->win.d8[clst * 2 % SS(fs)];
        LSLS     R0,R5,#+1
        LSLS     R0,R0,#+23
        ADD      R0,R8,R0, LSR #+23
//  920 			val = LD_WORD(p);
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+0]
        ORR      R7,R0,R1, LSL #+8
//  921 			break;
        B.N      ??get_fat_4
//  922 
//  923 		case FS_FAT32 :
//  924 			if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 4))) != FR_OK) break;
??get_fat_2:
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R5, LSR #+7
        BL       ??Subroutine11_0
??CrossCallReturnLabel_36:
        CBNZ.N   R0,??get_fat_4
//  925 			p = &fs->win.d8[clst * 4 % SS(fs)];
        LSLS     R0,R5,#+2
        LSLS     R0,R0,#+23
        ADD      R0,R8,R0, LSR #+23
//  926 			val = LD_DWORD(p) & 0x0FFFFFFF;
        LDRB     R2,[R0, #+2]
        LDRB     R1,[R0, #+3]
        LSLS     R2,R2,#+16
        ORR      R1,R2,R1, LSL #+24
        LDRB     R2,[R0, #+1]
        LDRB     R0,[R0, #+0]
        ORR      R1,R1,R2, LSL #+8
        ORRS     R0,R0,R1
        LSLS     R7,R0,#+4
        LSRS     R7,R7,#+4
//  927 			break;
        B.N      ??get_fat_4
//  928 
//  929 		default:
//  930 			val = 1;	/* Internal error */
??get_fat_0:
        MOVS     R7,#+1
//  931 		}
//  932 	}
//  933 
//  934 	return val;
??get_fat_4:
        MOV      R0,R7
        POP      {R1,R4-R9,PC}    ;; return
//  935 }
          CFI EndBlock cfiBlock10
//  936 
//  937 
//  938 
//  939 
//  940 /*-----------------------------------------------------------------------*/
//  941 /* FAT access - Change value of a FAT entry                              */
//  942 /*-----------------------------------------------------------------------*/
//  943 /* Hidden API for hacks and disk tools */
//  944 
//  945 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function put_fat
          CFI NoCalls
        THUMB
//  946 FRESULT put_fat (
//  947 	FATFS* fs,	/* File system object */
//  948 	DWORD clst,	/* FAT index number (cluster number) to be changed */
//  949 	DWORD val	/* New value to be set to the entry */
//  950 )
//  951 {
put_fat:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R1
//  952 	UINT bc;
//  953 	BYTE *p;
//  954 	FRESULT res;
//  955 
//  956 
//  957 	if (clst < 2 || clst >= fs->n_fatent) {	/* Check range */
        CMP      R4,#+2
        MOV      R8,R0
        MOV      R5,R2
        BCC.N    ??put_fat_0
        ADD      R6,R8,#+512
        LDR      R0,[R6, #+20]
        CMP      R4,R0
        BCS.N    ??put_fat_0
//  958 		res = FR_INT_ERR;
//  959 
//  960 	} else {
//  961 		switch (fs->fs_type) {
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.N    ??put_fat_1
        BCC.N    ??put_fat_0
        CMP      R0,#+3
        BEQ.N    ??put_fat_2
        BCC.N    ??put_fat_3
        B.N      ??put_fat_0
//  962 		case FS_FAT12 :
//  963 			bc = (UINT)clst; bc += bc / 2;
??put_fat_1:
        ADD      R7,R4,R4, LSR #+1
//  964 			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R7, LSR #+9
        BL       ??Subroutine11_0
//  965 			if (res != FR_OK) break;
??CrossCallReturnLabel_35:
        CMP      R0,#+0
        BNE.N    ??put_fat_4
//  966 			p = &fs->win.d8[bc++ % SS(fs)];
        LSLS     R0,R7,#+23
        ADDS     R7,R7,#+1
        ADD      R1,R8,R0, LSR #+23
//  967 			*p = (clst & 1) ? ((*p & 0x0F) | ((BYTE)val << 4)) : (BYTE)val;
        ANDS     R4,R4,#0x1
        ITTTE    NE 
        LDRBNE   R0,[R1, #+0]
        ANDNE    R0,R0,#0xF
        ORRNE    R0,R0,R5, LSL #+4
        MOVEQ    R0,R5
        STRB     R0,[R1, #+0]
//  968 			fs->wflag = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+4]
//  969 			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R7, LSR #+9
        BL       ??Subroutine11_0
//  970 			if (res != FR_OK) break;
??CrossCallReturnLabel_34:
        CMP      R0,#+0
        BNE.N    ??put_fat_4
//  971 			p = &fs->win.d8[bc % SS(fs)];
        LSLS     R1,R7,#+23
        ADD      R1,R8,R1, LSR #+23
//  972 			*p = (clst & 1) ? (BYTE)(val >> 4) : ((*p & 0xF0) | ((BYTE)(val >> 8) & 0x0F));
        CBZ.N    R4,??put_fat_5
        LSRS     R2,R5,#+4
        B.N      ??put_fat_6
??put_fat_5:
        LDRB     R2,[R1, #+0]
        LSRS     R3,R5,#+8
        AND      R3,R3,#0xF
        AND      R2,R2,#0xF0
        ORRS     R2,R3,R2
??put_fat_6:
        STRB     R2,[R1, #+0]
//  973 			fs->wflag = 1;
        B.N      ??put_fat_7
//  974 			break;
//  975 
//  976 		case FS_FAT16 :
//  977 			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 2)));
??put_fat_3:
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R4, LSR #+8
        BL       ??Subroutine11_0
//  978 			if (res != FR_OK) break;
??CrossCallReturnLabel_33:
        CBNZ.N   R0,??put_fat_4
//  979 			p = &fs->win.d8[clst * 2 % SS(fs)];
        LSLS     R1,R4,#+1
        LSLS     R1,R1,#+23
        ADD      R1,R8,R1, LSR #+23
//  980 			ST_WORD(p, (WORD)val);
        STRB     R5,[R1, #+0]
        LSLS     R5,R5,#+16
        LSRS     R2,R5,#+24
        STRB     R2,[R1, #+1]
//  981 			fs->wflag = 1;
        B.N      ??put_fat_7
//  982 			break;
//  983 
//  984 		case FS_FAT32 :
//  985 			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 4)));
??put_fat_2:
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R4, LSR #+7
        BL       ??Subroutine11_0
//  986 			if (res != FR_OK) break;
??CrossCallReturnLabel_32:
        CBNZ.N   R0,??put_fat_4
//  987 			p = &fs->win.d8[clst * 4 % SS(fs)];
        LSLS     R1,R4,#+2
        LSLS     R1,R1,#+23
        ADD      R1,R8,R1, LSR #+23
//  988 			val |= LD_DWORD(p) & 0xF0000000;
        LDRB     R2,[R1, #+3]
        LSLS     R2,R2,#+24
        AND      R2,R2,#0xF0000000
        ORRS     R5,R2,R5
//  989 			ST_DWORD(p, val);
        LSLS     R2,R5,#+16
        LSRS     R2,R2,#+24
        STRB     R5,[R1, #+0]
        STRB     R2,[R1, #+1]
        LSRS     R2,R5,#+16
        STRB     R2,[R1, #+2]
        LSRS     R2,R5,#+24
        STRB     R2,[R1, #+3]
//  990 			fs->wflag = 1;
??put_fat_7:
        MOVS     R1,#+1
        STRB     R1,[R6, #+4]
//  991 			break;
        B.N      ??put_fat_4
//  992 
//  993 		default :
//  994 			res = FR_INT_ERR;
??put_fat_0:
        MOVS     R0,#+2
//  995 		}
//  996 	}
//  997 
//  998 	return res;
??put_fat_4:
        POP      {R4-R8,PC}       ;; return
//  999 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond12 Using cfiCommon0
          CFI Function get_fat
          CFI Conditional ??CrossCallReturnLabel_39
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function get_fat
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond13) R4 Frame(CFA, -28)
          CFI (cfiCond13) R5 Frame(CFA, -24)
          CFI (cfiCond13) R6 Frame(CFA, -20)
          CFI (cfiCond13) R7 Frame(CFA, -16)
          CFI (cfiCond13) R8 Frame(CFA, -12)
          CFI (cfiCond13) R9 Frame(CFA, -8)
          CFI (cfiCond13) R14 Frame(CFA, -4)
          CFI (cfiCond13) CFA R13+32
          CFI Block cfiPicker14 Using cfiCommon1
          CFI (cfiPicker14) NoFunction
          CFI (cfiPicker14) Picker
        THUMB
?Subroutine11:
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R4, LSR #+9
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function get_fat
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond15) R4 Frame(CFA, -28)
          CFI (cfiCond15) R5 Frame(CFA, -24)
          CFI (cfiCond15) R6 Frame(CFA, -20)
          CFI (cfiCond15) R7 Frame(CFA, -16)
          CFI (cfiCond15) R8 Frame(CFA, -12)
          CFI (cfiCond15) R9 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+32
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function get_fat
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond16) R4 Frame(CFA, -28)
          CFI (cfiCond16) R5 Frame(CFA, -24)
          CFI (cfiCond16) R6 Frame(CFA, -20)
          CFI (cfiCond16) R7 Frame(CFA, -16)
          CFI (cfiCond16) R8 Frame(CFA, -12)
          CFI (cfiCond16) R9 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+32
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function put_fat
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond17) R4 Frame(CFA, -24)
          CFI (cfiCond17) R5 Frame(CFA, -20)
          CFI (cfiCond17) R6 Frame(CFA, -16)
          CFI (cfiCond17) R7 Frame(CFA, -12)
          CFI (cfiCond17) R8 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+24
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function put_fat
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond18) R4 Frame(CFA, -24)
          CFI (cfiCond18) R5 Frame(CFA, -20)
          CFI (cfiCond18) R6 Frame(CFA, -16)
          CFI (cfiCond18) R7 Frame(CFA, -12)
          CFI (cfiCond18) R8 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+24
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function put_fat
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond19) R4 Frame(CFA, -24)
          CFI (cfiCond19) R5 Frame(CFA, -20)
          CFI (cfiCond19) R6 Frame(CFA, -16)
          CFI (cfiCond19) R7 Frame(CFA, -12)
          CFI (cfiCond19) R8 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+24
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function put_fat
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond20) R4 Frame(CFA, -24)
          CFI (cfiCond20) R5 Frame(CFA, -20)
          CFI (cfiCond20) R6 Frame(CFA, -16)
          CFI (cfiCond20) R7 Frame(CFA, -12)
          CFI (cfiCond20) R8 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+24
??Subroutine11_0:
        MOV      R0,R8
          CFI (cfiCond12) FunCall get_fat move_window
          CFI (cfiCond12) FunCall get_fat move_window
          CFI (cfiCond12) FunCall get_fat move_window
          CFI (cfiCond12) FunCall get_fat move_window
          CFI (cfiCond17) FunCall put_fat move_window
          CFI (cfiCond17) FunCall put_fat move_window
          CFI (cfiCond17) FunCall put_fat move_window
          CFI (cfiCond17) FunCall put_fat move_window
        B.N      move_window
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiPicker14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
// 1000 #endif /* !_FS_READONLY */
// 1001 
// 1002 
// 1003 
// 1004 
// 1005 /*-----------------------------------------------------------------------*/
// 1006 /* FAT handling - Remove a cluster chain                                 */
// 1007 /*-----------------------------------------------------------------------*/
// 1008 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function remove_chain
        THUMB
// 1009 static
// 1010 FRESULT remove_chain (
// 1011 	FATFS* fs,			/* File system object */
// 1012 	DWORD clst			/* Cluster# to remove a chain from */
// 1013 )
// 1014 {
remove_chain:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R1
// 1015 	FRESULT res;
// 1016 	DWORD nxt;
// 1017 #if _USE_TRIM
// 1018 	DWORD scl = clst, ecl = clst, rt[2];
// 1019 #endif
// 1020 
// 1021 	if (clst < 2 || clst >= fs->n_fatent) {	/* Check range */
        CMP      R4,#+2
        MOV      R8,R0
        BCC.N    ??remove_chain_0
        ADD      R5,R8,#+528
        LDR      R0,[R5, #+4]
        CMP      R4,R0
        BCS.N    ??remove_chain_0
// 1022 		res = FR_INT_ERR;
// 1023 
// 1024 	} else {
// 1025 		res = FR_OK;
        MOVS     R7,#+0
// 1026 		while (clst < fs->n_fatent) {			/* Not a last link? */
// 1027 			nxt = get_fat(fs, clst);			/* Get cluster status */
??remove_chain_1:
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall get_fat
        BL       get_fat
        MOVS     R6,R0
// 1028 			if (nxt == 0) break;				/* Empty cluster? */
        BEQ.N    ??remove_chain_2
// 1029 			if (nxt == 1) { res = FR_INT_ERR; break; }	/* Internal error? */
        CMP      R6,#+1
        BNE.N    ??remove_chain_3
??remove_chain_0:
        MOVS     R7,#+2
        B.N      ??remove_chain_2
// 1030 			if (nxt == 0xFFFFFFFF) { res = FR_DISK_ERR; break; }	/* Disk error? */
??remove_chain_3:
        CMN      R6,#+1
        BNE.N    ??remove_chain_4
        MOVS     R7,#+1
        B.N      ??remove_chain_2
// 1031 			res = put_fat(fs, clst, 0);			/* Mark the cluster "empty" */
??remove_chain_4:
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall put_fat
        BL       put_fat
        MOVS     R7,R0
// 1032 			if (res != FR_OK) break;
        BNE.N    ??remove_chain_2
// 1033 			if (fs->free_clust != 0xFFFFFFFF) {	/* Update FSINFO */
        LDR      R0,[R5, #+0]
        CMN      R0,#+1
        BEQ.N    ??CrossCallReturnLabel_52
// 1034 				fs->free_clust++;
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
// 1035 				fs->fsi_flag |= 1;
        BL       ?Subroutine15
// 1036 			}
// 1037 #if _USE_TRIM
// 1038 			if (ecl + 1 == nxt) {	/* Is next cluster contiguous? */
// 1039 				ecl = nxt;
// 1040 			} else {				/* End of contiguous clusters */ 
// 1041 				rt[0] = clust2sect(fs, scl);					/* Start sector */
// 1042 				rt[1] = clust2sect(fs, ecl) + fs->csize - 1;	/* End sector */
// 1043 				disk_ioctl(fs->drv, CTRL_TRIM, rt);				/* Erase the block */
// 1044 				scl = ecl = nxt;
// 1045 			}
// 1046 #endif
// 1047 			clst = nxt;	/* Next cluster */
// 1048 		}
??CrossCallReturnLabel_52:
        LDR      R0,[R5, #+4]
        MOV      R4,R6
        CMP      R4,R0
        BCC.N    ??remove_chain_1
// 1049 	}
// 1050 
// 1051 	return res;
??remove_chain_2:
        MOV      R0,R7
        POP      {R4-R8,PC}       ;; return
// 1052 }
          CFI EndBlock cfiBlock21
// 1053 #endif
// 1054 
// 1055 
// 1056 
// 1057 
// 1058 /*-----------------------------------------------------------------------*/
// 1059 /* FAT handling - Stretch or Create a cluster chain                      */
// 1060 /*-----------------------------------------------------------------------*/
// 1061 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function create_chain
        THUMB
// 1062 static
// 1063 DWORD create_chain (	/* 0:No free cluster, 1:Internal error, 0xFFFFFFFF:Disk error, >=2:New cluster# */
// 1064 	FATFS* fs,			/* File system object */
// 1065 	DWORD clst			/* Cluster# to stretch. 0 means create a new chain. */
// 1066 )
// 1067 {
create_chain:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R1
        MOV      R8,R0
// 1068 	DWORD cs, ncl, scl;
// 1069 	FRESULT res;
// 1070 
// 1071 
// 1072 	if (clst == 0) {		/* Create a new chain */
        ADD      R5,R8,#+524
        BNE.N    ??create_chain_0
// 1073 		scl = fs->last_clust;			/* Get suggested start point */
        LDR      R4,[R5, #+0]
// 1074 		if (!scl || scl >= fs->n_fatent) scl = 1;
        CBZ.N    R4,??create_chain_1
        LDR      R0,[R5, #+8]
        CMP      R4,R0
        BCC.N    ??create_chain_2
??create_chain_1:
        MOVS     R4,#+1
        B.N      ??create_chain_2
// 1075 	}
// 1076 	else {					/* Stretch the current chain */
// 1077 		cs = get_fat(fs, clst);			/* Check the cluster status */
??create_chain_0:
          CFI FunCall get_fat
        BL       get_fat
// 1078 		if (cs < 2) return 1;			/* Invalid value */
        CMP      R0,#+2
        IT       CC 
        MOVCC    R0,#+1
        BCC.N    ??create_chain_3
// 1079 		if (cs == 0xFFFFFFFF) return cs;	/* A disk error occurred */
        CMN      R0,#+1
        BEQ.N    ??create_chain_3
// 1080 		if (cs < fs->n_fatent) return cs;	/* It is already followed by next cluster */
        LDR      R1,[R5, #+8]
        CMP      R0,R1
        BCC.N    ??create_chain_3
// 1081 		scl = clst;
        MOV      R4,R6
// 1082 	}
// 1083 
// 1084 	ncl = scl;				/* Start cluster */
??create_chain_2:
        MOV      R7,R4
// 1085 	for (;;) {
// 1086 		ncl++;							/* Next cluster */
// 1087 		if (ncl >= fs->n_fatent) {		/* Check wrap around */
??create_chain_4:
        LDR      R0,[R5, #+8]
        ADDS     R7,R7,#+1
        CMP      R7,R0
        BCC.N    ??create_chain_5
// 1088 			ncl = 2;
        MOVS     R7,#+2
// 1089 			if (ncl > scl) return 0;	/* No free cluster */
        CMP      R4,#+2
        BCC.N    ??create_chain_6
// 1090 		}
// 1091 		cs = get_fat(fs, ncl);			/* Get the cluster status */
??create_chain_5:
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall get_fat
        BL       get_fat
// 1092 		if (cs == 0) break;				/* Found a free cluster */
        CBNZ.N   R0,??create_chain_7
// 1093 		if (cs == 0xFFFFFFFF || cs == 1)/* An error occurred */
// 1094 			return cs;
// 1095 		if (ncl == scl) return 0;		/* No free cluster */
// 1096 	}
// 1097 
// 1098 	res = put_fat(fs, ncl, 0x0FFFFFFF);	/* Mark the new cluster "last link" */
        MVN      R2,#-268435456
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall put_fat
        BL       put_fat
// 1099 	if (res == FR_OK && clst != 0) {
        CBNZ.N   R0,??create_chain_8
        CBZ.N    R6,??create_chain_9
// 1100 		res = put_fat(fs, clst, ncl);	/* Link it to the previous one if needed */
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall put_fat
        BL       put_fat
// 1101 	}
// 1102 	if (res == FR_OK) {
??create_chain_8:
        CBNZ.N   R0,??create_chain_10
// 1103 		fs->last_clust = ncl;			/* Update FSINFO */
// 1104 		if (fs->free_clust != 0xFFFFFFFF) {
??create_chain_9:
        LDR      R0,[R5, #+4]
        STR      R7,[R5, #+0]
        CMN      R0,#+1
        BEQ.N    ??create_chain_11
// 1105 			fs->free_clust--;
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 1106 			fs->fsi_flag |= 1;
        BL       ?Subroutine15
// 1107 		}
// 1108 	} else {
??CrossCallReturnLabel_53:
        B.N      ??create_chain_11
??create_chain_7:
        CMN      R0,#+1
        IT       NE 
        CMPNE    R0,#+1
        BEQ.N    ??create_chain_3
        CMP      R7,R4
        BNE.N    ??create_chain_4
??create_chain_6:
        MOVS     R0,#+0
        B.N      ??create_chain_3
// 1109 		ncl = (res == FR_DISK_ERR) ? 0xFFFFFFFF : 1;
??create_chain_10:
        CMP      R0,#+1
        ITE      EQ 
        MOVEQ    R7,#-1
        MOVNE    R7,#+1
// 1110 	}
// 1111 
// 1112 	return ncl;		/* Return new cluster number or error code */
??create_chain_11:
        MOV      R0,R7
??create_chain_3:
        POP      {R4-R8,PC}       ;; return
// 1113 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function remove_chain
          CFI Conditional ??CrossCallReturnLabel_52
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function create_chain
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond24) R4 Frame(CFA, -24)
          CFI (cfiCond24) R5 Frame(CFA, -20)
          CFI (cfiCond24) R6 Frame(CFA, -16)
          CFI (cfiCond24) R7 Frame(CFA, -12)
          CFI (cfiCond24) R8 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+24
          CFI Block cfiPicker25 Using cfiCommon1
          CFI (cfiPicker25) NoFunction
          CFI (cfiPicker25) Picker
        THUMB
?Subroutine15:
        LDRB     R0,[R8, #+517]
        ORR      R0,R0,#0x1
        STRB     R0,[R8, #+517]
        BX       LR
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiPicker25
// 1114 #endif /* !_FS_READONLY */
// 1115 
// 1116 
// 1117 
// 1118 
// 1119 /*-----------------------------------------------------------------------*/
// 1120 /* FAT handling - Convert offset into cluster with link map table        */
// 1121 /*-----------------------------------------------------------------------*/
// 1122 
// 1123 #if _USE_FASTSEEK
// 1124 static
// 1125 DWORD clmt_clust (	/* <2:Error, >=2:Cluster number */
// 1126 	FIL* fp,		/* Pointer to the file object */
// 1127 	DWORD ofs		/* File offset to be converted to cluster# */
// 1128 )
// 1129 {
// 1130 	DWORD cl, ncl, *tbl;
// 1131 
// 1132 
// 1133 	tbl = fp->cltbl + 1;	/* Top of CLMT */
// 1134 	cl = ofs / SS(fp->fs) / fp->fs->csize;	/* Cluster order from top of the file */
// 1135 	for (;;) {
// 1136 		ncl = *tbl++;			/* Number of cluters in the fragment */
// 1137 		if (!ncl) return 0;		/* End of table? (error) */
// 1138 		if (cl < ncl) break;	/* In this fragment? */
// 1139 		cl -= ncl; tbl++;		/* Next fragment */
// 1140 	}
// 1141 	return cl + *tbl;	/* Return the cluster number */
// 1142 }
// 1143 #endif	/* _USE_FASTSEEK */
// 1144 
// 1145 
// 1146 
// 1147 
// 1148 /*-----------------------------------------------------------------------*/
// 1149 /* Directory handling - Set directory index                              */
// 1150 /*-----------------------------------------------------------------------*/
// 1151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function dir_sdi
        THUMB
// 1152 static
// 1153 FRESULT dir_sdi (
// 1154 	DIR* dp,		/* Pointer to directory object */
// 1155 	UINT idx		/* Index of directory table */
// 1156 )
// 1157 {
dir_sdi:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
// 1158 	DWORD clst, sect;
// 1159 	UINT ic;
// 1160 
// 1161 
// 1162 	dp->index = (WORD)idx;	/* Current index */
        ADD      R5,R0,#+512
        STRH     R4,[R5, #+6]
// 1163 	clst = dp->sclust;		/* Table start cluster (0:root) */
        LDR      R6,[R5, #+8]
// 1164 	if (clst == 1 || clst >= dp->fs->n_fatent)	/* Check start cluster range */
        CMP      R6,#+1
        BEQ.N    ??dir_sdi_0
        LDR      R0,[R5, #+0]
        ADD      R0,R0,#+512
        LDR      R1,[R0, #+20]
        CMP      R6,R1
        BCS.N    ??dir_sdi_0
// 1165 		return FR_INT_ERR;
// 1166 	if (!clst && dp->fs->fs_type == FS_FAT32)	/* Replace cluster# 0 with root cluster# if in FAT32 */
        CBNZ.N   R6,??dir_sdi_1
        LDRB     R1,[R0, #+0]
        CMP      R1,#+3
        BNE.N    ??dir_sdi_2
// 1167 		clst = dp->fs->dirbase;
        LDR      R6,[R0, #+36]
// 1168 
// 1169 	if (clst == 0) {	/* Static table (root-directory in FAT12/16) */
??dir_sdi_1:
        CBNZ.N   R6,??dir_sdi_3
// 1170 		if (idx >= dp->fs->n_rootdir)	/* Is index out of range? */
??dir_sdi_2:
        LDRH     R1,[R0, #+8]
        CMP      R4,R1
        BCS.N    ??dir_sdi_0
// 1171 			return FR_INT_ERR;
// 1172 		sect = dp->fs->dirbase;
        LDR      R0,[R0, #+36]
        B.N      ??dir_sdi_4
// 1173 	}
// 1174 	else {				/* Dynamic table (root-directory in FAT32 or sub-directory) */
// 1175 		ic = SS(dp->fs) / SZ_DIRE * dp->fs->csize;	/* Entries per cluster */
??dir_sdi_3:
        LDRB     R0,[R0, #+2]
        LSLS     R7,R0,#+4
        B.N      ??dir_sdi_5
// 1176 		while (idx >= ic) {	/* Follow cluster chain */
// 1177 			clst = get_fat(dp->fs, clst);				/* Get next cluster */
// 1178 			if (clst == 0xFFFFFFFF) return FR_DISK_ERR;	/* Disk error */
// 1179 			if (clst < 2 || clst >= dp->fs->n_fatent)	/* Reached to end of table or internal error */
// 1180 				return FR_INT_ERR;
// 1181 			idx -= ic;
??dir_sdi_6:
        SUBS     R4,R4,R7
??dir_sdi_5:
        CMP      R4,R7
        LDR      R0,[R5, #+0]
        MOV      R1,R6
        BCC.N    ??dir_sdi_7
          CFI FunCall get_fat
        BL       get_fat
        MOV      R6,R0
        CMN      R6,#+1
        BNE.N    ??dir_sdi_8
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
??dir_sdi_8:
        CMP      R6,#+2
        BCC.N    ??dir_sdi_0
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+532]
        CMP      R6,R0
        BCC.N    ??dir_sdi_6
        B.N      ??dir_sdi_0
// 1182 		}
// 1183 		sect = clust2sect(dp->fs, clst);
??dir_sdi_7:
          CFI FunCall clust2sect
        BL       clust2sect
// 1184 	}
// 1185 	dp->clust = clst;	/* Current cluster# */
??dir_sdi_4:
        STR      R6,[R5, #+12]
// 1186 	if (!sect) return FR_INT_ERR;
        CBNZ.N   R0,??dir_sdi_9
??dir_sdi_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 1187 	dp->sect = sect + idx / (SS(dp->fs) / SZ_DIRE);					/* Sector# of the directory entry */
??dir_sdi_9:
        ADD      R0,R0,R4, LSR #+4
// 1188 	dp->dir = dp->fs->win.d8 + (idx % (SS(dp->fs) / SZ_DIRE)) * SZ_DIRE;	/* Ptr to the entry in the sector */
        AND      R1,R4,#0xF
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+0]
        ADD      R0,R0,R1, LSL #+5
        STR      R0,[R5, #+20]
// 1189 
// 1190 	return FR_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1191 }
          CFI EndBlock cfiBlock26
// 1192 
// 1193 
// 1194 
// 1195 
// 1196 /*-----------------------------------------------------------------------*/
// 1197 /* Directory handling - Move directory table index next                  */
// 1198 /*-----------------------------------------------------------------------*/
// 1199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function dir_next
        THUMB
// 1200 static
// 1201 FRESULT dir_next (	/* FR_OK:Succeeded, FR_NO_FILE:End of table, FR_DENIED:Could not stretch */
// 1202 	DIR* dp,		/* Pointer to the directory object */
// 1203 	int stretch		/* 0: Do not stretch table, 1: Stretch table if needed */
// 1204 )
// 1205 {
dir_next:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1206 	DWORD clst;
// 1207 	UINT i;
// 1208 #if !_FS_READONLY
// 1209 	UINT c;
// 1210 #endif
// 1211 
// 1212 
// 1213 	i = dp->index + 1;
        ADD      R4,R0,#+512
        MOV      R7,R1
        LDRH     R0,[R4, #+6]
        ADDS     R5,R0,#+1
// 1214 	if (!(i & 0xFFFF) || !dp->sect)	/* Report EOT when index has reached 65535 */
        LSLS     R0,R5,#+16
        ITT      NE 
        LDRNE    R0,[R4, #+16]
        CMPNE    R0,#+0
        BEQ.N    ??dir_next_0
// 1215 		return FR_NO_FILE;
// 1216 
// 1217 	if (!(i % (SS(dp->fs) / SZ_DIRE))) {	/* Sector changed? */
        TST      R5,#0xF
        BNE.N    ??dir_next_1
// 1218 		dp->sect++;					/* Next sector */
        ADDS     R0,R0,#+1
// 1219 
// 1220 		if (!dp->clust) {		/* Static table */
        LDR      R1,[R4, #+12]
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+0]
        ADDW     R2,R0,#+514
        CBNZ.N   R1,??dir_next_2
// 1221 			if (i >= dp->fs->n_rootdir)	/* Report EOT if it reached end of static table */
        LDRH     R0,[R2, #+6]
        CMP      R5,R0
        BCC.N    ??dir_next_1
        B.N      ??dir_next_0
// 1222 				return FR_NO_FILE;
// 1223 		}
// 1224 		else {					/* Dynamic table */
// 1225 			if (((i / (SS(dp->fs) / SZ_DIRE)) & (dp->fs->csize - 1)) == 0) {	/* Cluster changed? */
??dir_next_2:
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        TST      R2,R5, LSR #+4
        BNE.N    ??dir_next_1
// 1226 				clst = get_fat(dp->fs, dp->clust);				/* Get next cluster */
          CFI FunCall get_fat
        BL       get_fat
        MOV      R6,R0
// 1227 				if (clst <= 1) return FR_INT_ERR;
        CMP      R6,#+2
        BCC.N    ??dir_next_3
// 1228 				if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
        CMN      R6,#+1
        BEQ.N    ??dir_next_4
// 1229 				if (clst >= dp->fs->n_fatent) {					/* If it reached end of dynamic table, */
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+532]
        CMP      R6,R1
        BCC.N    ??dir_next_5
// 1230 #if !_FS_READONLY
// 1231 					if (!stretch) return FR_NO_FILE;			/* If do not stretch, report EOT */
        CBNZ.N   R7,??dir_next_6
??dir_next_0:
        MOVS     R0,#+4
        POP      {R1,R4-R7,PC}
// 1232 					clst = create_chain(dp->fs, dp->clust);		/* Stretch cluster chain */
??dir_next_6:
        LDR      R1,[R4, #+12]
          CFI FunCall create_chain
        BL       create_chain
        MOVS     R6,R0
// 1233 					if (clst == 0) return FR_DENIED;			/* No free cluster */
        BNE.N    ??dir_next_7
        MOVS     R0,#+7
        POP      {R1,R4-R7,PC}
// 1234 					if (clst == 1) return FR_INT_ERR;
??dir_next_7:
        CMP      R6,#+1
        BNE.N    ??dir_next_8
??dir_next_3:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 1235 					if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
??dir_next_8:
        CMN      R6,#+1
        BEQ.N    ??dir_next_4
// 1236 					/* Clean-up stretched table */
// 1237 					if (sync_window(dp->fs)) return FR_DISK_ERR;/* Flush disk access window */
        LDR      R0,[R4, #+0]
          CFI FunCall sync_window
        BL       sync_window
        CBNZ.N   R0,??dir_next_4
// 1238 					mem_set(dp->fs->win.d8, 0, SS(dp->fs));		/* Clear window buffer */
        LDR      R0,[R4, #+0]
        MOV      R2,#+512
        MOVS     R1,#+0
        MOVS     R7,#+0
          CFI FunCall mem_set
        BL       mem_set
// 1239 					dp->fs->winsect = clust2sect(dp->fs, clst);	/* Cluster start sector */
        LDR      R0,[R4, #+0]
        MOV      R1,R6
          CFI FunCall clust2sect
        BL       clust2sect
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+556]
// 1240 					for (c = 0; c < dp->fs->csize; c++) {		/* Fill the new cluster with 0 */
        B.N      ??dir_next_9
// 1241 						dp->fs->wflag = 1;
// 1242 						if (sync_window(dp->fs)) return FR_DISK_ERR;
// 1243 						dp->fs->winsect++;
??dir_next_10:
        LDR      R0,[R4, #+0]
        ADDS     R7,R7,#+1
        LDR      R1,[R0, #+556]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+556]
??dir_next_9:
        LDR      R0,[R4, #+0]
        ADDW     R1,R0,#+514
        LDRB     R2,[R1, #+0]
        CMP      R7,R2
        BCS.N    ??dir_next_11
        MOVS     R0,#+1
        STRB     R0,[R1, #+2]
        LDR      R0,[R4, #+0]
          CFI FunCall sync_window
        BL       sync_window
        CMP      R0,#+0
        BEQ.N    ??dir_next_10
??dir_next_4:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1244 					}
// 1245 					dp->fs->winsect -= c;						/* Rewind window offset */
??dir_next_11:
        LDR      R1,[R0, #+556]
        SUBS     R1,R1,R7
        STR      R1,[R0, #+556]
// 1246 #else
// 1247 					if (!stretch) return FR_NO_FILE;			/* If do not stretch, report EOT (this is to suppress warning) */
// 1248 					return FR_NO_FILE;							/* Report EOT */
// 1249 #endif
// 1250 				}
// 1251 				dp->clust = clst;				/* Initialize data for new cluster */
// 1252 				dp->sect = clust2sect(dp->fs, clst);
??dir_next_5:
        LDR      R0,[R4, #+0]
        STR      R6,[R4, #+12]
        MOV      R1,R6
          CFI FunCall clust2sect
        BL       clust2sect
        STR      R0,[R4, #+16]
// 1253 			}
// 1254 		}
// 1255 	}
// 1256 
// 1257 	dp->index = (WORD)i;	/* Current index */
// 1258 	dp->dir = dp->fs->win.d8 + (i % (SS(dp->fs) / SZ_DIRE)) * SZ_DIRE;	/* Current entry in the window */
??dir_next_1:
        LDR      R0,[R4, #+0]
        AND      R1,R5,#0xF
        STRH     R5,[R4, #+6]
        ADD      R0,R0,R1, LSL #+5
        STR      R0,[R4, #+20]
// 1259 
// 1260 	return FR_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1261 }
          CFI EndBlock cfiBlock27
// 1262 
// 1263 
// 1264 
// 1265 
// 1266 /*-----------------------------------------------------------------------*/
// 1267 /* Directory handling - Reserve directory entry                          */
// 1268 /*-----------------------------------------------------------------------*/
// 1269 
// 1270 #if !_FS_READONLY
// 1271 static
// 1272 FRESULT dir_alloc (
// 1273 	DIR* dp,	/* Pointer to the directory object */
// 1274 	UINT nent	/* Number of contiguous entries to allocate (1-21) */
// 1275 )
// 1276 {
// 1277 	FRESULT res;
// 1278 	UINT n;
// 1279 
// 1280 
// 1281 	res = dir_sdi(dp, 0);
// 1282 	if (res == FR_OK) {
// 1283 		n = 0;
// 1284 		do {
// 1285 			res = move_window(dp->fs, dp->sect);
// 1286 			if (res != FR_OK) break;
// 1287 			if (dp->dir[0] == DDEM || dp->dir[0] == 0) {	/* Is it a free entry? */
// 1288 				if (++n == nent) break;	/* A block of contiguous free entries is found */
// 1289 			} else {
// 1290 				n = 0;					/* Not a blank entry. Restart to search */
// 1291 			}
// 1292 			res = dir_next(dp, 1);		/* Next entry with table stretch enabled */
// 1293 		} while (res == FR_OK);
// 1294 	}
// 1295 	if (res == FR_NO_FILE) res = FR_DENIED;	/* No directory entry to allocate */
// 1296 	return res;
// 1297 }
// 1298 #endif
// 1299 
// 1300 
// 1301 
// 1302 
// 1303 /*-----------------------------------------------------------------------*/
// 1304 /* Directory handling - Load/Store start cluster number                  */
// 1305 /*-----------------------------------------------------------------------*/
// 1306 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ld_clust
          CFI NoCalls
        THUMB
// 1307 static
// 1308 DWORD ld_clust (
// 1309 	FATFS* fs,	/* Pointer to the fs object */
// 1310 	BYTE* dir	/* Pointer to the directory entry */
// 1311 )
// 1312 {
// 1313 	DWORD cl;
// 1314 
// 1315 	cl = LD_WORD(dir + DIR_FstClusLO);
// 1316 	if (fs->fs_type == FS_FAT32)
ld_clust:
        LDRB     R0,[R0, #+512]
        LDRB     R2,[R1, #+27]
        LDRB     R3,[R1, #+26]
        CMP      R0,#+3
        ORR      R2,R3,R2, LSL #+8
        BNE.N    ??ld_clust_0
// 1317 		cl |= (DWORD)LD_WORD(dir + DIR_FstClusHI) << 16;
        LDRB     R0,[R1, #+21]
        LDRB     R1,[R1, #+20]
        ORR      R0,R1,R0, LSL #+8
        ORR      R2,R2,R0, LSL #+16
// 1318 
// 1319 	return cl;
??ld_clust_0:
        MOV      R0,R2
        BX       LR               ;; return
// 1320 }
          CFI EndBlock cfiBlock28
// 1321 
// 1322 
// 1323 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function st_clust
          CFI NoCalls
        THUMB
// 1324 static
// 1325 void st_clust (
// 1326 	BYTE* dir,	/* Pointer to the directory entry */
// 1327 	DWORD cl	/* Value to be set */
// 1328 )
// 1329 {
// 1330 	ST_WORD(dir + DIR_FstClusLO, cl);
st_clust:
        STRB     R1,[R0, #+26]
        LSLS     R2,R1,#+16
// 1331 	ST_WORD(dir + DIR_FstClusHI, cl >> 16);
        LSRS     R1,R1,#+16
        LSRS     R2,R2,#+24
        STRB     R1,[R0, #+20]
        LSRS     R1,R1,#+8
        STRB     R2,[R0, #+27]
        STRB     R1,[R0, #+21]
// 1332 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1333 #endif
// 1334 
// 1335 
// 1336 
// 1337 
// 1338 /*-----------------------------------------------------------------------*/
// 1339 /* LFN handling - Test/Pick/Fit an LFN segment from/to directory entry   */
// 1340 /*-----------------------------------------------------------------------*/
// 1341 #if _USE_LFN
// 1342 static
// 1343 const BYTE LfnOfs[] = {1,3,5,7,9,14,16,18,20,22,24,28,30};	/* Offset of LFN characters in the directory entry */
// 1344 
// 1345 
// 1346 static
// 1347 int cmp_lfn (			/* 1:Matched, 0:Not matched */
// 1348 	WCHAR* lfnbuf,		/* Pointer to the LFN to be compared */
// 1349 	BYTE* dir			/* Pointer to the directory entry containing a part of LFN */
// 1350 )
// 1351 {
// 1352 	UINT i, s;
// 1353 	WCHAR wc, uc;
// 1354 
// 1355 
// 1356 	i = ((dir[LDIR_Ord] & ~LLEF) - 1) * 13;	/* Get offset in the LFN buffer */
// 1357 	s = 0; wc = 1;
// 1358 	do {
// 1359 		uc = LD_WORD(dir + LfnOfs[s]);	/* Pick an LFN character from the entry */
// 1360 		if (wc) {	/* Last character has not been processed */
// 1361 			wc = ff_wtoupper(uc);		/* Convert it to upper case */
// 1362 			if (i >= _MAX_LFN || wc != ff_wtoupper(lfnbuf[i++]))	/* Compare it */
// 1363 				return 0;				/* Not matched */
// 1364 		} else {
// 1365 			if (uc != 0xFFFF) return 0;	/* Check filler */
// 1366 		}
// 1367 	} while (++s < 13);				/* Repeat until all characters in the entry are checked */
// 1368 
// 1369 	if ((dir[LDIR_Ord] & LLEF) && wc && lfnbuf[i])	/* Last segment matched but different length */
// 1370 		return 0;
// 1371 
// 1372 	return 1;						/* The part of LFN matched */
// 1373 }
// 1374 
// 1375 
// 1376 
// 1377 static
// 1378 int pick_lfn (			/* 1:Succeeded, 0:Buffer overflow */
// 1379 	WCHAR* lfnbuf,		/* Pointer to the Unicode-LFN buffer */
// 1380 	BYTE* dir			/* Pointer to the directory entry */
// 1381 )
// 1382 {
// 1383 	UINT i, s;
// 1384 	WCHAR wc, uc;
// 1385 
// 1386 
// 1387 	i = ((dir[LDIR_Ord] & 0x3F) - 1) * 13;	/* Offset in the LFN buffer */
// 1388 
// 1389 	s = 0; wc = 1;
// 1390 	do {
// 1391 		uc = LD_WORD(dir + LfnOfs[s]);		/* Pick an LFN character from the entry */
// 1392 		if (wc) {	/* Last character has not been processed */
// 1393 			if (i >= _MAX_LFN) return 0;	/* Buffer overflow? */
// 1394 			lfnbuf[i++] = wc = uc;			/* Store it */
// 1395 		} else {
// 1396 			if (uc != 0xFFFF) return 0;		/* Check filler */
// 1397 		}
// 1398 	} while (++s < 13);						/* Read all character in the entry */
// 1399 
// 1400 	if (dir[LDIR_Ord] & LLEF) {				/* Put terminator if it is the last LFN part */
// 1401 		if (i >= _MAX_LFN) return 0;		/* Buffer overflow? */
// 1402 		lfnbuf[i] = 0;
// 1403 	}
// 1404 
// 1405 	return 1;
// 1406 }
// 1407 
// 1408 
// 1409 #if !_FS_READONLY
// 1410 static
// 1411 void fit_lfn (
// 1412 	const WCHAR* lfnbuf,	/* Pointer to the LFN buffer */
// 1413 	BYTE* dir,				/* Pointer to the directory entry */
// 1414 	BYTE ord,				/* LFN order (1-20) */
// 1415 	BYTE sum				/* SFN sum */
// 1416 )
// 1417 {
// 1418 	UINT i, s;
// 1419 	WCHAR wc;
// 1420 
// 1421 
// 1422 	dir[LDIR_Chksum] = sum;			/* Set check sum */
// 1423 	dir[LDIR_Attr] = AM_LFN;		/* Set attribute. LFN entry */
// 1424 	dir[LDIR_Type] = 0;
// 1425 	ST_WORD(dir + LDIR_FstClusLO, 0);
// 1426 
// 1427 	i = (ord - 1) * 13;				/* Get offset in the LFN buffer */
// 1428 	s = wc = 0;
// 1429 	do {
// 1430 		if (wc != 0xFFFF) wc = lfnbuf[i++];	/* Get an effective character */
// 1431 		ST_WORD(dir+LfnOfs[s], wc);	/* Put it */
// 1432 		if (!wc) wc = 0xFFFF;		/* Padding characters following last character */
// 1433 	} while (++s < 13);
// 1434 	if (wc == 0xFFFF || !lfnbuf[i]) ord |= LLEF;	/* Bottom LFN part is the start of LFN sequence */
// 1435 	dir[LDIR_Ord] = ord;			/* Set the LFN order */
// 1436 }
// 1437 
// 1438 #endif
// 1439 #endif
// 1440 
// 1441 
// 1442 
// 1443 
// 1444 /*-----------------------------------------------------------------------*/
// 1445 /* Create numbered name                                                  */
// 1446 /*-----------------------------------------------------------------------*/
// 1447 #if _USE_LFN
// 1448 static
// 1449 void gen_numname (
// 1450 	BYTE* dst,			/* Pointer to the buffer to store numbered SFN */
// 1451 	const BYTE* src,	/* Pointer to SFN */
// 1452 	const WCHAR* lfn,	/* Pointer to LFN */
// 1453 	UINT seq			/* Sequence number */
// 1454 )
// 1455 {
// 1456 	BYTE ns[8], c;
// 1457 	UINT i, j;
// 1458 	WCHAR wc;
// 1459 	DWORD sr;
// 1460 
// 1461 
// 1462 	mem_cpy(dst, src, 11);
// 1463 
// 1464 	if (seq > 5) {	/* On many collisions, generate a hash number instead of sequential number */
// 1465 		sr = seq;
// 1466 		while (*lfn) {	/* Create a CRC */
// 1467 			wc = *lfn++;
// 1468 			for (i = 0; i < 16; i++) {
// 1469 				sr = (sr << 1) + (wc & 1);
// 1470 				wc >>= 1;
// 1471 				if (sr & 0x10000) sr ^= 0x11021;
// 1472 			}
// 1473 		}
// 1474 		seq = (UINT)sr;
// 1475 	}
// 1476 
// 1477 	/* itoa (hexdecimal) */
// 1478 	i = 7;
// 1479 	do {
// 1480 		c = (seq % 16) + '0';
// 1481 		if (c > '9') c += 7;
// 1482 		ns[i--] = c;
// 1483 		seq /= 16;
// 1484 	} while (seq);
// 1485 	ns[i] = '~';
// 1486 
// 1487 	/* Append the number */
// 1488 	for (j = 0; j < i && dst[j] != ' '; j++) {
// 1489 		if (IsDBCS1(dst[j])) {
// 1490 			if (j == i - 1) break;
// 1491 			j++;
// 1492 		}
// 1493 	}
// 1494 	do {
// 1495 		dst[j++] = (i < 8) ? ns[i++] : ' ';
// 1496 	} while (j < 8);
// 1497 }
// 1498 #endif
// 1499 
// 1500 
// 1501 
// 1502 
// 1503 /*-----------------------------------------------------------------------*/
// 1504 /* Calculate sum of an SFN                                               */
// 1505 /*-----------------------------------------------------------------------*/
// 1506 #if _USE_LFN
// 1507 static
// 1508 BYTE sum_sfn (
// 1509 	const BYTE* dir		/* Pointer to the SFN entry */
// 1510 )
// 1511 {
// 1512 	BYTE sum = 0;
// 1513 	UINT n = 11;
// 1514 
// 1515 	do sum = (sum >> 1) + (sum << 7) + *dir++; while (--n);
// 1516 	return sum;
// 1517 }
// 1518 #endif
// 1519 
// 1520 
// 1521 
// 1522 
// 1523 /*-----------------------------------------------------------------------*/
// 1524 /* Directory handling - Find an object in the directory                  */
// 1525 /*-----------------------------------------------------------------------*/
// 1526 
// 1527 static
// 1528 FRESULT dir_find (
// 1529 	DIR* dp			/* Pointer to the directory object linked to the file name */
// 1530 )
// 1531 {
// 1532 	FRESULT res;
// 1533 	BYTE c, *dir;
// 1534 #if _USE_LFN
// 1535 	BYTE a, ord, sum;
// 1536 #endif
// 1537 
// 1538 	res = dir_sdi(dp, 0);			/* Rewind directory object */
// 1539 	if (res != FR_OK) return res;
// 1540 
// 1541 #if _USE_LFN
// 1542 	ord = sum = 0xFF; dp->lfn_idx = 0xFFFF;	/* Reset LFN sequence */
// 1543 #endif
// 1544 	do {
// 1545 		res = move_window(dp->fs, dp->sect);
// 1546 		if (res != FR_OK) break;
// 1547 		dir = dp->dir;					/* Ptr to the directory entry of current index */
// 1548 		c = dir[DIR_Name];
// 1549 		if (c == 0) { res = FR_NO_FILE; break; }	/* Reached to end of table */
// 1550 #if _USE_LFN	/* LFN configuration */
// 1551 		a = dir[DIR_Attr] & AM_MASK;
// 1552 		if (c == DDEM || ((a & AM_VOL) && a != AM_LFN)) {	/* An entry without valid data */
// 1553 			ord = 0xFF; dp->lfn_idx = 0xFFFF;	/* Reset LFN sequence */
// 1554 		} else {
// 1555 			if (a == AM_LFN) {			/* An LFN entry is found */
// 1556 				if (dp->lfn) {
// 1557 					if (c & LLEF) {		/* Is it start of LFN sequence? */
// 1558 						sum = dir[LDIR_Chksum];
// 1559 						c &= ~LLEF; ord = c;	/* LFN start order */
// 1560 						dp->lfn_idx = dp->index;	/* Start index of LFN */
// 1561 					}
// 1562 					/* Check validity of the LFN entry and compare it with given name */
// 1563 					ord = (c == ord && sum == dir[LDIR_Chksum] && cmp_lfn(dp->lfn, dir)) ? ord - 1 : 0xFF;
// 1564 				}
// 1565 			} else {					/* An SFN entry is found */
// 1566 				if (!ord && sum == sum_sfn(dir)) break;	/* LFN matched? */
// 1567 				if (!(dp->fn[NSFLAG] & NS_LOSS) && !mem_cmp(dir, dp->fn, 11)) break;	/* SFN matched? */
// 1568 				ord = 0xFF; dp->lfn_idx = 0xFFFF;	/* Reset LFN sequence */
// 1569 			}
// 1570 		}
// 1571 #else		/* Non LFN configuration */
// 1572 		if (!(dir[DIR_Attr] & AM_VOL) && !mem_cmp(dir, dp->fn, 11)) /* Is it a valid entry? */
// 1573 			break;
// 1574 #endif
// 1575 		res = dir_next(dp, 0);		/* Next entry */
// 1576 	} while (res == FR_OK);
// 1577 
// 1578 	return res;
// 1579 }
// 1580 
// 1581 
// 1582 
// 1583 
// 1584 /*-----------------------------------------------------------------------*/
// 1585 /* Read an object from the directory                                     */
// 1586 /*-----------------------------------------------------------------------*/
// 1587 #if _FS_MINIMIZE <= 1 || _USE_LABEL || _FS_RPATH >= 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function dir_read
        THUMB
// 1588 static
// 1589 FRESULT dir_read (
// 1590 	DIR* dp,		/* Pointer to the directory object */
// 1591 	int vol			/* Filtered by 0:file/directory or 1:volume label */
// 1592 )
// 1593 {
dir_read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
// 1594 	FRESULT res;
// 1595 	BYTE a, c, *dir;
// 1596 #if _USE_LFN
// 1597 	BYTE ord = 0xFF, sum = 0xFF;
// 1598 #endif
// 1599 
// 1600 	res = FR_NO_FILE;
        MOVS     R0,#+4
        ADD      R4,R5,#+512
// 1601 	while (dp->sect) {
??dir_read_0:
        LDR      R1,[R4, #+16]
        CBZ.N    R1,??dir_read_1
// 1602 		res = move_window(dp->fs, dp->sect);
        LDR      R0,[R4, #+0]
          CFI FunCall move_window
        BL       move_window
// 1603 		if (res != FR_OK) break;
        CBNZ.N   R0,??dir_read_1
// 1604 		dir = dp->dir;					/* Ptr to the directory entry of current index */
        LDR      R1,[R4, #+20]
// 1605 		c = dir[DIR_Name];
        LDRB     R2,[R1, #+0]
// 1606 		if (c == 0) { res = FR_NO_FILE; break; }	/* Reached to end of table */
        CBNZ.N   R2,??dir_read_2
        MOVS     R0,#+4
        B.N      ??dir_read_3
// 1607 		a = dir[DIR_Attr] & AM_MASK;
??dir_read_2:
        LDRB     R1,[R1, #+11]
// 1608 #if _USE_LFN	/* LFN configuration */
// 1609 		if (c == DDEM || (!_FS_RPATH && c == '.') || (int)((a & ~AM_ARC) == AM_VOL) != vol) {	/* An entry without valid data */
// 1610 			ord = 0xFF;
// 1611 		} else {
// 1612 			if (a == AM_LFN) {			/* An LFN entry is found */
// 1613 				if (c & LLEF) {			/* Is it start of LFN sequence? */
// 1614 					sum = dir[LDIR_Chksum];
// 1615 					c &= ~LLEF; ord = c;
// 1616 					dp->lfn_idx = dp->index;
// 1617 				}
// 1618 				/* Check LFN validity and capture it */
// 1619 				ord = (c == ord && sum == dir[LDIR_Chksum] && pick_lfn(dp->lfn, dir)) ? ord - 1 : 0xFF;
// 1620 			} else {					/* An SFN entry is found */
// 1621 				if (ord || sum != sum_sfn(dir))	/* Is there a valid LFN? */
// 1622 					dp->lfn_idx = 0xFFFF;		/* It has no LFN. */
// 1623 				break;
// 1624 			}
// 1625 		}
// 1626 #else		/* Non LFN configuration */
// 1627 		if (c != DDEM && (_FS_RPATH || c != '.') && a != AM_LFN && (int)((a & ~AM_ARC) == AM_VOL) == vol)	/* Is it a valid entry? */
        CMP      R2,#+229
        AND      R1,R1,#0x3F
        ITT      NE 
        CMPNE    R2,#+46
        CMPNE    R1,#+15
        BEQ.N    ??dir_read_4
        BIC      R1,R1,#0x20
        CMP      R1,#+8
        ITE      EQ 
        MOVEQ    R1,#+1
        MOVNE    R1,#+0
        CMP      R1,R6
        BEQ.N    ??dir_read_5
// 1628 			break;
// 1629 #endif
// 1630 		res = dir_next(dp, 0);				/* Next entry */
??dir_read_4:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall dir_next
        BL       dir_next
// 1631 		if (res != FR_OK) break;
        CMP      R0,#+0
        BEQ.N    ??dir_read_0
// 1632 	}
// 1633 
// 1634 	if (res != FR_OK) dp->sect = 0;
??dir_read_1:
        CBZ.N    R0,??dir_read_5
??dir_read_3:
        MOVS     R1,#+0
        STR      R1,[R4, #+16]
// 1635 
// 1636 	return res;
??dir_read_5:
        POP      {R4-R6,PC}       ;; return
// 1637 }
          CFI EndBlock cfiBlock30
// 1638 #endif	/* _FS_MINIMIZE <= 1 || _USE_LABEL || _FS_RPATH >= 2 */
// 1639 
// 1640 
// 1641 
// 1642 
// 1643 /*-----------------------------------------------------------------------*/
// 1644 /* Register an object to the directory                                   */
// 1645 /*-----------------------------------------------------------------------*/
// 1646 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function dir_register
        THUMB
// 1647 static
// 1648 FRESULT dir_register (	/* FR_OK:Successful, FR_DENIED:No free entry or too many SFN collision, FR_DISK_ERR:Disk error */
// 1649 	DIR* dp				/* Target directory with object name to be created */
// 1650 )
// 1651 {
dir_register:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 1652 	FRESULT res;
// 1653 #if _USE_LFN	/* LFN configuration */
// 1654 	UINT n, nent;
// 1655 	BYTE sn[12], *fn, sum;
// 1656 	WCHAR *lfn;
// 1657 
// 1658 
// 1659 	fn = dp->fn; lfn = dp->lfn;
// 1660 	mem_cpy(sn, fn, 12);
// 1661 
// 1662 	if (_FS_RPATH && (sn[NSFLAG] & NS_DOT))		/* Cannot create dot entry */
// 1663 		return FR_INVALID_NAME;
// 1664 
// 1665 	if (sn[NSFLAG] & NS_LOSS) {			/* When LFN is out of 8.3 format, generate a numbered name */
// 1666 		fn[NSFLAG] = 0; dp->lfn = 0;			/* Find only SFN */
// 1667 		for (n = 1; n < 100; n++) {
// 1668 			gen_numname(fn, sn, lfn, n);	/* Generate a numbered name */
// 1669 			res = dir_find(dp);				/* Check if the name collides with existing SFN */
// 1670 			if (res != FR_OK) break;
// 1671 		}
// 1672 		if (n == 100) return FR_DENIED;		/* Abort if too many collisions */
// 1673 		if (res != FR_NO_FILE) return res;	/* Abort if the result is other than 'not collided' */
// 1674 		fn[NSFLAG] = sn[NSFLAG]; dp->lfn = lfn;
// 1675 	}
// 1676 
// 1677 	if (sn[NSFLAG] & NS_LFN) {			/* When LFN is to be created, allocate entries for an SFN + LFNs. */
// 1678 		for (n = 0; lfn[n]; n++) ;
// 1679 		nent = (n + 25) / 13;
// 1680 	} else {						/* Otherwise allocate an entry for an SFN  */
// 1681 		nent = 1;
// 1682 	}
// 1683 	res = dir_alloc(dp, nent);		/* Allocate entries */
// 1684 
// 1685 	if (res == FR_OK && --nent) {	/* Set LFN entry if needed */
// 1686 		res = dir_sdi(dp, dp->index - nent);
// 1687 		if (res == FR_OK) {
// 1688 			sum = sum_sfn(dp->fn);	/* Sum value of the SFN tied to the LFN */
// 1689 			do {					/* Store LFN entries in bottom first */
// 1690 				res = move_window(dp->fs, dp->sect);
// 1691 				if (res != FR_OK) break;
// 1692 				fit_lfn(dp->lfn, dp->dir, (BYTE)nent, sum);
// 1693 				dp->fs->wflag = 1;
// 1694 				res = dir_next(dp, 0);	/* Next entry */
// 1695 			} while (res == FR_OK && --nent);
// 1696 		}
// 1697 	}
// 1698 #else	/* Non LFN configuration */
// 1699 	res = dir_alloc(dp, 1);		/* Allocate an entry for SFN */
        MOVS     R1,#+0
          CFI FunCall dir_sdi
        BL       dir_sdi
        MOVS     R5,R0
        ADD      R6,R4,#+512
        BNE.N    ??dir_register_0
        MOVS     R7,#+0
??dir_register_1:
        LDR      R1,[R6, #+16]
        LDR      R0,[R6, #+0]
          CFI FunCall move_window
        BL       move_window
        MOVS     R5,R0
        BNE.N    ??dir_register_0
        LDR      R0,[R6, #+20]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+229
        ITT      NE 
        CMPNE    R0,#+0
        MOVNE    R7,#+0
        BNE.N    ??dir_register_2
        ADDS     R7,R7,#+1
        CMP      R7,#+1
        BEQ.N    ??dir_register_3
??dir_register_2:
        MOVS     R1,#+1
        BL       ??Subroutine16_0
??CrossCallReturnLabel_54:
        MOVS     R5,R0
        BEQ.N    ??dir_register_1
??dir_register_0:
        CMP      R5,#+4
        IT       EQ 
        MOVEQ    R5,#+7
// 1700 #endif
// 1701 
// 1702 	if (res == FR_OK) {				/* Set SFN entry */
??dir_register_3:
        CBNZ.N   R5,??CrossCallReturnLabel_46
// 1703 		res = move_window(dp->fs, dp->sect);
        LDR      R1,[R6, #+16]
        LDR      R0,[R6, #+0]
          CFI FunCall move_window
        BL       move_window
        MOVS     R5,R0
// 1704 		if (res == FR_OK) {
        BNE.N    ??CrossCallReturnLabel_46
// 1705 			mem_set(dp->dir, 0, SZ_DIRE);	/* Clean the entry */
        LDR      R0,[R6, #+20]
        MOVS     R2,#+32
        MOVS     R1,#+0
          CFI FunCall mem_set
        BL       mem_set
// 1706 			mem_cpy(dp->dir, dp->fn, 11);	/* Put SFN */
        LDR      R1,[R6, #+24]
        LDR      R0,[R6, #+20]
        MOVS     R2,#+11
          CFI FunCall mem_cpy
        BL       mem_cpy
// 1707 #if _USE_LFN
// 1708 			dp->dir[DIR_NTres] = dp->fn[NSFLAG] & (NS_BODY | NS_EXT);	/* Put NT flag */
// 1709 #endif
// 1710 			dp->fs->wflag = 1;
        LDR      R1,[R6, #+0]
        BL       ??Subroutine14_0
// 1711 		}
// 1712 	}
// 1713 
// 1714 	return res;
??CrossCallReturnLabel_46:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
// 1715 }
          CFI EndBlock cfiBlock31
// 1716 #endif /* !_FS_READONLY */
// 1717 
// 1718 
// 1719 
// 1720 
// 1721 /*-----------------------------------------------------------------------*/
// 1722 /* Remove an object from the directory                                   */
// 1723 /*-----------------------------------------------------------------------*/
// 1724 #if !_FS_READONLY && !_FS_MINIMIZE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function dir_remove
        THUMB
// 1725 static
// 1726 FRESULT dir_remove (	/* FR_OK: Successful, FR_DISK_ERR: A disk error */
// 1727 	DIR* dp				/* Directory object pointing the entry to be removed */
// 1728 )
// 1729 {
dir_remove:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1730 	FRESULT res;
// 1731 #if _USE_LFN	/* LFN configuration */
// 1732 	UINT i;
// 1733 
// 1734 	i = dp->index;	/* SFN index */
// 1735 	res = dir_sdi(dp, (dp->lfn_idx == 0xFFFF) ? i : dp->lfn_idx);	/* Goto the SFN or top of the LFN entries */
// 1736 	if (res == FR_OK) {
// 1737 		do {
// 1738 			res = move_window(dp->fs, dp->sect);
// 1739 			if (res != FR_OK) break;
// 1740 			mem_set(dp->dir, 0, SZ_DIRE);	/* Clear and mark the entry "deleted" */
// 1741 			*dp->dir = DDEM;
// 1742 			dp->fs->wflag = 1;
// 1743 			if (dp->index >= i) break;	/* When reached SFN, all entries of the object has been deleted. */
// 1744 			res = dir_next(dp, 0);		/* Next entry */
// 1745 		} while (res == FR_OK);
// 1746 		if (res == FR_NO_FILE) res = FR_INT_ERR;
// 1747 	}
// 1748 
// 1749 #else			/* Non LFN configuration */
// 1750 	res = dir_sdi(dp, dp->index);
        ADD      R4,R0,#+512
        LDRH     R1,[R4, #+6]
          CFI FunCall dir_sdi
        BL       dir_sdi
        MOVS     R5,R0
// 1751 	if (res == FR_OK) {
        BNE.N    ??CrossCallReturnLabel_47
// 1752 		res = move_window(dp->fs, dp->sect);
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
          CFI FunCall move_window
        BL       move_window
        MOVS     R5,R0
// 1753 		if (res == FR_OK) {
        BNE.N    ??CrossCallReturnLabel_47
// 1754 			mem_set(dp->dir, 0, SZ_DIRE);	/* Clear and mark the entry "deleted" */
        LDR      R0,[R4, #+20]
        MOVS     R2,#+32
        MOVS     R1,#+0
          CFI FunCall mem_set
        BL       mem_set
// 1755 			*dp->dir = DDEM;
        LDR      R1,[R4, #+20]
        MOVS     R0,#+229
        STRB     R0,[R1, #+0]
// 1756 			dp->fs->wflag = 1;
        LDR      R1,[R4, #+0]
        BL       ??Subroutine14_0
// 1757 		}
// 1758 	}
// 1759 #endif
// 1760 
// 1761 	return res;
??CrossCallReturnLabel_47:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1762 }
          CFI EndBlock cfiBlock32
// 1763 #endif /* !_FS_READONLY */
// 1764 
// 1765 
// 1766 
// 1767 
// 1768 /*-----------------------------------------------------------------------*/
// 1769 /* Get file information from directory entry                             */
// 1770 /*-----------------------------------------------------------------------*/
// 1771 #if _FS_MINIMIZE <= 1 || _FS_RPATH >= 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function get_fileinfo
          CFI NoCalls
        THUMB
// 1772 static
// 1773 void get_fileinfo (		/* No return code */
// 1774 	DIR* dp,			/* Pointer to the directory object */
// 1775 	FILINFO* fno	 	/* Pointer to the file information to be filled */
// 1776 )
// 1777 {
// 1778 	UINT i;
// 1779 	TCHAR *p, c;
// 1780 	BYTE *dir;
// 1781 #if _USE_LFN
// 1782 	WCHAR w, *lfn;
// 1783 #endif
// 1784 
// 1785 	p = fno->fname;
// 1786 	if (dp->sect) {		/* Get SFN */
get_fileinfo:
        ADD      R0,R0,#+528
        ADD      R2,R1,#+9
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR      R3,[R0, #+0]
        CBZ.N    R3,??get_fileinfo_0
// 1787 		dir = dp->dir;
        LDR      R0,[R0, #+4]
// 1788 		i = 0;
        MOVS     R3,#+0
// 1789 		while (i < 11) {		/* Copy name body and extension */
// 1790 			c = (TCHAR)dir[i++];
??get_fileinfo_1:
        LDRB     R4,[R3, R0]
        ADDS     R3,R3,#+1
// 1791 			if (c == ' ') continue;				/* Skip padding spaces */
        CMP      R4,#+32
        BEQ.N    ??get_fileinfo_2
// 1792 			if (c == RDDEM) c = (TCHAR)DDEM;	/* Restore replaced DDEM character */
        CMP      R4,#+5
        IT       EQ 
        MOVEQ    R4,#+229
// 1793 			if (i == 9) *p++ = '.';				/* Insert a . if extension is exist */
        CMP      R3,#+9
        ITT      EQ 
        MOVEQ    R5,#+46
        STRBEQ   R5,[R2], #+1
// 1794 #if _USE_LFN
// 1795 			if (IsUpper(c) && (dir[DIR_NTres] & (i >= 9 ? NS_EXT : NS_BODY)))
// 1796 				c += 0x20;			/* To lower */
// 1797 #if _LFN_UNICODE
// 1798 			if (IsDBCS1(c) && i != 8 && i != 11 && IsDBCS2(dir[i]))
// 1799 				c = c << 8 | dir[i++];
// 1800 			c = ff_convert(c, 1);	/* OEM -> Unicode */
// 1801 			if (!c) c = '?';
// 1802 #endif
// 1803 #endif
// 1804 			*p++ = c;
        STRB     R4,[R2], #+1
// 1805 		}
??get_fileinfo_2:
        CMP      R3,#+11
        BCC.N    ??get_fileinfo_1
// 1806 		fno->fattrib = dir[DIR_Attr];				/* Attribute */
        LDRB     R3,[R0, #+11]
        STRB     R3,[R1, #+8]
// 1807 		fno->fsize = LD_DWORD(dir + DIR_FileSize);	/* Size */
        LDRB     R4,[R0, #+30]
        LDRB     R3,[R0, #+31]
        LSLS     R4,R4,#+16
        ORR      R3,R4,R3, LSL #+24
        LDRB     R4,[R0, #+29]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R4,[R0, #+28]
        ORRS     R3,R4,R3
        STR      R3,[R1, #+0]
// 1808 		fno->fdate = LD_WORD(dir + DIR_WrtDate);	/* Date */
        LDRB     R3,[R0, #+25]
        LDRB     R4,[R0, #+24]
        ORR      R3,R4,R3, LSL #+8
        STRH     R3,[R1, #+4]
// 1809 		fno->ftime = LD_WORD(dir + DIR_WrtTime);	/* Time */
        LDRB     R3,[R0, #+23]
        LDRB     R0,[R0, #+22]
        ORR      R0,R0,R3, LSL #+8
        STRH     R0,[R1, #+6]
// 1810 	}
// 1811 	*p = 0;		/* Terminate SFN string by a \0 */
??get_fileinfo_0:
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
// 1812 
// 1813 #if _USE_LFN
// 1814 	if (fno->lfname) {
// 1815 		i = 0; p = fno->lfname;
// 1816 		if (dp->sect && fno->lfsize && dp->lfn_idx != 0xFFFF) {	/* Get LFN if available */
// 1817 			lfn = dp->lfn;
// 1818 			while ((w = *lfn++) != 0) {		/* Get an LFN character */
// 1819 #if !_LFN_UNICODE
// 1820 				w = ff_convert(w, 0);		/* Unicode -> OEM */
// 1821 				if (!w) { i = 0; break; }	/* No LFN if it could not be converted */
// 1822 				if (_DF1S && w >= 0x100)	/* Put 1st byte if it is a DBC (always false on SBCS cfg) */
// 1823 					p[i++] = (TCHAR)(w >> 8);
// 1824 #endif
// 1825 				if (i >= fno->lfsize - 1) { i = 0; break; }	/* No LFN if buffer overflow */
// 1826 				p[i++] = (TCHAR)w;
// 1827 			}
// 1828 		}
// 1829 		p[i] = 0;	/* Terminate LFN string by a \0 */
// 1830 	}
// 1831 #endif
// 1832 }
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock33
// 1833 #endif /* _FS_MINIMIZE <= 1 || _FS_RPATH >= 2 */
// 1834 
// 1835 
// 1836 
// 1837 
// 1838 /*-----------------------------------------------------------------------*/
// 1839 /* Pattern matching                                                      */
// 1840 /*-----------------------------------------------------------------------*/
// 1841 #if _USE_FIND && _FS_MINIMIZE <= 1
// 1842 static
// 1843 WCHAR get_achar (		/* Get a character and advances ptr 1 or 2 */
// 1844 	const TCHAR** ptr	/* Pointer to pointer to the SBCS/DBCS/Unicode string */
// 1845 )
// 1846 {
// 1847 	WCHAR chr;
// 1848 
// 1849 #if !_LFN_UNICODE
// 1850 	chr = (BYTE)*(*ptr)++;					/* Get a byte */
// 1851 	if (IsLower(chr)) chr -= 0x20;			/* To upper ASCII char */
// 1852 	if (IsDBCS1(chr) && IsDBCS2(**ptr))		/* Get DBC 2nd byte if needed */
// 1853 		chr = chr << 8 | (BYTE)*(*ptr)++;
// 1854 #ifdef _EXCVT
// 1855 	if (chr >= 0x80) chr = ExCvt[chr - 0x80];	/* To upper SBCS extended char */
// 1856 #endif
// 1857 #else
// 1858 	chr = ff_wtoupper(*(*ptr)++);			/* Get a word and to upper */
// 1859 #endif
// 1860 	return chr;
// 1861 }
// 1862 
// 1863 
// 1864 static
// 1865 int pattern_matching (	/* Return value: 0:mismatched, 1:matched */
// 1866 	const TCHAR* pat,	/* Matching pattern */
// 1867 	const TCHAR* nam,	/* String to be tested */
// 1868 	int skip,			/* Number of pre-skip chars (number of ?s) */
// 1869 	int inf				/* Infinite search (* specified) */
// 1870 )
// 1871 {
// 1872 	const TCHAR *pp, *np;
// 1873 	WCHAR pc, nc;
// 1874 	int nm, nx;
// 1875 
// 1876 
// 1877 	while (skip--) {				/* Pre-skip name chars */
// 1878 		if (!get_achar(&nam)) return 0;	/* Branch mismatched if less name chars */
// 1879 	}
// 1880 	if (!*pat && inf) return 1;		/* (short circuit) */
// 1881 
// 1882 	do {
// 1883 		pp = pat; np = nam;			/* Top of pattern and name to match */
// 1884 		for (;;) {
// 1885 			if (*pp == '?' || *pp == '*') {	/* Wildcard? */
// 1886 				nm = nx = 0;
// 1887 				do {				/* Analyze the wildcard chars */
// 1888 					if (*pp++ == '?') nm++; else nx = 1;
// 1889 				} while (*pp == '?' || *pp == '*');
// 1890 				if (pattern_matching(pp, np, nm, nx)) return 1;	/* Test new branch (recurs upto number of wildcard blocks in the pattern) */
// 1891 				nc = *np; break;	/* Branch mismatched */
// 1892 			}
// 1893 			pc = get_achar(&pp);	/* Get a pattern char */
// 1894 			nc = get_achar(&np);	/* Get a name char */
// 1895 			if (pc != nc) break;	/* Branch mismatched? */
// 1896 			if (!pc) return 1;		/* Branch matched? (matched at end of both strings) */
// 1897 		}
// 1898 		get_achar(&nam);			/* nam++ */
// 1899 	} while (inf && nc);			/* Retry until end of name if infinite search is specified */
// 1900 
// 1901 	return 0;
// 1902 }
// 1903 #endif /* _USE_FIND && _FS_MINIMIZE <= 1 */
// 1904 
// 1905 
// 1906 
// 1907 
// 1908 /*-----------------------------------------------------------------------*/
// 1909 /* Pick a segment and create the object name in directory form           */
// 1910 /*-----------------------------------------------------------------------*/
// 1911 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function create_name
        THUMB
// 1912 static
// 1913 FRESULT create_name (
// 1914 	DIR* dp,			/* Pointer to the directory object */
// 1915 	const TCHAR** path	/* Pointer to pointer to the segment in the path string */
// 1916 )
// 1917 {
create_name:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R1
// 1918 #if _USE_LFN	/* LFN configuration */
// 1919 	BYTE b, cf;
// 1920 	WCHAR w, *lfn;
// 1921 	UINT i, ni, si, di;
// 1922 	const TCHAR *p;
// 1923 
// 1924 	/* Create LFN in Unicode */
// 1925 	for (p = *path; *p == '/' || *p == '\\'; p++) ;	/* Strip duplicated separator */
// 1926 	lfn = dp->lfn;
// 1927 	si = di = 0;
// 1928 	for (;;) {
// 1929 		w = p[si++];					/* Get a character */
// 1930 		if (w < ' ' || w == '/' || w == '\\') break;	/* Break on end of segment */
// 1931 		if (di >= _MAX_LFN)				/* Reject too long name */
// 1932 			return FR_INVALID_NAME;
// 1933 #if !_LFN_UNICODE
// 1934 		w &= 0xFF;
// 1935 		if (IsDBCS1(w)) {				/* Check if it is a DBC 1st byte (always false on SBCS cfg) */
// 1936 #if _DF1S
// 1937 			b = (BYTE)p[si++];			/* Get 2nd byte */
// 1938 			w = (w << 8) + b;			/* Create a DBC */
// 1939 			if (!IsDBCS2(b))
// 1940 				return FR_INVALID_NAME;	/* Reject invalid sequence */
// 1941 #endif
// 1942 		}
// 1943 		w = ff_convert(w, 1);			/* Convert ANSI/OEM to Unicode */
// 1944 		if (!w) return FR_INVALID_NAME;	/* Reject invalid code */
// 1945 #endif
// 1946 		if (w < 0x80 && chk_chr("\"*:<>\?|\x7F", w)) /* Reject illegal characters for LFN */
// 1947 			return FR_INVALID_NAME;
// 1948 		lfn[di++] = w;					/* Store the Unicode character */
// 1949 	}
// 1950 	*path = &p[si];						/* Return pointer to the next segment */
// 1951 	cf = (w < ' ') ? NS_LAST : 0;		/* Set last segment flag if end of path */
// 1952 #if _FS_RPATH
// 1953 	if ((di == 1 && lfn[di - 1] == '.') || /* Is this a dot entry? */
// 1954 		(di == 2 && lfn[di - 1] == '.' && lfn[di - 2] == '.')) {
// 1955 		lfn[di] = 0;
// 1956 		for (i = 0; i < 11; i++)
// 1957 			dp->fn[i] = (i < di) ? '.' : ' ';
// 1958 		dp->fn[i] = cf | NS_DOT;		/* This is a dot entry */
// 1959 		return FR_OK;
// 1960 	}
// 1961 #endif
// 1962 	while (di) {						/* Strip trailing spaces and dots */
// 1963 		w = lfn[di - 1];
// 1964 		if (w != ' ' && w != '.') break;
// 1965 		di--;
// 1966 	}
// 1967 	if (!di) return FR_INVALID_NAME;	/* Reject nul string */
// 1968 
// 1969 	lfn[di] = 0;						/* LFN is created */
// 1970 
// 1971 	/* Create SFN in directory form */
// 1972 	mem_set(dp->fn, ' ', 11);
// 1973 	for (si = 0; lfn[si] == ' ' || lfn[si] == '.'; si++) ;	/* Strip leading spaces and dots */
// 1974 	if (si) cf |= NS_LOSS | NS_LFN;
// 1975 	while (di && lfn[di - 1] != '.') di--;	/* Find extension (di<=si: no extension) */
// 1976 
// 1977 	b = i = 0; ni = 8;
// 1978 	for (;;) {
// 1979 		w = lfn[si++];					/* Get an LFN character */
// 1980 		if (!w) break;					/* Break on end of the LFN */
// 1981 		if (w == ' ' || (w == '.' && si != di)) {	/* Remove spaces and dots */
// 1982 			cf |= NS_LOSS | NS_LFN; continue;
// 1983 		}
// 1984 
// 1985 		if (i >= ni || si == di) {		/* Extension or end of SFN */
// 1986 			if (ni == 11) {				/* Long extension */
// 1987 				cf |= NS_LOSS | NS_LFN; break;
// 1988 			}
// 1989 			if (si != di) cf |= NS_LOSS | NS_LFN;	/* Out of 8.3 format */
// 1990 			if (si > di) break;			/* No extension */
// 1991 			si = di; i = 8; ni = 11;	/* Enter extension section */
// 1992 			b <<= 2; continue;
// 1993 		}
// 1994 
// 1995 		if (w >= 0x80) {				/* Non ASCII character */
// 1996 #ifdef _EXCVT
// 1997 			w = ff_convert(w, 0);		/* Unicode -> OEM code */
// 1998 			if (w) w = ExCvt[w - 0x80];	/* Convert extended character to upper (SBCS) */
// 1999 #else
// 2000 			w = ff_convert(ff_wtoupper(w), 0);	/* Upper converted Unicode -> OEM code */
// 2001 #endif
// 2002 			cf |= NS_LFN;				/* Force create LFN entry */
// 2003 		}
// 2004 
// 2005 		if (_DF1S && w >= 0x100) {		/* DBC (always false at SBCS cfg) */
// 2006 			if (i >= ni - 1) {
// 2007 				cf |= NS_LOSS | NS_LFN; i = ni; continue;
// 2008 			}
// 2009 			dp->fn[i++] = (BYTE)(w >> 8);
// 2010 		} else {						/* SBC */
// 2011 			if (!w || chk_chr("+,;=[]", w)) {	/* Replace illegal characters for SFN */
// 2012 				w = '_'; cf |= NS_LOSS | NS_LFN;/* Lossy conversion */
// 2013 			} else {
// 2014 				if (IsUpper(w)) {		/* ASCII large capital */
// 2015 					b |= 2;
// 2016 				} else {
// 2017 					if (IsLower(w)) {	/* ASCII small capital */
// 2018 						b |= 1; w -= 0x20;
// 2019 					}
// 2020 				}
// 2021 			}
// 2022 		}
// 2023 		dp->fn[i++] = (BYTE)w;
// 2024 	}
// 2025 
// 2026 	if (dp->fn[0] == DDEM) dp->fn[0] = RDDEM;	/* If the first character collides with deleted mark, replace it with RDDEM */
// 2027 
// 2028 	if (ni == 8) b <<= 2;
// 2029 	if ((b & 0x0C) == 0x0C || (b & 0x03) == 0x03)	/* Create LFN entry when there are composite capitals */
// 2030 		cf |= NS_LFN;
// 2031 	if (!(cf & NS_LFN)) {						/* When LFN is in 8.3 format without extended character, NT flags are created */
// 2032 		if ((b & 0x03) == 0x01) cf |= NS_EXT;	/* NT flag (Extension has only small capital) */
// 2033 		if ((b & 0x0C) == 0x04) cf |= NS_BODY;	/* NT flag (Filename has only small capital) */
// 2034 	}
// 2035 
// 2036 	dp->fn[NSFLAG] = cf;	/* SFN is created */
// 2037 
// 2038 	return FR_OK;
// 2039 
// 2040 
// 2041 #else	/* Non-LFN configuration */
// 2042 	BYTE b, c, d, *sfn;
// 2043 	UINT ni, si, i;
// 2044 	const char *p;
// 2045 
// 2046 	/* Create file name in directory form */
// 2047 	for (p = *path; *p == '/' || *p == '\\'; p++) ;	/* Strip duplicated separator */
        LDR      R5,[R4, #+0]
        B.N      ??create_name_0
??create_name_1:
        ADDS     R5,R5,#+1
??create_name_0:
        LDRB     R1,[R5, #+0]
        CMP      R1,#+47
        IT       NE 
        CMPNE    R1,#+92
        BEQ.N    ??create_name_1
// 2048 	sfn = dp->fn;
        LDR      R6,[R0, #+536]
// 2049 	mem_set(sfn, ' ', 11);
        MOVS     R2,#+11
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall mem_set
        BL       mem_set
// 2050 	si = i = b = 0; ni = 8;
        MOVS     R0,#+0
        MOVS     R2,#+0
        MOV      R8,R0
        MOVS     R1,#+8
        ADR.W    R12,?_0
        ADR.W    LR,ExCvt
        B.N      ??create_name_2
// 2051 #if _FS_RPATH
// 2052 	if (p[si] == '.') { /* Is this a dot entry? */
// 2053 		for (;;) {
// 2054 			c = (BYTE)p[si++];
// 2055 			if (c != '.' || si >= 3) break;
// 2056 			sfn[i++] = c;
// 2057 		}
// 2058 		if (c != '/' && c != '\\' && c > ' ') return FR_INVALID_NAME;
// 2059 		*path = &p[si];									/* Return pointer to the next segment */
// 2060 		sfn[NSFLAG] = (c <= ' ') ? NS_LAST | NS_DOT : NS_DOT;	/* Set last segment flag if end of path */
// 2061 		return FR_OK;
// 2062 	}
// 2063 #endif
// 2064 	for (;;) {
// 2065 		c = (BYTE)p[si++];
// 2066 		if (c <= ' ' || c == '/' || c == '\\') break;	/* Break on end of segment */
// 2067 		if (c == '.' || i >= ni) {
// 2068 			if (ni != 8 || c != '.') return FR_INVALID_NAME;
??create_name_3:
        CMP      R1,#+8
        BNE.N    ??create_name_4
// 2069 			i = 8; ni = 11;
        MOVS     R0,#+8
        MOVS     R1,#+11
// 2070 			b <<= 2; continue;
        MOV      R2,R7
// 2071 		}
??create_name_2:
        LDRB     R3,[R8, R5]
        LSLS     R7,R2,#+2
        ADD      R8,R8,#+1
        UXTB     R7,R7
        CMP      R3,#+33
        BLT.N    ??create_name_5
        CMP      R3,#+47
        IT       NE 
        CMPNE    R3,#+92
        BNE.N    ??create_name_6
// 2072 		if (c >= 0x80) {				/* Extended character? */
// 2073 			b |= 3;						/* Eliminate NT flag */
// 2074 #ifdef _EXCVT
// 2075 			c = ExCvt[c - 0x80];		/* To upper extended characters (SBCS cfg) */
// 2076 #else
// 2077 #if !_DF1S
// 2078 			return FR_INVALID_NAME;		/* Reject extended characters (ASCII cfg) */
// 2079 #endif
// 2080 #endif
// 2081 		}
// 2082 		if (IsDBCS1(c)) {				/* Check if it is a DBC 1st byte (always false on SBCS cfg) */
// 2083 			d = (BYTE)p[si++];			/* Get 2nd byte */
// 2084 			if (!IsDBCS2(d) || i >= ni - 1)	/* Reject invalid DBC */
// 2085 				return FR_INVALID_NAME;
// 2086 			sfn[i++] = c;
// 2087 			sfn[i++] = d;
// 2088 		} else {						/* SBC */
// 2089 			if (chk_chr("\"*+,:;<=>\?[]|\x7F", c))	/* Reject illegal chrs for SFN */
// 2090 				return FR_INVALID_NAME;
// 2091 			if (IsUpper(c)) {			/* ASCII large capital? */
// 2092 				b |= 2;
// 2093 			} else {
// 2094 				if (IsLower(c)) {		/* ASCII small capital? */
// 2095 					b |= 1; c -= 0x20;
// 2096 				}
// 2097 			}
// 2098 			sfn[i++] = c;
// 2099 		}
// 2100 	}
// 2101 	*path = &p[si];						/* Return pointer to the next segment */
// 2102 	c = (c <= ' ') ? NS_LAST : 0;		/* Set last segment flag if end of path */
??create_name_5:
        CMP      R3,#+33
        ADD      R5,R8,R5
        STR      R5,[R4, #+0]
        ITE      LT 
        MOVLT    R3,#+4
        MOVGE    R3,#+0
        B.N      ??create_name_7
??create_name_6:
        CMP      R3,#+46
        BEQ.N    ??create_name_3
        CMP      R0,R1
        BCS.N    ??create_name_4
        CMP      R3,#+128
        BLT.N    ??create_name_8
        ADD      R3,R3,LR
        ORR      R2,R2,#0x3
        LDRB     R3,[R3, #-128]
??create_name_8:
        MOV      R9,R12
        B.N      ??create_name_9
??create_name_10:
        ADD      R9,R9,#+1
??create_name_9:
        LDRB     R7,[R9, #+0]
        CMP      R7,#+0
        IT       NE 
        CMPNE    R7,R3
        BNE.N    ??create_name_10
        CBNZ.N   R7,??create_name_4
        SUB      R7,R3,#+65
        CMP      R7,#+26
        BCS.N    ??create_name_11
        ORR      R2,R2,#0x2
        UXTB     R2,R2
        B.N      ??create_name_12
??create_name_11:
        SUB      R7,R3,#+97
        CMP      R7,#+26
        BCS.N    ??create_name_12
        ORR      R2,R2,#0x1
        SUBS     R3,R3,#+32
        UXTB     R2,R2
        UXTB     R3,R3
??create_name_12:
        STRB     R3,[R0, R6]
        ADDS     R0,R0,#+1
        B.N      ??create_name_2
// 2103 
// 2104 	if (!i) return FR_INVALID_NAME;		/* Reject nul string */
??create_name_7:
        CBNZ.N   R0,??create_name_13
??create_name_4:
        MOVS     R0,#+6
        B.N      ??create_name_14
// 2105 	if (sfn[0] == DDEM) sfn[0] = RDDEM;	/* When first character collides with DDEM, replace it with RDDEM */
??create_name_13:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+229
        ITT      EQ 
        MOVEQ    R0,#+5
        STRBEQ   R0,[R6, #+0]
// 2106 
// 2107 	if (ni == 8) b <<= 2;
        CMP      R1,#+8
        IT       EQ 
        MOVEQ    R2,R7
// 2108 	if ((b & 0x03) == 0x01) c |= NS_EXT;	/* NT flag (Name extension has only small capital) */
        AND      R0,R2,#0x3
        CMP      R0,#+1
// 2109 	if ((b & 0x0C) == 0x04) c |= NS_BODY;	/* NT flag (Name body has only small capital) */
        AND      R0,R2,#0xC
        IT       EQ 
        ORREQ    R3,R3,#0x10
        CMP      R0,#+4
        IT       EQ 
        ORREQ    R3,R3,#0x8
// 2110 
// 2111 	sfn[NSFLAG] = c;		/* Store NT flag, File name is created */
        STRB     R3,[R6, #+11]
// 2112 
// 2113 	return FR_OK;
        MOVS     R0,#+0
??create_name_14:
        POP      {R1,R4-R9,PC}    ;; return
// 2114 #endif
// 2115 }
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "\"*+,:;<=>?[]|\177"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ExCvt:
        DC8 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140
        DC8 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153
        DC8 173, 155, 140, 157, 174, 159, 160, 33, 162, 163, 164, 165, 166, 167
        DC8 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180
        DC8 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193
        DC8 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206
        DC8 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219
        DC8 220, 221, 222, 223, 192, 193, 194, 195, 196, 197, 198, 199, 200
        DC8 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213
        DC8 214, 247, 216, 217, 218, 219, 220, 221, 222, 159
// 2116 
// 2117 
// 2118 
// 2119 
// 2120 /*-----------------------------------------------------------------------*/
// 2121 /* Follow a file path                                                    */
// 2122 /*-----------------------------------------------------------------------*/
// 2123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function follow_path
        THUMB
// 2124 static
// 2125 FRESULT follow_path (	/* FR_OK(0): successful, !=0: error code */
// 2126 	DIR* dp,			/* Directory object to return last directory and found object */
// 2127 	const TCHAR* path	/* Full-path string to find a file or directory */
// 2128 )
// 2129 {
follow_path:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 2130 	FRESULT res;
// 2131 	BYTE *dir, ns;
// 2132 
// 2133 
// 2134 #if _FS_RPATH
// 2135 	if (*path == '/' || *path == '\\') {	/* There is a heading separator */
// 2136 		path++;	dp->sclust = 0;				/* Strip it and start from the root directory */
// 2137 	} else {								/* No heading separator */
// 2138 		dp->sclust = dp->fs->cdir;			/* Start from the current directory */
// 2139 	}
// 2140 #else
// 2141 	if (*path == '/' || *path == '\\')		/* Strip heading separator if exist */
        LDRB     R0,[R1, #+0]
// 2142 		path++;
// 2143 	dp->sclust = 0;							/* Always start from the root directory */
        ADD      R5,R4,#+512
        CMP      R0,#+47
        ITEE     NE 
        CMPNE    R0,#+92
        ADDEQ    R0,R1,#+1
        STREQ    R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
// 2144 #endif
// 2145 
// 2146 	if ((UINT)*path < ' ') {				/* Null path name is the origin directory itself */
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        BCS.N    ??follow_path_0
// 2147 		res = dir_sdi(dp, 0);
        BL       ?Subroutine2
// 2148 		dp->dir = 0;
??CrossCallReturnLabel_8:
        MOVS     R1,#+0
        STR      R1,[R5, #+20]
        POP      {R1,R4-R7,PC}
// 2149 	} else {								/* Follow path */
// 2150 		for (;;) {
// 2151 			res = create_name(dp, &path);	/* Get a segment name of the path */
// 2152 			if (res != FR_OK) break;
// 2153 			res = dir_find(dp);				/* Find an object with the sagment name */
// 2154 			ns = dp->fn[NSFLAG];
// 2155 			if (res != FR_OK) {				/* Failed to find the object */
// 2156 				if (res == FR_NO_FILE) {	/* Object is not found */
// 2157 					if (_FS_RPATH && (ns & NS_DOT)) {	/* If dot entry is not exist, */
// 2158 						dp->sclust = 0; dp->dir = 0;	/* it is the root directory and stay there */
// 2159 						if (!(ns & NS_LAST)) continue;	/* Continue to follow if not last segment */
// 2160 						res = FR_OK;					/* Ended at the root directroy. Function completed. */
// 2161 					} else {							/* Could not find the object */
// 2162 						if (!(ns & NS_LAST)) res = FR_NO_PATH;	/* Adjust error code if not last segment */
// 2163 					}
// 2164 				}
// 2165 				break;
// 2166 			}
// 2167 			if (ns & NS_LAST) break;			/* Last segment matched. Function completed. */
// 2168 			dir = dp->dir;						/* Follow the sub-directory */
// 2169 			if (!(dir[DIR_Attr] & AM_DIR)) {	/* It is not a sub-directory and cannot follow */
// 2170 				res = FR_NO_PATH; break;
// 2171 			}
// 2172 			dp->sclust = ld_clust(dp->fs, dir);
??follow_path_1:
        LDR      R0,[R5, #+0]
          CFI FunCall ld_clust
        BL       ld_clust
        STR      R0,[R5, #+8]
??follow_path_0:
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall create_name
        BL       create_name
        CMP      R0,#+0
        BNE.N    ??follow_path_2
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        CBNZ.N   R0,??follow_path_3
??follow_path_4:
        LDR      R1,[R5, #+16]
        LDR      R0,[R5, #+0]
          CFI FunCall move_window
        BL       move_window
        CBNZ.N   R0,??follow_path_3
        LDR      R1,[R5, #+20]
        LDRB     R2,[R1, #+0]
        CBNZ.N   R2,??follow_path_5
        MOVS     R0,#+4
        B.N      ??follow_path_3
??follow_path_5:
        LDRB     R2,[R1, #+11]
        LSLS     R2,R2,#+28
        BMI.N    ??follow_path_6
        MOVS     R2,#+11
        LDR      R3,[R5, #+24]
        MOVS     R6,#+0
??follow_path_7:
        MOV      R7,R2
        SUBS     R2,R7,#+1
        CBZ.N    R7,??follow_path_8
        LDRB     R6,[R1], #+1
        LDRB     R7,[R3], #+1
        SUBS     R6,R6,R7
        BEQ.N    ??follow_path_7
??follow_path_8:
        CBZ.N    R6,??follow_path_3
??follow_path_6:
        BL       ?Subroutine16
??CrossCallReturnLabel_56:
        CMP      R0,#+0
        BEQ.N    ??follow_path_4
??follow_path_3:
        LDR      R1,[R5, #+24]
        LDRB     R1,[R1, #+11]
        AND      R1,R1,#0x4
        CBZ.N    R0,??follow_path_9
        CMP      R0,#+4
        IT       EQ 
        CMPEQ    R1,#+0
        BNE.N    ??follow_path_2
        B.N      ??follow_path_10
??follow_path_9:
        CBNZ.N   R1,??follow_path_2
        LDR      R1,[R5, #+20]
        LDRB     R0,[R1, #+11]
        LSLS     R0,R0,#+27
        BMI.N    ??follow_path_1
??follow_path_10:
        MOVS     R0,#+5
// 2173 		}
// 2174 	}
// 2175 
// 2176 	return res;
??follow_path_2:
        POP      {R1,R4-R7,PC}    ;; return
// 2177 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond36 Using cfiCommon0
          CFI Function follow_path
          CFI Conditional ??CrossCallReturnLabel_56
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function f_readdir
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond37) R4 Frame(CFA, -16)
          CFI (cfiCond37) R5 Frame(CFA, -12)
          CFI (cfiCond37) R6 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+32
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) Picker
        THUMB
?Subroutine16:
        MOVS     R1,#+0
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function dir_register
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond39) R4 Frame(CFA, -20)
          CFI (cfiCond39) R5 Frame(CFA, -16)
          CFI (cfiCond39) R6 Frame(CFA, -12)
          CFI (cfiCond39) R7 Frame(CFA, -8)
          CFI (cfiCond39) R14 Frame(CFA, -4)
          CFI (cfiCond39) CFA R13+24
??Subroutine16_0:
        MOV      R0,R4
          CFI (cfiCond36) FunCall follow_path dir_next
          CFI (cfiCond37) FunCall f_readdir dir_next
          CFI (cfiCond39) FunCall dir_register dir_next
        B.N      dir_next
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38
          CFI EndBlock cfiCond39
// 2178 
// 2179 
// 2180 
// 2181 
// 2182 /*-----------------------------------------------------------------------*/
// 2183 /* Get logical drive number from path name                               */
// 2184 /*-----------------------------------------------------------------------*/
// 2185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function get_ldnumber
          CFI NoCalls
        THUMB
// 2186 static
// 2187 int get_ldnumber (		/* Returns logical drive number (-1:invalid drive) */
// 2188 	const TCHAR** path	/* Pointer to pointer to the path name */
// 2189 )
// 2190 {
get_ldnumber:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2191 	const TCHAR *tp, *tt;
// 2192 	UINT i;
// 2193 	int vol = -1;
// 2194 #if _STR_VOLUME_ID		/* Find string drive id */
// 2195 	static const char* const str[] = {_VOLUME_STRS};
// 2196 	const char *sp;
// 2197 	char c;
// 2198 	TCHAR tc;
// 2199 #endif
// 2200 
// 2201 
// 2202 	if (*path) {	/* If the pointer is not a null */
        LDR      R2,[R0, #+0]
        MOV      R1,#-1
        CBZ.N    R2,??get_ldnumber_0
// 2203 		for (tt = *path; (UINT)*tt >= (_USE_LFN ? ' ' : '!') && *tt != ':'; tt++) ;	/* Find ':' in the path */
        MOV      R3,R2
        B.N      ??get_ldnumber_1
??get_ldnumber_2:
        ADDS     R3,R3,#+1
??get_ldnumber_1:
        LDRB     R4,[R3, #+0]
        CMP      R4,#+33
        BCC.N    ??get_ldnumber_3
        CMP      R4,#+58
        BNE.N    ??get_ldnumber_2
// 2204 		if (*tt == ':') {	/* If a ':' is exist in the path name */
??get_ldnumber_3:
        CMP      R4,#+58
        BNE.N    ??get_ldnumber_4
// 2205 			tp = *path;
// 2206 			i = *tp++ - '0'; 
        LDRB     R4,[R2], #+1
        SUBS     R4,R4,#+48
// 2207 			if (i < 10 && tp == tt) {	/* Is there a numeric drive id? */
        CMP      R4,#+10
        BCS.N    ??get_ldnumber_0
        CMP      R2,R3
        IT       EQ 
        CMPEQ    R4,#+0
// 2208 				if (i < _VOLUMES) {	/* If a drive id is found, get the value and strip it */
        BNE.N    ??get_ldnumber_0
// 2209 					vol = (int)i;
// 2210 					*path = ++tt;
        ADDS     R2,R3,#+1
        MOVS     R1,#+0
        STR      R2,[R0, #+0]
        B.N      ??get_ldnumber_0
// 2211 				}
// 2212 			}
// 2213 #if _STR_VOLUME_ID
// 2214 			 else {	/* No numeric drive number, find string drive id */
// 2215 				i = 0; tt++;
// 2216 				do {
// 2217 					sp = str[i]; tp = *path;
// 2218 					do {	/* Compare a string drive id with path name */
// 2219 						c = *sp++; tc = *tp++;
// 2220 						if (IsLower(tc)) tc -= 0x20;
// 2221 					} while (c && (TCHAR)c == tc);
// 2222 				} while ((c || tp != tt) && ++i < _VOLUMES);	/* Repeat for each id until pattern match */
// 2223 				if (i < _VOLUMES) {	/* If a drive id is found, get the value and strip it */
// 2224 					vol = (int)i;
// 2225 					*path = tt;
// 2226 				}
// 2227 			}
// 2228 #endif
// 2229 			return vol;
// 2230 		}
// 2231 #if _FS_RPATH && _VOLUMES >= 2
// 2232 		vol = CurrVol;	/* Current drive */
// 2233 #else
// 2234 		vol = 0;		/* Drive 0 */
??get_ldnumber_4:
        MOVS     R1,#+0
// 2235 #endif
// 2236 	}
// 2237 	return vol;
??get_ldnumber_0:
        MOV      R0,R1
        POP      {R4,PC}          ;; return
// 2238 }
          CFI EndBlock cfiBlock40
// 2239 
// 2240 
// 2241 
// 2242 
// 2243 /*-----------------------------------------------------------------------*/
// 2244 /* Load a sector and check if it is an FAT boot sector                   */
// 2245 /*-----------------------------------------------------------------------*/
// 2246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function check_fs
        THUMB
// 2247 static
// 2248 BYTE check_fs (	/* 0:FAT boor sector, 1:Valid boor sector but not FAT, 2:Not a boot sector, 3:Disk error */
// 2249 	FATFS* fs,	/* File system object */
// 2250 	DWORD sect	/* Sector# (lba) to check if it is an FAT boot record or not */
// 2251 )
// 2252 {
check_fs:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 2253 	fs->wflag = 0; fs->winsect = 0xFFFFFFFF;	/* Invaidate window */
        ADD      R5,R4,#+510
        MOVS     R0,#+0
        STRB     R0,[R5, #+6]
        MOV      R0,#-1
        STR      R0,[R4, #+556]
// 2254 	if (move_window(fs, sect) != FR_OK)			/* Load boot record */
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
        CBZ.N    R0,??check_fs_0
// 2255 		return 3;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 2256 
// 2257 	if (LD_WORD(&fs->win.d8[BS_55AA]) != 0xAA55)	/* Check boot record signature (always placed at offset 510 even if the sector size is >512) */
??check_fs_0:
        LDRB     R0,[R5, #+1]
        LDRB     R1,[R5, #+0]
        BL       ?Subroutine17
??CrossCallReturnLabel_57:
        BEQ.N    ??check_fs_1
// 2258 		return 2;
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
// 2259 
// 2260 	if ((LD_DWORD(&fs->win.d8[BS_FilSysType]) & 0xFFFFFF) == 0x544146)		/* Check "FAT" string */
??check_fs_1:
        ADD      R0,R4,#+54
        LDR.W    R1,??DataTable14  ;; 0x544146
        LDRB     R3,[R0, #+1]
        LDRB     R2,[R0, #+2]
        LSLS     R3,R3,#+8
        ORR      R2,R3,R2, LSL #+16
        LDRB     R3,[R0, #+0]
        ORRS     R2,R3,R2
        CMP      R2,R1
        BEQ.N    ??check_fs_2
// 2261 		return 0;
// 2262 	if ((LD_DWORD(&fs->win.d8[BS_FilSysType32]) & 0xFFFFFF) == 0x544146)	/* Check "FAT" string */
        LDRB     R3,[R0, #+29]
        LDRB     R2,[R0, #+30]
        LDRB     R0,[R0, #+28]
        LSLS     R3,R3,#+8
        ORR      R2,R3,R2, LSL #+16
        ORRS     R0,R0,R2
        CMP      R0,R1
        BNE.N    ??check_fs_3
// 2263 		return 0;
??check_fs_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2264 
// 2265 	return 1;
??check_fs_3:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
// 2266 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     Files
// 2267 
// 2268 
// 2269 
// 2270 
// 2271 /*-----------------------------------------------------------------------*/
// 2272 /* Find logical drive and check if the volume is mounted                 */
// 2273 /*-----------------------------------------------------------------------*/
// 2274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function find_volume
        THUMB
// 2275 static
// 2276 FRESULT find_volume (	/* FR_OK(0): successful, !=0: any error occurred */
// 2277 	FATFS** rfs,		/* Pointer to pointer to the found file system object */
// 2278 	const TCHAR** path,	/* Pointer to pointer to the path name (drive number) */
// 2279 	BYTE wmode			/* !=0: Check write protection for write access */
// 2280 )
// 2281 {
find_volume:
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
        MOV      R7,R0
        SUB      SP,SP,#+20
          CFI CFA R13+56
// 2282 	BYTE fmt, *pt;
// 2283 	int vol;
// 2284 	DSTATUS stat;
// 2285 	DWORD bsect, fasize, tsect, sysect, nclst, szbfat, br[4];
// 2286 	WORD nrsv;
// 2287 	FATFS *fs;
// 2288 	UINT i;
// 2289 
// 2290 
// 2291 	/* Get logical drive number from the path name */
// 2292 	*rfs = 0;
        MOVS     R0,#+0
        MOV      R4,R2
        STR      R0,[R7, #+0]
// 2293 	vol = get_ldnumber(path);
        MOV      R0,R1
          CFI FunCall get_ldnumber
        BL       get_ldnumber
        MOV      R5,R0
// 2294 	if (vol < 0) return FR_INVALID_DRIVE;
        CMP      R5,#+0
        IT       MI 
        MOVMI    R0,#+11
        BMI.N    ??find_volume_0
// 2295 
// 2296 	/* Check if the file system object is valid or not */
// 2297 	fs = FatFs[vol];					/* Get pointer to the file system object */
        LDR.W    R9,??DataTable14_1
        ADD      R0,R9,R5, LSL #+2
        LDR      R6,[R0, #+4]
// 2298 	if (!fs) return FR_NOT_ENABLED;		/* Is the file system object available? */
        CBNZ.N   R6,??find_volume_1
        MOVS     R0,#+12
??find_volume_0:
        B.N      ??find_volume_2
// 2299 
// 2300 	ENTER_FF(fs);						/* Lock the volume */
// 2301 	*rfs = fs;							/* Return pointer to the file system object */
??find_volume_1:
        STR      R6,[R7, #+0]
// 2302 
// 2303 	if (fs->fs_type) {					/* If the volume has been mounted */
        ADD      R7,R6,#+484
        LDRB     R0,[R7, #+28]
        CBZ.N    R0,??find_volume_3
// 2304 		stat = disk_status(fs->drv);
        LDRB     R0,[R7, #+29]
          CFI FunCall disk_status
        BL       disk_status
// 2305 		if (!(stat & STA_NOINIT)) {		/* and the physical drive is kept initialized */
        LSLS     R1,R0,#+31
        BMI.N    ??find_volume_3
// 2306 			if (!_FS_READONLY && wmode && (stat & STA_PROTECT))	/* Check write protection if needed */
        CMP      R4,#+0
        BEQ.N    ??find_volume_4
        LSLS     R0,R0,#+29
        BMI.N    ??find_volume_5
// 2307 				return FR_WRITE_PROTECTED;
// 2308 			return FR_OK;				/* The file system object is valid */
??find_volume_4:
        B.N      ??find_volume_6
// 2309 		}
// 2310 	}
// 2311 
// 2312 	/* The file system object is not valid. */
// 2313 	/* Following code attempts to mount the volume. (analyze BPB and initialize the fs object) */
// 2314 
// 2315 	fs->fs_type = 0;					/* Clear the file system object */
??find_volume_3:
        MOVS     R0,#+0
        STRB     R0,[R7, #+28]
// 2316 	fs->drv = LD2PD(vol);				/* Bind the logical drive and a physical drive */
        STRB     R5,[R7, #+29]
// 2317 	stat = disk_initialize(fs->drv);	/* Initialize the physical drive */
        LDRB     R0,[R7, #+29]
          CFI FunCall disk_initialize
        BL       disk_initialize
// 2318 	if (stat & STA_NOINIT)				/* Check if the initialization succeeded */
        LSLS     R1,R0,#+31
        IT       MI 
        MOVMI    R0,#+3
// 2319 		return FR_NOT_READY;			/* Failed to initialize due to no medium or hard error */
        BMI.N    ??find_volume_7
// 2320 	if (!_FS_READONLY && wmode && (stat & STA_PROTECT))	/* Check disk write protection if needed */
        CBZ.N    R4,??find_volume_8
        LSLS     R0,R0,#+29
        BPL.N    ??find_volume_8
// 2321 		return FR_WRITE_PROTECTED;
??find_volume_5:
        MOVS     R0,#+10
??find_volume_7:
        B.N      ??find_volume_2
// 2322 #if _MAX_SS != _MIN_SS						/* Get sector size (multiple sector size cfg only) */
// 2323 	if (disk_ioctl(fs->drv, GET_SECTOR_SIZE, &SS(fs)) != RES_OK
// 2324 		|| SS(fs) < _MIN_SS || SS(fs) > _MAX_SS) return FR_DISK_ERR;
// 2325 #endif
// 2326 	/* Find an FAT partition on the drive. Supports only generic partitioning, FDISK and SFD. */
// 2327 	bsect = 0;
// 2328 	fmt = check_fs(fs, bsect);					/* Load sector 0 and check if it is an FAT boot sector as SFD */
??find_volume_8:
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall check_fs
        BL       check_fs
        MOV      R4,R0
// 2329 	if (fmt == 1 || (!fmt && (LD2PT(vol)))) {	/* Not an FAT boot sector or forced partition number */
        CMP      R4,#+1
        MOV      R8,#+0
        BNE.N    ??find_volume_9
// 2330 		for (i = 0; i < 4; i++) {			/* Get partition offset */
        MOVS     R0,#+0
// 2331 			pt = fs->win.d8 + MBR_Table + i * SZ_PTE;
??find_volume_10:
        ADD      R1,R6,R0, LSL #+4
        ADD      R1,R1,#+446
// 2332 			br[i] = pt[4] ? LD_DWORD(&pt[8]) : 0;
        LDRB     R2,[R1, #+4]
        CBZ.N    R2,??find_volume_11
        LDRB     R3,[R1, #+10]
        LDRB     R2,[R1, #+11]
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+24
        LDRB     R3,[R1, #+9]
        LDRB     R1,[R1, #+8]
        ORR      R2,R2,R3, LSL #+8
        ORRS     R1,R1,R2
        B.N      ??find_volume_12
??find_volume_11:
        MOVS     R1,#+0
??find_volume_12:
        STR      R1,[SP, R0, LSL #+2]
// 2333 		}
        ADDS     R0,R0,#+1
        CMP      R0,#+4
        BCC.N    ??find_volume_10
// 2334 		i = LD2PT(vol);						/* Partition number: 0:auto, 1-4:forced */
        MOV      R10,R8
// 2335 		if (i) i--;
// 2336 		do {								/* Find an FAT volume */
// 2337 			bsect = br[i];
??find_volume_13:
        LDR      R8,[SP, R10, LSL #+2]
// 2338 			fmt = bsect ? check_fs(fs, bsect) : 2;	/* Check the partition */
        CMP      R8,#+0
        BEQ.N    ??find_volume_14
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall check_fs
        BL       check_fs
        B.N      ??find_volume_15
??find_volume_14:
        MOVS     R0,#+2
??find_volume_15:
        MOVS     R4,R0
// 2339 		} while (!LD2PT(vol) && fmt && ++i < 4);
        BEQ.N    ??find_volume_9
        ADD      R10,R10,#+1
        CMP      R10,#+4
        BCC.N    ??find_volume_13
// 2340 	}
// 2341 	if (fmt == 3) return FR_DISK_ERR;		/* An error occured in the disk I/O layer */
??find_volume_9:
        CMP      R4,#+3
        IT       EQ 
        MOVEQ    R0,#+1
        BEQ.N    ??find_volume_7
// 2342 	if (fmt) return FR_NO_FILESYSTEM;		/* No FAT volume is found */
        CMP      R4,#+0
        ITTTT    EQ 
        LDRBEQ   R0,[R6, #+12]
        LDRBEQ   R1,[R6, #+11]
        ORREQ    R0,R1,R0, LSL #+8
        CMPEQ    R0,#+512
// 2343 
// 2344 	/* An FAT volume is found. Following code initializes the file system object */
// 2345 
// 2346 	if (LD_WORD(fs->win.d8 + BPB_BytsPerSec) != SS(fs))	/* (BPB_BytsPerSec must be equal to the physical sector size) */
        BNE.N    ??find_volume_16
// 2347 		return FR_NO_FILESYSTEM;
// 2348 
// 2349 	fasize = LD_WORD(fs->win.d8 + BPB_FATSz16);			/* Number of sectors per FAT */
        LDRB     R0,[R6, #+23]
        LDRB     R1,[R6, #+22]
        ORRS     R2,R1,R0, LSL #+8
// 2350 	if (!fasize) fasize = LD_DWORD(fs->win.d8 + BPB_FATSz32);
        ADD      R1,R6,#+33
        BNE.N    ??find_volume_17
        LDRB     R2,[R1, #+5]
        LDRB     R0,[R1, #+6]
        LSLS     R2,R2,#+16
        ORR      R0,R2,R0, LSL #+24
        LDRB     R2,[R1, #+4]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+3]
        ORRS     R2,R2,R0
// 2351 	fs->fsize = fasize;
??find_volume_17:
        ADD      R5,R6,#+524
        STR      R2,[R5, #+12]
// 2352 
// 2353 	fs->n_fats = fs->win.d8[BPB_NumFATs];					/* Number of FAT copies */
        LDRB     R0,[R6, #+16]
// 2354 	if (fs->n_fats != 1 && fs->n_fats != 2)				/* (Must be 1 or 2) */
        CMP      R0,#+1
        STRB     R0,[R7, #+31]
        IT       NE 
        CMPNE    R0,#+2
??find_volume_16:
        BNE.N    ??find_volume_18
// 2355 		return FR_NO_FILESYSTEM;
// 2356 	fasize *= fs->n_fats;								/* Number of sectors for FAT area */
        MULS     R2,R0,R2
// 2357 
// 2358 	fs->csize = fs->win.d8[BPB_SecPerClus];				/* Number of sectors per cluster */
        LDRB     R3,[R6, #+13]
// 2359 	if (!fs->csize || (fs->csize & (fs->csize - 1)))	/* (Must be power of 2) */
        CMP      R3,#+0
        STRB     R3,[R7, #+30]
        BEQ.N    ??find_volume_18
        SUBS     R4,R3,#+1
        TST      R3,R4
        BNE.N    ??find_volume_18
// 2360 		return FR_NO_FILESYSTEM;
// 2361 
// 2362 	fs->n_rootdir = LD_WORD(fs->win.d8 + BPB_RootEntCnt);	/* Number of root directory entries */
        LDRB     R0,[R6, #+18]
        LDRB     R4,[R6, #+17]
        ADDW     R10,R6,#+518
        ORR      R12,R4,R0, LSL #+8
// 2363 	if (fs->n_rootdir % (SS(fs) / SZ_DIRE))				/* (Must be sector aligned) */
        MOVS     R4,#+15
        TST      R12,R4
        STRH     R12,[R10, #+2]
        BNE.N    ??find_volume_18
// 2364 		return FR_NO_FILESYSTEM;
// 2365 
// 2366 	tsect = LD_WORD(fs->win.d8 + BPB_TotSec16);			/* Number of sectors on the volume */
        LDRB     R0,[R6, #+20]
        LDRB     R4,[R6, #+19]
        ORRS     R4,R4,R0, LSL #+8
// 2367 	if (!tsect) tsect = LD_DWORD(fs->win.d8 + BPB_TotSec32);
        BNE.N    ??find_volume_19
        LDRB     R4,[R1, #+1]
        LDRB     R0,[R1, #+2]
        LSLS     R4,R4,#+16
        ORR      R0,R4,R0, LSL #+24
        LDRB     R4,[R1, #+0]
        ORR      R0,R0,R4, LSL #+8
        LDRB     R4,[R6, #+32]
        ORRS     R4,R4,R0
// 2368 
// 2369 	nrsv = LD_WORD(fs->win.d8 + BPB_RsvdSecCnt);			/* Number of reserved sectors */
??find_volume_19:
        LDRB     R0,[R6, #+15]
        LDRB     LR,[R6, #+14]
        ORRS     R0,LR,R0, LSL #+8
// 2370 	if (!nrsv) return FR_NO_FILESYSTEM;					/* (Must not be 0) */
        BEQ.N    ??find_volume_18
// 2371 
// 2372 	/* Determine the FAT sub type */
// 2373 	sysect = nrsv + fasize + fs->n_rootdir / (SS(fs) / SZ_DIRE);	/* RSV + FAT + DIR */
        ADD      LR,R2,R0
        ADD      LR,LR,R12, LSR #+4
// 2374 	if (tsect < sysect) return FR_NO_FILESYSTEM;		/* (Invalid volume size) */
        CMP      R4,LR
        BCC.N    ??find_volume_18
// 2375 	nclst = (tsect - sysect) / fs->csize;				/* Number of clusters */
        SUB      R4,R4,LR
        UDIV     R3,R4,R3
// 2376 	if (!nclst) return FR_NO_FILESYSTEM;				/* (Invalid volume size) */
        CMP      R3,#+0
        BEQ.N    ??find_volume_18
// 2377 	fmt = FS_FAT12;
        MOVS     R4,#+1
// 2378 	if (nclst >= MIN_FAT16) fmt = FS_FAT16;
        MOVW     R11,#+4086
        CMP      R3,R11
// 2379 	if (nclst >= MIN_FAT32) fmt = FS_FAT32;
        MOVW     R11,#+65526
// 2380 
// 2381 	/* Boundaries and Limits */
// 2382 	fs->n_fatent = nclst + 2;							/* Number of FAT entries */
// 2383 	fs->volbase = bsect;								/* Volume start sector */
// 2384 	fs->fatbase = bsect + nrsv; 						/* FAT start sector */
        ADD      R0,R0,R8
        IT       CS 
        MOVCS    R4,#+2
        CMP      R3,R11
        IT       CS 
        MOVCS    R4,#+3
        ADDS     R3,R3,#+2
// 2385 	fs->database = bsect + sysect;						/* Data start sector */
// 2386 	if (fmt == FS_FAT32) {
        CMP      R4,#+3
        STR      R3,[R5, #+8]
        STR      R8,[R5, #+16]
        STR      R0,[R5, #+20]
        ADD      R0,LR,R8
        STR      R0,[R5, #+28]
        BNE.N    ??find_volume_20
// 2387 		if (fs->n_rootdir) return FR_NO_FILESYSTEM;		/* (BPB_RootEntCnt must be 0) */
        CMP      R12,#+0
        BNE.N    ??find_volume_18
// 2388 		fs->dirbase = LD_DWORD(fs->win.d8 + BPB_RootClus);	/* Root directory start cluster */
        LDRB     R2,[R1, #+13]
        LDRB     R0,[R1, #+14]
        LSLS     R2,R2,#+16
        ORR      R0,R2,R0, LSL #+24
        LDRB     R2,[R1, #+12]
        ORR      R0,R0,R2, LSL #+8
        LDRB     R2,[R1, #+11]
        ORRS     R0,R2,R0
// 2389 		szbfat = fs->n_fatent * 4;						/* (Needed FAT size) */
        LDR      R2,[R5, #+8]
        LSLS     R2,R2,#+2
        B.N      ??find_volume_21
// 2390 	} else {
// 2391 		if (!fs->n_rootdir)	return FR_NO_FILESYSTEM;	/* (BPB_RootEntCnt must not be 0) */
??find_volume_20:
        CMP      R12,#+0
        BEQ.N    ??find_volume_18
// 2392 		fs->dirbase = fs->fatbase + fasize;				/* Root directory start sector */
        LDR      R0,[R5, #+20]
        ADDS     R0,R2,R0
// 2393 		szbfat = (fmt == FS_FAT16) ?					/* (Needed FAT size) */
// 2394 			fs->n_fatent * 2 : fs->n_fatent * 3 / 2 + (fs->n_fatent & 1);
        LDR      R2,[R5, #+8]
        CMP      R4,#+2
        ITEEE    EQ 
        LSLEQ    R2,R2,#+1
        ADDNE    R3,R2,R2, LSL #+1
        ANDNE    R2,R2,#0x1
        ADDNE    R2,R2,R3, LSR #+1
??find_volume_21:
        STR      R0,[R5, #+24]
// 2395 	}
// 2396 	if (fs->fsize < (szbfat + (SS(fs) - 1)) / SS(fs))	/* (BPB_FATSz must not be less than the size needed) */
        LDR      R0,[R5, #+12]
        ADDW     R2,R2,#+511
        CMP      R0,R2, LSR #+9
        BCS.N    ??find_volume_22
// 2397 		return FR_NO_FILESYSTEM;
??find_volume_18:
        MOVS     R0,#+13
        B.N      ??find_volume_2
// 2398 
// 2399 #if !_FS_READONLY
// 2400 	/* Initialize cluster allocation information */
// 2401 	fs->last_clust = fs->free_clust = 0xFFFFFFFF;
??find_volume_22:
        MOV      R0,#-1
        STR      R0,[R5, #+4]
        STR      R0,[R5, #+0]
// 2402 
// 2403 	/* Get fsinfo if available */
// 2404 	fs->fsi_flag = 0x80;
        MOVS     R0,#+128
// 2405 #if (_FS_NOFSINFO & 3) != 3
// 2406 	if (fmt == FS_FAT32				/* Enable FSINFO only if FAT32 and BPB_FSInfo is 1 */
// 2407 		&& LD_WORD(fs->win.d8 + BPB_FSInfo) == 1
// 2408 		&& move_window(fs, bsect + 1) == FR_OK)
        CMP      R4,#+3
        STRB     R0,[R6, #+517]
        ITTTT    EQ 
        LDRBEQ   R0,[R1, #+16]
        LDRBEQ   R1,[R1, #+15]
        ORREQ    R0,R1,R0, LSL #+8
        CMPEQ    R0,#+1
        BNE.N    ??find_volume_23
        ADD      R1,R8,#+1
        MOV      R0,R6
          CFI FunCall move_window
        BL       move_window
        CMP      R0,#+0
        BNE.N    ??find_volume_23
// 2409 	{
// 2410 		fs->fsi_flag = 0;
        STRB     R0,[R6, #+517]
// 2411 		if (LD_WORD(fs->win.d8 + BS_55AA) == 0xAA55	/* Load FSINFO data if available */
// 2412 			&& LD_DWORD(fs->win.d8 + FSI_LeadSig) == 0x41615252
// 2413 			&& LD_DWORD(fs->win.d8 + FSI_StrucSig) == 0x61417272)
        LDRB     R0,[R7, #+27]
        LDRB     R1,[R7, #+26]
        BL       ?Subroutine17
??CrossCallReturnLabel_58:
        BNE.N    ??find_volume_23
        LDRB     R1,[R6, #+2]
        LDRB     R0,[R6, #+3]
        BL       ?Subroutine10
??CrossCallReturnLabel_27:
        LDRB     R1,[R6, #+1]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R6, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable14_2  ;; 0x41615252
        CMP      R0,R1
        BNE.N    ??find_volume_23
        LDRB     R1,[R7, #+2]
        LDRB     R0,[R7, #+3]
        BL       ?Subroutine10
??CrossCallReturnLabel_28:
        LDRB     R1,[R7, #+1]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R7, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable14_3  ;; 0x61417272
        CMP      R0,R1
        BNE.N    ??find_volume_23
// 2414 		{
// 2415 #if (_FS_NOFSINFO & 1) == 0
// 2416 			fs->free_clust = LD_DWORD(fs->win.d8 + FSI_Free_Count);
        LDRB     R1,[R7, #+6]
        LDRB     R0,[R7, #+7]
        BL       ?Subroutine10
??CrossCallReturnLabel_29:
        LDRB     R1,[R7, #+5]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R7, #+4]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+4]
// 2417 #endif
// 2418 #if (_FS_NOFSINFO & 2) == 0
// 2419 			fs->last_clust = LD_DWORD(fs->win.d8 + FSI_Nxt_Free);
        LDRB     R1,[R7, #+10]
        LDRB     R0,[R7, #+11]
        BL       ?Subroutine10
// 2420 #endif
// 2421 		}
// 2422 	}
??CrossCallReturnLabel_30:
        LDRB     R1,[R7, #+9]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R7, #+8]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+0]
// 2423 #endif
// 2424 #endif
// 2425 	fs->fs_type = fmt;	/* FAT sub-type */
??find_volume_23:
        STRB     R4,[R7, #+28]
// 2426 	fs->id = ++Fsid;	/* File system mount ID */
        LDRH     R0,[R9, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R9, #+0]
        STRH     R0,[R10, #+0]
// 2427 #if _FS_RPATH
// 2428 	fs->cdir = 0;		/* Set current directory to root */
// 2429 #endif
// 2430 #if _FS_LOCK			/* Clear file lock semaphores */
// 2431 	clear_lock(fs);
        MOV      R0,R6
          CFI FunCall clear_lock
        BL       clear_lock
// 2432 #endif
// 2433 
// 2434 	return FR_OK;
??find_volume_6:
        MOVS     R0,#+0
??find_volume_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 2435 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond43 Using cfiCommon0
          CFI Function check_fs
          CFI Conditional ??CrossCallReturnLabel_57
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function find_volume
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond44) R4 Frame(CFA, -36)
          CFI (cfiCond44) R5 Frame(CFA, -32)
          CFI (cfiCond44) R6 Frame(CFA, -28)
          CFI (cfiCond44) R7 Frame(CFA, -24)
          CFI (cfiCond44) R8 Frame(CFA, -20)
          CFI (cfiCond44) R9 Frame(CFA, -16)
          CFI (cfiCond44) R10 Frame(CFA, -12)
          CFI (cfiCond44) R11 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+56
          CFI Block cfiPicker45 Using cfiCommon1
          CFI (cfiPicker45) NoFunction
          CFI (cfiPicker45) Picker
        THUMB
?Subroutine17:
        ORR      R0,R1,R0, LSL #+8
        MOVW     R1,#+43605
        CMP      R0,R1
        BX       LR
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiPicker45
// 2436 
// 2437 
// 2438 
// 2439 
// 2440 /*-----------------------------------------------------------------------*/
// 2441 /* Check if the file/directory object is valid or not                    */
// 2442 /*-----------------------------------------------------------------------*/
// 2443 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function validate
        THUMB
// 2444 static
// 2445 FRESULT validate (	/* FR_OK(0): The object is valid, !=0: Invalid */
// 2446 	void* obj		/* Pointer to the object FIL/DIR to check validity */
// 2447 )
// 2448 {
// 2449 	FIL *fil = (FIL*)obj;	/* Assuming offset of .fs and .id in the FIL/DIR structure is identical */
// 2450 
// 2451 
// 2452 	if (!fil || !fil->fs || !fil->fs->fs_type || fil->fs->id != fil->id || (disk_status(fil->fs->drv) & STA_NOINIT))
validate:
        CMP      R0,#+0
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        ITTT     NE 
        ADDNE    R0,R0,#+512
        LDRNE    R1,[R0, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??validate_0
        ADD      R1,R1,#+512
        LDRB     R2,[R1, #+0]
        CBZ.N    R2,??validate_0
        LDRH     R2,[R1, #+6]
        LDRH     R0,[R0, #+4]
        CMP      R2,R0
        BNE.N    ??validate_0
        LDRB     R0,[R1, #+1]
          CFI FunCall disk_status
        BL       disk_status
        LSLS     R0,R0,#+31
        BPL.N    ??validate_1
// 2453 		return FR_INVALID_OBJECT;
??validate_0:
        MOVS     R0,#+9
        POP      {R1,PC}
// 2454 
// 2455 	ENTER_FF(fil->fs);		/* Lock file system */
// 2456 
// 2457 	return FR_OK;
??validate_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 2458 }
          CFI EndBlock cfiBlock46
// 2459 
// 2460 
// 2461 
// 2462 
// 2463 /*--------------------------------------------------------------------------
// 2464 
// 2465    Public Functions
// 2466 
// 2467 --------------------------------------------------------------------------*/
// 2468 
// 2469 
// 2470 
// 2471 /*-----------------------------------------------------------------------*/
// 2472 /* Mount/Unmount a Logical Drive                                         */
// 2473 /*-----------------------------------------------------------------------*/
// 2474 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function f_mount
        THUMB
// 2475 FRESULT f_mount (
// 2476 	FATFS* fs,			/* Pointer to the file system object (NULL:unmount)*/
// 2477 	const TCHAR* path,	/* Logical drive number to be mounted/unmounted */
// 2478 	BYTE opt			/* 0:Do not mount (delayed mount), 1:Mount immediately */
// 2479 )
// 2480 {
f_mount:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R2
// 2481 	FATFS *cfs;
// 2482 	int vol;
// 2483 	FRESULT res;
// 2484 	const TCHAR *rp = path;
        STR      R1,[SP, #+0]
// 2485 
// 2486 
// 2487 	vol = get_ldnumber(&rp);
        MOV      R0,SP
          CFI FunCall get_ldnumber
        BL       get_ldnumber
// 2488 	if (vol < 0) return FR_INVALID_DRIVE;
        CMP      R0,#+0
        IT       MI 
        MOVMI    R0,#+11
        BMI.N    ??f_mount_0
// 2489 	cfs = FatFs[vol];					/* Pointer to fs object */
        LDR.N    R1,??DataTable14_1
        ADD      R5,R1,R0, LSL #+2
        LDR      R6,[R5, #+4]
// 2490 
// 2491 	if (cfs) {
        CBZ.N    R6,??f_mount_1
// 2492 #if _FS_LOCK
// 2493 		clear_lock(cfs);
        MOV      R0,R6
          CFI FunCall clear_lock
        BL       clear_lock
// 2494 #endif
// 2495 #if _FS_REENTRANT						/* Discard sync object of the current volume */
// 2496 		if (!ff_del_syncobj(cfs->sobj)) return FR_INT_ERR;
// 2497 #endif
// 2498 		cfs->fs_type = 0;				/* Clear old fs object */
        MOVS     R0,#+0
        STRB     R0,[R6, #+512]
// 2499 	}
// 2500 
// 2501 	if (fs) {
??f_mount_1:
        LDR      R0,[SP, #+8]
        CBNZ.N   R0,??f_mount_2
        STR      R0,[R5, #+4]
        B.N      ??f_mount_3
// 2502 		fs->fs_type = 0;				/* Clear new fs object */
??f_mount_2:
        LDR      R1,[SP, #+8]
        MOVS     R0,#+0
        STRB     R0,[R1, #+512]
// 2503 #if _FS_REENTRANT						/* Create sync object for the new volume */
// 2504 		if (!ff_cre_syncobj((BYTE)vol, &fs->sobj)) return FR_INT_ERR;
// 2505 #endif
// 2506 	}
// 2507 	FatFs[vol] = fs;					/* Register new fs object */
        LDR      R0,[SP, #+8]
        STR      R0,[R5, #+4]
// 2508 
// 2509 	if (!fs || opt != 1) return FR_OK;	/* Do not mount now, it will be mounted later */
        LDR      R0,[SP, #+8]
        CBZ.N    R0,??f_mount_3
        CMP      R4,#+1
        BEQ.N    ??f_mount_4
??f_mount_3:
        MOVS     R0,#+0
        B.N      ??f_mount_0
// 2510 
// 2511 	res = find_volume(&fs, &path, 0);	/* Force mounted the volume */
// 2512 	LEAVE_FF(fs, res);
??f_mount_4:
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall find_volume
        BL       find_volume
??f_mount_0:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 2513 }
          CFI EndBlock cfiBlock47
// 2514 
// 2515 
// 2516 
// 2517 
// 2518 /*-----------------------------------------------------------------------*/
// 2519 /* Open or Create a File                                                 */
// 2520 /*-----------------------------------------------------------------------*/
// 2521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function f_open
        THUMB
// 2522 FRESULT f_open (
// 2523 	FIL* fp,			/* Pointer to the blank file object */
// 2524 	const TCHAR* path,	/* Pointer to the file name */
// 2525 	BYTE mode			/* Access mode and file open mode flags */
// 2526 )
// 2527 {
f_open:
        PUSH     {R1,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+560
          CFI CFA R13+592
// 2528 	FRESULT res;
// 2529 	DIR dj;
// 2530 	BYTE *dir;
// 2531 	DEFINE_NAMEBUF;
// 2532 #if !_FS_READONLY
// 2533 	DWORD dw, cl;
// 2534 #endif
// 2535 
// 2536 
// 2537 	if (!fp) return FR_INVALID_OBJECT;
        CBNZ.N   R0,??f_open_0
        MOVS     R0,#+9
        B.N      ??f_open_1
// 2538 	fp->fs = 0;			/* Clear file object */
??f_open_0:
        ADD      R4,R0,#+512
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2539 
// 2540 	/* Get logical drive number */
// 2541 #if !_FS_READONLY
// 2542 	mode &= FA_READ | FA_WRITE | FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW;
        AND      R5,R2,#0x1F
// 2543 	res = find_volume(&dj.fs, &path, (BYTE)(mode & ~FA_READ));
        AND      R2,R5,#0xFE
        BL       ?Subroutine18
??CrossCallReturnLabel_61:
        MOVS     R7,R0
// 2544 #else
// 2545 	mode &= FA_READ;
// 2546 	res = find_volume(&dj.fs, &path, 0);
// 2547 #endif
// 2548 	if (res == FR_OK) {
        BNE.N    ??f_open_2
// 2549 		INIT_BUF(dj);
        ADD      R8,SP,#+524
// 2550 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+560]
        STR      SP,[R8, #+24]
        BL       ?Subroutine19
??CrossCallReturnLabel_65:
        MOVS     R7,R0
// 2551 		dir = dj.dir;
        LDR      R6,[R8, #+20]
// 2552 #if !_FS_READONLY	/* R/W configuration */
// 2553 		if (res == FR_OK) {
        BNE.N    ??f_open_3
// 2554 			if (!dir)	/* Default directory itself */
        CBNZ.N   R6,??f_open_4
// 2555 				res = FR_INVALID_NAME;
        MOVS     R7,#+6
        B.N      ??f_open_3
// 2556 #if _FS_LOCK
// 2557 			else
// 2558 				res = chk_lock(&dj, (mode & ~FA_READ) ? 1 : 0);
??f_open_4:
        ANDS     R1,R5,#0xFE
        ADD      R0,SP,#+12
        IT       NE 
        MOVNE    R1,#+1
          CFI FunCall chk_lock
        BL       chk_lock
        MOV      R7,R0
// 2559 #endif
// 2560 		}
// 2561 		/* Create or Open a file */
// 2562 		if (mode & (FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW)) {
??f_open_3:
        MOVS     R0,#+28
        TST      R5,R0
        BEQ.N    ??f_open_5
// 2563 			if (res != FR_OK) {					/* No file, create new */
        CMP      R7,#+0
        BEQ.N    ??f_open_6
// 2564 				if (res == FR_NO_FILE)			/* There is no file to open, create a new entry */
        CMP      R7,#+4
        BNE.N    ??f_open_7
// 2565 #if _FS_LOCK
// 2566 					res = enq_lock() ? dir_register(&dj) : FR_TOO_MANY_OPEN_FILES;
        LDR.N    R0,??DataTable14_4
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        ITTT     NE 
        LDRNE    R0,[R0, #+12]
        CMPNE    R0,#+0
        MOVNE    R7,#+18
        BNE.N    ??f_open_7
        ADD      R0,SP,#+12
          CFI FunCall dir_register
        BL       dir_register
        MOV      R7,R0
// 2567 #else
// 2568 					res = dir_register(&dj);
// 2569 #endif
// 2570 				mode |= FA_CREATE_ALWAYS;		/* File is created */
??f_open_7:
        ORR      R5,R5,#0x8
// 2571 				dir = dj.dir;					/* New entry */
        LDR      R6,[R8, #+20]
// 2572 			}
// 2573 			else {								/* Any object is already existing */
// 2574 				if (dir[DIR_Attr] & (AM_RDO | AM_DIR)) {	/* Cannot overwrite it (R/O or DIR) */
// 2575 					res = FR_DENIED;
// 2576 				} else {
// 2577 					if (mode & FA_CREATE_NEW)	/* Cannot create as new file */
// 2578 						res = FR_EXIST;
// 2579 				}
// 2580 			}
// 2581 			if (res == FR_OK && (mode & FA_CREATE_ALWAYS)) {	/* Truncate it if overwrite mode */
        CBNZ.N   R7,??f_open_8
??f_open_9:
        LSLS     R0,R5,#+28
        BPL.N    ??f_open_10
// 2582 				dw = GET_FATTIME();				/* Created time */
          CFI FunCall get_fattime
        BL       get_fattime
        MOV      R1,R0
// 2583 				ST_DWORD(dir + DIR_CrtTime, dw);
        LSLS     R0,R0,#+16
        STRB     R1,[R6, #+14]
        LSRS     R0,R0,#+24
        STRB     R0,[R6, #+15]
        LSRS     R0,R1,#+16
        STRB     R0,[R6, #+16]
        LSRS     R0,R1,#+24
        STRB     R0,[R6, #+17]
// 2584 				dir[DIR_Attr] = 0;				/* Reset attribute */
        MOVS     R0,#+0
        STRB     R0,[R6, #+11]
// 2585 				ST_DWORD(dir + DIR_FileSize, 0);/* size = 0 */
// 2586 				cl = ld_clust(dj.fs, dir);		/* Get start cluster */
        MOV      R1,R6
        STRB     R0,[R6, #+28]
        STRB     R0,[R6, #+29]
        STRB     R0,[R6, #+30]
        STRB     R0,[R6, #+31]
        LDR      R0,[SP, #+524]
          CFI FunCall ld_clust
        BL       ld_clust
        MOV      R9,R0
// 2587 				st_clust(dir, 0);				/* cluster = 0 */
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall st_clust
        BL       st_clust
// 2588 				dj.fs->wflag = 1;
        LDR      R1,[SP, #+524]
        MOVS     R0,#+1
// 2589 				if (cl) {						/* Remove the cluster chain if exist */
        CMP      R9,#+0
        STRB     R0,[R1, #+516]
        BEQ.N    ??f_open_11
// 2590 					dw = dj.fs->winsect;
        LDR      R0,[SP, #+524]
// 2591 					res = remove_chain(dj.fs, cl);
        MOV      R1,R9
        LDR      R8,[R0, #+556]
          CFI FunCall remove_chain
        BL       remove_chain
        MOVS     R7,R0
// 2592 					if (res == FR_OK) {
        BNE.N    ??f_open_8
// 2593 						dj.fs->last_clust = cl - 1;	/* Reuse the cluster hole */
        LDR      R0,[SP, #+524]
        SUB      R1,R9,#+1
        STR      R1,[R0, #+524]
// 2594 						res = move_window(dj.fs, dw);
        MOV      R1,R8
          CFI FunCall move_window
        BL       move_window
        MOV      R7,R0
// 2595 					}
// 2596 				}
// 2597 			}
// 2598 		}
// 2599 		else {	/* Open an existing file */
// 2600 			if (res == FR_OK) {					/* Follow succeeded */
// 2601 				if (dir[DIR_Attr] & AM_DIR) {	/* It is a directory */
// 2602 					res = FR_NO_FILE;
// 2603 				} else {
// 2604 					if ((mode & FA_WRITE) && (dir[DIR_Attr] & AM_RDO)) /* R/O violation */
// 2605 						res = FR_DENIED;
// 2606 				}
// 2607 			}
// 2608 		}
// 2609 		if (res == FR_OK) {
??f_open_8:
        CMP      R7,#+0
??f_open_2:
        BNE.N    ??f_open_12
// 2610 			if (mode & FA_CREATE_ALWAYS)		/* Set file change flag if created or overwritten */
??f_open_11:
        LSLS     R0,R5,#+28
        IT       MI 
        ORRMI    R5,R5,#0x20
// 2611 				mode |= FA__WRITTEN;
// 2612 			fp->dir_sect = dj.fs->winsect;		/* Pointer to the directory entry */
??f_open_10:
        LDR      R0,[SP, #+524]
// 2613 			fp->dir_ptr = dir;
// 2614 #if _FS_LOCK
// 2615 			fp->lockid = inc_lock(&dj, (mode & ~FA_READ) ? 1 : 0);
        ANDS     R1,R5,#0xFE
        LDR      R0,[R0, #+556]
        STR      R6,[R4, #+32]
        STR      R0,[R4, #+28]
        ADD      R0,SP,#+12
        IT       NE 
        MOVNE    R1,#+1
          CFI FunCall inc_lock
        BL       inc_lock
        STR      R0,[R4, #+36]
// 2616 			if (!fp->lockid) res = FR_INT_ERR;
        CBNZ.N   R0,??f_open_13
        MOVS     R7,#+2
        B.N      ??f_open_12
// 2617 #endif
// 2618 		}
??f_open_6:
        LDRB     R0,[R6, #+11]
        MOVS     R1,#+17
        TST      R0,R1
        BNE.N    ??f_open_14
        LSLS     R0,R5,#+29
        BPL.N    ??f_open_9
        MOVS     R7,#+8
        B.N      ??f_open_12
??f_open_5:
        CMP      R7,#+0
        BNE.N    ??f_open_8
        LDRB     R0,[R6, #+11]
        LSLS     R1,R0,#+27
        IT       MI 
        MOVMI    R7,#+4
        BMI.N    ??f_open_12
        LSLS     R1,R5,#+30
        BPL.N    ??f_open_11
        LSLS     R0,R0,#+31
        BPL.N    ??f_open_11
??f_open_14:
        MOVS     R7,#+7
        B.N      ??f_open_12
// 2619 
// 2620 #else				/* R/O configuration */
// 2621 		if (res == FR_OK) {					/* Follow succeeded */
// 2622 			dir = dj.dir;
// 2623 			if (!dir) {						/* Current directory itself */
// 2624 				res = FR_INVALID_NAME;
// 2625 			} else {
// 2626 				if (dir[DIR_Attr] & AM_DIR)	/* It is a directory */
// 2627 					res = FR_NO_FILE;
// 2628 			}
// 2629 		}
// 2630 #endif
// 2631 		FREE_BUF();
// 2632 
// 2633 		if (res == FR_OK) {
// 2634 			fp->flag = mode;					/* File access mode */
// 2635 			fp->err = 0;						/* Clear error flag */
??f_open_13:
        MOVS     R0,#+0
        STRB     R5,[R4, #+6]
        STRB     R0,[R4, #+7]
// 2636 			fp->sclust = ld_clust(dj.fs, dir);	/* File start cluster */
        LDR      R5,[SP, #+524]
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall ld_clust
        BL       ld_clust
        STR      R0,[R4, #+16]
// 2637 			fp->fsize = LD_DWORD(dir + DIR_FileSize);	/* File size */
        LDRB     R1,[R6, #+30]
        LDRB     R0,[R6, #+31]
        BL       ?Subroutine10
??CrossCallReturnLabel_31:
        LDRB     R1,[R6, #+29]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R6, #+28]
// 2638 			fp->fptr = 0;						/* File pointer */
// 2639 			fp->dsect = 0;
// 2640 #if _USE_FASTSEEK
// 2641 			fp->cltbl = 0;						/* Normal seek mode */
// 2642 #endif
// 2643 			fp->fs = dj.fs;	 					/* Validate file object */
        STR      R5,[R4, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        STR      R0,[R4, #+24]
// 2644 			fp->id = fp->fs->id;
        LDRH     R0,[R5, #+518]
        STRH     R0,[R4, #+4]
// 2645 		}
// 2646 	}
// 2647 
// 2648 	LEAVE_FF(dj.fs, res);
??f_open_12:
        MOV      R0,R7
??f_open_1:
        ADD      SP,SP,#+564
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2649 }
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x544146

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     Fsid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x41615252

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x61417272

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     Files

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond49 Using cfiCommon0
          CFI Function find_volume
          CFI Conditional ??CrossCallReturnLabel_27
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function find_volume
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond50) R4 Frame(CFA, -36)
          CFI (cfiCond50) R5 Frame(CFA, -32)
          CFI (cfiCond50) R6 Frame(CFA, -28)
          CFI (cfiCond50) R7 Frame(CFA, -24)
          CFI (cfiCond50) R8 Frame(CFA, -20)
          CFI (cfiCond50) R9 Frame(CFA, -16)
          CFI (cfiCond50) R10 Frame(CFA, -12)
          CFI (cfiCond50) R11 Frame(CFA, -8)
          CFI (cfiCond50) R14 Frame(CFA, -4)
          CFI (cfiCond50) CFA R13+56
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function find_volume
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond51) R4 Frame(CFA, -36)
          CFI (cfiCond51) R5 Frame(CFA, -32)
          CFI (cfiCond51) R6 Frame(CFA, -28)
          CFI (cfiCond51) R7 Frame(CFA, -24)
          CFI (cfiCond51) R8 Frame(CFA, -20)
          CFI (cfiCond51) R9 Frame(CFA, -16)
          CFI (cfiCond51) R10 Frame(CFA, -12)
          CFI (cfiCond51) R11 Frame(CFA, -8)
          CFI (cfiCond51) R14 Frame(CFA, -4)
          CFI (cfiCond51) CFA R13+56
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function find_volume
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond52) R4 Frame(CFA, -36)
          CFI (cfiCond52) R5 Frame(CFA, -32)
          CFI (cfiCond52) R6 Frame(CFA, -28)
          CFI (cfiCond52) R7 Frame(CFA, -24)
          CFI (cfiCond52) R8 Frame(CFA, -20)
          CFI (cfiCond52) R9 Frame(CFA, -16)
          CFI (cfiCond52) R10 Frame(CFA, -12)
          CFI (cfiCond52) R11 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+56
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function f_open
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond53) R4 Frame(CFA, -28)
          CFI (cfiCond53) R5 Frame(CFA, -24)
          CFI (cfiCond53) R6 Frame(CFA, -20)
          CFI (cfiCond53) R7 Frame(CFA, -16)
          CFI (cfiCond53) R8 Frame(CFA, -12)
          CFI (cfiCond53) R9 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+592
          CFI Block cfiPicker54 Using cfiCommon1
          CFI (cfiPicker54) NoFunction
          CFI (cfiPicker54) Picker
        THUMB
?Subroutine10:
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        BX       LR
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiPicker54
// 2650 
// 2651 
// 2652 
// 2653 
// 2654 /*-----------------------------------------------------------------------*/
// 2655 /* Read File                                                             */
// 2656 /*-----------------------------------------------------------------------*/
// 2657 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function f_read
        THUMB
// 2658 FRESULT f_read (
// 2659 	FIL* fp, 		/* Pointer to the file object */
// 2660 	void* buff,		/* Pointer to data buffer */
// 2661 	UINT btr,		/* Number of bytes to read */
// 2662 	UINT* br		/* Pointer to number of bytes read */
// 2663 )
// 2664 {
f_read:
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
        MOV      R9,R0
        MOV      R6,R3
// 2665 	FRESULT res;
// 2666 	DWORD clst, sect, remain;
// 2667 	UINT rcnt, cc;
// 2668 	BYTE csect, *rbuff = (BYTE*)buff;
// 2669 
// 2670 
// 2671 	*br = 0;	/* Clear read byte counter */
        MOVS     R0,#+0
        MOV      R10,R2
        STR      R0,[R6, #+0]
        MOV      R8,R1
// 2672 
// 2673 	res = validate(fp);							/* Check validity */
        MOV      R0,R9
          CFI FunCall validate
        BL       validate
// 2674 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        CMP      R0,#+0
        ITTT     EQ 
        ADDEQ    R4,R9,#+512
        LDRBEQ   R0,[R4, #+7]
        CMPEQ    R0,#+0
// 2675 	if (fp->err)								/* Check error */
        BNE.W    ??f_read_0
// 2676 		LEAVE_FF(fp->fs, (FRESULT)fp->err);
// 2677 	if (!(fp->flag & FA_READ)) 					/* Check access mode */
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+31
        IT       PL 
        MOVPL    R0,#+7
// 2678 		LEAVE_FF(fp->fs, FR_DENIED);
        BPL.N    ??f_read_0
// 2679 	remain = fp->fsize - fp->fptr;
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        SUBS     R0,R0,R1
// 2680 	if (btr > remain) btr = (UINT)remain;		/* Truncate btr by remaining bytes */
        CMP      R0,R10
        BHI.N    ??f_read_1
        MOV      R10,R0
        B.N      ??f_read_1
// 2681 
// 2682 	for ( ;  btr;								/* Repeat until all data read */
// 2683 		rbuff += rcnt, fp->fptr += rcnt, *br += rcnt, btr -= rcnt) {
// 2684 		if ((fp->fptr % SS(fp->fs)) == 0) {		/* On the sector boundary? */
// 2685 			csect = (BYTE)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));	/* Sector offset in the cluster */
// 2686 			if (!csect) {						/* On the cluster boundary? */
// 2687 				if (fp->fptr == 0) {			/* On the top of the file? */
// 2688 					clst = fp->sclust;			/* Follow from the origin */
// 2689 				} else {						/* Middle or end of the file */
// 2690 #if _USE_FASTSEEK
// 2691 					if (fp->cltbl)
// 2692 						clst = clmt_clust(fp, fp->fptr);	/* Get cluster# from the CLMT */
// 2693 					else
// 2694 #endif
// 2695 						clst = get_fat(fp->fs, fp->clust);	/* Follow cluster chain on the FAT */
// 2696 				}
// 2697 				if (clst < 2) ABORT(fp->fs, FR_INT_ERR);
// 2698 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 2699 				fp->clust = clst;				/* Update current cluster */
// 2700 			}
// 2701 			sect = clust2sect(fp->fs, fp->clust);	/* Get current sector */
// 2702 			if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 2703 			sect += csect;
// 2704 			cc = btr / SS(fp->fs);				/* When remaining bytes >= sector size, */
// 2705 			if (cc) {							/* Read maximum contiguous sectors directly */
// 2706 				if (csect + cc > fp->fs->csize)	/* Clip at cluster boundary */
// 2707 					cc = fp->fs->csize - csect;
// 2708 				if (disk_read(fp->fs->drv, rbuff, sect, cc) != RES_OK)
// 2709 					ABORT(fp->fs, FR_DISK_ERR);
// 2710 #if !_FS_READONLY && _FS_MINIMIZE <= 2			/* Replace one of the read sectors with cached data if it contains a dirty sector */
// 2711 #if _FS_TINY
// 2712 				if (fp->fs->wflag && fp->fs->winsect - sect < cc)
// 2713 					mem_cpy(rbuff + ((fp->fs->winsect - sect) * SS(fp->fs)), fp->fs->win.d8, SS(fp->fs));
// 2714 #else
// 2715 				if ((fp->flag & FA__DIRTY) && fp->dsect - sect < cc)
// 2716 					mem_cpy(rbuff + ((fp->dsect - sect) * SS(fp->fs)), fp->buf.d8, SS(fp->fs));
// 2717 #endif
// 2718 #endif
// 2719 				rcnt = SS(fp->fs) * cc;			/* Number of bytes transferred */
// 2720 				continue;
// 2721 			}
// 2722 #if !_FS_TINY
// 2723 			if (fp->dsect != sect) {			/* Load data sector if not in cache */
// 2724 #if !_FS_READONLY
// 2725 				if (fp->flag & FA__DIRTY) {		/* Write-back dirty sector cache */
// 2726 					if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
// 2727 						ABORT(fp->fs, FR_DISK_ERR);
// 2728 					fp->flag &= ~FA__DIRTY;
// 2729 				}
// 2730 #endif
// 2731 				if (disk_read(fp->fs->drv, fp->buf.d8, sect, 1) != RES_OK)	/* Fill sector cache */
// 2732 					ABORT(fp->fs, FR_DISK_ERR);
// 2733 			}
// 2734 #endif
// 2735 			fp->dsect = sect;
??f_read_2:
        STR      R7,[R4, #+24]
// 2736 		}
// 2737 		rcnt = SS(fp->fs) - ((UINT)fp->fptr % SS(fp->fs));	/* Get partial sector data from sector buffer */
??f_read_3:
        LDR      R0,[R4, #+8]
// 2738 		if (rcnt > btr) rcnt = btr;
        MOV      R5,R10
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        RSB      R1,R0,#+512
        CMP      R10,R1
        IT       HI 
        MOVHI    R5,R1
// 2739 #if _FS_TINY
// 2740 		if (move_window(fp->fs, fp->dsect) != FR_OK)		/* Move sector window */
// 2741 			ABORT(fp->fs, FR_DISK_ERR);
// 2742 		mem_cpy(rbuff, &fp->fs->win.d8[fp->fptr % SS(fp->fs)], rcnt);	/* Pick partial sector */
// 2743 #else
// 2744 		mem_cpy(rbuff, &fp->buf.d8[fp->fptr % SS(fp->fs)], rcnt);	/* Pick partial sector */
        ADD      R1,R0,R9
        MOV      R2,R5
        MOV      R0,R8
          CFI FunCall mem_cpy
        BL       mem_cpy
??f_read_4:
        LDR      R0,[R4, #+8]
        ADD      R8,R5,R8
        SUB      R10,R10,R5
        ADDS     R0,R5,R0
        STR      R0,[R4, #+8]
        LDR      R0,[R6, #+0]
        ADDS     R0,R5,R0
        STR      R0,[R6, #+0]
??f_read_1:
        CMP      R10,#+0
        BEQ.N    ??f_read_5
        LDR      R1,[R4, #+8]
        LSLS     R0,R1,#+23
        BNE.N    ??f_read_3
        LDR      R0,[R4, #+0]
        LDRB     R3,[R0, #+514]
        SUBS     R3,R3,#+1
        AND      R5,R3,R1, LSR #+9
        UXTB     R5,R5
        CBNZ.N   R5,??f_read_6
        CMP      R1,#+0
        ITEE     EQ 
        LDREQ    R0,[R4, #+16]
        LDRNE    R1,[R4, #+20]
          CFI FunCall get_fat
        BLNE     get_fat
        CMP      R0,#+2
        BCC.N    ??f_read_7
        CMN      R0,#+1
        BEQ.N    ??f_read_8
        STR      R0,[R4, #+20]
??f_read_6:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
          CFI FunCall clust2sect
        BL       clust2sect
        CBNZ.N   R0,??f_read_9
??f_read_7:
        MOVS     R0,#+2
        B.N      ??f_read_10
??f_read_9:
        ADDS     R7,R5,R0
        LSRS     R11,R10,#+9
        BEQ.N    ??f_read_11
        LDR      R0,[R4, #+0]
        ADD      R2,R11,R5
        ADDW     R0,R0,#+513
        LDRB     R1,[R0, #+1]
        CMP      R1,R2
        MOV      R2,R7
        IT       CC 
        SUBCC    R11,R1,R5
        LDRB     R0,[R0, #+0]
        MOV      R3,R11
        MOV      R1,R8
          CFI FunCall disk_read
        BL       disk_read
        CBNZ.N   R0,??f_read_8
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_read_12
        LDR      R0,[R4, #+24]
        SUBS     R0,R0,R7
        CMP      R0,R11
        BCS.N    ??f_read_12
        ADD      R0,R8,R0, LSL #+9
        MOV      R2,#+512
        MOV      R1,R9
          CFI FunCall mem_cpy
        BL       mem_cpy
??f_read_12:
        LSL      R5,R11,#+9
        B.N      ??f_read_4
??f_read_11:
        LDR      R2,[R4, #+24]
        CMP      R2,R7
        BEQ.N    ??f_read_2
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??CrossCallReturnLabel_68
        LDR      R0,[R4, #+0]
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        CBNZ.N   R0,??f_read_8
        BL       ?Subroutine21
??CrossCallReturnLabel_68:
        LDR      R0,[R4, #+0]
        MOVS     R3,#+1
        MOV      R2,R7
        BL       ?Subroutine6
??CrossCallReturnLabel_17:
        CMP      R0,#+0
        BEQ.N    ??f_read_2
??f_read_8:
        MOVS     R0,#+1
??f_read_10:
        STRB     R0,[R4, #+7]
        B.N      ??f_read_0
// 2745 #endif
// 2746 	}
// 2747 
// 2748 	LEAVE_FF(fp->fs, FR_OK);
??f_read_5:
        MOVS     R0,#+0
??f_read_0:
        POP      {R1,R4-R11,PC}   ;; return
// 2749 }
          CFI EndBlock cfiBlock55
// 2750 
// 2751 
// 2752 
// 2753 
// 2754 #if !_FS_READONLY
// 2755 /*-----------------------------------------------------------------------*/
// 2756 /* Write File                                                            */
// 2757 /*-----------------------------------------------------------------------*/
// 2758 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function f_write
        THUMB
// 2759 FRESULT f_write (
// 2760 	FIL* fp,			/* Pointer to the file object */
// 2761 	const void *buff,	/* Pointer to the data to be written */
// 2762 	UINT btw,			/* Number of bytes to write */
// 2763 	UINT* bw			/* Pointer to number of bytes written */
// 2764 )
// 2765 {
f_write:
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
        MOV      R9,R0
        MOV      R11,R3
// 2766 	FRESULT res;
// 2767 	DWORD clst, sect;
// 2768 	UINT wcnt, cc;
// 2769 	const BYTE *wbuff = (const BYTE*)buff;
// 2770 	BYTE csect;
// 2771 
// 2772 
// 2773 	*bw = 0;	/* Clear write byte counter */
        MOVS     R0,#+0
        MOV      R7,R2
        STR      R0,[R11, #+0]
        MOV      R8,R1
// 2774 
// 2775 	res = validate(fp);						/* Check validity */
        MOV      R0,R9
          CFI FunCall validate
        BL       validate
// 2776 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        CMP      R0,#+0
        ITTT     EQ 
        ADDEQ    R4,R9,#+512
        LDRBEQ   R0,[R4, #+7]
        CMPEQ    R0,#+0
// 2777 	if (fp->err)							/* Check error */
        BNE.N    ??f_write_0
// 2778 		LEAVE_FF(fp->fs, (FRESULT)fp->err);
// 2779 	if (!(fp->flag & FA_WRITE))				/* Check access mode */
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+30
        IT       PL 
        MOVPL    R0,#+7
// 2780 		LEAVE_FF(fp->fs, FR_DENIED);
        BPL.N    ??f_write_0
// 2781 	if (fp->fptr + btw < fp->fptr) btw = 0;	/* File size cannot reach 4GB */
        LDR      R0,[R4, #+8]
        ADDS     R1,R7,R0
        CMP      R1,R0
        BCS.N    ??f_write_1
// 2782 
// 2783 	for ( ;  btw;							/* Repeat until all data written */
// 2784 		wbuff += wcnt, fp->fptr += wcnt, *bw += wcnt, btw -= wcnt) {
// 2785 		if ((fp->fptr % SS(fp->fs)) == 0) {	/* On the sector boundary? */
// 2786 			csect = (BYTE)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));	/* Sector offset in the cluster */
// 2787 			if (!csect) {					/* On the cluster boundary? */
// 2788 				if (fp->fptr == 0) {		/* On the top of the file? */
// 2789 					clst = fp->sclust;		/* Follow from the origin */
// 2790 					if (clst == 0)			/* When no cluster is allocated, */
// 2791 						clst = create_chain(fp->fs, 0);	/* Create a new cluster chain */
// 2792 				} else {					/* Middle or end of the file */
// 2793 #if _USE_FASTSEEK
// 2794 					if (fp->cltbl)
// 2795 						clst = clmt_clust(fp, fp->fptr);	/* Get cluster# from the CLMT */
// 2796 					else
// 2797 #endif
// 2798 						clst = create_chain(fp->fs, fp->clust);	/* Follow or stretch cluster chain on the FAT */
// 2799 				}
// 2800 				if (clst == 0) break;		/* Could not allocate a new cluster (disk full) */
// 2801 				if (clst == 1) ABORT(fp->fs, FR_INT_ERR);
// 2802 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 2803 				fp->clust = clst;			/* Update current cluster */
// 2804 				if (fp->sclust == 0) fp->sclust = clst;	/* Set start cluster if the first write */
// 2805 			}
// 2806 #if _FS_TINY
// 2807 			if (fp->fs->winsect == fp->dsect && sync_window(fp->fs))	/* Write-back sector cache */
// 2808 				ABORT(fp->fs, FR_DISK_ERR);
// 2809 #else
// 2810 			if (fp->flag & FA__DIRTY) {		/* Write-back sector cache */
// 2811 				if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
// 2812 					ABORT(fp->fs, FR_DISK_ERR);
// 2813 				fp->flag &= ~FA__DIRTY;
// 2814 			}
// 2815 #endif
// 2816 			sect = clust2sect(fp->fs, fp->clust);	/* Get current sector */
// 2817 			if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 2818 			sect += csect;
// 2819 			cc = btw / SS(fp->fs);			/* When remaining bytes >= sector size, */
// 2820 			if (cc) {						/* Write maximum contiguous sectors directly */
// 2821 				if (csect + cc > fp->fs->csize)	/* Clip at cluster boundary */
// 2822 					cc = fp->fs->csize - csect;
// 2823 				if (disk_write(fp->fs->drv, wbuff, sect, cc) != RES_OK)
// 2824 					ABORT(fp->fs, FR_DISK_ERR);
// 2825 #if _FS_MINIMIZE <= 2
// 2826 #if _FS_TINY
// 2827 				if (fp->fs->winsect - sect < cc) {	/* Refill sector cache if it gets invalidated by the direct write */
// 2828 					mem_cpy(fp->fs->win.d8, wbuff + ((fp->fs->winsect - sect) * SS(fp->fs)), SS(fp->fs));
// 2829 					fp->fs->wflag = 0;
// 2830 				}
// 2831 #else
// 2832 				if (fp->dsect - sect < cc) { /* Refill sector cache if it gets invalidated by the direct write */
// 2833 					mem_cpy(fp->buf.d8, wbuff + ((fp->dsect - sect) * SS(fp->fs)), SS(fp->fs));
// 2834 					fp->flag &= ~FA__DIRTY;
// 2835 				}
// 2836 #endif
// 2837 #endif
// 2838 				wcnt = SS(fp->fs) * cc;		/* Number of bytes transferred */
// 2839 				continue;
// 2840 			}
// 2841 #if _FS_TINY
// 2842 			if (fp->fptr >= fp->fsize) {	/* Avoid silly cache filling at growing edge */
// 2843 				if (sync_window(fp->fs)) ABORT(fp->fs, FR_DISK_ERR);
// 2844 				fp->fs->winsect = sect;
// 2845 			}
// 2846 #else
// 2847 			if (fp->dsect != sect) {		/* Fill sector cache with file data */
// 2848 				if (fp->fptr < fp->fsize &&
// 2849 					disk_read(fp->fs->drv, fp->buf.d8, sect, 1) != RES_OK)
// 2850 						ABORT(fp->fs, FR_DISK_ERR);
// 2851 			}
// 2852 #endif
// 2853 			fp->dsect = sect;
// 2854 		}
// 2855 		wcnt = SS(fp->fs) - ((UINT)fp->fptr % SS(fp->fs));/* Put partial sector into file I/O buffer */
// 2856 		if (wcnt > btw) wcnt = btw;
// 2857 #if _FS_TINY
// 2858 		if (move_window(fp->fs, fp->dsect) != FR_OK)	/* Move sector window */
// 2859 			ABORT(fp->fs, FR_DISK_ERR);
// 2860 		mem_cpy(&fp->fs->win.d8[fp->fptr % SS(fp->fs)], wbuff, wcnt);	/* Fit partial sector */
// 2861 		fp->fs->wflag = 1;
// 2862 #else
// 2863 		mem_cpy(&fp->buf.d8[fp->fptr % SS(fp->fs)], wbuff, wcnt);	/* Fit partial sector */
// 2864 		fp->flag |= FA__DIRTY;
// 2865 #endif
// 2866 	}
// 2867 
// 2868 	if (fp->fptr > fp->fsize) fp->fsize = fp->fptr;	/* Update file size if needed */
??f_write_2:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        IT       CC 
        MOVCC    R0,R1
        STR      R0,[R4, #+12]
// 2869 	fp->flag |= FA__WRITTEN;						/* Set file change flag */
        LDRB     R0,[R4, #+6]
        ORR      R0,R0,#0x20
        STRB     R0,[R4, #+6]
// 2870 
// 2871 	LEAVE_FF(fp->fs, FR_OK);
        MOVS     R0,#+0
??f_write_0:
        POP      {R1,R4-R11,PC}   ;; return
??f_write_3:
        STR      R10,[R4, #+24]
??f_write_4:
        LDR      R0,[R4, #+8]
        MOV      R5,R7
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        RSB      R1,R0,#+512
        CMP      R7,R1
        ADD      R0,R0,R9
        IT       HI 
        MOVHI    R5,R1
        MOV      R2,R5
        MOV      R1,R8
          CFI FunCall mem_cpy
        BL       mem_cpy
        LDRB     R0,[R4, #+6]
        ORR      R0,R0,#0x40
        STRB     R0,[R4, #+6]
??f_write_5:
        LDR      R0,[R4, #+8]
        ADD      R8,R5,R8
        SUBS     R7,R7,R5
        ADDS     R0,R5,R0
        STR      R0,[R4, #+8]
        LDR      R0,[R11, #+0]
        ADDS     R0,R5,R0
        STR      R0,[R11, #+0]
??f_write_1:
        CMP      R7,#+0
        BEQ.N    ??f_write_2
        LDR      R1,[R4, #+8]
        LSLS     R0,R1,#+23
        BNE.N    ??f_write_4
        LDR      R0,[R4, #+0]
        LDRB     R3,[R0, #+514]
        SUBS     R3,R3,#+1
        AND      R5,R3,R1, LSR #+9
        UXTB     R5,R5
        CBNZ.N   R5,??f_write_6
        CBNZ.N   R1,??f_write_7
        LDR      R1,[R4, #+16]
        CBNZ.N   R1,??f_write_8
        B.N      ??f_write_9
??f_write_7:
        LDR      R1,[R4, #+20]
??f_write_9:
          CFI FunCall create_chain
        BL       create_chain
        MOV      R1,R0
??f_write_8:
        CMP      R1,#+0
        BEQ.N    ??f_write_2
        CMP      R1,#+1
        BEQ.N    ??f_write_10
        CMN      R1,#+1
        BEQ.N    ??f_write_11
        STR      R1,[R4, #+20]
        LDR      R0,[R4, #+16]
        CBNZ.N   R0,??f_write_6
        STR      R1,[R4, #+16]
??f_write_6:
        LDRB     R0,[R4, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??CrossCallReturnLabel_69
        LDR      R0,[R4, #+0]
        LDR      R2,[R4, #+24]
        BL       ?Subroutine4
??CrossCallReturnLabel_12:
        CMP      R0,#+0
        BNE.N    ??f_write_11
        BL       ?Subroutine21
??CrossCallReturnLabel_69:
        LDR      R1,[R4, #+20]
        LDR      R0,[R4, #+0]
          CFI FunCall clust2sect
        BL       clust2sect
        CBNZ.N   R0,??f_write_12
??f_write_10:
        MOVS     R0,#+2
??f_write_13:
        STRB     R0,[R4, #+7]
        B.N      ??f_write_0
??f_write_12:
        LSRS     R6,R7,#+9
        ADD      R10,R5,R0
        BEQ.N    ??f_write_14
        LDR      R0,[R4, #+0]
        ADDS     R2,R6,R5
        ADDW     R0,R0,#+513
        LDRB     R1,[R0, #+1]
        CMP      R1,R2
        MOV      R2,R10
        IT       CC 
        SUBCC    R6,R1,R5
        LDRB     R0,[R0, #+0]
        MOV      R3,R6
        MOV      R1,R8
          CFI FunCall disk_write
        BL       disk_write
        CBNZ.N   R0,??f_write_11
        LDR      R0,[R4, #+24]
        SUB      R0,R0,R10
        CMP      R0,R6
        BCS.N    ??CrossCallReturnLabel_70
        ADD      R1,R8,R0, LSL #+9
        MOV      R2,#+512
        MOV      R0,R9
          CFI FunCall mem_cpy
        BL       mem_cpy
        BL       ?Subroutine21
??CrossCallReturnLabel_70:
        LSLS     R5,R6,#+9
        B.N      ??f_write_5
??f_write_14:
        LDR      R0,[R4, #+24]
        CMP      R0,R10
??f_write_15:
        BEQ.N    ??f_write_3
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCS.N    ??f_write_3
        LDR      R0,[R4, #+0]
        MOVS     R3,#+1
        MOV      R2,R10
        BL       ?Subroutine6
??CrossCallReturnLabel_16:
        CMP      R0,#+0
        BEQ.N    ??f_write_15
??f_write_11:
        MOVS     R0,#+1
        B.N      ??f_write_13
// 2872 }
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond57 Using cfiCommon0
          CFI Function f_read
          CFI Conditional ??CrossCallReturnLabel_68
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond58 Using cfiCommon0
          CFI (cfiCond58) Function f_write
          CFI (cfiCond58) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond58) R4 Frame(CFA, -36)
          CFI (cfiCond58) R5 Frame(CFA, -32)
          CFI (cfiCond58) R6 Frame(CFA, -28)
          CFI (cfiCond58) R7 Frame(CFA, -24)
          CFI (cfiCond58) R8 Frame(CFA, -20)
          CFI (cfiCond58) R9 Frame(CFA, -16)
          CFI (cfiCond58) R10 Frame(CFA, -12)
          CFI (cfiCond58) R11 Frame(CFA, -8)
          CFI (cfiCond58) R14 Frame(CFA, -4)
          CFI (cfiCond58) CFA R13+40
          CFI Block cfiCond59 Using cfiCommon0
          CFI (cfiCond59) Function f_write
          CFI (cfiCond59) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond59) R4 Frame(CFA, -36)
          CFI (cfiCond59) R5 Frame(CFA, -32)
          CFI (cfiCond59) R6 Frame(CFA, -28)
          CFI (cfiCond59) R7 Frame(CFA, -24)
          CFI (cfiCond59) R8 Frame(CFA, -20)
          CFI (cfiCond59) R9 Frame(CFA, -16)
          CFI (cfiCond59) R10 Frame(CFA, -12)
          CFI (cfiCond59) R11 Frame(CFA, -8)
          CFI (cfiCond59) R14 Frame(CFA, -4)
          CFI (cfiCond59) CFA R13+40
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function f_sync
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond60) R4 Frame(CFA, -12)
          CFI (cfiCond60) R5 Frame(CFA, -8)
          CFI (cfiCond60) R14 Frame(CFA, -4)
          CFI (cfiCond60) CFA R13+16
          CFI Block cfiPicker61 Using cfiCommon1
          CFI (cfiPicker61) NoFunction
          CFI (cfiPicker61) Picker
        THUMB
?Subroutine21:
        LDRB     R0,[R4, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R4, #+6]
        BX       LR
          CFI EndBlock cfiCond57
          CFI EndBlock cfiCond58
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiPicker61

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond62 Using cfiCommon0
          CFI Function f_read
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond63 Using cfiCommon0
          CFI (cfiCond63) Function f_write
          CFI (cfiCond63) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond63) R4 Frame(CFA, -36)
          CFI (cfiCond63) R5 Frame(CFA, -32)
          CFI (cfiCond63) R6 Frame(CFA, -28)
          CFI (cfiCond63) R7 Frame(CFA, -24)
          CFI (cfiCond63) R8 Frame(CFA, -20)
          CFI (cfiCond63) R9 Frame(CFA, -16)
          CFI (cfiCond63) R10 Frame(CFA, -12)
          CFI (cfiCond63) R11 Frame(CFA, -8)
          CFI (cfiCond63) R14 Frame(CFA, -4)
          CFI (cfiCond63) CFA R13+40
          CFI Block cfiPicker64 Using cfiCommon1
          CFI (cfiPicker64) NoFunction
          CFI (cfiPicker64) Picker
        THUMB
?Subroutine6:
        MOV      R1,R9
        LDRB     R0,[R0, #+513]
          CFI (cfiCond62) FunCall f_read disk_read
          CFI (cfiCond63) FunCall f_write disk_read
        B.W      disk_read
          CFI EndBlock cfiCond62
          CFI EndBlock cfiCond63
          CFI EndBlock cfiPicker64

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond65 Using cfiCommon0
          CFI Function f_read
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function f_write
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond66) R4 Frame(CFA, -36)
          CFI (cfiCond66) R5 Frame(CFA, -32)
          CFI (cfiCond66) R6 Frame(CFA, -28)
          CFI (cfiCond66) R7 Frame(CFA, -24)
          CFI (cfiCond66) R8 Frame(CFA, -20)
          CFI (cfiCond66) R9 Frame(CFA, -16)
          CFI (cfiCond66) R10 Frame(CFA, -12)
          CFI (cfiCond66) R11 Frame(CFA, -8)
          CFI (cfiCond66) R14 Frame(CFA, -4)
          CFI (cfiCond66) CFA R13+40
          CFI Block cfiPicker67 Using cfiCommon1
          CFI (cfiPicker67) NoFunction
          CFI (cfiPicker67) Picker
        THUMB
?Subroutine4:
        MOVS     R3,#+1
        MOV      R1,R9
        LDRB     R0,[R0, #+513]
          CFI (cfiCond65) FunCall f_read disk_write
          CFI (cfiCond66) FunCall f_write disk_write
        B.W      disk_write
          CFI EndBlock cfiCond65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiPicker67
// 2873 
// 2874 
// 2875 
// 2876 
// 2877 /*-----------------------------------------------------------------------*/
// 2878 /* Synchronize the File                                                  */
// 2879 /*-----------------------------------------------------------------------*/
// 2880 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function f_sync
        THUMB
// 2881 FRESULT f_sync (
// 2882 	FIL* fp		/* Pointer to the file object */
// 2883 )
// 2884 {
f_sync:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 2885 	FRESULT res;
// 2886 	DWORD tm;
// 2887 	BYTE *dir;
// 2888 
// 2889 
// 2890 	res = validate(fp);					/* Check validity of the object */
          CFI FunCall validate
        BL       validate
// 2891 	if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_sync_0
// 2892 		if (fp->flag & FA__WRITTEN) {	/* Has the file been written? */
        ADD      R4,R5,#+512
        LDRB     R1,[R4, #+6]
        LSLS     R2,R1,#+26
        BPL.N    ??f_sync_0
// 2893 			/* Write-back dirty buffer */
// 2894 #if !_FS_TINY
// 2895 			if (fp->flag & FA__DIRTY) {
        LSLS     R0,R1,#+25
        BPL.N    ??CrossCallReturnLabel_71
// 2896 				if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
        LDR      R0,[R4, #+0]
        LDR      R2,[R4, #+24]
        BL       ?Subroutine5
??CrossCallReturnLabel_15:
        CBZ.N    R0,??f_sync_1
// 2897 					LEAVE_FF(fp->fs, FR_DISK_ERR);
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 2898 				fp->flag &= ~FA__DIRTY;
??f_sync_1:
        BL       ?Subroutine21
// 2899 			}
// 2900 #endif
// 2901 			/* Update the directory entry */
// 2902 			res = move_window(fp->fs, fp->dir_sect);
??CrossCallReturnLabel_71:
        LDR      R1,[R4, #+28]
        LDR      R0,[R4, #+0]
          CFI FunCall move_window
        BL       move_window
// 2903 			if (res == FR_OK) {
        CBNZ.N   R0,??f_sync_0
// 2904 				dir = fp->dir_ptr;
        LDR      R5,[R4, #+32]
// 2905 				dir[DIR_Attr] |= AM_ARC;					/* Set archive bit */
        LDRB     R0,[R5, #+11]
        ORR      R0,R0,#0x20
        STRB     R0,[R5, #+11]
// 2906 				ST_DWORD(dir + DIR_FileSize, fp->fsize);	/* Update file size */
        LDR      R0,[R4, #+12]
        STRB     R0,[R5, #+28]
        LDR      R0,[R4, #+12]
        LSLS     R0,R0,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+29]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+30]
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+31]
// 2907 				st_clust(dir, fp->sclust);					/* Update start cluster */
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall st_clust
        BL       st_clust
// 2908 				tm = GET_FATTIME();							/* Update updated time */
          CFI FunCall get_fattime
        BL       get_fattime
// 2909 				ST_DWORD(dir + DIR_WrtTime, tm);
        STRB     R0,[R5, #+22]
        LSLS     R1,R0,#+16
        LSRS     R1,R1,#+24
        STRB     R1,[R5, #+23]
        LSRS     R1,R0,#+16
        LSRS     R0,R0,#+24
        STRB     R1,[R5, #+24]
        STRB     R0,[R5, #+25]
// 2910 				ST_WORD(dir + DIR_LstAccDate, 0);
        MOVS     R0,#+0
        STRB     R0,[R5, #+18]
        STRB     R0,[R5, #+19]
// 2911 				fp->flag &= ~FA__WRITTEN;
        LDRB     R0,[R4, #+6]
// 2912 				fp->fs->wflag = 1;
        LDR      R1,[R4, #+0]
        AND      R0,R0,#0xDF
        STRB     R0,[R4, #+6]
        BL       ??Subroutine14_0
// 2913 				res = sync_fs(fp->fs);
??CrossCallReturnLabel_48:
        LDR      R0,[R4, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sync_fs
        B.W      sync_fs
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2914 			}
// 2915 		}
// 2916 	}
// 2917 
// 2918 	LEAVE_FF(fp->fs, res);
??f_sync_0:
        POP      {R1,R4,R5,PC}    ;; return
// 2919 }
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond69 Using cfiCommon0
          CFI Function f_rename
          CFI Conditional ??CrossCallReturnLabel_50
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+1152
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function f_rename
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond70) R4 Frame(CFA, -16)
          CFI (cfiCond70) R5 Frame(CFA, -12)
          CFI (cfiCond70) R6 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+1152
          CFI Block cfiPicker71 Using cfiCommon1
          CFI (cfiPicker71) NoFunction
          CFI (cfiPicker71) Picker
        THUMB
?Subroutine14:
        LDR      R1,[SP, #+1092]
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function dir_register
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond72) R4 Frame(CFA, -20)
          CFI (cfiCond72) R5 Frame(CFA, -16)
          CFI (cfiCond72) R6 Frame(CFA, -12)
          CFI (cfiCond72) R7 Frame(CFA, -8)
          CFI (cfiCond72) R14 Frame(CFA, -4)
          CFI (cfiCond72) CFA R13+24
          CFI Block cfiCond73 Using cfiCommon0
          CFI (cfiCond73) Function dir_remove
          CFI (cfiCond73) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond73) R4 Frame(CFA, -12)
          CFI (cfiCond73) R5 Frame(CFA, -8)
          CFI (cfiCond73) R14 Frame(CFA, -4)
          CFI (cfiCond73) CFA R13+16
          CFI Block cfiCond74 Using cfiCommon0
          CFI (cfiCond74) Function f_sync
          CFI (cfiCond74) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond74) R4 Frame(CFA, -12)
          CFI (cfiCond74) R5 Frame(CFA, -8)
          CFI (cfiCond74) R14 Frame(CFA, -4)
          CFI (cfiCond74) CFA R13+16
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function f_mkdir
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond75) R4 Frame(CFA, -36)
          CFI (cfiCond75) R5 Frame(CFA, -32)
          CFI (cfiCond75) R6 Frame(CFA, -28)
          CFI (cfiCond75) R7 Frame(CFA, -24)
          CFI (cfiCond75) R8 Frame(CFA, -20)
          CFI (cfiCond75) R9 Frame(CFA, -16)
          CFI (cfiCond75) R10 Frame(CFA, -12)
          CFI (cfiCond75) R11 Frame(CFA, -8)
          CFI (cfiCond75) R14 Frame(CFA, -4)
          CFI (cfiCond75) CFA R13+600
??Subroutine14_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+516]
        BX       LR
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiPicker71
          CFI EndBlock cfiCond72
          CFI EndBlock cfiCond73
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
// 2920 
// 2921 #endif /* !_FS_READONLY */
// 2922 
// 2923 
// 2924 
// 2925 
// 2926 /*-----------------------------------------------------------------------*/
// 2927 /* Close File                                                            */
// 2928 /*-----------------------------------------------------------------------*/
// 2929 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function f_close
        THUMB
// 2930 FRESULT f_close (
// 2931 	FIL *fp		/* Pointer to the file object to be closed */
// 2932 )
// 2933 {
f_close:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2934 	FRESULT res;
// 2935 
// 2936 
// 2937 #if !_FS_READONLY
// 2938 	res = f_sync(fp);					/* Flush cached data */
          CFI FunCall f_sync
        BL       f_sync
// 2939 	if (res == FR_OK)
        CBNZ.N   R0,??f_close_0
// 2940 #endif
// 2941 	{
// 2942 		res = validate(fp);				/* Lock volume */
        MOV      R0,R4
          CFI FunCall validate
        BL       validate
// 2943 		if (res == FR_OK) {
        CBNZ.N   R0,??f_close_0
// 2944 #if _FS_REENTRANT
// 2945 			FATFS *fs = fp->fs;
// 2946 #endif
// 2947 #if _FS_LOCK
// 2948 			res = dec_lock(fp->lockid);	/* Decrement file open counter */
        ADD      R4,R4,#+512
        LDR      R0,[R4, #+36]
          CFI FunCall dec_lock
        BL       dec_lock
// 2949 			if (res == FR_OK)
        CBNZ.N   R0,??f_close_0
// 2950 #endif
// 2951 				fp->fs = 0;				/* Invalidate file object */
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
// 2952 #if _FS_REENTRANT
// 2953 			unlock_fs(fs, FR_OK);		/* Unlock volume */
// 2954 #endif
// 2955 		}
// 2956 	}
// 2957 	return res;
??f_close_0:
        POP      {R4,PC}          ;; return
// 2958 }
          CFI EndBlock cfiBlock76
// 2959 
// 2960 
// 2961 
// 2962 
// 2963 /*-----------------------------------------------------------------------*/
// 2964 /* Change Current Directory or Current Drive, Get Current Directory      */
// 2965 /*-----------------------------------------------------------------------*/
// 2966 
// 2967 #if _FS_RPATH >= 1
// 2968 #if _VOLUMES >= 2
// 2969 FRESULT f_chdrive (
// 2970 	const TCHAR* path		/* Drive number */
// 2971 )
// 2972 {
// 2973 	int vol;
// 2974 
// 2975 
// 2976 	vol = get_ldnumber(&path);
// 2977 	if (vol < 0) return FR_INVALID_DRIVE;
// 2978 
// 2979 	CurrVol = (BYTE)vol;
// 2980 
// 2981 	return FR_OK;
// 2982 }
// 2983 #endif
// 2984 
// 2985 
// 2986 FRESULT f_chdir (
// 2987 	const TCHAR* path	/* Pointer to the directory path */
// 2988 )
// 2989 {
// 2990 	FRESULT res;
// 2991 	DIR dj;
// 2992 	DEFINE_NAMEBUF;
// 2993 
// 2994 
// 2995 	/* Get logical drive number */
// 2996 	res = find_volume(&dj.fs, &path, 0);
// 2997 	if (res == FR_OK) {
// 2998 		INIT_BUF(dj);
// 2999 		res = follow_path(&dj, path);		/* Follow the path */
// 3000 		FREE_BUF();
// 3001 		if (res == FR_OK) {					/* Follow completed */
// 3002 			if (!dj.dir) {
// 3003 				dj.fs->cdir = dj.sclust;	/* Start directory itself */
// 3004 			} else {
// 3005 				if (dj.dir[DIR_Attr] & AM_DIR)	/* Reached to the directory */
// 3006 					dj.fs->cdir = ld_clust(dj.fs, dj.dir);
// 3007 				else
// 3008 					res = FR_NO_PATH;		/* Reached but a file */
// 3009 			}
// 3010 		}
// 3011 		if (res == FR_NO_FILE) res = FR_NO_PATH;
// 3012 	}
// 3013 
// 3014 	LEAVE_FF(dj.fs, res);
// 3015 }
// 3016 
// 3017 
// 3018 #if _FS_RPATH >= 2
// 3019 FRESULT f_getcwd (
// 3020 	TCHAR* buff,	/* Pointer to the directory path */
// 3021 	UINT len		/* Size of path */
// 3022 )
// 3023 {
// 3024 	FRESULT res;
// 3025 	DIR dj;
// 3026 	UINT i, n;
// 3027 	DWORD ccl;
// 3028 	TCHAR *tp;
// 3029 	FILINFO fno;
// 3030 	DEFINE_NAMEBUF;
// 3031 
// 3032 
// 3033 	*buff = 0;
// 3034 	/* Get logical drive number */
// 3035 	res = find_volume(&dj.fs, (const TCHAR**)&buff, 0);	/* Get current volume */
// 3036 	if (res == FR_OK) {
// 3037 		INIT_BUF(dj);
// 3038 		i = len;			/* Bottom of buffer (directory stack base) */
// 3039 		dj.sclust = dj.fs->cdir;			/* Start to follow upper directory from current directory */
// 3040 		while ((ccl = dj.sclust) != 0) {	/* Repeat while current directory is a sub-directory */
// 3041 			res = dir_sdi(&dj, 1);			/* Get parent directory */
// 3042 			if (res != FR_OK) break;
// 3043 			res = dir_read(&dj, 0);
// 3044 			if (res != FR_OK) break;
// 3045 			dj.sclust = ld_clust(dj.fs, dj.dir);	/* Goto parent directory */
// 3046 			res = dir_sdi(&dj, 0);
// 3047 			if (res != FR_OK) break;
// 3048 			do {							/* Find the entry links to the child directory */
// 3049 				res = dir_read(&dj, 0);
// 3050 				if (res != FR_OK) break;
// 3051 				if (ccl == ld_clust(dj.fs, dj.dir)) break;	/* Found the entry */
// 3052 				res = dir_next(&dj, 0);	
// 3053 			} while (res == FR_OK);
// 3054 			if (res == FR_NO_FILE) res = FR_INT_ERR;/* It cannot be 'not found'. */
// 3055 			if (res != FR_OK) break;
// 3056 #if _USE_LFN
// 3057 			fno.lfname = buff;
// 3058 			fno.lfsize = i;
// 3059 #endif
// 3060 			get_fileinfo(&dj, &fno);		/* Get the directory name and push it to the buffer */
// 3061 			tp = fno.fname;
// 3062 #if _USE_LFN
// 3063 			if (*buff) tp = buff;
// 3064 #endif
// 3065 			for (n = 0; tp[n]; n++) ;
// 3066 			if (i < n + 3) {
// 3067 				res = FR_NOT_ENOUGH_CORE; break;
// 3068 			}
// 3069 			while (n) buff[--i] = tp[--n];
// 3070 			buff[--i] = '/';
// 3071 		}
// 3072 		tp = buff;
// 3073 		if (res == FR_OK) {
// 3074 #if _VOLUMES >= 2
// 3075 			*tp++ = '0' + CurrVol;			/* Put drive number */
// 3076 			*tp++ = ':';
// 3077 #endif
// 3078 			if (i == len) {					/* Root-directory */
// 3079 				*tp++ = '/';
// 3080 			} else {						/* Sub-directroy */
// 3081 				do		/* Add stacked path str */
// 3082 					*tp++ = buff[i++];
// 3083 				while (i < len);
// 3084 			}
// 3085 		}
// 3086 		*tp = 0;
// 3087 		FREE_BUF();
// 3088 	}
// 3089 
// 3090 	LEAVE_FF(dj.fs, res);
// 3091 }
// 3092 #endif /* _FS_RPATH >= 2 */
// 3093 #endif /* _FS_RPATH >= 1 */
// 3094 
// 3095 
// 3096 
// 3097 #if _FS_MINIMIZE <= 2
// 3098 /*-----------------------------------------------------------------------*/
// 3099 /* Seek File R/W Pointer                                                 */
// 3100 /*-----------------------------------------------------------------------*/
// 3101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function f_lseek
        THUMB
// 3102 FRESULT f_lseek (
// 3103 	FIL* fp,		/* Pointer to the file object */
// 3104 	DWORD ofs		/* File pointer from top of file */
// 3105 )
// 3106 {
f_lseek:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R5,R1
// 3107 	FRESULT res;
// 3108 	DWORD clst, bcs, nsect, ifptr;
// 3109 #if _USE_FASTSEEK
// 3110 	DWORD cl, pcl, ncl, tcl, dsc, tlen, ulen, *tbl;
// 3111 #endif
// 3112 
// 3113 
// 3114 	res = validate(fp);					/* Check validity of the object */
          CFI FunCall validate
        BL       validate
        MOVS     R9,R0
// 3115 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        BNE.W    ??f_lseek_0
// 3116 	if (fp->err)						/* Check error */
        ADD      R7,R8,#+512
        LDRB     R0,[R7, #+7]
        CMP      R0,#+0
        BNE.N    ??f_lseek_1
// 3117 		LEAVE_FF(fp->fs, (FRESULT)fp->err);
// 3118 
// 3119 #if _USE_FASTSEEK
// 3120 	if (fp->cltbl) {	/* Fast seek */
// 3121 		if (ofs == CREATE_LINKMAP) {	/* Create CLMT */
// 3122 			tbl = fp->cltbl;
// 3123 			tlen = *tbl++; ulen = 2;	/* Given table size and required table size */
// 3124 			cl = fp->sclust;			/* Top of the chain */
// 3125 			if (cl) {
// 3126 				do {
// 3127 					/* Get a fragment */
// 3128 					tcl = cl; ncl = 0; ulen += 2;	/* Top, length and used items */
// 3129 					do {
// 3130 						pcl = cl; ncl++;
// 3131 						cl = get_fat(fp->fs, cl);
// 3132 						if (cl <= 1) ABORT(fp->fs, FR_INT_ERR);
// 3133 						if (cl == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 3134 					} while (cl == pcl + 1);
// 3135 					if (ulen <= tlen) {		/* Store the length and top of the fragment */
// 3136 						*tbl++ = ncl; *tbl++ = tcl;
// 3137 					}
// 3138 				} while (cl < fp->fs->n_fatent);	/* Repeat until end of chain */
// 3139 			}
// 3140 			*fp->cltbl = ulen;	/* Number of items used */
// 3141 			if (ulen <= tlen)
// 3142 				*tbl = 0;		/* Terminate table */
// 3143 			else
// 3144 				res = FR_NOT_ENOUGH_CORE;	/* Given table size is smaller than required */
// 3145 
// 3146 		} else {						/* Fast seek */
// 3147 			if (ofs > fp->fsize)		/* Clip offset at the file size */
// 3148 				ofs = fp->fsize;
// 3149 			fp->fptr = ofs;				/* Set file pointer */
// 3150 			if (ofs) {
// 3151 				fp->clust = clmt_clust(fp, ofs - 1);
// 3152 				dsc = clust2sect(fp->fs, fp->clust);
// 3153 				if (!dsc) ABORT(fp->fs, FR_INT_ERR);
// 3154 				dsc += (ofs - 1) / SS(fp->fs) & (fp->fs->csize - 1);
// 3155 				if (fp->fptr % SS(fp->fs) && dsc != fp->dsect) {	/* Refill sector cache if needed */
// 3156 #if !_FS_TINY
// 3157 #if !_FS_READONLY
// 3158 					if (fp->flag & FA__DIRTY) {		/* Write-back dirty sector cache */
// 3159 						if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
// 3160 							ABORT(fp->fs, FR_DISK_ERR);
// 3161 						fp->flag &= ~FA__DIRTY;
// 3162 					}
// 3163 #endif
// 3164 					if (disk_read(fp->fs->drv, fp->buf.d8, dsc, 1) != RES_OK)	/* Load current sector */
// 3165 						ABORT(fp->fs, FR_DISK_ERR);
// 3166 #endif
// 3167 					fp->dsect = dsc;
// 3168 				}
// 3169 			}
// 3170 		}
// 3171 	} else
// 3172 #endif
// 3173 
// 3174 	/* Normal Seek */
// 3175 	{
// 3176 		if (ofs > fp->fsize					/* In read-only mode, clip offset with the file size */
// 3177 #if !_FS_READONLY
// 3178 			 && !(fp->flag & FA_WRITE)
// 3179 #endif
// 3180 			) ofs = fp->fsize;
        LDR      R0,[R7, #+12]
        CMP      R0,R5
        BCS.N    ??f_lseek_2
        LDRB     R1,[R7, #+6]
        LSLS     R1,R1,#+30
        IT       PL 
        MOVPL    R5,R0
// 3181 
// 3182 		ifptr = fp->fptr;
??f_lseek_2:
        LDR      R1,[R7, #+8]
// 3183 		fp->fptr = nsect = 0;
        MOVS     R4,#+0
// 3184 		if (ofs) {
        CMP      R5,#+0
        STR      R4,[R7, #+8]
        BEQ.N    ??f_lseek_3
// 3185 			bcs = (DWORD)fp->fs->csize * SS(fp->fs);	/* Cluster size (byte) */
        LDR      R0,[R7, #+0]
        LDRB     R2,[R0, #+514]
        LSLS     R6,R2,#+9
// 3186 			if (ifptr > 0 &&
// 3187 				(ofs - 1) / bcs >= (ifptr - 1) / bcs) {	/* When seek to same or following cluster, */
        CBZ.N    R1,??f_lseek_4
        SUBS     R1,R1,#+1
        SUBS     R3,R5,#+1
        UDIV     R2,R1,R6
        UDIV     R3,R3,R6
        CMP      R3,R2
        BCC.N    ??f_lseek_4
// 3188 				fp->fptr = (ifptr - 1) & ~(bcs - 1);	/* start from the current cluster */
        SUBS     R0,R6,#+1
        BIC      R0,R1,R0
        STR      R0,[R7, #+8]
// 3189 				ofs -= fp->fptr;
        SUBS     R5,R5,R0
// 3190 				clst = fp->clust;
        LDR      R1,[R7, #+20]
        B.N      ??f_lseek_5
// 3191 			} else {									/* When seek to back cluster, */
// 3192 				clst = fp->sclust;						/* start from the first cluster */
??f_lseek_4:
        LDR      R1,[R7, #+16]
// 3193 #if !_FS_READONLY
// 3194 				if (clst == 0) {						/* If no cluster chain, create a new chain */
        CBNZ.N   R1,??f_lseek_6
// 3195 					clst = create_chain(fp->fs, 0);
          CFI FunCall create_chain
        BL       create_chain
        MOV      R1,R0
// 3196 					if (clst == 1) ABORT(fp->fs, FR_INT_ERR);
        CMP      R1,#+1
        BEQ.N    ??f_lseek_7
// 3197 					if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
        CMN      R1,#+1
        BEQ.N    ??f_lseek_8
// 3198 					fp->sclust = clst;
        STR      R1,[R7, #+16]
// 3199 				}
// 3200 #endif
// 3201 				fp->clust = clst;
??f_lseek_6:
        STR      R1,[R7, #+20]
// 3202 			}
// 3203 			if (clst != 0) {
??f_lseek_5:
        CBNZ.N   R1,??f_lseek_9
        B.N      ??f_lseek_3
// 3204 				while (ofs > bcs) {						/* Cluster following loop */
// 3205 #if !_FS_READONLY
// 3206 					if (fp->flag & FA_WRITE) {			/* Check if in write mode or not */
// 3207 						clst = create_chain(fp->fs, clst);	/* Force stretch if in write mode */
// 3208 						if (clst == 0) {				/* When disk gets full, clip file size */
// 3209 							ofs = bcs; break;
// 3210 						}
// 3211 					} else
// 3212 #endif
// 3213 						clst = get_fat(fp->fs, clst);	/* Follow cluster chain if not in write mode */
??f_lseek_10:
          CFI FunCall get_fat
        BL       get_fat
        MOV      R1,R0
// 3214 					if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
??f_lseek_11:
        CMN      R1,#+1
        BEQ.N    ??f_lseek_8
// 3215 					if (clst <= 1 || clst >= fp->fs->n_fatent) ABORT(fp->fs, FR_INT_ERR);
        CMP      R1,#+2
        BCC.N    ??f_lseek_7
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+532]
        CMP      R1,R0
        BCS.N    ??f_lseek_7
// 3216 					fp->clust = clst;
// 3217 					fp->fptr += bcs;
        LDR      R0,[R7, #+8]
        STR      R1,[R7, #+20]
// 3218 					ofs -= bcs;
        SUBS     R5,R5,R6
        ADDS     R0,R6,R0
        STR      R0,[R7, #+8]
??f_lseek_9:
        CMP      R6,R5
        BCS.N    ??f_lseek_12
        LDRB     R2,[R7, #+6]
        LDR      R0,[R7, #+0]
        LSLS     R2,R2,#+30
        BPL.N    ??f_lseek_10
          CFI FunCall create_chain
        BL       create_chain
        MOVS     R1,R0
        BNE.N    ??f_lseek_11
        MOV      R5,R6
// 3219 				}
// 3220 				fp->fptr += ofs;
??f_lseek_12:
        LDR      R0,[R7, #+8]
        ADDS     R0,R5,R0
        STR      R0,[R7, #+8]
// 3221 				if (ofs % SS(fp->fs)) {
        LSLS     R0,R5,#+23
        BEQ.N    ??f_lseek_3
// 3222 					nsect = clust2sect(fp->fs, clst);	/* Current sector */
        LDR      R0,[R7, #+0]
          CFI FunCall clust2sect
        BL       clust2sect
// 3223 					if (!nsect) ABORT(fp->fs, FR_INT_ERR);
        CBNZ.N   R0,??f_lseek_13
??f_lseek_7:
        MOVS     R0,#+2
        B.N      ??f_lseek_14
// 3224 					nsect += ofs / SS(fp->fs);
??f_lseek_13:
        ADD      R4,R0,R5, LSR #+9
// 3225 				}
// 3226 			}
// 3227 		}
// 3228 		if (fp->fptr % SS(fp->fs) && nsect != fp->dsect) {	/* Fill sector cache if needed */
??f_lseek_3:
        LDR      R0,[R7, #+8]
        LSLS     R0,R0,#+23
        ITT      NE 
        LDRNE    R2,[R7, #+24]
        CMPNE    R4,R2
        BEQ.N    ??f_lseek_15
// 3229 #if !_FS_TINY
// 3230 #if !_FS_READONLY
// 3231 			if (fp->flag & FA__DIRTY) {			/* Write-back dirty sector cache */
        LDRB     R0,[R7, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_lseek_16
// 3232 				if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
        LDR      R0,[R7, #+0]
        MOVS     R3,#+1
        MOV      R1,R8
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_write
        BL       disk_write
        CBNZ.N   R0,??f_lseek_8
// 3233 					ABORT(fp->fs, FR_DISK_ERR);
// 3234 				fp->flag &= ~FA__DIRTY;
        LDRB     R0,[R7, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R7, #+6]
// 3235 			}
// 3236 #endif
// 3237 			if (disk_read(fp->fs->drv, fp->buf.d8, nsect, 1) != RES_OK)	/* Fill sector cache */
??f_lseek_16:
        LDR      R0,[R7, #+0]
        MOVS     R3,#+1
        MOV      R2,R4
        MOV      R1,R8
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_read
        BL       disk_read
        CBZ.N    R0,??f_lseek_17
// 3238 				ABORT(fp->fs, FR_DISK_ERR);
??f_lseek_8:
        MOVS     R0,#+1
??f_lseek_14:
        STRB     R0,[R7, #+7]
??f_lseek_1:
        B.N      ??f_lseek_18
// 3239 #endif
// 3240 			fp->dsect = nsect;
??f_lseek_17:
        STR      R4,[R7, #+24]
// 3241 		}
// 3242 #if !_FS_READONLY
// 3243 		if (fp->fptr > fp->fsize) {			/* Set file change flag if the file size is extended */
??f_lseek_15:
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+12]
        CMP      R1,R0
        BCS.N    ??f_lseek_0
// 3244 			fp->fsize = fp->fptr;
        STR      R0,[R7, #+12]
// 3245 			fp->flag |= FA__WRITTEN;
        LDRB     R0,[R7, #+6]
        ORR      R0,R0,#0x20
        STRB     R0,[R7, #+6]
// 3246 		}
// 3247 #endif
// 3248 	}
// 3249 
// 3250 	LEAVE_FF(fp->fs, res);
??f_lseek_0:
        MOV      R0,R9
??f_lseek_18:
        POP      {R1,R4-R9,PC}    ;; return
// 3251 }
          CFI EndBlock cfiBlock77
// 3252 
// 3253 
// 3254 
// 3255 #if _FS_MINIMIZE <= 1
// 3256 /*-----------------------------------------------------------------------*/
// 3257 /* Create a Directory Object                                             */
// 3258 /*-----------------------------------------------------------------------*/
// 3259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function f_opendir
        THUMB
// 3260 FRESULT f_opendir (
// 3261 	DIR* dp,			/* Pointer to directory object to create */
// 3262 	const TCHAR* path	/* Pointer to the directory path */
// 3263 )
// 3264 {
f_opendir:
        PUSH     {R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        MOVS     R4,R0
        SUB      SP,SP,#+20
          CFI CFA R13+40
// 3265 	FRESULT res;
// 3266 	FATFS* fs;
// 3267 	DEFINE_NAMEBUF;
// 3268 
// 3269 
// 3270 	if (!dp) return FR_INVALID_OBJECT;
        IT       EQ 
        MOVEQ    R0,#+9
        BEQ.N    ??f_opendir_0
// 3271 
// 3272 	/* Get logical drive number */
// 3273 	res = find_volume(&fs, &path, 0);
        MOVS     R2,#+0
        ADD      R1,SP,#+20
        MOV      R0,SP
        ADD      R5,R4,#+512
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R6,R0
// 3274 	if (res == FR_OK) {
        BNE.N    ??f_opendir_1
// 3275 		dp->fs = fs;
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+0]
// 3276 		INIT_BUF(*dp);
        ADD      R0,SP,#+4
        STR      R0,[R5, #+24]
// 3277 		res = follow_path(dp, path);			/* Follow the path to the directory */
        LDR      R1,[SP, #+20]
        MOV      R0,R4
          CFI FunCall follow_path
        BL       follow_path
        MOVS     R6,R0
// 3278 		FREE_BUF();
// 3279 		if (res == FR_OK) {						/* Follow completed */
        BNE.N    ??f_opendir_2
// 3280 			if (dp->dir) {						/* It is not the origin directory itself */
        LDR      R1,[R5, #+20]
        CBZ.N    R1,??f_opendir_3
// 3281 				if (dp->dir[DIR_Attr] & AM_DIR)	/* The object is a sub directory */
        LDRB     R0,[R1, #+11]
        LSLS     R0,R0,#+27
        BPL.N    ??f_opendir_4
// 3282 					dp->sclust = ld_clust(fs, dp->dir);
        LDR      R0,[SP, #+0]
          CFI FunCall ld_clust
        BL       ld_clust
        STR      R0,[R5, #+8]
// 3283 				else							/* The object is a file */
// 3284 					res = FR_NO_PATH;
// 3285 			}
// 3286 			if (res == FR_OK) {
// 3287 				dp->id = fs->id;
??f_opendir_3:
        LDR      R0,[SP, #+0]
// 3288 				res = dir_sdi(dp, 0);			/* Rewind directory */
        MOVS     R1,#+0
        LDRH     R0,[R0, #+518]
        STRH     R0,[R5, #+4]
        MOV      R0,R4
          CFI FunCall dir_sdi
        BL       dir_sdi
        MOVS     R6,R0
// 3289 #if _FS_LOCK
// 3290 				if (res == FR_OK) {
        BNE.N    ??f_opendir_2
// 3291 					if (dp->sclust) {
        LDR      R0,[R5, #+8]
        CBNZ.N   R0,??f_opendir_5
        STR      R0,[R5, #+28]
        B.N      ??f_opendir_6
// 3292 						dp->lockid = inc_lock(dp, 0);	/* Lock the sub directory */
??f_opendir_5:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall inc_lock
        BL       inc_lock
        STR      R0,[R5, #+28]
// 3293 						if (!dp->lockid)
        CBNZ.N   R0,??f_opendir_6
// 3294 							res = FR_TOO_MANY_OPEN_FILES;
        MOVS     R6,#+18
        B.N      ??f_opendir_7
// 3295 					} else {
// 3296 						dp->lockid = 0;	/* Root directory need not to be locked */
// 3297 					}
// 3298 				}
// 3299 #endif
// 3300 			}
// 3301 		}
// 3302 		if (res == FR_NO_FILE) res = FR_NO_PATH;
??f_opendir_2:
        CMP      R6,#+4
        BNE.N    ??f_opendir_1
??f_opendir_4:
        MOVS     R6,#+5
        B.N      ??f_opendir_7
// 3303 	}
// 3304 	if (res != FR_OK) dp->fs = 0;		/* Invalidate the directory object if function faild */
??f_opendir_1:
        CBZ.N    R6,??f_opendir_6
??f_opendir_7:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 3305 
// 3306 	LEAVE_FF(fs, res);
??f_opendir_6:
        MOV      R0,R6
??f_opendir_0:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 3307 }
          CFI EndBlock cfiBlock78
// 3308 
// 3309 
// 3310 
// 3311 
// 3312 /*-----------------------------------------------------------------------*/
// 3313 /* Close Directory                                                       */
// 3314 /*-----------------------------------------------------------------------*/
// 3315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function f_closedir
        THUMB
// 3316 FRESULT f_closedir (
// 3317 	DIR *dp		/* Pointer to the directory object to be closed */
// 3318 )
// 3319 {
f_closedir:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 3320 	FRESULT res;
// 3321 
// 3322 
// 3323 	res = validate(dp);
          CFI FunCall validate
        BL       validate
// 3324 	if (res == FR_OK) {
        CBNZ.N   R0,??f_closedir_0
// 3325 #if _FS_REENTRANT
// 3326 		FATFS *fs = dp->fs;
// 3327 #endif
// 3328 #if _FS_LOCK
// 3329 		if (dp->lockid)				/* Decrement sub-directory open counter */
        ADD      R4,R4,#+512
        LDR      R1,[R4, #+28]
        CBZ.N    R1,??f_closedir_1
// 3330 			res = dec_lock(dp->lockid);
        MOV      R0,R1
          CFI FunCall dec_lock
        BL       dec_lock
// 3331 		if (res == FR_OK)
        CBNZ.N   R0,??f_closedir_0
// 3332 #endif
// 3333 			dp->fs = 0;				/* Invalidate directory object */
??f_closedir_1:
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
// 3334 #if _FS_REENTRANT
// 3335 		unlock_fs(fs, FR_OK);		/* Unlock volume */
// 3336 #endif
// 3337 	}
// 3338 	return res;
??f_closedir_0:
        POP      {R4,PC}          ;; return
// 3339 }
          CFI EndBlock cfiBlock79
// 3340 
// 3341 
// 3342 
// 3343 
// 3344 /*-----------------------------------------------------------------------*/
// 3345 /* Read Directory Entries in Sequence                                    */
// 3346 /*-----------------------------------------------------------------------*/
// 3347 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function f_readdir
        THUMB
// 3348 FRESULT f_readdir (
// 3349 	DIR* dp,			/* Pointer to the open directory object */
// 3350 	FILINFO* fno		/* Pointer to file information to return */
// 3351 )
// 3352 {
f_readdir:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
// 3353 	FRESULT res;
// 3354 	DEFINE_NAMEBUF;
// 3355 
// 3356 
// 3357 	res = validate(dp);						/* Check validity of the object */
          CFI FunCall validate
        BL       validate
// 3358 	if (res == FR_OK) {
        CBNZ.N   R0,??f_readdir_0
// 3359 		if (!fno) {
        CBNZ.N   R5,??f_readdir_1
// 3360 			res = dir_sdi(dp, 0);			/* Rewind the directory object */
        BL       ?Subroutine2
// 3361 		} else {
??CrossCallReturnLabel_6:
        B.N      ??f_readdir_0
// 3362 			INIT_BUF(*dp);
??f_readdir_1:
        ADD      R6,R4,#+528
// 3363 			res = dir_read(dp, 0);			/* Read an item */
        MOVS     R1,#+0
        STR      SP,[R6, #+8]
        MOV      R0,R4
          CFI FunCall dir_read
        BL       dir_read
// 3364 			if (res == FR_NO_FILE) {		/* Reached end of directory */
        CMP      R0,#+4
        BNE.N    ??f_readdir_2
// 3365 				dp->sect = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 3366 				res = FR_OK;
        B.N      ??f_readdir_3
// 3367 			}
// 3368 			if (res == FR_OK) {				/* A valid entry is found */
??f_readdir_2:
        CBNZ.N   R0,??f_readdir_0
// 3369 				get_fileinfo(dp, fno);		/* Get the object information */
??f_readdir_3:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall get_fileinfo
        BL       get_fileinfo
// 3370 				res = dir_next(dp, 0);		/* Increment index for next */
        BL       ?Subroutine16
// 3371 				if (res == FR_NO_FILE) {
??CrossCallReturnLabel_55:
        CMP      R0,#+4
        ITT      EQ 
        MOVEQ    R0,#+0
        STREQ    R0,[R6, #+0]
// 3372 					dp->sect = 0;
// 3373 					res = FR_OK;
// 3374 				}
// 3375 			}
// 3376 			FREE_BUF();
// 3377 		}
// 3378 	}
// 3379 
// 3380 	LEAVE_FF(dp->fs, res);
??f_readdir_0:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 3381 }
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond81 Using cfiCommon0
          CFI Function follow_path
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond82 Using cfiCommon0
          CFI (cfiCond82) Function follow_path
          CFI (cfiCond82) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond82) R4 Frame(CFA, -20)
          CFI (cfiCond82) R5 Frame(CFA, -16)
          CFI (cfiCond82) R6 Frame(CFA, -12)
          CFI (cfiCond82) R7 Frame(CFA, -8)
          CFI (cfiCond82) R14 Frame(CFA, -4)
          CFI (cfiCond82) CFA R13+24
          CFI Block cfiCond83 Using cfiCommon0
          CFI (cfiCond83) Function f_readdir
          CFI (cfiCond83) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond83) R4 Frame(CFA, -16)
          CFI (cfiCond83) R5 Frame(CFA, -12)
          CFI (cfiCond83) R6 Frame(CFA, -8)
          CFI (cfiCond83) R14 Frame(CFA, -4)
          CFI (cfiCond83) CFA R13+32
          CFI Block cfiPicker84 Using cfiCommon1
          CFI (cfiPicker84) NoFunction
          CFI (cfiPicker84) Picker
        THUMB
?Subroutine2:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI (cfiCond81) FunCall follow_path dir_sdi
          CFI (cfiCond81) FunCall follow_path dir_sdi
          CFI (cfiCond83) FunCall f_readdir dir_sdi
        B.W      dir_sdi
          CFI EndBlock cfiCond81
          CFI EndBlock cfiCond82
          CFI EndBlock cfiCond83
          CFI EndBlock cfiPicker84
// 3382 
// 3383 
// 3384 
// 3385 #if _USE_FIND
// 3386 /*-----------------------------------------------------------------------*/
// 3387 /* Find next file                                                        */
// 3388 /*-----------------------------------------------------------------------*/
// 3389 
// 3390 FRESULT f_findnext (
// 3391 	DIR* dp,		/* Pointer to the open directory object */
// 3392 	FILINFO* fno	/* Pointer to the file information structure */
// 3393 )
// 3394 {
// 3395 	FRESULT res;
// 3396 
// 3397 
// 3398 	for (;;) {
// 3399 		res = f_readdir(dp, fno);		/* Get a directory item */
// 3400 		if (res != FR_OK || !fno || !fno->fname[0]) break;	/* Terminate if any error or end of directory */
// 3401 #if _USE_LFN
// 3402 		if (fno->lfname && pattern_matching(dp->pat, fno->lfname, 0, 0)) break;	/* Test for LFN if exist */
// 3403 #endif
// 3404 		if (pattern_matching(dp->pat, fno->fname, 0, 0)) break;	/* Test for SFN */
// 3405 	}
// 3406 	return res;
// 3407 
// 3408 }
// 3409 
// 3410 
// 3411 
// 3412 /*-----------------------------------------------------------------------*/
// 3413 /* Find first file                                                       */
// 3414 /*-----------------------------------------------------------------------*/
// 3415 
// 3416 FRESULT f_findfirst (
// 3417 	DIR* dp,				/* Pointer to the blank directory object */
// 3418 	FILINFO* fno,			/* Pointer to the file information structure */
// 3419 	const TCHAR* path,		/* Pointer to the directory to open */
// 3420 	const TCHAR* pattern	/* Pointer to the matching pattern */
// 3421 )
// 3422 {
// 3423 	FRESULT res;
// 3424 
// 3425 
// 3426 	dp->pat = pattern;		/* Save pointer to pattern string */
// 3427 	res = f_opendir(dp, path);		/* Open the target directory */
// 3428 	if (res == FR_OK)
// 3429 		res = f_findnext(dp, fno);	/* Find the first item */
// 3430 	return res;
// 3431 }
// 3432 
// 3433 #endif	/* _USE_FIND */
// 3434 
// 3435 
// 3436 
// 3437 #if _FS_MINIMIZE == 0
// 3438 /*-----------------------------------------------------------------------*/
// 3439 /* Get File Status                                                       */
// 3440 /*-----------------------------------------------------------------------*/
// 3441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function f_stat
        THUMB
// 3442 FRESULT f_stat (
// 3443 	const TCHAR* path,	/* Pointer to the file path */
// 3444 	FILINFO* fno		/* Pointer to file information to return */
// 3445 )
// 3446 {
f_stat:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+560
          CFI CFA R13+576
        MOV      R4,R1
// 3447 	FRESULT res;
// 3448 	DIR dj;
// 3449 	DEFINE_NAMEBUF;
// 3450 
// 3451 
// 3452 	/* Get logical drive number */
// 3453 	res = find_volume(&dj.fs, &path, 0);
        MOVS     R2,#+0
        BL       ?Subroutine18
??CrossCallReturnLabel_60:
        MOVS     R5,R0
// 3454 	if (res == FR_OK) {
        BNE.N    ??f_stat_0
// 3455 		INIT_BUF(dj);
// 3456 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+560]
        STR      SP,[SP, #+548]
        BL       ?Subroutine19
??CrossCallReturnLabel_64:
        MOVS     R5,R0
// 3457 		if (res == FR_OK) {				/* Follow completed */
        BNE.N    ??f_stat_0
// 3458 			if (dj.dir) {		/* Found an object */
        LDR      R0,[SP, #+544]
        CBZ.N    R0,??f_stat_1
// 3459 				if (fno) get_fileinfo(&dj, fno);
        CBZ.N    R4,??f_stat_0
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall get_fileinfo
        BL       get_fileinfo
        B.N      ??f_stat_0
// 3460 			} else {			/* It is root directory */
// 3461 				res = FR_INVALID_NAME;
??f_stat_1:
        MOVS     R5,#+6
// 3462 			}
// 3463 		}
// 3464 		FREE_BUF();
// 3465 	}
// 3466 
// 3467 	LEAVE_FF(dj.fs, res);
??f_stat_0:
        MOV      R0,R5
        B.N      ?Subroutine0
// 3468 }
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond86 Using cfiCommon0
          CFI Function f_open
          CFI Conditional ??CrossCallReturnLabel_61
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+592
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function f_stat
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond87) R4 Frame(CFA, -12)
          CFI (cfiCond87) R5 Frame(CFA, -8)
          CFI (cfiCond87) R14 Frame(CFA, -4)
          CFI (cfiCond87) CFA R13+576
          CFI Block cfiCond88 Using cfiCommon0
          CFI (cfiCond88) Function f_utime
          CFI (cfiCond88) Conditional ??CrossCallReturnLabel_59
          CFI (cfiCond88) R4 Frame(CFA, -12)
          CFI (cfiCond88) R5 Frame(CFA, -8)
          CFI (cfiCond88) R14 Frame(CFA, -4)
          CFI (cfiCond88) CFA R13+576
          CFI Block cfiPicker89 Using cfiCommon1
          CFI (cfiPicker89) NoFunction
          CFI (cfiPicker89) Picker
        THUMB
?Subroutine18:
        ADD      R1,SP,#+560
        ADD      R0,SP,#+524
          CFI (cfiCond86) FunCall f_open find_volume
          CFI (cfiCond87) FunCall f_stat find_volume
          CFI (cfiCond88) FunCall f_utime find_volume
        B.W      find_volume
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiCond88
          CFI EndBlock cfiPicker89
// 3469 
// 3470 
// 3471 
// 3472 #if !_FS_READONLY
// 3473 /*-----------------------------------------------------------------------*/
// 3474 /* Get Number of Free Clusters                                           */
// 3475 /*-----------------------------------------------------------------------*/
// 3476 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function f_getfree
        THUMB
// 3477 FRESULT f_getfree (
// 3478 	const TCHAR* path,	/* Path name of the logical drive number */
// 3479 	DWORD* nclst,		/* Pointer to a variable to return number of free clusters */
// 3480 	FATFS** fatfs		/* Pointer to return pointer to corresponding file system object */
// 3481 )
// 3482 {
f_getfree:
        PUSH     {R0,R4-R11,LR}
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
        MOV      R8,R1
        MOV      R4,R2
// 3483 	FRESULT res;
// 3484 	FATFS *fs;
// 3485 	DWORD n, clst, sect, stat;
// 3486 	UINT i;
// 3487 	BYTE fat, *p;
// 3488 
// 3489 
// 3490 	/* Get logical drive number */
// 3491 	res = find_volume(fatfs, &path, 0);
        MOVS     R2,#+0
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R10,R0
// 3492 	fs = *fatfs;
        LDR      R9,[R4, #+0]
// 3493 	if (res == FR_OK) {
        BNE.N    ??f_getfree_0
// 3494 		/* If free_clust is valid, return it without full cluster scan */
// 3495 		if (fs->free_clust <= fs->n_fatent - 2) {
        ADD      R6,R9,#+512
        LDR      R4,[R6, #+20]
        LDR      R0,[R6, #+16]
        SUBS     R1,R4,#+2
        CMP      R1,R0
        IT       CS 
        STRCS    R0,[R8, #+0]
// 3496 			*nclst = fs->free_clust;
        BCS.N    ??f_getfree_0
// 3497 		} else {
// 3498 			/* Get number of free clusters */
// 3499 			fat = fs->fs_type;
        LDRB     R7,[R6, #+0]
// 3500 			n = 0;
        MOVS     R5,#+0
// 3501 			if (fat == FS_FAT12) {
        CMP      R7,#+1
        BNE.N    ??f_getfree_1
// 3502 				clst = 2;
        MOVS     R4,#+2
// 3503 				do {
// 3504 					stat = get_fat(fs, clst);
??f_getfree_2:
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall get_fat
        BL       get_fat
// 3505 					if (stat == 0xFFFFFFFF) { res = FR_DISK_ERR; break; }
        CMN      R0,#+1
        BNE.N    ??f_getfree_3
        MOV      R10,#+1
        B.N      ??f_getfree_4
// 3506 					if (stat == 1) { res = FR_INT_ERR; break; }
??f_getfree_3:
        CMP      R0,#+1
        BNE.N    ??f_getfree_5
        MOV      R10,#+2
        B.N      ??f_getfree_4
// 3507 					if (stat == 0) n++;
??f_getfree_5:
        CBNZ.N   R0,??f_getfree_6
        ADDS     R5,R5,#+1
// 3508 				} while (++clst < fs->n_fatent);
??f_getfree_6:
        LDR      R0,[R6, #+20]
        ADDS     R4,R4,#+1
        CMP      R4,R0
        BCC.N    ??f_getfree_2
        B.N      ??f_getfree_4
// 3509 			} else {
// 3510 				clst = fs->n_fatent;
// 3511 				sect = fs->fatbase;
??f_getfree_1:
        LDR      R11,[R6, #+32]
// 3512 				i = 0; p = 0;
        B.N      ??f_getfree_7
// 3513 				do {
// 3514 					if (!i) {
??f_getfree_8:
        CBNZ.N   R1,??f_getfree_9
// 3515 						res = move_window(fs, sect++);
??f_getfree_7:
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall move_window
        BL       move_window
        MOVS     R10,R0
        ADD      R11,R11,#+1
// 3516 						if (res != FR_OK) break;
        BNE.N    ??f_getfree_4
// 3517 						p = fs->win.d8;
        MOV      R0,R9
// 3518 						i = SS(fs);
        MOV      R1,#+512
// 3519 					}
// 3520 					if (fat == FS_FAT16) {
??f_getfree_9:
        ADDS     R2,R5,#+1
        CMP      R7,#+2
        BNE.N    ??f_getfree_10
// 3521 						if (LD_WORD(p) == 0) n++;
        LDRB     R3,[R0, #+1]
        LDRB     R12,[R0, #+0]
        ORRS     R3,R12,R3, LSL #+8
        IT       EQ 
        MOVEQ    R5,R2
// 3522 						p += 2; i -= 2;
        ADDS     R0,R0,#+2
        SUBS     R1,R1,#+2
        B.N      ??f_getfree_11
// 3523 					} else {
// 3524 						if ((LD_DWORD(p) & 0x0FFFFFFF) == 0) n++;
??f_getfree_10:
        LDRB     R12,[R0, #+2]
        LDRB     R3,[R0, #+3]
        LSL      R12,R12,#+16
        ORR      R3,R12,R3, LSL #+24
        LDRB     R12,[R0, #+1]
        ORR      R3,R3,R12, LSL #+8
        LDRB     R12,[R0, #+0]
        ORR      R3,R12,R3
        LSLS     R3,R3,#+4
        IT       EQ 
        MOVEQ    R5,R2
// 3525 						p += 4; i -= 4;
        ADDS     R0,R0,#+4
        SUBS     R1,R1,#+4
// 3526 					}
// 3527 				} while (--clst);
??f_getfree_11:
        SUBS     R4,R4,#+1
        BNE.N    ??f_getfree_8
// 3528 			}
// 3529 			fs->free_clust = n;
??f_getfree_4:
        STR      R5,[R6, #+16]
// 3530 			fs->fsi_flag |= 1;
        LDRB     R0,[R6, #+5]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+5]
// 3531 			*nclst = n;
        STR      R5,[R8, #+0]
// 3532 		}
// 3533 	}
// 3534 	LEAVE_FF(fs, res);
??f_getfree_0:
        MOV      R0,R10
        POP      {R1,R4-R11,PC}   ;; return
// 3535 }
          CFI EndBlock cfiBlock90
// 3536 
// 3537 
// 3538 
// 3539 
// 3540 /*-----------------------------------------------------------------------*/
// 3541 /* Truncate File                                                         */
// 3542 /*-----------------------------------------------------------------------*/
// 3543 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function f_truncate
        THUMB
// 3544 FRESULT f_truncate (
// 3545 	FIL* fp		/* Pointer to the file object */
// 3546 )
// 3547 {
f_truncate:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
// 3548 	FRESULT res;
// 3549 	DWORD ncl;
// 3550 
// 3551 
// 3552 	res = validate(fp);						/* Check validity of the object */
          CFI FunCall validate
        BL       validate
        MOVS     R4,R0
// 3553 	if (res == FR_OK) {
        BNE.N    ??f_truncate_0
// 3554 		if (fp->err) {						/* Check error */
        ADD      R6,R5,#+512
        LDRB     R0,[R6, #+7]
        CBZ.N    R0,??f_truncate_1
// 3555 			res = (FRESULT)fp->err;
        MOV      R4,R0
        B.N      ??f_truncate_0
// 3556 		} else {
// 3557 			if (!(fp->flag & FA_WRITE))		/* Check access mode */
??f_truncate_1:
        LDRB     R0,[R6, #+6]
        LSLS     R1,R0,#+30
        IT       PL 
        MOVPL    R4,#+7
// 3558 				res = FR_DENIED;
        BPL.N    ??f_truncate_0
// 3559 		}
// 3560 	}
// 3561 	if (res == FR_OK) {
// 3562 		if (fp->fsize > fp->fptr) {
        LDR      R1,[R6, #+8]
        LDR      R2,[R6, #+12]
        CMP      R1,R2
        BCS.N    ??f_truncate_0
// 3563 			fp->fsize = fp->fptr;	/* Set file size to current R/W point */
// 3564 			fp->flag |= FA__WRITTEN;
        ORR      R0,R0,#0x20
        STR      R1,[R6, #+12]
        STRB     R0,[R6, #+6]
// 3565 			if (fp->fptr == 0) {	/* When set file size to zero, remove entire cluster chain */
        LDR      R0,[R6, #+0]
        CBNZ.N   R1,??f_truncate_2
// 3566 				res = remove_chain(fp->fs, fp->sclust);
        LDR      R1,[R6, #+16]
          CFI FunCall remove_chain
        BL       remove_chain
        MOV      R4,R0
// 3567 				fp->sclust = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
        B.N      ??f_truncate_3
// 3568 			} else {				/* When truncate a part of the file, remove remaining clusters */
// 3569 				ncl = get_fat(fp->fs, fp->clust);
??f_truncate_2:
        LDR      R1,[R6, #+20]
          CFI FunCall get_fat
        BL       get_fat
        MOV      R7,R0
// 3570 				res = FR_OK;
// 3571 				if (ncl == 0xFFFFFFFF) res = FR_DISK_ERR;
        CMN      R7,#+1
        BNE.N    ??f_truncate_4
??f_truncate_5:
        MOVS     R4,#+1
// 3572 				if (ncl == 1) res = FR_INT_ERR;
// 3573 				if (res == FR_OK && ncl < fp->fs->n_fatent) {
// 3574 					res = put_fat(fp->fs, fp->clust, 0x0FFFFFFF);
// 3575 					if (res == FR_OK) res = remove_chain(fp->fs, ncl);
// 3576 				}
// 3577 			}
// 3578 #if !_FS_TINY
// 3579 			if (res == FR_OK && (fp->flag & FA__DIRTY)) {
// 3580 				if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
// 3581 					res = FR_DISK_ERR;
// 3582 				else
// 3583 					fp->flag &= ~FA__DIRTY;
// 3584 			}
// 3585 #endif
// 3586 		}
// 3587 		if (res != FR_OK) fp->err = (FRESULT)res;
??f_truncate_6:
        STRB     R4,[R6, #+7]
// 3588 	}
// 3589 
// 3590 	LEAVE_FF(fp->fs, res);
??f_truncate_0:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
??f_truncate_4:
        CMP      R7,#+1
        IT       EQ 
        MOVEQ    R4,#+2
        BEQ.N    ??f_truncate_6
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+532]
        CMP      R7,R1
        BCS.N    ??f_truncate_7
        LDR      R1,[R6, #+20]
        MVN      R2,#-268435456
          CFI FunCall put_fat
        BL       put_fat
        MOVS     R4,R0
        BNE.N    ??f_truncate_3
        LDR      R0,[R6, #+0]
        MOV      R1,R7
          CFI FunCall remove_chain
        BL       remove_chain
        MOV      R4,R0
??f_truncate_3:
        CMP      R4,#+0
        BNE.N    ??f_truncate_6
??f_truncate_7:
        LDRB     R0,[R6, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_truncate_0
        LDR      R0,[R6, #+0]
        LDR      R2,[R6, #+24]
        BL       ?Subroutine5
??CrossCallReturnLabel_14:
        CMP      R0,#+0
        BNE.N    ??f_truncate_5
        LDRB     R0,[R6, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R6, #+6]
        B.N      ??f_truncate_0
// 3591 }
          CFI EndBlock cfiBlock91

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond92 Using cfiCommon0
          CFI Function f_sync
          CFI Conditional ??CrossCallReturnLabel_15
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond93 Using cfiCommon0
          CFI (cfiCond93) Function f_truncate
          CFI (cfiCond93) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond93) R4 Frame(CFA, -20)
          CFI (cfiCond93) R5 Frame(CFA, -16)
          CFI (cfiCond93) R6 Frame(CFA, -12)
          CFI (cfiCond93) R7 Frame(CFA, -8)
          CFI (cfiCond93) R14 Frame(CFA, -4)
          CFI (cfiCond93) CFA R13+24
          CFI Block cfiPicker94 Using cfiCommon1
          CFI (cfiPicker94) NoFunction
          CFI (cfiPicker94) Picker
        THUMB
?Subroutine5:
        MOVS     R3,#+1
        MOV      R1,R5
        LDRB     R0,[R0, #+513]
          CFI (cfiCond92) FunCall f_sync disk_write
          CFI (cfiCond93) FunCall f_truncate disk_write
        B.W      disk_write
          CFI EndBlock cfiCond92
          CFI EndBlock cfiCond93
          CFI EndBlock cfiPicker94
// 3592 
// 3593 
// 3594 
// 3595 
// 3596 /*-----------------------------------------------------------------------*/
// 3597 /* Delete a File or Directory                                            */
// 3598 /*-----------------------------------------------------------------------*/
// 3599 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function f_unlink
        THUMB
// 3600 FRESULT f_unlink (
// 3601 	const TCHAR* path		/* Pointer to the file or directory path */
// 3602 )
// 3603 {
f_unlink:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+1104
          CFI CFA R13+1120
// 3604 	FRESULT res;
// 3605 	DIR dj, sdj;
// 3606 	BYTE *dir;
// 3607 	DWORD dclst = 0;
// 3608 	DEFINE_NAMEBUF;
// 3609 
// 3610 
// 3611 	/* Get logical drive number */
// 3612 	res = find_volume(&dj.fs, &path, 1);
        ADD      R0,SP,#+1020
        MOVS     R2,#+1
        ADD      R1,SP,#+1104
        ADDS     R0,R0,#+48
          CFI FunCall find_volume
        BL       find_volume
// 3613 	if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_unlink_0
// 3614 		INIT_BUF(dj);
        ADD      R4,SP,#+1020
        ADDS     R4,R4,#+48
// 3615 		res = follow_path(&dj, path);		/* Follow the file path */
        LDR      R1,[SP, #+1104]
        STR      SP,[R4, #+24]
        ADD      R0,SP,#+556
          CFI FunCall follow_path
        BL       follow_path
// 3616 		if (_FS_RPATH && res == FR_OK && (dj.fn[NSFLAG] & NS_DOT))
// 3617 			res = FR_INVALID_NAME;			/* Cannot remove dot entry */
// 3618 #if _FS_LOCK
// 3619 		if (res == FR_OK) res = chk_lock(&dj, 2);	/* Cannot remove open object */
        CBNZ.N   R0,??f_unlink_1
        MOVS     R1,#+2
        ADD      R0,SP,#+556
          CFI FunCall chk_lock
        BL       chk_lock
// 3620 #endif
// 3621 		if (res == FR_OK) {					/* The object is accessible */
??f_unlink_1:
        CMP      R0,#+0
        BNE.N    ??f_unlink_0
// 3622 			dir = dj.dir;
        LDR      R4,[R4, #+20]
// 3623 			if (!dir) {
        CBNZ.N   R4,??f_unlink_2
// 3624 				res = FR_INVALID_NAME;		/* Cannot remove the origin directory */
        MOVS     R0,#+6
        B.N      ??f_unlink_0
// 3625 			} else {
// 3626 				if (dir[DIR_Attr] & AM_RDO)
??f_unlink_2:
        LDRB     R0,[R4, #+11]
        LSLS     R0,R0,#+31
        BMI.N    ??f_unlink_3
// 3627 					res = FR_DENIED;		/* Cannot remove R/O object */
// 3628 			}
// 3629 			if (res == FR_OK) {
// 3630 				dclst = ld_clust(dj.fs, dir);
        LDR      R0,[SP, #+1068]
        MOV      R1,R4
          CFI FunCall ld_clust
        BL       ld_clust
        MOVS     R5,R0
// 3631 				if (dclst && (dir[DIR_Attr] & AM_DIR)) {	/* Is it a sub-directory ? */
        BEQ.N    ??f_unlink_4
        LDRB     R0,[R4, #+11]
        LSLS     R0,R0,#+27
        BPL.N    ??f_unlink_4
// 3632 #if _FS_RPATH
// 3633 					if (dclst == dj.fs->cdir) {		 		/* Is it the current directory? */
// 3634 						res = FR_DENIED;
// 3635 					} else
// 3636 #endif
// 3637 					{
// 3638 						mem_cpy(&sdj, &dj, sizeof (DIR));	/* Open the sub-directory */
        MOV      R2,#+544
        ADD      R1,SP,#+556
        ADD      R0,SP,#+12
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3639 						sdj.sclust = dclst;
        STR      R5,[SP, #+532]
// 3640 						res = dir_sdi(&sdj, 2);
        MOVS     R1,#+2
        ADD      R0,SP,#+12
          CFI FunCall dir_sdi
        BL       dir_sdi
// 3641 						if (res == FR_OK) {
        CBNZ.N   R0,??f_unlink_0
// 3642 							res = dir_read(&sdj, 0);			/* Read an item (excluding dot entries) */
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall dir_read
        BL       dir_read
// 3643 							if (res == FR_OK) res = FR_DENIED;	/* Not empty? (cannot remove) */
        CBNZ.N   R0,??f_unlink_5
??f_unlink_3:
        MOVS     R0,#+7
        B.N      ??f_unlink_0
// 3644 							if (res == FR_NO_FILE) res = FR_OK;	/* Empty? (can remove) */
??f_unlink_5:
        CMP      R0,#+4
        BNE.N    ??f_unlink_0
// 3645 						}
// 3646 					}
// 3647 				}
// 3648 			}
// 3649 			if (res == FR_OK) {
// 3650 				res = dir_remove(&dj);		/* Remove the directory entry */
??f_unlink_4:
        ADD      R0,SP,#+556
          CFI FunCall dir_remove
        BL       dir_remove
// 3651 				if (res == FR_OK && dclst)	/* Remove the cluster chain if exist */
        CBNZ.N   R0,??f_unlink_6
        CBZ.N    R5,??f_unlink_7
// 3652 					res = remove_chain(dj.fs, dclst);
        LDR      R0,[SP, #+1068]
        MOV      R1,R5
          CFI FunCall remove_chain
        BL       remove_chain
// 3653 				if (res == FR_OK) res = sync_fs(dj.fs);
??f_unlink_6:
        CBNZ.N   R0,??f_unlink_0
??f_unlink_7:
        LDR      R0,[SP, #+1068]
          CFI FunCall sync_fs
        BL       sync_fs
// 3654 			}
// 3655 		}
// 3656 		FREE_BUF();
// 3657 	}
// 3658 
// 3659 	LEAVE_FF(dj.fs, res);
??f_unlink_0:
        ADDW     SP,SP,#+1108
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 3660 }
          CFI EndBlock cfiBlock95
// 3661 
// 3662 
// 3663 
// 3664 
// 3665 /*-----------------------------------------------------------------------*/
// 3666 /* Create a Directory                                                    */
// 3667 /*-----------------------------------------------------------------------*/
// 3668 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function f_mkdir
        THUMB
// 3669 FRESULT f_mkdir (
// 3670 	const TCHAR* path		/* Pointer to the directory path */
// 3671 )
// 3672 {
f_mkdir:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+560
          CFI CFA R13+600
// 3673 	FRESULT res;
// 3674 	DIR dj;
// 3675 	BYTE *dir, n;
// 3676 	DWORD dsc, dcl, pcl, tm = GET_FATTIME();
          CFI FunCall get_fattime
        BL       get_fattime
        MOV      R5,R0
// 3677 	DEFINE_NAMEBUF;
// 3678 
// 3679 
// 3680 	/* Get logical drive number */
// 3681 	res = find_volume(&dj.fs, &path, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+560
        ADD      R0,SP,#+528
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R7,R0
// 3682 	if (res == FR_OK) {
        BNE.W    ??f_mkdir_0
// 3683 		INIT_BUF(dj);
        ADD      R6,SP,#+528
        ADD      R0,SP,#+4
        STR      R0,[R6, #+24]
// 3684 		res = follow_path(&dj, path);			/* Follow the file path */
        LDR      R1,[SP, #+560]
        ADD      R0,SP,#+16
          CFI FunCall follow_path
        BL       follow_path
        MOVS     R7,R0
// 3685 		if (res == FR_OK) res = FR_EXIST;		/* Any object with same name is already existing */
        IT       EQ 
        MOVEQ    R7,#+8
        BEQ.N    ??f_mkdir_1
// 3686 		if (_FS_RPATH && res == FR_NO_FILE && (dj.fn[NSFLAG] & NS_DOT))
// 3687 			res = FR_INVALID_NAME;
// 3688 		if (res == FR_NO_FILE) {				/* Can create a new directory */
        CMP      R7,#+4
        BNE.N    ??f_mkdir_1
// 3689 			dcl = create_chain(dj.fs, 0);		/* Allocate a cluster for the new directory table */
        LDR      R0,[SP, #+528]
        MOVS     R1,#+0
          CFI FunCall create_chain
        BL       create_chain
        MOVS     R10,R0
// 3690 			res = FR_OK;
// 3691 			if (dcl == 0) res = FR_DENIED;		/* No space to allocate a new cluster */
        IT       EQ 
        MOVEQ    R7,#+7
        BEQ.N    ??f_mkdir_2
// 3692 			if (dcl == 1) res = FR_INT_ERR;
        CMP      R10,#+1
        IT       EQ 
        MOVEQ    R7,#+2
        BEQ.N    ??f_mkdir_2
// 3693 			if (dcl == 0xFFFFFFFF) res = FR_DISK_ERR;
        CMN      R10,#+1
        IT       EQ 
        MOVEQ    R7,#+1
        BEQ.N    ??f_mkdir_2
// 3694 			if (res == FR_OK)					/* Flush FAT */
// 3695 				res = sync_window(dj.fs);
        LDR      R0,[SP, #+528]
        LSR      R8,R5,#+16
          CFI FunCall sync_window
        BL       sync_window
        MOV      R7,R0
// 3696 			if (res == FR_OK) {					/* Initialize the new directory table */
        LSLS     R0,R5,#+16
        LSRS     R0,R0,#+24
        CMP      R7,#+0
        STRB     R0,[SP, #+0]
        BNE.N    ??f_mkdir_3
// 3697 				dsc = clust2sect(dj.fs, dcl);
        LDR      R4,[SP, #+528]
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall clust2sect
        BL       clust2sect
        MOV      R9,R0
// 3698 				dir = dj.fs->win.d8;
// 3699 				mem_set(dir, 0, SS(dj.fs));
        BL       ?Subroutine1
// 3700 				mem_set(dir + DIR_Name, ' ', 11);	/* Create "." entry */
??CrossCallReturnLabel_4:
        MOVS     R2,#+11
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall mem_set
        BL       mem_set
// 3701 				dir[DIR_Name] = '.';
        MOVS     R0,#+46
// 3702 				dir[DIR_Attr] = AM_DIR;
// 3703 				ST_DWORD(dir + DIR_WrtTime, tm);
// 3704 				st_clust(dir, dcl);
        MOV      R1,R10
        STRB     R0,[R4, #+0]
        MOVS     R0,#+16
        BL       ?Subroutine20
// 3705 				mem_cpy(dir + SZ_DIRE, dir, SZ_DIRE); 	/* Create ".." entry */
??CrossCallReturnLabel_67:
        MOVS     R2,#+32
        MOV      R1,R4
        ADD      R0,R4,#+32
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3706 				dir[SZ_DIRE + 1] = '.'; pcl = dj.sclust;
        MOVS     R0,#+46
        STRB     R0,[R4, #+33]
// 3707 				if (dj.fs->fs_type == FS_FAT32 && pcl == dj.fs->dirbase)
        LDR      R0,[SP, #+528]
        LDR      R1,[R6, #+8]
        ADD      R0,R0,#+512
        LDRB     R2,[R0, #+0]
        CMP      R2,#+3
        ITTT     EQ 
        LDREQ    R0,[R0, #+36]
        CMPEQ    R1,R0
        MOVEQ    R1,#+0
// 3708 					pcl = 0;
// 3709 				st_clust(dir + SZ_DIRE, pcl);
        ADD      R0,R4,#+32
          CFI FunCall st_clust
        BL       st_clust
// 3710 				for (n = dj.fs->csize; n; n--) {	/* Write dot entries and clear following sectors */
        LDR      R0,[SP, #+528]
        LDRB     R11,[R0, #+514]
        B.N      ??f_mkdir_4
// 3711 					dj.fs->winsect = dsc++;
// 3712 					dj.fs->wflag = 1;
// 3713 					res = sync_window(dj.fs);
// 3714 					if (res != FR_OK) break;
// 3715 					mem_set(dir, 0, SS(dj.fs));
??f_mkdir_5:
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R4
        SUB      R11,R11,#+1
          CFI FunCall mem_set
        BL       mem_set
??f_mkdir_4:
        UXTB     R11,R11
        CMP      R11,#+0
        BEQ.N    ??f_mkdir_6
        MOVS     R1,#+1
        LDR      R0,[SP, #+528]
        ADD      R0,R0,#+516
        STRB     R1,[R0, #+0]
        STR      R9,[R0, #+40]
        LDR      R0,[SP, #+528]
        ADD      R9,R9,#+1
          CFI FunCall sync_window
        BL       sync_window
        MOVS     R7,R0
        BEQ.N    ??f_mkdir_5
// 3716 				}
// 3717 			}
// 3718 			if (res == FR_OK) res = dir_register(&dj);	/* Register the object to the directoy */
??f_mkdir_3:
        CBNZ.N   R7,??f_mkdir_7
??f_mkdir_6:
        ADD      R0,SP,#+16
          CFI FunCall dir_register
        BL       dir_register
        MOV      R7,R0
// 3719 			if (res != FR_OK) {
??f_mkdir_7:
        CBZ.N    R7,??f_mkdir_8
// 3720 				remove_chain(dj.fs, dcl);			/* Could not register, remove cluster chain */
??f_mkdir_2:
        LDR      R0,[SP, #+528]
        MOV      R1,R10
          CFI FunCall remove_chain
        BL       remove_chain
??f_mkdir_1:
        B.N      ??f_mkdir_0
// 3721 			} else {
// 3722 				dir = dj.dir;
??f_mkdir_8:
        LDR      R4,[R6, #+20]
// 3723 				dir[DIR_Attr] = AM_DIR;				/* Attribute */
        MOVS     R0,#+16
// 3724 				ST_DWORD(dir + DIR_WrtTime, tm);	/* Created time */
// 3725 				st_clust(dir, dcl);					/* Table start cluster */
        MOV      R1,R10
        BL       ?Subroutine20
// 3726 				dj.fs->wflag = 1;
??CrossCallReturnLabel_66:
        LDR      R1,[SP, #+528]
        BL       ??Subroutine14_0
// 3727 				res = sync_fs(dj.fs);
??CrossCallReturnLabel_49:
        LDR      R0,[SP, #+528]
          CFI FunCall sync_fs
        BL       sync_fs
        MOV      R7,R0
// 3728 			}
// 3729 		}
// 3730 		FREE_BUF();
// 3731 	}
// 3732 
// 3733 	LEAVE_FF(dj.fs, res);
??f_mkdir_0:
        MOV      R0,R7
        ADD      SP,SP,#+564
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 3734 }
          CFI EndBlock cfiBlock96

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond97 Using cfiCommon0
          CFI Function f_mkdir
          CFI Conditional ??CrossCallReturnLabel_67
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+600
          CFI Block cfiCond98 Using cfiCommon0
          CFI (cfiCond98) Function f_mkdir
          CFI (cfiCond98) Conditional ??CrossCallReturnLabel_66
          CFI (cfiCond98) R4 Frame(CFA, -36)
          CFI (cfiCond98) R5 Frame(CFA, -32)
          CFI (cfiCond98) R6 Frame(CFA, -28)
          CFI (cfiCond98) R7 Frame(CFA, -24)
          CFI (cfiCond98) R8 Frame(CFA, -20)
          CFI (cfiCond98) R9 Frame(CFA, -16)
          CFI (cfiCond98) R10 Frame(CFA, -12)
          CFI (cfiCond98) R11 Frame(CFA, -8)
          CFI (cfiCond98) R14 Frame(CFA, -4)
          CFI (cfiCond98) CFA R13+600
          CFI Block cfiPicker99 Using cfiCommon1
          CFI (cfiPicker99) NoFunction
          CFI (cfiPicker99) Picker
        THUMB
?Subroutine20:
        STRB     R0,[R4, #+11]
        STRB     R5,[R4, #+22]
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+23]
        LSRS     R0,R5,#+24
        STRB     R8,[R4, #+24]
        STRB     R0,[R4, #+25]
        MOV      R0,R4
          CFI (cfiCond97) FunCall f_mkdir st_clust
          CFI (cfiCond97) FunCall f_mkdir st_clust
        B.W      st_clust
          CFI EndBlock cfiCond97
          CFI EndBlock cfiCond98
          CFI EndBlock cfiPicker99

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond100 Using cfiCommon0
          CFI Function sync_fs
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond101 Using cfiCommon0
          CFI (cfiCond101) Function f_mkdir
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond101) R4 Frame(CFA, -36)
          CFI (cfiCond101) R5 Frame(CFA, -32)
          CFI (cfiCond101) R6 Frame(CFA, -28)
          CFI (cfiCond101) R7 Frame(CFA, -24)
          CFI (cfiCond101) R8 Frame(CFA, -20)
          CFI (cfiCond101) R9 Frame(CFA, -16)
          CFI (cfiCond101) R10 Frame(CFA, -12)
          CFI (cfiCond101) R11 Frame(CFA, -8)
          CFI (cfiCond101) R14 Frame(CFA, -4)
          CFI (cfiCond101) CFA R13+600
          CFI Block cfiCond102 Using cfiCommon0
          CFI (cfiCond102) Function f_mkfs
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond102) R4 Frame(CFA, -36)
          CFI (cfiCond102) R5 Frame(CFA, -32)
          CFI (cfiCond102) R6 Frame(CFA, -28)
          CFI (cfiCond102) R7 Frame(CFA, -24)
          CFI (cfiCond102) R8 Frame(CFA, -20)
          CFI (cfiCond102) R9 Frame(CFA, -16)
          CFI (cfiCond102) R10 Frame(CFA, -12)
          CFI (cfiCond102) R11 Frame(CFA, -8)
          CFI (cfiCond102) R14 Frame(CFA, -4)
          CFI (cfiCond102) CFA R13+72
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function f_mkfs
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond103) R4 Frame(CFA, -36)
          CFI (cfiCond103) R5 Frame(CFA, -32)
          CFI (cfiCond103) R6 Frame(CFA, -28)
          CFI (cfiCond103) R7 Frame(CFA, -24)
          CFI (cfiCond103) R8 Frame(CFA, -20)
          CFI (cfiCond103) R9 Frame(CFA, -16)
          CFI (cfiCond103) R10 Frame(CFA, -12)
          CFI (cfiCond103) R11 Frame(CFA, -8)
          CFI (cfiCond103) R14 Frame(CFA, -4)
          CFI (cfiCond103) CFA R13+72
          CFI Block cfiCond104 Using cfiCommon0
          CFI (cfiCond104) Function f_mkfs
          CFI (cfiCond104) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond104) R4 Frame(CFA, -36)
          CFI (cfiCond104) R5 Frame(CFA, -32)
          CFI (cfiCond104) R6 Frame(CFA, -28)
          CFI (cfiCond104) R7 Frame(CFA, -24)
          CFI (cfiCond104) R8 Frame(CFA, -20)
          CFI (cfiCond104) R9 Frame(CFA, -16)
          CFI (cfiCond104) R10 Frame(CFA, -12)
          CFI (cfiCond104) R11 Frame(CFA, -8)
          CFI (cfiCond104) R14 Frame(CFA, -4)
          CFI (cfiCond104) CFA R13+72
          CFI Block cfiCond105 Using cfiCommon0
          CFI (cfiCond105) Function f_mkfs
          CFI (cfiCond105) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond105) R4 Frame(CFA, -36)
          CFI (cfiCond105) R5 Frame(CFA, -32)
          CFI (cfiCond105) R6 Frame(CFA, -28)
          CFI (cfiCond105) R7 Frame(CFA, -24)
          CFI (cfiCond105) R8 Frame(CFA, -20)
          CFI (cfiCond105) R9 Frame(CFA, -16)
          CFI (cfiCond105) R10 Frame(CFA, -12)
          CFI (cfiCond105) R11 Frame(CFA, -8)
          CFI (cfiCond105) R14 Frame(CFA, -4)
          CFI (cfiCond105) CFA R13+72
          CFI Block cfiPicker106 Using cfiCommon1
          CFI (cfiPicker106) NoFunction
          CFI (cfiPicker106) Picker
        THUMB
?Subroutine1:
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R4
          CFI (cfiCond100) FunCall sync_fs mem_set
          CFI (cfiCond101) FunCall f_mkdir mem_set
          CFI (cfiCond102) FunCall f_mkfs mem_set
          CFI (cfiCond102) FunCall f_mkfs mem_set
          CFI (cfiCond102) FunCall f_mkfs mem_set
          CFI (cfiCond102) FunCall f_mkfs mem_set
        B.W      mem_set
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiCond104
          CFI EndBlock cfiCond105
          CFI EndBlock cfiPicker106
// 3735 
// 3736 
// 3737 
// 3738 
// 3739 /*-----------------------------------------------------------------------*/
// 3740 /* Change Attribute                                                      */
// 3741 /*-----------------------------------------------------------------------*/
// 3742 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function f_chmod
        THUMB
// 3743 FRESULT f_chmod (
// 3744 	const TCHAR* path,	/* Pointer to the file path */
// 3745 	BYTE attr,			/* Attribute bits */
// 3746 	BYTE mask			/* Attribute mask to change */
// 3747 )
// 3748 {
f_chmod:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+556
          CFI CFA R13+576
        MOV      R4,R1
        MOV      R5,R2
// 3749 	FRESULT res;
// 3750 	DIR dj;
// 3751 	BYTE *dir;
// 3752 	DEFINE_NAMEBUF;
// 3753 
// 3754 
// 3755 	/* Get logical drive number */
// 3756 	res = find_volume(&dj.fs, &path, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+556
        ADD      R0,SP,#+524
          CFI FunCall find_volume
        BL       find_volume
// 3757 	if (res == FR_OK) {
        CBNZ.N   R0,??CrossCallReturnLabel_45
// 3758 		INIT_BUF(dj);
        ADD      R6,SP,#+524
// 3759 		res = follow_path(&dj, path);		/* Follow the file path */
        LDR      R1,[SP, #+556]
        STR      SP,[R6, #+24]
        BL       ?Subroutine19
// 3760 		FREE_BUF();
// 3761 		if (_FS_RPATH && res == FR_OK && (dj.fn[NSFLAG] & NS_DOT))
// 3762 			res = FR_INVALID_NAME;
// 3763 		if (res == FR_OK) {
??CrossCallReturnLabel_63:
        CBNZ.N   R0,??CrossCallReturnLabel_45
// 3764 			dir = dj.dir;
        LDR      R0,[R6, #+20]
// 3765 			if (!dir) {						/* Is it a root directory? */
        CBNZ.N   R0,??f_chmod_0
// 3766 				res = FR_INVALID_NAME;
        MOVS     R0,#+6
        B.N      ??CrossCallReturnLabel_45
// 3767 			} else {						/* File or sub directory */
// 3768 				mask &= AM_RDO|AM_HID|AM_SYS|AM_ARC;	/* Valid attribute mask */
// 3769 				dir[DIR_Attr] = (attr & mask) | (dir[DIR_Attr] & (BYTE)~mask);	/* Apply attribute change */
??f_chmod_0:
        LDRB     R2,[R0, #+11]
        AND      R5,R5,#0x27
        AND      R1,R5,R4
        BICS     R2,R2,R5
        ORRS     R1,R2,R1
        STRB     R1,[R0, #+11]
// 3770 				dj.fs->wflag = 1;
        BL       ?Subroutine13
// 3771 				res = sync_fs(dj.fs);
// 3772 			}
// 3773 		}
// 3774 	}
// 3775 
// 3776 	LEAVE_FF(dj.fs, res);
??CrossCallReturnLabel_45:
        ADD      SP,SP,#+560
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 3777 }
          CFI EndBlock cfiBlock107

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond108 Using cfiCommon0
          CFI Function f_open
          CFI Conditional ??CrossCallReturnLabel_65
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+592
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function f_stat
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond109) R4 Frame(CFA, -12)
          CFI (cfiCond109) R5 Frame(CFA, -8)
          CFI (cfiCond109) R14 Frame(CFA, -4)
          CFI (cfiCond109) CFA R13+576
          CFI Block cfiCond110 Using cfiCommon0
          CFI (cfiCond110) Function f_chmod
          CFI (cfiCond110) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond110) R4 Frame(CFA, -16)
          CFI (cfiCond110) R5 Frame(CFA, -12)
          CFI (cfiCond110) R6 Frame(CFA, -8)
          CFI (cfiCond110) R14 Frame(CFA, -4)
          CFI (cfiCond110) CFA R13+576
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function f_utime
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_62
          CFI (cfiCond111) R4 Frame(CFA, -12)
          CFI (cfiCond111) R5 Frame(CFA, -8)
          CFI (cfiCond111) R14 Frame(CFA, -4)
          CFI (cfiCond111) CFA R13+576
          CFI Block cfiPicker112 Using cfiCommon1
          CFI (cfiPicker112) NoFunction
          CFI (cfiPicker112) Picker
        THUMB
?Subroutine19:
        ADD      R0,SP,#+12
          CFI (cfiCond108) FunCall f_open follow_path
          CFI (cfiCond109) FunCall f_stat follow_path
          CFI (cfiCond110) FunCall f_chmod follow_path
          CFI (cfiCond111) FunCall f_utime follow_path
        B.W      follow_path
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiCond110
          CFI EndBlock cfiCond111
          CFI EndBlock cfiPicker112
// 3778 
// 3779 
// 3780 
// 3781 
// 3782 /*-----------------------------------------------------------------------*/
// 3783 /* Rename File/Directory                                                 */
// 3784 /*-----------------------------------------------------------------------*/
// 3785 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function f_rename
        THUMB
// 3786 FRESULT f_rename (
// 3787 	const TCHAR* path_old,	/* Pointer to the object to be renamed */
// 3788 	const TCHAR* path_new	/* Pointer to the new name */
// 3789 )
// 3790 {
f_rename:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+1128
          CFI CFA R13+1152
// 3791 	FRESULT res;
// 3792 	DIR djo, djn;
// 3793 	BYTE buf[21], *dir;
// 3794 	DWORD dw;
// 3795 	DEFINE_NAMEBUF;
// 3796 
// 3797 
// 3798 	/* Get logical drive number of the source object */
// 3799 	res = find_volume(&djo.fs, &path_old, 1);
        ADD      R0,SP,#+1020
        MOVS     R2,#+1
        ADD      R1,SP,#+1128
        ADDS     R0,R0,#+72
          CFI FunCall find_volume
        BL       find_volume
// 3800 	if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_rename_0
// 3801 		djn.fs = djo.fs;
        LDR      R0,[SP, #+1092]
// 3802 		INIT_BUF(djo);
        ADD      R4,SP,#+1020
        ADDS     R4,R4,#+72
// 3803 		res = follow_path(&djo, path_old);		/* Check old object */
        LDR      R1,[SP, #+1128]
        STR      R0,[SP, #+548]
        ADD      R0,SP,#+580
        STR      SP,[R4, #+24]
          CFI FunCall follow_path
        BL       follow_path
// 3804 		if (_FS_RPATH && res == FR_OK && (djo.fn[NSFLAG] & NS_DOT))
// 3805 			res = FR_INVALID_NAME;
// 3806 #if _FS_LOCK
// 3807 		if (res == FR_OK) res = chk_lock(&djo, 2);
        CBNZ.N   R0,??f_rename_1
        MOVS     R1,#+2
        ADD      R0,SP,#+580
          CFI FunCall chk_lock
        BL       chk_lock
// 3808 #endif
// 3809 		if (res == FR_OK) {						/* Old object is found */
??f_rename_1:
        CMP      R0,#+0
        BNE.N    ??f_rename_0
// 3810 			if (!djo.dir) {						/* Is root dir? */
        LDR      R0,[R4, #+20]
        CBNZ.N   R0,??f_rename_2
// 3811 				res = FR_NO_FILE;
        MOVS     R0,#+4
        B.N      ??f_rename_0
// 3812 			} else {
// 3813 				mem_cpy(buf, djo.dir + DIR_Attr, 21);	/* Save information about object except name */
??f_rename_2:
        ADD      R1,R0,#+11
        MOVS     R2,#+21
        ADD      R0,SP,#+12
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3814 				mem_cpy(&djn, &djo, sizeof (DIR));		/* Duplicate the directory object */
        MOV      R2,#+544
        ADD      R1,SP,#+580
        ADD      R0,SP,#+36
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3815 				if (get_ldnumber(&path_new) >= 0)		/* Snip drive number off and ignore it */
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+112
          CFI FunCall get_ldnumber
        BL       get_ldnumber
        CMP      R0,#+0
        BMI.N    ??f_rename_3
// 3816 					res = follow_path(&djn, path_new);	/* and make sure if new object name is not conflicting */
        LDR      R1,[SP, #+1132]
        ADD      R0,SP,#+36
          CFI FunCall follow_path
        BL       follow_path
// 3817 				else
// 3818 					res = FR_INVALID_DRIVE;
// 3819 				if (res == FR_OK) res = FR_EXIST;		/* The new object name is already existing */
        CBNZ.N   R0,??f_rename_4
        MOVS     R0,#+8
        B.N      ??f_rename_0
??f_rename_3:
        MOVS     R0,#+11
        B.N      ??f_rename_0
// 3820 				if (res == FR_NO_FILE) { 				/* It is a valid path and no name collision */
??f_rename_4:
        CMP      R0,#+4
        BNE.N    ??f_rename_0
// 3821 					res = dir_register(&djn);			/* Register the new entry */
        ADD      R0,SP,#+36
          CFI FunCall dir_register
        BL       dir_register
// 3822 					if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_rename_0
// 3823 /* Start of critical section where any interruption can cause a cross-link */
// 3824 						dir = djn.dir;					/* Copy information about object except name */
        ADD      R5,SP,#+548
// 3825 						mem_cpy(dir + 13, buf + 2, 19);
        MOVS     R2,#+19
        ADD      R1,SP,#+14
        LDR      R6,[R5, #+20]
        ADD      R0,R6,#+13
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3826 						dir[DIR_Attr] = buf[0] | AM_ARC;
        LDRB     R0,[SP, #+12]
        ORR      R0,R0,#0x20
        STRB     R0,[R6, #+11]
// 3827 						djo.fs->wflag = 1;
        BL       ?Subroutine14
// 3828 						if ((dir[DIR_Attr] & AM_DIR) && djo.sclust != djn.sclust) {	/* Update .. entry in the sub-directory if needed */
??CrossCallReturnLabel_50:
        LDRB     R0,[R6, #+11]
        LSLS     R0,R0,#+27
        BPL.N    ??CrossCallReturnLabel_51
        LDR      R0,[R4, #+8]
        LDR      R1,[R5, #+8]
        CMP      R0,R1
        BEQ.N    ??CrossCallReturnLabel_51
// 3829 							dw = clust2sect(djo.fs, ld_clust(djo.fs, dir));
        LDR      R4,[SP, #+1092]
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall ld_clust
        BL       ld_clust
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall clust2sect
        BL       clust2sect
// 3830 							if (!dw) {
        CBNZ.N   R0,??f_rename_5
// 3831 								res = FR_INT_ERR;
        MOVS     R0,#+2
        B.N      ??f_rename_0
// 3832 							} else {
// 3833 								res = move_window(djo.fs, dw);
??f_rename_5:
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
// 3834 								dir = djo.fs->win.d8 + SZ_DIRE * 1;	/* Ptr to .. entry */
        LDR      R1,[SP, #+1092]
        ADD      R6,R1,#+32
// 3835 								if (res == FR_OK && dir[1] == '.') {
        CBNZ.N   R0,??f_rename_0
        LDRB     R0,[R6, #+1]
        CMP      R0,#+46
        BNE.N    ??CrossCallReturnLabel_51
// 3836 									st_clust(dir, djn.sclust);
        LDR      R1,[R5, #+8]
        MOV      R0,R6
          CFI FunCall st_clust
        BL       st_clust
// 3837 									djo.fs->wflag = 1;
        BL       ?Subroutine14
// 3838 								}
// 3839 							}
// 3840 						}
// 3841 						if (res == FR_OK) {
// 3842 							res = dir_remove(&djo);		/* Remove old entry */
??CrossCallReturnLabel_51:
        ADD      R0,SP,#+580
          CFI FunCall dir_remove
        BL       dir_remove
// 3843 							if (res == FR_OK)
        CBNZ.N   R0,??f_rename_0
// 3844 								res = sync_fs(djo.fs);
        LDR      R0,[SP, #+1092]
          CFI FunCall sync_fs
        BL       sync_fs
// 3845 						}
// 3846 /* End of critical section */
// 3847 					}
// 3848 				}
// 3849 			}
// 3850 		}
// 3851 		FREE_BUF();
// 3852 	}
// 3853 
// 3854 	LEAVE_FF(djo.fs, res);
??f_rename_0:
        ADD      SP,SP,#+1136
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 3855 }
          CFI EndBlock cfiBlock113
// 3856 
// 3857 
// 3858 
// 3859 
// 3860 /*-----------------------------------------------------------------------*/
// 3861 /* Change Timestamp                                                      */
// 3862 /*-----------------------------------------------------------------------*/
// 3863 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function f_utime
          CFI NoCalls
        THUMB
// 3864 FRESULT f_utime (
// 3865 	const TCHAR* path,	/* Pointer to the file/directory name */
// 3866 	const FILINFO* fno	/* Pointer to the time stamp to be set */
// 3867 )
// 3868 {
f_utime:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+560
          CFI CFA R13+576
        MOV      R4,R1
// 3869 	FRESULT res;
// 3870 	DIR dj;
// 3871 	BYTE *dir;
// 3872 	DEFINE_NAMEBUF;
// 3873 
// 3874 
// 3875 	/* Get logical drive number */
// 3876 	res = find_volume(&dj.fs, &path, 1);
        MOVS     R2,#+1
        BL       ?Subroutine18
// 3877 	if (res == FR_OK) {
??CrossCallReturnLabel_59:
        CBNZ.N   R0,??CrossCallReturnLabel_44
// 3878 		INIT_BUF(dj);
        ADD      R5,SP,#+524
// 3879 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+560]
        STR      SP,[R5, #+24]
        BL       ?Subroutine19
// 3880 		FREE_BUF();
// 3881 		if (_FS_RPATH && res == FR_OK && (dj.fn[NSFLAG] & NS_DOT))
// 3882 			res = FR_INVALID_NAME;
// 3883 		if (res == FR_OK) {
??CrossCallReturnLabel_62:
        CBNZ.N   R0,??CrossCallReturnLabel_44
// 3884 			dir = dj.dir;
        LDR      R0,[R5, #+20]
// 3885 			if (!dir) {					/* Root directory */
        CBNZ.N   R0,??f_utime_0
// 3886 				res = FR_INVALID_NAME;
        MOVS     R0,#+6
        B.N      ??CrossCallReturnLabel_44
// 3887 			} else {					/* File or sub-directory */
// 3888 				ST_WORD(dir + DIR_WrtTime, fno->ftime);
??f_utime_0:
        LDRH     R1,[R4, #+6]
        STRB     R1,[R0, #+22]
        LDRH     R1,[R4, #+6]
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+23]
// 3889 				ST_WORD(dir + DIR_WrtDate, fno->fdate);
        LDRH     R1,[R4, #+4]
        STRB     R1,[R0, #+24]
        LDRH     R1,[R4, #+4]
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+25]
// 3890 				dj.fs->wflag = 1;
        BL       ?Subroutine13
// 3891 				res = sync_fs(dj.fs);
// 3892 			}
// 3893 		}
// 3894 	}
// 3895 
// 3896 	LEAVE_FF(dj.fs, res);
??CrossCallReturnLabel_44:
          CFI EndBlock cfiBlock114
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 3897 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock115 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+576
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+564
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock115

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond116 Using cfiCommon0
          CFI Function f_chmod
          CFI Conditional ??CrossCallReturnLabel_45
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+576
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function f_utime
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond117) R4 Frame(CFA, -12)
          CFI (cfiCond117) R5 Frame(CFA, -8)
          CFI (cfiCond117) R14 Frame(CFA, -4)
          CFI (cfiCond117) CFA R13+576
          CFI Block cfiPicker118 Using cfiCommon1
          CFI (cfiPicker118) NoFunction
          CFI (cfiPicker118) Picker
        THUMB
?Subroutine13:
        LDR      R1,[SP, #+524]
        MOVS     R0,#+1
        STRB     R0,[R1, #+516]
        LDR      R0,[SP, #+524]
          CFI (cfiCond116) FunCall f_chmod sync_fs
          CFI (cfiCond117) FunCall f_utime sync_fs
        B.W      sync_fs
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiPicker118
// 3898 
// 3899 #endif /* !_FS_READONLY */
// 3900 #endif /* _FS_MINIMIZE == 0 */
// 3901 #endif /* _FS_MINIMIZE <= 1 */
// 3902 #endif /* _FS_MINIMIZE <= 2 */
// 3903 
// 3904 
// 3905 
// 3906 
// 3907 #if _USE_LABEL
// 3908 /*-----------------------------------------------------------------------*/
// 3909 /* Get volume label                                                      */
// 3910 /*-----------------------------------------------------------------------*/
// 3911 
// 3912 FRESULT f_getlabel (
// 3913 	const TCHAR* path,	/* Path name of the logical drive number */
// 3914 	TCHAR* label,		/* Pointer to a buffer to return the volume label */
// 3915 	DWORD* vsn			/* Pointer to a variable to return the volume serial number */
// 3916 )
// 3917 {
// 3918 	FRESULT res;
// 3919 	DIR dj;
// 3920 	UINT i, j;
// 3921 #if _USE_LFN && _LFN_UNICODE
// 3922 	WCHAR w;
// 3923 #endif
// 3924 
// 3925 
// 3926 	/* Get logical drive number */
// 3927 	res = find_volume(&dj.fs, &path, 0);
// 3928 
// 3929 	/* Get volume label */
// 3930 	if (res == FR_OK && label) {
// 3931 		dj.sclust = 0;					/* Open root directory */
// 3932 		res = dir_sdi(&dj, 0);
// 3933 		if (res == FR_OK) {
// 3934 			res = dir_read(&dj, 1);		/* Get an entry with AM_VOL */
// 3935 			if (res == FR_OK) {			/* A volume label is exist */
// 3936 #if _USE_LFN && _LFN_UNICODE
// 3937 				i = j = 0;
// 3938 				do {
// 3939 					w = (i < 11) ? dj.dir[i++] : ' ';
// 3940 					if (IsDBCS1(w) && i < 11 && IsDBCS2(dj.dir[i]))
// 3941 						w = w << 8 | dj.dir[i++];
// 3942 					label[j++] = ff_convert(w, 1);	/* OEM -> Unicode */
// 3943 				} while (j < 11);
// 3944 #else
// 3945 				mem_cpy(label, dj.dir, 11);
// 3946 #endif
// 3947 				j = 11;
// 3948 				do {
// 3949 					label[j] = 0;
// 3950 					if (!j) break;
// 3951 				} while (label[--j] == ' ');
// 3952 			}
// 3953 			if (res == FR_NO_FILE) {	/* No label, return nul string */
// 3954 				label[0] = 0;
// 3955 				res = FR_OK;
// 3956 			}
// 3957 		}
// 3958 	}
// 3959 
// 3960 	/* Get volume serial number */
// 3961 	if (res == FR_OK && vsn) {
// 3962 		res = move_window(dj.fs, dj.fs->volbase);
// 3963 		if (res == FR_OK) {
// 3964 			i = dj.fs->fs_type == FS_FAT32 ? BS_VolID32 : BS_VolID;
// 3965 			*vsn = LD_DWORD(&dj.fs->win.d8[i]);
// 3966 		}
// 3967 	}
// 3968 
// 3969 	LEAVE_FF(dj.fs, res);
// 3970 }
// 3971 
// 3972 
// 3973 
// 3974 #if !_FS_READONLY
// 3975 /*-----------------------------------------------------------------------*/
// 3976 /* Set volume label                                                      */
// 3977 /*-----------------------------------------------------------------------*/
// 3978 
// 3979 FRESULT f_setlabel (
// 3980 	const TCHAR* label	/* Pointer to the volume label to set */
// 3981 )
// 3982 {
// 3983 	FRESULT res;
// 3984 	DIR dj;
// 3985 	BYTE vn[11];
// 3986 	UINT i, j, sl;
// 3987 	WCHAR w;
// 3988 	DWORD tm;
// 3989 
// 3990 
// 3991 	/* Get logical drive number */
// 3992 	res = find_volume(&dj.fs, &label, 1);
// 3993 	if (res) LEAVE_FF(dj.fs, res);
// 3994 
// 3995 	/* Create a volume label in directory form */
// 3996 	vn[0] = 0;
// 3997 	for (sl = 0; label[sl]; sl++) ;				/* Get name length */
// 3998 	for ( ; sl && label[sl - 1] == ' '; sl--) ;	/* Remove trailing spaces */
// 3999 	if (sl) {	/* Create volume label in directory form */
// 4000 		i = j = 0;
// 4001 		do {
// 4002 #if _USE_LFN && _LFN_UNICODE
// 4003 			w = ff_convert(ff_wtoupper(label[i++]), 0);
// 4004 #else
// 4005 			w = (BYTE)label[i++];
// 4006 			if (IsDBCS1(w))
// 4007 				w = (j < 10 && i < sl && IsDBCS2(label[i])) ? w << 8 | (BYTE)label[i++] : 0;
// 4008 #if _USE_LFN
// 4009 			w = ff_convert(ff_wtoupper(ff_convert(w, 1)), 0);
// 4010 #else
// 4011 			if (IsLower(w)) w -= 0x20;			/* To upper ASCII characters */
// 4012 #ifdef _EXCVT
// 4013 			if (w >= 0x80) w = ExCvt[w - 0x80];	/* To upper extended characters (SBCS cfg) */
// 4014 #else
// 4015 			if (!_DF1S && w >= 0x80) w = 0;		/* Reject extended characters (ASCII cfg) */
// 4016 #endif
// 4017 #endif
// 4018 #endif
// 4019 			if (!w || chk_chr("\"*+,.:;<=>\?[]|\x7F", w) || j >= (UINT)((w >= 0x100) ? 10 : 11)) /* Reject invalid characters for volume label */
// 4020 				LEAVE_FF(dj.fs, FR_INVALID_NAME);
// 4021 			if (w >= 0x100) vn[j++] = (BYTE)(w >> 8);
// 4022 			vn[j++] = (BYTE)w;
// 4023 		} while (i < sl);
// 4024 		while (j < 11) vn[j++] = ' ';	/* Fill remaining name field */
// 4025 		if (vn[0] == DDEM) LEAVE_FF(dj.fs, FR_INVALID_NAME);	/* Reject illegal name (heading DDEM) */
// 4026 	}
// 4027 
// 4028 	/* Set volume label */
// 4029 	dj.sclust = 0;					/* Open root directory */
// 4030 	res = dir_sdi(&dj, 0);
// 4031 	if (res == FR_OK) {
// 4032 		res = dir_read(&dj, 1);		/* Get an entry with AM_VOL */
// 4033 		if (res == FR_OK) {			/* A volume label is found */
// 4034 			if (vn[0]) {
// 4035 				mem_cpy(dj.dir, vn, 11);	/* Change the volume label name */
// 4036 				tm = GET_FATTIME();
// 4037 				ST_DWORD(dj.dir + DIR_WrtTime, tm);
// 4038 			} else {
// 4039 				dj.dir[0] = DDEM;			/* Remove the volume label */
// 4040 			}
// 4041 			dj.fs->wflag = 1;
// 4042 			res = sync_fs(dj.fs);
// 4043 		} else {					/* No volume label is found or error */
// 4044 			if (res == FR_NO_FILE) {
// 4045 				res = FR_OK;
// 4046 				if (vn[0]) {				/* Create volume label as new */
// 4047 					res = dir_alloc(&dj, 1);	/* Allocate an entry for volume label */
// 4048 					if (res == FR_OK) {
// 4049 						mem_set(dj.dir, 0, SZ_DIRE);	/* Set volume label */
// 4050 						mem_cpy(dj.dir, vn, 11);
// 4051 						dj.dir[DIR_Attr] = AM_VOL;
// 4052 						tm = GET_FATTIME();
// 4053 						ST_DWORD(dj.dir + DIR_WrtTime, tm);
// 4054 						dj.fs->wflag = 1;
// 4055 						res = sync_fs(dj.fs);
// 4056 					}
// 4057 				}
// 4058 			}
// 4059 		}
// 4060 	}
// 4061 
// 4062 	LEAVE_FF(dj.fs, res);
// 4063 }
// 4064 
// 4065 #endif /* !_FS_READONLY */
// 4066 #endif /* _USE_LABEL */
// 4067 
// 4068 
// 4069 
// 4070 /*-----------------------------------------------------------------------*/
// 4071 /* Forward data to the stream directly (available on only tiny cfg)      */
// 4072 /*-----------------------------------------------------------------------*/
// 4073 #if _USE_FORWARD && _FS_TINY
// 4074 
// 4075 FRESULT f_forward (
// 4076 	FIL* fp, 						/* Pointer to the file object */
// 4077 	UINT (*func)(const BYTE*,UINT),	/* Pointer to the streaming function */
// 4078 	UINT btf,						/* Number of bytes to forward */
// 4079 	UINT* bf						/* Pointer to number of bytes forwarded */
// 4080 )
// 4081 {
// 4082 	FRESULT res;
// 4083 	DWORD remain, clst, sect;
// 4084 	UINT rcnt;
// 4085 	BYTE csect;
// 4086 
// 4087 
// 4088 	*bf = 0;	/* Clear transfer byte counter */
// 4089 
// 4090 	res = validate(fp);								/* Check validity of the object */
// 4091 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
// 4092 	if (fp->err)									/* Check error */
// 4093 		LEAVE_FF(fp->fs, (FRESULT)fp->err);
// 4094 	if (!(fp->flag & FA_READ))						/* Check access mode */
// 4095 		LEAVE_FF(fp->fs, FR_DENIED);
// 4096 
// 4097 	remain = fp->fsize - fp->fptr;
// 4098 	if (btf > remain) btf = (UINT)remain;			/* Truncate btf by remaining bytes */
// 4099 
// 4100 	for ( ;  btf && (*func)(0, 0);					/* Repeat until all data transferred or stream becomes busy */
// 4101 		fp->fptr += rcnt, *bf += rcnt, btf -= rcnt) {
// 4102 		csect = (BYTE)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));	/* Sector offset in the cluster */
// 4103 		if ((fp->fptr % SS(fp->fs)) == 0) {			/* On the sector boundary? */
// 4104 			if (!csect) {							/* On the cluster boundary? */
// 4105 				clst = (fp->fptr == 0) ?			/* On the top of the file? */
// 4106 					fp->sclust : get_fat(fp->fs, fp->clust);
// 4107 				if (clst <= 1) ABORT(fp->fs, FR_INT_ERR);
// 4108 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 4109 				fp->clust = clst;					/* Update current cluster */
// 4110 			}
// 4111 		}
// 4112 		sect = clust2sect(fp->fs, fp->clust);		/* Get current data sector */
// 4113 		if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 4114 		sect += csect;
// 4115 		if (move_window(fp->fs, sect) != FR_OK)		/* Move sector window */
// 4116 			ABORT(fp->fs, FR_DISK_ERR);
// 4117 		fp->dsect = sect;
// 4118 		rcnt = SS(fp->fs) - (WORD)(fp->fptr % SS(fp->fs));	/* Forward data from sector window */
// 4119 		if (rcnt > btf) rcnt = btf;
// 4120 		rcnt = (*func)(&fp->fs->win.d8[(WORD)fp->fptr % SS(fp->fs)], rcnt);
// 4121 		if (!rcnt) ABORT(fp->fs, FR_INT_ERR);
// 4122 	}
// 4123 
// 4124 	LEAVE_FF(fp->fs, FR_OK);
// 4125 }
// 4126 #endif /* _USE_FORWARD */
// 4127 
// 4128 
// 4129 
// 4130 #if _USE_MKFS && !_FS_READONLY
// 4131 /*-----------------------------------------------------------------------*/
// 4132 /* Create file system on the logical drive                               */
// 4133 /*-----------------------------------------------------------------------*/
// 4134 #define N_ROOTDIR	512		/* Number of root directory entries for FAT12/16 */
// 4135 #define N_FATS		1		/* Number of FATs (1 or 2) */
// 4136 
// 4137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function f_mkfs
        THUMB
// 4138 FRESULT f_mkfs (
// 4139 	const TCHAR* path,	/* Logical drive number */
// 4140 	BYTE sfd,			/* Partitioning rule 0:FDISK, 1:SFD */
// 4141 	UINT au				/* Size of allocation unit in unit of byte or sector */
// 4142 )
// 4143 {
// 4144 	static const WORD vst[] = { 1024,   512,  256,  128,   64,    32,   16,    8,    4,    2,   0};
// 4145 	static const WORD cst[] = {32768, 16384, 8192, 4096, 2048, 16384, 8192, 4096, 2048, 1024, 512};
// 4146 	int vol;
// 4147 	BYTE fmt, md, sys, *tbl, pdrv, part;
// 4148 	DWORD n_clst, vs, n, wsect;
// 4149 	UINT i;
// 4150 	DWORD b_vol, b_fat, b_dir, b_data;	/* LBA */
// 4151 	DWORD n_vol, n_rsv, n_fat, n_dir;	/* Size */
// 4152 	FATFS *fs;
// 4153 	DSTATUS stat;
// 4154 #if _USE_TRIM
// 4155 	DWORD eb[2];
// 4156 #endif
// 4157 
// 4158 
// 4159 	/* Check mounted drive and clear work area */
// 4160 	if (sfd > 1) return FR_INVALID_PARAMETER;
f_mkfs:
        CMP      R1,#+2
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+28
          CFI CFA R13+72
        MOV      R11,R2
        IT       GE 
        MOVGE    R0,#+19
        BGE.N    ??f_mkfs_0
// 4161 	vol = get_ldnumber(&path);
        ADD      R0,SP,#+28
          CFI FunCall get_ldnumber
        BL       get_ldnumber
// 4162 	if (vol < 0) return FR_INVALID_DRIVE;
        CMP      R0,#+0
        IT       MI 
        MOVMI    R0,#+11
        BMI.N    ??f_mkfs_0
// 4163 	fs = FatFs[vol];
        LDR.W    R1,??DataTable15
        ADD      R1,R1,R0, LSL #+2
        LDR      R4,[R1, #+4]
// 4164 	if (!fs) return FR_NOT_ENABLED;
        CBNZ.N   R4,??f_mkfs_1
        MOVS     R0,#+12
??f_mkfs_0:
        B.N      ??f_mkfs_2
// 4165 	fs->fs_type = 0;
??f_mkfs_1:
        ADD      R5,R4,#+484
        MOVS     R1,#+0
        STRB     R1,[R5, #+28]
// 4166 	pdrv = LD2PD(vol);	/* Physical drive */
        STRB     R0,[SP, #+8]
// 4167 	part = LD2PT(vol);	/* Partition (0:auto detect, 1-4:get from partition table)*/
// 4168 
// 4169 	/* Get disk statics */
// 4170 	stat = disk_initialize(pdrv);
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_initialize
        BL       disk_initialize
// 4171 	if (stat & STA_NOINIT) return FR_NOT_READY;
        LSLS     R1,R0,#+31
        IT       MI 
        MOVMI    R0,#+3
        BMI.N    ??f_mkfs_0
// 4172 	if (stat & STA_PROTECT) return FR_WRITE_PROTECTED;
        LSLS     R0,R0,#+29
        IT       MI 
        MOVMI    R0,#+10
        BMI.N    ??f_mkfs_0
// 4173 #if _MAX_SS != _MIN_SS		/* Get disk sector size */
// 4174 	if (disk_ioctl(pdrv, GET_SECTOR_SIZE, &SS(fs)) != RES_OK || SS(fs) > _MAX_SS || SS(fs) < _MIN_SS)
// 4175 		return FR_DISK_ERR;
// 4176 #endif
// 4177 	if (_MULTI_PARTITION && part) {
// 4178 		/* Get partition information from partition table in the MBR */
// 4179 		if (disk_read(pdrv, fs->win.d8, 0, 1) != RES_OK) return FR_DISK_ERR;
// 4180 		if (LD_WORD(fs->win.d8 + BS_55AA) != 0xAA55) return FR_MKFS_ABORTED;
// 4181 		tbl = &fs->win.d8[MBR_Table + (part - 1) * SZ_PTE];
// 4182 		if (!tbl[4]) return FR_MKFS_ABORTED;	/* No partition? */
// 4183 		b_vol = LD_DWORD(tbl + 8);	/* Volume start sector */
// 4184 		n_vol = LD_DWORD(tbl + 12);	/* Volume size */
// 4185 	} else {
// 4186 		/* Create a partition in this function */
// 4187 		if (disk_ioctl(pdrv, GET_SECTOR_COUNT, &n_vol) != RES_OK || n_vol < 128)
        LDRB     R0,[SP, #+8]
        ADD      R2,SP,#+4
        MOVS     R1,#+1
          CFI FunCall disk_ioctl
        BL       disk_ioctl
        CMP      R0,#+0
        BNE.W    ??f_mkfs_3
        LDR      R0,[SP, #+4]
        CMP      R0,#+128
        BCC.W    ??f_mkfs_3
// 4188 			return FR_DISK_ERR;
// 4189 		b_vol = (sfd) ? 0 : 63;		/* Volume start sector */
        LDRB     R0,[SP, #+32]
        CMP      R0,#+0
        ITE      NE 
        MOVNE    R10,#+0
        MOVEQ    R10,#+63
// 4190 		n_vol -= b_vol;				/* Volume size */
        LDR      R0,[SP, #+4]
        SUB      R0,R0,R10
        STR      R0,[SP, #+4]
// 4191 	}
// 4192 
// 4193 	if (au & (au - 1)) au = 0;
        SUB      R0,R11,#+1
        TST      R11,R0
        BNE.N    ??f_mkfs_4
// 4194 	if (!au) {						/* AU auto selection */
        CMP      R11,#+0
        BNE.N    ??f_mkfs_5
// 4195 		vs = n_vol / (2000 / (SS(fs) / 512));
??f_mkfs_4:
        LDR      R0,[SP, #+4]
        MOV      R1,#+2000
// 4196 		for (i = 0; vs < vst[i]; i++) ;
        MOVS     R7,#+0
        UDIV     R0,R0,R1
        ADR.W    R1,??vst
        B.N      ??f_mkfs_6
??f_mkfs_7:
        ADDS     R7,R7,#+1
??f_mkfs_6:
        LDRH     R2,[R1, R7, LSL #+1]
        CMP      R0,R2
        BCC.N    ??f_mkfs_7
// 4197 		au = cst[i];
        ADR.W    R0,??cst
        LDRH     R11,[R0, R7, LSL #+1]
// 4198 	}
// 4199 	if (au >= _MIN_SS) au /= SS(fs);	/* Number of sectors per cluster */
??f_mkfs_5:
        CMP      R11,#+512
        IT       CS 
        LSRCS    R11,R11,#+9
// 4200 	if (!au) au = 1;
        CMP      R11,#+0
        IT       EQ 
        MOVEQ    R11,#+1
        BEQ.N    ??f_mkfs_8
// 4201 	if (au > 128) au = 128;
        CMP      R11,#+129
        IT       CS 
        MOVCS    R11,#+128
// 4202 
// 4203 	/* Pre-compute number of clusters and FAT sub-type */
// 4204 	n_clst = n_vol / au;
??f_mkfs_8:
        LDR      R0,[SP, #+4]
// 4205 	fmt = FS_FAT12;
        MOV      R9,#+1
// 4206 	if (n_clst >= MIN_FAT16) fmt = FS_FAT16;
// 4207 	if (n_clst >= MIN_FAT32) fmt = FS_FAT32;
        MOVW     R7,#+65526
        UDIV     R8,R0,R11
        MOVW     R0,#+4086
        CMP      R8,R0
        IT       CS 
        MOVCS    R9,#+2
        CMP      R8,R7
        IT       CS 
        MOVCS    R9,#+3
        BCS.N    ??f_mkfs_9
// 4208 
// 4209 	/* Determine offset and size of FAT structure */
// 4210 	if (fmt == FS_FAT32) {
        CMP      R9,#+3
        BNE.N    ??f_mkfs_10
// 4211 		n_fat = ((n_clst * 4) + 8 + SS(fs) - 1) / SS(fs);
??f_mkfs_9:
        LSL      R0,R8,#+2
        ADDW     R0,R0,#+519
        LSRS     R0,R0,#+9
// 4212 		n_rsv = 32;
        MOVS     R6,#+32
        STR      R0,[SP, #+12]
// 4213 		n_dir = 0;
        MOVS     R0,#+0
        B.N      ??f_mkfs_11
// 4214 	} else {
// 4215 		n_fat = (fmt == FS_FAT12) ? (n_clst * 3 + 1) / 2 + 3 : (n_clst * 2) + 4;
??f_mkfs_10:
        CMP      R9,#+1
        BNE.N    ??f_mkfs_12
        ADD      R0,R8,R8, LSL #+1
        ADDS     R0,R0,#+1
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+3
        B.N      ??f_mkfs_13
??f_mkfs_12:
        LSL      R0,R8,#+1
        ADDS     R0,R0,#+4
// 4216 		n_fat = (n_fat + SS(fs) - 1) / SS(fs);
??f_mkfs_13:
        ADDW     R0,R0,#+511
        LSRS     R0,R0,#+9
        STR      R0,[SP, #+12]
// 4217 		n_rsv = 1;
        MOVS     R6,#+1
// 4218 		n_dir = (DWORD)N_ROOTDIR * SZ_DIRE / SS(fs);
        MOVS     R0,#+32
??f_mkfs_11:
        STR      R0,[SP, #+20]
// 4219 	}
// 4220 	b_fat = b_vol + n_rsv;				/* FAT area start sector */
        ADD      R0,R6,R10
// 4221 	b_dir = b_fat + n_fat * N_FATS;		/* Directory area start sector */
// 4222 	b_data = b_dir + n_dir;				/* Data area start sector */
        LDR      R1,[SP, #+12]
        STR      R0,[SP, #+16]
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+20]
        ADD      R8,R1,R0
// 4223 	if (n_vol < b_data + au - b_vol) return FR_MKFS_ABORTED;	/* Too small volume */
        LDR      R0,[SP, #+4]
        ADD      R1,R11,R8
        SUB      R1,R1,R10
        CMP      R0,R1
        BCC.N    ??f_mkfs_14
// 4224 
// 4225 	/* Align data start sector to erase block boundary (for flash memory media) */
// 4226 	if (disk_ioctl(pdrv, GET_BLOCK_SIZE, &n) != RES_OK || !n || n > 32768) n = 1;
        LDRB     R0,[SP, #+8]
        MOV      R2,SP
        MOVS     R1,#+3
          CFI FunCall disk_ioctl
        BL       disk_ioctl
        CBNZ.N   R0,??f_mkfs_15
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??f_mkfs_15
        CMP      R0,#+32768
        BLS.N    ??f_mkfs_16
??f_mkfs_15:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
// 4227 	n = (b_data + n - 1) & ~(n - 1);	/* Next nearest erase block from current data start */
// 4228 	n = (n - b_data) / N_FATS;
??f_mkfs_16:
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R8
        SUBS     R0,R0,#+1
        SUBS     R1,R1,#+1
        BICS     R0,R0,R1
// 4229 	if (fmt == FS_FAT32) {		/* FAT32: Move FAT offset */
        CMP      R9,#+3
        SUB      R0,R0,R8
        STR      R0,[SP, #+0]
        BNE.N    ??f_mkfs_17
// 4230 		n_rsv += n;
        ADDS     R6,R0,R6
// 4231 		b_fat += n;
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+16]
        B.N      ??f_mkfs_18
// 4232 	} else {					/* FAT12/16: Expand FAT size */
// 4233 		n_fat += n;
??f_mkfs_17:
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+12]
// 4234 	}
// 4235 
// 4236 	/* Determine number of clusters and final check of validity of the FAT sub-type */
// 4237 	n_clst = (n_vol - n_rsv - n_fat * N_FATS - n_dir) / au;
??f_mkfs_18:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+12]
        SUBS     R0,R0,R6
        SUBS     R0,R0,R1
        LDR      R1,[SP, #+20]
        SUBS     R0,R0,R1
// 4238 	if (   (fmt == FS_FAT16 && n_clst < MIN_FAT16)
// 4239 		|| (fmt == FS_FAT32 && n_clst < MIN_FAT32))
        CMP      R9,#+2
        UDIV     R8,R0,R11
        BNE.N    ??f_mkfs_19
        MOVW     R0,#+4086
        CMP      R8,R0
        BCC.N    ??f_mkfs_14
??f_mkfs_19:
        CMP      R9,#+3
        BNE.N    ??f_mkfs_20
        CMP      R8,R7
        BCS.N    ??f_mkfs_20
// 4240 		return FR_MKFS_ABORTED;
??f_mkfs_14:
        MOVS     R0,#+14
        B.N      ??f_mkfs_2
// 4241 
// 4242 	/* Determine system ID in the partition table */
// 4243 	if (fmt == FS_FAT32) {
??f_mkfs_20:
        CMP      R9,#+3
        IT       EQ 
        MOVEQ    R7,#+12
// 4244 		sys = 0x0C;		/* FAT32X */
        BEQ.N    ??f_mkfs_21
// 4245 	} else {
// 4246 		if (fmt == FS_FAT12 && n_vol < 0x10000) {
        CMP      R9,#+1
        BNE.N    ??f_mkfs_22
        LDR      R0,[SP, #+4]
        CMP      R0,#+65536
        IT       CC 
        MOVCC    R7,#+1
// 4247 			sys = 0x01;	/* FAT12(<65536) */
        BCC.N    ??f_mkfs_21
// 4248 		} else {
// 4249 			sys = (n_vol < 0x10000) ? 0x04 : 0x06;	/* FAT16(<65536) : FAT12/16(>=65536) */
??f_mkfs_22:
        LDR      R0,[SP, #+4]
        CMP      R0,#+65536
        ITE      CC 
        MOVCC    R7,#+4
        MOVCS    R7,#+6
// 4250 		}
// 4251 	}
// 4252 
// 4253 	if (_MULTI_PARTITION && part) {
// 4254 		/* Update system ID in the partition table */
// 4255 		tbl = &fs->win.d8[MBR_Table + (part - 1) * SZ_PTE];
// 4256 		tbl[4] = sys;
// 4257 		if (disk_write(pdrv, fs->win.d8, 0, 1) != RES_OK)	/* Write it to teh MBR */
// 4258 			return FR_DISK_ERR;
// 4259 		md = 0xF8;
// 4260 	} else {
// 4261 		if (sfd) {	/* No partition table (SFD) */
??f_mkfs_21:
        LDRB     R0,[SP, #+32]
        CBZ.N    R0,??f_mkfs_23
// 4262 			md = 0xF0;
        MOVS     R0,#+240
        B.N      ??f_mkfs_24
// 4263 		} else {	/* Create partition table (FDISK) */
// 4264 			mem_set(fs->win.d8, 0, SS(fs));
??f_mkfs_23:
        BL       ?Subroutine1
// 4265 			tbl = fs->win.d8 + MBR_Table;	/* Create partition table for single partition in the drive */
??CrossCallReturnLabel_3:
        ADD      R0,R4,#+446
// 4266 			tbl[1] = 1;						/* Partition start head */
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 4267 			tbl[2] = 1;						/* Partition start sector */
// 4268 			tbl[3] = 0;						/* Partition start cylinder */
// 4269 			tbl[4] = sys;					/* System type */
// 4270 			tbl[5] = 254;					/* Partition end head */
// 4271 			n = (b_vol + n_vol) / 63 / 255;
        MOVS     R2,#+63
        STRB     R1,[R0, #+2]
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
        MOVS     R1,#+254
        STRB     R7,[R0, #+4]
// 4272 			tbl[6] = (BYTE)(n >> 2 | 63);	/* Partition end sector */
// 4273 			tbl[7] = (BYTE)n;				/* End cylinder */
// 4274 			ST_DWORD(tbl + 8, 63);			/* Partition start in LBA */
// 4275 			ST_DWORD(tbl + 12, n_vol);		/* Partition size in LBA */
// 4276 			ST_WORD(fs->win.d8 + BS_55AA, 0xAA55);	/* MBR signature */
// 4277 			if (disk_write(pdrv, fs->win.d8, 0, 1) != RES_OK)	/* Write it to the MBR */
        MOVS     R3,#+1
        STRB     R1,[R0, #+5]
        LDR      R1,[SP, #+4]
        ADD      R1,R1,R10
        UDIV     R1,R1,R2
        MOVS     R2,#+255
        UDIV     R1,R1,R2
        STR      R1,[SP, #+0]
        LSRS     R1,R1,#+2
        ORR      R1,R1,#0x3F
        MOVS     R2,#+0
        STRB     R1,[R0, #+6]
        LDR      R1,[SP, #+0]
        STRB     R1,[R0, #+7]
        MOVS     R1,#+63
        STRB     R1,[R0, #+8]
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
        STRB     R1,[R0, #+10]
        STRB     R1,[R0, #+11]
        LDR      R1,[SP, #+4]
        STRB     R1,[R0, #+12]
        LDR      R1,[SP, #+4]
        LSLS     R1,R1,#+16
        LSRS     R1,R1,#+24
        STRB     R1,[R0, #+13]
        LDR      R1,[SP, #+4]
        LSRS     R1,R1,#+16
        STRB     R1,[R0, #+14]
        LDR      R1,[SP, #+4]
        LSRS     R1,R1,#+24
        STRB     R1,[R0, #+15]
        MOVS     R0,#+85
        STRB     R0,[R5, #+26]
        MOVS     R0,#+170
        STRB     R0,[R5, #+27]
        BL       ?Subroutine7
??CrossCallReturnLabel_22:
        CMP      R0,#+0
        BNE.W    ??f_mkfs_3
// 4278 				return FR_DISK_ERR;
// 4279 			md = 0xF8;
        MOVS     R0,#+248
??f_mkfs_24:
        STR      R0,[SP, #+24]
// 4280 		}
// 4281 	}
// 4282 
// 4283 	/* Create BPB in the VBR */
// 4284 	tbl = fs->win.d8;							/* Clear sector */
// 4285 	mem_set(tbl, 0, SS(fs));
        BL       ?Subroutine1
// 4286 	mem_cpy(tbl, "\xEB\xFE\x90" "MSDOS5.0", 11);/* Boot jump code, OEM name */
??CrossCallReturnLabel_2:
        MOVS     R2,#+11
        ADR.W    R1,?_1
        MOV      R0,R4
        MOV      R7,#+512
          CFI FunCall mem_cpy
        BL       mem_cpy
// 4287 	i = SS(fs);								/* Sector size */
// 4288 	ST_WORD(tbl + BPB_BytsPerSec, i);
        MOVS     R0,#+0
// 4289 	tbl[BPB_SecPerClus] = (BYTE)au;			/* Sectors per cluster */
        STRB     R11,[R4, #+13]
        STRB     R0,[R4, #+11]
        MOVS     R0,#+2
        STRB     R0,[R4, #+12]
// 4290 	ST_WORD(tbl + BPB_RsvdSecCnt, n_rsv);	/* Reserved sectors */
        STRB     R6,[R4, #+14]
        LSLS     R6,R6,#+16
        LSRS     R0,R6,#+24
// 4291 	tbl[BPB_NumFATs] = N_FATS;				/* Number of FATs */
// 4292 	i = (fmt == FS_FAT32) ? 0 : N_ROOTDIR;	/* Number of root directory entries */
// 4293 	ST_WORD(tbl + BPB_RootEntCnt, i);
// 4294 	if (n_vol < 0x10000) {					/* Number of total sectors */
        ADD      R6,R4,#+33
        STRB     R0,[R4, #+15]
        MOVS     R0,#+1
        CMP      R9,#+3
        STRB     R0,[R4, #+16]
        IT       EQ 
        MOVEQ    R7,#+0
        MOVS     R0,#+0
        STRB     R0,[R4, #+17]
        LSRS     R0,R7,#+8
        STRB     R0,[R4, #+18]
        LDR      R0,[SP, #+4]
        CMP      R0,#+65536
        BCS.N    ??f_mkfs_25
// 4295 		ST_WORD(tbl + BPB_TotSec16, n_vol);
        STRB     R0,[R4, #+19]
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+20]
        B.N      ??f_mkfs_26
// 4296 	} else {
// 4297 		ST_DWORD(tbl + BPB_TotSec32, n_vol);
??f_mkfs_25:
        STRB     R0,[R4, #+32]
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R6, #+0]
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+16
        STRB     R0,[R6, #+1]
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+24
        STRB     R0,[R6, #+2]
// 4298 	}
// 4299 	tbl[BPB_Media] = md;					/* Media descriptor */
??f_mkfs_26:
        LDR      R0,[SP, #+24]
// 4300 	ST_WORD(tbl + BPB_SecPerTrk, 63);		/* Number of sectors per track */
// 4301 	ST_WORD(tbl + BPB_NumHeads, 255);		/* Number of heads */
        MOVS     R7,#+255
        STRB     R0,[R4, #+21]
        MOVS     R0,#+63
        STRB     R0,[R4, #+24]
        MOVS     R0,#+0
        STRB     R0,[R4, #+25]
        STRB     R7,[R4, #+26]
        STRB     R0,[R4, #+27]
// 4302 	ST_DWORD(tbl + BPB_HiddSec, b_vol);		/* Hidden sectors */
        STRB     R10,[R4, #+28]
        STRB     R0,[R4, #+29]
        STRB     R0,[R4, #+30]
        STRB     R0,[R4, #+31]
// 4303 	n = GET_FATTIME();						/* Use current time as VSN */
          CFI FunCall get_fattime
        BL       get_fattime
        STR      R0,[SP, #+0]
// 4304 	if (fmt == FS_FAT32) {
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+16
        LSRS     R0,R0,#+24
        CMP      R9,#+3
        BNE.N    ??f_mkfs_27
// 4305 		ST_DWORD(tbl + BS_VolID32, n);		/* VSN */
        LDR      R2,[SP, #+0]
        ADD      R1,R4,#+66
        STRB     R2,[R1, #+1]
        LDR      R2,[SP, #+0]
        LSLS     R2,R2,#+16
        LSRS     R2,R2,#+24
        STRB     R2,[R1, #+2]
        LDR      R2,[SP, #+0]
        LSRS     R2,R2,#+16
        STRB     R2,[R1, #+3]
        LDR      R2,[SP, #+0]
        LSRS     R2,R2,#+24
        STRB     R2,[R1, #+4]
// 4306 		ST_DWORD(tbl + BPB_FATSz32, n_fat);	/* Number of sectors per FAT */
        LDR      R2,[SP, #+12]
        STRB     R2,[R6, #+3]
// 4307 		ST_DWORD(tbl + BPB_RootClus, 2);	/* Root directory start cluster (2) */
// 4308 		ST_WORD(tbl + BPB_FSInfo, 1);		/* FSINFO record offset (VBR + 1) */
// 4309 		ST_WORD(tbl + BPB_BkBootSec, 6);	/* Backup boot record offset (VBR + 6) */
// 4310 		tbl[BS_DrvNum32] = 0x80;			/* Drive number */
// 4311 		tbl[BS_BootSig32] = 0x29;			/* Extended boot signature */
// 4312 		mem_cpy(tbl + BS_VolLab32, "NO NAME    " "FAT32   ", 19);	/* Volume label, FAT signature */
        MOVS     R2,#+19
        STRB     R0,[R6, #+4]
        LDR      R0,[SP, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R6, #+5]
        LDR      R0,[SP, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R6, #+6]
        MOVS     R0,#+2
        STRB     R0,[R6, #+11]
        MOVS     R0,#+0
        STRB     R0,[R6, #+12]
        STRB     R0,[R6, #+13]
        STRB     R0,[R6, #+14]
        MOVS     R0,#+1
        STRB     R0,[R6, #+15]
        MOVS     R0,#+0
        STRB     R0,[R6, #+16]
        MOVS     R0,#+6
        STRB     R0,[R6, #+17]
        MOVS     R0,#+0
        STRB     R0,[R6, #+18]
        MOVS     R0,#+128
        STRB     R0,[R6, #+31]
        MOVS     R0,#+41
        STRB     R0,[R1, #+0]
        ADR.W    R1,?_2
        ADD      R0,R4,#+71
        B.N      ??f_mkfs_28
// 4313 	} else {
// 4314 		ST_DWORD(tbl + BS_VolID, n);		/* VSN */
??f_mkfs_27:
        LDR      R1,[SP, #+0]
// 4315 		ST_WORD(tbl + BPB_FATSz16, n_fat);	/* Number of sectors per FAT */
// 4316 		tbl[BS_DrvNum] = 0x80;				/* Drive number */
// 4317 		tbl[BS_BootSig] = 0x29;				/* Extended boot signature */
// 4318 		mem_cpy(tbl + BS_VolLab, "NO NAME    " "FAT     ", 19);	/* Volume label, FAT signature */
        MOVS     R2,#+19
        STRB     R1,[R6, #+6]
        LDR      R1,[SP, #+0]
        LSLS     R1,R1,#+16
        LSRS     R1,R1,#+24
        STRB     R1,[R6, #+7]
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+16
        STRB     R1,[R6, #+8]
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+24
        STRB     R1,[R6, #+9]
        LDR      R1,[SP, #+12]
        STRB     R0,[R4, #+23]
        MOVS     R0,#+128
        STRB     R1,[R4, #+22]
        ADR.W    R1,?_3
        STRB     R0,[R6, #+3]
        MOVS     R0,#+41
        STRB     R0,[R6, #+5]
        ADD      R0,R4,#+43
??f_mkfs_28:
          CFI FunCall mem_cpy
        BL       mem_cpy
// 4319 	}
// 4320 	ST_WORD(tbl + BS_55AA, 0xAA55);			/* Signature (Offset is fixed here regardless of sector size) */
        MOVS     R0,#+85
// 4321 	if (disk_write(pdrv, tbl, b_vol, 1) != RES_OK)	/* Write it to the VBR sector */
        MOVS     R3,#+1
        STRB     R0,[R5, #+26]
        MOVS     R0,#+170
        STRB     R0,[R5, #+27]
        LDRB     R0,[SP, #+8]
        MOV      R2,R10
        BL       ??Subroutine7_0
??CrossCallReturnLabel_20:
        CMP      R0,#+0
        BNE.N    ??f_mkfs_3
// 4322 		return FR_DISK_ERR;
// 4323 	if (fmt == FS_FAT32)					/* Write backup VBR if needed (VBR + 6) */
        CMP      R9,#+3
        BNE.N    ??CrossCallReturnLabel_19
// 4324 		disk_write(pdrv, tbl, b_vol + 6, 1);
        LDRB     R0,[SP, #+8]
        MOVS     R3,#+1
        ADD      R2,R10,#+6
        BL       ??Subroutine7_0
// 4325 
// 4326 	/* Initialize FAT area */
// 4327 	wsect = b_fat;
??CrossCallReturnLabel_19:
        LDR      R6,[SP, #+16]
// 4328 	for (i = 0; i < N_FATS; i++) {		/* Initialize each FAT copy */
// 4329 		mem_set(tbl, 0, SS(fs));			/* 1st sector of the FAT  */
        BL       ?Subroutine1
// 4330 		n = md;								/* Media descriptor byte */
??CrossCallReturnLabel_1:
        LDR      R0,[SP, #+24]
// 4331 		if (fmt != FS_FAT32) {
        CMP      R9,#+3
        STR      R0,[SP, #+0]
        BEQ.N    ??f_mkfs_29
// 4332 			n |= (fmt == FS_FAT12) ? 0x00FFFF00 : 0xFFFFFF00;
        CMP      R9,#+1
        ITE      EQ 
        LDREQ.N  R0,??DataTable15_1  ;; 0xffff00
        MVNNE    R0,#+255
        LDR      R1,[SP, #+0]
        ORRS     R0,R0,R1
        BL       ?Subroutine8
// 4333 			ST_DWORD(tbl + 0, n);			/* Reserve cluster #0-1 (FAT12/16) */
// 4334 		} else {
??CrossCallReturnLabel_23:
        B.N      ??f_mkfs_30
// 4335 			n |= 0xFFFFFF00;
??f_mkfs_29:
        ORN      R0,R0,#+255
        BL       ?Subroutine8
// 4336 			ST_DWORD(tbl + 0, n);			/* Reserve cluster #0-1 (FAT32) */
// 4337 			ST_DWORD(tbl + 4, 0xFFFFFFFF);
// 4338 			ST_DWORD(tbl + 8, 0x0FFFFFFF);	/* Reserve cluster #2 for root directory */
??CrossCallReturnLabel_24:
        MOVS     R0,#+15
        STRB     R7,[R4, #+4]
        STRB     R7,[R4, #+5]
        STRB     R7,[R4, #+6]
        STRB     R7,[R4, #+7]
        STRB     R7,[R4, #+8]
        STRB     R7,[R4, #+9]
        STRB     R7,[R4, #+10]
        STRB     R0,[R4, #+11]
// 4339 		}
// 4340 		if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
??f_mkfs_30:
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        CMP      R0,#+0
        BNE.N    ??f_mkfs_3
// 4341 			return FR_DISK_ERR;
// 4342 		mem_set(tbl, 0, SS(fs));			/* Fill following FAT entries with zero */
        BL       ?Subroutine1
// 4343 		for (n = 1; n < n_fat; n++) {		/* This loop may take a time on FAT32 volume due to many single sector writes */
??CrossCallReturnLabel_0:
        MOVS     R0,#+1
        B.N      ??f_mkfs_31
// 4344 			if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
??f_mkfs_32:
        BL       ?Subroutine3
// 4345 				return FR_DISK_ERR;
// 4346 		}
??CrossCallReturnLabel_10:
        CMP      R0,#+0
        BNE.N    ??f_mkfs_3
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
??f_mkfs_31:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BCC.N    ??f_mkfs_32
// 4347 	}
// 4348 
// 4349 	/* Initialize root directory */
// 4350 	i = (fmt == FS_FAT32) ? au : (UINT)n_dir;
        CMP      R9,#+3
        ITE      EQ 
        MOVEQ    R7,R11
        LDRNE    R7,[SP, #+20]
// 4351 	do {
// 4352 		if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
??f_mkfs_33:
        BL       ?Subroutine3
// 4353 			return FR_DISK_ERR;
// 4354 	} while (--i);
??CrossCallReturnLabel_9:
        CMP      R0,#+0
        BNE.N    ??f_mkfs_3
        SUBS     R7,R7,#+1
        BNE.N    ??f_mkfs_33
// 4355 
// 4356 #if _USE_TRIM	/* Erase data area if needed */
// 4357 	{
// 4358 		eb[0] = wsect; eb[1] = wsect + (n_clst - ((fmt == FS_FAT32) ? 1 : 0)) * au - 1;
// 4359 		disk_ioctl(pdrv, CTRL_TRIM, eb);
// 4360 	}
// 4361 #endif
// 4362 
// 4363 	/* Create FSINFO if needed */
// 4364 	if (fmt == FS_FAT32) {
        CMP      R9,#+3
        BNE.N    ??CrossCallReturnLabel_18
// 4365 		ST_DWORD(tbl + FSI_LeadSig, 0x41615252);
        MOVS     R0,#+82
// 4366 		ST_DWORD(tbl + FSI_StrucSig, 0x61417272);
// 4367 		ST_DWORD(tbl + FSI_Free_Count, n_clst - 1);	/* Number of free clusters */
// 4368 		ST_DWORD(tbl + FSI_Nxt_Free, 2);			/* Last allocated cluster# */
// 4369 		ST_WORD(tbl + BS_55AA, 0xAA55);
// 4370 		disk_write(pdrv, tbl, b_vol + 1, 1);	/* Write original (VBR + 1) */
        MOVS     R3,#+1
        STRB     R0,[R4, #+0]
        ADD      R2,R10,#+1
        BL       ?Subroutine9
??CrossCallReturnLabel_26:
        STRB     R0,[R5, #+0]
        STRB     R0,[R5, #+1]
        MOVS     R0,#+65
        STRB     R0,[R5, #+2]
        MOVS     R0,#+97
        STRB     R0,[R5, #+3]
        SUB      R0,R8,#+1
        STRB     R0,[R5, #+4]
        LSLS     R0,R0,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+5]
        SUB      R0,R8,#+1
        LSRS     R1,R0,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+7]
        MOVS     R0,#+2
        STRB     R0,[R5, #+8]
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
        STRB     R0,[R5, #+10]
        STRB     R0,[R5, #+11]
        MOVS     R0,#+85
        STRB     R0,[R5, #+26]
        MOVS     R0,#+170
        STRB     R0,[R5, #+27]
        STRB     R1,[R5, #+6]
        BL       ?Subroutine7
// 4371 		disk_write(pdrv, tbl, b_vol + 7, 1);	/* Write backup (VBR + 7) */
??CrossCallReturnLabel_21:
        LDRB     R0,[SP, #+8]
        MOVS     R3,#+1
        ADD      R2,R10,#+7
        BL       ??Subroutine7_0
// 4372 	}
// 4373 
// 4374 	return (disk_ioctl(pdrv, CTRL_SYNC, 0) == RES_OK) ? FR_OK : FR_DISK_ERR;
??CrossCallReturnLabel_18:
        LDRB     R0,[SP, #+8]
        MOVS     R2,#+0
        MOVS     R1,#+0
          CFI FunCall disk_ioctl
        BL       disk_ioctl
        CBZ.N    R0,??f_mkfs_2
??f_mkfs_3:
        MOVS     R0,#+1
??f_mkfs_2:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 4375 }
          CFI EndBlock cfiBlock119

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     Fsid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0xffff00

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond120 Using cfiCommon0
          CFI Function sync_fs
          CFI Conditional ??CrossCallReturnLabel_25
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function f_mkfs
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond121) R4 Frame(CFA, -36)
          CFI (cfiCond121) R5 Frame(CFA, -32)
          CFI (cfiCond121) R6 Frame(CFA, -28)
          CFI (cfiCond121) R7 Frame(CFA, -24)
          CFI (cfiCond121) R8 Frame(CFA, -20)
          CFI (cfiCond121) R9 Frame(CFA, -16)
          CFI (cfiCond121) R10 Frame(CFA, -12)
          CFI (cfiCond121) R11 Frame(CFA, -8)
          CFI (cfiCond121) R14 Frame(CFA, -4)
          CFI (cfiCond121) CFA R13+72
          CFI Block cfiPicker122 Using cfiCommon1
          CFI (cfiPicker122) NoFunction
          CFI (cfiPicker122) Picker
        THUMB
?Subroutine9:
        STRB     R0,[R4, #+1]
        MOVS     R0,#+97
        STRB     R0,[R4, #+2]
        MOVS     R0,#+65
        STRB     R0,[R4, #+3]
        MOVS     R0,#+114
        BX       LR
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiPicker122

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond123 Using cfiCommon0
          CFI Function f_mkfs
          CFI Conditional ??CrossCallReturnLabel_23
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond124 Using cfiCommon0
          CFI (cfiCond124) Function f_mkfs
          CFI (cfiCond124) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond124) R4 Frame(CFA, -36)
          CFI (cfiCond124) R5 Frame(CFA, -32)
          CFI (cfiCond124) R6 Frame(CFA, -28)
          CFI (cfiCond124) R7 Frame(CFA, -24)
          CFI (cfiCond124) R8 Frame(CFA, -20)
          CFI (cfiCond124) R9 Frame(CFA, -16)
          CFI (cfiCond124) R10 Frame(CFA, -12)
          CFI (cfiCond124) R11 Frame(CFA, -8)
          CFI (cfiCond124) R14 Frame(CFA, -4)
          CFI (cfiCond124) CFA R13+72
          CFI Block cfiPicker125 Using cfiCommon1
          CFI (cfiPicker125) NoFunction
          CFI (cfiPicker125) Picker
        THUMB
?Subroutine8:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        STRB     R0,[R4, #+0]
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+1]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+2]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+3]
        BX       LR
          CFI EndBlock cfiCond123
          CFI EndBlock cfiCond124
          CFI EndBlock cfiPicker125

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond126 Using cfiCommon0
          CFI Function f_mkfs
          CFI Conditional ??CrossCallReturnLabel_22
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond127 Using cfiCommon0
          CFI (cfiCond127) Function f_mkfs
          CFI (cfiCond127) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond127) R4 Frame(CFA, -36)
          CFI (cfiCond127) R5 Frame(CFA, -32)
          CFI (cfiCond127) R6 Frame(CFA, -28)
          CFI (cfiCond127) R7 Frame(CFA, -24)
          CFI (cfiCond127) R8 Frame(CFA, -20)
          CFI (cfiCond127) R9 Frame(CFA, -16)
          CFI (cfiCond127) R10 Frame(CFA, -12)
          CFI (cfiCond127) R11 Frame(CFA, -8)
          CFI (cfiCond127) R14 Frame(CFA, -4)
          CFI (cfiCond127) CFA R13+72
          CFI Block cfiPicker128 Using cfiCommon1
          CFI (cfiPicker128) NoFunction
          CFI (cfiPicker128) Picker
        THUMB
?Subroutine7:
        LDRB     R0,[SP, #+8]
          CFI Block cfiCond129 Using cfiCommon0
          CFI (cfiCond129) Function f_mkfs
          CFI (cfiCond129) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond129) R4 Frame(CFA, -36)
          CFI (cfiCond129) R5 Frame(CFA, -32)
          CFI (cfiCond129) R6 Frame(CFA, -28)
          CFI (cfiCond129) R7 Frame(CFA, -24)
          CFI (cfiCond129) R8 Frame(CFA, -20)
          CFI (cfiCond129) R9 Frame(CFA, -16)
          CFI (cfiCond129) R10 Frame(CFA, -12)
          CFI (cfiCond129) R11 Frame(CFA, -8)
          CFI (cfiCond129) R14 Frame(CFA, -4)
          CFI (cfiCond129) CFA R13+72
          CFI Block cfiCond130 Using cfiCommon0
          CFI (cfiCond130) Function f_mkfs
          CFI (cfiCond130) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond130) R4 Frame(CFA, -36)
          CFI (cfiCond130) R5 Frame(CFA, -32)
          CFI (cfiCond130) R6 Frame(CFA, -28)
          CFI (cfiCond130) R7 Frame(CFA, -24)
          CFI (cfiCond130) R8 Frame(CFA, -20)
          CFI (cfiCond130) R9 Frame(CFA, -16)
          CFI (cfiCond130) R10 Frame(CFA, -12)
          CFI (cfiCond130) R11 Frame(CFA, -8)
          CFI (cfiCond130) R14 Frame(CFA, -4)
          CFI (cfiCond130) CFA R13+72
          CFI Block cfiCond131 Using cfiCommon0
          CFI (cfiCond131) Function f_mkfs
          CFI (cfiCond131) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond131) R4 Frame(CFA, -36)
          CFI (cfiCond131) R5 Frame(CFA, -32)
          CFI (cfiCond131) R6 Frame(CFA, -28)
          CFI (cfiCond131) R7 Frame(CFA, -24)
          CFI (cfiCond131) R8 Frame(CFA, -20)
          CFI (cfiCond131) R9 Frame(CFA, -16)
          CFI (cfiCond131) R10 Frame(CFA, -12)
          CFI (cfiCond131) R11 Frame(CFA, -8)
          CFI (cfiCond131) R14 Frame(CFA, -4)
          CFI (cfiCond131) CFA R13+72
??Subroutine7_0:
        MOV      R1,R4
          CFI (cfiCond126) FunCall f_mkfs disk_write
          CFI (cfiCond126) FunCall f_mkfs disk_write
          CFI (cfiCond126) FunCall f_mkfs disk_write
          CFI (cfiCond126) FunCall f_mkfs disk_write
          CFI (cfiCond126) FunCall f_mkfs disk_write
        B.W      disk_write
          CFI EndBlock cfiCond126
          CFI EndBlock cfiCond127
          CFI EndBlock cfiPicker128
          CFI EndBlock cfiCond129
          CFI EndBlock cfiCond130
          CFI EndBlock cfiCond131

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond132 Using cfiCommon0
          CFI Function f_mkfs
          CFI Conditional ??CrossCallReturnLabel_11
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI Block cfiCond133 Using cfiCommon0
          CFI (cfiCond133) Function f_mkfs
          CFI (cfiCond133) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond133) R4 Frame(CFA, -36)
          CFI (cfiCond133) R5 Frame(CFA, -32)
          CFI (cfiCond133) R6 Frame(CFA, -28)
          CFI (cfiCond133) R7 Frame(CFA, -24)
          CFI (cfiCond133) R8 Frame(CFA, -20)
          CFI (cfiCond133) R9 Frame(CFA, -16)
          CFI (cfiCond133) R10 Frame(CFA, -12)
          CFI (cfiCond133) R11 Frame(CFA, -8)
          CFI (cfiCond133) R14 Frame(CFA, -4)
          CFI (cfiCond133) CFA R13+72
          CFI Block cfiCond134 Using cfiCommon0
          CFI (cfiCond134) Function f_mkfs
          CFI (cfiCond134) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond134) R4 Frame(CFA, -36)
          CFI (cfiCond134) R5 Frame(CFA, -32)
          CFI (cfiCond134) R6 Frame(CFA, -28)
          CFI (cfiCond134) R7 Frame(CFA, -24)
          CFI (cfiCond134) R8 Frame(CFA, -20)
          CFI (cfiCond134) R9 Frame(CFA, -16)
          CFI (cfiCond134) R10 Frame(CFA, -12)
          CFI (cfiCond134) R11 Frame(CFA, -8)
          CFI (cfiCond134) R14 Frame(CFA, -4)
          CFI (cfiCond134) CFA R13+72
          CFI Block cfiPicker135 Using cfiCommon1
          CFI (cfiPicker135) NoFunction
          CFI (cfiPicker135) Picker
        THUMB
?Subroutine3:
        LDRB     R0,[SP, #+8]
        MOVS     R3,#+1
        MOV      R2,R6
        MOV      R1,R4
        ADDS     R6,R6,#+1
          CFI (cfiCond132) FunCall f_mkfs disk_write
          CFI (cfiCond132) FunCall f_mkfs disk_write
          CFI (cfiCond132) FunCall f_mkfs disk_write
        B.W      disk_write
          CFI EndBlock cfiCond132
          CFI EndBlock cfiCond133
          CFI EndBlock cfiCond134
          CFI EndBlock cfiPicker135
// 4376 
// 4377 
// 4378 
// 4379 #if _MULTI_PARTITION
// 4380 /*-----------------------------------------------------------------------*/
// 4381 /* Create partition table on the physical drive                          */
// 4382 /*-----------------------------------------------------------------------*/
// 4383 
// 4384 FRESULT f_fdisk (
// 4385 	BYTE pdrv,			/* Physical drive number */
// 4386 	const DWORD szt[],	/* Pointer to the size table for each partitions */
// 4387 	void* work			/* Pointer to the working buffer */
// 4388 )
// 4389 {
// 4390 	UINT i, n, sz_cyl, tot_cyl, b_cyl, e_cyl, p_cyl;
// 4391 	BYTE s_hd, e_hd, *p, *buf = (BYTE*)work;
// 4392 	DSTATUS stat;
// 4393 	DWORD sz_disk, sz_part, s_part;
// 4394 
// 4395 
// 4396 	stat = disk_initialize(pdrv);
// 4397 	if (stat & STA_NOINIT) return FR_NOT_READY;
// 4398 	if (stat & STA_PROTECT) return FR_WRITE_PROTECTED;
// 4399 	if (disk_ioctl(pdrv, GET_SECTOR_COUNT, &sz_disk)) return FR_DISK_ERR;
// 4400 
// 4401 	/* Determine CHS in the table regardless of the drive geometry */
// 4402 	for (n = 16; n < 256 && sz_disk / n / 63 > 1024; n *= 2) ;
// 4403 	if (n == 256) n--;
// 4404 	e_hd = n - 1;
// 4405 	sz_cyl = 63 * n;
// 4406 	tot_cyl = sz_disk / sz_cyl;
// 4407 
// 4408 	/* Create partition table */
// 4409 	mem_set(buf, 0, _MAX_SS);
// 4410 	p = buf + MBR_Table; b_cyl = 0;
// 4411 	for (i = 0; i < 4; i++, p += SZ_PTE) {
// 4412 		p_cyl = (szt[i] <= 100U) ? (DWORD)tot_cyl * szt[i] / 100 : szt[i] / sz_cyl;
// 4413 		if (!p_cyl) continue;
// 4414 		s_part = (DWORD)sz_cyl * b_cyl;
// 4415 		sz_part = (DWORD)sz_cyl * p_cyl;
// 4416 		if (i == 0) {	/* Exclude first track of cylinder 0 */
// 4417 			s_hd = 1;
// 4418 			s_part += 63; sz_part -= 63;
// 4419 		} else {
// 4420 			s_hd = 0;
// 4421 		}
// 4422 		e_cyl = b_cyl + p_cyl - 1;
// 4423 		if (e_cyl >= tot_cyl) return FR_INVALID_PARAMETER;
// 4424 
// 4425 		/* Set partition table */
// 4426 		p[1] = s_hd;						/* Start head */
// 4427 		p[2] = (BYTE)((b_cyl >> 2) + 1);	/* Start sector */
// 4428 		p[3] = (BYTE)b_cyl;					/* Start cylinder */
// 4429 		p[4] = 0x06;						/* System type (temporary setting) */
// 4430 		p[5] = e_hd;						/* End head */
// 4431 		p[6] = (BYTE)((e_cyl >> 2) + 63);	/* End sector */
// 4432 		p[7] = (BYTE)e_cyl;					/* End cylinder */
// 4433 		ST_DWORD(p + 8, s_part);			/* Start sector in LBA */
// 4434 		ST_DWORD(p + 12, sz_part);			/* Partition size */
// 4435 
// 4436 		/* Next partition */
// 4437 		b_cyl += p_cyl;
// 4438 	}
// 4439 	ST_WORD(p, 0xAA55);
// 4440 
// 4441 	/* Write it to the MBR */
// 4442 	return (disk_write(pdrv, buf, 0, 1) != RES_OK || disk_ioctl(pdrv, CTRL_SYNC, 0) != RES_OK) ? FR_DISK_ERR : FR_OK;
// 4443 }
// 4444 
// 4445 
// 4446 #endif /* _MULTI_PARTITION */
// 4447 #endif /* _USE_MKFS && !_FS_READONLY */
// 4448 
// 4449 
// 4450 
// 4451 
// 4452 #if _USE_STRFUNC
// 4453 /*-----------------------------------------------------------------------*/
// 4454 /* Get a string from the file                                            */
// 4455 /*-----------------------------------------------------------------------*/
// 4456 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock136 Using cfiCommon0
          CFI Function f_gets
        THUMB
// 4457 TCHAR* f_gets (
// 4458 	TCHAR* buff,	/* Pointer to the string buffer to read */
// 4459 	int len,		/* Size of string buffer (characters) */
// 4460 	FIL* fp			/* Pointer to the file object */
// 4461 )
// 4462 {
f_gets:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
// 4463 	int n = 0;
        MOVS     R7,#+0
// 4464 	TCHAR c, *p = buff;
        MOV      R6,R4
// 4465 	BYTE s[2];
// 4466 	UINT rc;
// 4467 
// 4468 
// 4469 	while (n < len - 1) {	/* Read characters until buffer gets filled */
??f_gets_0:
        SUBS     R0,R5,#+1
        CMP      R7,R0
        BGE.N    ??f_gets_1
// 4470 #if _USE_LFN && _LFN_UNICODE
// 4471 #if _STRF_ENCODE == 3		/* Read a character in UTF-8 */
// 4472 		f_read(fp, s, 1, &rc);
// 4473 		if (rc != 1) break;
// 4474 		c = s[0];
// 4475 		if (c >= 0x80) {
// 4476 			if (c < 0xC0) continue;	/* Skip stray trailer */
// 4477 			if (c < 0xE0) {			/* Two-byte sequence */
// 4478 				f_read(fp, s, 1, &rc);
// 4479 				if (rc != 1) break;
// 4480 				c = (c & 0x1F) << 6 | (s[0] & 0x3F);
// 4481 				if (c < 0x80) c = '?';
// 4482 			} else {
// 4483 				if (c < 0xF0) {		/* Three-byte sequence */
// 4484 					f_read(fp, s, 2, &rc);
// 4485 					if (rc != 2) break;
// 4486 					c = c << 12 | (s[0] & 0x3F) << 6 | (s[1] & 0x3F);
// 4487 					if (c < 0x800) c = '?';
// 4488 				} else {			/* Reject four-byte sequence */
// 4489 					c = '?';
// 4490 				}
// 4491 			}
// 4492 		}
// 4493 #elif _STRF_ENCODE == 2		/* Read a character in UTF-16BE */
// 4494 		f_read(fp, s, 2, &rc);
// 4495 		if (rc != 2) break;
// 4496 		c = s[1] + (s[0] << 8);
// 4497 #elif _STRF_ENCODE == 1		/* Read a character in UTF-16LE */
// 4498 		f_read(fp, s, 2, &rc);
// 4499 		if (rc != 2) break;
// 4500 		c = s[0] + (s[1] << 8);
// 4501 #else						/* Read a character in ANSI/OEM */
// 4502 		f_read(fp, s, 1, &rc);
// 4503 		if (rc != 1) break;
// 4504 		c = s[0];
// 4505 		if (IsDBCS1(c)) {
// 4506 			f_read(fp, s, 1, &rc);
// 4507 			if (rc != 1) break;
// 4508 			c = (c << 8) + s[0];
// 4509 		}
// 4510 		c = ff_convert(c, 1);	/* OEM -> Unicode */
// 4511 		if (!c) c = '?';
// 4512 #endif
// 4513 #else						/* Read a character without conversion */
// 4514 		f_read(fp, s, 1, &rc);
??f_gets_2:
        MOV      R3,SP
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOV      R0,R8
          CFI FunCall f_read
        BL       f_read
// 4515 		if (rc != 1) break;
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??f_gets_1
// 4516 		c = s[0];
        LDRB     R0,[SP, #+4]
// 4517 #endif
// 4518 		if (_USE_STRFUNC == 2 && c == '\r') continue;	/* Strip '\r' */
        CMP      R0,#+13
        BEQ.N    ??f_gets_2
// 4519 		*p++ = c;
// 4520 		n++;
        ADDS     R7,R7,#+1
// 4521 		if (c == '\n') break;		/* Break on EOL */
        CMP      R0,#+10
        STRB     R0,[R6], #+1
        BNE.N    ??f_gets_0
// 4522 	}
// 4523 	*p = 0;
??f_gets_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 4524 	return n ? buff : 0;			/* When no data read (eof or error), return with error. */
        CBNZ.N   R7,??f_gets_3
        MOVS     R4,#+0
??f_gets_3:
        MOV      R0,R4
        POP      {R1,R2,R4-R8,PC}  ;; return
// 4525 }
          CFI EndBlock cfiBlock136
// 4526 
// 4527 
// 4528 
// 4529 
// 4530 #if !_FS_READONLY
// 4531 #include <stdarg.h>
// 4532 /*-----------------------------------------------------------------------*/
// 4533 /* Put a character to the file                                           */
// 4534 /*-----------------------------------------------------------------------*/
// 4535 
// 4536 typedef struct {
// 4537 	FIL* fp;
// 4538 	int idx, nchr;
// 4539 	BYTE buf[64];
// 4540 } putbuff;
// 4541 
// 4542 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function putc_bfd
        THUMB
// 4543 static
// 4544 void putc_bfd (
// 4545 	putbuff* pb,
// 4546 	TCHAR c
// 4547 )
// 4548 {
putc_bfd:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
// 4549 	UINT bw;
// 4550 	int i;
// 4551 
// 4552 
// 4553 	if (_USE_STRFUNC == 2 && c == '\n')	 /* LF -> CRLF conversion */
        CMP      R5,#+10
        ITT      EQ 
// 4554 		putc_bfd(pb, '\r');
        MOVEQ    R1,#+13
          CFI FunCall putc_bfd
        BLEQ     putc_bfd
// 4555 
// 4556 	i = pb->idx;	/* Buffer write index (-1:error) */
        LDR      R6,[R4, #+4]
// 4557 	if (i < 0) return;
        CMP      R6,#+0
        BMI.N    ??putc_bfd_0
// 4558 
// 4559 #if _USE_LFN && _LFN_UNICODE
// 4560 #if _STRF_ENCODE == 3			/* Write a character in UTF-8 */
// 4561 	if (c < 0x80) {				/* 7-bit */
// 4562 		pb->buf[i++] = (BYTE)c;
// 4563 	} else {
// 4564 		if (c < 0x800) {		/* 11-bit */
// 4565 			pb->buf[i++] = (BYTE)(0xC0 | c >> 6);
// 4566 		} else {				/* 16-bit */
// 4567 			pb->buf[i++] = (BYTE)(0xE0 | c >> 12);
// 4568 			pb->buf[i++] = (BYTE)(0x80 | (c >> 6 & 0x3F));
// 4569 		}
// 4570 		pb->buf[i++] = (BYTE)(0x80 | (c & 0x3F));
// 4571 	}
// 4572 #elif _STRF_ENCODE == 2			/* Write a character in UTF-16BE */
// 4573 	pb->buf[i++] = (BYTE)(c >> 8);
// 4574 	pb->buf[i++] = (BYTE)c;
// 4575 #elif _STRF_ENCODE == 1			/* Write a character in UTF-16LE */
// 4576 	pb->buf[i++] = (BYTE)c;
// 4577 	pb->buf[i++] = (BYTE)(c >> 8);
// 4578 #else							/* Write a character in ANSI/OEM */
// 4579 	c = ff_convert(c, 0);	/* Unicode -> OEM */
// 4580 	if (!c) c = '?';
// 4581 	if (c >= 0x100)
// 4582 		pb->buf[i++] = (BYTE)(c >> 8);
// 4583 	pb->buf[i++] = (BYTE)c;
// 4584 #endif
// 4585 #else							/* Write a character without conversion */
// 4586 	pb->buf[i++] = (BYTE)c;
        ADDS     R0,R6,R4
        ADDS     R6,R6,#+1
// 4587 #endif
// 4588 
// 4589 	if (i >= (int)(sizeof pb->buf) - 3) {	/* Write buffered characters to the file */
        CMP      R6,#+61
        STRB     R5,[R0, #+12]
        BLT.N    ??putc_bfd_1
// 4590 		f_write(pb->fp, pb->buf, (UINT)i, &bw);
        LDR      R0,[R4, #+0]
        MOV      R3,SP
        MOV      R2,R6
        ADD      R1,R4,#+12
          CFI FunCall f_write
        BL       f_write
// 4591 		i = (bw == (UINT)i) ? 0 : -1;
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        ITE      EQ 
        MOVEQ    R6,#+0
        MOVNE    R6,#-1
// 4592 	}
// 4593 	pb->idx = i;
// 4594 	pb->nchr++;
??putc_bfd_1:
        LDR      R0,[R4, #+8]
        STR      R6,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
// 4595 }
??putc_bfd_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock137
// 4596 
// 4597 
// 4598 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function f_putc
          CFI NoCalls
        THUMB
// 4599 int f_putc (
// 4600 	TCHAR c,	/* A character to be output */
// 4601 	FIL* fp		/* Pointer to the file object */
// 4602 )
// 4603 {
f_putc:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+84
          CFI CFA R13+88
// 4604 	putbuff pb;
// 4605 	UINT nw;
// 4606 
// 4607 
// 4608 	pb.fp = fp;			/* Initialize output buffer */
        STR      R1,[SP, #+4]
// 4609 	pb.nchr = pb.idx = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        STR      R1,[SP, #+12]
// 4610 
// 4611 	putc_bfd(&pb, c);	/* Put a character */
        MOV      R1,R0
        BL       ??Subroutine22_0
// 4612 
// 4613 	if (   pb.idx >= 0	/* Flush buffered characters to the file */
// 4614 		&& f_write(pb.fp, pb.buf, (UINT)pb.idx, &nw) == FR_OK
// 4615 		&& (UINT)pb.idx == nw) return pb.nchr;
??CrossCallReturnLabel_77:
        LDR      R2,[SP, #+8]
        CMP      R2,#+0
        BMI.N    ??f_putc_0
        BL       ?Subroutine23
??CrossCallReturnLabel_82:
        CMP      R0,#+0
        ITTTT    EQ 
        LDREQ    R0,[SP, #+8]
        LDREQ    R1,[SP, #+0]
        CMPEQ    R0,R1
        LDREQ    R0,[SP, #+12]
        BEQ.N    ??f_putc_1
// 4616 	return EOF;
??f_putc_0:
        MOV      R0,#-1
??f_putc_1:
        ADD      SP,SP,#+84
          CFI CFA R13+4
        POP      {PC}             ;; return
// 4617 }
          CFI EndBlock cfiBlock138
// 4618 
// 4619 
// 4620 
// 4621 
// 4622 /*-----------------------------------------------------------------------*/
// 4623 /* Put a string to the file                                              */
// 4624 /*-----------------------------------------------------------------------*/
// 4625 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock139 Using cfiCommon0
          CFI Function f_puts
          CFI NoCalls
        THUMB
// 4626 int f_puts (
// 4627 	const TCHAR* str,	/* Pointer to the string to be output */
// 4628 	FIL* fp				/* Pointer to the file object */
// 4629 )
// 4630 {
f_puts:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        SUB      SP,SP,#+80
          CFI CFA R13+88
// 4631 	putbuff pb;
// 4632 	UINT nw;
// 4633 
// 4634 
// 4635 	pb.fp = fp;				/* Initialize output buffer */
// 4636 	pb.nchr = pb.idx = 0;
        MOVS     R0,#+0
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        B.N      ??CrossCallReturnLabel_79
// 4637 
// 4638 	while (*str)			/* Put the string */
// 4639 		putc_bfd(&pb, *str++);
??f_puts_0:
        BL       ?Subroutine22
??CrossCallReturnLabel_79:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??f_puts_0
// 4640 
// 4641 	if (   pb.idx >= 0		/* Flush buffered characters to the file */
// 4642 		&& f_write(pb.fp, pb.buf, (UINT)pb.idx, &nw) == FR_OK
// 4643 		&& (UINT)pb.idx == nw) return pb.nchr;
        LDR      R2,[SP, #+8]
        CMP      R2,#+0
        BMI.N    ??f_puts_1
        BL       ?Subroutine23
??CrossCallReturnLabel_81:
        CMP      R0,#+0
        ITTTT    EQ 
        LDREQ    R0,[SP, #+8]
        LDREQ    R1,[SP, #+0]
        CMPEQ    R0,R1
        LDREQ    R0,[SP, #+12]
        BEQ.N    ??f_puts_2
// 4644 	return EOF;
??f_puts_1:
        MOV      R0,#-1
??f_puts_2:
        ADD      SP,SP,#+80
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 4645 }
          CFI EndBlock cfiBlock139

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond140 Using cfiCommon0
          CFI Function f_putc
          CFI Conditional ??CrossCallReturnLabel_82
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+88
          CFI Block cfiCond141 Using cfiCommon0
          CFI (cfiCond141) Function f_puts
          CFI (cfiCond141) Conditional ??CrossCallReturnLabel_81
          CFI (cfiCond141) R4 Frame(CFA, -8)
          CFI (cfiCond141) R14 Frame(CFA, -4)
          CFI (cfiCond141) CFA R13+88
          CFI Block cfiCond142 Using cfiCommon0
          CFI (cfiCond142) Function f_printf
          CFI (cfiCond142) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond142) R4 Frame(CFA, -40)
          CFI (cfiCond142) R5 Frame(CFA, -36)
          CFI (cfiCond142) R6 Frame(CFA, -32)
          CFI (cfiCond142) R7 Frame(CFA, -28)
          CFI (cfiCond142) R8 Frame(CFA, -24)
          CFI (cfiCond142) R9 Frame(CFA, -20)
          CFI (cfiCond142) R10 Frame(CFA, -16)
          CFI (cfiCond142) R14 Frame(CFA, -12)
          CFI (cfiCond142) CFA R13+136
          CFI Block cfiPicker143 Using cfiCommon1
          CFI (cfiPicker143) NoFunction
          CFI (cfiPicker143) Picker
        THUMB
?Subroutine23:
        LDR      R0,[SP, #+4]
        MOV      R3,SP
        ADD      R1,SP,#+16
          CFI (cfiCond140) FunCall f_putc f_write
          CFI (cfiCond141) FunCall f_puts f_write
          CFI (cfiCond142) FunCall f_printf f_write
        B.W      f_write
          CFI EndBlock cfiCond140
          CFI EndBlock cfiCond141
          CFI EndBlock cfiCond142
          CFI EndBlock cfiPicker143
// 4646 
// 4647 
// 4648 
// 4649 
// 4650 /*-----------------------------------------------------------------------*/
// 4651 /* Put a formatted string to the file                                    */
// 4652 /*-----------------------------------------------------------------------*/
// 4653 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock144 Using cfiCommon0
          CFI Function f_printf
        THUMB
// 4654 int f_printf (
// 4655 	FIL* fp,			/* Pointer to the file object */
// 4656 	const TCHAR* fmt,	/* Pointer to the format string */
// 4657 	...					/* Optional arguments... */
// 4658 )
// 4659 {
f_printf:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -12)
          CFI R10 Frame(CFA, -16)
          CFI R9 Frame(CFA, -20)
          CFI R8 Frame(CFA, -24)
          CFI R7 Frame(CFA, -28)
          CFI R6 Frame(CFA, -32)
          CFI R5 Frame(CFA, -36)
          CFI R4 Frame(CFA, -40)
          CFI CFA R13+40
        SUB      SP,SP,#+96
          CFI CFA R13+136
        MOV      R8,R1
// 4660 	va_list arp;
// 4661 	BYTE f, r;
// 4662 	UINT nw, i, j, w;
// 4663 	DWORD v;
// 4664 	TCHAR c, d, s[16], *p;
// 4665 	putbuff pb;
// 4666 
// 4667 
// 4668 	pb.fp = fp;				/* Initialize output buffer */
        STR      R0,[SP, #+4]
// 4669 	pb.nchr = pb.idx = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 4670 
// 4671 	va_start(arp, fmt);
        ADD      R9,SP,#+128
        STR      R0,[SP, #+12]
        ADD      R6,SP,#+80
        B.N      ??CrossCallReturnLabel_76
// 4672 
// 4673 	for (;;) {
// 4674 		c = *fmt++;
// 4675 		if (c == 0) break;			/* End of string */
// 4676 		if (c != '%') {				/* Non escape character */
// 4677 			putc_bfd(&pb, c);
// 4678 			continue;
// 4679 		}
// 4680 		w = f = 0;
// 4681 		c = *fmt++;
// 4682 		if (c == '0') {				/* Flag: '0' padding */
// 4683 			f = 1; c = *fmt++;
// 4684 		} else {
// 4685 			if (c == '-') {			/* Flag: left justified */
// 4686 				f = 2; c = *fmt++;
// 4687 			}
// 4688 		}
// 4689 		while (IsDigit(c)) {		/* Precision */
// 4690 			w = w * 10 + c - '0';
// 4691 			c = *fmt++;
// 4692 		}
// 4693 		if (c == 'l' || c == 'L') {	/* Prefix: Size is long int */
// 4694 			f |= 4; c = *fmt++;
// 4695 		}
// 4696 		if (!c) break;
// 4697 		d = c;
// 4698 		if (IsLower(d)) d -= 0x20;
// 4699 		switch (d) {				/* Type is... */
// 4700 		case 'S' :					/* String */
// 4701 			p = va_arg(arp, TCHAR*);
// 4702 			for (j = 0; p[j]; j++) ;
// 4703 			if (!(f & 2)) {
// 4704 				while (j++ < w) putc_bfd(&pb, ' ');
// 4705 			}
// 4706 			while (*p) putc_bfd(&pb, *p++);
// 4707 			while (j++ < w) putc_bfd(&pb, ' ');
// 4708 			continue;
// 4709 		case 'C' :					/* Character */
// 4710 			putc_bfd(&pb, (TCHAR)va_arg(arp, int)); continue;
??f_printf_0:
        LDR      R0,[R9], #+4
        UXTB     R1,R0
??f_printf_1:
        BL       ??Subroutine22_0
??CrossCallReturnLabel_76:
        LDRB     R1,[R8], #+1
        CMP      R1,#+0
        BEQ.N    ??f_printf_2
        CMP      R1,#+37
        BNE.N    ??f_printf_1
        LDRB     R1,[R8], #+1
        MOVS     R0,#+0
        MOV      R10,R0
        CMP      R1,#+48
        IT       EQ 
        MOVEQ    R0,#+1
        BEQ.N    ??f_printf_3
        CMP      R1,#+45
        BNE.N    ??f_printf_4
        MOVS     R0,#+2
        B.N      ??f_printf_3
??f_printf_5:
        MOVS     R2,#+10
        MLA      R1,R2,R10,R1
        SUB      R10,R1,#+48
??f_printf_3:
        LDRB     R1,[R8], #+1
??f_printf_4:
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCC.N    ??f_printf_5
        CMP      R1,#+108
        ITEE     NE 
        CMPNE    R1,#+76
        ORREQ    R0,R0,#0x4
        LDRBEQ   R1,[R8], #+1
        CMP      R1,#+0
??f_printf_2:
        BEQ.N    ??f_printf_6
        MOV      R4,R1
        SUB      R2,R4,#+97
        CMP      R2,#+26
        ITT      CC 
        SUBCC    R4,R4,#+32
        UXTBCC   R4,R4
        CMP      R4,#+66
        BEQ.N    ??f_printf_7
        CMP      R4,#+67
        BEQ.N    ??f_printf_0
        CMP      R4,#+68
        BEQ.N    ??f_printf_8
        CMP      R4,#+79
        BEQ.N    ??f_printf_9
        CMP      R4,#+83
        BEQ.N    ??f_printf_10
        CMP      R4,#+85
        BEQ.N    ??f_printf_8
        CMP      R4,#+88
        BEQ.N    ??f_printf_11
        B.N      ??f_printf_1
??f_printf_10:
        LDR      R4,[R9], #+4
        MOVS     R7,#+0
        B.N      ??f_printf_12
??f_printf_13:
        ADDS     R7,R7,#+1
??f_printf_12:
        LDRB     R1,[R7, R4]
        CMP      R1,#+0
        BNE.N    ??f_printf_13
        LSLS     R0,R0,#+30
        BMI.N    ??f_printf_14
        B.N      ??CrossCallReturnLabel_75
??f_printf_15:
        MOVS     R1,#+32
        BL       ??Subroutine22_0
??CrossCallReturnLabel_75:
        BL       ?Subroutine12
??CrossCallReturnLabel_40:
        BCC.N    ??f_printf_15
??f_printf_14:
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??f_printf_16
        BL       ?Subroutine22
??CrossCallReturnLabel_78:
        B.N      ??f_printf_14
??f_printf_16:
        BL       ?Subroutine12
??CrossCallReturnLabel_41:
        BCS.N    ??CrossCallReturnLabel_76
        MOVS     R1,#+32
        BL       ??Subroutine22_0
??CrossCallReturnLabel_74:
        B.N      ??f_printf_16
// 4711 		case 'B' :					/* Binary */
// 4712 			r = 2; break;
??f_printf_7:
        MOVS     R2,#+2
// 4713 		case 'O' :					/* Octal */
// 4714 			r = 8; break;
// 4715 		case 'D' :					/* Signed decimal */
// 4716 		case 'U' :					/* Unsigned decimal */
// 4717 			r = 10; break;
// 4718 		case 'X' :					/* Hexdecimal */
// 4719 			r = 16; break;
// 4720 		default:					/* Unknown type (pass-through) */
// 4721 			putc_bfd(&pb, c); continue;
// 4722 		}
// 4723 
// 4724 		/* Get an argument and put it in numeral */
// 4725 		v = (f & 4) ? (DWORD)va_arg(arp, long) : ((d == 'D') ? (DWORD)(long)va_arg(arp, int) : (DWORD)va_arg(arp, unsigned int));
??f_printf_17:
        LDR      R3,[R9], #+4
        B.N      ??f_printf_18
??f_printf_9:
        MOVS     R2,#+8
        B.N      ??f_printf_17
??f_printf_8:
        MOVS     R2,#+10
        B.N      ??f_printf_17
??f_printf_11:
        MOVS     R2,#+16
        B.N      ??f_printf_17
// 4726 		if (d == 'D' && (v & 0x80000000)) {
??f_printf_18:
        CMP      R4,#+68
        BNE.N    ??f_printf_19
        CMP      R3,#+0
        ITT      MI 
        RSBMI    R3,R3,#+0
        ORRMI    R0,R0,#0x8
// 4727 			v = 0 - v;
// 4728 			f |= 8;
// 4729 		}
// 4730 		i = 0;
??f_printf_19:
        MOVS     R5,#+0
// 4731 		do {
// 4732 			d = (TCHAR)(v % r); v /= r;
??f_printf_20:
        UDIV     R12,R3,R2
        MLS      R4,R2,R12,R3
        MOV      R3,R12
        UXTB     R4,R4
// 4733 			if (d > 9) d += (c == 'x') ? 0x27 : 0x07;
        CMP      R4,#+10
        BLT.N    ??f_printf_21
        CMP      R1,#+120
        ITE      EQ 
        MOVEQ    R12,#+39
        MOVNE    R12,#+7
        ADD      R4,R12,R4
        UXTB     R4,R4
// 4734 			s[i++] = d + '0';
??f_printf_21:
        ADDS     R4,R4,#+48
        STRB     R4,[R5, R6]
        ADDS     R5,R5,#+1
// 4735 		} while (v && i < sizeof s / sizeof s[0]);
        CBZ.N    R3,??f_printf_22
        CMP      R5,#+16
        BCC.N    ??f_printf_20
// 4736 		if (f & 8) s[i++] = '-';
??f_printf_22:
        LSLS     R1,R0,#+28
        BPL.N    ??f_printf_23
        MOVS     R1,#+45
        STRB     R1,[R5, R6]
        ADDS     R5,R5,#+1
// 4737 		j = i; d = (f & 1) ? '0' : ' ';
??f_printf_23:
        LSLS     R1,R0,#+31
        MOV      R7,R5
        ITE      MI 
        MOVMI    R4,#+48
        MOVPL    R4,#+32
// 4738 		while (!(f & 2) && j++ < w) putc_bfd(&pb, d);
        LSLS     R0,R0,#+30
        BMI.N    ??f_printf_24
        B.N      ??CrossCallReturnLabel_73
??f_printf_25:
        MOV      R1,R4
        BL       ??Subroutine22_0
??CrossCallReturnLabel_73:
        BL       ?Subroutine12
??CrossCallReturnLabel_42:
        BCC.N    ??f_printf_25
// 4739 		do putc_bfd(&pb, s[--i]); while (i);
??f_printf_24:
        SUBS     R5,R5,#+1
        ADD      R0,SP,#+4
        LDRB     R1,[R5, R6]
          CFI FunCall putc_bfd
        BL       putc_bfd
        CMP      R5,#+0
        BNE.N    ??f_printf_24
// 4740 		while (j++ < w) putc_bfd(&pb, d);
??f_printf_26:
        BL       ?Subroutine12
??CrossCallReturnLabel_43:
        BCS.N    ??CrossCallReturnLabel_41
        MOV      R1,R4
        BL       ??Subroutine22_0
// 4741 	}
??CrossCallReturnLabel_72:
        B.N      ??f_printf_26
// 4742 
// 4743 	va_end(arp);
// 4744 
// 4745 	if (   pb.idx >= 0		/* Flush buffered characters to the file */
// 4746 		&& f_write(pb.fp, pb.buf, (UINT)pb.idx, &nw) == FR_OK
// 4747 		&& (UINT)pb.idx == nw) return pb.nchr;
??f_printf_6:
        LDR      R2,[SP, #+8]
        CMP      R2,#+0
        BMI.N    ??f_printf_27
        BL       ?Subroutine23
??CrossCallReturnLabel_80:
        CMP      R0,#+0
        ITTTT    EQ 
        LDREQ    R0,[SP, #+8]
        LDREQ    R1,[SP, #+0]
        CMPEQ    R0,R1
        LDREQ    R0,[SP, #+12]
        BEQ.N    ??f_printf_28
// 4748 	return EOF;
??f_printf_27:
        MOV      R0,#-1
??f_printf_28:
        ADD      SP,SP,#+96
          CFI CFA R13+40
        POP      {R4-R10}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
// 4749 }
          CFI EndBlock cfiBlock144

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond145 Using cfiCommon0
          CFI Function f_puts
          CFI Conditional ??CrossCallReturnLabel_79
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+88
          CFI Block cfiCond146 Using cfiCommon0
          CFI (cfiCond146) Function f_printf
          CFI (cfiCond146) Conditional ??CrossCallReturnLabel_78
          CFI (cfiCond146) R4 Frame(CFA, -40)
          CFI (cfiCond146) R5 Frame(CFA, -36)
          CFI (cfiCond146) R6 Frame(CFA, -32)
          CFI (cfiCond146) R7 Frame(CFA, -28)
          CFI (cfiCond146) R8 Frame(CFA, -24)
          CFI (cfiCond146) R9 Frame(CFA, -20)
          CFI (cfiCond146) R10 Frame(CFA, -16)
          CFI (cfiCond146) R14 Frame(CFA, -12)
          CFI (cfiCond146) CFA R13+136
          CFI Block cfiPicker147 Using cfiCommon1
          CFI (cfiPicker147) NoFunction
          CFI (cfiPicker147) Picker
        THUMB
?Subroutine22:
        LDRB     R1,[R4], #+1
          CFI Block cfiCond148 Using cfiCommon0
          CFI (cfiCond148) Function f_putc
          CFI (cfiCond148) Conditional ??CrossCallReturnLabel_77
          CFI (cfiCond148) R14 Frame(CFA, -4)
          CFI (cfiCond148) CFA R13+88
          CFI Block cfiCond149 Using cfiCommon0
          CFI (cfiCond149) Function f_printf
          CFI (cfiCond149) Conditional ??CrossCallReturnLabel_76
          CFI (cfiCond149) R4 Frame(CFA, -40)
          CFI (cfiCond149) R5 Frame(CFA, -36)
          CFI (cfiCond149) R6 Frame(CFA, -32)
          CFI (cfiCond149) R7 Frame(CFA, -28)
          CFI (cfiCond149) R8 Frame(CFA, -24)
          CFI (cfiCond149) R9 Frame(CFA, -20)
          CFI (cfiCond149) R10 Frame(CFA, -16)
          CFI (cfiCond149) R14 Frame(CFA, -12)
          CFI (cfiCond149) CFA R13+136
          CFI Block cfiCond150 Using cfiCommon0
          CFI (cfiCond150) Function f_printf
          CFI (cfiCond150) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond150) R4 Frame(CFA, -40)
          CFI (cfiCond150) R5 Frame(CFA, -36)
          CFI (cfiCond150) R6 Frame(CFA, -32)
          CFI (cfiCond150) R7 Frame(CFA, -28)
          CFI (cfiCond150) R8 Frame(CFA, -24)
          CFI (cfiCond150) R9 Frame(CFA, -20)
          CFI (cfiCond150) R10 Frame(CFA, -16)
          CFI (cfiCond150) R14 Frame(CFA, -12)
          CFI (cfiCond150) CFA R13+136
          CFI Block cfiCond151 Using cfiCommon0
          CFI (cfiCond151) Function f_printf
          CFI (cfiCond151) Conditional ??CrossCallReturnLabel_74
          CFI (cfiCond151) R4 Frame(CFA, -40)
          CFI (cfiCond151) R5 Frame(CFA, -36)
          CFI (cfiCond151) R6 Frame(CFA, -32)
          CFI (cfiCond151) R7 Frame(CFA, -28)
          CFI (cfiCond151) R8 Frame(CFA, -24)
          CFI (cfiCond151) R9 Frame(CFA, -20)
          CFI (cfiCond151) R10 Frame(CFA, -16)
          CFI (cfiCond151) R14 Frame(CFA, -12)
          CFI (cfiCond151) CFA R13+136
          CFI Block cfiCond152 Using cfiCommon0
          CFI (cfiCond152) Function f_printf
          CFI (cfiCond152) Conditional ??CrossCallReturnLabel_73
          CFI (cfiCond152) R4 Frame(CFA, -40)
          CFI (cfiCond152) R5 Frame(CFA, -36)
          CFI (cfiCond152) R6 Frame(CFA, -32)
          CFI (cfiCond152) R7 Frame(CFA, -28)
          CFI (cfiCond152) R8 Frame(CFA, -24)
          CFI (cfiCond152) R9 Frame(CFA, -20)
          CFI (cfiCond152) R10 Frame(CFA, -16)
          CFI (cfiCond152) R14 Frame(CFA, -12)
          CFI (cfiCond152) CFA R13+136
          CFI Block cfiCond153 Using cfiCommon0
          CFI (cfiCond153) Function f_printf
          CFI (cfiCond153) Conditional ??CrossCallReturnLabel_72
          CFI (cfiCond153) R4 Frame(CFA, -40)
          CFI (cfiCond153) R5 Frame(CFA, -36)
          CFI (cfiCond153) R6 Frame(CFA, -32)
          CFI (cfiCond153) R7 Frame(CFA, -28)
          CFI (cfiCond153) R8 Frame(CFA, -24)
          CFI (cfiCond153) R9 Frame(CFA, -20)
          CFI (cfiCond153) R10 Frame(CFA, -16)
          CFI (cfiCond153) R14 Frame(CFA, -12)
          CFI (cfiCond153) CFA R13+136
??Subroutine22_0:
        ADD      R0,SP,#+4
          CFI (cfiCond145) FunCall f_puts putc_bfd
          CFI (cfiCond146) FunCall f_printf putc_bfd
          CFI (cfiCond148) FunCall f_putc putc_bfd
          CFI (cfiCond146) FunCall f_printf putc_bfd
          CFI (cfiCond146) FunCall f_printf putc_bfd
          CFI (cfiCond146) FunCall f_printf putc_bfd
          CFI (cfiCond146) FunCall f_printf putc_bfd
          CFI (cfiCond146) FunCall f_printf putc_bfd
        B.N      putc_bfd
          CFI EndBlock cfiCond145
          CFI EndBlock cfiCond146
          CFI EndBlock cfiPicker147
          CFI EndBlock cfiCond148
          CFI EndBlock cfiCond149
          CFI EndBlock cfiCond150
          CFI EndBlock cfiCond151
          CFI EndBlock cfiCond152
          CFI EndBlock cfiCond153

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond154 Using cfiCommon0
          CFI Function f_printf
          CFI Conditional ??CrossCallReturnLabel_40
          CFI R4 Frame(CFA, -40)
          CFI R5 Frame(CFA, -36)
          CFI R6 Frame(CFA, -32)
          CFI R7 Frame(CFA, -28)
          CFI R8 Frame(CFA, -24)
          CFI R9 Frame(CFA, -20)
          CFI R10 Frame(CFA, -16)
          CFI R14 Frame(CFA, -12)
          CFI CFA R13+136
          CFI Block cfiCond155 Using cfiCommon0
          CFI (cfiCond155) Function f_printf
          CFI (cfiCond155) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond155) R4 Frame(CFA, -40)
          CFI (cfiCond155) R5 Frame(CFA, -36)
          CFI (cfiCond155) R6 Frame(CFA, -32)
          CFI (cfiCond155) R7 Frame(CFA, -28)
          CFI (cfiCond155) R8 Frame(CFA, -24)
          CFI (cfiCond155) R9 Frame(CFA, -20)
          CFI (cfiCond155) R10 Frame(CFA, -16)
          CFI (cfiCond155) R14 Frame(CFA, -12)
          CFI (cfiCond155) CFA R13+136
          CFI Block cfiCond156 Using cfiCommon0
          CFI (cfiCond156) Function f_printf
          CFI (cfiCond156) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond156) R4 Frame(CFA, -40)
          CFI (cfiCond156) R5 Frame(CFA, -36)
          CFI (cfiCond156) R6 Frame(CFA, -32)
          CFI (cfiCond156) R7 Frame(CFA, -28)
          CFI (cfiCond156) R8 Frame(CFA, -24)
          CFI (cfiCond156) R9 Frame(CFA, -20)
          CFI (cfiCond156) R10 Frame(CFA, -16)
          CFI (cfiCond156) R14 Frame(CFA, -12)
          CFI (cfiCond156) CFA R13+136
          CFI Block cfiCond157 Using cfiCommon0
          CFI (cfiCond157) Function f_printf
          CFI (cfiCond157) Conditional ??CrossCallReturnLabel_43
          CFI (cfiCond157) R4 Frame(CFA, -40)
          CFI (cfiCond157) R5 Frame(CFA, -36)
          CFI (cfiCond157) R6 Frame(CFA, -32)
          CFI (cfiCond157) R7 Frame(CFA, -28)
          CFI (cfiCond157) R8 Frame(CFA, -24)
          CFI (cfiCond157) R9 Frame(CFA, -20)
          CFI (cfiCond157) R10 Frame(CFA, -16)
          CFI (cfiCond157) R14 Frame(CFA, -12)
          CFI (cfiCond157) CFA R13+136
          CFI Block cfiPicker158 Using cfiCommon1
          CFI (cfiPicker158) NoFunction
          CFI (cfiPicker158) Picker
        THUMB
?Subroutine12:
        MOV      R0,R7
        ADDS     R7,R0,#+1
        CMP      R0,R10
        BX       LR
          CFI EndBlock cfiCond154
          CFI EndBlock cfiCond155
          CFI EndBlock cfiCond156
          CFI EndBlock cfiCond157
          CFI EndBlock cfiPicker158

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "\353\376\220MSDOS5.0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "NO NAME    FAT32   "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "NO NAME    FAT     "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??vst:
        DC16 1024, 512, 256, 128, 64, 32, 16, 8, 4, 2, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??cst:
        DC16 32768, 16384, 8192, 4096, 2048, 16384, 8192, 4096, 2048, 1024, 512
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 4750 
// 4751 #endif /* !_FS_READONLY */
// 4752 #endif /* _USE_STRFUNC */
// 
//    32 bytes in section .bss
// 8 986 bytes in section .text
// 
// 8 986 bytes of CODE memory
//    32 bytes of DATA memory
//
//Errors: none
//Warnings: none
