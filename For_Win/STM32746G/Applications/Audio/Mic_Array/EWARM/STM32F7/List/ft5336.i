#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.c"
/**
  ******************************************************************************
  * @file    ft5336.c
  * @author  MCD Application Team
  * @version V1.0.0
  * @date    25-June-2015
  * @brief   This file provides a set of functions needed to manage the FT5336
  *          touch screen devices.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"
/**
  ******************************************************************************
  * @file    ft5336.h
  * @author  MCD Application Team
  * @version V1.0.0
  * @date    25-June-2015
  * @brief   This file contains all the functions prototypes for the
  *          ft5336.c Touch screen driver.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Set Multi-touch as supported */




/* Includes ------------------------------------------------------------------*/
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\../Common/ts.h"
/**
  ******************************************************************************
  * @file    ts.h
  * @author  MCD Application Team
  * @version V4.0.0
  * @date    22-June-2015
  * @brief   This file contains all the functions prototypes for the Touch Screen driver.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"




/* A definiton for a function of what effects it has.
   NS  = no_state, i.e. it uses no internal or external state. It may write
         to errno though
   NE  = no_state, no_errno,  i.e. it uses no internal or external state,
         not even writing to errno. 
   NRx = no_read(x), i.e. it doesn't read through pointer parameter x.
   NWx = no_write(x), i.e. it doesn't write through pointer parameter x.
*/

#line 99 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"









#line 11 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */





  #pragma system_include


#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* Convenience macros */









/* Used to refer to '__aeabi' symbols in the library. */ 


                /* Versions */










/*
 * Support for some C99 or other symbols
 *
 * This setting makes available some macros, functions, etc that are
 * beneficial.
 *
 * Default is to include them.
 *
 * Disabling this in C++ mode will not compile (some C++ functions uses C99
 * functionality).
 */


  /* Default turned on when compiling C++, EC++, or C99. */
#line 59 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"





#line 70 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* Configuration */
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"
/***************************************************
 *
 * DLib_Defaults.h is the library configuration manager.
 *
 * Copyright 2003-2010 IAR Systems AB.  
 *
 * This configuration header file performs the following tasks:
 *
 * 1. Includes the configuration header file, defined by _DLIB_CONFIG_FILE,
 *    that sets up a particular runtime environment.
 *
 * 2. Includes the product configuration header file, DLib_Product.h, that
 *    specifies default values for the product and makes sure that the
 *    configuration is valid.
 *
 * 3. Sets up default values for all remaining configuration symbols.
 *
 * This configuration header file, the one defined by _DLIB_CONFIG_FILE, and
 * DLib_Product.h configures how the runtime environment should behave. This
 * includes all system headers and the library itself, i.e. all system headers
 * includes this configuration header file, and the library has been built
 * using this configuration header file.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/* Include the main configuration header file. */
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\INC\\c\\DLib_Config_Full.h"
/* Customer-specific DLib configuration. */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */





  #pragma system_include


/* Turn on locale support. */


/* Turn on FILE descriptor support. */


/* Turn on multibyte formatting. */


/* Turn on support for hex-floats in strtod. */


#line 40 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"
  /* _DLIB_CONFIG_FILE_STRING is the quoted variant of above */
#line 47 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"

/* Include the product specific header file. */
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Product.h"




   #pragma system_include



/*********************************************************************
*
*       Configuration
*
*********************************************************************/

/* Wide character and multi byte character support in library.
 * This is not allowed to vary over configurations, since math-library
 * is built with wide character support.
 */


/* ARM uses the large implementation of DLib */


/* This ensures that the standard header file "string.h" includes
 * the Arm-specific file "DLib_Product_string.h". */


/* This ensures that the standard header file "fenv.h" includes
 * the Arm-specific file "DLib_Product_fenv.h". */


/* Max buffer used for swap in qsort */




/* Enable system locking  */
#line 45 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Product.h"

/* Enable AEABI support */


/* Enable rtmodel for setjump buffer size */


/* Enable parsing of hex floats */






/* Special placement for locale structures when building ropi libraries */




/* CPP-library uses software floatingpoint interface */


/* Use speedy implementation of floats (simple quad). */


/* Configure generic ELF init routines. */
#line 99 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Product.h"







#line 51 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"



/*
 * The remainder of the file sets up defaults for a number of
 * configuration symbols, each corresponds to a feature in the
 * libary.
 *
 * The value of the symbols should either be 1, if the feature should
 * be supported, or 0 if it shouldn't. (Except where otherwise
 * noted.)
 */


/*
 * Small or Large target
 *
 * This define determines whether the target is large or small. It must be 
 * setup in the DLib_Product header or in the compiler itself.
 *
 * For a small target some functionality in the library will not deliver 
 * the best available results. For instance the _accurate variants will not use
 * the extra precision packet for large arguments.
 * 
 */







/*
 * File handling
 *
 * Determines whether FILE descriptors and related functions exists or not.
 * When this feature is selected, i.e. set to 1, then FILE descriptors and
 * related functions (e.g. fprintf, fopen) exist. All files, even stdin,
 * stdout, and stderr will then be handled with a file system mechanism that
 * buffers files before accessing the lowlevel I/O interface (__open, __read,
 * __write, etc).
 *
 * If not selected, i.e. set to 0, then FILE descriptors and related functions
 * (e.g. fprintf, fopen) does not exist. All functions that normally uses
 * stderr will use stdout instead. Functions that uses stdout and stdin (like
 * printf and scanf) will access the lowlevel I/O interface directly (__open,
 * __read, __write, etc), i.e. there will not be any buffering.
 *
 * The default is not to have support for FILE descriptors.
 */





/*
 * Use static buffers for stdout
 *
 * This setting controls whether the stream stdout uses a static 80 bytes
 * buffer or uses a one byte buffer allocated in the file descriptor. This
 * setting is only applicable if the FILE descriptors are enabled above.
 *
 * Default is to use a static 80 byte buffer.
 */





