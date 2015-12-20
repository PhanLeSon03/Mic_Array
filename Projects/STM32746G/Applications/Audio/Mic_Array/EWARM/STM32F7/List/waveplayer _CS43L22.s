///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  12:46:56
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c
//    Command line =  
//        "H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c" -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO
//        -D USE_IOEXPANDER -D USE_USB_FS -lC
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waveplayer
//        _CS43L22.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AUDIO_Init
        EXTERN AUDIO_PauseResume
        EXTERN AUDIO_Play
        EXTERN AUDIO_Stop
        EXTERN AUDIO_VolumeCtl
        EXTERN RepeatState

        PUBLIC AUDIO_Error_CallBack
        PUBLIC AUDIO_GetSampleCallBack
        PUBLIC AUDIO_HalfTransfer_CallBack
        PUBLIC AUDIO_TransferComplete_CallBack
        PUBLIC AudioFlashPlay
        PUBLIC AudioPlayStart
        PUBLIC Buffer
        PUBLIC Codec_TIMEOUT_UserCallback
        PUBLIC Delay
        PUBLIC TimingDelay_Decrement
        PUBLIC WaveCounter
        PUBLIC WaveDataLength
        PUBLIC WavePlayBack
        PUBLIC WavePlayerInit
        PUBLIC WavePlayerPauseResume
        PUBLIC WavePlayerStop
        PUBLIC WaveplayerCtrlVolume
        PUBLIC XferCplt
        PUBLIC volume
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer _CS43L22.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Audio_playback_and_record/src/waveplayer.c 
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    28-October-2011
//    7   * @brief   I2S audio program 
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19   ******************************************************************************
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "main.h"
//   24 
//   25 /** @addtogroup STM32F4-Discovery_Audio_Player_Recorder
//   26 * @{
//   27 */ 
//   28 
//   29 /* Private typedef -----------------------------------------------------------*/
//   30 /* Private define ------------------------------------------------------------*/
//   31 #if defined MEDIA_IntFLASH
//   32  /* This is an audio file stored in the Flash memory as a constant table of 16-bit data.
//   33     The audio format should be WAV (raw / PCM) 16-bits, Stereo (sampling rate may be modified) */
//   34 extern uint16_t AUDIO_SAMPLE[];
//   35 /* Audio file size and start address are defined here since the audio file is 
//   36     stored in Flash memory as a constant table of 16-bit data */
//   37 #define AUDIO_FILE_SZE          990000
//   38 #define AUIDO_START_ADDRESS     58 /* Offset relative to audio file header size */
//   39 #endif
//   40 
//   41 /* Private macro -------------------------------------------------------------*/
//   42 /* Private variables ---------------------------------------------------------*/
//   43 #if defined MEDIA_USB_KEY
//   44  extern __IO uint8_t Command_index;
//   45  static uint32_t wavelen = 0;
//   46  static char* WaveFileName ;
//   47  static __IO uint32_t SpeechDataOffset = 0x00;
//   48  __IO ErrorCode WaveFileStatus = Unvalid_RIFF_ID;
//   49  UINT BytesRead;
//   50  WAVE_FormatTypeDef WAVE_Format;
//   51  uint16_t buffer1[2*_MAX_SS] ={0x00};
//   52  uint16_t buffer2[2*_MAX_SS] ={0x00};
//   53 
//   54  uint16_t buffer1_1[_MAX_SS] ={0x00};
//   55  uint16_t buffer2_1[_MAX_SS] ={0x00};
//   56 
//   57 
//   58  uint8_t buffer_switch = 1;
//   59  extern FATFS fatfs;
//   60  extern FIL file;
//   61  extern FIL fileR;
//   62  extern DIR dir;
//   63  extern FILINFO fno;
//   64  extern uint16_t *CurrentPos;
//   65  extern USB_OTG_CORE_HANDLE USB_OTG_Core;
//   66  extern uint8_t WaveRecStatus;
//   67 #endif
//   68 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   69 __IO uint32_t XferCplt = 0;
XferCplt:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   70 __IO uint8_t volume = 80, AudioPlayStart = 0; //sop1hc: 70
volume:
        DC8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
