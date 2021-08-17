EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
P 3850 4700
AR Path="/60E78B03" Ref="U?"  Part="1" 
AR Path="/60E64650/60E78B03" Ref="U2"  Part="1" 
F 0 "U2" H 4450 6900 50  0000 C CNN
F 1 "FT2232HL" H 4600 6800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3850 4700 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E78B09
P 4150 7300
AR Path="/60E78B09" Ref="#PWR?"  Part="1" 
AR Path="/60E64650/60E78B09" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4150 7050 50  0001 C CNN
F 1 "GND" H 4155 7127 50  0000 C CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7300 4150 7100
Wire Wire Line
	2650 6500 2550 6500
Wire Wire Line
	2550 6500 2550 7100
Wire Wire Line
	2550 7100 3250 7100
Connection ~ 4150 7100
Wire Wire Line
	4150 7100 4150 6900
Wire Wire Line
	4050 6900 4050 7100
Connection ~ 4050 7100
Wire Wire Line
	4050 7100 4150 7100
Wire Wire Line
	3950 6900 3950 7100
Connection ~ 3950 7100
Wire Wire Line
	3950 7100 4050 7100
Wire Wire Line
	3850 6900 3850 7100
Connection ~ 3850 7100
Wire Wire Line
	3850 7100 3950 7100
Wire Wire Line
	3750 6900 3750 7100
Connection ~ 3750 7100
Wire Wire Line
	3750 7100 3850 7100
Wire Wire Line
	3650 6900 3650 7100
Connection ~ 3650 7100
Wire Wire Line
	3650 7100 3750 7100
Wire Wire Line
	3550 6900 3550 7100
Connection ~ 3550 7100
Wire Wire Line
	3550 7100 3650 7100
Wire Wire Line
	3450 6900 3450 7100
Connection ~ 3450 7100
Wire Wire Line
	3450 7100 3550 7100
Wire Wire Line
	3250 6900 3250 7100
Connection ~ 3250 7100
Wire Wire Line
	3250 7100 3450 7100
$Comp
L power:+1V8 #PWR?
U 1 1 60E78B33
P 2450 2950
AR Path="/60E78B33" Ref="#PWR?"  Part="1" 
AR Path="/60E64650/60E78B33" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2450 2800 50  0001 C CNN
F 1 "+1V8" H 2600 3000 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E78B39
P 2150 2800
AR Path="/60E78B39" Ref="C?"  Part="1" 
AR Path="/60E64650/60E78B39" Ref="C5"  Part="1" 
F 0 "C5" V 2100 2900 50  0000 C CNN
F 1 "4.7uF 25v 10%" V 2100 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 2650 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E78B3F
P 2150 3000
AR Path="/60E78B3F" Ref="C?"  Part="1" 
AR Path="/60E64650/60E78B3F" Ref="C6"  Part="1" 
F 0 "C6" V 2100 3100 50  0000 C CNN
F 1 "4.7uF 25v 10%" V 2100 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 2850 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2800 2450 2800
Wire Wire Line
	2450 2750 2450 2800
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2300 2800
Wire Wire Line
	2650 3000 2450 3000
Wire Wire Line
	2450 2950 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2300 3000
$Comp
L power:GND #PWR?
U 1 1 60E78B4D
P 1350 2800
AR Path="/60E78B4D" Ref="#PWR?"  Part="1" 
AR Path="/60E64650/60E78B4D" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1200 2700 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E78B53
P 1350 3000
AR Path="/60E78B53" Ref="#PWR?"  Part="1" 
AR Path="/60E64650/60E78B53" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1350 2750 50  0001 C CNN
F 1 "GND" H 1200 2900 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 1350 2800
Wire Wire Line
	2000 3000 1350 3000
