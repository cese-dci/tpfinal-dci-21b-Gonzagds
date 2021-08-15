EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Espressif Programmer"
Date ""
Rev "1.1"
Comp "Sipel SRL"
Comment1 "Autor: Gonzalo Sanhez"
Comment2 "Licencia: Open source hardware"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT2232HL U?
U 1 1 60E78B03
P 5100 3650
AR Path="/60E78B03" Ref="U?"  Part="1" 
AR Path="/60E64650/60E78B03" Ref="U2"  Part="1" 
F 0 "U2" H 5700 5850 50  0000 C CNN
F 1 "FT2232HL" H 5850 5750 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5100 3650 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E78B09
P 5400 6250
AR Path="/60E78B09" Ref="#PWR?"  Part="1" 
AR Path="/60E64650/60E78B09" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5400 6000 50  0001 C CNN
F 1 "GND" H 5405 6077 50  0000 C CNN
F 2 "" H 5400 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6250 5400 6050
Wire Wire Line
	3900 5450 3800 5450
Wire Wire Line
	3800 5450 3800 6050
Wire Wire Line
	3800 6050 4500 6050
Connection ~ 5400 6050
Wire Wire Line
	5400 6050 5400 5850
Wire Wire Line
	5300 5850 5300 6050
Connection ~ 5300 6050
Wire Wire Line
	5300 6050 5400 6050
Wire Wire Line
	5200 5850 5200 6050
Connection ~ 5200 6050
Wire Wire Line
	5200 6050 5300 6050
Wire Wire Line
	5100 5850 5100 6050
Connection ~ 5100 6050
Wire Wire Line
	5100 6050 5200 6050
Wire Wire Line
	5000 5850 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	5000 6050 5100 6050
Wire Wire Line
	4900 5850 4900 6050
Connection ~ 4900 6050
Wire Wire Line
	4900 6050 5000 6050
Wire Wire Line
	4800 5850 4800 6050
Connection ~ 4800 6050
Wire Wire Line
	4800 6050 4900 6050
Wire Wire Line
	4700 5850 4700 6050
Connection ~ 4700 6050
Wire Wire Line
	4700 6050 4800 6050
Wire Wire Line
	4500 5850 4500 6050
Connection ~ 4500 6050
Wire Wire Line
	4500 6050 4700 6050
$Comp
L power:+1V8 #PWR?
U 1 1 60E78B33
P 3700 1900
AR Path="/60E78B33" Ref="#PWR?"  Part="1" 
AR Path="/60E64650/60E78B33" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3700 1750 50  0001 C CNN
F 1 "+1V8" H 3850 1950 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E78B39
P 3400 1750
AR Path="/60E78B39" Ref="C?"  Part="1" 
AR Path="/60E64650/60E78B39" Ref="C5"  Part="1" 
F 0 "C5" V 3350 1850 50  0000 C CNN
F 1 "4.7uF 25v 10%" V 3350 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1600 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E78B3F
P 3400 1950
AR Path="/60E78B3F" Ref="C?"  Part="1" 
AR Path="/60E64650/60E78B3F" Ref="C6"  Part="1" 
F 0 "C6" V 3350 2050 50  0000 C CNN
F 1 "4.7uF 25v 10%" V 3350 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1800 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1750 3700 1750
Wire Wire Line
	3700 1700 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 3550 1750
Wire Wire Line
	3900 1950 3700 1950
Wire Wire Line
	3700 1900 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3550 1950
$Comp
L power:GND #PWR?
U 1 1 60E78B4D
P 2600 1750
AR Path="/60E78B4D" Ref="#PWR?"  Part="1" 
AR Path="/60E64650/60E78B4D" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2600 1500 50  0001 C CNN
F 1 "GND" H 2450 1650 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E78B53
P 2600 1950
AR Path="/60E78B53" Ref="#PWR?"  Part="1" 
AR Path="/60E64650/60E78B53" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2450 1850 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 2600 1750
Wire Wire Line
	3250 1950 2600 1950