/*
 * Support of locale interface
 *
 * "Locale" is the system in C that support language- and
 * contry-specific settings for a number of areas, including currency
 * symbols, date and time, and multibyte encodings.
 *
 * This setting determines whether the locale interface exist or not.
 * When this feature is selected, i.e. set to 1, the locale interface exist
 * (setlocale, etc). A number of preselected locales can be activated during
 * runtime. The preselected locales and encodings is choosen by defining any
 * number of _LOCALE_USE_xxx and _ENCODING_USE_xxx symbols. The application
 * will start with the "C" locale choosen. (Single byte encoding is always
 * supported in this mode.)
 *
 *
 * If not selected, i.e. set to 0, the locale interface (setlocale, etc) does
 * not exist. One preselected locale and one preselected encoding is then used
 * directly. That locale can not be changed during runtime. The preselected
 * locale and encoding is choosen by defining at most one of _LOCALE_USE_xxx
 * and at most one of _ENCODING_USE_xxx. The default is to use the "C" locale
 * and the single byte encoding, respectively.
 *
 * The default is not to have support for the locale interface with the "C"
 * locale and the single byte encoding.
 *
 * Supported locales
 * -----------------
 * _LOCALE_USE_C                  C standard locale (the default)
 * _LOCALE_USE_POSIX ISO-8859-1   Posix locale
 * _LOCALE_USE_CS_CZ ISO-8859-2   Czech language locale for Czech Republic
 * _LOCALE_USE_DA_DK ISO-8859-1   Danish language locale for Denmark
 * _LOCALE_USE_DA_EU ISO-8859-15  Danish language locale for Europe
 * _LOCALE_USE_DE_AT ISO-8859-1   German language locale for Austria
 * _LOCALE_USE_DE_BE ISO-8859-1   German language locale for Belgium
 * _LOCALE_USE_DE_CH ISO-8859-1   German language locale for Switzerland
 * _LOCALE_USE_DE_DE ISO-8859-1   German language locale for Germany
 * _LOCALE_USE_DE_EU ISO-8859-15  German language locale for Europe
 * _LOCALE_USE_DE_LU ISO-8859-1   German language locale for Luxemburg
 * _LOCALE_USE_EL_EU ISO-8859-7x  Greek language locale for Europe
 *                                (Euro symbol added)
 * _LOCALE_USE_EL_GR ISO-8859-7   Greek language locale for Greece
 * _LOCALE_USE_EN_AU ISO-8859-1   English language locale for Australia
 * _LOCALE_USE_EN_CA ISO-8859-1   English language locale for Canada
 * _LOCALE_USE_EN_DK ISO_8859-1   English language locale for Denmark
 * _LOCALE_USE_EN_EU ISO-8859-15  English language locale for Europe
 * _LOCALE_USE_EN_GB ISO-8859-1   English language locale for United Kingdom
 * _LOCALE_USE_EN_IE ISO-8859-1   English language locale for Ireland
 * _LOCALE_USE_EN_NZ ISO-8859-1   English language locale for New Zealand
 * _LOCALE_USE_EN_US ISO-8859-1   English language locale for USA
 * _LOCALE_USE_ES_AR ISO-8859-1   Spanish language locale for Argentina
 * _LOCALE_USE_ES_BO ISO-8859-1   Spanish language locale for Bolivia
 * _LOCALE_USE_ES_CL ISO-8859-1   Spanish language locale for Chile
 * _LOCALE_USE_ES_CO ISO-8859-1   Spanish language locale for Colombia
 * _LOCALE_USE_ES_DO ISO-8859-1   Spanish language locale for Dominican Republic
 * _LOCALE_USE_ES_EC ISO-8859-1   Spanish language locale for Equador
 * _LOCALE_USE_ES_ES ISO-8859-1   Spanish language locale for Spain
 * _LOCALE_USE_ES_EU ISO-8859-15  Spanish language locale for Europe
 * _LOCALE_USE_ES_GT ISO-8859-1   Spanish language locale for Guatemala
 * _LOCALE_USE_ES_HN ISO-8859-1   Spanish language locale for Honduras
 * _LOCALE_USE_ES_MX ISO-8859-1   Spanish language locale for Mexico
 * _LOCALE_USE_ES_PA ISO-8859-1   Spanish language locale for Panama
 * _LOCALE_USE_ES_PE ISO-8859-1   Spanish language locale for Peru
 * _LOCALE_USE_ES_PY ISO-8859-1   Spanish language locale for Paraguay
 * _LOCALE_USE_ES_SV ISO-8859-1   Spanish language locale for Salvador
 * _LOCALE_USE_ES_US ISO-8859-1   Spanish language locale for USA
 * _LOCALE_USE_ES_UY ISO-8859-1   Spanish language locale for Uruguay
 * _LOCALE_USE_ES_VE ISO-8859-1   Spanish language locale for Venezuela
 * _LOCALE_USE_ET_EE ISO-8859-1   Estonian language for Estonia
 * _LOCALE_USE_EU_ES ISO-8859-1   Basque language locale for Spain
 * _LOCALE_USE_FI_EU ISO-8859-15  Finnish language locale for Europe
 * _LOCALE_USE_FI_FI ISO-8859-1   Finnish language locale for Finland
 * _LOCALE_USE_FO_FO ISO-8859-1   Faroese language locale for Faroe Islands
 * _LOCALE_USE_FR_BE ISO-8859-1   French language locale for Belgium
 * _LOCALE_USE_FR_CA ISO-8859-1   French language locale for Canada
 * _LOCALE_USE_FR_CH ISO-8859-1   French language locale for Switzerland
 * _LOCALE_USE_FR_EU ISO-8859-15  French language locale for Europe
 * _LOCALE_USE_FR_FR ISO-8859-1   French language locale for France
 * _LOCALE_USE_FR_LU ISO-8859-1   French language locale for Luxemburg
 * _LOCALE_USE_GA_EU ISO-8859-15  Irish language locale for Europe
 * _LOCALE_USE_GA_IE ISO-8859-1   Irish language locale for Ireland
 * _LOCALE_USE_GL_ES ISO-8859-1   Galician language locale for Spain
 * _LOCALE_USE_HR_HR ISO-8859-2   Croatian language locale for Croatia
 * _LOCALE_USE_HU_HU ISO-8859-2   Hungarian language locale for Hungary
 * _LOCALE_USE_ID_ID ISO-8859-1   Indonesian language locale for Indonesia
 * _LOCALE_USE_IS_EU ISO-8859-15  Icelandic language locale for Europe
 * _LOCALE_USE_IS_IS ISO-8859-1   Icelandic language locale for Iceland
 * _LOCALE_USE_IT_EU ISO-8859-15  Italian language locale for Europe
 * _LOCALE_USE_IT_IT ISO-8859-1   Italian language locale for Italy
 * _LOCALE_USE_IW_IL ISO-8859-8   Hebrew language locale for Israel
 * _LOCALE_USE_KL_GL ISO-8859-1   Greenlandic language locale for Greenland
 * _LOCALE_USE_LT_LT   BALTIC     Lithuanian languagelocale for Lithuania
 * _LOCALE_USE_LV_LV   BALTIC     Latvian languagelocale for Latvia
 * _LOCALE_USE_NL_BE ISO-8859-1   Dutch language locale for Belgium
 * _LOCALE_USE_NL_EU ISO-8859-15  Dutch language locale for Europe
 * _LOCALE_USE_NL_NL ISO-8859-9   Dutch language locale for Netherlands
 * _LOCALE_USE_NO_EU ISO-8859-15  Norwegian language locale for Europe
 * _LOCALE_USE_NO_NO ISO-8859-1   Norwegian language locale for Norway
 * _LOCALE_USE_PL_PL ISO-8859-2   Polish language locale for Poland
 * _LOCALE_USE_PT_BR ISO-8859-1   Portugese language locale for Brazil
 * _LOCALE_USE_PT_EU ISO-8859-15  Portugese language locale for Europe
 * _LOCALE_USE_PT_PT ISO-8859-1   Portugese language locale for Portugal
 * _LOCALE_USE_RO_RO ISO-8859-2   Romanian language locale for Romania
 * _LOCALE_USE_RU_RU ISO-8859-5   Russian language locale for Russia
 * _LOCALE_USE_SL_SI ISO-8859-2   Slovenian language locale for Slovenia
 * _LOCALE_USE_SV_EU ISO-8859-15  Swedish language locale for Europe
 * _LOCALE_USE_SV_FI ISO-8859-1   Swedish language locale for Finland
 * _LOCALE_USE_SV_SE ISO-8859-1   Swedish language locale for Sweden
 * _LOCALE_USE_TR_TR ISO-8859-9   Turkish language locale for Turkey
 *
 *  Supported encodings
 *  -------------------
 * n/a                            Single byte (used if no other is defined).
 * _ENCODING_USE_UTF8             UTF8 encoding.
 */






/* We need to have the "C" locale if we have full locale support. */






/*
 * Support of multibytes in printf- and scanf-like functions
 *
 * This is the default value for _DLIB_PRINTF_MULTIBYTE and
 * _DLIB_SCANF_MULTIBYTE. See them for a description.
 *
 * Default is to not have support for multibytes in printf- and scanf-like
 * functions.
 */






/*
 * Throw handling in the EC++ library
 *
 * This setting determines what happens when the EC++ part of the library
 * fails (where a normal C++ library 'throws').
 *
 * The following alternatives exists (setting of the symbol):
 * 0                - The application does nothing, i.e. continues with the
 *                    next statement.
 * 1                - The application terminates by calling the 'abort'
 *                    function directly.
 * <anything else>  - An object of class "exception" is created.  This
 *                    object contains a string describing the problem.
 *                    This string is later emitted on "stderr" before
 *                    the application terminates by calling the 'abort'
 *                    function directly.
 *
 * Default is to do nothing.
 */






/*
 * Hexadecimal floating-point numbers in strtod
 *
 * If selected, i.e. set to 1, strtod supports C99 hexadecimal floating-point
 * numbers. This also enables hexadecimal floating-points in internal functions
 * used for converting strings and wide strings to float, double, and long
 * double.
 *
 * If not selected, i.e. set to 0, C99 hexadecimal floating-point numbers
 * aren't supported.
 *
 * Default is not to support hexadecimal floating-point numbers.
 */






/*
 * Printf configuration symbols.
 *
 * All the configuration symbols described further on controls the behaviour
 * of printf, sprintf, and the other printf variants.
 *
 * The library proves four formatters for printf: 'tiny', 'small',
 * 'large', and 'default'.  The setup in this file controls all except
 * 'tiny'.  Note that both small' and 'large' explicitly removes
 * some features.
 */