$Comp
L SamacSys_Parts:M93C46-WMN6TP U3
U 1 1 60E7BE25
P 8450 1450
F 0 "U3" H 8900 1715 50  0000 C CNN
F 1 "M93C46-WMN6TP" H 8900 1624 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9200 1550 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00001142.pdf" H 9200 1450 50  0001 L CNN
F 4 "M93C46-WMN6TP, Serial EEPROM Memory 1kbit, Serial-Microwire, 200ns 2.5  5.5 V, 8-Pin SOIC" H 9200 1350 50  0001 L CNN "Description"
F 5 "1.75" H 9200 1250 50  0001 L CNN "Height"
F 6 "511-M93C46-WMN6TP" H 9200 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/M93C46-WMN6TP?qs=O4M3kN6RNVArPY6XuNLEiw%3D%3D" H 9200 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 9200 950 50  0001 L CNN "Manufacturer_Name"
F 9 "M93C46-WMN6TP" H 9200 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60E82E7F
P 8200 1200
F 0 "R9" H 8270 1246 50  0000 L CNN
F 1 "10K 1%" H 8270 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1200 50  0001 C CNN
F 3 "~" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60E838E4
P 7750 1200
F 0 "R7" H 7820 1246 50  0000 L CNN
F 1 "10K 1%" H 7820 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60E83D07
P 7300 1200
F 0 "R6" H 7370 1246 50  0000 L CNN
F 1 "10K 1%" H 7370 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1200 50  0001 C CNN
F 3 "~" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60E8414E
P 7950 1750
F 0 "R8" V 8100 1800 50  0000 C CNN
F 1 "2.2k 1%" V 8100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1450 7300 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 6800 1450
Wire Wire Line
	8450 1550 7750 1550
Connection ~ 7750 1550
Wire Wire Line
	7750 1550 6800 1550
Wire Wire Line
	8450 1650 7300 1650
Wire Wire Line
	7800 1750 7300 1750
Wire Wire Line
	7300 1750 7300 1650
Connection ~ 7300 1650
Wire Wire Line
	7300 1650 6800 1650
Wire Wire Line
	8100 1750 8200 1750
Wire Wire Line
	8200 1350 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	8200 1750 8450 1750
Wire Wire Line
	7300 900  7300 1000
Wire Wire Line
	7300 1350 7300 1450
Wire Wire Line
	7750 1350 7750 1550
Wire Wire Line
	7300 1000 7750 1000
Wire Wire Line
	7300 1050 7300 1000
Connection ~ 7300 1000
Wire Wire Line
	7750 1050 7750 1000
Connection ~ 7750 1000
Wire Wire Line
	7750 1000 8200 1000
Wire Wire Line
	8200 1050 8200 1000
$Comp
L Device:R R15
U 1 1 60E9065F
P 9650 1550
F 0 "R15" V 9600 1350 50  0000 C CNN
F 1 "0R 1%" V 9600 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60E90CF6
P 9650 1650
F 0 "R16" V 9600 1450 50  0000 C CNN
F 1 "0R 1%(NC)" V 9600 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1550 9350 1550
Wire Wire Line
	9500 1650 9350 1650
Wire Wire Line
	10350 1450 10350 1400
Wire Wire Line
	9350 1450 10350 1450
Wire Wire Line
	9800 1650 10350 1650
Wire Wire Line
	10350 1650 10350 1450
Connection ~ 10350 1450
Wire Wire Line
	9800 1550 10200 1550
Wire Wire Line
	10200 1550 10200 1750
$Comp
L power:GND #PWR017
U 1 1 60E98D25
P 10200 2050
F 0 "#PWR017" H 10200 1800 50  0001 C CNN
F 1 "GND" H 10205 1877 50  0000 C CNN
F 2 "" H 10200 2050 50  0001 C CNN
F 3 "" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60E9C537
P 10350 1800
F 0 "C11" H 10465 1846 50  0000 L CNN
F 1 "0.1uF 25V 10%" H 10465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 1650 50  0001 C CNN
F 3 "~" H 10350 1800 50  0001 C CNN
	1    10350 1800
	1    0    0    -1  
$EndComp
Connection ~ 10350 1650
Wire Wire Line
	10350 1950 10350 2050
Wire Wire Line
	10350 2050 10200 2050
Connection ~ 10200 2050
Wire Wire Line
	9350 1750 10200 1750
Connection ~ 10200 1750
Wire Wire Line
	10200 1750 10200 2050