$Comp
L SamacSys_Parts:M93C46-WMN6TP U3
U 1 1 60E7BE25
P 2400 6850
F 0 "U3" H 2850 7115 50  0000 C CNN
F 1 "M93C46-WMN6TP" H 2850 7024 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 3150 6950 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00001142.pdf" H 3150 6850 50  0001 L CNN
F 4 "M93C46-WMN6TP, Serial EEPROM Memory 1kbit, Serial-Microwire, 200ns 2.5  5.5 V, 8-Pin SOIC" H 3150 6750 50  0001 L CNN "Description"
F 5 "1.75" H 3150 6650 50  0001 L CNN "Height"
F 6 "511-M93C46-WMN6TP" H 3150 6550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/M93C46-WMN6TP?qs=O4M3kN6RNVArPY6XuNLEiw%3D%3D" H 3150 6450 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3150 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "M93C46-WMN6TP" H 3150 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60E82E7F
P 2150 6600
F 0 "R9" H 2220 6646 50  0000 L CNN
F 1 "10K 1%" H 2220 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6600 50  0001 C CNN
F 3 "~" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60E838E4
P 1700 6600
F 0 "R7" H 1770 6646 50  0000 L CNN
F 1 "10K 1%" H 1770 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60E83D07
P 1250 6600
F 0 "R6" H 1320 6646 50  0000 L CNN
F 1 "10K 1%" H 1320 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60E8414E
P 1900 7150
F 0 "R8" V 2050 7200 50  0000 C CNN
F 1 "2.2k 1%" V 2050 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 7150 50  0001 C CNN
F 3 "~" H 1900 7150 50  0001 C CNN
	1    1900 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6850 1250 6850
Connection ~ 1250 6850
Wire Wire Line
	1250 6850 750  6850
Wire Wire Line
	2400 6950 1700 6950
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 750  6950
Wire Wire Line
	2400 7050 1250 7050
Wire Wire Line
	1750 7150 1250 7150
Wire Wire Line
	1250 7150 1250 7050
Connection ~ 1250 7050
Wire Wire Line
	1250 7050 750  7050
Wire Wire Line
	2050 7150 2150 7150
Wire Wire Line
	2150 6750 2150 7150
Connection ~ 2150 7150
Wire Wire Line
	2150 7150 2400 7150
Wire Wire Line
	1250 6300 1250 6400
Wire Wire Line
	1250 6750 1250 6850
Wire Wire Line
	1700 6750 1700 6950
Wire Wire Line
	1250 6400 1700 6400
Wire Wire Line
	1250 6450 1250 6400
Connection ~ 1250 6400
Wire Wire Line
	1700 6450 1700 6400
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 2150 6400
Wire Wire Line
	2150 6450 2150 6400
$Comp
L Device:R R15
U 1 1 60E9065F
P 3600 6950
F 0 "R15" V 3550 6750 50  0000 C CNN
F 1 "0R 1%" V 3550 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6950 50  0001 C CNN
F 3 "~" H 3600 6950 50  0001 C CNN
	1    3600 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60E90CF6
P 3600 7050
F 0 "R16" V 3550 6850 50  0000 C CNN
F 1 "0R 1%(NC)" V 3550 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 7050 50  0001 C CNN
F 3 "~" H 3600 7050 50  0001 C CNN
	1    3600 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6950 3300 6950
Wire Wire Line
	3450 7050 3300 7050
Wire Wire Line
	4300 6850 4300 6800
Wire Wire Line
	3300 6850 4300 6850
Wire Wire Line
	3750 7050 4300 7050
Wire Wire Line
	4300 7050 4300 6850
Connection ~ 4300 6850
Wire Wire Line
	3750 6950 4150 6950
Wire Wire Line
	4150 6950 4150 7150
$Comp
L power:GND #PWR017
U 1 1 60E98D25
P 4150 7450
F 0 "#PWR017" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4155 7277 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60E9C537
P 4300 7200
F 0 "C11" H 4415 7246 50  0000 L CNN
F 1 "0.1uF 25V 10%" H 4415 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 7050 50  0001 C CNN
F 3 "~" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
Connection ~ 4300 7050
Wire Wire Line
	4300 7350 4300 7450