/*
 * Handle multibytes in printf
 *
 * This setting controls whether multibytes and wchar_ts are supported in
 * printf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * Long long formatting in printf
 *
 * This setting controls long long support (%lld) in printf. Set to 1 to
 * support it, otherwise set to 0.

 * Note, if long long should not be supported and 'intmax_t' is larger than
 * an ordinary 'long', then %jd and %jn will not be supported.
 *
 * Default is to support long long formatting.
 */

#line 351 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"






/*
 * Floating-point formatting in printf
 *
 * This setting controls whether printf supports floating-point formatting.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting.
 */





/*
 * Hexadecimal floating-point formatting in printf
 *
 * This setting controls whether the %a format, i.e. the output of
 * floating-point numbers in the C99 hexadecimal format. Set to 1 to support
 * it, otherwise set to 0.
 *
 * Default is to support %a in printf.
 */





/*
 * Output count formatting in printf
 *
 * This setting controls whether the output count specifier (%n) is supported
 * or not in printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support %n in printf.
 */





/*
 * Support of qualifiers in printf
 *
 * This setting controls whether qualifiers that enlarges the input value
 * [hlLjtz] is supported in printf or not. Set to 1 to support them, otherwise
 * set to 0. See also _DLIB_PRINTF_INT_TYPE_IS_INT and
 * _DLIB_PRINTF_INT_TYPE_IS_LONG.
 *
 * Default is to support [hlLjtz] qualifiers in printf.
 */





/*
 * Support of flags in printf
 *
 * This setting controls whether flags (-+ #0) is supported in printf or not.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support flags in printf.
 */





/*
 * Support widths and precisions in printf
 *
 * This setting controls whether widths and precisions are supported in printf.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support widths and precisions in printf.
 */





/*
 * Support of unsigned integer formatting in printf
 *
 * This setting controls whether unsigned integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in printf.
 */





/*
 * Support of signed integer formatting in printf
 *
 * This setting controls whether signed integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support signed integer formatting in printf.
 */





/*
 * Support of formatting anything larger than int in printf
 *
 * This setting controls if 'int' should be used internally in printf, rather
 * than the largest existing integer type. If 'int' is used, any integer or
 * pointer type formatting use 'int' as internal type even though the
 * formatted type is larger. Set to 1 to use 'int' as internal type, otherwise
 * set to 0.
 *
 * See also next configuration.
 *
 * Default is to internally use largest existing internally type.
 */





/*
 * Support of formatting anything larger than long in printf
 *
 * This setting controls if 'long' should be used internally in printf, rather
 * than the largest existing integer type. If 'long' is used, any integer or
 * pointer type formatting use 'long' as internal type even though the
 * formatted type is larger. Set to 1 to use 'long' as internal type,
 * otherwise set to 0.
 *
 * See also previous configuration.
 *
 * Default is to internally use largest existing internally type.
 */









/*
 * Emit a char a time in printf
 *
 * This setting controls internal output handling. If selected, i.e. set to 1,
 * then printf emits one character at a time, which requires less code but
 * can be slightly slower for some types of output.
 *
 * If not selected, i.e. set to 0, then printf buffers some outputs.
 *
 * Note that it is recommended to either use full file support (see
 * _DLIB_FILE_DESCRIPTOR) or -- for debug output -- use the linker
 * option "-e__write_buffered=__write" to enable buffered I/O rather
 * than deselecting this feature.
 */






/*
 * Scanf configuration symbols.
 *
 * All the configuration symbols described here controls the
 * behaviour of scanf, sscanf, and the other scanf variants.
 *
 * The library proves three formatters for scanf: 'small', 'large',
 * and 'default'.  The setup in this file controls all, however both
 * 'small' and 'large' explicitly removes some features.
 */

/*
 * Handle multibytes in scanf
 *
 * This setting controls whether multibytes and wchar_t:s are supported in
 * scanf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default.
 */





/*
 * Long long formatting in scanf
 *
 * This setting controls whether scanf supports long long support (%lld). It
 * also controls, if 'intmax_t' is larger than an ordinary 'long', i.e. how
 * the %jd and %jn specifiers behaves. Set to 1 to support them, otherwise set
 * to 0.
 *
 * Default is to support long long formatting in scanf.
 */

#line 566 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Support widths in scanf
 *
 * This controls whether scanf supports widths. Set to 1 to support them,
 * otherwise set to 0.
 *
 * Default is to support widths in scanf.
 */





/*
 * Support qualifiers [hjltzL] in scanf
 *
 * This setting controls whether scanf supports qualifiers [hjltzL] or not. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support qualifiers in scanf.
 */





/*
 * Support floating-point formatting in scanf
 *
 * This setting controls whether scanf supports floating-point formatting. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting in scanf.
 */





/*
 * Support output count formatting (%n)
 *
 * This setting controls whether scanf supports output count formatting (%n).
 * Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support output count formatting in scanf.
 */





/*
 * Support scansets ([]) in scanf
 *
 * This setting controls whether scanf supports scansets ([]) or not. Set to 1
 * to support them, otherwise set to 0.
 *
 * Default is to support scansets in scanf.
 */





/*
 * Support signed integer formatting in scanf
 *
 * This setting controls whether scanf supports signed integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support signed integer formatting in scanf.
 */





/*
 * Support unsigned integer formatting in scanf
 *
 * This setting controls whether scanf supports unsigned integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in scanf.
 */





/*
 * Support assignment suppressing [*] in scanf
 *
 * This setting controls whether scanf supports assignment suppressing [*] or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support assignment suppressing in scanf.
 */





/*
 * Handle multibytes in asctime and strftime.
 *
 * This setting controls whether multibytes and wchar_ts are
 * supported.Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * True if "qsort" should be implemented using bubble sort.
 *
 * Bubble sort is less efficient than quick sort but requires less RAM
 * and ROM resources.
 */





/*
 * Set Buffert size used in qsort
 */





/*
 * The default "rand" function uses an array of 32 long:s of memory to
 * store the current state.
 *
 * The simple "rand" function uses only a single long. However, the
 * quality of the generated psuedo-random numbers are not as good as
 * the default implementation.
 */





/*
 * Wide character and multi byte character support in library.
 */





/*
 * Set attributes on the function used by the C-SPY debug interface to set a
 * breakpoint in.
 */





/*
 * Support threading in the library
 *
 * 0    No thread support
 * 1    Thread support with a, b, and d.
 * 2    Thread support with a, b, and e.
 * 3    Thread support with all thread-local storage in a dynamically allocated
 *        memory area and a, and b.
 *      a. Lock on heap accesses
 *      b. Optional lock on file accesses (see _DLIB_FILE_OP_LOCKS below)
 *      d. Use an external thread-local storage interface for all the
 *         libraries static and global variables.
 *      e. Static and global variables aren't safe for access from several
 *         threads.
 *
 * Note that if locks are used the following symbols must be defined:
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * They will be used to initialize the needed locks only once. TYPE is the
 * type for the static control variable, MACRO is the expression that will be
 * evaluated at each usage of a lock, and INIT is the initializer for the
 * control variable.
 *
 * Note that if thread model 3 is used the symbol _DLIB_TLS_POINTER must be
 * defined. It is a thread local pointer to a dynamic memory area that
 * contains all used TLS variables for the library. Optionally the following
 * symbols can be defined as well (default is to use the default const data
 * and data memories):
 *
 *   _DLIB_TLS_INITIALIZER_MEMORY The memory to place the initializers for the
 *                                TLS memory area
 *   _DLIB_TLS_MEMORY             The memory to use for the TLS memory area. A
 *                                pointer to this memory must be castable to a
 *                                default pointer and back.
 *   _DLIB_TLS_REQUIRE_INIT       Set to 1 to require __cstart_init_tls
 *                                when needed to initialize the TLS data
 *                                segment for the main thread.
 *   _DLIB_TLS_SEGMENT_DATA       The name of the TLS RAM data segment
 *   _DLIB_TLS_SEGMENT_INIT       The name of the used to initialize the
 *                                TLS data segment.
 *
 * See DLib_Threads.h for a description of what interfaces needs to be
 * defined for thread support.
 */