Text Label 6800 1450 0    50   ~ 0
EECS
Text Label 6800 1550 0    50   ~ 0
EECLK
Text Label 6800 1650 0    50   ~ 0
EEDATA
$Comp
L SamacSys_Parts:74AHC125BQ,115 U5
U 1 1 60ED1A1F
P 9250 5200
F 0 "U5" H 10050 4300 50  0000 C CNN
F 1 "74AHC125BQ,115" H 10300 4400 50  0000 C CNN
F 2 "SamacSys_Parts:QFN50P250X300X100-15N-D" H 10300 5600 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT125.pdf" H 10300 5500 50  0001 L CNN
F 4 "74AHC(T)125 - Quad buffer/line driver; 3-state@en-us" H 10300 5400 50  0001 L CNN "Description"
F 5 "1" H 10300 5300 50  0001 L CNN "Height"
F 6 "771-74AHC125BQ-G" H 10300 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AHC125BQ115?qs=P62ublwmbi8QjemqxPiMnQ%3D%3D" H 10300 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10300 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "74AHC125BQ,115" H 10300 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60ED3C1C
P 9850 6300
F 0 "#PWR023" H 9850 6050 50  0001 C CNN
F 1 "GND" H 9855 6127 50  0000 C CNN
F 2 "" H 9850 6300 50  0001 C CNN
F 3 "" H 9850 6300 50  0001 C CNN
	1    9850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6300 9850 6150
Wire Wire Line
	9850 4600 9850 4500
NoConn ~ 9750 4600
Wire Wire Line
	10450 4950 10550 4950
Wire Wire Line
	10450 5200 10550 5200
Wire Wire Line
	10450 5450 10550 5450
Wire Wire Line
	10450 5700 10550 5700
Wire Wire Line
	9250 4950 9200 4950
Wire Wire Line
	9250 5050 8900 5050
Wire Wire Line
	9250 5200 9200 5200
Wire Wire Line
	9250 5300 8900 5300
Wire Wire Line
	9250 5450 9200 5450
Wire Wire Line
	9250 5550 8900 5550
Wire Wire Line
	9250 5700 9200 5700
Wire Wire Line
	9250 5800 8900 5800
Wire Wire Line
	9200 4950 9200 5200
Connection ~ 9200 5200
Wire Wire Line
	9200 5200 9200 5450
Connection ~ 9200 5450
Wire Wire Line
	9200 5450 9200 5700
Connection ~ 9200 4950
Text Label 8900 4950 0    50   ~ 0
ESP_EN_N
Text Label 8900 5050 0    50   ~ 0
FT_TMS
Text Label 10550 5200 0    50   ~ 0
FT_TDO
Text Label 8900 5550 0    50   ~ 0
FT_TDI
Text Label 8900 5800 0    50   ~ 0
FT_TCK
$Comp
L SamacSys_Parts:MC74VHC1GT04DFT1 U4
U 1 1 60F0B678
P 7400 3300
F 0 "U4" H 8000 3565 50  0000 C CNN
F 1 "MC74VHC1GT04DFT1" H 8000 3474 50  0000 C CNN
F 2 "SamacSys_Parts:SOT65P210X110-5N" H 8450 3400 50  0001 L CNN
F 3 "https://www.mouser.se/datasheet/2/308/mc74vhc1gt04-d-1193455.pdf" H 8450 3300 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - MC74VHC1GT04DFT1 - IC, SINGLE INVERTING BUFFER, SC-88A-5" H 8450 3200 50  0001 L CNN "Description"
F 5 "1.1" H 8450 3100 50  0001 L CNN "Height"
F 6 "863-MC74VHC1GT04DFT1" H 8450 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC74VHC1GT04DFT1?qs=YOLdObVcOZnKiK8fugtmCA%3D%3D" H 8450 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8450 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "MC74VHC1GT04DFT1" H 8450 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60F0C40F
P 7400 3700
F 0 "#PWR021" H 7400 3450 50  0001 C CNN
F 1 "GND" H 7405 3527 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR022
U 1 1 60F0D884
P 9850 4500
F 0 "#PWR022" H 10000 4450 50  0001 C CNN
F 1 "+3.3VP" H 9865 4673 50  0000 C CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR026
U 1 1 60F0E085
P 8750 3500
F 0 "#PWR026" H 8900 3450 50  0001 C CNN
F 1 "+3.3VP" H 8900 3600 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60F0EA94
P 8750 3700
F 0 "C20" H 8500 3750 50  0000 L CNN
F 1 "0.1uF 25v 10%" H 8050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 3550 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60F0F568
P 8750 3900
F 0 "#PWR027" H 8750 3650 50  0001 C CNN
F 1 "GND" H 8755 3727 50  0000 C CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8750 3500
Wire Wire Line
	8750 3500 8750 3550