Wire Wire Line
	4300 7450 4150 7450
Connection ~ 4150 7450
Wire Wire Line
	3300 7150 4150 7150
Connection ~ 4150 7150
Wire Wire Line
	4150 7150 4150 7450
Text Label 750  6850 0    50   ~ 0
EECS
Text Label 750  6950 0    50   ~ 0
EECLK
Text Label 750  7050 0    50   ~ 0
EEDATA
$Comp
L SamacSys_Parts:74AHC125BQ,115 U5
U 1 1 60ED1A1F
P 8950 4850
F 0 "U5" H 9750 3950 50  0000 C CNN
F 1 "74AHC125BQ,115" H 10000 4050 50  0000 C CNN
F 2 "SamacSys_Parts:QFN50P250X300X100-15N-D" H 10000 5250 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT125.pdf" H 10000 5150 50  0001 L CNN
F 4 "74AHC(T)125 - Quad buffer/line driver; 3-state@en-us" H 10000 5050 50  0001 L CNN "Description"
F 5 "1" H 10000 4950 50  0001 L CNN "Height"
F 6 "771-74AHC125BQ-G" H 10000 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AHC125BQ115?qs=P62ublwmbi8QjemqxPiMnQ%3D%3D" H 10000 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10000 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "74AHC125BQ,115" H 10000 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60ED3C1C
P 9550 5950
F 0 "#PWR023" H 9550 5700 50  0001 C CNN
F 1 "GND" H 9555 5777 50  0000 C CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5950 9550 5800
Wire Wire Line
	9550 4250 9550 4150
NoConn ~ 9450 4250
Wire Wire Line
	10150 4600 10250 4600
Wire Wire Line
	10150 4850 10250 4850
Wire Wire Line
	10150 5100 10250 5100
Wire Wire Line
	10150 5350 10250 5350
Wire Wire Line
	8950 4600 8900 4600
Wire Wire Line
	8950 4700 8600 4700
Wire Wire Line
	8950 4850 8900 4850
Wire Wire Line
	8950 4950 8600 4950
Wire Wire Line
	8950 5100 8900 5100
Wire Wire Line
	8950 5200 8600 5200
Wire Wire Line
	8950 5350 8900 5350
Wire Wire Line
	8950 5450 8600 5450
Wire Wire Line
	8900 4600 8900 4850
Connection ~ 8900 4850
Wire Wire Line
	8900 4850 8900 5100
Connection ~ 8900 5100
Wire Wire Line
	8900 5100 8900 5350
Wire Wire Line
	8900 4600 8600 4600
Connection ~ 8900 4600
Text Label 8600 4600 0    50   ~ 0
ESP_EN_N
Text Label 8600 4700 0    50   ~ 0
FT_TMS
Text Label 10250 4850 0    50   ~ 0
FT_TDO
Text Label 8600 5200 0    50   ~ 0
FT_TDI
Text Label 8600 5450 0    50   ~ 0
FT_TCK
$Comp
L SamacSys_Parts:MC74VHC1GT04DFT1 U4
U 1 1 60F0B678
P 8850 3100
F 0 "U4" H 9450 3365 50  0000 C CNN
F 1 "MC74VHC1GT04DFT1" H 9450 3274 50  0000 C CNN
F 2 "SamacSys_Parts:SOT65P210X110-5N" H 9900 3200 50  0001 L CNN
F 3 "https://www.mouser.se/datasheet/2/308/mc74vhc1gt04-d-1193455.pdf" H 9900 3100 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - MC74VHC1GT04DFT1 - IC, SINGLE INVERTING BUFFER, SC-88A-5" H 9900 3000 50  0001 L CNN "Description"
F 5 "1.1" H 9900 2900 50  0001 L CNN "Height"
F 6 "863-MC74VHC1GT04DFT1" H 9900 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC74VHC1GT04DFT1?qs=YOLdObVcOZnKiK8fugtmCA%3D%3D" H 9900 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 9900 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "MC74VHC1GT04DFT1" H 9900 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60F0C40F
P 8850 3500
F 0 "#PWR021" H 8850 3250 50  0001 C CNN
F 1 "GND" H 8855 3327 50  0000 C CNN
F 2 "" H 8850 3500 50  0001 C CNN
F 3 "" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR022
U 1 1 60F0D884
P 9550 4150
F 0 "#PWR022" H 9700 4100 50  0001 C CNN
F 1 "+3.3VP" H 9565 4323 50  0000 C CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR026
U 1 1 60F0E085
P 10200 3300
F 0 "#PWR026" H 10350 3250 50  0001 C CNN
F 1 "+3.3VP" H 10350 3400 50  0000 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60F0EA94
P 10200 3500
F 0 "C20" H 9950 3550 50  0000 L CNN
F 1 "0.1uF 25v 10%" H 9500 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 3350 50  0001 C CNN
F 3 "~" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60F0F568
P 10200 3700
F 0 "#PWR027" H 10200 3450 50  0001 C CNN
F 1 "GND" H 10205 3527 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3300 10200 3300
Wire Wire Line
	10200 3300 10200 3350