/*
 * Used by products where one runtime library can be used by applications
 * with different data models, in order to reduce the total number of
 * libraries required. Typically, this is used when the pointer types does
 * not change over the data models used, but the placement of data variables
 * or/and constant variables do.
 *
 * If defined, this symbol is typically defined to the memory attribute that
 * is used by the runtime library. The actual define must use a
 * _Pragma("type_attribute = xxx") construct. In the header files, it is used
 * on all statically linked data objects seen by the application.
 */




#line 812 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Turn on support for the Target-specific ABI. The ABI is based on the
 * ARM AEABI. A target, except ARM, may deviate from it.
 */

#line 826 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"


  /* Possible AEABI deviations */
#line 836 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"

#line 844 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"
  /*
   * The "difunc" table contains information about C++ objects that
   * should be dynamically initialized, where each entry in the table
   * represents an initialization function that should be called. When
   * the symbol _DLIB_AEABI_DIFUNC_CONTAINS_OFFSETS is true, each
   * entry in the table is encoded as an offset from the entry
   * location. When false, the entries contain the actual addresses to
   * call.
   */






/*
 * Turn on usage of a pragma to tell the linker the number of elements used
 * in a setjmp jmp_buf.
 */





/*
 * If true, the product supplies a "DLib_Product_string.h" file that
 * is included from "string.h".
 */





/*
 * Determine whether the math fma routines are fast or not.
 */




/*
 * Rtti support.
 */

#line 899 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"

/*
 * Use the "pointers to short" or "pointers to long" implementation of 
 * the basic floating point routines (like Dnorm, Dtest, Dscale, and Dunscale).
 */




/*
 * Use 64-bit long long as intermediary type in Dtest, and fabs.
 * Default is to do this if long long is 64-bits.
 */




/*
 * Favor speed versus some size enlargements in floating point functions.
 */




/*
 * Include dlmalloc as an alternative heap manager in product.
 *
 * Typically, an application will use a "malloc" heap manager that is
 * relatively small but not that efficient. An application can
 * optionally use the "dlmalloc" package, which provides a more
 * effective "malloc" heap manager, if it is included in the product
 * and supported by the settings.
 *
 * See the product documentation on how to use it, and whether or not
 * it is included in the product.
 */

  /* size_t/ptrdiff_t must be a 4 bytes unsigned integer. */
#line 943 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Allow the 64-bit time_t interface?
 *
 * Default is yes if long long is 64 bits.
 */

  #pragma language = save 
  #pragma language = extended





  #pragma language = restore






/*
 * Is time_t 64 or 32 bits?
 *
 * Default is 32 bits.
 */




/*
 * Do we include math functions that demands lots of constant bytes?
 * (like erf, erfc, expm1, fma, lgamma, tgamma, and *_accurate)
 *
 */




/*
 * Set this to __weak, if supported.
 *
 */
#line 997 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Deleted options
 *
 */







#line 73 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"











                /* Floating-point */

/*
 * Whenever a floating-point type is equal to another, we try to fold those
 * two types into one. This means that if float == double then we fold float to
 * use double internally. Example sinf(float) will use _Sin(double, uint).
 *
 * _X_FNAME is a redirector for internal support routines. The X can be
 *          D (double), F (float), or L (long double). It redirects by using
 *          another prefix. Example calls to Dtest will be __iar_Dtest,
 *          __iar_FDtest, or __iarLDtest.
 * _X_FUN   is a redirector for functions visible to the customer. As above, the
 *          X can be D, F, or L. It redirects by using another suffix. Example
 *          calls to sin will be sin, sinf, or sinl.
 * _X_TYPE  The type that one type is folded to.
 * _X_PTRCAST is a redirector for a cast operation involving a pointer.
 * _X_CAST  is a redirector for a cast involving the float type.
 *
 * _FLOAT_IS_DOUBLE signals that all internal float routines aren't needed.
 * _LONG_DOUBLE_IS_DOUBLE signals that all internal long double routines
 *                        aren't needed.
 */
#line 147 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"





                /* NAMING PROPERTIES */


/* Has support for fixed point types */




/* Has support for secure functions (printf_s, scanf_s, etc) */
/* Will not compile if enabled */
#line 170 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

/* Has support for complex C types */




/* If is Embedded C++ language */






/* If is true C++ language */






/* True C++ language setup */
#line 233 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"











                /* NAMESPACE CONTROL */
#line 292 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"









#line 308 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"








#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"
/* xencoding_limits.h internal header file */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */

#line 707 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 13 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"

                                /* Multibyte encoding length. */


#line 24 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"








#line 38 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"



#line 55 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"



#line 317 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"



                /* FLOATING-POINT PROPERTIES */

                /* float properties */
#line 335 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* double properties */
#line 360 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* long double properties */
                /* (must be same as double) */




#line 382 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"


                /* INTEGER PROPERTIES */

                                /* MB_LEN_MAX */







  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore
#line 405 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"






  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;


#line 424 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

#line 432 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* POINTER PROPERTIES */


typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

/* IAR doesn't support restrict  */


                /* stdarg PROPERTIES */





  typedef struct __va_list
  {
    char  *_Ap;
  } __va_list;
  typedef __va_list __Va_list;





