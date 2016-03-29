///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      29/Mar/2016  20:10:40
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c
//    Command line =  
//        "D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer
//        _CS43L22.c" -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO
//        -D USE_IOEXPANDER -D USE_USB_FS -lC
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
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\waveplayer
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
        EXTERN HAL_I2S_Init
        EXTERN HAL_SPI_Init

        PUBLIC AUDIO_HalfTransfer_CallBack
        PUBLIC AUDIO_InitApplication
        PUBLIC AudioFlashPlay
        PUBLIC AudioPlayStart
        PUBLIC Buffer
        PUBLIC Codec_TIMEOUT_UserCallback
        PUBLIC Delay
        PUBLIC I2S3_Init
        PUBLIC SPI3_Init
        PUBLIC TC_Callback
        PUBLIC TimingDelay_Decrement
        PUBLIC WaveCounter
        PUBLIC WaveDataLength
        PUBLIC WavePlayBack
        PUBLIC WavePlayerInit
        PUBLIC WavePlayerPauseResume
        PUBLIC WavePlayerStop
        PUBLIC WaveplayerCtrlVolume
        PUBLIC XferCplt
        PUBLIC hi2s3
        PUBLIC hspi3
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\waveplayer _CS43L22.c
//    1 /*******************************************************************************
//    2   *    Author: Phan Le Son (porting from ST Lib                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 /* Includes ------------------------------------------------------------------*/
//    8 #include "main.h"
//    9 
//   10 /** @addtogroup STM32F4-Discovery_Audio_Player_Recorder
//   11 * @{
//   12 */ 
//   13 
//   14 /* Private typedef -----------------------------------------------------------*/
//   15 /* Private define ------------------------------------------------------------*/
//   16 /* Private macro -------------------------------------------------------------*/
//   17 /* Private variables ---------------------------------------------------------*/
//   18 #if defined MEDIA_USB_KEY
//   19  extern __IO uint8_t Command_index;
//   20  static uint32_t wavelen = 0;
//   21  static char* WaveFileName ;
//   22  static __IO uint32_t SpeechDataOffset = 0x00;
//   23 
//   24  __IO ErrorCode WaveFileStatus = Unvalid_RIFF_ID;
//   25  UINT BytesRead;
//   26  WAVE_FormatTypeDef WAVE_Format;
//   27  uint16_t buffer1[2*_MAX_SS] ={0x00};
//   28  uint16_t buffer2[2*_MAX_SS] ={0x00};
//   29 
//   30 
//   31  extern FATFS fatfs;
//   32  extern FIL file;
//   33  extern FIL fileR;
//   34  extern DIR dir;
//   35  extern FILINFO fno;
//   36  extern uint16_t *CurrentPos;
//   37  extern USB_OTG_CORE_HANDLE USB_OTG_Core;
//   38  extern uint8_t WaveRecStatus;
//   39 #endif
//   40 extern uint8_t buffer_switch;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 __IO uint32_t XferCplt = 0;
XferCplt:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   42 __IO uint8_t volume = 80, AudioPlayStart = 0; //sop1hc: 70
volume:
        DC8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
AudioPlayStart:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 __IO uint32_t WaveCounter;
WaveCounter:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 uint8_t Buffer[6];
Buffer:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 __IO uint32_t WaveDataLength = 0;
WaveDataLength:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 I2S_HandleTypeDef     hi2s3;
hi2s3:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 SPI_HandleTypeDef     hspi3;
hspi3:
        DS8 100
//   48 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 static __IO uint32_t TimingDelay;
TimingDelay:
        DS8 4
//   50 
//   51 /* Private function prototypes -----------------------------------------------*/
//   52 /* Private functions ---------------------------------------------------------*/
//   53 
//   54 /**
//   55   * @brief  Play wave from a mass storge
//   56   * @param  AudioFreq: Audio Sampling Frequency
//   57   * @retval None
//   58 */
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WavePlayBack
          CFI NoCalls
        THUMB