Connection ~ 10200 3300
Wire Wire Line
	10200 3650 10200 3700
Wire Wire Line
	8850 3300 8850 3500
Wire Wire Line
	8850 3200 8450 3200
NoConn ~ 8850 3100
Wire Wire Line
	10050 3100 10250 3100
$Comp
L Device:R R22
U 1 1 60F2722B
P 10400 3100
F 0 "R22" V 10193 3100 50  0000 C CNN
F 1 "10K" V 10284 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 60F29F43
P 10400 2750
F 0 "D6" H 10400 2533 50  0000 C CNN
F 1 "LRB520G-30T1G" H 10400 2624 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 10400 2750 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2750 10550 3100
Wire Wire Line
	10250 3100 10250 2750
Connection ~ 10250 3100
Wire Wire Line
	10550 3100 10850 3100
Connection ~ 10550 3100
$Comp
L Device:C C21
U 1 1 60F30A95
P 10850 3500
F 0 "C21" H 10600 3500 50  0000 L CNN
F 1 "1uF 25V" H 10500 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 3350 50  0001 C CNN
F 3 "~" H 10850 3500 50  0001 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60F3140D
P 10850 3700
F 0 "#PWR029" H 10850 3450 50  0001 C CNN
F 1 "GND" H 10855 3527 50  0000 C CNN
F 2 "" H 10850 3700 50  0001 C CNN
F 3 "" H 10850 3700 50  0001 C CNN
	1    10850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3350 10850 3100
Connection ~ 10850 3100
Wire Wire Line
	10850 3100 11050 3100
Wire Wire Line
	10850 3700 10850 3650
Text Label 10700 3100 0    50   ~ 0
ESP_EN_N
Wire Wire Line
	6300 1750 6800 1750
Wire Wire Line
	6300 1850 6800 1850
Wire Wire Line
	6300 1950 6800 1950
Wire Wire Line
	6300 2050 6800 2050
NoConn ~ 6300 2150
NoConn ~ 6300 2250
NoConn ~ 6300 2350
NoConn ~ 6300 2450
NoConn ~ 6300 2650
NoConn ~ 6300 2750
NoConn ~ 6300 2850
NoConn ~ 6300 2950
NoConn ~ 6300 3050
NoConn ~ 6300 3150
NoConn ~ 6300 3250
NoConn ~ 6300 3350
Wire Wire Line
	6300 3550 6800 3550
Wire Wire Line
	6300 3650 6800 3650
Wire Wire Line
	6300 3750 7400 3750
Wire Wire Line
	6300 3950 7400 3950