__intrinsic __nounwind void __iar_Atexit(void (*)(void));



  typedef struct
  {       /* state of a multibyte translation */
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;
#line 477 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"





  typedef struct __FILE _Filet;




typedef struct
{       /* file position */

  _Longlong _Off;    /* can be system dependent */



  _Mbstatet _Wstate;
} _Fpost;







                /* THREAD AND LOCALE CONTROL */

#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"
/***************************************************
 *
 * DLib_Threads.h is the library threads manager.
 *
 * Copyright 2004-2010 IAR Systems AB.  
 *
 * This configuration header file sets up how the thread support in the library
 * should work.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/*
 * DLib can support a multithreaded environment. The preprocessor symbol 
 * _DLIB_THREAD_SUPPORT governs the support. It can be 0 (no support), 
 * 1 (currently not supported), 2 (locks only), and 3 (simulated TLS and locks).
 */

/*
 * This header sets the following symbols that governs the rest of the
 * library:
 * ------------------------------------------
 * _DLIB_MULTI_THREAD     0 No thread support
 *                        1 Multithread support
 * _DLIB_GLOBAL_VARIABLES 0 Use external TLS interface for the libraries global
 *                          and static variables
 *                        1 Use a lock for accesses to the locale and no 
 *                          security for accesses to other global and static
 *                          variables in the library
 * _DLIB_FILE_OP_LOCKS    0 No file-atomic locks
 *                        1 File-atomic locks

 * _DLIB_COMPILER_TLS     0 No Thread-Local-Storage support in the compiler
 *                        1 Thread-Local-Storage support in the compiler
 * _DLIB_TLS_QUAL         The TLS qualifier, define only if _COMPILER_TLS == 1
 *
 * _DLIB_THREAD_MACRO_SETUP_DONE Whether to use the standard definitions of
 *                               TLS macros defined in xtls.h or the definitions
 *                               are provided here.
 *                        0 Use default macros
 *                        1 Macros defined for xtls.h
 *
 * _DLIB_THREAD_LOCK_ONCE_TYPE
 *                        type for control variable in once-initialization of 
 *                        locks
 * _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *                        expression that will be evaluated at each lock access
 *                        to determine if an initialization must be done
 * _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *                        initial value for the control variable
 *
 ****************************************************************************
 * Description
 * -----------
 *
 * If locks are to be used (_DLIB_MULTI_THREAD != 0), the following options
 * has to be used in ilink: 
 *   --redirect __iar_Locksyslock=__iar_Locksyslock_mtx
 *   --redirect __iar_Unlocksyslock=__iar_Unlocksyslock_mtx
 *   --redirect __iar_Lockfilelock=__iar_Lockfilelock_mtx
 *   --redirect __iar_Unlockfilelock=__iar_Unlockfilelock_mtx
 *   --keep     __iar_Locksyslock_mtx
 * and, if C++ is used, also:
 *   --redirect __iar_Initdynamicfilelock=__iar_Initdynamicfilelock_mtx
 *   --redirect __iar_Dstdynamicfilelock=__iar_Dstdynamicfilelock_mtx
 *   --redirect __iar_Lockdynamicfilelock=__iar_Lockdynamicfilelock_mtx
 *   --redirect __iar_Unlockdynamicfilelock=__iar_Unlockdynamicfilelock_mtx
 * Xlink uses similar options (-e and -g). The following lock interface must
 * also be implemented: 
 *   typedef void *__iar_Rmtx;                   // Lock info object
 *
 *   void __iar_system_Mtxinit(__iar_Rmtx *);    // Initialize a system lock
 *   void __iar_system_Mtxdst(__iar_Rmtx *);     // Destroy a system lock
 *   void __iar_system_Mtxlock(__iar_Rmtx *);    // Lock a system lock
 *   void __iar_system_Mtxunlock(__iar_Rmtx *);  // Unlock a system lock
 * The interface handles locks for the heap, the locale, the file system
 * structure, the initialization of statics in functions, etc. 
 *
 * The following lock interface is optional to be implemented:
 *   void __iar_file_Mtxinit(__iar_Rmtx *);    // Initialize a file lock
 *   void __iar_file_Mtxdst(__iar_Rmtx *);     // Destroy a file lock
 *   void __iar_file_Mtxlock(__iar_Rmtx *);    // Lock a file lock
 *   void __iar_file_Mtxunlock(__iar_Rmtx *);  // Unlock a file lock
 * The interface handles locks for each file stream.
 * 
 * These three once-initialization symbols must also be defined, if the 
 * default initialization later on in this file doesn't work (done in 
 * DLib_product.h):
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * If an external TLS interface is used, the following must
 * be defined:
 *   typedef int __iar_Tlskey_t;
 *   typedef void (*__iar_Tlsdtor_t)(void *);
 *   int __iar_Tlsalloc(__iar_Tlskey_t *, __iar_Tlsdtor_t); 
 *                                                    // Allocate a TLS element
 *   int __iar_Tlsfree(__iar_Tlskey_t);               // Free a TLS element
 *   int __iar_Tlsset(__iar_Tlskey_t, void *);        // Set a TLS element
 *   void *__iar_Tlsget(__iar_Tlskey_t);              // Get a TLS element
 *
 */

/* We don't have a compiler that supports tls declarations */



#line 157 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"

  /* Thread support, library supports threaded variables in a user specified
     memory area, locks on heap and on FILE */

  /* See Documentation/ThreadsInternal.html for a description. */





  


#line 176 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"





#line 187 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);









  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 


























#line 242 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"

  /* The thread-local variable access function */
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore



























    /* Make sure that each destructor is inserted into _Deallocate_TLS */
  









  /* Internal function declarations. */


    __intrinsic __nounwind void __iar_Locale_lconv_init(void);



  





  
  typedef void *__iar_Rmtx;
  

  
  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  /* Function to destroy the locks. Should be called after atexit and 
     _Close_all. */
  __intrinsic __nounwind void __iar_clearlocks(void);


#line 323 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"

  





  

#line 341 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"

  typedef unsigned _Once_t;



  













#line 506 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

#line 516 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* THREAD-LOCAL STORAGE */
#line 524 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"


                /* MULTITHREAD PROPERTIES */

  
  
  /* The lock interface for DLib to use. */ 
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamicfilelock(__iar_Rmtx *);
  
  
#line 564 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* LOCK MACROS */
#line 572 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

#line 690 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* MISCELLANEOUS MACROS AND FUNCTIONS*/





#line 705 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"



/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 12 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"


/* Fixed size types. These are all optional. */

  typedef signed char   int8_t;
  typedef unsigned char uint8_t;



  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;



  typedef signed int   int32_t;
  typedef unsigned int uint32_t;



  #pragma language=save
  #pragma language=extended
  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;
  #pragma language=restore


/* Types capable of holding at least a certain number of bits.
   These are not optional for the sizes 8, 16, 32, 64. */
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

/* This isn't really optional, but make it so for now. */

  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore


/* The fastest type holding at least a certain number of bits.
   These are not optional for the size 8, 16, 32, 64.
   For now, the 64 bit size is optional in IAR compilers. */
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;


  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_fast64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_fast64_t;
  #pragma language=restore


/* The integer type capable of holding the largest number of bits. */
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore

/* An integer type large enough to be able to hold a pointer.
   This is optional, but always supported in IAR compilers. */
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

/* An integer capable of holding a pointer to a specific memory type. */



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


/* Minimum and maximum limits. */






























































































/* Macros expanding to integer constants. */

































#line 258 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 48 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\../Common/ts.h"

/** @addtogroup BSP
  * @{
  */

/** @addtogroup Components
  * @{
  */
    
/** @addtogroup TS
  * @{
  */

/** @defgroup TS_Exported_Types
  * @{
  */

/** @defgroup TS_Driver_structure  Touch Sensor Driver structure
  * @{
  */
typedef struct
{  
  void       (*Init)(uint16_t);
  uint16_t   (*ReadID)(uint16_t);
  void       (*Reset)(uint16_t);
  void       (*Start)(uint16_t);
  uint8_t    (*DetectTouch)(uint16_t);
  void       (*GetXY)(uint16_t, uint16_t*, uint16_t*);
  void       (*EnableIT)(uint16_t);
  void       (*ClearIT)(uint16_t);
  uint8_t    (*GetITStatus)(uint16_t);
  void       (*DisableIT)(uint16_t);
}TS_DrvTypeDef;
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 54 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

/* Macros --------------------------------------------------------------------*/

#line 65 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"
/* Assert not activated : macro has no effect */
#line 72 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

/** @typedef ft5336_handle_TypeDef
 *  ft5336 Handle definition.
 */
typedef struct
{
  uint8_t i2cInitialized;

  /* field holding the current number of simultaneous active touches */
  uint8_t currActiveTouchNb;

  /* field holding the touch index currently managed */
  uint8_t currActiveTouchIdx;

} ft5336_handle_TypeDef;

  /** @addtogroup BSP
   * @{
   */

  /** @addtogroup Component
   * @{
   */

  /** @defgroup FT5336
   * @{
   */

  /* Exported types ------------------------------------------------------------*/

  /** @defgroup FT5336_Exported_Types
   * @{
   */

  /* Exported constants --------------------------------------------------------*/

  /** @defgroup FT5336_Exported_Constants
   * @{
   */

  /* I2C Slave address of touchscreen FocalTech FT5336 */


  /* Maximum border values of the touchscreen pad */



  /* Possible values of driver functions return status */



  /* Possible values of global variable 'TS_I2C_Initialized' */



  /* Max detectable simultaneous touches */


  /**
   * @brief : Definitions for FT5336 I2C register addresses on 8 bit
   **/

  /* Current mode register of the FT5336 (R/W) */


  /* Possible values of FT5336_DEV_MODE_REG */






  /* Gesture ID register */


  /* Possible values of FT5336_GEST_ID_REG */
#line 159 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

  /* Touch Data Status register : gives number of active touch points (0..5) */


  /* Values related to FT5336_TD_STAT_REG */



  /* Values Pn_XH and Pn_YH related */











  /* Values Pn_XL and Pn_YL related */








/* Touch Pressure register value (R) */


/* Values Pn_WEIGHT related  */



/* Touch area register */


/* Values related to FT5336_Pn_MISC_REG */



#line 208 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

#line 215 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

#line 222 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

#line 229 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

#line 236 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

#line 243 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

#line 250 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

#line 257 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

#line 264 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.h"

  /* Threshold for touch detection */


  /* Values FT5336_TH_GROUP_REG : threshold related  */



  /* Filter function coefficients */


  /* Control register */


  /* Values related to FT5336_CTRL_REG */

  /* Will keep the Active mode when there is no touching */


  /* Switching from Active mode to Monitor mode automatically when there is no touching */


  /* The time period of switching from Active mode to Monitor mode when there is no touching */


  /* Report rate in Active mode */


  /* Report rate in Monitor mode */


  /* The value of the minimum allowed angle while Rotating gesture mode */


  /* Maximum offset while Moving Left and Moving Right gesture */


  /* Maximum offset while Moving Up and Moving Down gesture */


  /* Minimum distance while Moving Left and Moving Right gesture */


  /* Minimum distance while Moving Up and Moving Down gesture */


  /* Maximum distance while Zoom In and Zoom Out gesture */


  /* High 8-bit of LIB Version info */


  /* Low 8-bit of LIB Version info */


  /* Chip Selecting */


  /* Interrupt mode register (used when in interrupt mode) */





  /* Possible values of FT5336_GMODE_REG */



  /* Current power mode the FT5336 system is in (R) */


  /* FT5336 firmware version */


  /* FT5336 Chip identification register */


  /*  Possible values of FT5336_CHIP_ID_REG */


  /* Release code version */


  /* Current operating mode the FT5336 system is in (R) */


  /**
   * @}
   */

  /* Exported macro ------------------------------------------------------------*/

  /** @defgroup ft5336_Exported_Macros
   * @{
   */

  /* Exported functions --------------------------------------------------------*/

  /** @defgroup ft5336_Exported_Functions
   * @{
   */

  /**
   * @brief ft5336 Control functions
   */


/**
 * @brief  Initialize the ft5336 communication bus
 *         from MCU to FT5336 : ie I2C channel initialization (if required).
 * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
 * @retval None
 */
void ft5336_Init(uint16_t DeviceAddr);

/**
 * @brief  Software Reset the ft5336.
 * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
 * @retval None
 */
void ft5336_Reset(uint16_t DeviceAddr);

/**
 * @brief  Read the ft5336 device ID, pre initialize I2C in case of need to be
 *         able to read the FT5336 device ID, and verify this is a FT5336.
 * @param  DeviceAddr: I2C FT5336 Slave address.
 * @retval The Device ID (two bytes).
 */
uint16_t ft5336_ReadID(uint16_t DeviceAddr);

/**
 * @brief  Configures the touch Screen IC device to start detecting touches
 * @param  DeviceAddr: Device address on communication Bus (I2C slave address).
 * @retval None.
 */
void ft5336_TS_Start(uint16_t DeviceAddr);

/**
 * @brief  Return if there is touches detected or not.
 *         Try to detect new touches and forget the old ones (reset internal global
 *         variables).
 * @param  DeviceAddr: Device address on communication Bus.
 * @retval : Number of active touches detected (can be 0, 1 or 2).
 */
uint8_t ft5336_TS_DetectTouch(uint16_t DeviceAddr);

/**
 * @brief  Get the touch screen X and Y positions values
 *         Manage multi touch thanks to touch Index global
 *         variable 'ft5336_handle.currActiveTouchIdx'.
 * @param  DeviceAddr: Device address on communication Bus.
 * @param  X: Pointer to X position value
 * @param  Y: Pointer to Y position value
 * @retval None.
 */
void ft5336_TS_GetXY(uint16_t DeviceAddr, uint16_t *X, uint16_t *Y);

/**
 * @brief  Configure the FT5336 device to generate IT on given INT pin
 *         connected to MCU as EXTI.
 * @param  DeviceAddr: Device address on communication Bus (Slave I2C address of FT5336).
 * @retval None
 */
void ft5336_TS_EnableIT(uint16_t DeviceAddr);

/**
 * @brief  Configure the FT5336 device to stop generating IT on the given INT pin
 *         connected to MCU as EXTI.
 * @param  DeviceAddr: Device address on communication Bus (Slave I2C address of FT5336).
 * @retval None
 */
void ft5336_TS_DisableIT(uint16_t DeviceAddr);

/**
 * @brief  Get IT status from FT5336 interrupt status registers
 *         Should be called Following an EXTI coming to the MCU to know the detailed
 *         reason of the interrupt.
 * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
 * @retval TS interrupts status
 */
uint8_t ft5336_TS_ITStatus (uint16_t DeviceAddr);

/**
 * @brief  Clear IT status in FT5336 interrupt status clear registers
 *         Should be called Following an EXTI coming to the MCU.
 * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
 * @retval TS interrupts status
 */
void ft5336_TS_ClearIT (uint16_t DeviceAddr);

/**** NEW FEATURES enabled when Multi-touch support is enabled ****/



/**
 * @brief  Get the last touch gesture identification (zoom, move up/down...).
 * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
 * @param  pGestureId : Pointer to get last touch gesture Identification.
 * @retval None.
 */
void ft5336_TS_GetGestureID(uint16_t DeviceAddr, uint32_t * pGestureId);

/**
 * @brief  Get the touch detailed informations on touch number 'touchIdx' (0..1)
 *         This touch detailed information contains :
 *         - weight that was applied to this touch
 *         - sub-area of the touch in the touch panel
 *         - event of linked to the touch (press down, lift up, ...)
 * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
 * @param  touchIdx : Passed index of the touch (0..1) on which we want to get the
 *                    detailed information.
 * @param  pWeight : Pointer to to get the weight information of 'touchIdx'.
 * @param  pArea   : Pointer to to get the sub-area information of 'touchIdx'.
 * @param  pEvent  : Pointer to to get the event information of 'touchIdx'.

 * @retval None.
 */
void ft5336_TS_GetTouchInfo(uint16_t   DeviceAddr,
                            uint32_t   touchIdx,
                            uint32_t * pWeight,
                            uint32_t * pArea,
                            uint32_t * pEvent);



/* Imported TS IO functions --------------------------------------------------------*/

/** @defgroup ft5336_Imported_Functions
 * @{
 */

/* TouchScreen (TS) external IO functions */
extern void     TS_IO_Init(void);
extern void    TS_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value);
extern uint8_t TS_IO_Read(uint8_t Addr, uint8_t Reg);
extern void    TS_IO_Delay(uint32_t Delay);

  /**
   * @}
   */

  /* Imported global variables --------------------------------------------------------*/

  /** @defgroup ft5336_Imported_Globals
   * @{
   */