//   60 void WavePlayBack(uint32_t AudioFreq)
//   61 { 
//   62   /* 
//   63   Normal mode description:
//   64   Start playing the audio file (using DMA stream) .
//   65   Using this mode, the application can run other tasks in parallel since 
//   66   the DMA is handling the Audio Transfer instead of the CPU.
//   67   The only task remaining for the CPU will be the management of the DMA 
//   68   Transfer Complete interrupt or the Half Transfer Complete interrupt in 
//   69   order to load again the buffer and to calculate the remaining data.  
//   70   Circular mode description:
//   71   Start playing the file from a circular buffer, once the DMA is enabled it 
//   72   always run. User has to fill periodically the buffer with the audio data 
//   73   using Transfer complete and/or half transfer complete interrupts callbacks 
//   74   (EVAL_AUDIO_TransferComplete_CallBack() or EVAL_AUDIO_HalfTransfer_CallBack()...
//   75   In this case the audio data file is smaller than the DMA max buffer 
//   76   size 65535 so there is no need to load buffer continuously or manage the 
//   77   transfer complete or Half transfer interrupts callbacks. */  
//   78   
//   79   /* Start playing */
//   80   AudioPlayStart = 1;
WavePlayBack:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable4
        STRB     R1,[R2, #+0]
//   81 
//   82 #if defined MEDIA_IntFLASH 
//   83   
//   84   /* Initialize wave player (Codec, DMA, I2C) */
//   85   WavePlayerInit(AudioFreq); //1 sop1hc: Audio Sampling Frequency: 48000??
//   86   
//   87   /* Play on */
//   88   //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
//   89   // AUDIO_SAMPLE: Data
//   90   //AUIDO_START_ADDRESS = 58: Offset ralative to audio file header size
//   91   //AUDIO_FILE_SZE = 990000
//   92   
//   93   
//   94   /* LED Blue Start toggling */
//   95   LED_Toggle = 6;
//   96   
//   97   /* Infinite loop */
//   98   while(1)
//   99   { 
//  100     /* check on the repeate status */
//  101     if (RepeatState == 0)
//  102     {
//  103       if (PauseResumeStatus == 0)
//  104       {
//  105         /* LED Blue Stop Toggling */
//  106         LED_Toggle = 0;
//  107         /* Pause playing */
//  108         WavePlayerPauseResume(PauseResumeStatus);
//  109         PauseResumeStatus = 2;
//  110       }
//  111       else if (PauseResumeStatus == 1)
//  112       {
//  113         /* LED Blue Toggling */
//  114         LED_Toggle = 6;
//  115         /* Resume playing */
//  116         WavePlayerPauseResume(PauseResumeStatus);
//  117         PauseResumeStatus = 2;
//  118       }
//  119     }
//  120     else
//  121     {
//  122       /* Stop playing */
//  123       WavePlayerStop();
//  124       /* Green LED toggling */
//  125       LED_Toggle = 4;
//  126     }
//  127   }
//  128   
//  129 #elif defined MEDIA_USB_KEY
//  130   /* Initialize wave player (Codec, DMA, I2C) */
//  131   WavePlayerInit(AudioFreq);
//  132   AudioRemSize   = 0; 
//  133 
//  134   /* Get Data from USB Key */
//  135   f_lseek(&fileR, WaveCounter);
//  136   f_read (&fileR, buffer1, _MAX_SS, &BytesRead); 
//  137   f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  138  
//  139   /* Start playing wave */
//  140   Audio_MAL_Play((uint16_t *)buffer1, _MAX_SS);
//  141   buffer_switch = 1;
//  142   XferCplt = 0;
//  143   LED_Toggle = 6;
//  144   PauseResumeStatus = 1;
//  145   Count = 0;
//  146  
//  147   while((WaveDataLength != 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  148   { 
//  149     /* Test on the command: Playing */
//  150     if (Command_index == 0)
//  151     { 
//  152       /* wait for DMA transfert complete */
//  153       while((XferCplt == 0) &&  HCD_IsDeviceConnected(&USB_OTG_Core))
//  154       {
//  155         if (PauseResumeStatus == 0)
//  156         {
//  157           /* Pause Playing wave */
//  158           LED_Toggle = 0;
//  159           WavePlayerPauseResume(PauseResumeStatus);
//  160           PauseResumeStatus = 2;
//  161         }
//  162         else if (PauseResumeStatus == 1)
//  163         {
//  164           LED_Toggle = 6;
//  165           /* Resume Playing wave */
//  166           WavePlayerPauseResume(PauseResumeStatus);
//  167           PauseResumeStatus = 2;
//  168         }  
//  169       }
//  170       XferCplt = 0;
//  171 
//  172       if(buffer_switch == 0)
//  173       {
//  174         /* Play data from buffer1 */
//  175         Audio_MAL_Play((uint16_t)buffer1, _MAX_SS);
//  176         /* Store data in buffer2 */
//  177         f_read (&fileR, buffer2, _MAX_SS, &BytesRead);
//  178         buffer_switch = 1;
//  179       }
//  180       else 
//  181       {   
//  182         /* Play data from buffer2 */
//  183         Audio_MAL_Play((uint16_t)buffer2, _MAX_SS);
//  184         /* Store data in buffer1 */
//  185         f_read (&fileR, buffer1, _MAX_SS, &BytesRead);
//  186         buffer_switch = 0;
//  187       } 
//  188     }
//  189     else 
//  190     {
//  191       WavePlayerStop();
//  192       WaveDataLength = 0;
//  193       RepeatState =0;
//  194       break;
//  195     }
//  196   }
//  197 #if defined PLAY_REPEAT_OFF 
//  198   RepeatState = 1;
//  199   WavePlayerStop();
//  200   if (Command_index == 0)
//  201     LED_Toggle = 4;
//  202 #else 
//  203   LED_Toggle = 7;
//  204   RepeatState = 0;
//  205   AudioPlayStart = 0;
//  206   WavePlayerStop();
//  207 #endif
//  208 #endif 
//  209 
//  210 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  211 
//  212 /**
//  213   * @brief  Pause or Resume a played wave
//  214   * @param  state: if it is equal to 0 pause Playing else resume playing
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WavePlayerPauseResume
        THUMB
//  217 void WavePlayerPauseResume(uint8_t state)
//  218 { 
WavePlayerPauseResume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  219   AUDIO_PauseResume(state);   
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
          CFI FunCall AUDIO_PauseResume
        BL       AUDIO_PauseResume
//  220 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  221 
//  222 /**
//  223   * @brief  Configure the volune
//  224   * @param  vol: volume value
//  225   * @retval None
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WaveplayerCtrlVolume
        THUMB
//  227 uint8_t WaveplayerCtrlVolume(uint8_t vol)
//  228 { 
WaveplayerCtrlVolume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  229   AUDIO_VolumeCtl(vol);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall AUDIO_VolumeCtl
        BL       AUDIO_VolumeCtl
//  230   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  231 }
          CFI EndBlock cfiBlock2
//  232 
//  233 
//  234 /**
//  235   * @brief  Stop playing wave
//  236   * @param  None
//  237   * @retval None
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WavePlayerStop
        THUMB
//  239 void WavePlayerStop(void)
//  240 { 
WavePlayerStop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  241   AUDIO_Stop(CODEC_PDWN_SW);
        MOVS     R0,#+2
          CFI FunCall AUDIO_Stop
        BL       AUDIO_Stop
//  242 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  243  
//  244 /**
//  245 * @brief  Initializes the wave player
//  246 * @param  AudioFreq: Audio sampling frequency
//  247 * @retval None
//  248 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WavePlayerInit
        THUMB
//  249 int WavePlayerInit(uint32_t AudioFreq)
//  250 { 
WavePlayerInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  251 
//  252   
//  253   /* Initialize the Audio codec and all related peripherals (I2S, I2C, IOExpander, IOs...) */  
//  254   AUDIO_Init(OUTPUT_DEVICE_AUTO, 80, AudioFreq );  
        MOVS     R2,R4
        MOVS     R1,#+80
        MOVS     R0,#+4
          CFI FunCall AUDIO_Init
        BL       AUDIO_Init
//  255   
//  256   return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  257 }
          CFI EndBlock cfiBlock4
//  258 
//  259 
//  260 /**
//  261 * @brief  Play wave file from internal Flash
//  262 * @param  None
//  263 * @retval None
//  264 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AudioFlashPlay
        THUMB
//  265 uint32_t AudioFlashPlay(uint16_t* pBuffer, uint32_t FullSize, uint32_t StartAdd)
//  266 { 
AudioFlashPlay:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  267   AUDIO_Play((uint16_t*)pBuffer, (FullSize - StartAdd));
        SUBS     R1,R5,R6
        MOVS     R0,R4
          CFI FunCall AUDIO_Play
        BL       AUDIO_Play
//  268   return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  269 }
          CFI EndBlock cfiBlock5
//  270 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TC_Callback
          CFI NoCalls
        THUMB
//  271 void TC_Callback(struct __DMA_HandleTypeDef * hdma)
//  272 {	
//  273       /* Replay from the beginning */
//  274    
//  275 }
TC_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  276 
//  277 /**
//  278 * @brief  Manages the DMA Half Transfer complete interrupt.
//  279 * @param  None
//  280 * @retval None
//  281 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AUDIO_HalfTransfer_CallBack
          CFI NoCalls
        THUMB
//  282 void AUDIO_HalfTransfer_CallBack(uint32_t pBuffer, uint32_t Size)
//  283 {  
//  284 
//  285 }
AUDIO_HalfTransfer_CallBack:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  286 
//  287 
//  288 
//  289 #ifndef USE_DEFAULT_TIMEOUT_CALLBACK
//  290 /**
//  291   * @brief  Basic management of the timeout situation.
//  292   * @param  None.
//  293   * @retval None.
//  294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Codec_TIMEOUT_UserCallback
          CFI NoCalls
        THUMB
//  295 uint32_t Codec_TIMEOUT_UserCallback(void)
//  296 {   
//  297   return (0);
Codec_TIMEOUT_UserCallback:
        MOVS     R0,#+0
        BX       LR               ;; return
//  298 }
          CFI EndBlock cfiBlock8
//  299 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  300 /*----------------------------------------------------------------------------*/
//  301 
//  302 /**
//  303   * @brief  Inserts a delay time.
//  304   * @param  nTime: specifies the delay time length, in 10 ms.
//  305   * @retval None
//  306   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  307 void Delay(__IO uint32_t nTime)
//  308 {
Delay:
        PUSH     {R0}
          CFI CFA R13+4
//  309   TimingDelay = nTime;
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
//  310   
//  311   while(TimingDelay != 0);
??Delay_0:
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Delay_0
//  312 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  313 
//  314 /**
//  315   * @brief  Decrements the TimingDelay variable.
//  316   * @param  None
//  317   * @retval None
//  318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TimingDelay_Decrement
          CFI NoCalls
        THUMB
//  319 void TimingDelay_Decrement(void)
//  320 {
//  321   if (TimingDelay != 0x00)
TimingDelay_Decrement:
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimingDelay_Decrement_0
//  322   { 
//  323     TimingDelay--;
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
//  324   }
//  325 }
??TimingDelay_Decrement_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  326 
//  327 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2S3_Init
        THUMB
//  328 void I2S3_Init(uint32_t AudioFreq)
//  329 {
I2S3_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  330 
//  331   // static I2S_HandleTypeDef hi2s3;
//  332   /* Enable the CODEC_I2S peripheral clock */
//  333   __HAL_RCC_SPI3_CLK_ENABLE();
        LDR.N    R0,??DataTable4_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable4_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable4_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  334 
//  335   hi2s3.Instance = SPI3;
        LDR.N    R0,??DataTable4_3  ;; 0x40003c00
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+0]
//  336   /* Disable I2S3 peripheral to allow access to I2S internal registers */
//  337   __HAL_I2S_DISABLE(&hi2s3);
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable4_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+28]
//  338   
//  339   hi2s3.Init.Standard = I2S_STANDARD;//I2S_STANDARD_PHILIPS
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+8]
//  340   hi2s3.Init.DataFormat = I2S_DATAFORMAT_16B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+12]
//  341   hi2s3.Init.AudioFreq = AudioFreq;
        LDR.N    R0,??DataTable4_4
        STR      R4,[R0, #+20]
//  342   hi2s3.Init.CPOL = I2S_CPOL_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+24]
//  343   hi2s3.Init.ClockSource = I2S_CLOCK_SYSCLK;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+28]
//  344   hi2s3.Init.Mode = I2S_MODE_MASTER_TX;
        MOV      R0,#+512
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+4]
//  345 
//  346 #ifdef CODEC_MCLK_ENABLED
//  347   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
        MOV      R0,#+512
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+16]
//  348 #elif defined(CODEC_MCLK_DISABLED)
//  349   hi2s3.Init.MCLKOutput = I2S_MCLKOUTPUT_DISABLE;
//  350 #else
//  351 #error "No selection for the MCLK output has been defined !"
//  352 #endif /* CODEC_MCLK_ENABLED */
//  353   
//  354   /* Initialize the I2S peripheral with the structure above */
//  355   HAL_I2S_Init(&hi2s3);
        LDR.N    R0,??DataTable4_4
          CFI FunCall HAL_I2S_Init
        BL       HAL_I2S_Init