Connection ~ 8750 3500
Wire Wire Line
	8750 3850 8750 3900
Wire Wire Line
	7400 3500 7400 3700
Wire Wire Line
	7400 3400 7000 3400
NoConn ~ 7400 3300
Wire Wire Line
	8600 3300 8700 3300
$Comp
L Device:R R22
U 1 1 60F2722B
P 8950 3300
F 0 "R22" V 8743 3300 50  0000 C CNN
F 1 "10K" V 8834 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 60F29F43
P 8950 2950
F 0 "D6" H 8950 2733 50  0000 C CNN
F 1 "LRB520G-30T1G" H 8950 2824 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8950 2950 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3300 9200 3300
$Comp
L Device:C C21
U 1 1 60F30A95
P 9400 3700
F 0 "C21" H 9450 3800 50  0000 L CNN
F 1 "1uF 25V" H 9450 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 3550 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60F3140D
P 9400 3900
F 0 "#PWR029" H 9400 3650 50  0001 C CNN
F 1 "GND" H 9405 3727 50  0000 C CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3550 9400 3300
Wire Wire Line
	9400 3900 9400 3850
Wire Wire Line
	5050 2800 5550 2800
Wire Wire Line
	5050 2900 5550 2900
Wire Wire Line
	5050 3000 5550 3000
Wire Wire Line
	5050 3100 5550 3100
NoConn ~ 5050 3200
NoConn ~ 5050 3300
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 5050 4300
NoConn ~ 5050 4400
Wire Wire Line
	5050 4600 5550 4600
Wire Wire Line
	5050 4700 5550 4700
Wire Wire Line
	5050 4800 6150 4800
Wire Wire Line
	5050 5000 6150 5000
NoConn ~ 5050 4900
NoConn ~ 5050 5100
NoConn ~ 5050 5200
NoConn ~ 5050 5300
NoConn ~ 5050 5500
NoConn ~ 5050 5600
NoConn ~ 5050 5700
NoConn ~ 5050 6000
NoConn ~ 5050 6100
NoConn ~ 5050 6200
NoConn ~ 5050 6400
NoConn ~ 5050 6500
$Comp
L Device:LED D3
U 1 1 60FCB11E
P 5650 5550
F 0 "D3" V 5689 5432 50  0000 R CNN
F 1 "LED" V 5598 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5650 5550 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
	1    5650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60FCC864
P 6050 5550
F 0 "D4" V 6089 5432 50  0000 R CNN
F 1 "LED" V 5998 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6050 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5800 5650 5700
Wire Wire Line
	6050 5900 6050 5700
$Comp
L Device:R R17
U 1 1 60FE0C19
P 5350 5800
F 0 "R17" V 5250 5950 50  0000 C CNN
F 1 "2k2" V 5250 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5800 50  0001 C CNN
F 3 "~" H 5350 5800 50  0001 C CNN
	1    5350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60FE11E5
P 5350 5900
F 0 "R18" V 5450 6050 50  0000 C CNN
F 1 "2k2" V 5450 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5900 50  0001 C CNN
F 3 "~" H 5350 5900 50  0001 C CNN
	1    5350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5800 5200 5800
Wire Wire Line
	5050 5900 5200 5900
Wire Wire Line
	5500 5800 5650 5800
Wire Wire Line
	5500 5900 6050 5900
Wire Wire Line
	5650 5400 5650 5300
Wire Wire Line
	6050 5300 6050 5400
$Comp
L Device:R R19
U 1 1 60FF7097
P 5700 4600
F 0 "R19" V 5650 4400 50  0000 C CNN
F 1 "0ohm" V 5650 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4600 6150 4600
$Comp
L Device:R R20
U 1 1 60FFB38B
P 5700 4700
F 0 "R20" V 5650 4500 50  0000 C CNN
F 1 "0ohm" V 5650 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4700 6150 4700
Wire Wire Line
	2650 3800 2150 3800
Wire Wire Line
	2650 3900 2150 3900
Wire Wire Line
	2650 4100 2500 4100