AudioPlayStart:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   71 __IO uint32_t WaveCounter;
WaveCounter:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   72 uint8_t Buffer[6];
Buffer:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   73 __IO uint32_t WaveDataLength = 0;
WaveDataLength:
        DS8 4
//   74 extern __IO uint8_t Count;
//   75 extern __IO uint8_t RepeatState ;
//   76 extern __IO uint8_t LED_Toggle;
//   77 extern __IO uint8_t PauseResumeStatus ;
//   78 extern uint32_t AudioRemSize; 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 static __IO uint32_t TimingDelay;
TimingDelay:
        DS8 4
//   80 
//   81 /* Private function prototypes -----------------------------------------------*/
//   82 static void EXTILine_Config(void);
//   83 #if defined MEDIA_USB_KEY
//   84  static ErrorCode WavePlayer_WaveParsing(uint32_t *FileLen);
//   85 #endif
//   86 
//   87 /* Private functions ---------------------------------------------------------*/
//   88 
//   89 /**
//   90   * @brief  Play wave from a mass storge
//   91   * @param  AudioFreq: Audio Sampling Frequency
//   92   * @retval None
//   93 */
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WavePlayBack
          CFI NoCalls
        THUMB
//   95 void WavePlayBack(uint32_t AudioFreq)
//   96 { 
//   97   /* 
//   98   Normal mode description:
//   99   Start playing the audio file (using DMA stream) .
//  100   Using this mode, the application can run other tasks in parallel since 
//  101   the DMA is handling the Audio Transfer instead of the CPU.
//  102   The only task remaining for the CPU will be the management of the DMA 
//  103   Transfer Complete interrupt or the Half Transfer Complete interrupt in 
//  104   order to load again the buffer and to calculate the remaining data.  
//  105   Circular mode description:
//  106   Start playing the file from a circular buffer, once the DMA is enabled it 
//  107   always run. User has to fill periodically the buffer with the audio data 
//  108   using Transfer complete and/or half transfer complete interrupts callbacks 
//  109   (EVAL_AUDIO_TransferComplete_CallBack() or EVAL_AUDIO_HalfTransfer_CallBack()...
//  110   In this case the audio data file is smaller than the DMA max buffer 
//  111   size 65535 so there is no need to load buffer continuously or manage the 
//  112   transfer complete or Half transfer interrupts callbacks. */  
//  113   
//  114   /* Start playing */
//  115   AudioPlayStart = 1;
WavePlayBack:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3
        STRB     R0,[R1, #+0]
//  116   RepeatState =0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+0]
//  117 #if defined MEDIA_IntFLASH 
//  118   
//  119   /* Initialize wave player (Codec, DMA, I2C) */
//  120   WavePlayerInit(AudioFreq); //1 sop1hc: Audio Sampling Frequency: 48000??
//  121   
//  122   /* Play on */
//  123   AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//  124   // AUDIO_SAMPLE: Data
//  125   //AUIDO_START_ADDRESS = 58: Offset ralative to audio file header size
//  126   //AUDIO_FILE_SZE = 990000
//  127   
//  128   
//  129   /* LED Blue Start toggling */
//  130   LED_Toggle = 6;
//  131   
//  132   /* Infinite loop */
//  133   while(1)
//  134   { 
//  135     /* check on the repeate status */
//  136     if (RepeatState == 0)
//  137     {
//  138       if (PauseResumeStatus == 0)
//  139       {
//  140         /* LED Blue Stop Toggling */
//  141         LED_Toggle = 0;
//  142         /* Pause playing */
//  143         WavePlayerPauseResume(PauseResumeStatus);
//  144         PauseResumeStatus = 2;
//  145       }
//  146       else if (PauseResumeStatus == 1)
//  147       {
//  148         /* LED Blue Toggling */
//  149         LED_Toggle = 6;
//  150         /* Resume playing */
//  151         WavePlayerPauseResume(PauseResumeStatus);
//  152         PauseResumeStatus = 2;
//  153       }
//  154     }
//  155     else
//  156     {
//  157       /* Stop playing */
//  158       WavePlayerStop();
//  159       /* Green LED toggling */
//  160       LED_Toggle = 4;
//  161     }
//  162   }
//  163   
//  164 #elif defined MEDIA_USB_KEY
//  165   /* Initialize wave player (Codec, DMA, I2C) */
//  166   WavePlayerInit(AudioFreq);
//  167   AudioRemSize   = 0; 
//  168 
//  169   /* Get Data from USB Key */
//  170   f_lseek(&fileR, WaveCounter);
//  171   f_read (&fileR, buffer1, _MAX_SS, &BytesRead); 
//  172   f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  173  
//  174   /* Start playing wave */
//  175   Audio_MAL_Play((uint16_t *)buffer1, _MAX_SS);
//  176   buffer_switch = 1;
//  177   XferCplt = 0;
//  178   LED_Toggle = 6;
//  179   PauseResumeStatus = 1;
//  180   Count = 0;
//  181  
//  182   while((WaveDataLength != 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  183   { 
//  184     /* Test on the command: Playing */
//  185     if (Command_index == 0)
//  186     { 
//  187       /* wait for DMA transfert complete */
//  188       while((XferCplt == 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  189       {
//  190         if (PauseResumeStatus == 0)
//  191         {
//  192           /* Pause Playing wave */
//  193           LED_Toggle = 0;
//  194           WavePlayerPauseResume(PauseResumeStatus);
//  195           PauseResumeStatus = 2;
//  196         }
//  197         else if (PauseResumeStatus == 1)
//  198         {
//  199           LED_Toggle = 6;
//  200           /* Resume Playing wave */
//  201           WavePlayerPauseResume(PauseResumeStatus);
//  202           PauseResumeStatus = 2;
//  203         }  
//  204       }
//  205       XferCplt = 0;
//  206 
//  207       if(buffer_switch == 0)
//  208       {
//  209         /* Play data from buffer1 */
//  210         Audio_MAL_Play((uint16_t)buffer1, _MAX_SS);
//  211         /* Store data in buffer2 */
//  212         f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  213         buffer_switch = 1;
//  214       }
//  215       else 
//  216       {   
//  217         /* Play data from buffer2 */
//  218         Audio_MAL_Play((uint16_t)buffer2, _MAX_SS);
//  219         /* Store data in buffer1 */
//  220         f_read (&fileR, buffer1, _MAX_SS, &BytesRead);
//  221         buffer_switch = 0;
//  222       } 
//  223     }
//  224     else 
//  225     {
//  226       WavePlayerStop();
//  227       WaveDataLength = 0;
//  228       RepeatState =0;
//  229       break;
//  230     }
//  231   }
//  232 #if defined PLAY_REPEAT_OFF 
//  233   RepeatState = 1;
//  234   WavePlayerStop();
//  235   if (Command_index == 0)
//  236     LED_Toggle = 4;
//  237 #else 
//  238   LED_Toggle = 7;
//  239   RepeatState = 0;
//  240   AudioPlayStart = 0;
//  241   WavePlayerStop();
//  242 #endif
//  243 #endif 
//  244 
//  245 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  246 
//  247 /**
//  248   * @brief  Pause or Resume a played wave
//  249   * @param  state: if it is equal to 0 pause Playing else resume playing
//  250   * @retval None
//  251   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WavePlayerPauseResume
          CFI FunCall AUDIO_PauseResume
        THUMB
//  252 void WavePlayerPauseResume(uint8_t state)
//  253 { 
//  254   AUDIO_PauseResume(state);   
WavePlayerPauseResume:
        B.W      AUDIO_PauseResume
//  255 }
          CFI EndBlock cfiBlock1
//  256 
//  257 /**
//  258   * @brief  Configure the volune
//  259   * @param  vol: volume value
//  260   * @retval None
//  261   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WaveplayerCtrlVolume
        THUMB
//  262 uint8_t WaveplayerCtrlVolume(uint8_t vol)
//  263 { 
WaveplayerCtrlVolume:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  264   AUDIO_VolumeCtl(vol);
          CFI FunCall AUDIO_VolumeCtl
        BL       AUDIO_VolumeCtl
//  265   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  266 }
          CFI EndBlock cfiBlock2
//  267 
//  268 
//  269 /**
//  270   * @brief  Stop playing wave
//  271   * @param  None
//  272   * @retval None
//  273   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WavePlayerStop
        THUMB
//  274 void WavePlayerStop(void)
//  275 { 
//  276   AUDIO_Stop(CODEC_PDWN_SW);
WavePlayerStop:
        MOVS     R0,#+2
          CFI FunCall AUDIO_Stop
        B.W      AUDIO_Stop
//  277 }
          CFI EndBlock cfiBlock3
//  278  
//  279 /**
//  280 * @brief  Initializes the wave player
//  281 * @param  AudioFreq: Audio sampling frequency
//  282 * @retval None
//  283 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WavePlayerInit
        THUMB
//  284 int WavePlayerInit(uint32_t AudioFreq)
//  285 { 
//  286    
//  287   /* Initialize the Audio codec and all related peripherals (I2S, I2C, IOExpander, IOs...) */  
//  288   AUDIO_Init(OUTPUT_DEVICE_AUTO, volume, AudioFreq );  
WavePlayerInit:
        MOV      R2,R0
        LDR.N    R0,??DataTable3_2
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+4
          CFI FunCall AUDIO_Init
        BL       AUDIO_Init
//  289   
//  290   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  291 }
          CFI EndBlock cfiBlock4
//  292 
//  293 
//  294 /**
//  295 * @brief  Play wave file from internal Flash
//  296 * @param  None
//  297 * @retval None
//  298 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AudioFlashPlay
        THUMB
//  299 uint32_t AudioFlashPlay(uint16_t* pBuffer, uint32_t FullSize, uint32_t StartAdd)
//  300 { 
AudioFlashPlay:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  301   AUDIO_Play((uint16_t*)pBuffer, (FullSize - StartAdd));
        SUBS     R1,R1,R2
          CFI FunCall AUDIO_Play
        BL       AUDIO_Play
//  302   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  303 }
          CFI EndBlock cfiBlock5
//  304 
//  305 /*--------------------------------
//  306 Callbacks implementation:
//  307 the callbacks prototypes are defined in the stm324xg_eval_audio_codec.h file
//  308 and their implementation should be done in the user code if they are needed.
//  309 Below some examples of callback implementations.
//  310 --------------------------------------------------------*/
//  311 /**
//  312 * @brief  Calculates the remaining file size and new position of the pointer.
//  313 * @param  None
//  314 * @retval None
//  315 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_TransferComplete_CallBack
          CFI NoCalls
        THUMB
//  316 void AUDIO_TransferComplete_CallBack(uint32_t pBuffer, uint32_t Size)
//  317 {
//  318   /* Calculate the remaining audio data in the file and the new size 
//  319   for the DMA transfer. If the Audio files size is less than the DMA max 
//  320   data transfer size, so there is no calculation to be done, just restart 
//  321   from the beginning of the file ... */
//  322   /* Check if the end of file has been reached */
//  323   
//  324 #ifdef AUDIO_MAL_MODE_NORMAL  
//  325   
//  326 #if defined MEDIA_IntFLASH
//  327 
//  328 #if defined PLAY_REPEAT_OFF
//  329   LED_Toggle = 4;
//  330   RepeatState = 1;
//  331   EVAL_AUDIO_Stop(CODEC_PDWN_HW);
//  332 #else
//  333   /* Replay from the beginning */
//  334   AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//  335 #endif  
//  336   
//  337 #elif defined MEDIA_USB_KEY  
//  338   XferCplt = 1;
//  339   if (WaveDataLength>=_MAX_SS) WaveDataLength -= _MAX_SS;//sop1hc: WaveDataLength>=_MAX_SS
//  340   if (WaveDataLength < _MAX_SS) WaveDataLength = 0;
//  341     
//  342 #endif 
//  343     
//  344 #else /* #ifdef AUDIO_MAL_MODE_CIRCULAR */
//  345   
//  346   
//  347 #endif /* AUDIO_MAL_MODE_CIRCULAR */
//  348 }
AUDIO_TransferComplete_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  349 
//  350 /**
//  351 * @brief  Manages the DMA Half Transfer complete interrupt.
//  352 * @param  None
//  353 * @retval None
//  354 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AUDIO_HalfTransfer_CallBack
          CFI NoCalls
        THUMB
//  355 void AUDIO_HalfTransfer_CallBack(uint32_t pBuffer, uint32_t Size)
//  356 {  
//  357 #ifdef AUDIO_MAL_MODE_CIRCULAR
//  358     
//  359 #endif /* AUDIO_MAL_MODE_CIRCULAR */
//  360   
//  361   /* Generally this interrupt routine is used to load the buffer when 
//  362   a streaming scheme is used: When first Half buffer is already transferred load 
//  363   the new data to the first half of buffer while DMA is transferring data from 
//  364   the second half. And when Transfer complete occurs, load the second half of 
//  365   the buffer while the DMA is transferring from the first half ... */
//  366   /* 
//  367   ...........
//  368   */
//  369 }
AUDIO_HalfTransfer_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  370 
//  371 /**
//  372 * @brief  Manages the DMA FIFO error interrupt.
//  373 * @param  None
//  374 * @retval None
//  375 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AUDIO_Error_CallBack
          CFI NoCalls
        THUMB
//  376 void AUDIO_Error_CallBack(void* pData)
//  377 {
//  378   /* Stop the program with an infinite loop */
//  379   while (1)
AUDIO_Error_CallBack:
??AUDIO_Error_CallBack_0:
        B.N      ??AUDIO_Error_CallBack_0
//  380   {}
//  381   
//  382   /* could also generate a system reset to recover from the error */
//  383   /* .... */
//  384 }
          CFI EndBlock cfiBlock8
//  385 
//  386 /**
//  387 * @brief  Get next data sample callback
//  388 * @param  None
//  389 * @retval Next data sample to be sent
//  390 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AUDIO_GetSampleCallBack
          CFI NoCalls
        THUMB
//  391 uint16_t AUDIO_GetSampleCallBack(void)
//  392 {
//  393   return 0;
AUDIO_GetSampleCallBack:
        MOVS     R0,#+0
        BX       LR               ;; return
//  394 }
          CFI EndBlock cfiBlock9
//  395 
//  396 
//  397 #ifndef USE_DEFAULT_TIMEOUT_CALLBACK
//  398 /**
//  399   * @brief  Basic management of the timeout situation.
//  400   * @param  None.
//  401   * @retval None.
//  402   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Codec_TIMEOUT_UserCallback
          CFI NoCalls
        THUMB
//  403 uint32_t Codec_TIMEOUT_UserCallback(void)
//  404 {   
//  405   return (0);
Codec_TIMEOUT_UserCallback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  406 }
          CFI EndBlock cfiBlock10
