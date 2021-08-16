EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Espressif Programmer"
Date "2021-07-04"
Rev "1.1"
Comp "Sipel SRL"
Comment1 "Autor: Gonzalo Sanhez"
Comment2 "Licencia: Open source hardware"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5700 1750 1900 2900
U 60E64650
F0 "ftdi" 50
F1 "ftdi.sch" 50
F2 "USB_DM" I L 5700 2000 50 
F3 "USB_DP" I L 5700 1850 50 
F4 "ESP_EN" O L 5700 3050 50 
F5 "ESP_RXD0" I L 5700 3350 50 
F6 "ESP_TXD0" O L 5700 3200 50 
F7 "FT_nRTS" O L 5700 2300 50 
F8 "FT_nDTR" O L 5700 2150 50 
F9 "ESP_TDO" O L 5700 2750 50 
F10 "ESP_TMS" O L 5700 2450 50 
F11 "ESP_TDI" I L 5700 2900 50 
F12 "ESP_TCK" O L 5700 2600 50 
$EndSheet
$Sheet
S 2950 1750 1750 2950
U 6120E92C
F0 "conectores_fuente" 50
F1 "conectores_fuente.sch" 50
F2 "USB_DP" O R 4700 1850 50 
F3 "USB_DM" O R 4700 2000 50 
F4 "FT_nDTR" I R 4700 2150 50 
F5 "FT_nRTS" I R 4700 2300 50 
F6 "ESP_TMS" I R 4700 2450 50 
F7 "ESP_TCK" I R 4700 2600 50 
F8 "ESP_TDO" I R 4700 2750 50 
F9 "ESP_TDI" O R 4700 2900 50 
F10 "ESP_EN" I R 4700 3050 50 
F11 "ESP_TXD0" I R 4700 3200 50 
F12 "ESP_RXD0" O R 4700 3350 50 
$EndSheet
Wire Wire Line
	4700 1850 5700 1850
Wire Wire Line
	4700 2000 5700 2000
Wire Wire Line
	4700 2150 5700 2150
Wire Wire Line
	5700 2300 4700 2300
Wire Wire Line
	5700 2600 4700 2600
Wire Wire Line
	5700 3200 4700 3200
Wire Wire Line
	4700 3350 5700 3350
Wire Wire Line
	4700 2450 5700 2450
Wire Wire Line
	4700 2750 5700 2750
Wire Wire Line
	4700 2900 5700 2900
Wire Wire Line
	4700 3050 5700 3050
$EndSCHEMATC