$Comp
L Device:R R13
U 1 1 6100D919
P 2350 4100
F 0 "R13" V 2450 4050 50  0000 C CNN
F 1 "12K" V 2450 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 4100 50  0001 C CNN
F 3 "~" H 2350 4100 50  0001 C CNN
	1    2350 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6100DC25
P 2100 4100
F 0 "#PWR014" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2000 4000 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2100 4100
$Comp
L Device:R R14
U 1 1 61016ADA
P 2350 4300
F 0 "R14" V 2450 4250 50  0000 C CNN
F 1 "1K" V 2450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4300 2500 4300
Wire Wire Line
	2200 4300 1750 4300
Wire Wire Line
	1750 4300 1750 4200
$Comp
L Device:R R10
U 1 1 6102163D
P 2200 5400
F 0 "R10" V 2150 5200 50  0000 C CNN
F 1 "33ohm" V 2150 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61021F2B
P 2200 5500
F 0 "R11" V 2150 5300 50  0000 C CNN
F 1 "33ohm" V 2150 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61022851
P 2200 5600
F 0 "R12" V 2150 5400 50  0000 C CNN
F 1 "33ohm" V 2150 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 5600 50  0001 C CNN
F 3 "~" H 2200 5600 50  0001 C CNN
	1    2200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5400 2350 5400
Wire Wire Line
	2350 5500 2650 5500
Wire Wire Line
	2650 5600 2350 5600
Wire Wire Line
	2050 5400 1650 5400
Wire Wire Line
	2050 5500 1650 5500
Wire Wire Line
	2050 5600 1650 5600
Text Label 1650 5400 0    50   ~ 0
EECS
Text Label 1650 5500 0    50   ~ 0
EECLK
Text Label 1650 5600 0    50   ~ 0
EEDATA
$Comp
L SamacSys_Parts:ECS-120-18-33-JEM-TR Y1
U 1 1 60F68BB3
P 650 6050
F 0 "Y1" H 1300 6315 50  0000 C CNN
F 1 "ECS-120-18-33-JEM-TR" H 1300 6224 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm" H 1800 6150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ECS-120-18-33-JEM-TR.pdf" H 1800 6050 50  0001 L CNN
F 4 "Crystals 12MHz 20ppm 18pF -20C +70C" H 1800 5950 50  0001 L CNN "Description"
F 5 "0.8" H 1800 5850 50  0001 L CNN "Height"
F 6 "520-120-18-33-JEMT" H 1800 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=520-120-18-33-JEMT" H 1800 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "ECS" H 1800 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "ECS-120-18-33-JEM-TR" H 1800 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    650  6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60F69A25
P 650 6400
F 0 "#PWR012" H 650 6150 50  0001 C CNN
F 1 "GND" H 655 6227 50  0000 C CNN
F 2 "" H 650 6400 50  0001 C CNN
F 3 "" H 650 6400 50  0001 C CNN
	1    650  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6050 650  6200
Wire Wire Line
	650  6400 650  6200
Connection ~ 650  6200
Wire Wire Line
	1950 6050 1950 5900
Wire Wire Line
	1950 5900 2300 5900
Wire Wire Line
	2650 6300 1950 6300
Wire Wire Line
	1950 6300 1950 6200
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60F9B027
P 2400 1800
F 0 "FB1" V 2350 1700 50  0000 C CNN
F 1 "Ferrite_Bead" V 2450 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2330 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60F9B874
P 2400 2000
F 0 "FB2" V 2450 2100 50  0000 C CNN
F 1 "Ferrite_Bead" V 2350 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2330 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2000 2550 2000
Wire Wire Line
	3350 2000 3350 2500
Wire Wire Line
	3450 2500 3450 1800
Wire Wire Line
	3450 1800 2950 1800
Wire Wire Line
	2200 2000 2200 1800
$Comp
L Device:C C12
U 1 1 60FB68FB
P 3650 1950
F 0 "C12" H 3650 2050 50  0000 L CNN
F 1 "0.1uF 25v" H 3650 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 1800 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60FB6CE6
P 4050 1950
F 0 "C13" H 4050 2050 50  0000 L CNN
F 1 "0.1uF 25v" H 4050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1800 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60FB76CE
P 4450 1950
F 0 "C14" H 4450 2050 50  0000 L CNN
F 1 "0.1uF 25v" H 4450 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1800 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2400
Wire Wire Line
	3750 2500 3750 2400