//  407 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  408 /*----------------------------------------------------------------------------*/
//  409 
//  410 /**
//  411   * @brief  Inserts a delay time.
//  412   * @param  nTime: specifies the delay time length, in 10 ms.
//  413   * @retval None
//  414   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  415 void Delay(__IO uint32_t nTime)
//  416 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
//  417   TimingDelay = nTime;
        LDR.N    R0,??DataTable3_3
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+0]
//  418   
//  419   while(TimingDelay != 0);
??Delay_0:
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??Delay_0
//  420 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  421 
//  422 /**
//  423   * @brief  Decrements the TimingDelay variable.
//  424   * @param  None
//  425   * @retval None
//  426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function TimingDelay_Decrement
          CFI NoCalls
        THUMB
//  427 void TimingDelay_Decrement(void)
//  428 {
//  429   if (TimingDelay != 0x00)
TimingDelay_Decrement:
        LDR.N    R0,??DataTable3_3
        LDR      R1,[R0, #+0]
        CBZ.N    R1,??TimingDelay_Decrement_0
//  430   { 
//  431     TimingDelay--;
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  432   }
//  433 }
??TimingDelay_Decrement_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     AudioPlayStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     RepeatState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     volume

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     TimingDelay

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  434 
//  435 #if defined MEDIA_USB_KEY
//  436 
//  437 /**
//  438   * @brief  Start wave player
//  439   * @param  None
//  440   * @retval None
//  441   */
//  442 void WavePlayerStart(void)
//  443 {
//  444   char path[] = "0:/";
//  445   
//  446   buffer_switch = 1;
//  447   
//  448   /* Get the read out protection status */
//  449   if (f_opendir(&dir, path)!= FR_OK)
//  450   {
//  451     while(1)
//  452     {
//  453       STM_EVAL_LEDToggle(LED5);
//  454       Delay(10);
//  455     }    
//  456   }
//  457   else
//  458   {
//  459     if (WaveRecStatus == 1)
//  460     {
//  461       WaveFileName = REC_WAVE_NAME;
//  462     }
//  463     else
//  464     {
//  465       WaveFileName = WAVE_NAME; 
//  466     }
//  467     /* Open the wave file to be played */
//  468     if (f_open(&fileR, WaveFileName , FA_READ) != FR_OK)
//  469     {
//  470       STM_EVAL_LEDOn(LED5);
//  471       Command_index = 1;
//  472     }
//  473     else
//  474     {    
//  475       /* Read data(_MAX_SS byte) from the selected file */
//  476       f_read (&fileR, buffer1, _MAX_SS, &BytesRead);
//  477       
//  478       WaveFileStatus = WavePlayer_WaveParsing(&wavelen);
//  479       
//  480       if (WaveFileStatus == Valid_WAVE_File)  /* the .WAV file is valid */
//  481       {
//  482         /* Set WaveDataLenght to the Speech wave length */
//  483         WaveDataLength = WAVE_Format.DataSize;
//  484       }
//  485       else /* Unvalid wave file */
//  486       {
//  487         /* Led Red Toggles in infinite loop */
//  488         while(1)
//  489         {
//  490           STM_EVAL_LEDToggle(LED5);
//  491           Delay(10);
//  492         }
//  493       }
//  494       /* Play the wave */
//  495       WavePlayBack(WAVE_Format.SampleRate);//1 sop1hc:8000
//  496     }    
//  497   }
//  498 }
//  499 
//  500 /**
//  501   * @brief  Reset the wave player
//  502   * @param  None
//  503   * @retval None
//  504   */
//  505 void WavePlayer_CallBack(void)
//  506 {
//  507   /* Reset the wave player variables */
//  508   RepeatState = 0;
//  509   AudioPlayStart =0;
//  510   LED_Toggle = 7;
//  511   PauseResumeStatus = 1;
//  512   WaveDataLength =0;
//  513   Count = 0;
//  514   
//  515   /* Stops the codec */
//  516   EVAL_AUDIO_Stop(CODEC_PDWN_HW);
//  517   /* LED off */
//  518   STM_EVAL_LEDOff(LED3);
//  519   STM_EVAL_LEDOff(LED4);
//  520   STM_EVAL_LEDOff(LED6);
//  521   
//  522   /* TIM Interrupts disable */
//  523   TIM_ITConfig(TIM4, TIM_IT_CC1, DISABLE);
//  524   f_mount(0, NULL);
//  525 } 
//  526 
//  527 /**
//  528   * @brief  Checks the format of the .WAV file and gets information about
//  529   *   the audio format. This is done by reading the value of a
//  530   *   number of parameters stored in the file header and comparing
//  531   *   these to the values expected authenticates the format of a
//  532   *   standard .WAV  file (44 bytes will be read). If  it is a valid
//  533   *   .WAV file format, it continues reading the header to determine
//  534   *   the  audio format such as the sample rate and the sampled data
//  535   *   size. If the audio format is supported by this application,
//  536   *   it retrieves the audio format in WAVE_Format structure and
//  537   *   returns a zero value. Otherwise the function fails and the
//  538   *   return value is nonzero.In this case, the return value specifies
//  539   *   the cause of  the function fails. The error codes that can be
//  540   *   returned by this function are declared in the header file.
//  541   * @param  None
//  542   * @retval Zero value if the function succeed, otherwise it return
//  543   *         a nonzero value which specifies the error code.
//  544   */
//  545 static ErrorCode WavePlayer_WaveParsing(uint32_t *FileLen)
//  546 {
//  547   uint32_t temp = 0x00;
//  548   uint32_t extraformatbytes = 0;
//  549   
//  550   /* Read chunkID, must be 'RIFF' */
//  551   temp = ReadUnit((uint8_t*)buffer1, 0, 4, BigEndian);
//  552   if (temp != CHUNK_ID)
//  553   {
//  554     return(Unvalid_RIFF_ID);
//  555   }
//  556   
//  557   /* Read the file length */
//  558   WAVE_Format.RIFFchunksize = ReadUnit((uint8_t*)buffer1, 4, 4, LittleEndian);
//  559   
//  560   /* Read the file format, must be 'WAVE' */
//  561   temp = ReadUnit((uint8_t*)buffer1, 8, 4, BigEndian);
//  562   if (temp != FILE_FORMAT)
//  563   {
//  564     return(Unvalid_WAVE_Format);
//  565   }
//  566   
//  567   /* Read the format chunk, must be'fmt ' */
//  568   temp = ReadUnit((uint8_t*)buffer1, 12, 4, BigEndian);
//  569   if (temp != FORMAT_ID)
//  570   {
//  571     return(Unvalid_FormatChunk_ID);
//  572   }
//  573   /* Read the length of the 'fmt' data, must be 0x10 -------------------------*/
//  574   temp = ReadUnit((uint8_t*)buffer1, 16, 4, LittleEndian);
//  575   if (temp != 0x10)
//  576   {
//  577     extraformatbytes = 1;
//  578   }
//  579   /* Read the audio format, must be 0x01 (PCM) */
//  580   WAVE_Format.FormatTag = ReadUnit((uint8_t*)buffer1, 20, 2, LittleEndian);
//  581   if (WAVE_Format.FormatTag != WAVE_FORMAT_PCM)
//  582   {
//  583     return(Unsupporetd_FormatTag);
//  584   }
//  585   
//  586   /* Read the number of channels, must be 0x01 (Mono) or 0x02 (Stereo) */
//  587   WAVE_Format.NumChannels = ReadUnit((uint8_t*)buffer1, 22, 2, LittleEndian);
//  588   
//  589   /* Read the Sample Rate */
//  590   WAVE_Format.SampleRate = ReadUnit((uint8_t*)buffer1, 24, 4, LittleEndian);
//  591 
//  592   /* Read the Byte Rate */
//  593   WAVE_Format.ByteRate = ReadUnit((uint8_t*)buffer1, 28, 4, LittleEndian);
//  594   
//  595   /* Read the block alignment */
//  596   WAVE_Format.BlockAlign = ReadUnit((uint8_t*)buffer1, 32, 2, LittleEndian);
//  597   
//  598   /* Read the number of bits per sample */
//  599   WAVE_Format.BitsPerSample = ReadUnit((uint8_t*)buffer1, 34, 2, LittleEndian);
//  600   if (WAVE_Format.BitsPerSample != BITS_PER_SAMPLE_16) 
//  601   {
//  602     return(Unsupporetd_Bits_Per_Sample);
//  603   }
//  604   SpeechDataOffset = 36;
//  605   /* If there is Extra format bytes, these bytes will be defined in "Fact Chunk" */
//  606   if (extraformatbytes == 1)
//  607   {
//  608     /* Read th Extra format bytes, must be 0x00 */
//  609     temp = ReadUnit((uint8_t*)buffer1, 36, 2, LittleEndian);
//  610     if (temp != 0x00)
//  611     {
//  612       return(Unsupporetd_ExtraFormatBytes);
//  613     }
//  614     /* Read the Fact chunk, must be 'fact' */
//  615     temp = ReadUnit((uint8_t*)buffer1, 38, 4, BigEndian);
//  616     if (temp != FACT_ID)
//  617     {
//  618       return(Unvalid_FactChunk_ID);
//  619     }
//  620     /* Read Fact chunk data Size */
//  621     temp = ReadUnit((uint8_t*)buffer1, 42, 4, LittleEndian);
//  622     
//  623     SpeechDataOffset += 10 + temp;
//  624   }
//  625   /* Read the Data chunk, must be 'data' */
//  626   temp = ReadUnit((uint8_t*)buffer1, SpeechDataOffset, 4, BigEndian);
//  627   SpeechDataOffset += 4;
//  628   if (temp != DATA_ID)
//  629   {
//  630     return(Unvalid_DataChunk_ID);
//  631   }
//  632   
//  633   /* Read the number of sample data */
//  634   WAVE_Format.DataSize = ReadUnit((uint8_t*)buffer1, SpeechDataOffset, 4, LittleEndian);
//  635   SpeechDataOffset += 4;
//  636   WaveCounter =  SpeechDataOffset;
//  637   return(Valid_WAVE_File);
//  638 }
//  639 
//  640 /**
//  641 * @brief  Reads a number of bytes from the SPI Flash and reorder them in Big
//  642 *         or little endian.
//  643 * @param  NbrOfBytes: number of bytes to read.
//  644 *         This parameter must be a number between 1 and 4.
//  645 * @param  ReadAddr: external memory address to read from.
//  646 * @param  Endians: specifies the bytes endianness.
//  647 *         This parameter can be one of the following values:
//  648 *             - LittleEndian
//  649 *             - BigEndian
//  650 * @retval Bytes read from the SPI Flash.
//  651 */
//  652 uint32_t ReadUnit(uint8_t *buffer, uint8_t idx, uint8_t NbrOfBytes, Endianness BytesFormat)
//  653 {
//  654   uint32_t index = 0;
//  655   uint32_t temp = 0;
//  656   
//  657   for (index = 0; index < NbrOfBytes; index++)
//  658   {
//  659     temp |= buffer[idx + index] << (index * 8);
//  660   }
//  661   
//  662   if (BytesFormat == BigEndian)
//  663   {
//  664     temp = __REV(temp);
//  665   }
//  666   return temp;
//  667 }
//  668 #endif
//  669 
//  670 
//  671 /**
//  672   * @brief  Configures EXTI Line0 (connected to PA0 pin) in interrupt mode
//  673   * @param  None
//  674   * @retval None
//  675   */
//  676 static void EXTILine_Config(void)
//  677 {
//  678   GPIO_InitTypeDef   GPIO_InitStructure;
//  679   
//  680   /* Enable GPIOA clock */
//  681   __GPIOE_CLK_ENABLE();
//  682   /* Enable SYSCFG clock */
//  683   __SYSCFG_CLK_ENABLE();
//  684  
//  685   /* Configure PE0 and PE1 pins as input floating */
//  686   GPIO_InitStructure.Mode = GPIO_MODE_IT_RISING;
//  687   GPIO_InitStructure.Pull = GPIO_NOPULL;
//  688   GPIO_InitStructure.Pin = GPIO_PIN_0|GPIO_PIN_1;
//  689   HAL_GPIO_Init(GPIOE, &GPIO_InitStructure);
//  690 
//  691   /* Connect EXTI Line to PE1 pins */
//  692   //SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOE, EXTI_PinSource1);
//  693   
//  694   HAL_NVIC_SetPriority((IRQn_Type)EXTI1_IRQn, 0x00, 0x00);
//  695   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI1_IRQn);
//  696 
//  697 }
//  698 
//  699 #ifdef  USE_FULL_ASSERT
//  700 
//  701 /**
//  702 * @brief  Reports the name of the source file and the source line number
//  703 *   where the assert_param error has occurred.
//  704 * @param  file: pointer to the source file name
//  705 * @param  line: assert_param error line source number
//  706 * @retval None
//  707 */
//  708 void assert_failed(uint8_t* file, uint32_t line)
//  709 { 
//  710   /* User can add his own implementation to report the file name and line number,
//  711   ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  712   
//  713   /* Infinite loop */
//  714   while (1)
//  715   {
//  716   }
//  717 }
//  718 #endif
//  719 
//  720 /**
//  721 * @}
//  722 */ 
//  723 
//  724 
//  725 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
//  25 bytes in section .bss
//   1 byte  in section .data
// 126 bytes in section .text
// 
// 126 bytes of CODE memory
//  26 bytes of DATA memory
//
//Errors: none
//Warnings: 1