/* Touch screen driver structure */
extern TS_DrvTypeDef ft5336_ts_drv;

  /**
   * @}
   */







/**
 * @}
 */

/**
 * @}
 */

/**
 * @}
 */

/**
 * @}
 */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 41 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\BSP\\Components\\ft5336\\ft5336.c"

/** @addtogroup BSP
  * @{
  */

/** @addtogroup Component
  * @{
  */

/** @defgroup FT5336
  * @{
  */

/* Private typedef -----------------------------------------------------------*/

/** @defgroup FT5336_Private_Types_Definitions
  * @{
  */

/* Private define ------------------------------------------------------------*/

/** @defgroup FT5336_Private_Defines
  * @{
  */

/* Private macro -------------------------------------------------------------*/

/** @defgroup FT5336_Private_Macros
  * @{
  */

/* Private variables ---------------------------------------------------------*/

/** @defgroup FT5336_Private_Variables
  * @{
  */

/* Touch screen driver structure initialization */
TS_DrvTypeDef ft5336_ts_drv =
{
  ft5336_Init,
  ft5336_ReadID,
  ft5336_Reset,

  ft5336_TS_Start,
  ft5336_TS_DetectTouch,
  ft5336_TS_GetXY,

  ft5336_TS_EnableIT,
  ft5336_TS_ClearIT,
  ft5336_TS_ITStatus,
  ft5336_TS_DisableIT

};

/* Global ft5336 handle */
static ft5336_handle_TypeDef ft5336_handle = { ((uint8_t)0x00), 0, 0};

/**
  * @}
  */

/** @defgroup ft5336_Private_Function_Prototypes
  * @{
  */

/* Private functions prototypes-----------------------------------------------*/

/**
  * @brief  Return the status of I2C was initialized or not.
  * @param  None.
  * @retval : I2C initialization status.
  */
static uint8_t ft5336_Get_I2C_InitializedStatus(void);

/**
  * @brief  I2C initialize if needed.
  * @param  None.
  * @retval : None.
  */
static void ft5336_I2C_InitializeIfRequired(void);

/**
  * @brief  Basic static configuration of TouchScreen
  * @param  DeviceAddr: FT5336 Device address for communication on I2C Bus.
  * @retval Status FT5336_STATUS_OK or FT5336_STATUS_NOT_OK.
  */
static uint32_t ft5336_TS_Configure(uint16_t DeviceAddr);

/** @defgroup ft5336_Private_Functions
  * @{
  */

/** @defgroup ft5336_Public_Function_Body
  * @{
  */

/* Public functions bodies-----------------------------------------------*/


/**
  * @brief  Initialize the ft5336 communication bus
  *         from MCU to FT5336 : ie I2C channel initialization (if required).
  * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
  * @retval None
  */