Wire Wire Line
	3750 2100 4050 2100
Wire Wire Line
	3850 2500 3850 2400
Wire Wire Line
	3850 2150 4250 2150
Wire Wire Line
	4450 2150 4450 2100
$Comp
L power:GND #PWR019
U 1 1 60FD948D
P 4850 1650
F 0 "#PWR019" H 4850 1400 50  0001 C CNN
F 1 "GND" H 4700 1600 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	-1   0    0    1   
$EndComp
Text Notes 3800 1500 0    50   ~ 0
Situar los cap lo mas cercano posible a los respectivos pines
$Comp
L Device:C C15
U 1 1 60FDA14E
P 4850 1950
F 0 "C15" H 4850 2050 50  0000 L CNN
F 1 "0.1uF 25v" H 4850 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1800 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60FDADEF
P 5250 1950
F 0 "C16" H 5250 2050 50  0000 L CNN
F 1 "0.1uF 25v" H 5250 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1800 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60FDB02C
P 5650 1950
F 0 "C17" H 5650 2050 50  0000 L CNN
F 1 "0.1uF 25v" H 5650 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1800 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60FDB7F0
P 6050 1950
F 0 "C18" H 6050 2050 50  0000 L CNN
F 1 "0.1uF 25v" H 6050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 1800 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4050 2250
Wire Wire Line
	4050 2250 4650 2250
Wire Wire Line
	4850 2250 4850 2100
Wire Wire Line
	4150 2500 4150 2300
Wire Wire Line
	4150 2300 5050 2300
Wire Wire Line
	5250 2300 5250 2100
Wire Wire Line
	4250 2500 4250 2350
Wire Wire Line
	4250 2350 5400 2350
Wire Wire Line
	5650 2350 5650 2100
Wire Wire Line
	4350 2500 4350 2400
Wire Wire Line
	4350 2400 5850 2400
Wire Wire Line
	6050 2400 6050 2100
Connection ~ 4050 1800
Connection ~ 4450 1800
Wire Wire Line
	4050 1800 4450 1800
Connection ~ 4850 1800
Wire Wire Line
	4450 1800 4850 1800
Connection ~ 5250 1800
Wire Wire Line
	4850 1800 5250 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 6050 1800
Wire Wire Line
	5250 1800 5650 1800
Wire Wire Line
	3650 1800 4050 1800
$Comp
L Device:C C9
U 1 1 610B0F3B
P 2550 2250
F 0 "C9" H 2550 2350 50  0000 L CNN
F 1 "4.7uF 25V" H 2550 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 610B19D4
P 2950 2250
F 0 "C10" H 2950 2350 50  0000 L CNN
F 1 "4.7uF 25V" H 2950 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2100 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 3350 2000
Wire Wire Line
	2950 2100 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 2500 1800
$Comp
L power:GND #PWR016
U 1 1 610E2988
P 2800 2400
F 0 "#PWR016" H 2800 2150 50  0001 C CNN
F 1 "GND" H 2805 2227 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2950 2400
Connection ~ 2800 2400
Text Label 5200 3100 0    50   ~ 0
FT_TMS
Text Label 5200 3000 0    50   ~ 0
FT_TDO
Text Label 5200 2900 0    50   ~ 0
FT_TDI
Text Label 5200 2800 0    50   ~ 0
FT_TCK
Wire Wire Line
	2300 1800 2200 1800
Wire Wire Line
	2300 2000 2200 2000
Wire Wire Line
	2550 2400 2800 2400
$Comp
L power:+3V3 #PWR032
U 1 1 6124C8B5
P 5850 5300
F 0 "#PWR032" H 5850 5150 50  0001 C CNN
F 1 "+3V3" H 5865 5473 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5300 5850 5300
Connection ~ 5850 5300
Wire Wire Line
	5850 5300 6050 5300