//  356   
//  357 
//  358   /* Enable I2S peripheral */    
//  359   //__HAL_I2S_ENABLE(&hi2s3);
//  360       /* Enable the Peripheral */
//  361   //__HAL_DMA_ENABLE(&DmaHandle);
//  362 
//  363 
//  364 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock11
//  365 
//  366 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI3_Init
        THUMB
//  367 void SPI3_Init(uint32_t AudioFreq)
//  368 {
SPI3_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  369 
//  370   // static I2S_HandleTypeDef hi2s3;
//  371   /* Enable the CODEC_I2S peripheral clock */
//  372   __SPI3_CLK_ENABLE();
        LDR.N    R0,??DataTable4_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable4_2  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable4_2  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  373 
//  374   hspi3.Instance = SPI3;
        LDR.N    R0,??DataTable4_3  ;; 0x40003c00
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+0]
//  375   hspi3.Init.Mode = SPI_MODE_MASTER;
        MOV      R0,#+260
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+4]
//  376   hspi3.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_16;
        MOVS     R0,#+24
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+28]
//  377   hspi3.Init.Direction = SPI_DIRECTION_1LINE;
        MOV      R0,#+32768
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+8]
//  378   hspi3.Init.DataSize = SPI_DATASIZE_16BIT;
        MOV      R0,#+3840
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+12]
//  379   hspi3.Init.CLKPolarity = SPI_POLARITY_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+16]
//  380   hspi3.Init.CLKPhase = SPI_PHASE_1EDGE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+20]
//  381   hspi3.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
        MOV      R0,#+512
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+24]
//  382   hspi3.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+32]
//  383   hspi3.Init.TIMode = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+36]
//  384   hspi3.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+40]
//  385   hspi3.Init.CRCPolynomial = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+44]
//  386   hspi3.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+48]
//  387   hspi3.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_5
        STR      R0,[R1, #+52]
//  388   //hspi4.RxISR = SPI5_CallBack;
//  389   HAL_SPI_Init(&hspi3);
        LDR.N    R0,??DataTable4_5
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
//  390   
//  391   __HAL_SPI_ENABLE(&hspi3);
        LDR.N    R0,??DataTable4_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable4_5
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  392   
//  393 
//  394   /* The I2S peripheral will be enabled only in the AUDIO_Play() function 
//  395        or by user functions if DMA mode not enabled */
//  396 
//  397 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     AudioPlayStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     TimingDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     hspi3
//  398 
//  399 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AUDIO_InitApplication
        THUMB
//  400 void AUDIO_InitApplication(void)
//  401 {
AUDIO_InitApplication:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  402   WavePlayerInit(3*AUDIO_FREQ);
        MOVW     R0,#+48000
          CFI FunCall WavePlayerInit
        BL       WavePlayerInit
//  403 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  404 
//  405 
//  406 
// 
// 189 bytes in section .bss
//   1 byte  in section .data
// 420 bytes in section .text
// 
// 420 bytes of CODE memory
// 190 bytes of DATA memory
//
//Errors: none
//Warnings: none