void ft5336_Init(uint16_t DeviceAddr)
{
  /* Wait at least 200ms after power up before accessing registers
   * Trsi timing (Time of starting to report point after resetting) from FT5336GQQ datasheet */
  TS_IO_Delay(200);

  /* Initialize I2C link if needed */
  ft5336_I2C_InitializeIfRequired();
}

/**
  * @brief  Software Reset the ft5336.
  *         @note : Not applicable to FT5336.
  * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
  * @retval None
  */
void ft5336_Reset(uint16_t DeviceAddr)
{
  /* Do nothing */
  /* No software reset sequence available in FT5336 IC */
}

/**
  * @brief  Read the ft5336 device ID, pre initialize I2C in case of need to be
  *         able to read the FT5336 device ID, and verify this is a FT5336.
  * @param  DeviceAddr: I2C FT5336 Slave address.
  * @retval The Device ID (two bytes).
  */
uint16_t ft5336_ReadID(uint16_t DeviceAddr)
{
  volatile uint8_t ucReadId = 0;
  uint8_t nbReadAttempts = 0;
  uint8_t bFoundDevice = 0; /* Device not found by default */

  /* Initialize I2C link if needed */
  ft5336_I2C_InitializeIfRequired();

  /* At maximum 4 attempts to read ID : exit at first finding of the searched device ID */
  for(nbReadAttempts = 0; ((nbReadAttempts < 3) && !(bFoundDevice)); nbReadAttempts++)
  {
    /* Read register FT5336_CHIP_ID_REG as DeviceID detection */
    ucReadId = TS_IO_Read(DeviceAddr, ((uint8_t)0xA8));

    /* Found the searched device ID ? */
    if(ucReadId == ((uint8_t)0x51))
    {
      /* Set device as found */
      bFoundDevice = 1;
    }
  }

  /* Return the device ID value */
  return (ucReadId);
}

/**
  * @brief  Configures the touch Screen IC device to start detecting touches
  * @param  DeviceAddr: Device address on communication Bus (I2C slave address).
  * @retval None.
  */
void ft5336_TS_Start(uint16_t DeviceAddr)
{
  /* Minimum static configuration of FT5336 */
  do { if(ft5336_TS_Configure(DeviceAddr)) { ; } }while(0);

  /* By default set FT5336 IC in Polling mode : no INT generation on FT5336 for new touch available */
  /* Note TS_INT is active low                                                                      */
  ft5336_TS_DisableIT(DeviceAddr);
}

/**
  * @brief  Return if there is touches detected or not.
  *         Try to detect new touches and forget the old ones (reset internal global
  *         variables).
  * @param  DeviceAddr: Device address on communication Bus.
  * @retval : Number of active touches detected (can be 0, 1 or 2).
  */
uint8_t ft5336_TS_DetectTouch(uint16_t DeviceAddr)
{
  volatile uint8_t nbTouch = 0;

  /* Read register FT5336_TD_STAT_REG to check number of touches detection */
  nbTouch = TS_IO_Read(DeviceAddr, ((uint8_t)0x02));
  nbTouch &= ((uint8_t)0x0F);

  if(nbTouch > ((uint8_t)0x05))
  {
    /* If invalid number of touch detected, set it to zero */
    nbTouch = 0;
  }

  /* Update ft5336 driver internal global : current number of active touches */
  ft5336_handle.currActiveTouchNb = nbTouch;

  /* Reset current active touch index on which to work on */
  ft5336_handle.currActiveTouchIdx = 0;

  return(nbTouch);
}

/**
  * @brief  Get the touch screen X and Y positions values
  *         Manage multi touch thanks to touch Index global
  *         variable 'ft5336_handle.currActiveTouchIdx'.
  * @param  DeviceAddr: Device address on communication Bus.
  * @param  X: Pointer to X position value
  * @param  Y: Pointer to Y position value
  * @retval None.
  */
void ft5336_TS_GetXY(uint16_t DeviceAddr, uint16_t *X, uint16_t *Y)
{
  volatile uint8_t ucReadData = 0;
  static uint16_t coord;
  uint8_t regAddressXLow = 0;
  uint8_t regAddressXHigh = 0;
  uint8_t regAddressYLow = 0;
  uint8_t regAddressYHigh = 0;

  if(ft5336_handle.currActiveTouchIdx < ft5336_handle.currActiveTouchNb)
  {
    switch(ft5336_handle.currActiveTouchIdx)
    {
    case 0 :
      regAddressXLow  = ((uint8_t)0x04);
      regAddressXHigh = ((uint8_t)0x03);
      regAddressYLow  = ((uint8_t)0x06);
      regAddressYHigh = ((uint8_t)0x05);
      break;

    case 1 :
      regAddressXLow  = ((uint8_t)0x0A);
      regAddressXHigh = ((uint8_t)0x09);
      regAddressYLow  = ((uint8_t)0x0C);
      regAddressYHigh = ((uint8_t)0x0B);
      break;

    case 2 :
      regAddressXLow  = ((uint8_t)0x10);
      regAddressXHigh = ((uint8_t)0x0F);
      regAddressYLow  = ((uint8_t)0x12);
      regAddressYHigh = ((uint8_t)0x11);
      break;

    case 3 :
      regAddressXLow  = ((uint8_t)0x16);
      regAddressXHigh = ((uint8_t)0x15);
      regAddressYLow  = ((uint8_t)0x18);
      regAddressYHigh = ((uint8_t)0x17);
      break;

    case 4 :
      regAddressXLow  = ((uint8_t)0x1C);
      regAddressXHigh = ((uint8_t)0x1B);
      regAddressYLow  = ((uint8_t)0x1E);
      regAddressYHigh = ((uint8_t)0x1D);
      break;

    case 5 :
      regAddressXLow  = ((uint8_t)0x22);
      regAddressXHigh = ((uint8_t)0x21);
      regAddressYLow  = ((uint8_t)0x24);
      regAddressYHigh = ((uint8_t)0x23);
      break;

    case 6 :
      regAddressXLow  = ((uint8_t)0x28);
      regAddressXHigh = ((uint8_t)0x27);
      regAddressYLow  = ((uint8_t)0x2A);
      regAddressYHigh = ((uint8_t)0x29);
      break;

    case 7 :
      regAddressXLow  = ((uint8_t)0x2E);
      regAddressXHigh = ((uint8_t)0x2D);
      regAddressYLow  = ((uint8_t)0x30);
      regAddressYHigh = ((uint8_t)0x2F);
      break;

    case 8 :
      regAddressXLow  = ((uint8_t)0x34);
      regAddressXHigh = ((uint8_t)0x33);
      regAddressYLow  = ((uint8_t)0x36);
      regAddressYHigh = ((uint8_t)0x35);
      break;

    case 9 :
      regAddressXLow  = ((uint8_t)0x3A);
      regAddressXHigh = ((uint8_t)0x39);
      regAddressYLow  = ((uint8_t)0x3C);
      regAddressYHigh = ((uint8_t)0x3B);
      break;

    default :
      break;

    } /* end switch(ft5336_handle.currActiveTouchIdx) */

    /* Read low part of X position */
    ucReadData = TS_IO_Read(DeviceAddr, regAddressXLow);
    coord = (ucReadData & ((uint8_t)0xFF)) >> ((uint8_t)0x00);

    /* Read high part of X position */
    ucReadData = TS_IO_Read(DeviceAddr, regAddressXHigh);
    coord |= ((ucReadData & ((uint8_t)0x0F)) >> ((uint8_t)0x00)) << 8;

    /* Send back ready X position to caller */
    *X = coord;

    /* Read low part of Y position */
    ucReadData = TS_IO_Read(DeviceAddr, regAddressYLow);
    coord = (ucReadData & ((uint8_t)0xFF)) >> ((uint8_t)0x00);

    /* Read high part of Y position */
    ucReadData = TS_IO_Read(DeviceAddr, regAddressYHigh);
    coord |= ((ucReadData & ((uint8_t)0x0F)) >> ((uint8_t)0x00)) << 8;

    /* Send back ready Y position to caller */
    *Y = coord;

    ft5336_handle.currActiveTouchIdx++; /* next call will work on next touch */

  } /* of if(ft5336_handle.currActiveTouchIdx < ft5336_handle.currActiveTouchNb) */
}