$Comp
L power:+3V3 #PWR011
U 1 1 6124D8E8
P 7300 900
F 0 "#PWR011" H 7300 750 50  0001 C CNN
F 1 "+3V3" H 7315 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 6124EBB5
P 10350 1400
F 0 "#PWR028" H 10350 1250 50  0001 C CNN
F 1 "+3V3" H 10365 1573 50  0000 C CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 612505CF
P 1750 4200
F 0 "#PWR013" H 1750 4050 50  0001 C CNN
F 1 "+3V3" H 1765 4373 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 612514BC
P 2200 1800
F 0 "#PWR018" H 2200 1650 50  0001 C CNN
F 1 "+3V3" H 2215 1973 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 6125203A
P 2450 2750
F 0 "#PWR020" H 2450 2600 50  0001 C CNN
F 1 "+3V3" H 2465 2923 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Connection ~ 2200 1800
$Comp
L Device:C C22
U 1 1 611D3A87
P 1950 6600
F 0 "C22" H 1750 6700 50  0000 L CNN
F 1 "12pF 5%" H 1750 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 6450 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 611D57D3
P 2300 6600
F 0 "C23" H 2150 6700 50  0000 L CNN
F 1 "12pF 5%" H 2100 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 6450 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 611D5DE1
P 2100 6900
F 0 "#PWR015" H 2100 6650 50  0001 C CNN
F 1 "GND" H 2105 6727 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6450 1950 6300
Connection ~ 1950 6300
Wire Wire Line
	2300 6450 2300 5900
Connection ~ 2300 5900
Wire Wire Line
	2300 5900 2650 5900
Wire Wire Line
	1950 6750 2100 6750
Wire Wire Line
	2100 6900 2100 6750
Connection ~ 2100 6750
Wire Wire Line
	2100 6750 2300 6750
Wire Wire Line
	8700 3300 8700 2950
Wire Wire Line
	8700 2950 8800 2950
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 8800 3300
Wire Wire Line
	9100 2950 9200 2950
Wire Wire Line
	9200 2950 9200 3300
Connection ~ 9200 3300
Wire Wire Line
	9200 3300 9400 3300
Text HLabel 2150 3800 0    50   Input ~ 0
USB_DM
Text HLabel 2150 3900 0    50   Input ~ 0
USB_DP
Text HLabel 7000 3400 0    50   Output ~ 0
ESP_EN
Text HLabel 6150 4600 2    50   Input ~ 0
ESP_RXD0
Text HLabel 6150 4700 2    50   Output ~ 0
ESP_TXD0
Text HLabel 6150 4800 2    50   Output ~ 0
FT_nRTS
Text HLabel 6150 5000 2    50   Output ~ 0
FT_nDTR
Text HLabel 8900 5300 0    50   Input ~ 0
ESP_TDO
Text HLabel 10550 4950 2    50   Input ~ 0
ESP_TMS
Text HLabel 10550 5450 2    50   Input ~ 0
ESP_TDI
Text HLabel 10550 5700 2    50   Input ~ 0
ESP_TCK
Wire Notes Line
	6650 500  6650 7750
Wire Notes Line
	6650 2400 11200 2400
Text Notes 2300 1050 0    118  ~ 0
Conversor USB a JTAG/UART
Text Notes 8500 750  0    118  ~ 0
Memoria ROM
Text Notes 6900 2650 0    118  ~ 0
Buffers de señales y retarde de habilitación
Wire Wire Line
	9200 3300 9200 4450
Wire Wire Line
	9200 4450 8650 4450
Wire Wire Line
	8650 4450 8650 4950
Wire Wire Line
	8650 4950 9200 4950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 613E0B66
P 3650 2400
F 0 "#FLG0101" H 3650 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2550 50  0000 L CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    -1   -1   0   
$EndComp
Connection ~ 3650 2400
Wire Wire Line
	3650 2400 3650 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 613E2559
P 3750 2100
F 0 "#FLG0102" H 3750 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2150 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 2100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 613E2EF3
P 4250 2150
F 0 "#FLG0103" H 4250 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3850 2150
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 613E3659
P 5850 2400
F 0 "#FLG0104" H 5850 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 2573 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 6050 2400
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 613E4889
P 5400 2350
F 0 "#FLG0105" H 5400 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5650 2350
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 613E4E6C
P 5050 2300
F 0 "#FLG0106" H 5050 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2473 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5250 2300
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 613E545A
P 4650 2250
F 0 "#FLG0107" H 4650 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2423 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4850 2250
Wire Wire Line
	4850 1800 4850 1650
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4450 2150
Connection ~ 3750 2100
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 6141B275
P 3350 2000
F 0 "#FLG0108" H 3350 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2050 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Connection ~ 3350 2000
$EndSCHEMATC