NoConn ~ 6300 3850
NoConn ~ 6300 4050
NoConn ~ 6300 4150
NoConn ~ 6300 4250
NoConn ~ 6300 4450
NoConn ~ 6300 4550
NoConn ~ 6300 4650
NoConn ~ 6300 4950
NoConn ~ 6300 5050
NoConn ~ 6300 5150
NoConn ~ 6300 5350
NoConn ~ 6300 5450
$Comp
L Device:LED D3
U 1 1 60FCB11E
P 6900 4500
F 0 "D3" V 6939 4382 50  0000 R CNN
F 1 "LED" V 6848 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6900 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60FCC864
P 7300 4500
F 0 "D4" V 7339 4382 50  0000 R CNN
F 1 "LED" V 7248 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4750 6900 4650
Wire Wire Line
	7300 4850 7300 4650
$Comp
L Device:R R17
U 1 1 60FE0C19
P 6600 4750
F 0 "R17" V 6500 4900 50  0000 C CNN
F 1 "2k2" V 6500 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60FE11E5
P 6600 4850
F 0 "R18" V 6700 5000 50  0000 C CNN
F 1 "2k2" V 6700 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4750 6450 4750
Wire Wire Line
	6300 4850 6450 4850
Wire Wire Line
	6750 4750 6900 4750
Wire Wire Line
	6750 4850 7300 4850
Wire Wire Line
	6900 4350 6900 4250
Wire Wire Line
	7300 4250 7300 4350
$Comp
L Device:R R19
U 1 1 60FF7097
P 6950 3550
F 0 "R19" V 6900 3350 50  0000 C CNN
F 1 "0ohm" V 6900 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3550 7400 3550
$Comp
L Device:R R20
U 1 1 60FFB38B
P 6950 3650
F 0 "R20" V 6900 3450 50  0000 C CNN
F 1 "0ohm" V 6900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3650 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3650 7400 3650
Wire Wire Line
	3900 2750 3400 2750
Wire Wire Line
	3900 2850 3400 2850
Wire Wire Line
	3900 3050 3750 3050
$Comp
L Device:R R13
U 1 1 6100D919
P 3600 3050
F 0 "R13" V 3700 3000 50  0000 C CNN
F 1 "12K" V 3700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6100DC25
P 3350 3050
F 0 "#PWR014" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3250 2950 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3350 3050
$Comp
L Device:R R14
U 1 1 61016ADA
P 3600 3250
F 0 "R14" V 3700 3200 50  0000 C CNN
F 1 "1K" V 3700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3250 3750 3250
Wire Wire Line
	3450 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3150
$Comp
L Device:R R10
U 1 1 6102163D
P 3450 4350
F 0 "R10" V 3400 4150 50  0000 C CNN
F 1 "33ohm" V 3400 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61021F2B
P 3450 4450
F 0 "R11" V 3400 4250 50  0000 C CNN
F 1 "33ohm" V 3400 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61022851
P 3450 4550
F 0 "R12" V 3400 4350 50  0000 C CNN
F 1 "33ohm" V 3400 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4350 3600 4350
Wire Wire Line
	3600 4450 3900 4450
Wire Wire Line
	3900 4550 3600 4550
Wire Wire Line
	3300 4350 2900 4350
Wire Wire Line
	3300 4450 2900 4450
Wire Wire Line
	3300 4550 2900 4550
Text Label 2900 4350 0    50   ~ 0
EECS
Text Label 2900 4450 0    50   ~ 0
EECLK
Text Label 2900 4550 0    50   ~ 0
EEDATA
$Comp
L SamacSys_Parts:ECS-120-18-33-JEM-TR Y1
U 1 1 60F68BB3
P 2400 5000
F 0 "Y1" H 3050 5265 50  0000 C CNN
F 1 "ECS-120-18-33-JEM-TR" H 3050 5174 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm" H 3550 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ECS-120-18-33-JEM-TR.pdf" H 3550 5000 50  0001 L CNN
F 4 "Crystals 12MHz 20ppm 18pF -20C +70C" H 3550 4900 50  0001 L CNN "Description"
F 5 "0.8" H 3550 4800 50  0001 L CNN "Height"
F 6 "520-120-18-33-JEMT" H 3550 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=520-120-18-33-JEMT" H 3550 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "ECS" H 3550 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "ECS-120-18-33-JEM-TR" H 3550 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60F69A25
P 2400 5350
F 0 "#PWR012" H 2400 5100 50  0001 C CNN
F 1 "GND" H 2405 5177 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5000 2400 5150
Wire Wire Line
	2400 5350 2400 5150
