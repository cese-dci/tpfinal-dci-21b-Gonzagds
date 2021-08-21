EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Espressif Programmer"
Date "2021-07-04"
Rev "1.2"
Comp "Sipel SRL"
Comment1 "Autor: Gonzalo Sanhez"
Comment2 "Licencia: Open source hardware"
Comment3 "Programador y debugger para modulos Espressif "
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
$Comp
L Mechanical:Fiducial FID2
U 1 1 61221B37
P 3250 5250
F 0 "FID2" H 3335 5296 50  0000 L CNN
F 1 "Fiducial" H 3335 5205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3250 5250 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 61222291
P 4100 5250
F 0 "FID3" H 4185 5296 50  0000 L CNN
F 1 "Fiducial" H 4185 5205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4100 5250 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 612227C4
P 2700 5250
F 0 "FID1" H 2785 5296 50  0000 L CNN
F 1 "Fiducial" H 2785 5205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 2700 5250 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6122523B
P 4900 5250
F 0 "H1" H 5000 5296 50  0000 L CNN
F 1 "MountingHole" H 5000 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4900 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