/**
  * @brief  Configure the FT5336 device to generate IT on given INT pin
  *         connected to MCU as EXTI.
  * @param  DeviceAddr: Device address on communication Bus (Slave I2C address of FT5336).
  * @retval None
  */
void ft5336_TS_EnableIT(uint16_t DeviceAddr)
{
   uint8_t regValue = 0;
   regValue = (((uint8_t)0x01) & (((uint8_t)0x03) >> ((uint8_t)0x00))) << ((uint8_t)0x00);

   /* Set interrupt trigger mode in FT5336_GMODE_REG */
   TS_IO_Write(DeviceAddr, ((uint8_t)0xA4), regValue);
}

/**
  * @brief  Configure the FT5336 device to stop generating IT on the given INT pin
  *         connected to MCU as EXTI.
  * @param  DeviceAddr: Device address on communication Bus (Slave I2C address of FT5336).
  * @retval None
  */
void ft5336_TS_DisableIT(uint16_t DeviceAddr)
{
  uint8_t regValue = 0;
  regValue = (((uint8_t)0x00) & (((uint8_t)0x03) >> ((uint8_t)0x00))) << ((uint8_t)0x00);

  /* Set interrupt polling mode in FT5336_GMODE_REG */
  TS_IO_Write(DeviceAddr, ((uint8_t)0xA4), regValue);
}

/**
  * @brief  Get IT status from FT5336 interrupt status registers
  *         Should be called Following an EXTI coming to the MCU to know the detailed
  *         reason of the interrupt.
  *         @note : This feature is not applicable to FT5336.
  * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
  * @retval TS interrupts status : always return 0 here
  */
uint8_t ft5336_TS_ITStatus(uint16_t DeviceAddr)
{
  /* Always return 0 as feature not applicable to FT5336 */
  return 0;
}

/**
  * @brief  Clear IT status in FT5336 interrupt status clear registers
  *         Should be called Following an EXTI coming to the MCU.
  *         @note : This feature is not applicable to FT5336.
  * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
  * @retval None
  */
void ft5336_TS_ClearIT(uint16_t DeviceAddr)
{
  /* Nothing to be done here for FT5336 */
}

/**** NEW FEATURES enabled when Multi-touch support is enabled ****/



/**
  * @brief  Get the last touch gesture identification (zoom, move up/down...).
  * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
  * @param  pGestureId : Pointer to get last touch gesture Identification.
  * @retval None.
  */
void ft5336_TS_GetGestureID(uint16_t DeviceAddr, uint32_t * pGestureId)
{
  volatile uint8_t ucReadData = 0;

  ucReadData = TS_IO_Read(DeviceAddr, ((uint8_t)0x01));

  * pGestureId = ucReadData;
}

/**
  * @brief  Get the touch detailed informations on touch number 'touchIdx' (0..1)
  *         This touch detailed information contains :
  *         - weight that was applied to this touch
  *         - sub-area of the touch in the touch panel
  *         - event of linked to the touch (press down, lift up, ...)
  * @param  DeviceAddr: Device address on communication Bus (I2C slave address of FT5336).
  * @param  touchIdx : Passed index of the touch (0..1) on which we want to get the
  *                    detailed information.
  * @param  pWeight : Pointer to to get the weight information of 'touchIdx'.
  * @param  pArea   : Pointer to to get the sub-area information of 'touchIdx'.
  * @param  pEvent  : Pointer to to get the event information of 'touchIdx'.

  * @retval None.
  */
void ft5336_TS_GetTouchInfo(uint16_t   DeviceAddr,
                            uint32_t   touchIdx,
                            uint32_t * pWeight,
                            uint32_t * pArea,
                            uint32_t * pEvent)
{
  volatile uint8_t ucReadData = 0;
  uint8_t regAddressXHigh = 0;
  uint8_t regAddressPWeight = 0;
  uint8_t regAddressPMisc = 0;

  if(touchIdx < ft5336_handle.currActiveTouchNb)
  {
    switch(touchIdx)
    {
    case 0 :
      regAddressXHigh   = ((uint8_t)0x03);
      regAddressPWeight = ((uint8_t)0x07);
      regAddressPMisc   = ((uint8_t)0x08);
      break;

    case 1 :
      regAddressXHigh   = ((uint8_t)0x09);
      regAddressPWeight = ((uint8_t)0x0D);
      regAddressPMisc   = ((uint8_t)0x0E);
      break;

    case 2 :
      regAddressXHigh   = ((uint8_t)0x0F);
      regAddressPWeight = ((uint8_t)0x13);
      regAddressPMisc   = ((uint8_t)0x14);
      break;

    case 3 :
      regAddressXHigh   = ((uint8_t)0x15);
      regAddressPWeight = ((uint8_t)0x19);
      regAddressPMisc   = ((uint8_t)0x1A);
      break;

    case 4 :
      regAddressXHigh   = ((uint8_t)0x1B);
      regAddressPWeight = ((uint8_t)0x1F);
      regAddressPMisc   = ((uint8_t)0x20);
      break;

    case 5 :
      regAddressXHigh   = ((uint8_t)0x21);
      regAddressPWeight = ((uint8_t)0x25);
      regAddressPMisc   = ((uint8_t)0x26);
      break;

    case 6 :
      regAddressXHigh   = ((uint8_t)0x27);
      regAddressPWeight = ((uint8_t)0x2B);
      regAddressPMisc   = ((uint8_t)0x2C);
      break;

    case 7 :
      regAddressXHigh   = ((uint8_t)0x2D);
      regAddressPWeight = ((uint8_t)0x31);
      regAddressPMisc   = ((uint8_t)0x32);
      break;

    case 8 :
      regAddressXHigh   = ((uint8_t)0x33);
      regAddressPWeight = ((uint8_t)0x37);
      regAddressPMisc   = ((uint8_t)0x38);
      break;

    case 9 :
      regAddressXHigh   = ((uint8_t)0x39);
      regAddressPWeight = ((uint8_t)0x3D);
      regAddressPMisc   = ((uint8_t)0x3E);
      break;

    default :
      break;

    } /* end switch(touchIdx) */

    /* Read Event Id of touch index */
    ucReadData = TS_IO_Read(DeviceAddr, regAddressXHigh);
    * pEvent = (ucReadData & ((uint8_t)(3 << ((uint8_t)0x06)))) >> ((uint8_t)0x06);

    /* Read weight of touch index */
    ucReadData = TS_IO_Read(DeviceAddr, regAddressPWeight);
    * pWeight = (ucReadData & ((uint8_t)0xFF)) >> ((uint8_t)0x00);

    /* Read area of touch index */
    ucReadData = TS_IO_Read(DeviceAddr, regAddressPMisc);
    * pArea = (ucReadData & ((uint8_t)(0x04 << 4))) >> ((uint8_t)0x04);

  } /* of if(touchIdx < ft5336_handle.currActiveTouchNb) */
}



/** @defgroup ft5336_Static_Function_Body
  * @{
  */

/* Static functions bodies-----------------------------------------------*/


/**
  * @brief  Return the status of I2C was initialized or not.
  * @param  None.
  * @retval : I2C initialization status.
  */
static uint8_t ft5336_Get_I2C_InitializedStatus(void)
{
  return(ft5336_handle.i2cInitialized);
}

/**
  * @brief  I2C initialize if needed.
  * @param  None.
  * @retval : None.
  */
static void ft5336_I2C_InitializeIfRequired(void)
{
  if(ft5336_Get_I2C_InitializedStatus() == ((uint8_t)0x00))
  {
    /* Initialize TS IO BUS layer (I2C) */
    TS_IO_Init();

    /* Set state to initialized */
    ft5336_handle.i2cInitialized = ((uint8_t)0x01);
  }
}

/**
  * @brief  Basic static configuration of TouchScreen
  * @param  DeviceAddr: FT5336 Device address for communication on I2C Bus.
  * @retval Status FT5336_STATUS_OK or FT5336_STATUS_NOT_OK.
  */
static uint32_t ft5336_TS_Configure(uint16_t DeviceAddr)
{
  uint32_t status = ((uint8_t)0x00);

  /* Nothing special to be done for FT5336 */

  return(status);
}

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