Connection ~ 2400 5150
Wire Wire Line
	3700 5000 3700 4850
Wire Wire Line
	3700 4850 3900 4850
Wire Wire Line
	3900 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5150
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60F9B027
P 3650 750
F 0 "FB1" V 3600 650 50  0000 C CNN
F 1 "Ferrite_Bead" V 3700 350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3580 750 50  0001 C CNN
F 3 "~" H 3650 750 50  0001 C CNN
	1    3650 750 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60F9B874
P 3650 950
F 0 "FB2" V 3700 1050 50  0000 C CNN
F 1 "Ferrite_Bead" V 3600 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3580 950 50  0001 C CNN
F 3 "~" H 3650 950 50  0001 C CNN
	1    3650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 950  3800 950 
Wire Wire Line
	4600 950  4600 1450
Wire Wire Line
	4700 1450 4700 750 
Wire Wire Line
	4700 750  4200 750 
Wire Wire Line
	3450 950  3450 750 
$Comp
L Device:C C12
U 1 1 60FB68FB
P 4900 900
F 0 "C12" H 4900 1000 50  0000 L CNN
F 1 "0.1uF 25v" H 4900 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 750 50  0001 C CNN
F 3 "~" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60FB6CE6
P 5300 900
F 0 "C13" H 5300 1000 50  0000 L CNN
F 1 "0.1uF 25v" H 5300 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 750 50  0001 C CNN
F 3 "~" H 5300 900 50  0001 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60FB76CE
P 5700 900
F 0 "C14" H 5700 1000 50  0000 L CNN
F 1 "0.1uF 25v" H 5700 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 750 50  0001 C CNN
F 3 "~" H 5700 900 50  0001 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1450 4900 1050
Wire Wire Line
	5000 1450 5000 1050
Wire Wire Line
	5000 1050 5300 1050
Wire Wire Line
	5100 1450 5100 1100
Wire Wire Line
	5100 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1050
$Comp
L power:GND #PWR019
U 1 1 60FD948D
P 6100 750
F 0 "#PWR019" H 6100 500 50  0001 C CNN
F 1 "GND" H 5950 700 50  0000 C CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 750 50  0001 C CNN
	1    6100 750 
	-1   0    0    1   
$EndComp
Text Notes 5050 600  0    50   ~ 0
Situar los cap lo mas cercano posible a los respectivos pines
$Comp
L Device:C C15
U 1 1 60FDA14E
P 6100 900
F 0 "C15" H 6100 1000 50  0000 L CNN
F 1 "0.1uF 25v" H 6100 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 750 50  0001 C CNN
F 3 "~" H 6100 900 50  0001 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60FDADEF
P 6500 900
F 0 "C16" H 6500 1000 50  0000 L CNN
F 1 "0.1uF 25v" H 6500 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 750 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60FDB02C
P 6900 900
F 0 "C17" H 6900 1000 50  0000 L CNN
F 1 "0.1uF 25v" H 6900 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 750 50  0001 C CNN
F 3 "~" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60FDB7F0
P 7300 900
F 0 "C18" H 7300 1000 50  0000 L CNN
F 1 "0.1uF 25v" H 7300 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 750 50  0001 C CNN
F 3 "~" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 5300 1200
Wire Wire Line
	5300 1200 6100 1200
Wire Wire Line
	6100 1200 6100 1050
Wire Wire Line
	5400 1450 5400 1250
Wire Wire Line
	5400 1250 6500 1250
Wire Wire Line
	6500 1250 6500 1050
Wire Wire Line
	5500 1450 5500 1300
Wire Wire Line
	5500 1300 6900 1300
Wire Wire Line
	6900 1300 6900 1050
Wire Wire Line
	5600 1450 5600 1350
Wire Wire Line
	5600 1350 7300 1350
Wire Wire Line
	7300 1350 7300 1050
