The STM32F7xx devices can reach a maximum clock frequency of 216MHz.
Almost examples and application provided within this package run at this maximum clock frequency.
Exception is made for the examples/ Applications that are dealing with SDRAM or using it.
Indeed proper functioning of the SDRAM is only guaranteed at a maximum system clock frequency of 200MHz.

Given that the LCD mounted on the STM327x6G-EVAL board requires the use of SDRAM,
the following list of projects  is bound by its maximum reachable clock frequency (200MHz).

- \Projects\STM32746G-Discovery\Examples\FMC\FMC_SDRAM_LowPower                        
- \Projects\STM32746G-Discovery\Examples\FMC\FMC_SDRAM   
- \Projects\STM32746G-Discovery\Examples\CEC\CEC_DataExchange                        
- \Projects\STM32746G-Discovery\Examples\BSP                        
- \Projects\STM32746G-Discovery\Demonstration
- \Projects\STM32746G-Discovery\Applications\USB_Host\MSC_Standalone                        
- \Projects\STM32746G-Discovery\Applications\USB_Host\MSC_RTOS                        
- \Projects\STM32746G-Discovery\Applications\USB_Host\HID_Standalone                        
- \Projects\STM32746G-Discovery\Applications\USB_Host\HID_RTOS                        
- \Projects\STM32746G-Discovery\Applications\USB_Host\DynamicSwitch_Standalone                        
- \Projects\STM32746G-Discovery\Applications\USB_Host\DualCore_Standalone                        
- \Projects\STM32746G-Discovery\Applications\USB_Host\CDC_Standalone                        
- \Projects\STM32746G-Discovery\Applications\STemWin\STemWin_HelloWorld  
- \Projects\STM32746G-Discovery\Applications\QSPI\QSPI_perfs  
- \Projects\STM32746G-Discovery\Applications\LibJPEG\LibJPEG_Decoding  
- \Projects\STM32746G-Discovery\Applications\Display\LTDC_AnimatedPictureFromSDCard
- \Projects\STM32756G_EVAL\Examples\SAI\SAI_Audio                        
- \Projects\STM32756G_EVAL\Examples\FMC\FMC_SDRAM_MemRemap                        
- \Projects\STM32756G_EVAL\Examples\FMC\FMC_SDRAM_LowPower                        
- \Projects\STM32756G_EVAL\Examples\FMC\FMC_SDRAM_DataMemory                        
- \Projects\STM32756G_EVAL\Examples\FMC\FMC_SDRAM                        
- \Projects\STM32756G_EVAL\Examples\FLASH\FLASH_WriteProtection                        
- \Projects\STM32756G_EVAL\Examples\DCMI\DCMI_SnapshotMode                        
- \Projects\STM32756G_EVAL\Examples\DCMI\DCMI_CaptureMode                        
- \Projects\STM32756G_EVAL\Examples\BSP                        
- \Projects\STM32756G_EVAL\Demonstration                        
- \Projects\STM32756G_EVAL\Applications\USB_Host\MTP_Standalone                        
- \Projects\STM32756G_EVAL\Applications\USB_Host\MSC_Standalone                        
- \Projects\STM32756G_EVAL\Applications\USB_Host\MSC_RTOS                        
- \Projects\STM32756G_EVAL\Applications\USB_Host\HID_Standalone                        
- \Projects\STM32756G_EVAL\Applications\USB_Host\HID_RTOS                        
- \Projects\STM32756G_EVAL\Applications\USB_Host\DynamicSwitch_Standalone                        
- \Projects\STM32756G_EVAL\Applications\USB_Host\DualCore_Standalone                        
- \Projects\STM32756G_EVAL\Applications\USB_Host\CDC_Standalone                        
- \Projects\STM32756G_EVAL\Applications\USB_Host\AUDIO_Standalone                        
- \Projects\STM32756G_EVAL\Applications\STemWin\STemWin_SampleDemo                        
- \Projects\STM32756G_EVAL\Applications\STemWin\STemWin_HelloWorld                        
- \Projects\STM32756G_EVAL\Applications\PolarSSL\SSL_Server                        
- \Projects\STM32756G_EVAL\Applications\PolarSSL\SSL_Client                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_UDPTCP_Echo_Server_Netconn_RTOS                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_UDP_Echo_Server                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_UDP_Echo_Client                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_TFTP_Server                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_TCP_Echo_Server                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_TCP_Echo_Client                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_IAP                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_HTTP_Server_Socket_RTOS                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_HTTP_Server_Raw                        
- \Projects\STM32756G_EVAL\Applications\LwIP\LwIP_HTTP_Server_Netconn_RTOS                        
- \Projects\STM32756G_EVAL\Applications\LibJPEG\LibJPEG_Encoding                        
- \Projects\STM32756G_EVAL\Applications\LibJPEG\LibJPEG_Decoding                        
- \Projects\STM32756G_EVAL\Applications\Display\LTDC_PicturesFromSDCard                        
- \Projects\STM32756G_EVAL\Applications\Display\LTDC_Paint                        
- \Projects\STM32756G_EVAL\Applications\Display\LTDC_AnimatedPictureFromSDCard                        
- \Projects\STM32756G_EVAL\Applications\Camera\Camera_To_USBDisk                        
- \Projects\STM32756G_EVAL\Applications\Audio\Audio_playback_and_record                        