Connection ~ 5300 750 
Connection ~ 5700 750 
Wire Wire Line
	5300 750  5700 750 
Connection ~ 6100 750 
Wire Wire Line
	5700 750  6100 750 
Connection ~ 6500 750 
Wire Wire Line
	6100 750  6500 750 
Connection ~ 6900 750 
Wire Wire Line
	6900 750  7300 750 
Wire Wire Line
	6500 750  6900 750 
Wire Wire Line
	4900 750  5300 750 
$Comp
L Device:C C9
U 1 1 610B0F3B
P 3800 1200
F 0 "C9" H 3800 1300 50  0000 L CNN
F 1 "4.7uF 25V" H 3800 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1050 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 610B19D4
P 4200 1200
F 0 "C10" H 4200 1300 50  0000 L CNN
F 1 "4.7uF 25V" H 4200 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1050 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3800 950 
Connection ~ 3800 950 
Wire Wire Line
	3800 950  4600 950 
Wire Wire Line
	4200 1050 4200 750 
Connection ~ 4200 750 
Wire Wire Line
	4200 750  3750 750 
$Comp
L power:GND #PWR016
U 1 1 610E2988
P 4050 1350
F 0 "#PWR016" H 4050 1100 50  0001 C CNN
F 1 "GND" H 4055 1177 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4200 1350
Connection ~ 4050 1350
Text GLabel 8450 3200 0    50   Input ~ 0
ESP_EN
Text GLabel 7400 3650 2    50   Input ~ 0
ESP_TXD0
Text GLabel 7400 3550 2    50   Input ~ 0
ESP_RXD0
Text GLabel 7400 3950 2    50   Input ~ 0
FT_nDTR
Text GLabel 7400 3750 2    50   Input ~ 0
FT_nRTS
Text Label 6450 2050 0    50   ~ 0
FT_TMS
Text Label 6450 1950 0    50   ~ 0
FT_TDO
Text Label 6450 1850 0    50   ~ 0
FT_TDI
Text Label 6450 1750 0    50   ~ 0
FT_TCK
Text GLabel 10250 4600 2    50   Input ~ 0
ESP_TMS
Text GLabel 10250 5100 2    50   Input ~ 0
ESP_TDI
Text GLabel 8600 4950 0    50   Input ~ 0
ESP_TDO
Text GLabel 10250 5350 2    50   Input ~ 0
ESP_TCK
Text GLabel 3400 2750 0    50   Input ~ 0
USB_DM
Text GLabel 3400 2850 0    50   Input ~ 0
USB_DP
Wire Wire Line
	3550 750  3450 750 
Wire Wire Line
	3550 950  3450 950 
Wire Wire Line
	3800 1350 4050 1350
$Comp
L power:+3V3 #PWR?
U 1 1 6124C8B5
P 7100 4250
F 0 "#PWR?" H 7100 4100 50  0001 C CNN
F 1 "+3V3" H 7115 4423 50  0000 C CNN
F 2 "" H 7100 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 7300 4250
$Comp
L power:+3V3 #PWR?
U 1 1 6124D8E8
P 1250 6300
F 0 "#PWR?" H 1250 6150 50  0001 C CNN
F 1 "+3V3" H 1265 6473 50  0000 C CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6124EBB5
P 4300 6800
F 0 "#PWR?" H 4300 6650 50  0001 C CNN
F 1 "+3V3" H 4315 6973 50  0000 C CNN
F 2 "" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 612505CF
P 3000 3150
F 0 "#PWR?" H 3000 3000 50  0001 C CNN
F 1 "+3V3" H 3015 3323 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 612514BC
P 3450 750
F 0 "#PWR?" H 3450 600 50  0001 C CNN
F 1 "+3V3" H 3465 923 50  0000 C CNN
F 2 "" H 3450 750 50  0001 C CNN
F 3 "" H 3450 750 50  0001 C CNN
	1    3450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6125203A
P 3700 1700
F 0 "#PWR?" H 3700 1550 50  0001 C CNN
F 1 "+3V3" H 3715 1873 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Connection ~ 3450 750 
$EndSCHEMATC
